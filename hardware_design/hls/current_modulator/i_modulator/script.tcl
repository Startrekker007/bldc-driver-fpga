############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project current_modulator
add_files current_modulator/i_mod.cpp
add_files current_modulator/i_mod.h
open_solution "i_modulator" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 5 -name default
#source "./current_modulator/i_modulator/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
