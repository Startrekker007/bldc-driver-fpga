onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib adc_test_opt

do {wave.do}

view wave
view structure
view signals

do {adc_test.udo}

run -all

quit -force
