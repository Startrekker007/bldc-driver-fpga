############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project adc_continuous_decode
add_files adc_continuous_decode/xadc_cd.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./adc_continuous_decode/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
