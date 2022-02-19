// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan 30 19:57:31 2022
// Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/inverse_clarke_0_sim_netlist.v
// Design      : inverse_clarke_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inverse_clarke_0,inverse_clarke,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "inverse_clarke,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inverse_clarke_0
   (ap_local_block,
    ap_local_deadlock,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    idq_TVALID,
    idq_TREADY,
    idq_TDATA,
    theta_TVALID,
    theta_TREADY,
    theta_TDATA,
    vectors_TVALID,
    vectors_TREADY,
    vectors_TDATA);
  output ap_local_block;
  output ap_local_deadlock;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF idq:theta:vectors, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 idq TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME idq, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *) input idq_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 idq TREADY" *) output idq_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 idq TDATA" *) input [63:0]idq_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 theta TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME theta, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *) input theta_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 theta TREADY" *) output theta_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 theta TDATA" *) input [15:0]theta_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 vectors TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME vectors, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *) output vectors_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 vectors TREADY" *) input vectors_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 vectors TDATA" *) output [63:0]vectors_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [63:0]idq_TDATA;
  wire idq_TREADY;
  wire idq_TVALID;
  wire [15:0]theta_TDATA;
  wire theta_TREADY;
  wire theta_TVALID;
  wire [63:0]vectors_TDATA;
  wire vectors_TREADY;
  wire vectors_TVALID;
  wire NLW_U0_ap_local_block_UNCONNECTED;
  wire NLW_U0_ap_local_deadlock_UNCONNECTED;

  assign ap_local_block = \<const0> ;
  assign ap_local_deadlock = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  inverse_clarke_0_inverse_clarke U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_local_block(NLW_U0_ap_local_block_UNCONNECTED),
        .ap_local_deadlock(NLW_U0_ap_local_deadlock_UNCONNECTED),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .idq_TDATA(idq_TDATA),
        .idq_TREADY(idq_TREADY),
        .idq_TVALID(idq_TVALID),
        .theta_TDATA(theta_TDATA),
        .theta_TREADY(theta_TREADY),
        .theta_TVALID(theta_TVALID),
        .vectors_TDATA(vectors_TDATA),
        .vectors_TREADY(vectors_TREADY),
        .vectors_TVALID(vectors_TVALID));
endmodule

(* ORIG_REF_NAME = "inverse_clarke" *) 
module inverse_clarke_0_inverse_clarke
   (ap_local_block,
    ap_local_deadlock,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    idq_TDATA,
    idq_TVALID,
    idq_TREADY,
    theta_TDATA,
    theta_TVALID,
    theta_TREADY,
    vectors_TDATA,
    vectors_TVALID,
    vectors_TREADY);
  output ap_local_block;
  output ap_local_deadlock;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [63:0]idq_TDATA;
  input idq_TVALID;
  output idq_TREADY;
  input [15:0]theta_TDATA;
  input theta_TVALID;
  output theta_TREADY;
  output [63:0]vectors_TDATA;
  output vectors_TVALID;
  input vectors_TREADY;

  wire \<const0> ;
  wire RDEN;
  wire ack_out;
  wire [62:31]add_ln29_fu_202_p2;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [10:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:17]cos_theta_reg_258;
  wire [62:0]grp_fu_161_p2;
  wire [62:0]grp_fu_170_p2;
  wire [62:0]grp_fu_176_p2;
  wire [62:0]grp_fu_182_p2;
  wire [62:0]id_cos_reg_292;
  wire [31:0]id_reg_233;
  wire [62:0]id_sin_reg_302;
  wire [63:0]idq_TDATA;
  wire idq_TREADY;
  wire idq_TVALID;
  wire [62:0]iq_cos_reg_297;
  wire [31:0]iq_reg_238;
  wire [62:0]iq_sin_reg_307;
  wire [31:0]p_0_in;
  wire [31:0]q0_reg;
  wire [31:0]q0_reg_0;
  wire regslice_both_idq_U_n_10;
  wire regslice_both_idq_U_n_11;
  wire regslice_both_idq_U_n_12;
  wire regslice_both_idq_U_n_13;
  wire regslice_both_idq_U_n_14;
  wire regslice_both_idq_U_n_15;
  wire regslice_both_idq_U_n_16;
  wire regslice_both_idq_U_n_17;
  wire regslice_both_idq_U_n_18;
  wire regslice_both_idq_U_n_19;
  wire regslice_both_idq_U_n_20;
  wire regslice_both_idq_U_n_21;
  wire regslice_both_idq_U_n_22;
  wire regslice_both_idq_U_n_23;
  wire regslice_both_idq_U_n_24;
  wire regslice_both_idq_U_n_25;
  wire regslice_both_idq_U_n_26;
  wire regslice_both_idq_U_n_27;
  wire regslice_both_idq_U_n_28;
  wire regslice_both_idq_U_n_29;
  wire regslice_both_idq_U_n_30;
  wire regslice_both_idq_U_n_31;
  wire regslice_both_idq_U_n_32;
  wire regslice_both_idq_U_n_33;
  wire regslice_both_idq_U_n_34;
  wire regslice_both_idq_U_n_35;
  wire regslice_both_idq_U_n_36;
  wire regslice_both_idq_U_n_37;
  wire regslice_both_idq_U_n_38;
  wire regslice_both_idq_U_n_39;
  wire regslice_both_idq_U_n_40;
  wire regslice_both_idq_U_n_41;
  wire regslice_both_idq_U_n_42;
  wire regslice_both_idq_U_n_43;
  wire regslice_both_idq_U_n_44;
  wire regslice_both_idq_U_n_45;
  wire regslice_both_idq_U_n_46;
  wire regslice_both_idq_U_n_47;
  wire regslice_both_idq_U_n_48;
  wire regslice_both_idq_U_n_49;
  wire regslice_both_idq_U_n_5;
  wire regslice_both_idq_U_n_50;
  wire regslice_both_idq_U_n_51;
  wire regslice_both_idq_U_n_52;
  wire regslice_both_idq_U_n_53;
  wire regslice_both_idq_U_n_54;
  wire regslice_both_idq_U_n_55;
  wire regslice_both_idq_U_n_56;
  wire regslice_both_idq_U_n_57;
  wire regslice_both_idq_U_n_58;
  wire regslice_both_idq_U_n_59;
  wire regslice_both_idq_U_n_6;
  wire regslice_both_idq_U_n_60;
  wire regslice_both_idq_U_n_61;
  wire regslice_both_idq_U_n_62;
  wire regslice_both_idq_U_n_63;
  wire regslice_both_idq_U_n_64;
  wire regslice_both_idq_U_n_65;
  wire regslice_both_idq_U_n_66;
  wire regslice_both_idq_U_n_67;
  wire regslice_both_idq_U_n_68;
  wire regslice_both_idq_U_n_7;
  wire regslice_both_idq_U_n_8;
  wire regslice_both_idq_U_n_9;
  wire regslice_both_theta_U_n_10;
  wire regslice_both_theta_U_n_11;
  wire regslice_both_theta_U_n_2;
  wire regslice_both_theta_U_n_3;
  wire regslice_both_theta_U_n_4;
  wire regslice_both_theta_U_n_5;
  wire regslice_both_theta_U_n_6;
  wire regslice_both_theta_U_n_7;
  wire regslice_both_theta_U_n_8;
  wire regslice_both_theta_U_n_9;
  wire reset;
  wire [63:32]shl_ln_fu_219_p3;
  wire [31:17]sin_theta_reg_263;
  wire [15:0]theta_TDATA;
  wire theta_TREADY;
  wire theta_TVALID;
  wire theta_TVALID_int_regslice;
  wire \theta_clamped_reg_243_reg_n_0_[0] ;
  wire \theta_clamped_reg_243_reg_n_0_[1] ;
  wire \theta_clamped_reg_243_reg_n_0_[2] ;
  wire \theta_clamped_reg_243_reg_n_0_[3] ;
  wire \theta_clamped_reg_243_reg_n_0_[4] ;
  wire \theta_clamped_reg_243_reg_n_0_[5] ;
  wire \theta_clamped_reg_243_reg_n_0_[6] ;
  wire \theta_clamped_reg_243_reg_n_0_[7] ;
  wire \theta_clamped_reg_243_reg_n_0_[8] ;
  wire \theta_clamped_reg_243_reg_n_0_[9] ;
  wire \tmp_reg_317[0]_i_10_n_0 ;
  wire \tmp_reg_317[0]_i_11_n_0 ;
  wire \tmp_reg_317[0]_i_13_n_0 ;
  wire \tmp_reg_317[0]_i_14_n_0 ;
  wire \tmp_reg_317[0]_i_15_n_0 ;
  wire \tmp_reg_317[0]_i_16_n_0 ;
  wire \tmp_reg_317[0]_i_18_n_0 ;
  wire \tmp_reg_317[0]_i_19_n_0 ;
  wire \tmp_reg_317[0]_i_20_n_0 ;
  wire \tmp_reg_317[0]_i_21_n_0 ;
  wire \tmp_reg_317[0]_i_23_n_0 ;
  wire \tmp_reg_317[0]_i_24_n_0 ;
  wire \tmp_reg_317[0]_i_25_n_0 ;
  wire \tmp_reg_317[0]_i_26_n_0 ;
  wire \tmp_reg_317[0]_i_28_n_0 ;
  wire \tmp_reg_317[0]_i_29_n_0 ;
  wire \tmp_reg_317[0]_i_30_n_0 ;
  wire \tmp_reg_317[0]_i_31_n_0 ;
  wire \tmp_reg_317[0]_i_33_n_0 ;
  wire \tmp_reg_317[0]_i_34_n_0 ;
  wire \tmp_reg_317[0]_i_35_n_0 ;
  wire \tmp_reg_317[0]_i_36_n_0 ;
  wire \tmp_reg_317[0]_i_37_n_0 ;
  wire \tmp_reg_317[0]_i_38_n_0 ;
  wire \tmp_reg_317[0]_i_39_n_0 ;
  wire \tmp_reg_317[0]_i_3_n_0 ;
  wire \tmp_reg_317[0]_i_40_n_0 ;
  wire \tmp_reg_317[0]_i_4_n_0 ;
  wire \tmp_reg_317[0]_i_5_n_0 ;
  wire \tmp_reg_317[0]_i_6_n_0 ;
  wire \tmp_reg_317[0]_i_8_n_0 ;
  wire \tmp_reg_317[0]_i_9_n_0 ;
  wire \tmp_reg_317[12]_i_2_n_0 ;
  wire \tmp_reg_317[12]_i_3_n_0 ;
  wire \tmp_reg_317[12]_i_4_n_0 ;
  wire \tmp_reg_317[12]_i_5_n_0 ;
  wire \tmp_reg_317[16]_i_2_n_0 ;
  wire \tmp_reg_317[16]_i_3_n_0 ;
  wire \tmp_reg_317[16]_i_4_n_0 ;
  wire \tmp_reg_317[16]_i_5_n_0 ;
  wire \tmp_reg_317[20]_i_2_n_0 ;
  wire \tmp_reg_317[20]_i_3_n_0 ;
  wire \tmp_reg_317[20]_i_4_n_0 ;
  wire \tmp_reg_317[20]_i_5_n_0 ;
  wire \tmp_reg_317[24]_i_2_n_0 ;
  wire \tmp_reg_317[24]_i_3_n_0 ;
  wire \tmp_reg_317[24]_i_4_n_0 ;
  wire \tmp_reg_317[24]_i_5_n_0 ;
  wire \tmp_reg_317[28]_i_2_n_0 ;
  wire \tmp_reg_317[28]_i_3_n_0 ;
  wire \tmp_reg_317[28]_i_4_n_0 ;
  wire \tmp_reg_317[28]_i_5_n_0 ;
  wire \tmp_reg_317[31]_i_2_n_0 ;
  wire \tmp_reg_317[31]_i_3_n_0 ;
  wire \tmp_reg_317[31]_i_4_n_0 ;
  wire \tmp_reg_317[4]_i_2_n_0 ;
  wire \tmp_reg_317[4]_i_3_n_0 ;
  wire \tmp_reg_317[4]_i_4_n_0 ;
  wire \tmp_reg_317[4]_i_5_n_0 ;
  wire \tmp_reg_317[8]_i_2_n_0 ;
  wire \tmp_reg_317[8]_i_3_n_0 ;
  wire \tmp_reg_317[8]_i_4_n_0 ;
  wire \tmp_reg_317[8]_i_5_n_0 ;
  wire \tmp_reg_317_reg[0]_i_12_n_0 ;
  wire \tmp_reg_317_reg[0]_i_12_n_1 ;
  wire \tmp_reg_317_reg[0]_i_12_n_2 ;
  wire \tmp_reg_317_reg[0]_i_12_n_3 ;
  wire \tmp_reg_317_reg[0]_i_17_n_0 ;
  wire \tmp_reg_317_reg[0]_i_17_n_1 ;
  wire \tmp_reg_317_reg[0]_i_17_n_2 ;
  wire \tmp_reg_317_reg[0]_i_17_n_3 ;
  wire \tmp_reg_317_reg[0]_i_1_n_0 ;
  wire \tmp_reg_317_reg[0]_i_1_n_1 ;
  wire \tmp_reg_317_reg[0]_i_1_n_2 ;
  wire \tmp_reg_317_reg[0]_i_1_n_3 ;
  wire \tmp_reg_317_reg[0]_i_22_n_0 ;
  wire \tmp_reg_317_reg[0]_i_22_n_1 ;
  wire \tmp_reg_317_reg[0]_i_22_n_2 ;
  wire \tmp_reg_317_reg[0]_i_22_n_3 ;
  wire \tmp_reg_317_reg[0]_i_27_n_0 ;
  wire \tmp_reg_317_reg[0]_i_27_n_1 ;
  wire \tmp_reg_317_reg[0]_i_27_n_2 ;
  wire \tmp_reg_317_reg[0]_i_27_n_3 ;
  wire \tmp_reg_317_reg[0]_i_2_n_0 ;
  wire \tmp_reg_317_reg[0]_i_2_n_1 ;
  wire \tmp_reg_317_reg[0]_i_2_n_2 ;
  wire \tmp_reg_317_reg[0]_i_2_n_3 ;
  wire \tmp_reg_317_reg[0]_i_32_n_0 ;
  wire \tmp_reg_317_reg[0]_i_32_n_1 ;
  wire \tmp_reg_317_reg[0]_i_32_n_2 ;
  wire \tmp_reg_317_reg[0]_i_32_n_3 ;
  wire \tmp_reg_317_reg[0]_i_7_n_0 ;
  wire \tmp_reg_317_reg[0]_i_7_n_1 ;
  wire \tmp_reg_317_reg[0]_i_7_n_2 ;
  wire \tmp_reg_317_reg[0]_i_7_n_3 ;
  wire \tmp_reg_317_reg[12]_i_1_n_0 ;
  wire \tmp_reg_317_reg[12]_i_1_n_1 ;
  wire \tmp_reg_317_reg[12]_i_1_n_2 ;
  wire \tmp_reg_317_reg[12]_i_1_n_3 ;
  wire \tmp_reg_317_reg[16]_i_1_n_0 ;
  wire \tmp_reg_317_reg[16]_i_1_n_1 ;
  wire \tmp_reg_317_reg[16]_i_1_n_2 ;
  wire \tmp_reg_317_reg[16]_i_1_n_3 ;
  wire \tmp_reg_317_reg[20]_i_1_n_0 ;
  wire \tmp_reg_317_reg[20]_i_1_n_1 ;
  wire \tmp_reg_317_reg[20]_i_1_n_2 ;
  wire \tmp_reg_317_reg[20]_i_1_n_3 ;
  wire \tmp_reg_317_reg[24]_i_1_n_0 ;
  wire \tmp_reg_317_reg[24]_i_1_n_1 ;
  wire \tmp_reg_317_reg[24]_i_1_n_2 ;
  wire \tmp_reg_317_reg[24]_i_1_n_3 ;
  wire \tmp_reg_317_reg[28]_i_1_n_0 ;
  wire \tmp_reg_317_reg[28]_i_1_n_1 ;
  wire \tmp_reg_317_reg[28]_i_1_n_2 ;
  wire \tmp_reg_317_reg[28]_i_1_n_3 ;
  wire \tmp_reg_317_reg[31]_i_1_n_2 ;
  wire \tmp_reg_317_reg[31]_i_1_n_3 ;
  wire \tmp_reg_317_reg[4]_i_1_n_0 ;
  wire \tmp_reg_317_reg[4]_i_1_n_1 ;
  wire \tmp_reg_317_reg[4]_i_1_n_2 ;
  wire \tmp_reg_317_reg[4]_i_1_n_3 ;
  wire \tmp_reg_317_reg[8]_i_1_n_0 ;
  wire \tmp_reg_317_reg[8]_i_1_n_1 ;
  wire \tmp_reg_317_reg[8]_i_1_n_2 ;
  wire \tmp_reg_317_reg[8]_i_1_n_3 ;
  wire [63:0]vectors_TDATA;
  wire vectors_TREADY;
  wire vectors_TVALID;
  wire vld_out;
  wire [31:0]xa_reg_312;
  wire \xa_reg_312[0]_i_10_n_0 ;
  wire \xa_reg_312[0]_i_11_n_0 ;
  wire \xa_reg_312[0]_i_13_n_0 ;
  wire \xa_reg_312[0]_i_14_n_0 ;
  wire \xa_reg_312[0]_i_15_n_0 ;
  wire \xa_reg_312[0]_i_16_n_0 ;
  wire \xa_reg_312[0]_i_18_n_0 ;
  wire \xa_reg_312[0]_i_19_n_0 ;
  wire \xa_reg_312[0]_i_20_n_0 ;
  wire \xa_reg_312[0]_i_21_n_0 ;
  wire \xa_reg_312[0]_i_23_n_0 ;
  wire \xa_reg_312[0]_i_24_n_0 ;
  wire \xa_reg_312[0]_i_25_n_0 ;
  wire \xa_reg_312[0]_i_26_n_0 ;
  wire \xa_reg_312[0]_i_28_n_0 ;
  wire \xa_reg_312[0]_i_29_n_0 ;
  wire \xa_reg_312[0]_i_30_n_0 ;
  wire \xa_reg_312[0]_i_31_n_0 ;
  wire \xa_reg_312[0]_i_33_n_0 ;
  wire \xa_reg_312[0]_i_34_n_0 ;
  wire \xa_reg_312[0]_i_35_n_0 ;
  wire \xa_reg_312[0]_i_36_n_0 ;
  wire \xa_reg_312[0]_i_37_n_0 ;
  wire \xa_reg_312[0]_i_38_n_0 ;
  wire \xa_reg_312[0]_i_39_n_0 ;
  wire \xa_reg_312[0]_i_3_n_0 ;
  wire \xa_reg_312[0]_i_40_n_0 ;
  wire \xa_reg_312[0]_i_4_n_0 ;
  wire \xa_reg_312[0]_i_5_n_0 ;
  wire \xa_reg_312[0]_i_6_n_0 ;
  wire \xa_reg_312[0]_i_8_n_0 ;
  wire \xa_reg_312[0]_i_9_n_0 ;
  wire \xa_reg_312[12]_i_2_n_0 ;
  wire \xa_reg_312[12]_i_3_n_0 ;
  wire \xa_reg_312[12]_i_4_n_0 ;
  wire \xa_reg_312[12]_i_5_n_0 ;
  wire \xa_reg_312[16]_i_2_n_0 ;
  wire \xa_reg_312[16]_i_3_n_0 ;
  wire \xa_reg_312[16]_i_4_n_0 ;
  wire \xa_reg_312[16]_i_5_n_0 ;
  wire \xa_reg_312[20]_i_2_n_0 ;
  wire \xa_reg_312[20]_i_3_n_0 ;
  wire \xa_reg_312[20]_i_4_n_0 ;
  wire \xa_reg_312[20]_i_5_n_0 ;
  wire \xa_reg_312[24]_i_2_n_0 ;
  wire \xa_reg_312[24]_i_3_n_0 ;
  wire \xa_reg_312[24]_i_4_n_0 ;
  wire \xa_reg_312[24]_i_5_n_0 ;
  wire \xa_reg_312[28]_i_2_n_0 ;
  wire \xa_reg_312[28]_i_3_n_0 ;
  wire \xa_reg_312[28]_i_4_n_0 ;
  wire \xa_reg_312[28]_i_5_n_0 ;
  wire \xa_reg_312[31]_i_2_n_0 ;
  wire \xa_reg_312[31]_i_3_n_0 ;
  wire \xa_reg_312[31]_i_4_n_0 ;
  wire \xa_reg_312[4]_i_2_n_0 ;
  wire \xa_reg_312[4]_i_3_n_0 ;
  wire \xa_reg_312[4]_i_4_n_0 ;
  wire \xa_reg_312[4]_i_5_n_0 ;
  wire \xa_reg_312[8]_i_2_n_0 ;
  wire \xa_reg_312[8]_i_3_n_0 ;
  wire \xa_reg_312[8]_i_4_n_0 ;
  wire \xa_reg_312[8]_i_5_n_0 ;
  wire \xa_reg_312_reg[0]_i_12_n_0 ;
  wire \xa_reg_312_reg[0]_i_12_n_1 ;
  wire \xa_reg_312_reg[0]_i_12_n_2 ;
  wire \xa_reg_312_reg[0]_i_12_n_3 ;
  wire \xa_reg_312_reg[0]_i_17_n_0 ;
  wire \xa_reg_312_reg[0]_i_17_n_1 ;
  wire \xa_reg_312_reg[0]_i_17_n_2 ;
  wire \xa_reg_312_reg[0]_i_17_n_3 ;
  wire \xa_reg_312_reg[0]_i_1_n_0 ;
  wire \xa_reg_312_reg[0]_i_1_n_1 ;
  wire \xa_reg_312_reg[0]_i_1_n_2 ;
  wire \xa_reg_312_reg[0]_i_1_n_3 ;
  wire \xa_reg_312_reg[0]_i_22_n_0 ;
  wire \xa_reg_312_reg[0]_i_22_n_1 ;
  wire \xa_reg_312_reg[0]_i_22_n_2 ;
  wire \xa_reg_312_reg[0]_i_22_n_3 ;
  wire \xa_reg_312_reg[0]_i_27_n_0 ;
  wire \xa_reg_312_reg[0]_i_27_n_1 ;
  wire \xa_reg_312_reg[0]_i_27_n_2 ;
  wire \xa_reg_312_reg[0]_i_27_n_3 ;
  wire \xa_reg_312_reg[0]_i_2_n_0 ;
  wire \xa_reg_312_reg[0]_i_2_n_1 ;
  wire \xa_reg_312_reg[0]_i_2_n_2 ;
  wire \xa_reg_312_reg[0]_i_2_n_3 ;
  wire \xa_reg_312_reg[0]_i_32_n_0 ;
  wire \xa_reg_312_reg[0]_i_32_n_1 ;
  wire \xa_reg_312_reg[0]_i_32_n_2 ;
  wire \xa_reg_312_reg[0]_i_32_n_3 ;
  wire \xa_reg_312_reg[0]_i_7_n_0 ;
  wire \xa_reg_312_reg[0]_i_7_n_1 ;
  wire \xa_reg_312_reg[0]_i_7_n_2 ;
  wire \xa_reg_312_reg[0]_i_7_n_3 ;
  wire \xa_reg_312_reg[12]_i_1_n_0 ;
  wire \xa_reg_312_reg[12]_i_1_n_1 ;
  wire \xa_reg_312_reg[12]_i_1_n_2 ;
  wire \xa_reg_312_reg[12]_i_1_n_3 ;
  wire \xa_reg_312_reg[16]_i_1_n_0 ;
  wire \xa_reg_312_reg[16]_i_1_n_1 ;
  wire \xa_reg_312_reg[16]_i_1_n_2 ;
  wire \xa_reg_312_reg[16]_i_1_n_3 ;
  wire \xa_reg_312_reg[20]_i_1_n_0 ;
  wire \xa_reg_312_reg[20]_i_1_n_1 ;
  wire \xa_reg_312_reg[20]_i_1_n_2 ;
  wire \xa_reg_312_reg[20]_i_1_n_3 ;
  wire \xa_reg_312_reg[24]_i_1_n_0 ;
  wire \xa_reg_312_reg[24]_i_1_n_1 ;
  wire \xa_reg_312_reg[24]_i_1_n_2 ;
  wire \xa_reg_312_reg[24]_i_1_n_3 ;
  wire \xa_reg_312_reg[28]_i_1_n_0 ;
  wire \xa_reg_312_reg[28]_i_1_n_1 ;
  wire \xa_reg_312_reg[28]_i_1_n_2 ;
  wire \xa_reg_312_reg[28]_i_1_n_3 ;
  wire \xa_reg_312_reg[31]_i_1_n_2 ;
  wire \xa_reg_312_reg[31]_i_1_n_3 ;
  wire \xa_reg_312_reg[4]_i_1_n_0 ;
  wire \xa_reg_312_reg[4]_i_1_n_1 ;
  wire \xa_reg_312_reg[4]_i_1_n_2 ;
  wire \xa_reg_312_reg[4]_i_1_n_3 ;
  wire \xa_reg_312_reg[8]_i_1_n_0 ;
  wire \xa_reg_312_reg[8]_i_1_n_1 ;
  wire \xa_reg_312_reg[8]_i_1_n_2 ;
  wire \xa_reg_312_reg[8]_i_1_n_3 ;
  wire [2:0]\NLW_tmp_reg_317_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_317_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_317_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_317_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_317_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_317_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_317_reg[0]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_317_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg_317_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_317_reg[31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_xa_reg_312_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_xa_reg_312_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_xa_reg_312_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_xa_reg_312_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_xa_reg_312_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_xa_reg_312_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_xa_reg_312_reg[0]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_xa_reg_312_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_xa_reg_312_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_xa_reg_312_reg[31]_i_1_O_UNCONNECTED ;

  assign ap_done = ap_ready;
  assign ap_local_block = \<const0> ;
  assign ap_local_deadlock = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[5] ),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state11),
        .I5(ap_CS_fsm_state10),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(RDEN),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RDEN),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  inverse_clarke_0_inverse_clarke_cos_lut_ROM_AUTO_1R cos_lut_U
       (.DOADO(q0_reg),
        .Q(RDEN),
        .ap_clk(ap_clk),
        .q0_reg_0({\theta_clamped_reg_243_reg_n_0_[9] ,\theta_clamped_reg_243_reg_n_0_[8] ,\theta_clamped_reg_243_reg_n_0_[7] ,\theta_clamped_reg_243_reg_n_0_[6] ,\theta_clamped_reg_243_reg_n_0_[5] ,\theta_clamped_reg_243_reg_n_0_[4] ,\theta_clamped_reg_243_reg_n_0_[3] ,\theta_clamped_reg_243_reg_n_0_[2] ,\theta_clamped_reg_243_reg_n_0_[1] ,\theta_clamped_reg_243_reg_n_0_[0] }));
  FDRE \cos_theta_reg_258_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[17]),
        .Q(cos_theta_reg_258[17]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[18]),
        .Q(cos_theta_reg_258[18]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[19]),
        .Q(cos_theta_reg_258[19]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[20]),
        .Q(cos_theta_reg_258[20]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[21]),
        .Q(cos_theta_reg_258[21]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[22]),
        .Q(cos_theta_reg_258[22]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[23]),
        .Q(cos_theta_reg_258[23]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[24]),
        .Q(cos_theta_reg_258[24]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[25]),
        .Q(cos_theta_reg_258[25]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[26]),
        .Q(cos_theta_reg_258[26]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[27]),
        .Q(cos_theta_reg_258[27]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[28]),
        .Q(cos_theta_reg_258[28]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[29]),
        .Q(cos_theta_reg_258[29]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[30]),
        .Q(cos_theta_reg_258[30]),
        .R(1'b0));
  FDRE \cos_theta_reg_258_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg[31]),
        .Q(cos_theta_reg_258[31]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[0]),
        .Q(id_cos_reg_292[0]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[10]),
        .Q(id_cos_reg_292[10]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[11]),
        .Q(id_cos_reg_292[11]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[12]),
        .Q(id_cos_reg_292[12]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[13]),
        .Q(id_cos_reg_292[13]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[14]),
        .Q(id_cos_reg_292[14]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[15]),
        .Q(id_cos_reg_292[15]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[16]),
        .Q(id_cos_reg_292[16]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[17]),
        .Q(id_cos_reg_292[17]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[18]),
        .Q(id_cos_reg_292[18]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[19]),
        .Q(id_cos_reg_292[19]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[1]),
        .Q(id_cos_reg_292[1]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[20]),
        .Q(id_cos_reg_292[20]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[21]),
        .Q(id_cos_reg_292[21]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[22]),
        .Q(id_cos_reg_292[22]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[23]),
        .Q(id_cos_reg_292[23]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[24]),
        .Q(id_cos_reg_292[24]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[25]),
        .Q(id_cos_reg_292[25]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[26]),
        .Q(id_cos_reg_292[26]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[27]),
        .Q(id_cos_reg_292[27]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[28]),
        .Q(id_cos_reg_292[28]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[29]),
        .Q(id_cos_reg_292[29]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[2]),
        .Q(id_cos_reg_292[2]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[30]),
        .Q(id_cos_reg_292[30]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[31]),
        .Q(id_cos_reg_292[31]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[32]),
        .Q(id_cos_reg_292[32]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[33]),
        .Q(id_cos_reg_292[33]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[34]),
        .Q(id_cos_reg_292[34]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[35]),
        .Q(id_cos_reg_292[35]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[36]),
        .Q(id_cos_reg_292[36]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[37]),
        .Q(id_cos_reg_292[37]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[38]),
        .Q(id_cos_reg_292[38]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[39]),
        .Q(id_cos_reg_292[39]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[3]),
        .Q(id_cos_reg_292[3]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[40]),
        .Q(id_cos_reg_292[40]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[41]),
        .Q(id_cos_reg_292[41]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[42]),
        .Q(id_cos_reg_292[42]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[43]),
        .Q(id_cos_reg_292[43]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[44]),
        .Q(id_cos_reg_292[44]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[45]),
        .Q(id_cos_reg_292[45]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[46]),
        .Q(id_cos_reg_292[46]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[47]),
        .Q(id_cos_reg_292[47]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[48]),
        .Q(id_cos_reg_292[48]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[49]),
        .Q(id_cos_reg_292[49]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[4]),
        .Q(id_cos_reg_292[4]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[50]),
        .Q(id_cos_reg_292[50]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[51]),
        .Q(id_cos_reg_292[51]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[52]),
        .Q(id_cos_reg_292[52]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[53]),
        .Q(id_cos_reg_292[53]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[54]),
        .Q(id_cos_reg_292[54]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[55]),
        .Q(id_cos_reg_292[55]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[56]),
        .Q(id_cos_reg_292[56]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[57]),
        .Q(id_cos_reg_292[57]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[58]),
        .Q(id_cos_reg_292[58]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[59]),
        .Q(id_cos_reg_292[59]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[5]),
        .Q(id_cos_reg_292[5]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[60]),
        .Q(id_cos_reg_292[60]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[61]),
        .Q(id_cos_reg_292[61]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[62]),
        .Q(id_cos_reg_292[62]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[6]),
        .Q(id_cos_reg_292[6]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[7]),
        .Q(id_cos_reg_292[7]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[8]),
        .Q(id_cos_reg_292[8]),
        .R(1'b0));
  FDRE \id_cos_reg_292_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_161_p2[9]),
        .Q(id_cos_reg_292[9]),
        .R(1'b0));
  FDRE \id_reg_233_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_36),
        .Q(id_reg_233[0]),
        .R(1'b0));
  FDRE \id_reg_233_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_26),
        .Q(id_reg_233[10]),
        .R(1'b0));
  FDRE \id_reg_233_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_25),
        .Q(id_reg_233[11]),
        .R(1'b0));
  FDRE \id_reg_233_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_24),
        .Q(id_reg_233[12]),
        .R(1'b0));
  FDRE \id_reg_233_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_23),
        .Q(id_reg_233[13]),
        .R(1'b0));
  FDRE \id_reg_233_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_22),
        .Q(id_reg_233[14]),
        .R(1'b0));
  FDRE \id_reg_233_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_21),
        .Q(id_reg_233[15]),
        .R(1'b0));
  FDRE \id_reg_233_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_20),
        .Q(id_reg_233[16]),
        .R(1'b0));
  FDRE \id_reg_233_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_19),
        .Q(id_reg_233[17]),
        .R(1'b0));
  FDRE \id_reg_233_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_18),
        .Q(id_reg_233[18]),
        .R(1'b0));
  FDRE \id_reg_233_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_17),
        .Q(id_reg_233[19]),
        .R(1'b0));
  FDRE \id_reg_233_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_35),
        .Q(id_reg_233[1]),
        .R(1'b0));
  FDRE \id_reg_233_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_16),
        .Q(id_reg_233[20]),
        .R(1'b0));
  FDRE \id_reg_233_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_15),
        .Q(id_reg_233[21]),
        .R(1'b0));
  FDRE \id_reg_233_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_14),
        .Q(id_reg_233[22]),
        .R(1'b0));
  FDRE \id_reg_233_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_13),
        .Q(id_reg_233[23]),
        .R(1'b0));
  FDRE \id_reg_233_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_12),
        .Q(id_reg_233[24]),
        .R(1'b0));
  FDRE \id_reg_233_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_11),
        .Q(id_reg_233[25]),
        .R(1'b0));
  FDRE \id_reg_233_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_10),
        .Q(id_reg_233[26]),
        .R(1'b0));
  FDRE \id_reg_233_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_9),
        .Q(id_reg_233[27]),
        .R(1'b0));
  FDRE \id_reg_233_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_8),
        .Q(id_reg_233[28]),
        .R(1'b0));
  FDRE \id_reg_233_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_7),
        .Q(id_reg_233[29]),
        .R(1'b0));
  FDRE \id_reg_233_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_34),
        .Q(id_reg_233[2]),
        .R(1'b0));
  FDRE \id_reg_233_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_6),
        .Q(id_reg_233[30]),
        .R(1'b0));
  FDRE \id_reg_233_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_5),
        .Q(id_reg_233[31]),
        .R(1'b0));
  FDRE \id_reg_233_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_33),
        .Q(id_reg_233[3]),
        .R(1'b0));
  FDRE \id_reg_233_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_32),
        .Q(id_reg_233[4]),
        .R(1'b0));
  FDRE \id_reg_233_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_31),
        .Q(id_reg_233[5]),
        .R(1'b0));
  FDRE \id_reg_233_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_30),
        .Q(id_reg_233[6]),
        .R(1'b0));
  FDRE \id_reg_233_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_29),
        .Q(id_reg_233[7]),
        .R(1'b0));
  FDRE \id_reg_233_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_28),
        .Q(id_reg_233[8]),
        .R(1'b0));
  FDRE \id_reg_233_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_27),
        .Q(id_reg_233[9]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[0]),
        .Q(id_sin_reg_302[0]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[10]),
        .Q(id_sin_reg_302[10]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[11]),
        .Q(id_sin_reg_302[11]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[12]),
        .Q(id_sin_reg_302[12]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[13]),
        .Q(id_sin_reg_302[13]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[14]),
        .Q(id_sin_reg_302[14]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[15]),
        .Q(id_sin_reg_302[15]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[16]),
        .Q(id_sin_reg_302[16]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[17]),
        .Q(id_sin_reg_302[17]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[18]),
        .Q(id_sin_reg_302[18]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[19]),
        .Q(id_sin_reg_302[19]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[1]),
        .Q(id_sin_reg_302[1]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[20]),
        .Q(id_sin_reg_302[20]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[21]),
        .Q(id_sin_reg_302[21]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[22]),
        .Q(id_sin_reg_302[22]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[23]),
        .Q(id_sin_reg_302[23]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[24]),
        .Q(id_sin_reg_302[24]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[25]),
        .Q(id_sin_reg_302[25]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[26]),
        .Q(id_sin_reg_302[26]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[27]),
        .Q(id_sin_reg_302[27]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[28]),
        .Q(id_sin_reg_302[28]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[29]),
        .Q(id_sin_reg_302[29]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[2]),
        .Q(id_sin_reg_302[2]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[30]),
        .Q(id_sin_reg_302[30]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[31]),
        .Q(id_sin_reg_302[31]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[32]),
        .Q(id_sin_reg_302[32]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[33]),
        .Q(id_sin_reg_302[33]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[34]),
        .Q(id_sin_reg_302[34]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[35]),
        .Q(id_sin_reg_302[35]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[36]),
        .Q(id_sin_reg_302[36]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[37]),
        .Q(id_sin_reg_302[37]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[38]),
        .Q(id_sin_reg_302[38]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[39]),
        .Q(id_sin_reg_302[39]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[3]),
        .Q(id_sin_reg_302[3]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[40]),
        .Q(id_sin_reg_302[40]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[41]),
        .Q(id_sin_reg_302[41]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[42]),
        .Q(id_sin_reg_302[42]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[43]),
        .Q(id_sin_reg_302[43]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[44]),
        .Q(id_sin_reg_302[44]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[45]),
        .Q(id_sin_reg_302[45]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[46]),
        .Q(id_sin_reg_302[46]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[47]),
        .Q(id_sin_reg_302[47]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[48]),
        .Q(id_sin_reg_302[48]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[49]),
        .Q(id_sin_reg_302[49]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[4]),
        .Q(id_sin_reg_302[4]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[50]),
        .Q(id_sin_reg_302[50]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[51]),
        .Q(id_sin_reg_302[51]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[52]),
        .Q(id_sin_reg_302[52]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[53]),
        .Q(id_sin_reg_302[53]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[54]),
        .Q(id_sin_reg_302[54]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[55]),
        .Q(id_sin_reg_302[55]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[56]),
        .Q(id_sin_reg_302[56]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[57]),
        .Q(id_sin_reg_302[57]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[58]),
        .Q(id_sin_reg_302[58]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[59]),
        .Q(id_sin_reg_302[59]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[5]),
        .Q(id_sin_reg_302[5]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[60]),
        .Q(id_sin_reg_302[60]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[61]),
        .Q(id_sin_reg_302[61]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[62]),
        .Q(id_sin_reg_302[62]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[6]),
        .Q(id_sin_reg_302[6]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[7]),
        .Q(id_sin_reg_302[7]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[8]),
        .Q(id_sin_reg_302[8]),
        .R(1'b0));
  FDRE \id_sin_reg_302_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_176_p2[9]),
        .Q(id_sin_reg_302[9]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[0]),
        .Q(iq_cos_reg_297[0]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[10]),
        .Q(iq_cos_reg_297[10]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[11]),
        .Q(iq_cos_reg_297[11]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[12]),
        .Q(iq_cos_reg_297[12]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[13]),
        .Q(iq_cos_reg_297[13]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[14]),
        .Q(iq_cos_reg_297[14]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[15]),
        .Q(iq_cos_reg_297[15]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[16]),
        .Q(iq_cos_reg_297[16]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[17]),
        .Q(iq_cos_reg_297[17]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[18]),
        .Q(iq_cos_reg_297[18]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[19]),
        .Q(iq_cos_reg_297[19]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[1]),
        .Q(iq_cos_reg_297[1]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[20]),
        .Q(iq_cos_reg_297[20]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[21]),
        .Q(iq_cos_reg_297[21]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[22]),
        .Q(iq_cos_reg_297[22]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[23]),
        .Q(iq_cos_reg_297[23]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[24]),
        .Q(iq_cos_reg_297[24]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[25]),
        .Q(iq_cos_reg_297[25]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[26]),
        .Q(iq_cos_reg_297[26]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[27]),
        .Q(iq_cos_reg_297[27]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[28]),
        .Q(iq_cos_reg_297[28]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[29]),
        .Q(iq_cos_reg_297[29]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[2]),
        .Q(iq_cos_reg_297[2]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[30]),
        .Q(iq_cos_reg_297[30]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[31]),
        .Q(iq_cos_reg_297[31]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[32]),
        .Q(iq_cos_reg_297[32]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[33]),
        .Q(iq_cos_reg_297[33]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[34]),
        .Q(iq_cos_reg_297[34]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[35]),
        .Q(iq_cos_reg_297[35]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[36]),
        .Q(iq_cos_reg_297[36]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[37]),
        .Q(iq_cos_reg_297[37]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[38]),
        .Q(iq_cos_reg_297[38]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[39]),
        .Q(iq_cos_reg_297[39]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[3]),
        .Q(iq_cos_reg_297[3]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[40]),
        .Q(iq_cos_reg_297[40]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[41]),
        .Q(iq_cos_reg_297[41]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[42]),
        .Q(iq_cos_reg_297[42]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[43]),
        .Q(iq_cos_reg_297[43]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[44]),
        .Q(iq_cos_reg_297[44]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[45]),
        .Q(iq_cos_reg_297[45]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[46]),
        .Q(iq_cos_reg_297[46]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[47]),
        .Q(iq_cos_reg_297[47]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[48]),
        .Q(iq_cos_reg_297[48]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[49]),
        .Q(iq_cos_reg_297[49]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[4]),
        .Q(iq_cos_reg_297[4]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[50]),
        .Q(iq_cos_reg_297[50]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[51]),
        .Q(iq_cos_reg_297[51]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[52]),
        .Q(iq_cos_reg_297[52]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[53]),
        .Q(iq_cos_reg_297[53]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[54]),
        .Q(iq_cos_reg_297[54]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[55]),
        .Q(iq_cos_reg_297[55]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[56]),
        .Q(iq_cos_reg_297[56]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[57]),
        .Q(iq_cos_reg_297[57]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[58]),
        .Q(iq_cos_reg_297[58]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[59]),
        .Q(iq_cos_reg_297[59]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[5]),
        .Q(iq_cos_reg_297[5]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[60]),
        .Q(iq_cos_reg_297[60]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[61]),
        .Q(iq_cos_reg_297[61]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[62]),
        .Q(iq_cos_reg_297[62]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[6]),
        .Q(iq_cos_reg_297[6]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[7]),
        .Q(iq_cos_reg_297[7]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[8]),
        .Q(iq_cos_reg_297[8]),
        .R(1'b0));
  FDRE \iq_cos_reg_297_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_170_p2[9]),
        .Q(iq_cos_reg_297[9]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_68),
        .Q(iq_reg_238[0]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_58),
        .Q(iq_reg_238[10]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_57),
        .Q(iq_reg_238[11]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_56),
        .Q(iq_reg_238[12]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_55),
        .Q(iq_reg_238[13]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_54),
        .Q(iq_reg_238[14]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_53),
        .Q(iq_reg_238[15]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_52),
        .Q(iq_reg_238[16]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_51),
        .Q(iq_reg_238[17]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_50),
        .Q(iq_reg_238[18]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_49),
        .Q(iq_reg_238[19]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_67),
        .Q(iq_reg_238[1]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_48),
        .Q(iq_reg_238[20]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_47),
        .Q(iq_reg_238[21]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_46),
        .Q(iq_reg_238[22]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_45),
        .Q(iq_reg_238[23]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_44),
        .Q(iq_reg_238[24]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_43),
        .Q(iq_reg_238[25]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_42),
        .Q(iq_reg_238[26]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_41),
        .Q(iq_reg_238[27]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_40),
        .Q(iq_reg_238[28]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_39),
        .Q(iq_reg_238[29]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_66),
        .Q(iq_reg_238[2]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_38),
        .Q(iq_reg_238[30]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_37),
        .Q(iq_reg_238[31]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_65),
        .Q(iq_reg_238[3]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_64),
        .Q(iq_reg_238[4]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_63),
        .Q(iq_reg_238[5]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_62),
        .Q(iq_reg_238[6]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_61),
        .Q(iq_reg_238[7]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_60),
        .Q(iq_reg_238[8]),
        .R(1'b0));
  FDRE \iq_reg_238_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_idq_U_n_59),
        .Q(iq_reg_238[9]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[0]),
        .Q(iq_sin_reg_307[0]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[10]),
        .Q(iq_sin_reg_307[10]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[11]),
        .Q(iq_sin_reg_307[11]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[12]),
        .Q(iq_sin_reg_307[12]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[13]),
        .Q(iq_sin_reg_307[13]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[14]),
        .Q(iq_sin_reg_307[14]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[15]),
        .Q(iq_sin_reg_307[15]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[16]),
        .Q(iq_sin_reg_307[16]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[17]),
        .Q(iq_sin_reg_307[17]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[18]),
        .Q(iq_sin_reg_307[18]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[19]),
        .Q(iq_sin_reg_307[19]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[1]),
        .Q(iq_sin_reg_307[1]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[20]),
        .Q(iq_sin_reg_307[20]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[21]),
        .Q(iq_sin_reg_307[21]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[22]),
        .Q(iq_sin_reg_307[22]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[23]),
        .Q(iq_sin_reg_307[23]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[24]),
        .Q(iq_sin_reg_307[24]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[25]),
        .Q(iq_sin_reg_307[25]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[26]),
        .Q(iq_sin_reg_307[26]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[27]),
        .Q(iq_sin_reg_307[27]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[28]),
        .Q(iq_sin_reg_307[28]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[29]),
        .Q(iq_sin_reg_307[29]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[2]),
        .Q(iq_sin_reg_307[2]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[30]),
        .Q(iq_sin_reg_307[30]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[31]),
        .Q(iq_sin_reg_307[31]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[32]),
        .Q(iq_sin_reg_307[32]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[33]),
        .Q(iq_sin_reg_307[33]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[34]),
        .Q(iq_sin_reg_307[34]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[35]),
        .Q(iq_sin_reg_307[35]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[36]),
        .Q(iq_sin_reg_307[36]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[37]),
        .Q(iq_sin_reg_307[37]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[38]),
        .Q(iq_sin_reg_307[38]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[39]),
        .Q(iq_sin_reg_307[39]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[3]),
        .Q(iq_sin_reg_307[3]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[40]),
        .Q(iq_sin_reg_307[40]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[41]),
        .Q(iq_sin_reg_307[41]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[42]),
        .Q(iq_sin_reg_307[42]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[43]),
        .Q(iq_sin_reg_307[43]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[44]),
        .Q(iq_sin_reg_307[44]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[45]),
        .Q(iq_sin_reg_307[45]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[46]),
        .Q(iq_sin_reg_307[46]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[47]),
        .Q(iq_sin_reg_307[47]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[48]),
        .Q(iq_sin_reg_307[48]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[49]),
        .Q(iq_sin_reg_307[49]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[4]),
        .Q(iq_sin_reg_307[4]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[50]),
        .Q(iq_sin_reg_307[50]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[51]),
        .Q(iq_sin_reg_307[51]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[52]),
        .Q(iq_sin_reg_307[52]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[53]),
        .Q(iq_sin_reg_307[53]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[54]),
        .Q(iq_sin_reg_307[54]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[55]),
        .Q(iq_sin_reg_307[55]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[56]),
        .Q(iq_sin_reg_307[56]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[57]),
        .Q(iq_sin_reg_307[57]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[58]),
        .Q(iq_sin_reg_307[58]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[59]),
        .Q(iq_sin_reg_307[59]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[5]),
        .Q(iq_sin_reg_307[5]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[60]),
        .Q(iq_sin_reg_307[60]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[61]),
        .Q(iq_sin_reg_307[61]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[62]),
        .Q(iq_sin_reg_307[62]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[6]),
        .Q(iq_sin_reg_307[6]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[7]),
        .Q(iq_sin_reg_307[7]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[8]),
        .Q(iq_sin_reg_307[8]),
        .R(1'b0));
  FDRE \iq_sin_reg_307_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(grp_fu_182_p2[9]),
        .Q(iq_sin_reg_307[9]),
        .R(1'b0));
  inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1 mul_32s_32s_63_5_1_U1
       (.D({regslice_both_idq_U_n_5,regslice_both_idq_U_n_6,regslice_both_idq_U_n_7,regslice_both_idq_U_n_8,regslice_both_idq_U_n_9,regslice_both_idq_U_n_10,regslice_both_idq_U_n_11,regslice_both_idq_U_n_12,regslice_both_idq_U_n_13,regslice_both_idq_U_n_14,regslice_both_idq_U_n_15,regslice_both_idq_U_n_16,regslice_both_idq_U_n_17,regslice_both_idq_U_n_18,regslice_both_idq_U_n_19,regslice_both_idq_U_n_20,regslice_both_idq_U_n_21,regslice_both_idq_U_n_22,regslice_both_idq_U_n_23,regslice_both_idq_U_n_24,regslice_both_idq_U_n_25,regslice_both_idq_U_n_26,regslice_both_idq_U_n_27,regslice_both_idq_U_n_28,regslice_both_idq_U_n_29,regslice_both_idq_U_n_30,regslice_both_idq_U_n_31,regslice_both_idq_U_n_32,regslice_both_idq_U_n_33,regslice_both_idq_U_n_34,regslice_both_idq_U_n_35,regslice_both_idq_U_n_36}),
        .DOADO(q0_reg[16:0]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .buff2_reg_0(grp_fu_161_p2),
        .buff2_reg_1(id_reg_233),
        .tmp_product_0(cos_theta_reg_258));
  inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_0 mul_32s_32s_63_5_1_U2
       (.D({regslice_both_idq_U_n_37,regslice_both_idq_U_n_38,regslice_both_idq_U_n_39,regslice_both_idq_U_n_40,regslice_both_idq_U_n_41,regslice_both_idq_U_n_42,regslice_both_idq_U_n_43,regslice_both_idq_U_n_44,regslice_both_idq_U_n_45,regslice_both_idq_U_n_46,regslice_both_idq_U_n_47,regslice_both_idq_U_n_48,regslice_both_idq_U_n_49,regslice_both_idq_U_n_50,regslice_both_idq_U_n_51,regslice_both_idq_U_n_52,regslice_both_idq_U_n_53,regslice_both_idq_U_n_54,regslice_both_idq_U_n_55,regslice_both_idq_U_n_56,regslice_both_idq_U_n_57,regslice_both_idq_U_n_58,regslice_both_idq_U_n_59,regslice_both_idq_U_n_60,regslice_both_idq_U_n_61,regslice_both_idq_U_n_62,regslice_both_idq_U_n_63,regslice_both_idq_U_n_64,regslice_both_idq_U_n_65,regslice_both_idq_U_n_66,regslice_both_idq_U_n_67,regslice_both_idq_U_n_68}),
        .DOADO(q0_reg[16:0]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .buff2_reg_0(grp_fu_170_p2),
        .buff2_reg_1(iq_reg_238),
        .tmp_product_0(cos_theta_reg_258));
  inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_1 mul_32s_32s_63_5_1_U3
       (.D({regslice_both_idq_U_n_5,regslice_both_idq_U_n_6,regslice_both_idq_U_n_7,regslice_both_idq_U_n_8,regslice_both_idq_U_n_9,regslice_both_idq_U_n_10,regslice_both_idq_U_n_11,regslice_both_idq_U_n_12,regslice_both_idq_U_n_13,regslice_both_idq_U_n_14,regslice_both_idq_U_n_15,regslice_both_idq_U_n_16,regslice_both_idq_U_n_17,regslice_both_idq_U_n_18,regslice_both_idq_U_n_19,regslice_both_idq_U_n_20,regslice_both_idq_U_n_21,regslice_both_idq_U_n_22,regslice_both_idq_U_n_23,regslice_both_idq_U_n_24,regslice_both_idq_U_n_25,regslice_both_idq_U_n_26,regslice_both_idq_U_n_27,regslice_both_idq_U_n_28,regslice_both_idq_U_n_29,regslice_both_idq_U_n_30,regslice_both_idq_U_n_31,regslice_both_idq_U_n_32,regslice_both_idq_U_n_33,regslice_both_idq_U_n_34,regslice_both_idq_U_n_35,regslice_both_idq_U_n_36}),
        .DOADO(q0_reg_0[16:0]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .buff2_reg_0(grp_fu_176_p2),
        .buff2_reg_1(id_reg_233),
        .tmp_product_0(sin_theta_reg_263));
  inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_2 mul_32s_32s_63_5_1_U4
       (.D({regslice_both_idq_U_n_37,regslice_both_idq_U_n_38,regslice_both_idq_U_n_39,regslice_both_idq_U_n_40,regslice_both_idq_U_n_41,regslice_both_idq_U_n_42,regslice_both_idq_U_n_43,regslice_both_idq_U_n_44,regslice_both_idq_U_n_45,regslice_both_idq_U_n_46,regslice_both_idq_U_n_47,regslice_both_idq_U_n_48,regslice_both_idq_U_n_49,regslice_both_idq_U_n_50,regslice_both_idq_U_n_51,regslice_both_idq_U_n_52,regslice_both_idq_U_n_53,regslice_both_idq_U_n_54,regslice_both_idq_U_n_55,regslice_both_idq_U_n_56,regslice_both_idq_U_n_57,regslice_both_idq_U_n_58,regslice_both_idq_U_n_59,regslice_both_idq_U_n_60,regslice_both_idq_U_n_61,regslice_both_idq_U_n_62,regslice_both_idq_U_n_63,regslice_both_idq_U_n_64,regslice_both_idq_U_n_65,regslice_both_idq_U_n_66,regslice_both_idq_U_n_67,regslice_both_idq_U_n_68}),
        .DOADO(q0_reg_0[16:0]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .buff2_reg_0(grp_fu_182_p2),
        .buff2_reg_1(iq_reg_238),
        .tmp_product_0(sin_theta_reg_263));
  inverse_clarke_0_inverse_clarke_regslice_both regslice_both_idq_U
       (.\B_V_data_1_payload_B_reg[31]_0 ({regslice_both_idq_U_n_5,regslice_both_idq_U_n_6,regslice_both_idq_U_n_7,regslice_both_idq_U_n_8,regslice_both_idq_U_n_9,regslice_both_idq_U_n_10,regslice_both_idq_U_n_11,regslice_both_idq_U_n_12,regslice_both_idq_U_n_13,regslice_both_idq_U_n_14,regslice_both_idq_U_n_15,regslice_both_idq_U_n_16,regslice_both_idq_U_n_17,regslice_both_idq_U_n_18,regslice_both_idq_U_n_19,regslice_both_idq_U_n_20,regslice_both_idq_U_n_21,regslice_both_idq_U_n_22,regslice_both_idq_U_n_23,regslice_both_idq_U_n_24,regslice_both_idq_U_n_25,regslice_both_idq_U_n_26,regslice_both_idq_U_n_27,regslice_both_idq_U_n_28,regslice_both_idq_U_n_29,regslice_both_idq_U_n_30,regslice_both_idq_U_n_31,regslice_both_idq_U_n_32,regslice_both_idq_U_n_33,regslice_both_idq_U_n_34,regslice_both_idq_U_n_35,regslice_both_idq_U_n_36}),
        .\B_V_data_1_payload_B_reg[63]_0 ({regslice_both_idq_U_n_37,regslice_both_idq_U_n_38,regslice_both_idq_U_n_39,regslice_both_idq_U_n_40,regslice_both_idq_U_n_41,regslice_both_idq_U_n_42,regslice_both_idq_U_n_43,regslice_both_idq_U_n_44,regslice_both_idq_U_n_45,regslice_both_idq_U_n_46,regslice_both_idq_U_n_47,regslice_both_idq_U_n_48,regslice_both_idq_U_n_49,regslice_both_idq_U_n_50,regslice_both_idq_U_n_51,regslice_both_idq_U_n_52,regslice_both_idq_U_n_53,regslice_both_idq_U_n_54,regslice_both_idq_U_n_55,regslice_both_idq_U_n_56,regslice_both_idq_U_n_57,regslice_both_idq_U_n_58,regslice_both_idq_U_n_59,regslice_both_idq_U_n_60,regslice_both_idq_U_n_61,regslice_both_idq_U_n_62,regslice_both_idq_U_n_63,regslice_both_idq_U_n_64,regslice_both_idq_U_n_65,regslice_both_idq_U_n_66,regslice_both_idq_U_n_67,regslice_both_idq_U_n_68}),
        .\B_V_data_1_state_reg[1]_0 (idq_TREADY),
        .D(ap_NS_fsm[1]),
        .Q({\ap_CS_fsm_reg_n_0_[4] ,\ap_CS_fsm_reg_n_0_[3] ,ap_CS_fsm_state3,RDEN,ap_CS_fsm_state1}),
        .ack_out(ack_out),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .idq_TDATA(idq_TDATA),
        .idq_TVALID(idq_TVALID),
        .reset(reset),
        .theta_TVALID_int_regslice(theta_TVALID_int_regslice),
        .vld_out(vld_out));
  inverse_clarke_0_inverse_clarke_regslice_both__parameterized1 regslice_both_theta_U
       (.\B_V_data_1_state_reg[1]_0 (theta_TREADY),
        .D({regslice_both_theta_U_n_2,regslice_both_theta_U_n_3,regslice_both_theta_U_n_4,regslice_both_theta_U_n_5,regslice_both_theta_U_n_6,regslice_both_theta_U_n_7,regslice_both_theta_U_n_8,regslice_both_theta_U_n_9,regslice_both_theta_U_n_10,regslice_both_theta_U_n_11}),
        .Q(ap_CS_fsm_state1),
        .SR(reset),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .theta_TDATA(theta_TDATA),
        .theta_TVALID(theta_TVALID),
        .theta_TVALID_int_regslice(theta_TVALID_int_regslice),
        .vld_out(vld_out));
  inverse_clarke_0_inverse_clarke_regslice_both_3 regslice_both_vectors_U
       (.\B_V_data_1_payload_A_reg[63]_0 (shl_ln_fu_219_p3),
        .\B_V_data_1_payload_B_reg[31]_0 (xa_reg_312),
        .\B_V_data_1_state_reg[0]_0 (vectors_TVALID),
        .D({ap_NS_fsm[10:9],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state1}),
        .SR(reset),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .vectors_TDATA(vectors_TDATA),
        .vectors_TREADY(vectors_TREADY));
  inverse_clarke_0_inverse_clarke_sin_lut_ROM_AUTO_1R sin_lut_U
       (.DOADO(q0_reg_0),
        .Q(RDEN),
        .ap_clk(ap_clk),
        .q0_reg_0({\theta_clamped_reg_243_reg_n_0_[9] ,\theta_clamped_reg_243_reg_n_0_[8] ,\theta_clamped_reg_243_reg_n_0_[7] ,\theta_clamped_reg_243_reg_n_0_[6] ,\theta_clamped_reg_243_reg_n_0_[5] ,\theta_clamped_reg_243_reg_n_0_[4] ,\theta_clamped_reg_243_reg_n_0_[3] ,\theta_clamped_reg_243_reg_n_0_[2] ,\theta_clamped_reg_243_reg_n_0_[1] ,\theta_clamped_reg_243_reg_n_0_[0] }));
  FDRE \sin_theta_reg_263_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[17]),
        .Q(sin_theta_reg_263[17]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[18]),
        .Q(sin_theta_reg_263[18]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[19]),
        .Q(sin_theta_reg_263[19]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[20]),
        .Q(sin_theta_reg_263[20]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[21]),
        .Q(sin_theta_reg_263[21]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[22]),
        .Q(sin_theta_reg_263[22]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[23]),
        .Q(sin_theta_reg_263[23]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[24]),
        .Q(sin_theta_reg_263[24]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[25]),
        .Q(sin_theta_reg_263[25]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[26]),
        .Q(sin_theta_reg_263[26]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[27]),
        .Q(sin_theta_reg_263[27]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[28]),
        .Q(sin_theta_reg_263[28]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[29]),
        .Q(sin_theta_reg_263[29]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[30]),
        .Q(sin_theta_reg_263[30]),
        .R(1'b0));
  FDRE \sin_theta_reg_263_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0_reg_0[31]),
        .Q(sin_theta_reg_263[31]),
        .R(1'b0));
  FDSE \theta_clamped_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_theta_U_n_11),
        .Q(\theta_clamped_reg_243_reg_n_0_[0] ),
        .S(1'b0));
  FDSE \theta_clamped_reg_243_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_theta_U_n_10),
        .Q(\theta_clamped_reg_243_reg_n_0_[1] ),
        .S(1'b0));
  FDSE \theta_clamped_reg_243_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_theta_U_n_9),
        .Q(\theta_clamped_reg_243_reg_n_0_[2] ),
        .S(1'b0));
  FDSE \theta_clamped_reg_243_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_theta_U_n_8),
        .Q(\theta_clamped_reg_243_reg_n_0_[3] ),
        .S(1'b0));
  FDSE \theta_clamped_reg_243_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_theta_U_n_7),
        .Q(\theta_clamped_reg_243_reg_n_0_[4] ),
        .S(1'b0));
  FDSE \theta_clamped_reg_243_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_theta_U_n_6),
        .Q(\theta_clamped_reg_243_reg_n_0_[5] ),
        .S(1'b0));
  FDSE \theta_clamped_reg_243_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_theta_U_n_5),
        .Q(\theta_clamped_reg_243_reg_n_0_[6] ),
        .S(1'b0));
  FDSE \theta_clamped_reg_243_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_theta_U_n_4),
        .Q(\theta_clamped_reg_243_reg_n_0_[7] ),
        .S(1'b0));
  FDSE \theta_clamped_reg_243_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_theta_U_n_3),
        .Q(\theta_clamped_reg_243_reg_n_0_[8] ),
        .S(1'b0));
  FDSE \theta_clamped_reg_243_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(regslice_both_theta_U_n_2),
        .Q(\theta_clamped_reg_243_reg_n_0_[9] ),
        .S(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_10 
       (.I0(id_sin_reg_302[25]),
        .I1(iq_cos_reg_297[25]),
        .O(\tmp_reg_317[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_11 
       (.I0(id_sin_reg_302[24]),
        .I1(iq_cos_reg_297[24]),
        .O(\tmp_reg_317[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_13 
       (.I0(id_sin_reg_302[23]),
        .I1(iq_cos_reg_297[23]),
        .O(\tmp_reg_317[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_14 
       (.I0(id_sin_reg_302[22]),
        .I1(iq_cos_reg_297[22]),
        .O(\tmp_reg_317[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_15 
       (.I0(id_sin_reg_302[21]),
        .I1(iq_cos_reg_297[21]),
        .O(\tmp_reg_317[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_16 
       (.I0(id_sin_reg_302[20]),
        .I1(iq_cos_reg_297[20]),
        .O(\tmp_reg_317[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_18 
       (.I0(id_sin_reg_302[19]),
        .I1(iq_cos_reg_297[19]),
        .O(\tmp_reg_317[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_19 
       (.I0(id_sin_reg_302[18]),
        .I1(iq_cos_reg_297[18]),
        .O(\tmp_reg_317[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_20 
       (.I0(id_sin_reg_302[17]),
        .I1(iq_cos_reg_297[17]),
        .O(\tmp_reg_317[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_21 
       (.I0(id_sin_reg_302[16]),
        .I1(iq_cos_reg_297[16]),
        .O(\tmp_reg_317[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_23 
       (.I0(id_sin_reg_302[15]),
        .I1(iq_cos_reg_297[15]),
        .O(\tmp_reg_317[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_24 
       (.I0(id_sin_reg_302[14]),
        .I1(iq_cos_reg_297[14]),
        .O(\tmp_reg_317[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_25 
       (.I0(id_sin_reg_302[13]),
        .I1(iq_cos_reg_297[13]),
        .O(\tmp_reg_317[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_26 
       (.I0(id_sin_reg_302[12]),
        .I1(iq_cos_reg_297[12]),
        .O(\tmp_reg_317[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_28 
       (.I0(id_sin_reg_302[11]),
        .I1(iq_cos_reg_297[11]),
        .O(\tmp_reg_317[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_29 
       (.I0(id_sin_reg_302[10]),
        .I1(iq_cos_reg_297[10]),
        .O(\tmp_reg_317[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_3 
       (.I0(id_sin_reg_302[31]),
        .I1(iq_cos_reg_297[31]),
        .O(\tmp_reg_317[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_30 
       (.I0(id_sin_reg_302[9]),
        .I1(iq_cos_reg_297[9]),
        .O(\tmp_reg_317[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_31 
       (.I0(id_sin_reg_302[8]),
        .I1(iq_cos_reg_297[8]),
        .O(\tmp_reg_317[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_33 
       (.I0(id_sin_reg_302[7]),
        .I1(iq_cos_reg_297[7]),
        .O(\tmp_reg_317[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_34 
       (.I0(id_sin_reg_302[6]),
        .I1(iq_cos_reg_297[6]),
        .O(\tmp_reg_317[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_35 
       (.I0(id_sin_reg_302[5]),
        .I1(iq_cos_reg_297[5]),
        .O(\tmp_reg_317[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_36 
       (.I0(id_sin_reg_302[4]),
        .I1(iq_cos_reg_297[4]),
        .O(\tmp_reg_317[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_37 
       (.I0(id_sin_reg_302[3]),
        .I1(iq_cos_reg_297[3]),
        .O(\tmp_reg_317[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_38 
       (.I0(id_sin_reg_302[2]),
        .I1(iq_cos_reg_297[2]),
        .O(\tmp_reg_317[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_39 
       (.I0(id_sin_reg_302[1]),
        .I1(iq_cos_reg_297[1]),
        .O(\tmp_reg_317[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_4 
       (.I0(id_sin_reg_302[30]),
        .I1(iq_cos_reg_297[30]),
        .O(\tmp_reg_317[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_40 
       (.I0(id_sin_reg_302[0]),
        .I1(iq_cos_reg_297[0]),
        .O(\tmp_reg_317[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_5 
       (.I0(id_sin_reg_302[29]),
        .I1(iq_cos_reg_297[29]),
        .O(\tmp_reg_317[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_6 
       (.I0(id_sin_reg_302[28]),
        .I1(iq_cos_reg_297[28]),
        .O(\tmp_reg_317[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_8 
       (.I0(id_sin_reg_302[27]),
        .I1(iq_cos_reg_297[27]),
        .O(\tmp_reg_317[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[0]_i_9 
       (.I0(id_sin_reg_302[26]),
        .I1(iq_cos_reg_297[26]),
        .O(\tmp_reg_317[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[12]_i_2 
       (.I0(id_sin_reg_302[43]),
        .I1(iq_cos_reg_297[43]),
        .O(\tmp_reg_317[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[12]_i_3 
       (.I0(id_sin_reg_302[42]),
        .I1(iq_cos_reg_297[42]),
        .O(\tmp_reg_317[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[12]_i_4 
       (.I0(id_sin_reg_302[41]),
        .I1(iq_cos_reg_297[41]),
        .O(\tmp_reg_317[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[12]_i_5 
       (.I0(id_sin_reg_302[40]),
        .I1(iq_cos_reg_297[40]),
        .O(\tmp_reg_317[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[16]_i_2 
       (.I0(id_sin_reg_302[47]),
        .I1(iq_cos_reg_297[47]),
        .O(\tmp_reg_317[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[16]_i_3 
       (.I0(id_sin_reg_302[46]),
        .I1(iq_cos_reg_297[46]),
        .O(\tmp_reg_317[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[16]_i_4 
       (.I0(id_sin_reg_302[45]),
        .I1(iq_cos_reg_297[45]),
        .O(\tmp_reg_317[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[16]_i_5 
       (.I0(id_sin_reg_302[44]),
        .I1(iq_cos_reg_297[44]),
        .O(\tmp_reg_317[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[20]_i_2 
       (.I0(id_sin_reg_302[51]),
        .I1(iq_cos_reg_297[51]),
        .O(\tmp_reg_317[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[20]_i_3 
       (.I0(id_sin_reg_302[50]),
        .I1(iq_cos_reg_297[50]),
        .O(\tmp_reg_317[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[20]_i_4 
       (.I0(id_sin_reg_302[49]),
        .I1(iq_cos_reg_297[49]),
        .O(\tmp_reg_317[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[20]_i_5 
       (.I0(id_sin_reg_302[48]),
        .I1(iq_cos_reg_297[48]),
        .O(\tmp_reg_317[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[24]_i_2 
       (.I0(id_sin_reg_302[55]),
        .I1(iq_cos_reg_297[55]),
        .O(\tmp_reg_317[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[24]_i_3 
       (.I0(id_sin_reg_302[54]),
        .I1(iq_cos_reg_297[54]),
        .O(\tmp_reg_317[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[24]_i_4 
       (.I0(id_sin_reg_302[53]),
        .I1(iq_cos_reg_297[53]),
        .O(\tmp_reg_317[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[24]_i_5 
       (.I0(id_sin_reg_302[52]),
        .I1(iq_cos_reg_297[52]),
        .O(\tmp_reg_317[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[28]_i_2 
       (.I0(id_sin_reg_302[59]),
        .I1(iq_cos_reg_297[59]),
        .O(\tmp_reg_317[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[28]_i_3 
       (.I0(id_sin_reg_302[58]),
        .I1(iq_cos_reg_297[58]),
        .O(\tmp_reg_317[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[28]_i_4 
       (.I0(id_sin_reg_302[57]),
        .I1(iq_cos_reg_297[57]),
        .O(\tmp_reg_317[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[28]_i_5 
       (.I0(id_sin_reg_302[56]),
        .I1(iq_cos_reg_297[56]),
        .O(\tmp_reg_317[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[31]_i_2 
       (.I0(id_sin_reg_302[62]),
        .I1(iq_cos_reg_297[62]),
        .O(\tmp_reg_317[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[31]_i_3 
       (.I0(id_sin_reg_302[61]),
        .I1(iq_cos_reg_297[61]),
        .O(\tmp_reg_317[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[31]_i_4 
       (.I0(id_sin_reg_302[60]),
        .I1(iq_cos_reg_297[60]),
        .O(\tmp_reg_317[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[4]_i_2 
       (.I0(id_sin_reg_302[35]),
        .I1(iq_cos_reg_297[35]),
        .O(\tmp_reg_317[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[4]_i_3 
       (.I0(id_sin_reg_302[34]),
        .I1(iq_cos_reg_297[34]),
        .O(\tmp_reg_317[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[4]_i_4 
       (.I0(id_sin_reg_302[33]),
        .I1(iq_cos_reg_297[33]),
        .O(\tmp_reg_317[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[4]_i_5 
       (.I0(id_sin_reg_302[32]),
        .I1(iq_cos_reg_297[32]),
        .O(\tmp_reg_317[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[8]_i_2 
       (.I0(id_sin_reg_302[39]),
        .I1(iq_cos_reg_297[39]),
        .O(\tmp_reg_317[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[8]_i_3 
       (.I0(id_sin_reg_302[38]),
        .I1(iq_cos_reg_297[38]),
        .O(\tmp_reg_317[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[8]_i_4 
       (.I0(id_sin_reg_302[37]),
        .I1(iq_cos_reg_297[37]),
        .O(\tmp_reg_317[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_317[8]_i_5 
       (.I0(id_sin_reg_302[36]),
        .I1(iq_cos_reg_297[36]),
        .O(\tmp_reg_317[8]_i_5_n_0 ));
  FDRE \tmp_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[31]),
        .Q(shl_ln_fu_219_p3[32]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[0]_i_1 
       (.CI(\tmp_reg_317_reg[0]_i_2_n_0 ),
        .CO({\tmp_reg_317_reg[0]_i_1_n_0 ,\tmp_reg_317_reg[0]_i_1_n_1 ,\tmp_reg_317_reg[0]_i_1_n_2 ,\tmp_reg_317_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[31:28]),
        .O({add_ln29_fu_202_p2[31],\NLW_tmp_reg_317_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\tmp_reg_317[0]_i_3_n_0 ,\tmp_reg_317[0]_i_4_n_0 ,\tmp_reg_317[0]_i_5_n_0 ,\tmp_reg_317[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[0]_i_12 
       (.CI(\tmp_reg_317_reg[0]_i_17_n_0 ),
        .CO({\tmp_reg_317_reg[0]_i_12_n_0 ,\tmp_reg_317_reg[0]_i_12_n_1 ,\tmp_reg_317_reg[0]_i_12_n_2 ,\tmp_reg_317_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[19:16]),
        .O(\NLW_tmp_reg_317_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_317[0]_i_18_n_0 ,\tmp_reg_317[0]_i_19_n_0 ,\tmp_reg_317[0]_i_20_n_0 ,\tmp_reg_317[0]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[0]_i_17 
       (.CI(\tmp_reg_317_reg[0]_i_22_n_0 ),
        .CO({\tmp_reg_317_reg[0]_i_17_n_0 ,\tmp_reg_317_reg[0]_i_17_n_1 ,\tmp_reg_317_reg[0]_i_17_n_2 ,\tmp_reg_317_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[15:12]),
        .O(\NLW_tmp_reg_317_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_317[0]_i_23_n_0 ,\tmp_reg_317[0]_i_24_n_0 ,\tmp_reg_317[0]_i_25_n_0 ,\tmp_reg_317[0]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[0]_i_2 
       (.CI(\tmp_reg_317_reg[0]_i_7_n_0 ),
        .CO({\tmp_reg_317_reg[0]_i_2_n_0 ,\tmp_reg_317_reg[0]_i_2_n_1 ,\tmp_reg_317_reg[0]_i_2_n_2 ,\tmp_reg_317_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[27:24]),
        .O(\NLW_tmp_reg_317_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_317[0]_i_8_n_0 ,\tmp_reg_317[0]_i_9_n_0 ,\tmp_reg_317[0]_i_10_n_0 ,\tmp_reg_317[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[0]_i_22 
       (.CI(\tmp_reg_317_reg[0]_i_27_n_0 ),
        .CO({\tmp_reg_317_reg[0]_i_22_n_0 ,\tmp_reg_317_reg[0]_i_22_n_1 ,\tmp_reg_317_reg[0]_i_22_n_2 ,\tmp_reg_317_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[11:8]),
        .O(\NLW_tmp_reg_317_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_317[0]_i_28_n_0 ,\tmp_reg_317[0]_i_29_n_0 ,\tmp_reg_317[0]_i_30_n_0 ,\tmp_reg_317[0]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[0]_i_27 
       (.CI(\tmp_reg_317_reg[0]_i_32_n_0 ),
        .CO({\tmp_reg_317_reg[0]_i_27_n_0 ,\tmp_reg_317_reg[0]_i_27_n_1 ,\tmp_reg_317_reg[0]_i_27_n_2 ,\tmp_reg_317_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[7:4]),
        .O(\NLW_tmp_reg_317_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_317[0]_i_33_n_0 ,\tmp_reg_317[0]_i_34_n_0 ,\tmp_reg_317[0]_i_35_n_0 ,\tmp_reg_317[0]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[0]_i_32 
       (.CI(1'b0),
        .CO({\tmp_reg_317_reg[0]_i_32_n_0 ,\tmp_reg_317_reg[0]_i_32_n_1 ,\tmp_reg_317_reg[0]_i_32_n_2 ,\tmp_reg_317_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[3:0]),
        .O(\NLW_tmp_reg_317_reg[0]_i_32_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_317[0]_i_37_n_0 ,\tmp_reg_317[0]_i_38_n_0 ,\tmp_reg_317[0]_i_39_n_0 ,\tmp_reg_317[0]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[0]_i_7 
       (.CI(\tmp_reg_317_reg[0]_i_12_n_0 ),
        .CO({\tmp_reg_317_reg[0]_i_7_n_0 ,\tmp_reg_317_reg[0]_i_7_n_1 ,\tmp_reg_317_reg[0]_i_7_n_2 ,\tmp_reg_317_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[23:20]),
        .O(\NLW_tmp_reg_317_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_317[0]_i_13_n_0 ,\tmp_reg_317[0]_i_14_n_0 ,\tmp_reg_317[0]_i_15_n_0 ,\tmp_reg_317[0]_i_16_n_0 }));
  FDRE \tmp_reg_317_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[41]),
        .Q(shl_ln_fu_219_p3[42]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[42]),
        .Q(shl_ln_fu_219_p3[43]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[43]),
        .Q(shl_ln_fu_219_p3[44]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[12]_i_1 
       (.CI(\tmp_reg_317_reg[8]_i_1_n_0 ),
        .CO({\tmp_reg_317_reg[12]_i_1_n_0 ,\tmp_reg_317_reg[12]_i_1_n_1 ,\tmp_reg_317_reg[12]_i_1_n_2 ,\tmp_reg_317_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[43:40]),
        .O(add_ln29_fu_202_p2[43:40]),
        .S({\tmp_reg_317[12]_i_2_n_0 ,\tmp_reg_317[12]_i_3_n_0 ,\tmp_reg_317[12]_i_4_n_0 ,\tmp_reg_317[12]_i_5_n_0 }));
  FDRE \tmp_reg_317_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[44]),
        .Q(shl_ln_fu_219_p3[45]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[45]),
        .Q(shl_ln_fu_219_p3[46]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[46]),
        .Q(shl_ln_fu_219_p3[47]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[47]),
        .Q(shl_ln_fu_219_p3[48]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[16]_i_1 
       (.CI(\tmp_reg_317_reg[12]_i_1_n_0 ),
        .CO({\tmp_reg_317_reg[16]_i_1_n_0 ,\tmp_reg_317_reg[16]_i_1_n_1 ,\tmp_reg_317_reg[16]_i_1_n_2 ,\tmp_reg_317_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[47:44]),
        .O(add_ln29_fu_202_p2[47:44]),
        .S({\tmp_reg_317[16]_i_2_n_0 ,\tmp_reg_317[16]_i_3_n_0 ,\tmp_reg_317[16]_i_4_n_0 ,\tmp_reg_317[16]_i_5_n_0 }));
  FDRE \tmp_reg_317_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[48]),
        .Q(shl_ln_fu_219_p3[49]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[49]),
        .Q(shl_ln_fu_219_p3[50]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[50]),
        .Q(shl_ln_fu_219_p3[51]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[32]),
        .Q(shl_ln_fu_219_p3[33]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[51]),
        .Q(shl_ln_fu_219_p3[52]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[20]_i_1 
       (.CI(\tmp_reg_317_reg[16]_i_1_n_0 ),
        .CO({\tmp_reg_317_reg[20]_i_1_n_0 ,\tmp_reg_317_reg[20]_i_1_n_1 ,\tmp_reg_317_reg[20]_i_1_n_2 ,\tmp_reg_317_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[51:48]),
        .O(add_ln29_fu_202_p2[51:48]),
        .S({\tmp_reg_317[20]_i_2_n_0 ,\tmp_reg_317[20]_i_3_n_0 ,\tmp_reg_317[20]_i_4_n_0 ,\tmp_reg_317[20]_i_5_n_0 }));
  FDRE \tmp_reg_317_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[52]),
        .Q(shl_ln_fu_219_p3[53]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[53]),
        .Q(shl_ln_fu_219_p3[54]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[54]),
        .Q(shl_ln_fu_219_p3[55]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[55]),
        .Q(shl_ln_fu_219_p3[56]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[24]_i_1 
       (.CI(\tmp_reg_317_reg[20]_i_1_n_0 ),
        .CO({\tmp_reg_317_reg[24]_i_1_n_0 ,\tmp_reg_317_reg[24]_i_1_n_1 ,\tmp_reg_317_reg[24]_i_1_n_2 ,\tmp_reg_317_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[55:52]),
        .O(add_ln29_fu_202_p2[55:52]),
        .S({\tmp_reg_317[24]_i_2_n_0 ,\tmp_reg_317[24]_i_3_n_0 ,\tmp_reg_317[24]_i_4_n_0 ,\tmp_reg_317[24]_i_5_n_0 }));
  FDRE \tmp_reg_317_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[56]),
        .Q(shl_ln_fu_219_p3[57]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[57]),
        .Q(shl_ln_fu_219_p3[58]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[58]),
        .Q(shl_ln_fu_219_p3[59]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[59]),
        .Q(shl_ln_fu_219_p3[60]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[28]_i_1 
       (.CI(\tmp_reg_317_reg[24]_i_1_n_0 ),
        .CO({\tmp_reg_317_reg[28]_i_1_n_0 ,\tmp_reg_317_reg[28]_i_1_n_1 ,\tmp_reg_317_reg[28]_i_1_n_2 ,\tmp_reg_317_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[59:56]),
        .O(add_ln29_fu_202_p2[59:56]),
        .S({\tmp_reg_317[28]_i_2_n_0 ,\tmp_reg_317[28]_i_3_n_0 ,\tmp_reg_317[28]_i_4_n_0 ,\tmp_reg_317[28]_i_5_n_0 }));
  FDRE \tmp_reg_317_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[60]),
        .Q(shl_ln_fu_219_p3[61]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[33]),
        .Q(shl_ln_fu_219_p3[34]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[61]),
        .Q(shl_ln_fu_219_p3[62]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[62]),
        .Q(shl_ln_fu_219_p3[63]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[31]_i_1 
       (.CI(\tmp_reg_317_reg[28]_i_1_n_0 ),
        .CO({\NLW_tmp_reg_317_reg[31]_i_1_CO_UNCONNECTED [3:2],\tmp_reg_317_reg[31]_i_1_n_2 ,\tmp_reg_317_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,id_sin_reg_302[61:60]}),
        .O({\NLW_tmp_reg_317_reg[31]_i_1_O_UNCONNECTED [3],add_ln29_fu_202_p2[62:60]}),
        .S({1'b0,\tmp_reg_317[31]_i_2_n_0 ,\tmp_reg_317[31]_i_3_n_0 ,\tmp_reg_317[31]_i_4_n_0 }));
  FDRE \tmp_reg_317_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[34]),
        .Q(shl_ln_fu_219_p3[35]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[35]),
        .Q(shl_ln_fu_219_p3[36]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[4]_i_1 
       (.CI(\tmp_reg_317_reg[0]_i_1_n_0 ),
        .CO({\tmp_reg_317_reg[4]_i_1_n_0 ,\tmp_reg_317_reg[4]_i_1_n_1 ,\tmp_reg_317_reg[4]_i_1_n_2 ,\tmp_reg_317_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[35:32]),
        .O(add_ln29_fu_202_p2[35:32]),
        .S({\tmp_reg_317[4]_i_2_n_0 ,\tmp_reg_317[4]_i_3_n_0 ,\tmp_reg_317[4]_i_4_n_0 ,\tmp_reg_317[4]_i_5_n_0 }));
  FDRE \tmp_reg_317_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[36]),
        .Q(shl_ln_fu_219_p3[37]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[37]),
        .Q(shl_ln_fu_219_p3[38]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[38]),
        .Q(shl_ln_fu_219_p3[39]),
        .R(1'b0));
  FDRE \tmp_reg_317_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[39]),
        .Q(shl_ln_fu_219_p3[40]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_317_reg[8]_i_1 
       (.CI(\tmp_reg_317_reg[4]_i_1_n_0 ),
        .CO({\tmp_reg_317_reg[8]_i_1_n_0 ,\tmp_reg_317_reg[8]_i_1_n_1 ,\tmp_reg_317_reg[8]_i_1_n_2 ,\tmp_reg_317_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_sin_reg_302[39:36]),
        .O(add_ln29_fu_202_p2[39:36]),
        .S({\tmp_reg_317[8]_i_2_n_0 ,\tmp_reg_317[8]_i_3_n_0 ,\tmp_reg_317[8]_i_4_n_0 ,\tmp_reg_317[8]_i_5_n_0 }));
  FDRE \tmp_reg_317_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln29_fu_202_p2[40]),
        .Q(shl_ln_fu_219_p3[41]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_10 
       (.I0(id_cos_reg_292[25]),
        .I1(iq_sin_reg_307[25]),
        .O(\xa_reg_312[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_11 
       (.I0(id_cos_reg_292[24]),
        .I1(iq_sin_reg_307[24]),
        .O(\xa_reg_312[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_13 
       (.I0(id_cos_reg_292[23]),
        .I1(iq_sin_reg_307[23]),
        .O(\xa_reg_312[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_14 
       (.I0(id_cos_reg_292[22]),
        .I1(iq_sin_reg_307[22]),
        .O(\xa_reg_312[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_15 
       (.I0(id_cos_reg_292[21]),
        .I1(iq_sin_reg_307[21]),
        .O(\xa_reg_312[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_16 
       (.I0(id_cos_reg_292[20]),
        .I1(iq_sin_reg_307[20]),
        .O(\xa_reg_312[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_18 
       (.I0(id_cos_reg_292[19]),
        .I1(iq_sin_reg_307[19]),
        .O(\xa_reg_312[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_19 
       (.I0(id_cos_reg_292[18]),
        .I1(iq_sin_reg_307[18]),
        .O(\xa_reg_312[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_20 
       (.I0(id_cos_reg_292[17]),
        .I1(iq_sin_reg_307[17]),
        .O(\xa_reg_312[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_21 
       (.I0(id_cos_reg_292[16]),
        .I1(iq_sin_reg_307[16]),
        .O(\xa_reg_312[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_23 
       (.I0(id_cos_reg_292[15]),
        .I1(iq_sin_reg_307[15]),
        .O(\xa_reg_312[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_24 
       (.I0(id_cos_reg_292[14]),
        .I1(iq_sin_reg_307[14]),
        .O(\xa_reg_312[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_25 
       (.I0(id_cos_reg_292[13]),
        .I1(iq_sin_reg_307[13]),
        .O(\xa_reg_312[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_26 
       (.I0(id_cos_reg_292[12]),
        .I1(iq_sin_reg_307[12]),
        .O(\xa_reg_312[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_28 
       (.I0(id_cos_reg_292[11]),
        .I1(iq_sin_reg_307[11]),
        .O(\xa_reg_312[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_29 
       (.I0(id_cos_reg_292[10]),
        .I1(iq_sin_reg_307[10]),
        .O(\xa_reg_312[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_3 
       (.I0(id_cos_reg_292[31]),
        .I1(iq_sin_reg_307[31]),
        .O(\xa_reg_312[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_30 
       (.I0(id_cos_reg_292[9]),
        .I1(iq_sin_reg_307[9]),
        .O(\xa_reg_312[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_31 
       (.I0(id_cos_reg_292[8]),
        .I1(iq_sin_reg_307[8]),
        .O(\xa_reg_312[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_33 
       (.I0(id_cos_reg_292[7]),
        .I1(iq_sin_reg_307[7]),
        .O(\xa_reg_312[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_34 
       (.I0(id_cos_reg_292[6]),
        .I1(iq_sin_reg_307[6]),
        .O(\xa_reg_312[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_35 
       (.I0(id_cos_reg_292[5]),
        .I1(iq_sin_reg_307[5]),
        .O(\xa_reg_312[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_36 
       (.I0(id_cos_reg_292[4]),
        .I1(iq_sin_reg_307[4]),
        .O(\xa_reg_312[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_37 
       (.I0(id_cos_reg_292[3]),
        .I1(iq_sin_reg_307[3]),
        .O(\xa_reg_312[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_38 
       (.I0(id_cos_reg_292[2]),
        .I1(iq_sin_reg_307[2]),
        .O(\xa_reg_312[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_39 
       (.I0(id_cos_reg_292[1]),
        .I1(iq_sin_reg_307[1]),
        .O(\xa_reg_312[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_4 
       (.I0(id_cos_reg_292[30]),
        .I1(iq_sin_reg_307[30]),
        .O(\xa_reg_312[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_40 
       (.I0(id_cos_reg_292[0]),
        .I1(iq_sin_reg_307[0]),
        .O(\xa_reg_312[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_5 
       (.I0(id_cos_reg_292[29]),
        .I1(iq_sin_reg_307[29]),
        .O(\xa_reg_312[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_6 
       (.I0(id_cos_reg_292[28]),
        .I1(iq_sin_reg_307[28]),
        .O(\xa_reg_312[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_8 
       (.I0(id_cos_reg_292[27]),
        .I1(iq_sin_reg_307[27]),
        .O(\xa_reg_312[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[0]_i_9 
       (.I0(id_cos_reg_292[26]),
        .I1(iq_sin_reg_307[26]),
        .O(\xa_reg_312[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[12]_i_2 
       (.I0(id_cos_reg_292[43]),
        .I1(iq_sin_reg_307[43]),
        .O(\xa_reg_312[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[12]_i_3 
       (.I0(id_cos_reg_292[42]),
        .I1(iq_sin_reg_307[42]),
        .O(\xa_reg_312[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[12]_i_4 
       (.I0(id_cos_reg_292[41]),
        .I1(iq_sin_reg_307[41]),
        .O(\xa_reg_312[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[12]_i_5 
       (.I0(id_cos_reg_292[40]),
        .I1(iq_sin_reg_307[40]),
        .O(\xa_reg_312[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[16]_i_2 
       (.I0(id_cos_reg_292[47]),
        .I1(iq_sin_reg_307[47]),
        .O(\xa_reg_312[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[16]_i_3 
       (.I0(id_cos_reg_292[46]),
        .I1(iq_sin_reg_307[46]),
        .O(\xa_reg_312[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[16]_i_4 
       (.I0(id_cos_reg_292[45]),
        .I1(iq_sin_reg_307[45]),
        .O(\xa_reg_312[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[16]_i_5 
       (.I0(id_cos_reg_292[44]),
        .I1(iq_sin_reg_307[44]),
        .O(\xa_reg_312[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[20]_i_2 
       (.I0(id_cos_reg_292[51]),
        .I1(iq_sin_reg_307[51]),
        .O(\xa_reg_312[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[20]_i_3 
       (.I0(id_cos_reg_292[50]),
        .I1(iq_sin_reg_307[50]),
        .O(\xa_reg_312[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[20]_i_4 
       (.I0(id_cos_reg_292[49]),
        .I1(iq_sin_reg_307[49]),
        .O(\xa_reg_312[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[20]_i_5 
       (.I0(id_cos_reg_292[48]),
        .I1(iq_sin_reg_307[48]),
        .O(\xa_reg_312[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[24]_i_2 
       (.I0(id_cos_reg_292[55]),
        .I1(iq_sin_reg_307[55]),
        .O(\xa_reg_312[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[24]_i_3 
       (.I0(id_cos_reg_292[54]),
        .I1(iq_sin_reg_307[54]),
        .O(\xa_reg_312[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[24]_i_4 
       (.I0(id_cos_reg_292[53]),
        .I1(iq_sin_reg_307[53]),
        .O(\xa_reg_312[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[24]_i_5 
       (.I0(id_cos_reg_292[52]),
        .I1(iq_sin_reg_307[52]),
        .O(\xa_reg_312[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[28]_i_2 
       (.I0(id_cos_reg_292[59]),
        .I1(iq_sin_reg_307[59]),
        .O(\xa_reg_312[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[28]_i_3 
       (.I0(id_cos_reg_292[58]),
        .I1(iq_sin_reg_307[58]),
        .O(\xa_reg_312[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[28]_i_4 
       (.I0(id_cos_reg_292[57]),
        .I1(iq_sin_reg_307[57]),
        .O(\xa_reg_312[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[28]_i_5 
       (.I0(id_cos_reg_292[56]),
        .I1(iq_sin_reg_307[56]),
        .O(\xa_reg_312[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[31]_i_2 
       (.I0(id_cos_reg_292[62]),
        .I1(iq_sin_reg_307[62]),
        .O(\xa_reg_312[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[31]_i_3 
       (.I0(id_cos_reg_292[61]),
        .I1(iq_sin_reg_307[61]),
        .O(\xa_reg_312[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[31]_i_4 
       (.I0(id_cos_reg_292[60]),
        .I1(iq_sin_reg_307[60]),
        .O(\xa_reg_312[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[4]_i_2 
       (.I0(id_cos_reg_292[35]),
        .I1(iq_sin_reg_307[35]),
        .O(\xa_reg_312[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[4]_i_3 
       (.I0(id_cos_reg_292[34]),
        .I1(iq_sin_reg_307[34]),
        .O(\xa_reg_312[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[4]_i_4 
       (.I0(id_cos_reg_292[33]),
        .I1(iq_sin_reg_307[33]),
        .O(\xa_reg_312[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[4]_i_5 
       (.I0(id_cos_reg_292[32]),
        .I1(iq_sin_reg_307[32]),
        .O(\xa_reg_312[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[8]_i_2 
       (.I0(id_cos_reg_292[39]),
        .I1(iq_sin_reg_307[39]),
        .O(\xa_reg_312[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[8]_i_3 
       (.I0(id_cos_reg_292[38]),
        .I1(iq_sin_reg_307[38]),
        .O(\xa_reg_312[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[8]_i_4 
       (.I0(id_cos_reg_292[37]),
        .I1(iq_sin_reg_307[37]),
        .O(\xa_reg_312[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \xa_reg_312[8]_i_5 
       (.I0(id_cos_reg_292[36]),
        .I1(iq_sin_reg_307[36]),
        .O(\xa_reg_312[8]_i_5_n_0 ));
  FDRE \xa_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[0]),
        .Q(xa_reg_312[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[0]_i_1 
       (.CI(\xa_reg_312_reg[0]_i_2_n_0 ),
        .CO({\xa_reg_312_reg[0]_i_1_n_0 ,\xa_reg_312_reg[0]_i_1_n_1 ,\xa_reg_312_reg[0]_i_1_n_2 ,\xa_reg_312_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[31:28]),
        .O({p_0_in[0],\NLW_xa_reg_312_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\xa_reg_312[0]_i_3_n_0 ,\xa_reg_312[0]_i_4_n_0 ,\xa_reg_312[0]_i_5_n_0 ,\xa_reg_312[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[0]_i_12 
       (.CI(\xa_reg_312_reg[0]_i_17_n_0 ),
        .CO({\xa_reg_312_reg[0]_i_12_n_0 ,\xa_reg_312_reg[0]_i_12_n_1 ,\xa_reg_312_reg[0]_i_12_n_2 ,\xa_reg_312_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[19:16]),
        .O(\NLW_xa_reg_312_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\xa_reg_312[0]_i_18_n_0 ,\xa_reg_312[0]_i_19_n_0 ,\xa_reg_312[0]_i_20_n_0 ,\xa_reg_312[0]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[0]_i_17 
       (.CI(\xa_reg_312_reg[0]_i_22_n_0 ),
        .CO({\xa_reg_312_reg[0]_i_17_n_0 ,\xa_reg_312_reg[0]_i_17_n_1 ,\xa_reg_312_reg[0]_i_17_n_2 ,\xa_reg_312_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[15:12]),
        .O(\NLW_xa_reg_312_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\xa_reg_312[0]_i_23_n_0 ,\xa_reg_312[0]_i_24_n_0 ,\xa_reg_312[0]_i_25_n_0 ,\xa_reg_312[0]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[0]_i_2 
       (.CI(\xa_reg_312_reg[0]_i_7_n_0 ),
        .CO({\xa_reg_312_reg[0]_i_2_n_0 ,\xa_reg_312_reg[0]_i_2_n_1 ,\xa_reg_312_reg[0]_i_2_n_2 ,\xa_reg_312_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[27:24]),
        .O(\NLW_xa_reg_312_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\xa_reg_312[0]_i_8_n_0 ,\xa_reg_312[0]_i_9_n_0 ,\xa_reg_312[0]_i_10_n_0 ,\xa_reg_312[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[0]_i_22 
       (.CI(\xa_reg_312_reg[0]_i_27_n_0 ),
        .CO({\xa_reg_312_reg[0]_i_22_n_0 ,\xa_reg_312_reg[0]_i_22_n_1 ,\xa_reg_312_reg[0]_i_22_n_2 ,\xa_reg_312_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[11:8]),
        .O(\NLW_xa_reg_312_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\xa_reg_312[0]_i_28_n_0 ,\xa_reg_312[0]_i_29_n_0 ,\xa_reg_312[0]_i_30_n_0 ,\xa_reg_312[0]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[0]_i_27 
       (.CI(\xa_reg_312_reg[0]_i_32_n_0 ),
        .CO({\xa_reg_312_reg[0]_i_27_n_0 ,\xa_reg_312_reg[0]_i_27_n_1 ,\xa_reg_312_reg[0]_i_27_n_2 ,\xa_reg_312_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[7:4]),
        .O(\NLW_xa_reg_312_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\xa_reg_312[0]_i_33_n_0 ,\xa_reg_312[0]_i_34_n_0 ,\xa_reg_312[0]_i_35_n_0 ,\xa_reg_312[0]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[0]_i_32 
       (.CI(1'b0),
        .CO({\xa_reg_312_reg[0]_i_32_n_0 ,\xa_reg_312_reg[0]_i_32_n_1 ,\xa_reg_312_reg[0]_i_32_n_2 ,\xa_reg_312_reg[0]_i_32_n_3 }),
        .CYINIT(1'b1),
        .DI(id_cos_reg_292[3:0]),
        .O(\NLW_xa_reg_312_reg[0]_i_32_O_UNCONNECTED [3:0]),
        .S({\xa_reg_312[0]_i_37_n_0 ,\xa_reg_312[0]_i_38_n_0 ,\xa_reg_312[0]_i_39_n_0 ,\xa_reg_312[0]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[0]_i_7 
       (.CI(\xa_reg_312_reg[0]_i_12_n_0 ),
        .CO({\xa_reg_312_reg[0]_i_7_n_0 ,\xa_reg_312_reg[0]_i_7_n_1 ,\xa_reg_312_reg[0]_i_7_n_2 ,\xa_reg_312_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[23:20]),
        .O(\NLW_xa_reg_312_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\xa_reg_312[0]_i_13_n_0 ,\xa_reg_312[0]_i_14_n_0 ,\xa_reg_312[0]_i_15_n_0 ,\xa_reg_312[0]_i_16_n_0 }));
  FDRE \xa_reg_312_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[10]),
        .Q(xa_reg_312[10]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[11]),
        .Q(xa_reg_312[11]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[12]),
        .Q(xa_reg_312[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[12]_i_1 
       (.CI(\xa_reg_312_reg[8]_i_1_n_0 ),
        .CO({\xa_reg_312_reg[12]_i_1_n_0 ,\xa_reg_312_reg[12]_i_1_n_1 ,\xa_reg_312_reg[12]_i_1_n_2 ,\xa_reg_312_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[43:40]),
        .O(p_0_in[12:9]),
        .S({\xa_reg_312[12]_i_2_n_0 ,\xa_reg_312[12]_i_3_n_0 ,\xa_reg_312[12]_i_4_n_0 ,\xa_reg_312[12]_i_5_n_0 }));
  FDRE \xa_reg_312_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[13]),
        .Q(xa_reg_312[13]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[14]),
        .Q(xa_reg_312[14]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[15]),
        .Q(xa_reg_312[15]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[16]),
        .Q(xa_reg_312[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[16]_i_1 
       (.CI(\xa_reg_312_reg[12]_i_1_n_0 ),
        .CO({\xa_reg_312_reg[16]_i_1_n_0 ,\xa_reg_312_reg[16]_i_1_n_1 ,\xa_reg_312_reg[16]_i_1_n_2 ,\xa_reg_312_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[47:44]),
        .O(p_0_in[16:13]),
        .S({\xa_reg_312[16]_i_2_n_0 ,\xa_reg_312[16]_i_3_n_0 ,\xa_reg_312[16]_i_4_n_0 ,\xa_reg_312[16]_i_5_n_0 }));
  FDRE \xa_reg_312_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[17]),
        .Q(xa_reg_312[17]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[18]),
        .Q(xa_reg_312[18]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[19]),
        .Q(xa_reg_312[19]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[1]),
        .Q(xa_reg_312[1]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[20]),
        .Q(xa_reg_312[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[20]_i_1 
       (.CI(\xa_reg_312_reg[16]_i_1_n_0 ),
        .CO({\xa_reg_312_reg[20]_i_1_n_0 ,\xa_reg_312_reg[20]_i_1_n_1 ,\xa_reg_312_reg[20]_i_1_n_2 ,\xa_reg_312_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[51:48]),
        .O(p_0_in[20:17]),
        .S({\xa_reg_312[20]_i_2_n_0 ,\xa_reg_312[20]_i_3_n_0 ,\xa_reg_312[20]_i_4_n_0 ,\xa_reg_312[20]_i_5_n_0 }));
  FDRE \xa_reg_312_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[21]),
        .Q(xa_reg_312[21]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[22]),
        .Q(xa_reg_312[22]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[23]),
        .Q(xa_reg_312[23]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[24]),
        .Q(xa_reg_312[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[24]_i_1 
       (.CI(\xa_reg_312_reg[20]_i_1_n_0 ),
        .CO({\xa_reg_312_reg[24]_i_1_n_0 ,\xa_reg_312_reg[24]_i_1_n_1 ,\xa_reg_312_reg[24]_i_1_n_2 ,\xa_reg_312_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[55:52]),
        .O(p_0_in[24:21]),
        .S({\xa_reg_312[24]_i_2_n_0 ,\xa_reg_312[24]_i_3_n_0 ,\xa_reg_312[24]_i_4_n_0 ,\xa_reg_312[24]_i_5_n_0 }));
  FDRE \xa_reg_312_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[25]),
        .Q(xa_reg_312[25]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[26]),
        .Q(xa_reg_312[26]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[27]),
        .Q(xa_reg_312[27]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[28]),
        .Q(xa_reg_312[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[28]_i_1 
       (.CI(\xa_reg_312_reg[24]_i_1_n_0 ),
        .CO({\xa_reg_312_reg[28]_i_1_n_0 ,\xa_reg_312_reg[28]_i_1_n_1 ,\xa_reg_312_reg[28]_i_1_n_2 ,\xa_reg_312_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[59:56]),
        .O(p_0_in[28:25]),
        .S({\xa_reg_312[28]_i_2_n_0 ,\xa_reg_312[28]_i_3_n_0 ,\xa_reg_312[28]_i_4_n_0 ,\xa_reg_312[28]_i_5_n_0 }));
  FDRE \xa_reg_312_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[29]),
        .Q(xa_reg_312[29]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[2]),
        .Q(xa_reg_312[2]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[30]),
        .Q(xa_reg_312[30]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[31]),
        .Q(xa_reg_312[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[31]_i_1 
       (.CI(\xa_reg_312_reg[28]_i_1_n_0 ),
        .CO({\NLW_xa_reg_312_reg[31]_i_1_CO_UNCONNECTED [3:2],\xa_reg_312_reg[31]_i_1_n_2 ,\xa_reg_312_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,id_cos_reg_292[61:60]}),
        .O({\NLW_xa_reg_312_reg[31]_i_1_O_UNCONNECTED [3],p_0_in[31:29]}),
        .S({1'b0,\xa_reg_312[31]_i_2_n_0 ,\xa_reg_312[31]_i_3_n_0 ,\xa_reg_312[31]_i_4_n_0 }));
  FDRE \xa_reg_312_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[3]),
        .Q(xa_reg_312[3]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[4]),
        .Q(xa_reg_312[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[4]_i_1 
       (.CI(\xa_reg_312_reg[0]_i_1_n_0 ),
        .CO({\xa_reg_312_reg[4]_i_1_n_0 ,\xa_reg_312_reg[4]_i_1_n_1 ,\xa_reg_312_reg[4]_i_1_n_2 ,\xa_reg_312_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[35:32]),
        .O(p_0_in[4:1]),
        .S({\xa_reg_312[4]_i_2_n_0 ,\xa_reg_312[4]_i_3_n_0 ,\xa_reg_312[4]_i_4_n_0 ,\xa_reg_312[4]_i_5_n_0 }));
  FDRE \xa_reg_312_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[5]),
        .Q(xa_reg_312[5]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[6]),
        .Q(xa_reg_312[6]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[7]),
        .Q(xa_reg_312[7]),
        .R(1'b0));
  FDRE \xa_reg_312_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[8]),
        .Q(xa_reg_312[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xa_reg_312_reg[8]_i_1 
       (.CI(\xa_reg_312_reg[4]_i_1_n_0 ),
        .CO({\xa_reg_312_reg[8]_i_1_n_0 ,\xa_reg_312_reg[8]_i_1_n_1 ,\xa_reg_312_reg[8]_i_1_n_2 ,\xa_reg_312_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(id_cos_reg_292[39:36]),
        .O(p_0_in[8:5]),
        .S({\xa_reg_312[8]_i_2_n_0 ,\xa_reg_312[8]_i_3_n_0 ,\xa_reg_312[8]_i_4_n_0 ,\xa_reg_312[8]_i_5_n_0 }));
  FDRE \xa_reg_312_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_0_in[9]),
        .Q(xa_reg_312[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "inverse_clarke_cos_lut_ROM_AUTO_1R" *) 
module inverse_clarke_0_inverse_clarke_cos_lut_ROM_AUTO_1R
   (DOADO,
    ap_clk,
    Q,
    q0_reg_0);
  output [31:0]DOADO;
  input ap_clk;
  input [0:0]Q;
  input [9:0]q0_reg_0;

  wire [31:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire [9:0]q0_reg_0;
  wire NLW_q0_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "cos_lut_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7FE1B8497FE9C0A17FF08CBE7FF61C907FFA70097FFD871D7FFF61C67FFFFFFF),
    .INIT_01(256'h7F7509197F86EF7B7F979A977FA70A437FB53E597FC236B77FCDF33C7FD873CA),
    .INIT_02(256'h7EB9975E7ED550BA7EEFD0887F0916857F2122727F37F4157F4D8B357F61E79C),
    .INIT_03(256'h7DAFD6EC7DD552227DF996417E1CA2F17E3E77D97E5F14A87E7E790B7E9CA4B6),
    .INIT_04(256'h7C586BFB7C8791E17CB583E97CE241A37D0DCA9F7D381E717D613CB37D8924FC),
    .INIT_05(256'h7AB42AC17AECDE347B2461C17B5AB4DF7B8FD7077BC3C7B77BF6866D7C2812AD),
    .INIT_06(256'h78C416ED790634E4794727A87986EE9979C589187A02F68C7A3F365C7A7A47F4),
    .INIT_07(256'h7689630B76D4C2AB771EFC8377680FDE77AFFC0577F6C048783C5BF77880CE67),
    .INIT_08(256'h74056FC27459E27774AD358774FF68237550798275A068D975EF3563763CDE5F),
    .INIT_09(256'h7139CAFE71971C9A71F35563724E747772A878F3730161F973592EAE73AFDE39),
    .INIT_0A(256'h6E282EF76E8E25CE6EF30B556F56DE916FB99E8B701B4A51707BE0EF70DB6177),
    .INIT_0B(256'h6AD281206B40DE326BAE321D6C1A7BD26C85BA456CEFEC6F6D5911476DC127CA),
    .INIT_0C(256'h673AD0FE67B150186826CED8689B4C1C690EC6C469813DB269F2AFCB6A631BF7),
    .INIT_0D(256'h636356DF63E1AEC8645F0FC364DB789A6556E81A65D15D12664AD65266C352AF),
    .INIT_0E(256'h5F4E727C5FD4552160594ADE60DD526861606A7A61E291CF6263C72762E40940),
    .INIT_0F(256'h5AFEA9815B8BC4275C17FC7C5CA351235D2DC0C65DB74A0C5E3FEBA25EC7A438),
    .INIT_10(256'h5676A5FE570AA175579DC5BC5830116858C1830F5952194959E1D2B15A70ADE4),
    .INIT_11(256'h51B934C45253B59952ED6AE653865330541E6CFC54B5B6D2554C2F3C55E1D4C6),
    .INIT_12(256'h4CC943A54D69EA604E09D1B84EA8F8234F475C164FE4FC0B5081D67C511DE9E5),
    .INIT_13(256'h47A9DFAA4850490448F5FF98499B01CC4A3F4E074AE2E2B54B85BE404C27DF16),
    .INIT_14(256'h425E332B4309F85043B517BA445F8FC045095EBD45B2830E465AFB114702C524),
    .INIT_15(256'h3CE983E13D9A3AAD3E4A592D3EF9DDAF3FA8C680405711F04104BE5041B1C9F2),
    .INIT_16(256'h374F30D938046C1938B91CDD396D41653A20D7F43AD3DECF3B86543B3C38367E),
    .INIT_17(256'h3192B064324C001C3304D37B33BD28B93474FE0D352C51B335E321E436996CDC),
    .INIT_18(256'h2BB78DF32C747F9F2D3103632DED176F2EA8B9F02F63E918301EA31730D8E61F),
    .INIT_19(256'h25C167E1268186C02741466D2800A50F28BFA0CB297E37C92A3C68342AFA3033),
    .INIT_1A(256'h1FB3ED3E2076C299213947B221FB7AA722BD599A237EE2AA244013FA2500EBAB),
    .INIT_1B(256'h1992DB831A57EEF41B1CC1451BE1508F1CA59AEC1D699E771E2D594A1EF0C983),
    .INIT_1C(256'h1361FC431428D40414EF79EE15B5EC16167C289217422D771807F8DC18CD88D8),
    .INIT_1D(256'h0D2522D80DED44090EB542CB0F7D1D311044D14D110C5D3011D3BEED129AF498),
    .INIT_1E(256'h06E029FF07A918F50871F4FB093ABC200A036C740ACC04060B9480E80C5CE128),
    .INIT_1F(256'h0096F17D0160320F02296F3A02F2A70C03BBD7960484FEE4054E1B0506172A0A),
    .INIT_20(256'hFA4D5BB6FB167187FBDF937DFCA8BFA7FD71F413FE3B2ED0FF046DECFFCDAF77),
    .INIT_21(256'hF4074B45F4CFBA14F598448CF660E8BDF729A4B7F7F2768BF8BB5C47F98453FB),
    .INIT_22(256'hEDC8A09DEE8FEC8EEF57639CF01F03D9F0E6CB57F1AEB829F276C861F33EFA0F),
    .INIT_23(256'hE795379AE85AE588E920CDEAE9E6EED8EAAD4667EB73D2ADEC3A91C0ED0181B4),
    .INIT_24(256'hE170E528E2347AEAE2F85A56E3BC8186E480EE97E5459FA1E60A92BFE6CFC60A),
    .INIT_25(256'hDB5F74DCDC207998DCE1D704DDA38B41DE659471DF27F0B4DFEA9E2AE0AD9AF1),
    .INIT_26(256'hD564A6A2D622A312D6E10701D79FD099D85EFE03D91E8D65D9DE7CE7DA9ECAAD),
    .INIT_27(256'hCF842C6AD03EAB27D0F99FF4D1B50902D270E483D32D30A5D3E9EB98D4A71388),
    .INIT_28(256'hC9C1A7DDCA7835AACB2F47CECBE6DC83CC9EF206CD57868DCE109851CECA2589),
    .INIT_29(256'hC420A823C4D2D431C585928CC638E178C6ECBF3CC7A12A1AC8562053C90BA02A),
    .INIT_2A(256'hBEA4A7ADBF5203E3C0000001C0AE9A57C15DD137C20DA2EEC2BE0DCBC36F1019),
    .INIT_2B(256'hB9510A0EB9F92B4DBAA1F9AABB4B7386BBF5973CBCA06329BD4BD5A5BDF7ED0A),
    .INIT_2C(256'hB42919E6B4CB9848B56ED097B612C13EB6B768A9B75CC540B802D56AB8A9978E),
    .INIT_2D(256'hAF3006D6AFCC7DF3B069BB57B107BD7CB1A682DCB24609EFB2E6512AB3875701),
    .INIT_2E(256'hAA68E38CAAFEF2B5AB95D403AC2D8603ACC6073DAD5F5638ADF97178AE945782),
    .INIT_2F(256'hA5D6A3D9A665EE52A6F61650A7871A6EA818F944A8ABB16BA93F4177A9D3A7FD),
    .INIT_30(256'hA17C1ADEA204481EA28D5DB7A3175A55A3A23CA5A42E034EA4BAACF7A5483845),
    .INIT_31(256'h9D5BF9519DDCB5319E5E63B09EE1038C9F6493829FE9124FA06E7EA9A0F4D747),
    .INIT_32(256'h9978CBD099F1C6C49A6BBE069AE6B0679B629CB99BDF81C99C5D5E629CDC314E),
    .INIT_33(256'h95D4F9509645E89596B7DD3C972AD62A979ED2449813D06B9889CF7C9900CE56),
    .INIT_34(256'h9272C19D92DB5F6B93450B0C93AFC37C941B87B1948856A394F62F4395651083),
    .INIT_35(256'h8F543BFB8FB447AC901568FC90779EFA90DAE8B4913F453591A4B383920B32A5),
    .INIT_36(256'h8C7B55DA8CD294148D2AEF0D8D8465EA8DDEF7CE8E3AA3D98E9769288EF546D6),
    .INIT_37(256'h89E9D1A18A380C7C8A876A868AD7EAF98B298D108B7C4FFF8BD032FC8C253535),
    .INIT_38(256'h87A1459E87E64CC3882C7CD28873D51D88BC54F48905FBA58950C878899CBAB5),
    .INIT_39(256'h85A31B0885DEC3CE861B9A8386599E908698CF5B86D92C4A871AB4BB875D680F),
    .INIT_3A(256'h83F08D1D8422B2A784560A6A848A93E684C04E9A84F73A00852F55928568A0C3),
    .INIT_3B(256'h828AA86382B32BB582DCE4CC8307D3418333F6A983614E98838FDA9E83BF9A46),
    .INIT_3C(256'h81724A048191121481B112B781D24B9D81F4BC74821864E6823D449C82635B3B),
    .INIT_3D(256'h80A81F3D80BD190780D34D6F80EABC3F8103653B811D4829813864C68154BAD1),
    .INIT_3E(256'h802CA4FD8037C38A80441DFF8051B43D806086238070938C8081DC5080946045),
    .INIT_3F(256'h8000278F800164018003DCE080079228800C83CE8012B1C8801A1C058022C273),
    .INIT_40(256'h8022C273801A1C058012B1C8800C83CE800792288003DCE0800164018000278F),
    .INIT_41(256'h809460458081DC508070938C806086238051B43D80441DFF8037C38A802CA4FD),
    .INIT_42(256'h8154BAD1813864C6811D48298103653B80EABC3F80D34D6F80BD190780A81F3D),
    .INIT_43(256'h82635B3B823D449C821864E681F4BC7481D24B9D81B112B78191121481724A04),
    .INIT_44(256'h83BF9A46838FDA9E83614E988333F6A98307D34182DCE4CC82B32BB5828AA863),
    .INIT_45(256'h8568A0C3852F559284F73A0084C04E9A848A93E684560A6A8422B2A783F08D1D),
    .INIT_46(256'h875D680F871AB4BB86D92C4A8698CF5B86599E90861B9A8385DEC3CE85A31B08),
    .INIT_47(256'h899CBAB58950C8788905FBA588BC54F48873D51D882C7CD287E64CC387A1459E),
    .INIT_48(256'h8C2535358BD032FC8B7C4FFF8B298D108AD7EAF98A876A868A380C7C89E9D1A1),
    .INIT_49(256'h8EF546D68E9769288E3AA3D98DDEF7CE8D8465EA8D2AEF0D8CD294148C7B55DA),
    .INIT_4A(256'h920B32A591A4B383913F453590DAE8B490779EFA901568FC8FB447AC8F543BFB),
    .INIT_4B(256'h9565108394F62F43948856A3941B87B193AFC37C93450B0C92DB5F6B9272C19D),
    .INIT_4C(256'h9900CE569889CF7C9813D06B979ED244972AD62A96B7DD3C9645E89595D4F950),
    .INIT_4D(256'h9CDC314E9C5D5E629BDF81C99B629CB99AE6B0679A6BBE0699F1C6C49978CBD0),
    .INIT_4E(256'hA0F4D747A06E7EA99FE9124F9F6493829EE1038C9E5E63B09DDCB5319D5BF951),
    .INIT_4F(256'hA5483845A4BAACF7A42E034EA3A23CA5A3175A55A28D5DB7A204481EA17C1ADE),
    .INIT_50(256'hA9D3A7FDA93F4177A8ABB16BA818F944A7871A6EA6F61650A665EE52A5D6A3D9),
    .INIT_51(256'hAE945782ADF97178AD5F5638ACC6073DAC2D8603AB95D403AAFEF2B5AA68E38C),
    .INIT_52(256'hB3875701B2E6512AB24609EFB1A682DCB107BD7CB069BB57AFCC7DF3AF3006D6),
    .INIT_53(256'hB8A9978EB802D56AB75CC540B6B768A9B612C13EB56ED097B4CB9848B42919E6),
    .INIT_54(256'hBDF7ED0ABD4BD5A5BCA06329BBF5973CBB4B7386BAA1F9AAB9F92B4DB9510A0E),
    .INIT_55(256'hC36F1019C2BE0DCBC20DA2EEC15DD137C0AE9A57C0000001BF5203E3BEA4A7AD),
    .INIT_56(256'hC90BA02AC8562053C7A12A1AC6ECBF3CC638E178C585928CC4D2D431C420A823),
    .INIT_57(256'hCECA2589CE109851CD57868DCC9EF206CBE6DC83CB2F47CECA7835AAC9C1A7DD),
    .INIT_58(256'hD4A71388D3E9EB98D32D30A5D270E483D1B50902D0F99FF4D03EAB27CF842C6A),
    .INIT_59(256'hDA9ECAADD9DE7CE7D91E8D65D85EFE03D79FD099D6E10701D622A312D564A6A2),
    .INIT_5A(256'hE0AD9AF1DFEA9E2ADF27F0B4DE659471DDA38B41DCE1D704DC207998DB5F74DC),
    .INIT_5B(256'hE6CFC60AE60A92BFE5459FA1E480EE97E3BC8186E2F85A56E2347AEAE170E528),
    .INIT_5C(256'hED0181B4EC3A91C0EB73D2ADEAAD4667E9E6EED8E920CDEAE85AE588E795379A),
    .INIT_5D(256'hF33EFA0FF276C861F1AEB829F0E6CB57F01F03D9EF57639CEE8FEC8EEDC8A09D),
    .INIT_5E(256'hF98453FBF8BB5C47F7F2768BF729A4B7F660E8BDF598448CF4CFBA14F4074B45),
    .INIT_5F(256'hFFCDAF77FF046DECFE3B2ED0FD71F413FCA8BFA7FBDF937DFB167187FA4D5BB6),
    .INIT_60(256'h06172A0A054E1B050484FEE403BBD79602F2A70C02296F3A0160320F0096F17D),
    .INIT_61(256'h0C5CE1280B9480E80ACC04060A036C74093ABC200871F4FB07A918F506E029FF),
    .INIT_62(256'h129AF49811D3BEED110C5D301044D14D0F7D1D310EB542CB0DED44090D2522D8),
    .INIT_63(256'h18CD88D81807F8DC17422D77167C289215B5EC1614EF79EE1428D4041361FC43),
    .INIT_64(256'h1EF0C9831E2D594A1D699E771CA59AEC1BE1508F1B1CC1451A57EEF41992DB83),
    .INIT_65(256'h2500EBAB244013FA237EE2AA22BD599A21FB7AA7213947B22076C2991FB3ED3E),
    .INIT_66(256'h2AFA30332A3C6834297E37C928BFA0CB2800A50F2741466D268186C025C167E1),
    .INIT_67(256'h30D8E61F301EA3172F63E9182EA8B9F02DED176F2D3103632C747F9F2BB78DF3),
    .INIT_68(256'h36996CDC35E321E4352C51B33474FE0D33BD28B93304D37B324C001C3192B064),
    .INIT_69(256'h3C38367E3B86543B3AD3DECF3A20D7F4396D416538B91CDD38046C19374F30D9),
    .INIT_6A(256'h41B1C9F24104BE50405711F03FA8C6803EF9DDAF3E4A592D3D9A3AAD3CE983E1),
    .INIT_6B(256'h4702C524465AFB1145B2830E45095EBD445F8FC043B517BA4309F850425E332B),
    .INIT_6C(256'h4C27DF164B85BE404AE2E2B54A3F4E07499B01CC48F5FF984850490447A9DFAA),
    .INIT_6D(256'h511DE9E55081D67C4FE4FC0B4F475C164EA8F8234E09D1B84D69EA604CC943A5),
    .INIT_6E(256'h55E1D4C6554C2F3C54B5B6D2541E6CFC5386533052ED6AE65253B59951B934C4),
    .INIT_6F(256'h5A70ADE459E1D2B15952194958C1830F58301168579DC5BC570AA1755676A5FE),
    .INIT_70(256'h5EC7A4385E3FEBA25DB74A0C5D2DC0C65CA351235C17FC7C5B8BC4275AFEA981),
    .INIT_71(256'h62E409406263C72761E291CF61606A7A60DD526860594ADE5FD455215F4E727C),
    .INIT_72(256'h66C352AF664AD65265D15D126556E81A64DB789A645F0FC363E1AEC8636356DF),
    .INIT_73(256'h6A631BF769F2AFCB69813DB2690EC6C4689B4C1C6826CED867B15018673AD0FE),
    .INIT_74(256'h6DC127CA6D5911476CEFEC6F6C85BA456C1A7BD26BAE321D6B40DE326AD28120),
    .INIT_75(256'h70DB6177707BE0EF701B4A516FB99E8B6F56DE916EF30B556E8E25CE6E282EF7),
    .INIT_76(256'h73AFDE3973592EAE730161F972A878F3724E747771F3556371971C9A7139CAFE),
    .INIT_77(256'h763CDE5F75EF356375A068D97550798274FF682374AD35877459E27774056FC2),
    .INIT_78(256'h7880CE67783C5BF777F6C04877AFFC0577680FDE771EFC8376D4C2AB7689630B),
    .INIT_79(256'h7A7A47F47A3F365C7A02F68C79C589187986EE99794727A8790634E478C416ED),
    .INIT_7A(256'h7C2812AD7BF6866D7BC3C7B77B8FD7077B5AB4DF7B2461C17AECDE347AB42AC1),
    .INIT_7B(256'h7D8924FC7D613CB37D381E717D0DCA9F7CE241A37CB583E97C8791E17C586BFB),
    .INIT_7C(256'h7E9CA4B67E7E790B7E5F14A87E3E77D97E1CA2F17DF996417DD552227DAFD6EC),
    .INIT_7D(256'h7F61E79C7F4D8B357F37F4157F2122727F0916857EEFD0887ED550BA7EB9975E),
    .INIT_7E(256'h7FD873CA7FCDF33C7FC236B77FB53E597FA70A437F979A977F86EF7B7F750919),
    .INIT_7F(256'h000000007FFF61C67FFD871D7FFA70097FF61C907FF08CBE7FE9C0A17FE1B849),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b1,q0_reg_0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "inverse_clarke_mul_32s_32s_63_5_1" *) 
module inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1
   (buff2_reg_0,
    Q,
    ap_clk,
    D,
    DOADO,
    tmp_product_0,
    buff2_reg_1);
  output [62:0]buff2_reg_0;
  input [1:0]Q;
  input ap_clk;
  input [31:0]D;
  input [16:0]DOADO;
  input [14:0]tmp_product_0;
  input [31:0]buff2_reg_1;

  wire [31:0]D;
  wire [16:0]DOADO;
  wire [1:0]Q;
  wire ap_clk;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [16:0]buff1_reg__0;
  wire buff1_reg_n_106;
  wire buff1_reg_n_107;
  wire buff1_reg_n_108;
  wire buff1_reg_n_109;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire [62:0]buff2_reg_0;
  wire [31:0]buff2_reg_1;
  wire [14:0]tmp_product_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_P_UNCONNECTED;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_buff2_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[31],D[31],D[31],D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_buff1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .PCOUT({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_105),
        .Q(buff1_reg__0[0]),
        .R(1'b0));
  FDRE \buff1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_95),
        .Q(buff1_reg__0[10]),
        .R(1'b0));
  FDRE \buff1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_94),
        .Q(buff1_reg__0[11]),
        .R(1'b0));
  FDRE \buff1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_93),
        .Q(buff1_reg__0[12]),
        .R(1'b0));
  FDRE \buff1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_92),
        .Q(buff1_reg__0[13]),
        .R(1'b0));
  FDRE \buff1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_91),
        .Q(buff1_reg__0[14]),
        .R(1'b0));
  FDRE \buff1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_90),
        .Q(buff1_reg__0[15]),
        .R(1'b0));
  FDRE \buff1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_89),
        .Q(buff1_reg__0[16]),
        .R(1'b0));
  FDRE \buff1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_104),
        .Q(buff1_reg__0[1]),
        .R(1'b0));
  FDRE \buff1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_103),
        .Q(buff1_reg__0[2]),
        .R(1'b0));
  FDRE \buff1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_102),
        .Q(buff1_reg__0[3]),
        .R(1'b0));
  FDRE \buff1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_101),
        .Q(buff1_reg__0[4]),
        .R(1'b0));
  FDRE \buff1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_100),
        .Q(buff1_reg__0[5]),
        .R(1'b0));
  FDRE \buff1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_99),
        .Q(buff1_reg__0[6]),
        .R(1'b0));
  FDRE \buff1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_98),
        .Q(buff1_reg__0[7]),
        .R(1'b0));
  FDRE \buff1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_97),
        .Q(buff1_reg__0[8]),
        .R(1'b0));
  FDRE \buff1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_96),
        .Q(buff1_reg__0[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff2_reg_1[31],buff2_reg_1[31],buff2_reg_1[31],buff2_reg_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff2_reg_P_UNCONNECTED[47:29],buff2_reg_0[62:34]}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[0]),
        .Q(buff2_reg_0[0]),
        .R(1'b0));
  FDRE \buff2_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(buff2_reg_0[17]),
        .R(1'b0));
  FDRE \buff2_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[10]),
        .Q(buff2_reg_0[10]),
        .R(1'b0));
  FDRE \buff2_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(buff2_reg_0[27]),
        .R(1'b0));
  FDRE \buff2_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[11]),
        .Q(buff2_reg_0[11]),
        .R(1'b0));
  FDRE \buff2_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(buff2_reg_0[28]),
        .R(1'b0));
  FDRE \buff2_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[12]),
        .Q(buff2_reg_0[12]),
        .R(1'b0));
  FDRE \buff2_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(buff2_reg_0[29]),
        .R(1'b0));
  FDRE \buff2_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[13]),
        .Q(buff2_reg_0[13]),
        .R(1'b0));
  FDRE \buff2_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(buff2_reg_0[30]),
        .R(1'b0));
  FDRE \buff2_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[14]),
        .Q(buff2_reg_0[14]),
        .R(1'b0));
  FDRE \buff2_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(buff2_reg_0[31]),
        .R(1'b0));
  FDRE \buff2_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[15]),
        .Q(buff2_reg_0[15]),
        .R(1'b0));
  FDRE \buff2_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(buff2_reg_0[32]),
        .R(1'b0));
  FDRE \buff2_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[16]),
        .Q(buff2_reg_0[16]),
        .R(1'b0));
  FDRE \buff2_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(buff2_reg_0[33]),
        .R(1'b0));
  FDRE \buff2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[1]),
        .Q(buff2_reg_0[1]),
        .R(1'b0));
  FDRE \buff2_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(buff2_reg_0[18]),
        .R(1'b0));
  FDRE \buff2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[2]),
        .Q(buff2_reg_0[2]),
        .R(1'b0));
  FDRE \buff2_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(buff2_reg_0[19]),
        .R(1'b0));
  FDRE \buff2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[3]),
        .Q(buff2_reg_0[3]),
        .R(1'b0));
  FDRE \buff2_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(buff2_reg_0[20]),
        .R(1'b0));
  FDRE \buff2_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[4]),
        .Q(buff2_reg_0[4]),
        .R(1'b0));
  FDRE \buff2_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(buff2_reg_0[21]),
        .R(1'b0));
  FDRE \buff2_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[5]),
        .Q(buff2_reg_0[5]),
        .R(1'b0));
  FDRE \buff2_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(buff2_reg_0[22]),
        .R(1'b0));
  FDRE \buff2_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[6]),
        .Q(buff2_reg_0[6]),
        .R(1'b0));
  FDRE \buff2_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(buff2_reg_0[23]),
        .R(1'b0));
  FDRE \buff2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[7]),
        .Q(buff2_reg_0[7]),
        .R(1'b0));
  FDRE \buff2_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(buff2_reg_0[24]),
        .R(1'b0));
  FDRE \buff2_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[8]),
        .Q(buff2_reg_0[8]),
        .R(1'b0));
  FDRE \buff2_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(buff2_reg_0[25]),
        .R(1'b0));
  FDRE \buff2_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[9]),
        .Q(buff2_reg_0[9]),
        .R(1'b0));
  FDRE \buff2_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(buff2_reg_0[26]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "inverse_clarke_mul_32s_32s_63_5_1" *) 
module inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_0
   (buff2_reg_0,
    Q,
    ap_clk,
    D,
    DOADO,
    tmp_product_0,
    buff2_reg_1);
  output [62:0]buff2_reg_0;
  input [1:0]Q;
  input ap_clk;
  input [31:0]D;
  input [16:0]DOADO;
  input [14:0]tmp_product_0;
  input [31:0]buff2_reg_1;

  wire [31:0]D;
  wire [16:0]DOADO;
  wire [1:0]Q;
  wire ap_clk;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [16:0]buff1_reg__0;
  wire buff1_reg_n_106;
  wire buff1_reg_n_107;
  wire buff1_reg_n_108;
  wire buff1_reg_n_109;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire [62:0]buff2_reg_0;
  wire [31:0]buff2_reg_1;
  wire [14:0]tmp_product_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_P_UNCONNECTED;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_buff2_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[31],D[31],D[31],D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_buff1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .PCOUT({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_105),
        .Q(buff1_reg__0[0]),
        .R(1'b0));
  FDRE \buff1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_95),
        .Q(buff1_reg__0[10]),
        .R(1'b0));
  FDRE \buff1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_94),
        .Q(buff1_reg__0[11]),
        .R(1'b0));
  FDRE \buff1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_93),
        .Q(buff1_reg__0[12]),
        .R(1'b0));
  FDRE \buff1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_92),
        .Q(buff1_reg__0[13]),
        .R(1'b0));
  FDRE \buff1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_91),
        .Q(buff1_reg__0[14]),
        .R(1'b0));
  FDRE \buff1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_90),
        .Q(buff1_reg__0[15]),
        .R(1'b0));
  FDRE \buff1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_89),
        .Q(buff1_reg__0[16]),
        .R(1'b0));
  FDRE \buff1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_104),
        .Q(buff1_reg__0[1]),
        .R(1'b0));
  FDRE \buff1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_103),
        .Q(buff1_reg__0[2]),
        .R(1'b0));
  FDRE \buff1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_102),
        .Q(buff1_reg__0[3]),
        .R(1'b0));
  FDRE \buff1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_101),
        .Q(buff1_reg__0[4]),
        .R(1'b0));
  FDRE \buff1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_100),
        .Q(buff1_reg__0[5]),
        .R(1'b0));
  FDRE \buff1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_99),
        .Q(buff1_reg__0[6]),
        .R(1'b0));
  FDRE \buff1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_98),
        .Q(buff1_reg__0[7]),
        .R(1'b0));
  FDRE \buff1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_97),
        .Q(buff1_reg__0[8]),
        .R(1'b0));
  FDRE \buff1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_96),
        .Q(buff1_reg__0[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff2_reg_1[31],buff2_reg_1[31],buff2_reg_1[31],buff2_reg_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff2_reg_P_UNCONNECTED[47:29],buff2_reg_0[62:34]}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[0]),
        .Q(buff2_reg_0[0]),
        .R(1'b0));
  FDRE \buff2_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(buff2_reg_0[17]),
        .R(1'b0));
  FDRE \buff2_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[10]),
        .Q(buff2_reg_0[10]),
        .R(1'b0));
  FDRE \buff2_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(buff2_reg_0[27]),
        .R(1'b0));
  FDRE \buff2_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[11]),
        .Q(buff2_reg_0[11]),
        .R(1'b0));
  FDRE \buff2_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(buff2_reg_0[28]),
        .R(1'b0));
  FDRE \buff2_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[12]),
        .Q(buff2_reg_0[12]),
        .R(1'b0));
  FDRE \buff2_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(buff2_reg_0[29]),
        .R(1'b0));
  FDRE \buff2_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[13]),
        .Q(buff2_reg_0[13]),
        .R(1'b0));
  FDRE \buff2_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(buff2_reg_0[30]),
        .R(1'b0));
  FDRE \buff2_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[14]),
        .Q(buff2_reg_0[14]),
        .R(1'b0));
  FDRE \buff2_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(buff2_reg_0[31]),
        .R(1'b0));
  FDRE \buff2_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[15]),
        .Q(buff2_reg_0[15]),
        .R(1'b0));
  FDRE \buff2_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(buff2_reg_0[32]),
        .R(1'b0));
  FDRE \buff2_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[16]),
        .Q(buff2_reg_0[16]),
        .R(1'b0));
  FDRE \buff2_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(buff2_reg_0[33]),
        .R(1'b0));
  FDRE \buff2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[1]),
        .Q(buff2_reg_0[1]),
        .R(1'b0));
  FDRE \buff2_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(buff2_reg_0[18]),
        .R(1'b0));
  FDRE \buff2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[2]),
        .Q(buff2_reg_0[2]),
        .R(1'b0));
  FDRE \buff2_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(buff2_reg_0[19]),
        .R(1'b0));
  FDRE \buff2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[3]),
        .Q(buff2_reg_0[3]),
        .R(1'b0));
  FDRE \buff2_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(buff2_reg_0[20]),
        .R(1'b0));
  FDRE \buff2_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[4]),
        .Q(buff2_reg_0[4]),
        .R(1'b0));
  FDRE \buff2_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(buff2_reg_0[21]),
        .R(1'b0));
  FDRE \buff2_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[5]),
        .Q(buff2_reg_0[5]),
        .R(1'b0));
  FDRE \buff2_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(buff2_reg_0[22]),
        .R(1'b0));
  FDRE \buff2_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[6]),
        .Q(buff2_reg_0[6]),
        .R(1'b0));
  FDRE \buff2_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(buff2_reg_0[23]),
        .R(1'b0));
  FDRE \buff2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[7]),
        .Q(buff2_reg_0[7]),
        .R(1'b0));
  FDRE \buff2_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(buff2_reg_0[24]),
        .R(1'b0));
  FDRE \buff2_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[8]),
        .Q(buff2_reg_0[8]),
        .R(1'b0));
  FDRE \buff2_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(buff2_reg_0[25]),
        .R(1'b0));
  FDRE \buff2_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[9]),
        .Q(buff2_reg_0[9]),
        .R(1'b0));
  FDRE \buff2_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(buff2_reg_0[26]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "inverse_clarke_mul_32s_32s_63_5_1" *) 
module inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_1
   (buff2_reg_0,
    Q,
    ap_clk,
    D,
    DOADO,
    tmp_product_0,
    buff2_reg_1);
  output [62:0]buff2_reg_0;
  input [1:0]Q;
  input ap_clk;
  input [31:0]D;
  input [16:0]DOADO;
  input [14:0]tmp_product_0;
  input [31:0]buff2_reg_1;

  wire [31:0]D;
  wire [16:0]DOADO;
  wire [1:0]Q;
  wire ap_clk;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [16:0]buff1_reg__0;
  wire buff1_reg_n_106;
  wire buff1_reg_n_107;
  wire buff1_reg_n_108;
  wire buff1_reg_n_109;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire [62:0]buff2_reg_0;
  wire [31:0]buff2_reg_1;
  wire [14:0]tmp_product_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_P_UNCONNECTED;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_buff2_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[31],D[31],D[31],D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_buff1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .PCOUT({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_105),
        .Q(buff1_reg__0[0]),
        .R(1'b0));
  FDRE \buff1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_95),
        .Q(buff1_reg__0[10]),
        .R(1'b0));
  FDRE \buff1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_94),
        .Q(buff1_reg__0[11]),
        .R(1'b0));
  FDRE \buff1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_93),
        .Q(buff1_reg__0[12]),
        .R(1'b0));
  FDRE \buff1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_92),
        .Q(buff1_reg__0[13]),
        .R(1'b0));
  FDRE \buff1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_91),
        .Q(buff1_reg__0[14]),
        .R(1'b0));
  FDRE \buff1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_90),
        .Q(buff1_reg__0[15]),
        .R(1'b0));
  FDRE \buff1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_89),
        .Q(buff1_reg__0[16]),
        .R(1'b0));
  FDRE \buff1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_104),
        .Q(buff1_reg__0[1]),
        .R(1'b0));
  FDRE \buff1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_103),
        .Q(buff1_reg__0[2]),
        .R(1'b0));
  FDRE \buff1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_102),
        .Q(buff1_reg__0[3]),
        .R(1'b0));
  FDRE \buff1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_101),
        .Q(buff1_reg__0[4]),
        .R(1'b0));
  FDRE \buff1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_100),
        .Q(buff1_reg__0[5]),
        .R(1'b0));
  FDRE \buff1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_99),
        .Q(buff1_reg__0[6]),
        .R(1'b0));
  FDRE \buff1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_98),
        .Q(buff1_reg__0[7]),
        .R(1'b0));
  FDRE \buff1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_97),
        .Q(buff1_reg__0[8]),
        .R(1'b0));
  FDRE \buff1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_96),
        .Q(buff1_reg__0[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff2_reg_1[31],buff2_reg_1[31],buff2_reg_1[31],buff2_reg_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff2_reg_P_UNCONNECTED[47:29],buff2_reg_0[62:34]}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[0]),
        .Q(buff2_reg_0[0]),
        .R(1'b0));
  FDRE \buff2_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(buff2_reg_0[17]),
        .R(1'b0));
  FDRE \buff2_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[10]),
        .Q(buff2_reg_0[10]),
        .R(1'b0));
  FDRE \buff2_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(buff2_reg_0[27]),
        .R(1'b0));
  FDRE \buff2_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[11]),
        .Q(buff2_reg_0[11]),
        .R(1'b0));
  FDRE \buff2_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(buff2_reg_0[28]),
        .R(1'b0));
  FDRE \buff2_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[12]),
        .Q(buff2_reg_0[12]),
        .R(1'b0));
  FDRE \buff2_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(buff2_reg_0[29]),
        .R(1'b0));
  FDRE \buff2_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[13]),
        .Q(buff2_reg_0[13]),
        .R(1'b0));
  FDRE \buff2_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(buff2_reg_0[30]),
        .R(1'b0));
  FDRE \buff2_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[14]),
        .Q(buff2_reg_0[14]),
        .R(1'b0));
  FDRE \buff2_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(buff2_reg_0[31]),
        .R(1'b0));
  FDRE \buff2_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[15]),
        .Q(buff2_reg_0[15]),
        .R(1'b0));
  FDRE \buff2_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(buff2_reg_0[32]),
        .R(1'b0));
  FDRE \buff2_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[16]),
        .Q(buff2_reg_0[16]),
        .R(1'b0));
  FDRE \buff2_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(buff2_reg_0[33]),
        .R(1'b0));
  FDRE \buff2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[1]),
        .Q(buff2_reg_0[1]),
        .R(1'b0));
  FDRE \buff2_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(buff2_reg_0[18]),
        .R(1'b0));
  FDRE \buff2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[2]),
        .Q(buff2_reg_0[2]),
        .R(1'b0));
  FDRE \buff2_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(buff2_reg_0[19]),
        .R(1'b0));
  FDRE \buff2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[3]),
        .Q(buff2_reg_0[3]),
        .R(1'b0));
  FDRE \buff2_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(buff2_reg_0[20]),
        .R(1'b0));
  FDRE \buff2_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[4]),
        .Q(buff2_reg_0[4]),
        .R(1'b0));
  FDRE \buff2_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(buff2_reg_0[21]),
        .R(1'b0));
  FDRE \buff2_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[5]),
        .Q(buff2_reg_0[5]),
        .R(1'b0));
  FDRE \buff2_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(buff2_reg_0[22]),
        .R(1'b0));
  FDRE \buff2_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[6]),
        .Q(buff2_reg_0[6]),
        .R(1'b0));
  FDRE \buff2_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(buff2_reg_0[23]),
        .R(1'b0));
  FDRE \buff2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[7]),
        .Q(buff2_reg_0[7]),
        .R(1'b0));
  FDRE \buff2_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(buff2_reg_0[24]),
        .R(1'b0));
  FDRE \buff2_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[8]),
        .Q(buff2_reg_0[8]),
        .R(1'b0));
  FDRE \buff2_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(buff2_reg_0[25]),
        .R(1'b0));
  FDRE \buff2_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[9]),
        .Q(buff2_reg_0[9]),
        .R(1'b0));
  FDRE \buff2_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(buff2_reg_0[26]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "inverse_clarke_mul_32s_32s_63_5_1" *) 
module inverse_clarke_0_inverse_clarke_mul_32s_32s_63_5_1_2
   (buff2_reg_0,
    Q,
    ap_clk,
    D,
    DOADO,
    tmp_product_0,
    buff2_reg_1);
  output [62:0]buff2_reg_0;
  input [1:0]Q;
  input ap_clk;
  input [31:0]D;
  input [16:0]DOADO;
  input [14:0]tmp_product_0;
  input [31:0]buff2_reg_1;

  wire [31:0]D;
  wire [16:0]DOADO;
  wire [1:0]Q;
  wire ap_clk;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [16:0]buff1_reg__0;
  wire buff1_reg_n_106;
  wire buff1_reg_n_107;
  wire buff1_reg_n_108;
  wire buff1_reg_n_109;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire [62:0]buff2_reg_0;
  wire [31:0]buff2_reg_1;
  wire [14:0]tmp_product_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_P_UNCONNECTED;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_buff2_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[31],D[31],D[31],D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_buff1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .PCOUT({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_105),
        .Q(buff1_reg__0[0]),
        .R(1'b0));
  FDRE \buff1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_95),
        .Q(buff1_reg__0[10]),
        .R(1'b0));
  FDRE \buff1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_94),
        .Q(buff1_reg__0[11]),
        .R(1'b0));
  FDRE \buff1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_93),
        .Q(buff1_reg__0[12]),
        .R(1'b0));
  FDRE \buff1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_92),
        .Q(buff1_reg__0[13]),
        .R(1'b0));
  FDRE \buff1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_91),
        .Q(buff1_reg__0[14]),
        .R(1'b0));
  FDRE \buff1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_90),
        .Q(buff1_reg__0[15]),
        .R(1'b0));
  FDRE \buff1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_89),
        .Q(buff1_reg__0[16]),
        .R(1'b0));
  FDRE \buff1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_104),
        .Q(buff1_reg__0[1]),
        .R(1'b0));
  FDRE \buff1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_103),
        .Q(buff1_reg__0[2]),
        .R(1'b0));
  FDRE \buff1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_102),
        .Q(buff1_reg__0[3]),
        .R(1'b0));
  FDRE \buff1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_101),
        .Q(buff1_reg__0[4]),
        .R(1'b0));
  FDRE \buff1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_100),
        .Q(buff1_reg__0[5]),
        .R(1'b0));
  FDRE \buff1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_99),
        .Q(buff1_reg__0[6]),
        .R(1'b0));
  FDRE \buff1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_98),
        .Q(buff1_reg__0[7]),
        .R(1'b0));
  FDRE \buff1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_97),
        .Q(buff1_reg__0[8]),
        .R(1'b0));
  FDRE \buff1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_96),
        .Q(buff1_reg__0[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff2_reg_1[31],buff2_reg_1[31],buff2_reg_1[31],buff2_reg_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff2_reg_P_UNCONNECTED[47:29],buff2_reg_0[62:34]}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[0]),
        .Q(buff2_reg_0[0]),
        .R(1'b0));
  FDRE \buff2_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(buff2_reg_0[17]),
        .R(1'b0));
  FDRE \buff2_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[10]),
        .Q(buff2_reg_0[10]),
        .R(1'b0));
  FDRE \buff2_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(buff2_reg_0[27]),
        .R(1'b0));
  FDRE \buff2_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[11]),
        .Q(buff2_reg_0[11]),
        .R(1'b0));
  FDRE \buff2_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(buff2_reg_0[28]),
        .R(1'b0));
  FDRE \buff2_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[12]),
        .Q(buff2_reg_0[12]),
        .R(1'b0));
  FDRE \buff2_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(buff2_reg_0[29]),
        .R(1'b0));
  FDRE \buff2_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[13]),
        .Q(buff2_reg_0[13]),
        .R(1'b0));
  FDRE \buff2_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(buff2_reg_0[30]),
        .R(1'b0));
  FDRE \buff2_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[14]),
        .Q(buff2_reg_0[14]),
        .R(1'b0));
  FDRE \buff2_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(buff2_reg_0[31]),
        .R(1'b0));
  FDRE \buff2_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[15]),
        .Q(buff2_reg_0[15]),
        .R(1'b0));
  FDRE \buff2_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(buff2_reg_0[32]),
        .R(1'b0));
  FDRE \buff2_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[16]),
        .Q(buff2_reg_0[16]),
        .R(1'b0));
  FDRE \buff2_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(buff2_reg_0[33]),
        .R(1'b0));
  FDRE \buff2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[1]),
        .Q(buff2_reg_0[1]),
        .R(1'b0));
  FDRE \buff2_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(buff2_reg_0[18]),
        .R(1'b0));
  FDRE \buff2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[2]),
        .Q(buff2_reg_0[2]),
        .R(1'b0));
  FDRE \buff2_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(buff2_reg_0[19]),
        .R(1'b0));
  FDRE \buff2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[3]),
        .Q(buff2_reg_0[3]),
        .R(1'b0));
  FDRE \buff2_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(buff2_reg_0[20]),
        .R(1'b0));
  FDRE \buff2_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[4]),
        .Q(buff2_reg_0[4]),
        .R(1'b0));
  FDRE \buff2_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(buff2_reg_0[21]),
        .R(1'b0));
  FDRE \buff2_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[5]),
        .Q(buff2_reg_0[5]),
        .R(1'b0));
  FDRE \buff2_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(buff2_reg_0[22]),
        .R(1'b0));
  FDRE \buff2_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[6]),
        .Q(buff2_reg_0[6]),
        .R(1'b0));
  FDRE \buff2_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(buff2_reg_0[23]),
        .R(1'b0));
  FDRE \buff2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[7]),
        .Q(buff2_reg_0[7]),
        .R(1'b0));
  FDRE \buff2_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(buff2_reg_0[24]),
        .R(1'b0));
  FDRE \buff2_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[8]),
        .Q(buff2_reg_0[8]),
        .R(1'b0));
  FDRE \buff2_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(buff2_reg_0[25]),
        .R(1'b0));
  FDRE \buff2_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff1_reg__0[9]),
        .Q(buff2_reg_0[9]),
        .R(1'b0));
  FDRE \buff2_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(buff2_reg_0[26]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[14],tmp_product_0[14],tmp_product_0[14],tmp_product_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "inverse_clarke_regslice_both" *) 
module inverse_clarke_0_inverse_clarke_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    reset,
    vld_out,
    D,
    ack_out,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[63]_0 ,
    ap_clk,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[1] ,
    theta_TVALID_int_regslice,
    ap_start,
    idq_TVALID,
    idq_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output reset;
  output vld_out;
  output [0:0]D;
  output ack_out;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output [31:0]\B_V_data_1_payload_B_reg[63]_0 ;
  input ap_clk;
  input ap_rst_n;
  input [4:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input theta_TVALID_int_regslice;
  input ap_start;
  input idq_TVALID;
  input [63:0]idq_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [63:0]B_V_data_1_payload_A;
  wire [63:0]B_V_data_1_payload_B;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire [31:0]\B_V_data_1_payload_B_reg[63]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [4:0]Q;
  wire ack_out;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire [63:0]idq_TDATA;
  wire idq_TVALID;
  wire reset;
  wire theta_TVALID_int_regslice;
  wire vld_out;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(vld_out),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[39]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[47]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[48]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[49]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[50]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[51]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[53]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[55]),
        .Q(B_V_data_1_payload_A[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[57]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[59]),
        .Q(B_V_data_1_payload_A[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[60]),
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[61]),
        .Q(B_V_data_1_payload_A[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[63]),
        .Q(B_V_data_1_payload_A[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(idq_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(vld_out),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[39]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[47]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[48]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[49]),
        .Q(B_V_data_1_payload_B[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[50]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[51]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[53]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[55]),
        .Q(B_V_data_1_payload_B[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[57]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[59]),
        .Q(B_V_data_1_payload_B[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[60]),
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[61]),
        .Q(B_V_data_1_payload_B[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[63]),
        .Q(B_V_data_1_payload_B[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(idq_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(vld_out),
        .I3(theta_TVALID_int_regslice),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(reset));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(idq_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(vld_out),
        .I3(ack_out),
        .I4(idq_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(reset));
  LUT6 #(
    .INIT(64'h80FF80FFFFFF80FF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(theta_TVALID_int_regslice),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(vld_out),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(idq_TVALID),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(vld_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(reset));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(ack_out),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(vld_out),
        .I3(theta_TVALID_int_regslice),
        .O(ack_out));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_1
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_10
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_10__0
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_payload_A[39]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_11
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_11__0
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_12
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_12__0
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_payload_A[37]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_13
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_13__0
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_14
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_14__0
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_payload_A[35]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_15
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_15__0
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_16
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_16__0
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_payload_A[33]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_17
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_17__0
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_1__0
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [16]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_2
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_2__0
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_payload_A[47]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [15]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_3
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_3__0
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [14]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_4
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_4__0
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_payload_A[45]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [13]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_5
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_5__0
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [12]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_6
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_6__0
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_payload_A[43]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [11]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_7
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_7__0
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [10]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_8
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_8__0
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_payload_A[41]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [9]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_9
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff0_reg_i_9__0
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [8]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_1
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [31]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_10
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_10__0
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_payload_A[54]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [22]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_11
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_11__0
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_payload_A[53]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [21]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_12
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_12__0
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [20]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_13
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_13__0
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_payload_A[51]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [19]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_14
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_14__0
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [18]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_15
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_15__0
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_payload_A[49]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [17]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_1__0
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_payload_A[63]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [31]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_2
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_2__0
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_payload_A[62]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [30]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_3
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_3__0
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_payload_A[61]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [29]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_4
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_4__0
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_payload_A[60]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [28]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_5
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_5__0
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_payload_A[59]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [27]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_6
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_6__0
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_payload_A[58]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [26]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_7
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_7__0
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_payload_A[57]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [25]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_8
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_8__0
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [24]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_9
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  LUT3 #(
    .INIT(8'hAC)) 
    buff1_reg_i_9__0
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_payload_A[55]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[63]_0 [23]));
endmodule

(* ORIG_REF_NAME = "inverse_clarke_regslice_both" *) 
module inverse_clarke_0_inverse_clarke_regslice_both_3
   (\B_V_data_1_state_reg[0]_0 ,
    D,
    ap_ready,
    vectors_TDATA,
    SR,
    ap_clk,
    Q,
    vectors_TREADY,
    ack_out,
    ap_rst_n,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_A_reg[63]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output [2:0]D;
  output ap_ready;
  output [63:0]vectors_TDATA;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input vectors_TREADY;
  input ack_out;
  input ap_rst_n;
  input [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  input [31:0]\B_V_data_1_payload_A_reg[63]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[63]_i_1_n_0 ;
  wire [31:0]\B_V_data_1_payload_A_reg[63]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[40] ;
  wire \B_V_data_1_payload_A_reg_n_0_[41] ;
  wire \B_V_data_1_payload_A_reg_n_0_[42] ;
  wire \B_V_data_1_payload_A_reg_n_0_[43] ;
  wire \B_V_data_1_payload_A_reg_n_0_[44] ;
  wire \B_V_data_1_payload_A_reg_n_0_[45] ;
  wire \B_V_data_1_payload_A_reg_n_0_[46] ;
  wire \B_V_data_1_payload_A_reg_n_0_[47] ;
  wire \B_V_data_1_payload_A_reg_n_0_[48] ;
  wire \B_V_data_1_payload_A_reg_n_0_[49] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[50] ;
  wire \B_V_data_1_payload_A_reg_n_0_[51] ;
  wire \B_V_data_1_payload_A_reg_n_0_[52] ;
  wire \B_V_data_1_payload_A_reg_n_0_[53] ;
  wire \B_V_data_1_payload_A_reg_n_0_[54] ;
  wire \B_V_data_1_payload_A_reg_n_0_[55] ;
  wire \B_V_data_1_payload_A_reg_n_0_[56] ;
  wire \B_V_data_1_payload_A_reg_n_0_[57] ;
  wire \B_V_data_1_payload_A_reg_n_0_[58] ;
  wire \B_V_data_1_payload_A_reg_n_0_[59] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[60] ;
  wire \B_V_data_1_payload_A_reg_n_0_[61] ;
  wire \B_V_data_1_payload_A_reg_n_0_[62] ;
  wire \B_V_data_1_payload_A_reg_n_0_[63] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B[63]_i_1_n_0 ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[40] ;
  wire \B_V_data_1_payload_B_reg_n_0_[41] ;
  wire \B_V_data_1_payload_B_reg_n_0_[42] ;
  wire \B_V_data_1_payload_B_reg_n_0_[43] ;
  wire \B_V_data_1_payload_B_reg_n_0_[44] ;
  wire \B_V_data_1_payload_B_reg_n_0_[45] ;
  wire \B_V_data_1_payload_B_reg_n_0_[46] ;
  wire \B_V_data_1_payload_B_reg_n_0_[47] ;
  wire \B_V_data_1_payload_B_reg_n_0_[48] ;
  wire \B_V_data_1_payload_B_reg_n_0_[49] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[50] ;
  wire \B_V_data_1_payload_B_reg_n_0_[51] ;
  wire \B_V_data_1_payload_B_reg_n_0_[52] ;
  wire \B_V_data_1_payload_B_reg_n_0_[53] ;
  wire \B_V_data_1_payload_B_reg_n_0_[54] ;
  wire \B_V_data_1_payload_B_reg_n_0_[55] ;
  wire \B_V_data_1_payload_B_reg_n_0_[56] ;
  wire \B_V_data_1_payload_B_reg_n_0_[57] ;
  wire \B_V_data_1_payload_B_reg_n_0_[58] ;
  wire \B_V_data_1_payload_B_reg_n_0_[59] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[60] ;
  wire \B_V_data_1_payload_B_reg_n_0_[61] ;
  wire \B_V_data_1_payload_B_reg_n_0_[62] ;
  wire \B_V_data_1_payload_B_reg_n_0_[63] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n;
  wire [63:0]vectors_TDATA;
  wire vectors_TREADY;
  wire vectors_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(vectors_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  LUT4 #(
    .INIT(16'h2022)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [31]),
        .I1(B_V_data_1_sel_wr),
        .I2(vectors_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDSE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDSE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDSE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDSE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .S(\B_V_data_1_payload_A[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(vectors_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  LUT4 #(
    .INIT(16'h8088)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [31]),
        .I1(B_V_data_1_sel_wr),
        .I2(vectors_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDSE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDSE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDSE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDSE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .S(\B_V_data_1_payload_B[63]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(vectors_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(Q[2]),
        .I1(vectors_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(Q[2]),
        .I2(vectors_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(vectors_TREADY),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(Q[2]),
        .I1(vectors_TREADY_int_regslice),
        .I2(vectors_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(vectors_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'h8808FFFF88088808)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(vectors_TREADY_int_regslice),
        .I1(Q[3]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(vectors_TREADY),
        .I4(ack_out),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF08AAAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(vectors_TREADY),
        .I3(Q[2]),
        .I4(vectors_TREADY_int_regslice),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[2]),
        .I1(vectors_TREADY_int_regslice),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    ap_ready_INST_0
       (.I0(vectors_TREADY_int_regslice),
        .I1(Q[3]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(vectors_TREADY),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[48]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[49]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[50]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[51]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[52]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[53]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[54]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[55]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[56]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[57]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[58]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[59]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[60]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[61]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[62]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[63]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \vectors_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(vectors_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "inverse_clarke_regslice_both" *) 
module inverse_clarke_0_inverse_clarke_regslice_both__parameterized1
   (\B_V_data_1_state_reg[1]_0 ,
    theta_TVALID_int_regslice,
    D,
    SR,
    ap_clk,
    vld_out,
    Q,
    ap_start,
    theta_TVALID,
    ap_rst_n,
    ack_out,
    theta_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output theta_TVALID_int_regslice;
  output [9:0]D;
  input [0:0]SR;
  input ap_clk;
  input vld_out;
  input [0:0]Q;
  input ap_start;
  input theta_TVALID;
  input ap_rst_n;
  input ack_out;
  input [15:0]theta_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [9:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]theta_TDATA;
  wire theta_TVALID;
  wire theta_TVALID_int_regslice;
  wire \theta_clamped_reg_243[9]_i_2_n_0 ;
  wire \theta_clamped_reg_243[9]_i_3_n_0 ;
  wire \theta_clamped_reg_243[9]_i_4_n_0 ;
  wire vld_out;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(theta_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(theta_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(theta_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(theta_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_start),
        .I1(Q),
        .I2(vld_out),
        .I3(theta_TVALID_int_regslice),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(theta_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(theta_TVALID_int_regslice),
        .I3(ack_out),
        .I4(theta_TVALID),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF80FFFFFF80FF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(vld_out),
        .I1(Q),
        .I2(ap_start),
        .I3(theta_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(theta_TVALID),
        .O(B_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(theta_TVALID_int_regslice),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \theta_clamped_reg_243[0]_i_1 
       (.I0(\theta_clamped_reg_243[9]_i_2_n_0 ),
        .I1(\theta_clamped_reg_243[9]_i_3_n_0 ),
        .I2(\theta_clamped_reg_243[9]_i_4_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .I5(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \theta_clamped_reg_243[1]_i_1 
       (.I0(\theta_clamped_reg_243[9]_i_2_n_0 ),
        .I1(\theta_clamped_reg_243[9]_i_3_n_0 ),
        .I2(\theta_clamped_reg_243[9]_i_4_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .I5(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \theta_clamped_reg_243[2]_i_1 
       (.I0(\theta_clamped_reg_243[9]_i_2_n_0 ),
        .I1(\theta_clamped_reg_243[9]_i_3_n_0 ),
        .I2(\theta_clamped_reg_243[9]_i_4_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .I5(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \theta_clamped_reg_243[3]_i_1 
       (.I0(\theta_clamped_reg_243[9]_i_2_n_0 ),
        .I1(\theta_clamped_reg_243[9]_i_3_n_0 ),
        .I2(\theta_clamped_reg_243[9]_i_4_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .I5(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \theta_clamped_reg_243[4]_i_1 
       (.I0(\theta_clamped_reg_243[9]_i_2_n_0 ),
        .I1(\theta_clamped_reg_243[9]_i_3_n_0 ),
        .I2(\theta_clamped_reg_243[9]_i_4_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .I5(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \theta_clamped_reg_243[5]_i_1 
       (.I0(\theta_clamped_reg_243[9]_i_2_n_0 ),
        .I1(\theta_clamped_reg_243[9]_i_3_n_0 ),
        .I2(\theta_clamped_reg_243[9]_i_4_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .I5(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \theta_clamped_reg_243[6]_i_1 
       (.I0(\theta_clamped_reg_243[9]_i_2_n_0 ),
        .I1(\theta_clamped_reg_243[9]_i_3_n_0 ),
        .I2(\theta_clamped_reg_243[9]_i_4_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .I5(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \theta_clamped_reg_243[7]_i_1 
       (.I0(\theta_clamped_reg_243[9]_i_2_n_0 ),
        .I1(\theta_clamped_reg_243[9]_i_3_n_0 ),
        .I2(\theta_clamped_reg_243[9]_i_4_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .I5(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \theta_clamped_reg_243[8]_i_1 
       (.I0(\theta_clamped_reg_243[9]_i_2_n_0 ),
        .I1(\theta_clamped_reg_243[9]_i_3_n_0 ),
        .I2(\theta_clamped_reg_243[9]_i_4_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .I5(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFEFE)) 
    \theta_clamped_reg_243[9]_i_1 
       (.I0(\theta_clamped_reg_243[9]_i_2_n_0 ),
        .I1(\theta_clamped_reg_243[9]_i_3_n_0 ),
        .I2(\theta_clamped_reg_243[9]_i_4_n_0 ),
        .I3(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I4(B_V_data_1_sel_rd_reg_n_0),
        .I5(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \theta_clamped_reg_243[9]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I3(B_V_data_1_sel_rd_reg_n_0),
        .I4(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .O(\theta_clamped_reg_243[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFFEEF0)) 
    \theta_clamped_reg_243[9]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I3(B_V_data_1_sel_rd_reg_n_0),
        .I4(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .O(\theta_clamped_reg_243[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \theta_clamped_reg_243[9]_i_4 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I3(B_V_data_1_sel_rd_reg_n_0),
        .I4(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(\theta_clamped_reg_243[9]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "inverse_clarke_sin_lut_ROM_AUTO_1R" *) 
module inverse_clarke_0_inverse_clarke_sin_lut_ROM_AUTO_1R
   (DOADO,
    ap_clk,
    Q,
    q0_reg_0);
  output [31:0]DOADO;
  input ap_clk;
  input [0:0]Q;
  input [9:0]q0_reg_0;

  wire [31:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire [9:0]q0_reg_0;
  wire NLW_q0_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "sin_lut_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0580601504B7470C03EE225A0324F3F1025BBDC2019281BE00C941D800000000),
    .INIT_01(256'h0BC69BBA0AFE25D30A3594BE096CEA6C08A428CD07DB51D10712676806496B84),
    .INIT_02(256'h1205908D113E39A61076B81E0FAF0DE20EE73CE10E1F47070D572E430C8EF485),
    .INIT_03(256'h183962801773A5C716ADAF1415E7805015211B65145A823E1393B6C512CCBAE6),
    .INIT_04(256'h1E5E3C6A1D9A94101CD6A2851C1269B01B4DEB731A8929B719C4266018FEE356),
    .INIT_05(256'h2470526023AF374B22EDC3FE222BFA572169DC3520A76B781FE4AA011F2199B1),
    .INIT_06(256'h2A6BE41029ADCD9428EF500E28306D562771274126B17FAB25F1786C2531135F),
    .INIT_07(256'h304D3F122F92A2A52ED7909D2E1C0AC62D6012F22CA3AAF02BE6D4922B2991AB),
    .INIT_08(256'h3610C131355A122434A2DF3133EB2A1D3332F4AF327A40AE31C10FE231076415),
    .INIT_09(256'h3BB2DAA93B0089DE3A4DA735399A346A38E633363831A557377C8C8C36C6EA94),
    .INIT_0A(256'h4130105B40828C023FD4682E3F25A68D3E7648CF3DC650A53D15BFC33C6497DD),
    .INIT_0B(256'h4684FDF445DCB1474533B7E2448A136943DFC57D4334CFC5428933E741DCF38B),
    .INIT_0C(256'h4BAE58064B0BAB034A68447849C425FA491F511E4879C77C47D38AAC472C9C4B),
    .INIT_0D(256'h50A8EE0E500C453B4F6ED6834ED0A36A4E31AD784D91F6364CF17F2F4C5049F0),
    .INIT_0E(256'h5571AC7254DB689D544452FF53AC6D0D5313B840527A361051DFE7F95144CF79),
    .INIT_0F(256'h5A059E6159761C6558E5BD3D5854825057C26D04572F7EC1569BB8F456071D0A),
    .INIT_10(256'h5E61EFAD5DD988375D5038BD5CC602925C3AE70C5BAEE7825B22054F5A9441CF),
    .INIT_11(256'h6283EE876202F5E261810AEE60FE2EED607A63225FF5A8D35F7001495EE96DCD),
    .INIT_12(256'h66690D2A65EFD30765759CE164FA6BE7647E414864011E39638303EE6303F3A0),
    .INIT_13(256'h6A0EE36F699DB2B7692B7CE468B843106844065867CEC7DC675888BD66E14A1F),
    .INIT_14(256'h6D73304A6D0A4EEE6CA060016C3564876BC95D896B5C4C136AEE31316A7F0DF4),
    .INIT_15(256'h7093DB2C703389FD6FD2236B6F6FA8676F0C19E46EA778D96E41C63E6DDB030F),
    .INIT_16(256'h736EF55573176FD772BECDD07265101D720A379A71AE4529715139AC70F3160A),
    .INIT_17(256'h7602BAFF75B43746756490907513C7A174C1DD41746ED23B741AA75C73C55D74),
    .INIT_18(256'h784D94787808430977C1C8DB777A269C77315CFD76E76CB3769C567376501AF9),
    .INIT_19(256'h7A4E171D7A1222CD79D500B47996B1697957358679168DA878D4BA6F7891BC7D),
    .INIT_1A(256'h7C03063D7BD094197B9CEFDB7B681A057B3213187AFADB9A7AC274137A88DD10),
    .INIT_1B(256'h7D6B53D87D42830B7D187C937CED40D87CC0D0437C932B447C64524B7C3445CC),
    .INIT_1C(256'h7E86214A7E670B0E7E46BC537E2535697E0276A37DDE80577DB952DE7D92EE94),
    .INIT_1D(256'h7F52BFD27F3D775C7F26F4547F0F36F47EF63F757EDC0E167EC0A3167EA3FEBB),
    .INIT_1E(256'h7FD0B0FF7FC543767FB89A0B7FAAB4E07F9B94167F8B37D27F79A03D7F66CD83),
    .INIT_1F(256'h7FFFA6FF7FFE1B727FFB53777FF74F177FF20E5A7FEB914F7FE3D8047FDAE28C),
    .INIT_20(256'h7FDF84CC7FE7DC307FEEF75D7FF4D6437FF978D37FFCDF027FFF08C67FFFF61B),
    .INIT_21(256'h7F705E427F82936F7F938D617FA34BEC7FB1CEEC7FBF163B7FCB21B87FD5F147),
    .INIT_22(256'h7EB278107ECE7FC67EE94DFE7F02E2757F1B3CEC7F325D277F4842EC7F5CEE07),
    .INIT_23(256'h7DA6478E7DCC107B7DF0A2687E13FCFC7E361FDE7E570ABB7E76BD417E953721),
    .INIT_24(256'h7C4C72757C7BE5407CAA244A7CD72F227D0305577D2DA67E7D57122E7D7F47FE),
    .INIT_25(256'h7AA5CE787ADECDCF7B169D637B4D3CA97B82AB1B7BB6E8357BE9F3767C1BCC5F),
    .INIT_26(256'h78B360C278F5C96D7937070D7977190179B5FEAC79F3B7717A3042B87A6B9FEB),
    .INIT_27(256'h76765D5276C20646770C89A27755E6AD779E1CB277E52AFF782B10E3786FCDB2),
    .INIT_28(256'h73F0263C7444E0B974987BC674EAF692753C5053758C883E75DB9D8F76298F80),
    .INIT_29(256'h71224AD1717FE27D71DC61917237C7277292125E72EB425773435635739A4D1E),
    .INIT_2A(256'h6E0E86A96E74C1AE6ED9EBA06F3E03866FA108687002F9527063D55070C39B74),
    .INIT_2B(256'h6AB6C08D6B255FBE6B92F60C6BFF82686C6B03C56CD5791A6D3EE15F6DA73B8F),
    .INIT_2C(256'h671D094B6793C84E68098740687E44FF68F200686964B85F69D66BC86A471989),
    .INIT_2D(256'h63439A7463C22FE8643FCEBC64BC75B9653823AB65B2D761662C8FAC66A54B5D),
    .INIT_2E(256'h5F2CD4F45FB2F2A1603823B660BC66EC613FBAFB61C21E9D6243909262C40F99),
    .INIT_2F(256'h5ADB3FA35B6892A85BF503B25C8091655D0B3A685D94FD655E1DD9085EA5CBFD),
    .INIT_30(256'h565185AC56E5B6B5577910EB580B92DF589D3B29592E086059BDF91E5A4D0C00),
    .INIT_31(256'h519274EE522D286A52C710BD53602C6B53F879F9548FF7F05526A4D855BC7F3C),
    .INIT_32(256'h4CA0FC3E4D41D2934DE1E9E94E8140B44F1FD56A4FBDA683505AB27A50F6F7C9),
    .INIT_33(256'h478029944826BF6048CCA2CC4971D23E4A164C1E4ABA0ED54B5D18CE4BFF6877),
    .INIT_34(256'h4233282E42DF1680438A5F804435018744DEFAEE45884A114630ED4E46D8E304),
    .INIT_35(256'h3CBD3E953D6E1B303E1E5FEC3ECE0B163F7D1AFC402B8DED40D9623941869633),
    .INIT_36(256'h3721CC9A37D72A33388BFDC03940458139F3FFB83AA72AAA3B59C49B3C0BCBD1),
    .INIT_37(256'h3164493E321DB7C432D6AA64338F1F55344714CF34FE890B35B57A43366BE6B4),
    .INIT_38(256'h2B8840932C454D6F2D01ECD92DBE1CFF2E79DC0E2F3528382FEFFFAC30AA609D),
    .INIT_39(256'h25915181265187E327115F8927D0D699288FEB3B294E9B952A0CE5D12ACAC817),
    .INIT_3A(256'h1F832B96204614B62108AE0C21CAF5B7228CE9D8234E888E240FCFFA24D0BE40),
    .INIT_3B(256'h19618CB31A26B0201AEB92E71BB033201C748EE61D38A4521DFC71811EBFF48E),
    .INIT_3C(256'h13303EC313F722AD14BDD53A15845481164A9E961710B18E17D68B82189C2A86),
    .INIT_3D(256'h0CF315650DBB3EE40E8346700F4B2A1B1012E7F810DA7E1711A1EA8C12692B6A),
    .INIT_3E(256'h06ADEB860776DEEB083FBFDB09088C6709D1429E0A99E08F0B62644B0C2ACBE2),
    .INIT_3F(256'h0064A10B012DE22801F7205C02C059B303898C3D0452B609051BD52405E4E79F),
    .INIT_40(256'hFA1B1861FAE42ADCFBAD49F7FC7673C3FD3FA64DFE08DFA4FED21DD8FF9B5EF5),
    .INIT_41(256'hF3D5341EF49D9BB5F5661F71F62EBD62F6F77399F7C04025F8892115F952147A),
    .INIT_42(256'hED96D496EE5E1574EF2581E9EFED1808F0B4D5E5F17CB990F244C11CF30CEA9B),
    .INIT_43(256'hE763D57AE829747EE8EF4E72E9B5616AEA7BAB7FEB422AC6EC08DD53ECCFC13D),
    .INIT_44(256'hE1400B72E2038E7FE2C75BAEE38B711AE44FCCE0E5146D19E5D94FE0E69E734D),
    .INIT_45(256'hDB2F41C0DBF03006DCB17772DD731628DE350A49DEF751F4DFB9EB4AE07CD46A),
    .INIT_46(256'hD53537E9D5F31A2FD6B1646BD77014C5D82F2967D8EEA077D9AE781DDA6EAE7F),
    .INIT_47(256'hCF559F63D0100054D0CAD7C8D18623F2D241E301D2FE1327D3BAB291D477BF6D),
    .INIT_48(256'hC994194CCA4A85BDCB0176F5CBB8EB31CC70E0ABCD29559CCDE2483CCE9BB6C2),
    .INIT_49(256'hC3F4342FC4A63B65C558D556C60C0048C6BFBA7FC7740240C828D5CDC8DE3366),
    .INIT_4A(256'hBE7969CDBF269DC7BFD47213C082E504C131F4EAC1E1A014C291E4D0C342C16B),
    .INIT_4B(256'hB9271CFCB9CF12B2BA77B5EFBB210512BBCAFE79BC75A080BD20E980BDCCD7D2),
    .INIT_4C(256'hB4009789B4A2E732B545F12BB5E9B3E2B68E2DC2B7335D34B7D940A0B87FD66C),
    .INIT_4D(256'hAF090837AFA54D86B042597DB0E02A96B17EBF4CB21E1617B2BE2D6DB35F03C2),
    .INIT_4E(256'hAA4380C4AAD95B28AB700810AC078607AC9FD395AD38EF43ADD2D796AE6D8B12),
    .INIT_4F(256'hA5B2F400A64206E2A6D1F7A0A762C4D7A7F46D21A886EF15A91A494BA9AE7A54),
    .INIT_50(256'hA15A3403A1E226F8A26B029BA2F4C598A37F6E9BA40AFC4EA4976D58A524C05D),
    .INIT_51(256'h9D3BF0679DBC6F6E9E3DE1639EC045059F4399149FC7DC4AA04D0D5FA0D32B0C),
    .INIT_52(256'h995AB4A399D370549A4D289F9AC7DC559B438A479BC031449C3DD0189CBC658C),
    .INIT_53(256'h95B8E67796299438969B47A1970DFF989781BB0197F678C0986C37B298E2F6B5),
    .INIT_54(256'h9258C47192C11EA1932A86E69394FC3B94007D98946D09F494DAA04295493F73),
    .INIT_55(256'h8F3C648C8F9C2AB08FFD06AE905EF79890C1FC7A91261460918B3E5291F17957),
    .INIT_56(256'h8C65B2E28CBCA9CB8D14BDA98D6DEDA28DC838D98E239E6F8E801D838EDDB52F),
    .INIT_57(256'h89D670808A2462718A7377C28AC3AFAD8B15096E8B67843A8BBB1F478C0FD9C4),
    .INIT_58(256'h8790324E87D4EF1D881AD5018861E34E88AA195388F3765E893DF9BA8989A2AE),
    .INIT_59(256'h8594601585CFBD48860C488F864A01548688E6FF86C8F8F3870A3693874C9F3E),
    .INIT_5A(256'h83E433A184160C8A844917CB847D54E584B2C35784E9629D85213231855A3188),
    .INIT_5B(256'h8280B80282A8EDD282D2598282FCFAA98328D0DE8355DBB683841AC083B38D8B),
    .INIT_5C(256'h816AC8DF818942BF81A8F54581C9E02281EC0304820F5D988233EF858259B872),
    .INIT_5D(256'h80A311F980B7BD1480CDA2D980E4C31480FD1D8B8116B2028131803A814D87F0),
    .INIT_5E(256'h802A0EB98034DE488040E9C5804E3114805CB414806C729F807D6C91808FA1BE),
    .INIT_5F(256'h800009E58000F73A800320FE8006872D800B29BD801108A3801823D080207B34),
    .INIT_60(256'h80251D74801C27FC80146EB1800DF1A68008B0E98004AC898001E48E80005901),
    .INIT_61(256'h8099327D80865FC38074C82E80646BEA80554B20804765F5803ABC8A802F4F01),
    .INIT_62(256'h815C0145813F5CEA8123F1EA8109C08B80F0C90C80D90BAC80C288A480AD402E),
    .INIT_63(256'h826D116C8246AD2282217FA981FD895D81DACA9781B943AD8198F4F28179DEB6),
    .INIT_64(256'h83CBBA34839BADB5836CD4BC833F2FBD8312BF2882E7836D82BD7CF58294AC28),
    .INIT_65(256'h857722F0853D8BED8505246684CDECE88497E5FB84631025842F6BE783FCF9C3),
    .INIT_66(256'h876E4383872B459186E9725886A8CA7A86694E97862AFF4C85EDDD3385B1E8E3),
    .INIT_67(256'h89AFE5078963A98D8918934D88CEA3038885D964883E372587F7BCF787B26B88),
    .INIT_68(256'h8C3AA28C8BE558A48B912DC58B3E22BF8AEC385F8A9B6F708A4BC8BA89FD4501),
    .INIT_69(256'h8F0CE9F68EAEC6548E51BAD78DF5C8668D9AEFE38D4132308CE890298C910AAB),
    .INIT_6A(256'h9224FCF191BE39C29158872790F3E61C90905799902DDC958FCC76038F6C24D4),
    .INIT_6B(256'h9580F20C9511CECF94A3B3ED9436A27793CA9B79935F9FFF92F5B112928CCFB6),
    .INIT_6C(256'h991EB5E198A777439831382497BBF9A89747BCF096D4831C96624D4995F11C91),
    .INIT_6D(256'h9CFC0C609C7CFC129BFEE1C79B81BEB89B0594199A8A631F9A102CF99996F2D6),
    .INIT_6E(256'hA1169233A08FFEB7A00A572D9F859CDE9F01D1139E7EF5129DFD0A1E9D7C1179),
    .INIT_6F(256'hA56BBE31A4DDFAB1A451187EA3C518F4A339FD6EA2AFC743A22677C9A19E1053),
    .INIT_70(256'hA9F8E2F6A964470CA8D0813FA83D92FCA7AB7DB0A71A42C3A689E39BA5FA619F),
    .INIT_71(256'hAEBB3087AE201807AD85C9F0ACEC47C0AC5392F3ABBBAD01AB249763AA8E538E),
    .INIT_72(256'hB3AFB610B30E80D1B26E09CAB1CE5288B12F5C96B091297DAFF3BAC5AF5711F2),
    .INIT_73(256'hB8D363B5B82C7554B7863884B6E0AEE2B63BDA06B597BB88B4F454FDB451A7FA),
    .INIT_74(256'hBE230C75BD76CC19BCCB303BBC203A83BB75EC97BACC481EBA234EB9B97B020C),
    .INIT_75(256'hC39B6823C2EA403DC239AF5BC189B731C0DA5973C02B97D2BF7D73FEBECFEFA5),
    .INIT_76(256'hC939156CC8837374C7CE5AA9C719CCCAC665CB96C5B258CBC4FF7622C44D2557),
    .INIT_77(256'hCEF89BEBCE3EF01ECD85BF52CCCD0B51CC14D5E3CB5D20CFCAA5EDDCC9EF3ECF),
    .INIT_78(256'hD4D66E55D4192B6ED35C5510D29FED0ED1E3F53AD1286F63D06D5D5BCFB2C0EE),
    .INIT_79(256'hDACEECA1DA0E8794D94E8055D88ED8BFD7CF92AAD710AFF2D652326CD5941BF0),
    .INIT_7A(256'hE0DE664FE01B55FFDF589488DE9623CBDDD405A9DD123C02DC50C8B5DB8FADA0),
    .INIT_7B(256'hE7011CAAE63BD9A0E576D649E4B2148DE3ED9650E3295D7BE2656BF0E1A1C396),
    .INIT_7C(256'hED33451AEC6C493BEBA57DC2EADEE49BEA187FB0E95250ECE88C5A39E7C69D80),
    .INIT_7D(256'hF3710B7BF2A8D1BDF1E0B8F9F118C31FF050F21EEF8947E2EEC1C65AEDFA6F73),
    .INIT_7E(256'hF9B6947CF8ED9898F824AE2FF75BD733F6931594F5CA6B42F501DA2DF4396446),
    .INIT_7F(256'h00000000FF36BE28FE6D7E42FDA4423EFCDB0C0FFC11DDA6FB48B8F4FA7F9FEB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b1,q0_reg_0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Q),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
