vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14
vlib activehdl/c_gate_bit_v12_0_6
vlib activehdl/xbip_counter_v3_0_6
vlib activehdl/c_counter_binary_v12_0_14
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_27

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 activehdl/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 activehdl/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 activehdl/c_counter_binary_v12_0_14
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 activehdl/axi_gpio_v2_0_27

vcom -work xil_defaultlib -93 \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/sim/ctr_32b.vhd" \
"../../../bd/ADC_BLOCK/ipshared/4f13/src/trigger_module.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/sim/ADC_BLOCK_trigger_module_0_0.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_adc_demux_0_0/sim/ADC_BLOCK_adc_demux_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_xlconcat_0_0/sim/ADC_BLOCK_xlconcat_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27 -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_axi_gpio_0_0/sim/ADC_BLOCK_axi_gpio_0_0.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_axi_gpio_0_1/sim/ADC_BLOCK_axi_gpio_0_1.vhd" \
"../../../bd/ADC_BLOCK/sim/ADC_BLOCK.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

