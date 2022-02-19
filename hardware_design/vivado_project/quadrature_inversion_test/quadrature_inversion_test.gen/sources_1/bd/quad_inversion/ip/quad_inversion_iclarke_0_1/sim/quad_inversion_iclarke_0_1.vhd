-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:iclarke:1.8
-- IP Revision: 7

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY quad_inversion_iclarke_0_1 IS
  PORT (
    ap_local_block : OUT STD_LOGIC;
    ap_local_deadlock : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    data_in_TVALID : IN STD_LOGIC;
    data_in_TREADY : OUT STD_LOGIC;
    data_in_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    current_out_TVALID : OUT STD_LOGIC;
    current_out_TREADY : IN STD_LOGIC;
    current_out_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    axis_debug_TVALID : OUT STD_LOGIC;
    axis_debug_TREADY : IN STD_LOGIC;
    axis_debug_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END quad_inversion_iclarke_0_1;

ARCHITECTURE quad_inversion_iclarke_0_1_arch OF quad_inversion_iclarke_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF quad_inversion_iclarke_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT iclarke IS
    PORT (
      ap_local_block : OUT STD_LOGIC;
      ap_local_deadlock : OUT STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      data_in_TVALID : IN STD_LOGIC;
      data_in_TREADY : OUT STD_LOGIC;
      data_in_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      current_out_TVALID : OUT STD_LOGIC;
      current_out_TREADY : IN STD_LOGIC;
      current_out_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      axis_debug_TVALID : OUT STD_LOGIC;
      axis_debug_TREADY : IN STD_LOGIC;
      axis_debug_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT iclarke;
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF iclarke: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF iclarke: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SIM_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SIM_INST OF iclarke: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF quad_inversion_iclarke_0_1_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF axis_debug_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 axis_debug TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axis_debug_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 axis_debug TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axis_debug_TVALID: SIGNAL IS "XIL_INTERFACENAME axis_debug, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN quad_inversion_ap_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axis_debug_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 axis_debug TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF current_out_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 current_out TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF current_out_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 current_out TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF current_out_TVALID: SIGNAL IS "XIL_INTERFACENAME current_out, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN quad_inversion_ap_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF current_out_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 current_out TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data_in_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 data_in TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF data_in_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 data_in TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF data_in_TVALID: SIGNAL IS "XIL_INTERFACENAME data_in, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN quad_inversion_ap_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF data_in_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 data_in TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF data_in:current_out:axis_debug, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN quad_inversion_ap_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : iclarke
    PORT MAP (
      ap_local_block => ap_local_block,
      ap_local_deadlock => ap_local_deadlock,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      data_in_TVALID => data_in_TVALID,
      data_in_TREADY => data_in_TREADY,
      data_in_TDATA => data_in_TDATA,
      current_out_TVALID => current_out_TVALID,
      current_out_TREADY => current_out_TREADY,
      current_out_TDATA => current_out_TDATA,
      axis_debug_TVALID => axis_debug_TVALID,
      axis_debug_TREADY => axis_debug_TREADY,
      axis_debug_TDATA => axis_debug_TDATA
    );
END quad_inversion_iclarke_0_1_arch;
