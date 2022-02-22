vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
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
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_27
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_11
vlib modelsim_lib/msim/processing_system7_vip_v1_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_25
vlib modelsim_lib/msim/fifo_generator_v13_2_6
vlib modelsim_lib/msim/axi_data_fifo_v2_1_24
vlib modelsim_lib/msim/axi_crossbar_v2_1_26
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_25

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
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
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 modelsim_lib/msim/axi_gpio_v2_0_27
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 modelsim_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 modelsim_lib/msim/processing_system7_vip_v1_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 modelsim_lib/msim/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 modelsim_lib/msim/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 modelsim_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 modelsim_lib/msim/axi_crossbar_v2_1_26
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_25 modelsim_lib/msim/axi_protocol_converter_v2_1_25

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/sim/c_ctr_16_bit.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/INVERTER_BD_axi_gpio_0_0/sim/INVERTER_BD_axi_gpio_0_0.vhd" \

vlog -work xlslice_v1_0_2  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/INVERTER_BD_xlslice_0_0/sim/INVERTER_BD_xlslice_0_0.v" \
"../../../bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/INVERTER_BD_xlslice_1_0/sim/INVERTER_BD_xlslice_1_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/inverter_test/ipshared/348e/sim/INVERTER_BD_pwm_generator_0_0.vhd" \
"../../../bd/inverter_test/ipshared/348e/sim/INVERTER_BD_pwm_generator_1_0.vhd" \
"../../../bd/inverter_test/ipshared/348e/sim/INVERTER_BD_pwm_generator_2_0.vhd" \
"../../../bd/inverter_test/ipshared/348e/src/pwm_generator.vhd" \
"../../../bd/inverter_test/ipshared/348e/sim/INVERTER_BD.vhd" \
"../../../bd/inverter_test/ipshared/348e/src/INVERTER_BD_wrapper.vhd" \
"../../../bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/sim/inverter_test_INVERTER_BD_wrapper_0_0.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_xadc_wiz_0_0/ADC_BLOCK_xadc_wiz_0_0.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_trigger_module_0_0/src/ctr_32b/sim/ctr_32b.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/ipshared/4f13/src/trigger_module.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_trigger_module_0_0/sim/ADC_BLOCK_trigger_module_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_xlconcat_0_0/sim/ADC_BLOCK_xlconcat_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_axi_gpio_0_0/sim/ADC_BLOCK_axi_gpio_0_0.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_axi_gpio_0_1/sim/ADC_BLOCK_axi_gpio_0_1.vhd" \
"../../../bd/inverter_test/ipshared/b41d/sim/ADC_BLOCK_adc_demux_0_0.vhd" \
"../../../bd/inverter_test/ipshared/b41d/src/adc_demux.vhd" \
"../../../bd/inverter_test/ipshared/b41d/sim/ADC_BLOCK.vhd" \
"../../../bd/inverter_test/ipshared/b41d/src/ADC_BLOCK_wrapper.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/sim/inverter_test_ADC_BLOCK_wrapper_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_xlconcat_0_0/sim/inverter_test_xlconcat_0_0.v" \
"../../../bd/inverter_test/ip/inverter_test_xlconcat_0_1/sim/inverter_test_xlconcat_0_1.v" \
"../../../bd/inverter_test/ip/inverter_test_xlconcat_1_0/sim/inverter_test_xlconcat_1_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_processing_system7_0_0/sim/inverter_test_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_xbar_0/sim/inverter_test_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/inverter_test/ip/inverter_test_rst_ps7_0_100M_0/sim/inverter_test_rst_ps7_0_100M_0.vhd" \
"../../../bd/inverter_test/ip/inverter_test_axi_gpio_0_0/sim/inverter_test_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_xlconcat_3_0/sim/inverter_test_xlconcat_3_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/inverter_test/ip/inverter_test_axi_gpio_0_1/sim/inverter_test_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_xlslice_0_0/sim/inverter_test_xlslice_0_0.v" \
"../../../bd/inverter_test/ip/inverter_test_xlslice_0_1/sim/inverter_test_xlslice_0_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/inverter_test/sim/inverter_test.vhd" \

vlog -work axi_protocol_converter_v2_1_25  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_auto_pc_0/sim/inverter_test_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

