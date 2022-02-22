from pynq import Overlay
from inverter import Inverter

pwm_addresses = {
    "cfg"   :   0x43C00000,
    "dc"    :   0x41210000 
}




if __name__ == "__main__":
    ov = Overlay("hw/inverter_test.bit")
    inv = Inverter(pwm_addresses,100e6)
    inv.set_u_duty(0.75)
    inv.set_v_duty(0.5)
    inv.set_w_duty(0.25)
    #inv.enable_inverter()
    while(True):
        pass