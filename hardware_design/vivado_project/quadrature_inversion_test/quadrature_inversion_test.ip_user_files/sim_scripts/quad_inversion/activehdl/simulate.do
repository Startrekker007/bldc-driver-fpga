onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+quad_inversion -L xil_defaultlib -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.quad_inversion xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {quad_inversion.udo}

run -all

endsim

quit -force
