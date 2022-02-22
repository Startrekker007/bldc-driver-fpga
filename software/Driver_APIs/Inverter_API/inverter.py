from pynq import Overlay
from helpers import xGPIO
from time import sleep
class Inverter:
    def __init__(self, address_dict,sys_clock):
        self.pwmcfg = xGPIO(address_dict["cfg"])
        print("PWMCFG @ {addr}".format(addr=hex(address_dict["cfg"])))
        self.dc = 0
        if('dc' in address_dict.keys()):
            self.dc = xGPIO(address_dict["dc"])
            print("Found duty cycle control at {addr}".format(addr=hex(address_dict["dc"])))
        self.sysclock = sys_clock
        self.pdcts = 0
        self.dtcts = 0
        self.disable_inverter()
        self.set_frequency()
        self.set_deadtime()
        sleep(0.01)
        

    def disable_inverter(self):
        self.pwmcfg.write(2,0,0x1)
    
    def enable_inverter(self):
        self.pwmcfg.write(2,1,0x1)

    def set_u_duty(self,duty_scale):
        if(self.dc==0):
            print("Duty cycle control not available")
            return
        duty_counts = int(duty_scale*float(self.pdcts))
        print("U: {dc}".format(dc=duty_counts))
        self.dc.write(1,duty_counts,0xFFFF)
    
    def set_v_duty(self,duty_scale):
        if(self.dc==0):
            print("Duty cycle control not available")
            return
        duty_counts = int(duty_scale*float(self.pdcts))
        self.dc.write(1,duty_counts<<16,0xFFFF0000)
    
    def set_w_duty(self,duty_scale):
        if(self.dc==0):
            print("Duty cycle control not available")
            return
        duty_counts = int(duty_scale*float(self.pdcts))
        self.dc.write(2,duty_counts,0xFFFF)

    def set_frequency(self,freq_hz=24000):
        self.pdcts = int(self.sysclock/freq_hz)
        print("Period: {pd}".format(pd=self.pdcts))
        self.pwmcfg.write(1,self.pdcts,0xFFFF)
    
    def set_deadtime(self,dt=0):
        if(dt>(400e-9)):
            dt=400e-9
        dtcounts = int(self.sysclock*dt)
        if(dtcounts<1):
            dtcounts=1
        self.pwmcfg.write(1,dtcounts<<16,0xFFFF0000)