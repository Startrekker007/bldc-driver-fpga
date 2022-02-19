--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Sun Jan 31 22:51:46 2021
--Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
  port (
    ap_clk : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    current_out_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    current_out_tready : in STD_LOGIC;
    current_out_tvalid : out STD_LOGIC;
    data_in_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    data_in_tready : out STD_LOGIC;
    data_in_tvalid : in STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_local_block : out STD_LOGIC;
    ap_local_deadlock : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    current_out_tvalid : out STD_LOGIC;
    current_out_tready : in STD_LOGIC;
    current_out_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    data_in_tvalid : in STD_LOGIC;
    data_in_tready : out STD_LOGIC;
    data_in_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      ap_clk => ap_clk,
      ap_ctrl_done => ap_ctrl_done,
      ap_ctrl_idle => ap_ctrl_idle,
      ap_ctrl_ready => ap_ctrl_ready,
      ap_ctrl_start => ap_ctrl_start,
      ap_local_block => ap_local_block,
      ap_local_deadlock => ap_local_deadlock,
      ap_rst_n => ap_rst_n,
      current_out_tdata(63 downto 0) => current_out_tdata(63 downto 0),
      current_out_tready => current_out_tready,
      current_out_tvalid => current_out_tvalid,
      data_in_tdata(63 downto 0) => data_in_tdata(63 downto 0),
      data_in_tready => data_in_tready,
      data_in_tvalid => data_in_tvalid
    );
end STRUCTURE;
