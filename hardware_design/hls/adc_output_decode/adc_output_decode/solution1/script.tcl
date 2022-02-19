############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project adc_output_decode
set_top decoder
add_files decoder.cpp
add_files decoder.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/generated_ip/decoder -rtl verilog -version 1.1.2
#source "./adc_output_decode/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output C:/git/bldc-driver-fpga/hardware_design/hls/generated_ip/decoder
