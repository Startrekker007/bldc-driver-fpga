onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ADC_BLOCK_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ADC_BLOCK.udo}

run -all

quit -force
