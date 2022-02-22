vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
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
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_27
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_11
vlib activehdl/processing_system7_vip_v1_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_25
vlib activehdl/fifo_generator_v13_2_6
vlib activehdl/axi_data_fifo_v2_1_24
vlib activehdl/axi_crossbar_v2_1_26
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_25

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
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
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 activehdl/axi_gpio_v2_0_27
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 activehdl/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 activehdl/processing_system7_vip_v1_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 activehdl/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 activehdl/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 activehdl/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 activehdl/axi_crossbar_v2_1_26
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_25 activehdl/axi_protocol_converter_v2_1_25

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/c_ctr_16_bit/sim/c_ctr_16_bit.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/INVERTER_BD_axi_gpio_0_0/sim/INVERTER_BD_axi_gpio_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/INVERTER_BD_xlslice_0_0/sim/INVERTER_BD_xlslice_0_0.v" \
"../../../bd/inverter_test/ip/inverter_test_INVERTER_BD_wrapper_0_0/src/INVERTER_BD_xlslice_1_0/sim/INVERTER_BD_xlslice_1_0.v" \

vcom -work xil_defaultlib -93 \
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

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_xlconcat_0_0/sim/ADC_BLOCK_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_axi_gpio_0_0/sim/ADC_BLOCK_axi_gpio_0_0.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/src/ADC_BLOCK_axi_gpio_0_1/sim/ADC_BLOCK_axi_gpio_0_1.vhd" \
"../../../bd/inverter_test/ipshared/b41d/sim/ADC_BLOCK_adc_demux_0_0.vhd" \
"../../../bd/inverter_test/ipshared/b41d/src/adc_demux.vhd" \
"../../../bd/inverter_test/ipshared/b41d/sim/ADC_BLOCK.vhd" \
"../../../bd/inverter_test/ipshared/b41d/src/ADC_BLOCK_wrapper.vhd" \
"../../../bd/inverter_test/ip/inverter_test_ADC_BLOCK_wrapper_0_0/sim/inverter_test_ADC_BLOCK_wrapper_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_xlconcat_0_0/sim/inverter_test_xlconcat_0_0.v" \
"../../../bd/inverter_test/ip/inverter_test_xlconcat_0_1/sim/inverter_test_xlconcat_0_1.v" \
"../../../bd/inverter_test/ip/inverter_test_xlconcat_1_0/sim/inverter_test_xlconcat_1_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_processing_system7_0_0/sim/inverter_test_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_xbar_0/sim/inverter_test_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/inverter_test/ip/inverter_test_rst_ps7_0_100M_0/sim/inverter_test_rst_ps7_0_100M_0.vhd" \
"../../../bd/inverter_test/ip/inverter_test_axi_gpio_0_0/sim/inverter_test_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_xlconcat_3_0/sim/inverter_test_xlconcat_3_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/inverter_test/ip/inverter_test_axi_gpio_0_1/sim/inverter_test_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_xlslice_0_0/sim/inverter_test_xlslice_0_0.v" \
"../../../bd/inverter_test/ip/inverter_test_xlslice_0_1/sim/inverter_test_xlslice_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/inverter_test/sim/inverter_test.vhd" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/ec67/hdl" "+incdir+../../../../current_sense_test.gen/sources_1/bd/inverter_test/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/inverter_test/ip/inverter_test_auto_pc_0/sim/inverter_test_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

