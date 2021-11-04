vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_8
vlib riviera/processing_system7_vip_v1_0_10
vlib riviera/xil_defaultlib
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_register_slice_v1_1_22
vlib riviera/axis_subset_converter_v1_1_22
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_24
vlib riviera/axi_sg_v4_1_13
vlib riviera/axi_dma_v7_1_23
vlib riviera/xlconstant_v1_1_7
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_22
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_data_fifo_v2_1_21
vlib riviera/axi_protocol_converter_v2_1_22

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 riviera/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 riviera/processing_system7_vip_v1_0_10
vmap xil_defaultlib riviera/xil_defaultlib
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_22 riviera/axis_register_slice_v1_1_22
vmap axis_subset_converter_v1_1_22 riviera/axis_subset_converter_v1_1_22
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_24 riviera/axi_datamover_v5_1_24
vmap axi_sg_v4_1_13 riviera/axi_sg_v4_1_13
vmap axi_dma_v7_1_23 riviera/axi_dma_v7_1_23
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_22 riviera/axi_register_slice_v2_1_22
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_21 riviera/axi_data_fifo_v2_1_21
vmap axi_protocol_converter_v2_1_22 riviera/axi_protocol_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"X:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"X:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"X:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"X:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"X:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_processing_system7_0_0/sim/adc_test_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/adc_test/ip/adc_test_xadc_wiz_0_0/adc_test_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
"../../../bd/adc_test/ip/adc_test_xadc_wiz_0_0/adc_test_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/adc_test/ip/adc_test_xadc_wiz_0_0/adc_test_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/adc_test/ip/adc_test_xadc_wiz_0_0/adc_test_xadc_wiz_0_0.vhd" \
"../../../bd/adc_test/sim/adc_test.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_22  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tdata_adc_test_axis_subset_converter_0_0.v" \
"../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tuser_adc_test_axis_subset_converter_0_0.v" \
"../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tstrb_adc_test_axis_subset_converter_0_0.v" \
"../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tkeep_adc_test_axis_subset_converter_0_0.v" \
"../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tid_adc_test_axis_subset_converter_0_0.v" \
"../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tdest_adc_test_axis_subset_converter_0_0.v" \
"../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/tlast_adc_test_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_22  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/69d9/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/hdl/top_adc_test_axis_subset_converter_0_0.v" \
"../../../bd/adc_test/ip/adc_test_axis_subset_converter_0_0/sim/adc_test_axis_subset_converter_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/adc_test/ip/adc_test_rst_ps7_0_100M_0/sim/adc_test_rst_ps7_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24 -93 \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_23 -93 \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/adc_test/ip/adc_test_axi_dma_0_0/sim/adc_test_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/sim/bd_67f1.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_67f1_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_67f1_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_67f1_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_67f1_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_67f1_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_67f1_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_67f1_sawn_0.sv" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_67f1_swn_0.sv" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_67f1_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_67f1_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_67f1_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_smartconnect_0_0/sim/adc_test_smartconnect_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/ec67/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/34f8/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/8713/hdl" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/25b7/hdl/verilog" "+incdir+../../../../adc-test.gen/sources_1/bd/adc_test/ipshared/896c/hdl/verilog" "+incdir+X:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/adc_test/ip/adc_test_auto_pc_0/sim/adc_test_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

