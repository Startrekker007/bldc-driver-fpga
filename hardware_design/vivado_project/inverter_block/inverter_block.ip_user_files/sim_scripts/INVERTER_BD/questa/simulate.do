onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib INVERTER_BD_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {INVERTER_BD.udo}

run -all

quit -force
