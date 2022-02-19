############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project iclarke
set_top iclarke
add_files iclarke.cpp
add_files iclarke.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
config_export -description {Inverse Clarke transform} -display_name iclarke -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/generated_ip/iclarke -rtl vhdl -version 1.8.7 -vivado_clock 5
#source "./iclarke/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl vhdl -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/generated_ip/iclarke
