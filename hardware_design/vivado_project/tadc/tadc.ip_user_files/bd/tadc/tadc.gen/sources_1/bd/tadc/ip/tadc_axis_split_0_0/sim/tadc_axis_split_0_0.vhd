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

-- IP VLNV: xilinx.com:module_ref:axis_split:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY tadc_axis_split_0_0 IS
  PORT (
    axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    axis_clk : IN STD_LOGIC;
    axis_tid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    axis_tvalid : IN STD_LOGIC;
    axis_tready : OUT STD_LOGIC;
    axis_resetn : IN STD_LOGIC;
    ch1_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    ch6_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    ch9_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END tadc_axis_split_0_0;

ARCHITECTURE tadc_axis_split_0_0_arch OF tadc_axis_split_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF tadc_axis_split_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axis_split IS
    PORT (
      axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      axis_clk : IN STD_LOGIC;
      axis_tid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      axis_tvalid : IN STD_LOGIC;
      axis_tready : OUT STD_LOGIC;
      axis_resetn : IN STD_LOGIC;
      ch1_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      ch6_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      ch9_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT axis_split;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF tadc_axis_split_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF axis_resetn: SIGNAL IS "XIL_INTERFACENAME axis_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axis_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 axis_resetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axis_tid: SIGNAL IS "xilinx.com:interface:axis:1.0 axis TID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axis_clk: SIGNAL IS "XIL_INTERFACENAME axis_clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET axis_resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN tadc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axis_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 axis_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axis_tdata: SIGNAL IS "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN tadc_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 axis TDATA";
BEGIN
  U0 : axis_split
    PORT MAP (
      axis_tdata => axis_tdata,
      axis_clk => axis_clk,
      axis_tid => axis_tid,
      axis_tvalid => axis_tvalid,
      axis_tready => axis_tready,
      axis_resetn => axis_resetn,
      ch1_data => ch1_data,
      ch6_data => ch6_data,
      ch9_data => ch9_data
    );
END tadc_axis_split_0_0_arch;
