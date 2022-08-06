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
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_processing_system7_0_0/sim/inverter_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_25 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_24 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_26 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_xbar_0/sim/inverter_xbar_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_rst_ps7_0_100M_0/sim/inverter_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_clk_wiz_0_0/inverter_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/inverter/ip/inverter_clk_wiz_0_0/inverter_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_14 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/c_ctr_16_bit/sim/c_ctr_16_bit.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_27 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_axi_gpio_0_0/sim/INVERTER_BD_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_xlslice_0_0/sim/INVERTER_BD_xlslice_0_0.v" \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_xlslice_1_0/sim/INVERTER_BD_xlslice_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_pwm_cfg_gpio_1/sim/INVERTER_BD_pwm_cfg_gpio_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_xlslice_2_0/sim/INVERTER_BD_xlslice_2_0.v" \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_xlslice_2_1/sim/INVERTER_BD_xlslice_2_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_pwm_cfg_gpio_2/sim/INVERTER_BD_pwm_cfg_gpio_2.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_xlslice_0_1/sim/INVERTER_BD_xlslice_0_1.v" \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_xlslice_4_0/sim/INVERTER_BD_xlslice_4_0.v" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_17 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/ipshared/dd36/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/dds_compiler_v6_0_21 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/ipshared/7e37/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_dds_compiler_0_1/sim/INVERTER_BD_dds_compiler_0_1.vhd" \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_dds_compiler_0_2/sim/INVERTER_BD_dds_compiler_0_2.vhd" \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/src/INVERTER_BD_dds_compiler_0_3/sim/INVERTER_BD_dds_compiler_0_3.vhd" \
  "../../../bd/inverter/ipshared/55ca/sim/INVERTER_BD_dc_mux_0_0.vhd" \
  "../../../bd/inverter/ipshared/55ca/sim/INVERTER_BD_pwm_generator_0_0.vhd" \
  "../../../bd/inverter/ipshared/55ca/sim/INVERTER_BD_pwm_generator_1_0.vhd" \
  "../../../bd/inverter/ipshared/55ca/sim/INVERTER_BD_pwm_generator_2_0.vhd" \
  "../../../bd/inverter/ipshared/55ca/sim/INVERTER_BD_dc_scaler_0_0.vhd" \
  "../../../bd/inverter/ipshared/55ca/sim/INVERTER_BD_dc_scaler_0_1.vhd" \
  "../../../bd/inverter/ipshared/55ca/sim/INVERTER_BD_dc_scaler_0_2.vhd" \
  "../../../bd/inverter/ipshared/55ca/src/dc_mux.vhd" \
  "../../../bd/inverter/ipshared/55ca/src/pwm_generator.vhd" \
  "../../../bd/inverter/ipshared/55ca/src/dc_scaler.vhd" \
  "../../../bd/inverter/ipshared/55ca/sim/INVERTER_BD.vhd" \
  "../../../bd/inverter/ipshared/55ca/src/INVERTER_BD_wrapper.vhd" \
  "../../../bd/inverter/ip/inverter_INVERTER_BD_wrapper_0_2/sim/inverter_INVERTER_BD_wrapper_0_2.vhd" \
  "../../../bd/inverter/sim/inverter.vhd" \
  "../../../bd/inverter/ip/inverter_timebase_generator_0_0/sim/inverter_timebase_generator_0_0.vhd" \
  "../../../bd/inverter/ip/inverter_axi_gpio_0_0/sim/inverter_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_25 \
  "../../../../sineInverter.gen/sources_1/bd/inverter/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/inverter/ip/inverter_auto_pc_0/sim/inverter_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

