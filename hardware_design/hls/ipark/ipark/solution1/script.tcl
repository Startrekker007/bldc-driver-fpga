############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ipark
set_top ipark
add_files trig_lookup.h
add_files ipark.h
add_files ipark.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 5 -name default
config_export -description {Inverse Park Transform} -display_name ipark -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/generated_ip/ipark -rtl verilog -version 1.0
source "./ipark/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/generated_ip/ipark
