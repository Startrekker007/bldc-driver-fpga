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

-- IP VLNV: xilinx.com:user:INVERTER_BD_wrapper:2.2
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY inverter_INVERTER_BD_wrapper_0_2 IS
  PORT (
    PWM_SYSCLK : IN STD_LOGIC;
    S_AXI_PHASECFG_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    S_AXI_PHASECFG_arready : OUT STD_LOGIC;
    S_AXI_PHASECFG_arvalid : IN STD_LOGIC;
    S_AXI_PHASECFG_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    S_AXI_PHASECFG_awready : OUT STD_LOGIC;
    S_AXI_PHASECFG_awvalid : IN STD_LOGIC;
    S_AXI_PHASECFG_bready : IN STD_LOGIC;
    S_AXI_PHASECFG_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_PHASECFG_bvalid : OUT STD_LOGIC;
    S_AXI_PHASECFG_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_PHASECFG_rready : IN STD_LOGIC;
    S_AXI_PHASECFG_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_PHASECFG_rvalid : OUT STD_LOGIC;
    S_AXI_PHASECFG_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_PHASECFG_wready : OUT STD_LOGIC;
    S_AXI_PHASECFG_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_PHASECFG_wvalid : IN STD_LOGIC;
    S_AXI_PWMCFG_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    S_AXI_PWMCFG_arready : OUT STD_LOGIC;
    S_AXI_PWMCFG_arvalid : IN STD_LOGIC;
    S_AXI_PWMCFG_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    S_AXI_PWMCFG_awready : OUT STD_LOGIC;
    S_AXI_PWMCFG_awvalid : IN STD_LOGIC;
    S_AXI_PWMCFG_bready : IN STD_LOGIC;
    S_AXI_PWMCFG_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_PWMCFG_bvalid : OUT STD_LOGIC;
    S_AXI_PWMCFG_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_PWMCFG_rready : IN STD_LOGIC;
    S_AXI_PWMCFG_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_PWMCFG_rvalid : OUT STD_LOGIC;
    S_AXI_PWMCFG_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_PWMCFG_wready : OUT STD_LOGIC;
    S_AXI_PWMCFG_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_PWMCFG_wvalid : IN STD_LOGIC;
    S_AXI_PWMDC_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    S_AXI_PWMDC_arready : OUT STD_LOGIC;
    S_AXI_PWMDC_arvalid : IN STD_LOGIC;
    S_AXI_PWMDC_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    S_AXI_PWMDC_awready : OUT STD_LOGIC;
    S_AXI_PWMDC_awvalid : IN STD_LOGIC;
    S_AXI_PWMDC_bready : IN STD_LOGIC;
    S_AXI_PWMDC_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_PWMDC_bvalid : OUT STD_LOGIC;
    S_AXI_PWMDC_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_PWMDC_rready : IN STD_LOGIC;
    S_AXI_PWMDC_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_PWMDC_rvalid : OUT STD_LOGIC;
    S_AXI_PWMDC_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_PWMDC_wready : OUT STD_LOGIC;
    S_AXI_PWMDC_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_PWMDC_wvalid : IN STD_LOGIC;
    U_PWM_N : OUT STD_LOGIC;
    U_PWM_P : OUT STD_LOGIC;
    V_PWM_N : OUT STD_LOGIC;
    V_PWM_P : OUT STD_LOGIC;
    W_PWM_N : OUT STD_LOGIC;
    W_PWM_P : OUT STD_LOGIC;
    axi_aclk : IN STD_LOGIC;
    axi_aresetn : IN STD_LOGIC
  );
END inverter_INVERTER_BD_wrapper_0_2;

ARCHITECTURE inverter_INVERTER_BD_wrapper_0_2_arch OF inverter_INVERTER_BD_wrapper_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF inverter_INVERTER_BD_wrapper_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT INVERTER_BD_wrapper IS
    PORT (
      PWM_SYSCLK : IN STD_LOGIC;
      S_AXI_PHASECFG_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      S_AXI_PHASECFG_arready : OUT STD_LOGIC;
      S_AXI_PHASECFG_arvalid : IN STD_LOGIC;
      S_AXI_PHASECFG_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      S_AXI_PHASECFG_awready : OUT STD_LOGIC;
      S_AXI_PHASECFG_awvalid : IN STD_LOGIC;
      S_AXI_PHASECFG_bready : IN STD_LOGIC;
      S_AXI_PHASECFG_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_PHASECFG_bvalid : OUT STD_LOGIC;
      S_AXI_PHASECFG_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_PHASECFG_rready : IN STD_LOGIC;
      S_AXI_PHASECFG_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_PHASECFG_rvalid : OUT STD_LOGIC;
      S_AXI_PHASECFG_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_PHASECFG_wready : OUT STD_LOGIC;
      S_AXI_PHASECFG_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_PHASECFG_wvalid : IN STD_LOGIC;
      S_AXI_PWMCFG_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      S_AXI_PWMCFG_arready : OUT STD_LOGIC;
      S_AXI_PWMCFG_arvalid : IN STD_LOGIC;
      S_AXI_PWMCFG_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      S_AXI_PWMCFG_awready : OUT STD_LOGIC;
      S_AXI_PWMCFG_awvalid : IN STD_LOGIC;
      S_AXI_PWMCFG_bready : IN STD_LOGIC;
      S_AXI_PWMCFG_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_PWMCFG_bvalid : OUT STD_LOGIC;
      S_AXI_PWMCFG_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_PWMCFG_rready : IN STD_LOGIC;
      S_AXI_PWMCFG_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_PWMCFG_rvalid : OUT STD_LOGIC;
      S_AXI_PWMCFG_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_PWMCFG_wready : OUT STD_LOGIC;
      S_AXI_PWMCFG_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_PWMCFG_wvalid : IN STD_LOGIC;
      S_AXI_PWMDC_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      S_AXI_PWMDC_arready : OUT STD_LOGIC;
      S_AXI_PWMDC_arvalid : IN STD_LOGIC;
      S_AXI_PWMDC_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      S_AXI_PWMDC_awready : OUT STD_LOGIC;
      S_AXI_PWMDC_awvalid : IN STD_LOGIC;
      S_AXI_PWMDC_bready : IN STD_LOGIC;
      S_AXI_PWMDC_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_PWMDC_bvalid : OUT STD_LOGIC;
      S_AXI_PWMDC_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_PWMDC_rready : IN STD_LOGIC;
      S_AXI_PWMDC_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_PWMDC_rvalid : OUT STD_LOGIC;
      S_AXI_PWMDC_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_PWMDC_wready : OUT STD_LOGIC;
      S_AXI_PWMDC_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_PWMDC_wvalid : IN STD_LOGIC;
      U_PWM_N : OUT STD_LOGIC;
      U_PWM_P : OUT STD_LOGIC;
      V_PWM_N : OUT STD_LOGIC;
      V_PWM_P : OUT STD_LOGIC;
      W_PWM_N : OUT STD_LOGIC;
      W_PWM_P : OUT STD_LOGIC;
      axi_aclk : IN STD_LOGIC;
      axi_aresetn : IN STD_LOGIC
    );
  END COMPONENT INVERTER_BD_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF inverter_INVERTER_BD_wrapper_0_2_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_aresetn: SIGNAL IS "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_aclk: SIGNAL IS "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN inverter_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXI_PWMDC_araddr: SIGNAL IS "XIL_INTERFACENAME S_AXI_PWMDC, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WU" & 
"SER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMDC_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXI_PWMCFG_araddr: SIGNAL IS "XIL_INTERFACENAME S_AXI_PWMCFG, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, W" & 
"USER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PWMCFG_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXI_PHASECFG_araddr: SIGNAL IS "XIL_INTERFACENAME S_AXI_PHASECFG, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0," & 
" WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_PHASECFG_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG ARADDR";
BEGIN
  U0 : INVERTER_BD_wrapper
    PORT MAP (
      PWM_SYSCLK => PWM_SYSCLK,
      S_AXI_PHASECFG_araddr => S_AXI_PHASECFG_araddr,
      S_AXI_PHASECFG_arready => S_AXI_PHASECFG_arready,
      S_AXI_PHASECFG_arvalid => S_AXI_PHASECFG_arvalid,
      S_AXI_PHASECFG_awaddr => S_AXI_PHASECFG_awaddr,
      S_AXI_PHASECFG_awready => S_AXI_PHASECFG_awready,
      S_AXI_PHASECFG_awvalid => S_AXI_PHASECFG_awvalid,
      S_AXI_PHASECFG_bready => S_AXI_PHASECFG_bready,
      S_AXI_PHASECFG_bresp => S_AXI_PHASECFG_bresp,
      S_AXI_PHASECFG_bvalid => S_AXI_PHASECFG_bvalid,
      S_AXI_PHASECFG_rdata => S_AXI_PHASECFG_rdata,
      S_AXI_PHASECFG_rready => S_AXI_PHASECFG_rready,
      S_AXI_PHASECFG_rresp => S_AXI_PHASECFG_rresp,
      S_AXI_PHASECFG_rvalid => S_AXI_PHASECFG_rvalid,
      S_AXI_PHASECFG_wdata => S_AXI_PHASECFG_wdata,
      S_AXI_PHASECFG_wready => S_AXI_PHASECFG_wready,
      S_AXI_PHASECFG_wstrb => S_AXI_PHASECFG_wstrb,
      S_AXI_PHASECFG_wvalid => S_AXI_PHASECFG_wvalid,
      S_AXI_PWMCFG_araddr => S_AXI_PWMCFG_araddr,
      S_AXI_PWMCFG_arready => S_AXI_PWMCFG_arready,
      S_AXI_PWMCFG_arvalid => S_AXI_PWMCFG_arvalid,
      S_AXI_PWMCFG_awaddr => S_AXI_PWMCFG_awaddr,
      S_AXI_PWMCFG_awready => S_AXI_PWMCFG_awready,
      S_AXI_PWMCFG_awvalid => S_AXI_PWMCFG_awvalid,
      S_AXI_PWMCFG_bready => S_AXI_PWMCFG_bready,
      S_AXI_PWMCFG_bresp => S_AXI_PWMCFG_bresp,
      S_AXI_PWMCFG_bvalid => S_AXI_PWMCFG_bvalid,
      S_AXI_PWMCFG_rdata => S_AXI_PWMCFG_rdata,
      S_AXI_PWMCFG_rready => S_AXI_PWMCFG_rready,
      S_AXI_PWMCFG_rresp => S_AXI_PWMCFG_rresp,
      S_AXI_PWMCFG_rvalid => S_AXI_PWMCFG_rvalid,
      S_AXI_PWMCFG_wdata => S_AXI_PWMCFG_wdata,
      S_AXI_PWMCFG_wready => S_AXI_PWMCFG_wready,
      S_AXI_PWMCFG_wstrb => S_AXI_PWMCFG_wstrb,
      S_AXI_PWMCFG_wvalid => S_AXI_PWMCFG_wvalid,
      S_AXI_PWMDC_araddr => S_AXI_PWMDC_araddr,
      S_AXI_PWMDC_arready => S_AXI_PWMDC_arready,
      S_AXI_PWMDC_arvalid => S_AXI_PWMDC_arvalid,
      S_AXI_PWMDC_awaddr => S_AXI_PWMDC_awaddr,
      S_AXI_PWMDC_awready => S_AXI_PWMDC_awready,
      S_AXI_PWMDC_awvalid => S_AXI_PWMDC_awvalid,
      S_AXI_PWMDC_bready => S_AXI_PWMDC_bready,
      S_AXI_PWMDC_bresp => S_AXI_PWMDC_bresp,
      S_AXI_PWMDC_bvalid => S_AXI_PWMDC_bvalid,
      S_AXI_PWMDC_rdata => S_AXI_PWMDC_rdata,
      S_AXI_PWMDC_rready => S_AXI_PWMDC_rready,
      S_AXI_PWMDC_rresp => S_AXI_PWMDC_rresp,
      S_AXI_PWMDC_rvalid => S_AXI_PWMDC_rvalid,
      S_AXI_PWMDC_wdata => S_AXI_PWMDC_wdata,
      S_AXI_PWMDC_wready => S_AXI_PWMDC_wready,
      S_AXI_PWMDC_wstrb => S_AXI_PWMDC_wstrb,
      S_AXI_PWMDC_wvalid => S_AXI_PWMDC_wvalid,
      U_PWM_N => U_PWM_N,
      U_PWM_P => U_PWM_P,
      V_PWM_N => V_PWM_N,
      V_PWM_P => V_PWM_P,
      W_PWM_N => W_PWM_N,
      W_PWM_P => W_PWM_P,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn
    );
END inverter_INVERTER_BD_wrapper_0_2_arch;
