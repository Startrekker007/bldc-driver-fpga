vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_11
vlib activehdl/processing_system7_vip_v1_0_13
vlib activehdl/xil_defaultlib
vlib activehdl/fifo_generator_v13_2_6
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_fifo_v1_0_15
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_27
vlib activehdl/axi_sg_v4_1_14
vlib activehdl/axi_dma_v7_1_26
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_25
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_data_fifo_v2_1_24
vlib activehdl/axi_protocol_converter_v2_1_25

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 activehdl/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 activehdl/processing_system7_vip_v1_0_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap fifo_generator_v13_2_6 activehdl/fifo_generator_v13_2_6
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_15 activehdl/lib_fifo_v1_0_15
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_27 activehdl/axi_datamover_v5_1_27
vmap axi_sg_v4_1_14 activehdl/axi_sg_v4_1_14
vmap axi_dma_v7_1_26 activehdl/axi_dma_v7_1_26
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_register_slice_v2_1_25 activehdl/axi_register_slice_v2_1_25
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_24 activehdl/axi_data_fifo_v2_1_24
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

vlog -work xpm  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_fifo_generator_0_0/sim/design_1_fifo_generator_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_15 -93 \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_27 -93 \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_14 -93 \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_26 -93 \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_48ac_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_48ac_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_48ac_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_48ac_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_48ac_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_48ac_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_48ac_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_48ac_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_48ac_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_48ac_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_48ac_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/93a6/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_48ac_m00e_0.sv" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma_driver_test.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

