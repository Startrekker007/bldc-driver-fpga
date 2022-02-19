// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan 31 22:52:19 2021
// Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "iclarke,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_local_block, ap_local_deadlock, ap_clk, 
  ap_rst_n, ap_start, ap_done, ap_idle, ap_ready, data_in_TVALID, data_in_TREADY, data_in_TDATA, 
  current_out_TVALID, current_out_TREADY, current_out_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,ap_local_deadlock,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,data_in_TVALID,data_in_TREADY,data_in_TDATA[63:0],current_out_TVALID,current_out_TREADY,current_out_TDATA[63:0]" */;
  output ap_local_block;
  output ap_local_deadlock;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input data_in_TVALID;
  output data_in_TREADY;
  input [63:0]data_in_TDATA;
  output current_out_TVALID;
  input current_out_TREADY;
  output [63:0]current_out_TDATA;
endmodule
