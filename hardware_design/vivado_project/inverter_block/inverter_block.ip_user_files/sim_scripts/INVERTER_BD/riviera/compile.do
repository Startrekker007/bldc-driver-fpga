vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_27
vlib riviera/xlslice_v1_0_2

vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 riviera/axi_gpio_v2_0_27
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2

vcom -work xil_defaultlib -93 \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_0_0/sim/INVERTER_BD_pwm_generator_0_0.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_1_0/sim/INVERTER_BD_pwm_generator_1_0.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_2_0/sim/INVERTER_BD_pwm_generator_2_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_axi_gpio_0_0/sim/INVERTER_BD_axi_gpio_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_xlslice_0_0/sim/INVERTER_BD_xlslice_0_0.v" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_xlslice_1_0/sim/INVERTER_BD_xlslice_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/INVERTER_BD/sim/INVERTER_BD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

