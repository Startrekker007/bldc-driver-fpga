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
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_processing_system7_0_0/sim/tadc_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_xadc_wiz_0_0/tadc_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_xadc_wiz_0_0/tadc_xadc_wiz_0_0_xadc_core_drp.vhd" \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_xadc_wiz_0_0/tadc_xadc_wiz_0_0_axi_xadc.vhd" \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_xadc_wiz_0_0/tadc_xadc_wiz_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_27 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_axi_gpio_0_0/sim/tadc_axi_gpio_0_0.vhd" \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_axis_split_0_0/sim/tadc_axis_split_0_0.vhd" \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_axi_gpio_1_0/sim/tadc_axi_gpio_1_0.vhd" \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_gpio_data0_0/sim/tadc_gpio_data0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_25 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_24 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_26 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_xbar_0/sim/tadc_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_rst_ps7_0_100M_0/sim/tadc_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_25 \
  "../../../../tadc.gen/sources_1/bd/tadc/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_auto_pc_0/sim/tadc_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tadc.gen/sources_1/bd/tadc/sim/tadc.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

