-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_processing_system7_0_0/sim/adc_trig_bd_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_6 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_6 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_14 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/src/ctr_32b/sim/ctr_32b.vhd" \
  "../../../bd/adc_trig_bd/ipshared/4f13/src/trigger_module.vhd" \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_trigger_module_0_0/sim/adc_trig_bd_trigger_module_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_27 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_axi_gpio_0_0/sim/adc_trig_bd_axi_gpio_0_0.vhd" \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_axi_gpio_0_1/sim/adc_trig_bd_axi_gpio_0_1.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_25 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_24 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_26 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_xbar_0/sim/adc_trig_bd_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_rst_ps7_0_100M_0/sim/adc_trig_bd_rst_ps7_0_100M_0.vhd" \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_xadc_wiz_0_0/adc_trig_bd_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_xadc_wiz_0_0/adc_trig_bd_xadc_wiz_0_0_xadc_core_drp.vhd" \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_xadc_wiz_0_0/adc_trig_bd_xadc_wiz_0_0_axi_xadc.vhd" \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_xadc_wiz_0_0/adc_trig_bd_xadc_wiz_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_xlslice_0_0/sim/adc_trig_bd_xlslice_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_xlconstant_0_0/sim/adc_trig_bd_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_axi_gpio_0_3/sim/adc_trig_bd_axi_gpio_0_3.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_xlconcat_0_0/sim/adc_trig_bd_xlconcat_0_0.v" \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_xlslice_0_1/sim/adc_trig_bd_xlslice_0_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_adc_demux_0_0/sim/adc_trig_bd_adc_demux_0_0.vhd" \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_system_ila_0_0/bd_0/sim/bd_17f9.vhd" \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_system_ila_0_0/bd_0/ip/ip_0/sim/bd_17f9_ila_lib_0.vhd" \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_system_ila_0_0/sim/adc_trig_bd_system_ila_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_25 \
  "../../../../adc_triggering_test.gen/sources_1/bd/adc_trig_bd/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/ip/adc_trig_bd_auto_pc_0/sim/adc_trig_bd_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_trig_bd/sim/adc_trig_bd.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

