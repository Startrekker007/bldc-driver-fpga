--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Tue Feb  1 00:05:09 2022
--Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
--Command     : generate_target quad_inversion_wrapper.bd
--Design      : quad_inversion_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity quad_inversion_wrapper is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axis_debug_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_debug_0_tready : in STD_LOGIC;
    axis_debug_0_tvalid : out STD_LOGIC;
    current_out_0_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    current_out_0_tready : in STD_LOGIC;
    current_out_0_tvalid : out STD_LOGIC;
    idq_0_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    idq_0_tready : out STD_LOGIC;
    idq_0_tvalid : in STD_LOGIC;
    theta_0_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_0_tready : out STD_LOGIC;
    theta_0_tvalid : in STD_LOGIC
  );
end quad_inversion_wrapper;

architecture STRUCTURE of quad_inversion_wrapper is
  component quad_inversion is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    current_out_0_tvalid : out STD_LOGIC;
    current_out_0_tready : in STD_LOGIC;
    current_out_0_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    idq_0_tvalid : in STD_LOGIC;
    idq_0_tready : out STD_LOGIC;
    idq_0_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    theta_0_tvalid : in STD_LOGIC;
    theta_0_tready : out STD_LOGIC;
    theta_0_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_debug_0_tvalid : out STD_LOGIC;
    axis_debug_0_tready : in STD_LOGIC;
    axis_debug_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component quad_inversion;
begin
quad_inversion_i: component quad_inversion
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      axis_debug_0_tdata(31 downto 0) => axis_debug_0_tdata(31 downto 0),
      axis_debug_0_tready => axis_debug_0_tready,
      axis_debug_0_tvalid => axis_debug_0_tvalid,
      current_out_0_tdata(63 downto 0) => current_out_0_tdata(63 downto 0),
      current_out_0_tready => current_out_0_tready,
      current_out_0_tvalid => current_out_0_tvalid,
      idq_0_tdata(63 downto 0) => idq_0_tdata(63 downto 0),
      idq_0_tready => idq_0_tready,
      idq_0_tvalid => idq_0_tvalid,
      theta_0_tdata(15 downto 0) => theta_0_tdata(15 downto 0),
      theta_0_tready => theta_0_tready,
      theta_0_tvalid => theta_0_tvalid
    );
end STRUCTURE;
