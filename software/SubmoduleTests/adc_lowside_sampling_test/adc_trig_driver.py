from helpers import xGPIO
from pynq import Overlay
from time import sleep

class xADCTrigger:
    def __init__(self, iface_addr,sys_clock):
        self.timing_cfg = xGPIO(iface_addr["timing"])
        self.rst_cfg = xGPIO(iface_addr["rst"])
        self.data = 0
        if('data' in iface_addr.keys()):
            self.data = xGPIO(iface_addr["data"])
            print("Found data GPIO address at {addr}".format(addr=hex(iface_addr["data"])))
        self.sysclock = sys_clock
    def start_adc(self, blank_ns=100,sample_rate = 10):
        self.assert_rst()
        self.set_blanking(blank_ns)
        self.set_sample_rate(sample_rate)
        self.deassert_rst()

    def set_blanking(self,blank_ns):
        val = (blank_ns/1e9)*self.sysclock
        self.timing_cfg.write(2,int(val),0xFFFFFFFF)

    def set_sample_rate(self,rate_hz):
        pd = 1/rate_hz
        val = self.sysclock * pd
        self.timing_cfg.write(1,int(val),0xFFFFFFFF)
    
    def assert_rst(self):
        self.rst_cfg.write(1,0,0x1)
    
    def deassert_rst(self):
        self.rst_cfg.write(1,1,0x1)

    def read_data(self):
        if(self.data==0):
            print("Data read not available")
        phaseB = self.data.read(1,0xFFFF0000)>>16
        phaseA = self.data.read(1,0xFFFF)
        vbus = self.data.read(2,0xFFFF)
        return (phaseB, phaseA, vbus, )
    
