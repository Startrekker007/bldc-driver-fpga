vlib work
vlib riviera

vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_27
vlib riviera/xil_defaultlib
vlib riviera/xlslice_v1_0_2
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_17
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/dds_compiler_v6_0_21

vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 riviera/axi_gpio_v2_0_27
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_17 riviera/mult_gen_v12_0_17
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_21 riviera/dds_compiler_v6_0_21

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
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_cfg_gpio_1/sim/INVERTER_BD_pwm_cfg_gpio_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_xlslice_2_0/sim/INVERTER_BD_xlslice_2_0.v" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_xlslice_2_1/sim/INVERTER_BD_xlslice_2_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_dc_mux_0_0/sim/INVERTER_BD_dc_mux_0_0.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_cfg_gpio_2/sim/INVERTER_BD_pwm_cfg_gpio_2.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_xlslice_0_1/sim/INVERTER_BD_xlslice_0_1.v" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_xlslice_4_0/sim/INVERTER_BD_xlslice_4_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_17 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/dd36/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_21 -93 \
"../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/7e37/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_dds_compiler_0_1/sim/INVERTER_BD_dds_compiler_0_1.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_dds_compiler_0_2/sim/INVERTER_BD_dds_compiler_0_2.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_dds_compiler_0_3/sim/INVERTER_BD_dds_compiler_0_3.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_0_0/sim/INVERTER_BD_pwm_generator_0_0.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_1_0/sim/INVERTER_BD_pwm_generator_1_0.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_2_0/sim/INVERTER_BD_pwm_generator_2_0.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_dc_scaler_0_0/sim/INVERTER_BD_dc_scaler_0_0.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_dc_scaler_0_1/sim/INVERTER_BD_dc_scaler_0_1.vhd" \
"../../../bd/INVERTER_BD/ip/INVERTER_BD_dc_scaler_0_2/sim/INVERTER_BD_dc_scaler_0_2.vhd" \
"../../../bd/INVERTER_BD/sim/INVERTER_BD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

