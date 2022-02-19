-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Jan 30 19:57:31 2022
-- Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/inverse_clarke_0_stub.vhdl
-- Design      : inverse_clarke_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity inverse_clarke_0 is
  Port ( 
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    idq_TVALID : in STD_LOGIC;
    idq_TREADY : out STD_LOGIC;
    idq_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    theta_TVALID : in STD_LOGIC;
    theta_TREADY : out STD_LOGIC;
    theta_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    vectors_TVALID : out STD_LOGIC;
    vectors_TREADY : in STD_LOGIC;
    vectors_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end inverse_clarke_0;

architecture stub of inverse_clarke_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_local_block,ap_local_deadlock,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,idq_TVALID,idq_TREADY,idq_TDATA[63:0],theta_TVALID,theta_TREADY,theta_TDATA[15:0],vectors_TVALID,vectors_TREADY,vectors_TDATA[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "inverse_clarke,Vivado 2021.2";
begin
end;
