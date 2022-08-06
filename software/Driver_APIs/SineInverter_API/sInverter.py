from helpers import *
from pynq import Overlay

class SInverter:
    def __init__(self,cfg_addr,phase_addr,dc_addr,pclk = 100000000):
        self.cfg_io = xGPIO(cfg_addr)
        self.phase_io = xGPIO(phase_addr)
        self.dc = xGPIO(dc_addr)
        self.pclk = pclk
        self.disable()
        self.freq = 24000
        self.cfg_io.write(1,0x00010000,0xFFFF0000)
        self.spd_hz = 0
        self.set_pwm_freq(24000)
        self.set_electrical_freq(0)
        self.set_max_dc(0)
        

    def set_pwm_freq(self,freq=24000):
        pd = int(self.pclk/int(freq))
        print("PERIOD {pd}".format(pd=pd))
        self.freq=int(freq)
        self.cfg_io.write(1,pd,0xFFFF)
    
    def select_dds(self):
        self.cfg_io.write(2,0,2)

    def select_manual(self):
        self.cfg_io.write(2,2,2)

    def set_u_duty(self,duty_scale):
        if(self.dc==0):
            print("Duty cycle control not available")
            return
        duty_counts = int(duty_scale*float(0xFFFF)) # Hardware automatically scales to period post inverter revision 1.6
        #print("U: {dc}".format(dc=duty_counts))
        self.dc.write(1,duty_counts,0xFFFF)
    
    def set_v_duty(self,duty_scale):
        if(self.dc==0):
            print("Duty cycle control not available")
            return
        duty_counts = int(duty_scale*float(0xFFFF))
        self.dc.write(1,duty_counts<<16,0xFFFF0000)
    
    def set_w_duty(self,duty_scale):
        if(self.dc==0):
            print("Duty cycle control not available")
            return
        duty_counts = int(duty_scale*float(0xFFFF))
        self.dc.write(2,duty_counts,0xFFFF)

    def enable(self):
        
        self.cfg_io.write(2,1,1)

    def disable(self):
        self.cfg_io.write(2,0,1)

    def set_electrical_freq(self,freq=0):
        if(freq<=0.01):
            self.spd_hz = 0
            self.phase_io.write(1,0,0xFFFFFFFF)
            return 0
        phase_counts = (4294967296/(self.pclk/3))*freq
        self.phase_io.write(1,int(phase_counts),0xFFFFFFFF)
        self.spd_hz = freq
        return 1
    
    def set_max_dc(self,dc):
        if(dc>1):
            return 0
        if(dc<0):
            return 0
        dccts = dc*65535
        self.phase_io.write(2,int(dccts),0xFFFF)
        return 1





        