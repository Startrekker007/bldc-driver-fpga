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

-- IP VLNV: xilinx.com:hls:ipark:1.0
-- IP Revision: 2101312044

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY quad_inversion_ipark_0_0 IS
  PORT (
    ap_local_block : OUT STD_LOGIC;
    ap_local_deadlock : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    idq_TVALID : IN STD_LOGIC;
    idq_TREADY : OUT STD_LOGIC;
    idq_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    theta_TVALID : IN STD_LOGIC;
    theta_TREADY : OUT STD_LOGIC;
    theta_TDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    vectors_TVALID : OUT STD_LOGIC;
    vectors_TREADY : IN STD_LOGIC;
    vectors_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0)
  );
END quad_inversion_ipark_0_0;

ARCHITECTURE quad_inversion_ipark_0_0_arch OF quad_inversion_ipark_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF quad_inversion_ipark_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ipark IS
    PORT (
      ap_local_block : OUT STD_LOGIC;
      ap_local_deadlock : OUT STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      idq_TVALID : IN STD_LOGIC;
      idq_TREADY : OUT STD_LOGIC;
      idq_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      theta_TVALID : IN STD_LOGIC;
      theta_TREADY : OUT STD_LOGIC;
      theta_TDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      vectors_TVALID : OUT STD_LOGIC;
      vectors_TREADY : IN STD_LOGIC;
      vectors_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0)
    );
  END COMPONENT ipark;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF quad_inversion_ipark_0_0_arch: ARCHITECTURE IS "ipark,Vivado 2021.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF quad_inversion_ipark_0_0_arch : ARCHITECTURE IS "quad_inversion_ipark_0_0,ipark,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF quad_inversion_ipark_0_0_arch: ARCHITECTURE IS "quad_inversion_ipark_0_0,ipark,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=ipark,x_ipVersion=1.0,x_ipCoreRevision=2101312044,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF ipark: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF ipark: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF ipark: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF quad_inversion_ipark_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF vectors_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 vectors TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF vectors_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 vectors TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF vectors_TVALID: SIGNAL IS "XIL_INTERFACENAME vectors, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN quad_inversion_ap_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF vectors_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 vectors TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF theta_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 theta TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF theta_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 theta TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF theta_TVALID: SIGNAL IS "XIL_INTERFACENAME theta, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN quad_inversion_ap_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF theta_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 theta TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF idq_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 idq TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF idq_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 idq TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF idq_TVALID: SIGNAL IS "XIL_INTERFACENAME idq, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN quad_inversion_ap_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF idq_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 idq TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF idq:theta:vectors, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN quad_inversion_ap_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : ipark
    PORT MAP (
      ap_local_block => ap_local_block,
      ap_local_deadlock => ap_local_deadlock,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      idq_TVALID => idq_TVALID,
      idq_TREADY => idq_TREADY,
      idq_TDATA => idq_TDATA,
      theta_TVALID => theta_TVALID,
      theta_TREADY => theta_TREADY,
      theta_TDATA => theta_TDATA,
      vectors_TVALID => vectors_TVALID,
      vectors_TREADY => vectors_TREADY,
      vectors_TDATA => vectors_TDATA
    );
END quad_inversion_ipark_0_0_arch;
