############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project dds_scaler
set_top dds_scaler
add_files dds_scaler/dds_scaler.cpp
open_solution "dds_scaler" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -description Test -display_name DDS_SCALER -format ip_catalog -library NA -output C:/git/bldc-driver-fpga/hardware_design/hls/dds_scaler/output -rtl verilog -taxonomy 1 -vendor Keshark -version 1.0.0
source "./dds_scaler/dds_scaler/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/dds_scaler/output
