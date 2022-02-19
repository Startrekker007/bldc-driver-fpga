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

-- IP VLNV: xilinx.com:user:trigger_module:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY adc_trig_bd_trigger_module_0_0 IS
  PORT (
    sys_clk : IN STD_LOGIC;
    sample_pd : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    tbl_pd : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    pwm_st : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    c_channel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    resetn : IN STD_LOGIC;
    trig_out : OUT STD_LOGIC
  );
END adc_trig_bd_trigger_module_0_0;

ARCHITECTURE adc_trig_bd_trigger_module_0_0_arch OF adc_trig_bd_trigger_module_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF adc_trig_bd_trigger_module_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT trigger_module IS
    PORT (
      sys_clk : IN STD_LOGIC;
      sample_pd : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      tbl_pd : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      pwm_st : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      c_channel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      resetn : IN STD_LOGIC;
      trig_out : OUT STD_LOGIC
    );
  END COMPONENT trigger_module;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF adc_trig_bd_trigger_module_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sys_clk: SIGNAL IS "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_trig_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sys_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 sys_clk CLK";
BEGIN
  U0 : trigger_module
    PORT MAP (
      sys_clk => sys_clk,
      sample_pd => sample_pd,
      tbl_pd => tbl_pd,
      pwm_st => pwm_st,
      c_channel => c_channel,
      resetn => resetn,
      trig_out => trig_out
    );
END adc_trig_bd_trigger_module_0_0_arch;
