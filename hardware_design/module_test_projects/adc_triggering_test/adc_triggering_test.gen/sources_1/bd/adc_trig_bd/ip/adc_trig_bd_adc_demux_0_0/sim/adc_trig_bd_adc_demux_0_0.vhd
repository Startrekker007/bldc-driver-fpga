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

-- IP VLNV: xilinx.com:module_ref:adc_demux:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY adc_trig_bd_adc_demux_0_0 IS
  PORT (
    tvalid : IN STD_LOGIC;
    tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    tid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    phaseA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    phaseB : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    vbus : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    tready : OUT STD_LOGIC
  );
END adc_trig_bd_adc_demux_0_0;

ARCHITECTURE adc_trig_bd_adc_demux_0_0_arch OF adc_trig_bd_adc_demux_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF adc_trig_bd_adc_demux_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT adc_demux IS
    PORT (
      tvalid : IN STD_LOGIC;
      tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      tid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      phaseA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      phaseB : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      vbus : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      tready : OUT STD_LOGIC
    );
  END COMPONENT adc_demux;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF adc_trig_bd_adc_demux_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF tready: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF tid: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TID";
  ATTRIBUTE X_INTERFACE_INFO OF tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tvalid: SIGNAL IS "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TVALID";
BEGIN
  U0 : adc_demux
    PORT MAP (
      tvalid => tvalid,
      tdata => tdata,
      tid => tid,
      phaseA => phaseA,
      phaseB => phaseB,
      vbus => vbus,
      tready => tready
    );
END adc_trig_bd_adc_demux_0_0_arch;
