vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_27
vlib questa_lib/msim/xlslice_v1_0_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 questa_lib/msim/axi_gpio_v2_0_27
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

vcom -work xil_defaultlib  -93 \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_0_0/sim/INVERTER_BD_pwm_generator_0_0.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_1_0/sim/INVERTER_BD_pwm_generator_1_0.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_2_0/sim/INVERTER_BD_pwm_generator_2_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27  -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_axi_gpio_0_0/sim/INVERTER_BD_axi_gpio_0_0.vhd" \

vlog -work xlslice_v1_0_2  -incr -mfcu \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_xlslice_0_0/sim/INVERTER_BD_xlslice_0_0.v" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_xlslice_1_0/sim/INVERTER_BD_xlslice_1_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/INVERTER_BD/sim/INVERTER_BD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
