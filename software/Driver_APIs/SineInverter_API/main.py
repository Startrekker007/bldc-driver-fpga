from sInverter import *
from time import sleep
import numpy as np
from pynq import allocate

timbase = xGPIO(0x41200000)
fifo_stat = xGPIO(0x41210000)
dma = {}
input_buf = allocate(shape=(1027,),dtype=np.uint64)
#input_buf[5] = 1234567
if __name__ == "__main__":
    ov = Overlay("hw/inverter.bit")
    #print(ov.ip_dict['axi_dma_0'])
    dma = ov.axi_dma_0
    
    inv = SInverter(0x43C10000,0x43C00000,0x43C20000)
    inv.set_max_dc(0.3)
    inv.set_electrical_freq(1)
    timbase.write(1,1,1)
    fifo_stat.write(1,1,1)
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
        print(dma.recvchannel.error)
        print(".")
        error = dma.recvchannel._mmio.read(dma.recvchannel._offset + 4)
        print(error)
        fifo_stat.write(1,0,1)
        dma.recvchannel.transfer(input_buf)
        error = dma.recvchannel._mmio.read(dma.recvchannel._offset + 4)
        print(error)
        dma.recvchannel.wait()
        print(dma.recvchannel.error)
        fifo_stat.write(1,1,1)
        if error & 0x10:
            raise RuntimeError(
                'DMA Internal Error (transfer length 0?)')
        if error & 0x20:
            raise RuntimeError(
                'DMA Slave Error (cannot access memory map interface)')
        if error & 0x40:
            raise RuntimeError(
                'DMA Decode Error (invalid address)')
        if error & 0x100:
            raise RuntimeError(
                'Scatter-Gather Internal Error '
                '(re-used completed descriptor)')
        if error & 0x200:
            raise RuntimeError(
                'Scatter-Gather Slave Error '
                '(cannot access memory map interface)')
        if error & 0x400:
            raise RuntimeError(
                'Scatter-Gather Decode Error '
                '(invalid descriptor address)')
        print(dma.recvchannel.running)
        while(not dma.recvchannel.idle):
            pass
        
        for i in range(1027):
            value = int(input_buf[i])
            print("[{i}] - CH: {ch}, TIM: {tim}, VAL: {val}".format(i=i,ch=(value>>16 & 0x1F),tim=(value>>37 & 0xFFFFFFFF),val=(value&0xFFFF)))
        print("EMPTY: {emp}, FULL: {ful}".format(emp=fifo_stat.read(1,1),ful=fifo_stat.read(2,1)))
        pass
