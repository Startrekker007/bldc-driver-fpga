vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/c_reg_fd_v12_0_6
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_addsub_v3_0_6
vlib modelsim_lib/msim/c_addsub_v12_0_14
vlib modelsim_lib/msim/c_gate_bit_v12_0_6
vlib modelsim_lib/msim/xbip_counter_v3_0_6
vlib modelsim_lib/msim/c_counter_binary_v12_0_14
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_27

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 modelsim_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 modelsim_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 modelsim_lib/msim/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 modelsim_lib/msim/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 modelsim_lib/msim/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 modelsim_lib/msim/c_counter_binary_v12_0_14
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 modelsim_lib/msim/axi_gpio_v2_0_27

vcom -work xil_defaultlib  -93 \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0.vhd" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/sim/ctr_32b.vhd" \
"../../../bd/ADC_BLOCK/ipshared/4f13/src/trigger_module.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_trigger_module_0_0/sim/ADC_BLOCK_trigger_module_0_0.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_adc_demux_0_0/sim/ADC_BLOCK_adc_demux_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_xlconcat_0_0/sim/ADC_BLOCK_xlconcat_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27  -93 \
"../../../../adc_block.gen/sources_1/bd/ADC_BLOCK/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_axi_gpio_0_0/sim/ADC_BLOCK_axi_gpio_0_0.vhd" \
"../../../bd/ADC_BLOCK/ip/ADC_BLOCK_axi_gpio_0_1/sim/ADC_BLOCK_axi_gpio_0_1.vhd" \
"../../../bd/ADC_BLOCK/sim/ADC_BLOCK.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

