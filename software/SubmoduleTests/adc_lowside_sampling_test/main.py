from pynq import Overlay
from inverter import Inverter
from adc_trig_driver import xADCTrigger
from time import sleep
adcaddr = {
    "timing" : 0x43C10000,
    "rst"    : 0x43C20000,
    "data"   : 0x41200000
}

inverter_addr = {
    "cfg"    : 0x43C00000,
    "dc"     : 0x41210000
}

master_clock = 100e6

if __name__ == "__main__":
    ov = Overlay("hw/inverter_test.bit")
    inv = Inverter(inverter_addr,master_clock)
    adc = xADCTrigger(adcaddr,master_clock)
    adc.start_adc(100,100)
    inv.set_u_duty(0.5)
    inv.set_v_duty(0.5)
    inv.set_w_duty(0.5)
    inv.enable_inverter()
    while(True):
        print(adc.read_data())
        sleep(0.1)