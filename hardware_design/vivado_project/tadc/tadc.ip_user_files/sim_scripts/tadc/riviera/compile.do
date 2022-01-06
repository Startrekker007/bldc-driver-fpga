vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_11
vlib riviera/processing_system7_vip_v1_0_13
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_27
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_25
vlib riviera/fifo_generator_v13_2_6
vlib riviera/axi_data_fifo_v2_1_24
vlib riviera/axi_crossbar_v2_1_26
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_protocol_converter_v2_1_25

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 riviera/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 riviera/processing_system7_vip_v1_0_13
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 riviera/axi_gpio_v2_0_27
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 riviera/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 riviera/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 riviera/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 riviera/axi_crossbar_v2_1_26
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_25 riviera/axi_protocol_converter_v2_1_25

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

vlog -work xpm  -sv2k12 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_processing_system7_0_0/sim/tadc_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_xadc_wiz_0_0/tadc_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_xadc_wiz_0_0/tadc_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_xadc_wiz_0_0/tadc_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_xadc_wiz_0_0/tadc_xadc_wiz_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27 -93 \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_axi_gpio_0_0/sim/tadc_axi_gpio_0_0.vhd" \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_axis_split_0_0/sim/tadc_axis_split_0_0.vhd" \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_axi_gpio_1_0/sim/tadc_axi_gpio_1_0.vhd" \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_gpio_data0_0/sim/tadc_gpio_data0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_xbar_0/sim/tadc_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_rst_ps7_0_100M_0/sim/tadc_rst_ps7_0_100M_0.vhd" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/ec67/hdl" "+incdir+../../../../tadc.gen/sources_1/bd/tadc/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../tadc.gen/sources_1/bd/tadc/ip/tadc_auto_pc_0/sim/tadc_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../tadc.gen/sources_1/bd/tadc/sim/tadc.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

