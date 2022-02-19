from pynq import Overlay
from adc_trig_driver import xADCTrigger
from time import sleep

addresses = {
    'timing' : 0x41210000,
    'rst' : 0x41200000,
    'data' : 0x40000000
}

if __name__ == "__main__":
    ov = Overlay("hw/adc_trig_bd.bit")

    adc = xADCTrigger(addresses,100000000)
    adc.start_adc()
    print("ADC Started...")
    while True:
        sleep(0.5)
        print(adc.read_data())