onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+INVERTER_BD -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_27 -L xil_defaultlib -L xlslice_v1_0_2 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_17 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_21 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.INVERTER_BD xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {INVERTER_BD.udo}

run -all

endsim

quit -force
