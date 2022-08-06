from sInverter import *
from time import sleep

timbase = xGPIO(0x41200000)

if __name__ == "__main__":
    ov = Overlay("hw/inverter.bit")
    inv = SInverter(0x43C10000,0x43C00000,0x43C20000)
    inv.set_max_dc(0.3)
    inv.set_electrical_freq(1)
    timbase.write(1,1,1)
    print("ENABLING")
    #inv.enable()
    while(True):
        freq = input("Enter electrical angle cycle frequency")
        if(float(freq)==0):
            print("Disabling")
            inv.disable()
        else:
            inv.enable()
        inv.set_electrical_freq(float(freq))
        pass
