onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib c_ctr_16_bit_opt

do {wave.do}

view wave
view structure
view signals

do {c_ctr_16_bit.udo}

run -all

quit -force
