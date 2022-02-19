############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project inverse_park
set_top inverse_park
add_files inverse_park.cpp
add_files inverse_park.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 5 -name default
config_export -display_name inverse_park -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/generated_ip/inverse_park -rtl verilog
source "./inverse_park/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/generated_ip/inverse_park
