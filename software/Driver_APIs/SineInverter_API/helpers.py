from pynq import MMIO
import time
import logging
#from pynq import Xlnk
#from pynq.lib.dma import _DMAChannel
import numpy
log = logging.getLogger()
axi_range = 0x10000

class xGPIO:
    def __init__(self,address):
        self.gpio = MMIO(address,axi_range)
        self.gpio.write(0x4, 0xFFFFFFFF)
        self.gpio.write(0xC, 0xFFFFFFFF)

    def write(self,channel,value,mask):
        prev = self.read(channel,~mask)
        prev = prev | (value & mask)
        if(channel==1):
            self.gpio.write(0x0,prev)
        elif (channel==2):
            self.gpio.write(0x8,prev)
        else:
            log.error("Invalid channel")

    def read(self,channel,mask):
        if(channel==1):
            return self.gpio.read(0x0)&mask
        elif (channel==2):
            return self.gpio.read(0x8) & mask
        else:
            log.error("Invalid channel")
    def setDir(self,channel,dir):
        if(channel==1):
            self.gpio.write(0x4,dir)
        elif (channel==2):
            self.gpio.write(0xC,dir)
        else:
            log.error("Invalid channel")

# class xChannel:
#     def __init__(self,dma_ctrl_addr,buffer_size,term_ctrl):
#         self.dma_addr = dma_ctrl_addr
#         self.dma_mmio = MMIO(self.dma_addr,axi_range)
#         self.term = xGPIO(term_ctrl)
#         self.term.write(0x1,0xF)
#         self.buf_sz = buffer_size
#         xlnk = Xlnk()
#         self.out_buf0 = xlnk.cma_array(shape=(BUFSIZE,), dtype=numpy.uint32)  # Destination memory
#         self.channel =_DMAChannel(mmio0, 0x30, 26)
#
#     def transfer(self):
#         self.term.write(0x0, 0xF)
#         self.rcv0.transfer(self.out_buf0)
#         self.rcv0.wait()  # Wait for transfer to finish
#         self.log.debug("Transfer finished")
#         return numpy.copy(self.out_buf0)
