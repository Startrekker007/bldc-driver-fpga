// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan 30 19:57:31 2022
// Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inverse_clarke_0_stub.v
// Design      : inverse_clarke_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "inverse_clarke,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_local_block, ap_local_deadlock, ap_clk, 
  ap_rst_n, ap_start, ap_done, ap_idle, ap_ready, idq_TVALID, idq_TREADY, idq_TDATA, theta_TVALID, 
  theta_TREADY, theta_TDATA, vectors_TVALID, vectors_TREADY, vectors_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,ap_local_deadlock,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,idq_TVALID,idq_TREADY,idq_TDATA[63:0],theta_TVALID,theta_TREADY,theta_TDATA[15:0],vectors_TVALID,vectors_TREADY,vectors_TDATA[63:0]" */;
  output ap_local_block;
  output ap_local_deadlock;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input idq_TVALID;
  output idq_TREADY;
  input [63:0]idq_TDATA;
  input theta_TVALID;
  output theta_TREADY;
  input [15:0]theta_TDATA;
  output vectors_TVALID;
  input vectors_TREADY;
  output [63:0]vectors_TDATA;
endmodule
