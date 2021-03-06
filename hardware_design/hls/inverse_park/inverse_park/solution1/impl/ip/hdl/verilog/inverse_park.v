// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="inverse_park_inverse_park,hls_ip_2021_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.000000,HLS_SYN_LAT=1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=2,HLS_SYN_LUT=36,HLS_VERSION=2021_2}" *)

module inverse_park (
        ap_local_block,
        ap_local_deadlock,
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_in_TDATA,
        data_in_TVALID,
        data_in_TREADY,
        current_out_TDATA,
        current_out_TVALID,
        current_out_TREADY
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
input  [63:0] data_in_TDATA;
input   data_in_TVALID;
output   data_in_TREADY;
output  [63:0] current_out_TDATA;
output   current_out_TVALID;
input   current_out_TREADY;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    data_in_TDATA_blk_n;
reg    current_out_TDATA_blk_n;
wire    ap_CS_fsm_state2;
reg    ap_block_state1;
wire    regslice_both_current_out_U_apdone_blk;
reg    ap_block_state2;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    regslice_both_data_in_U_apdone_blk;
wire   [63:0] data_in_TDATA_int_regslice;
wire    data_in_TVALID_int_regslice;
reg    data_in_TREADY_int_regslice;
wire    regslice_both_data_in_U_ack_in;
reg    current_out_TVALID_int_regslice;
wire    current_out_TREADY_int_regslice;
wire    regslice_both_current_out_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
end

inverse_park_regslice_both #(
    .DataWidth( 64 ))
regslice_both_data_in_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(data_in_TDATA),
    .vld_in(data_in_TVALID),
    .ack_in(regslice_both_data_in_U_ack_in),
    .data_out(data_in_TDATA_int_regslice),
    .vld_out(data_in_TVALID_int_regslice),
    .ack_out(data_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_data_in_U_apdone_blk)
);

inverse_park_regslice_both #(
    .DataWidth( 64 ))
regslice_both_current_out_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(64'd18446744073709551615),
    .vld_in(current_out_TVALID_int_regslice),
    .ack_in(current_out_TREADY_int_regslice),
    .data_out(current_out_TDATA),
    .vld_out(regslice_both_current_out_U_vld_out),
    .ack_out(current_out_TREADY),
    .apdone_blk(regslice_both_current_out_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (*) begin
    if (((current_out_TREADY_int_regslice == 1'b0) | (data_in_TVALID_int_regslice == 1'b0) | (ap_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((current_out_TREADY_int_regslice == 1'b0) | (regslice_both_current_out_U_apdone_blk == 1'b1))) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((current_out_TREADY_int_regslice == 1'b0) | (regslice_both_current_out_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if ((~((current_out_TREADY_int_regslice == 1'b0) | (regslice_both_current_out_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        current_out_TDATA_blk_n = current_out_TREADY_int_regslice;
    end else begin
        current_out_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((current_out_TREADY_int_regslice == 1'b0) | (data_in_TVALID_int_regslice == 1'b0) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        current_out_TVALID_int_regslice = 1'b1;
    end else begin
        current_out_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        data_in_TDATA_blk_n = data_in_TVALID_int_regslice;
    end else begin
        data_in_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((current_out_TREADY_int_regslice == 1'b0) | (data_in_TVALID_int_regslice == 1'b0) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_in_TREADY_int_regslice = 1'b1;
    end else begin
        data_in_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((current_out_TREADY_int_regslice == 1'b0) | (data_in_TVALID_int_regslice == 1'b0) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((current_out_TREADY_int_regslice == 1'b0) | (regslice_both_current_out_U_apdone_blk == 1'b1)) & (1'b1 == ap_CS_fsm_state2))) begin
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

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((current_out_TREADY_int_regslice == 1'b0) | (data_in_TVALID_int_regslice == 1'b0) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state2 = ((current_out_TREADY_int_regslice == 1'b0) | (regslice_both_current_out_U_apdone_blk == 1'b1));
end


assign ap_local_deadlock = 1'b0;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign current_out_TVALID = regslice_both_current_out_U_vld_out;

assign data_in_TREADY = regslice_both_data_in_U_ack_in;


reg find_kernel_block = 0;
assign ap_local_block = find_kernel_block;
// synthesis translate_off
`include "inverse_park_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //inverse_park

