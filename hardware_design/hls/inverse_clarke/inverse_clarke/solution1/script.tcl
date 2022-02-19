############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project inverse_clarke
set_top inverse_clarke
add_files trig_lookup.h
add_files inverse_clarke.h
add_files inverse_clarke.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 5 -name default
config_export -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/generated_ip/inverse_clarke -rtl vhdl -vivado_clock 5
source "./inverse_clarke/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl vhdl -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/generated_ip/inverse_clarke
