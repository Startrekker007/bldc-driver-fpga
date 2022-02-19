// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="decoder_decoder,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.302000,HLS_SYN_LAT=1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=7,HLS_SYN_LUT=58,HLS_VERSION=2021_2}" *)

module decoder (
        ap_local_block,
        ap_local_deadlock,
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        adc_data_axis_TDATA,
        adc_data_axis_TVALID,
        adc_data_axis_TREADY,
        adc_data_axis_TKEEP,
        adc_data_axis_TSTRB,
        adc_data_axis_TUSER,
        adc_data_axis_TLAST,
        adc_data_axis_TID,
        adc_data_axis_TDEST,
        phase_B_TDATA,
        phase_B_TVALID,
        phase_B_TREADY,
        phase_A_TDATA,
        phase_A_TVALID,
        phase_A_TREADY,
        vbus_TDATA,
        vbus_TVALID,
        vbus_TREADY
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

output   ap_local_block;
output   ap_local_deadlock;
input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] adc_data_axis_TDATA;
input   adc_data_axis_TVALID;
output   adc_data_axis_TREADY;
input  [1:0] adc_data_axis_TKEEP;
input  [1:0] adc_data_axis_TSTRB;
input  [0:0] adc_data_axis_TUSER;
input  [0:0] adc_data_axis_TLAST;
input  [4:0] adc_data_axis_TID;
input  [0:0] adc_data_axis_TDEST;
output  [15:0] phase_B_TDATA;
output   phase_B_TVALID;
input   phase_B_TREADY;
output  [15:0] phase_A_TDATA;
output   phase_A_TVALID;
input   phase_A_TREADY;
output  [15:0] vbus_TDATA;
output   vbus_TVALID;
input   vbus_TREADY;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    adc_data_axis_TDATA_blk_n;
reg    phase_B_TDATA_blk_n;
wire    ap_CS_fsm_state2;
reg   [4:0] tmp_id_V_reg_105;
reg    phase_A_TDATA_blk_n;
reg    vbus_TDATA_blk_n;
reg    ap_block_state1;
reg    ap_block_state1_io;
wire    regslice_both_phase_B_U_apdone_blk;
wire    regslice_both_phase_A_U_apdone_blk;
wire    regslice_both_vbus_U_apdone_blk;
reg    ap_block_state2;
reg    ap_block_state2_io;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    regslice_both_adc_data_axis_V_data_V_U_apdone_blk;
wire   [15:0] adc_data_axis_TDATA_int_regslice;
wire    adc_data_axis_TVALID_int_regslice;
reg    adc_data_axis_TREADY_int_regslice;
wire    regslice_both_adc_data_axis_V_data_V_U_ack_in;
wire    regslice_both_adc_data_axis_V_keep_V_U_apdone_blk;
wire   [1:0] adc_data_axis_TKEEP_int_regslice;
wire    regslice_both_adc_data_axis_V_keep_V_U_vld_out;
wire    regslice_both_adc_data_axis_V_keep_V_U_ack_in;
wire    regslice_both_adc_data_axis_V_strb_V_U_apdone_blk;
wire   [1:0] adc_data_axis_TSTRB_int_regslice;
wire    regslice_both_adc_data_axis_V_strb_V_U_vld_out;
wire    regslice_both_adc_data_axis_V_strb_V_U_ack_in;
wire    regslice_both_adc_data_axis_V_user_V_U_apdone_blk;
wire   [0:0] adc_data_axis_TUSER_int_regslice;
wire    regslice_both_adc_data_axis_V_user_V_U_vld_out;
wire    regslice_both_adc_data_axis_V_user_V_U_ack_in;
wire    regslice_both_adc_data_axis_V_last_V_U_apdone_blk;
wire   [0:0] adc_data_axis_TLAST_int_regslice;
wire    regslice_both_adc_data_axis_V_last_V_U_vld_out;
wire    regslice_both_adc_data_axis_V_last_V_U_ack_in;
wire    regslice_both_adc_data_axis_V_id_V_U_apdone_blk;
wire   [4:0] adc_data_axis_TID_int_regslice;
wire    regslice_both_adc_data_axis_V_id_V_U_vld_out;
wire    regslice_both_adc_data_axis_V_id_V_U_ack_in;
wire    regslice_both_adc_data_axis_V_dest_V_U_apdone_blk;
wire   [0:0] adc_data_axis_TDEST_int_regslice;
wire    regslice_both_adc_data_axis_V_dest_V_U_vld_out;
wire    regslice_both_adc_data_axis_V_dest_V_U_ack_in;
reg    phase_B_TVALID_int_regslice;
wire    phase_B_TREADY_int_regslice;
wire    regslice_both_phase_B_U_vld_out;
reg    phase_A_TVALID_int_regslice;
wire    phase_A_TREADY_int_regslice;
wire    regslice_both_phase_A_U_vld_out;
reg    vbus_TVALID_int_regslice;
wire    vbus_TREADY_int_regslice;
wire    regslice_both_vbus_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
end

decoder_regslice_both #(
    .DataWidth( 16 ))
regslice_both_adc_data_axis_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(adc_data_axis_TDATA),
    .vld_in(adc_data_axis_TVALID),
    .ack_in(regslice_both_adc_data_axis_V_data_V_U_ack_in),
    .data_out(adc_data_axis_TDATA_int_regslice),
    .vld_out(adc_data_axis_TVALID_int_regslice),
    .ack_out(adc_data_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_adc_data_axis_V_data_V_U_apdone_blk)
);

decoder_regslice_both #(
    .DataWidth( 2 ))
regslice_both_adc_data_axis_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(adc_data_axis_TKEEP),
    .vld_in(adc_data_axis_TVALID),
    .ack_in(regslice_both_adc_data_axis_V_keep_V_U_ack_in),
    .data_out(adc_data_axis_TKEEP_int_regslice),
    .vld_out(regslice_both_adc_data_axis_V_keep_V_U_vld_out),
    .ack_out(adc_data_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_adc_data_axis_V_keep_V_U_apdone_blk)
);

decoder_regslice_both #(
    .DataWidth( 2 ))
regslice_both_adc_data_axis_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(adc_data_axis_TSTRB),
    .vld_in(adc_data_axis_TVALID),
    .ack_in(regslice_both_adc_data_axis_V_strb_V_U_ack_in),
    .data_out(adc_data_axis_TSTRB_int_regslice),
    .vld_out(regslice_both_adc_data_axis_V_strb_V_U_vld_out),
    .ack_out(adc_data_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_adc_data_axis_V_strb_V_U_apdone_blk)
);

decoder_regslice_both #(
    .DataWidth( 1 ))
regslice_both_adc_data_axis_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(adc_data_axis_TUSER),
    .vld_in(adc_data_axis_TVALID),
    .ack_in(regslice_both_adc_data_axis_V_user_V_U_ack_in),
    .data_out(adc_data_axis_TUSER_int_regslice),
    .vld_out(regslice_both_adc_data_axis_V_user_V_U_vld_out),
    .ack_out(adc_data_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_adc_data_axis_V_user_V_U_apdone_blk)
);

decoder_regslice_both #(
    .DataWidth( 1 ))
regslice_both_adc_data_axis_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(adc_data_axis_TLAST),
    .vld_in(adc_data_axis_TVALID),
    .ack_in(regslice_both_adc_data_axis_V_last_V_U_ack_in),
    .data_out(adc_data_axis_TLAST_int_regslice),
    .vld_out(regslice_both_adc_data_axis_V_last_V_U_vld_out),
    .ack_out(adc_data_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_adc_data_axis_V_last_V_U_apdone_blk)
);

decoder_regslice_both #(
    .DataWidth( 5 ))
regslice_both_adc_data_axis_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(adc_data_axis_TID),
    .vld_in(adc_data_axis_TVALID),
    .ack_in(regslice_both_adc_data_axis_V_id_V_U_ack_in),
    .data_out(adc_data_axis_TID_int_regslice),
    .vld_out(regslice_both_adc_data_axis_V_id_V_U_vld_out),
    .ack_out(adc_data_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_adc_data_axis_V_id_V_U_apdone_blk)
);

decoder_regslice_both #(
    .DataWidth( 1 ))
regslice_both_adc_data_axis_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(adc_data_axis_TDEST),
    .vld_in(adc_data_axis_TVALID),
    .ack_in(regslice_both_adc_data_axis_V_dest_V_U_ack_in),
    .data_out(adc_data_axis_TDEST_int_regslice),
    .vld_out(regslice_both_adc_data_axis_V_dest_V_U_vld_out),
    .ack_out(adc_data_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_adc_data_axis_V_dest_V_U_apdone_blk)
);

decoder_regslice_both #(
    .DataWidth( 16 ))
regslice_both_phase_B_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(adc_data_axis_TDATA_int_regslice),
    .vld_in(phase_B_TVALID_int_regslice),
    .ack_in(phase_B_TREADY_int_regslice),
    .data_out(phase_B_TDATA),
    .vld_out(regslice_both_phase_B_U_vld_out),
    .ack_out(phase_B_TREADY),
    .apdone_blk(regslice_both_phase_B_U_apdone_blk)
);

decoder_regslice_both #(
    .DataWidth( 16 ))
regslice_both_phase_A_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(adc_data_axis_TDATA_int_regslice),
    .vld_in(phase_A_TVALID_int_regslice),
    .ack_in(phase_A_TREADY_int_regslice),
    .data_out(phase_A_TDATA),
    .vld_out(regslice_both_phase_A_U_vld_out),
    .ack_out(phase_A_TREADY),
    .apdone_blk(regslice_both_phase_A_U_apdone_blk)
);

decoder_regslice_both #(
    .DataWidth( 16 ))
regslice_both_vbus_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(adc_data_axis_TDATA_int_regslice),
    .vld_in(vbus_TVALID_int_regslice),
    .ack_in(vbus_TREADY_int_regslice),
    .data_out(vbus_TDATA),
    .vld_out(regslice_both_vbus_U_vld_out),
    .ack_out(vbus_TREADY),
    .apdone_blk(regslice_both_vbus_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        tmp_id_V_reg_105 <= adc_data_axis_TID_int_regslice;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        adc_data_axis_TDATA_blk_n = adc_data_axis_TVALID_int_regslice;
    end else begin
        adc_data_axis_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b1 == ap_block_state1_io) | (1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0) | ((5'd6 == adc_data_axis_TID_int_regslice) & (vbus_TREADY_int_regslice == 1'b0)) | ((5'd9 == adc_data_axis_TID_int_regslice) & (phase_A_TREADY_int_regslice == 1'b0)) | ((5'd1 == adc_data_axis_TID_int_regslice) & (phase_B_TREADY_int_regslice == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
        adc_data_axis_TREADY_int_regslice = 1'b1;
    end else begin
        adc_data_axis_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_block_state1_io) | (1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0) | ((5'd6 == adc_data_axis_TID_int_regslice) & (vbus_TREADY_int_regslice == 1'b0)) | ((5'd9 == adc_data_axis_TID_int_regslice) & (phase_A_TREADY_int_regslice == 1'b0)) | ((5'd1 == adc_data_axis_TID_int_regslice) & (phase_B_TREADY_int_regslice == 1'b0)))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_block_state2_io) | (regslice_both_vbus_U_apdone_blk == 1'b1) | (regslice_both_phase_A_U_apdone_blk == 1'b1) | (regslice_both_phase_B_U_apdone_blk == 1'b1) | ((tmp_id_V_reg_105 == 5'd6) & (vbus_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd9) & (phase_A_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd1) & (phase_B_TREADY_int_regslice == 1'b0)))) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((1'b1 == ap_block_state2_io) | (regslice_both_vbus_U_apdone_blk == 1'b1) | (regslice_both_phase_A_U_apdone_blk == 1'b1) | (regslice_both_phase_B_U_apdone_blk == 1'b1) | ((tmp_id_V_reg_105 == 5'd6) & (vbus_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd9) & (phase_A_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd1) & (phase_B_TREADY_int_regslice == 1'b0))) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((1'b1 == ap_block_state2_io) | (regslice_both_vbus_U_apdone_blk == 1'b1) | (regslice_both_phase_A_U_apdone_blk == 1'b1) | (regslice_both_phase_B_U_apdone_blk == 1'b1) | ((tmp_id_V_reg_105 == 5'd6) & (vbus_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd9) & (phase_A_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd1) & (phase_B_TREADY_int_regslice == 1'b0))) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((((tmp_id_V_reg_105 == 5'd9) & (1'b1 == ap_CS_fsm_state2)) | ((1'b1 == ap_CS_fsm_state1) & (5'd9 == adc_data_axis_TID_int_regslice) & (ap_start == 1'b1)))) begin
        phase_A_TDATA_blk_n = phase_A_TREADY_int_regslice;
    end else begin
        phase_A_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b1 == ap_block_state1_io) | (1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0) | ((5'd6 == adc_data_axis_TID_int_regslice) & (vbus_TREADY_int_regslice == 1'b0)) | ((5'd9 == adc_data_axis_TID_int_regslice) & (phase_A_TREADY_int_regslice == 1'b0)) | ((5'd1 == adc_data_axis_TID_int_regslice) & (phase_B_TREADY_int_regslice == 1'b0))) & (1'b1 == ap_CS_fsm_state1) & (5'd9 == adc_data_axis_TID_int_regslice))) begin
        phase_A_TVALID_int_regslice = 1'b1;
    end else begin
        phase_A_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((((tmp_id_V_reg_105 == 5'd1) & (1'b1 == ap_CS_fsm_state2)) | ((1'b1 == ap_CS_fsm_state1) & (5'd1 == adc_data_axis_TID_int_regslice) & (ap_start == 1'b1)))) begin
        phase_B_TDATA_blk_n = phase_B_TREADY_int_regslice;
    end else begin
        phase_B_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b1 == ap_block_state1_io) | (1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0) | ((5'd6 == adc_data_axis_TID_int_regslice) & (vbus_TREADY_int_regslice == 1'b0)) | ((5'd9 == adc_data_axis_TID_int_regslice) & (phase_A_TREADY_int_regslice == 1'b0)) | ((5'd1 == adc_data_axis_TID_int_regslice) & (phase_B_TREADY_int_regslice == 1'b0))) & (1'b1 == ap_CS_fsm_state1) & (5'd1 == adc_data_axis_TID_int_regslice))) begin
        phase_B_TVALID_int_regslice = 1'b1;
    end else begin
        phase_B_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((((tmp_id_V_reg_105 == 5'd6) & (1'b1 == ap_CS_fsm_state2)) | ((1'b1 == ap_CS_fsm_state1) & (5'd6 == adc_data_axis_TID_int_regslice) & (ap_start == 1'b1)))) begin
        vbus_TDATA_blk_n = vbus_TREADY_int_regslice;
    end else begin
        vbus_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b1 == ap_block_state1_io) | (1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0) | ((5'd6 == adc_data_axis_TID_int_regslice) & (vbus_TREADY_int_regslice == 1'b0)) | ((5'd9 == adc_data_axis_TID_int_regslice) & (phase_A_TREADY_int_regslice == 1'b0)) | ((5'd1 == adc_data_axis_TID_int_regslice) & (phase_B_TREADY_int_regslice == 1'b0))) & (1'b1 == ap_CS_fsm_state1) & (5'd6 == adc_data_axis_TID_int_regslice))) begin
        vbus_TVALID_int_regslice = 1'b1;
    end else begin
        vbus_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((1'b1 == ap_block_state1_io) | (1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0) | ((5'd6 == adc_data_axis_TID_int_regslice) & (vbus_TREADY_int_regslice == 1'b0)) | ((5'd9 == adc_data_axis_TID_int_regslice) & (phase_A_TREADY_int_regslice == 1'b0)) | ((5'd1 == adc_data_axis_TID_int_regslice) & (phase_B_TREADY_int_regslice == 1'b0))) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((1'b1 == ap_block_state2_io) | (regslice_both_vbus_U_apdone_blk == 1'b1) | (regslice_both_phase_A_U_apdone_blk == 1'b1) | (regslice_both_phase_B_U_apdone_blk == 1'b1) | ((tmp_id_V_reg_105 == 5'd6) & (vbus_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd9) & (phase_A_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd1) & (phase_B_TREADY_int_regslice == 1'b0))) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign adc_data_axis_TREADY = regslice_both_adc_data_axis_V_data_V_U_ack_in;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0) | ((5'd6 == adc_data_axis_TID_int_regslice) & (vbus_TREADY_int_regslice == 1'b0)) | ((5'd9 == adc_data_axis_TID_int_regslice) & (phase_A_TREADY_int_regslice == 1'b0)) | ((5'd1 == adc_data_axis_TID_int_regslice) & (phase_B_TREADY_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_state1_io = (((5'd6 == adc_data_axis_TID_int_regslice) & (vbus_TREADY_int_regslice == 1'b0)) | ((5'd9 == adc_data_axis_TID_int_regslice) & (phase_A_TREADY_int_regslice == 1'b0)) | ((5'd1 == adc_data_axis_TID_int_regslice) & (phase_B_TREADY_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_state2 = ((regslice_both_vbus_U_apdone_blk == 1'b1) | (regslice_both_phase_A_U_apdone_blk == 1'b1) | (regslice_both_phase_B_U_apdone_blk == 1'b1) | ((tmp_id_V_reg_105 == 5'd6) & (vbus_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd9) & (phase_A_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd1) & (phase_B_TREADY_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_state2_io = (((tmp_id_V_reg_105 == 5'd6) & (vbus_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd9) & (phase_A_TREADY_int_regslice == 1'b0)) | ((tmp_id_V_reg_105 == 5'd1) & (phase_B_TREADY_int_regslice == 1'b0)));
end


assign ap_local_deadlock = 1'b0;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign phase_A_TVALID = regslice_both_phase_A_U_vld_out;

assign phase_B_TVALID = regslice_both_phase_B_U_vld_out;

assign vbus_TVALID = regslice_both_vbus_U_vld_out;


reg find_kernel_block = 0;
assign ap_local_block = find_kernel_block;
// synthesis translate_off
`include "decoder_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //decoder

