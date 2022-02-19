// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="decoder_decoder,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.000000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1,HLS_SYN_LUT=11,HLS_VERSION=2021_2}" *)

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
        phase_B,
        phase_A,
        vbus
);

parameter    ap_ST_fsm_state1 = 1'd1;

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
input  [15:0] phase_B;
input  [15:0] phase_A;
input  [15:0] vbus;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    adc_data_axis_TDATA_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
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
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
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

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
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
    if ((~((1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        adc_data_axis_TREADY_int_regslice = 1'b1;
    end else begin
        adc_data_axis_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign adc_data_axis_TREADY = regslice_both_adc_data_axis_V_data_V_U_ack_in;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((1'b0 == adc_data_axis_TVALID_int_regslice) | (ap_start == 1'b0));
end


assign ap_local_deadlock = 1'b0;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end


reg find_kernel_block = 0;
// synthesis translate_off
`include "decoder_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on


reg find_kernel_block = 0;
// synthesis translate_off
`include "decoder_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on


reg find_kernel_block = 0;
// synthesis translate_off
`include "decoder_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on


reg find_kernel_block = 0;
// synthesis translate_off
`include "decoder_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on


reg find_kernel_block = 0;
assign ap_local_block = find_kernel_block;
// synthesis translate_off
`include "decoder_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //decoder




