-makelib xcelium_lib/xilinx_vip -sv \
  "X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "X:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "X:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "X:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "X:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_8 -sv \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_processing_system7_0_0/sim/adc_test_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_xadc_wiz_0_0/adc_test_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
  "../../../bd/adc_test/ip/adc_test_xadc_wiz_0_0/adc_test_xadc_wiz_0_0_xadc_core_drp.vhd" \
  "../../../bd/adc_test/ip/adc_test_xadc_wiz_0_0/adc_test_xadc_wiz_0_0_axi_xadc.vhd" \
  "../../../bd/adc_test/ip/adc_test_xadc_wiz_0_0/adc_test_xadc_wiz_0_0.vhd" \
  "../../../bd/adc_test/sim/adc_test.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_register_slice_v1_1_22 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tdata_adc_test_axis_subset_converter_0_0.v" \
  "../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tuser_adc_test_axis_subset_converter_0_0.v" \
  "../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tstrb_adc_test_axis_subset_converter_0_0.v" \
  "../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tkeep_adc_test_axis_subset_converter_0_0.v" \
  "../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tid_adc_test_axis_subset_converter_0_0.v" \
  "../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tdest_adc_test_axis_subset_converter_0_0.v" \
  "../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tlast_adc_test_axis_subset_converter_0_0.v" \
-endlib
-makelib xcelium_lib/axis_subset_converter_v1_1_22 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/69d9/hdl/axis_subset_converter_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/top_adc_test_axis_subset_converter_0_0.v" \
  "../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/sim/adc_test_axis_subset_converter_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_rst_ps7_0_100M_0/sim/adc_test_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_24 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_13 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_23 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_axi_dma_0_0/sim/adc_test_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/sim/bd_67f1.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_67f1_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_67f1_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_67f1_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_67f1_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_67f1_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_67f1_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_67f1_sawn_0.sv" \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_67f1_swn_0.sv" \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_67f1_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_67f1_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_67f1_m00e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_22 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_smartconnect_0_0/sim/adc_test_smartconnect_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_21 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_22 \
  "../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/adc_test/ip/adc_test_auto_pc_0/sim/adc_test_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

