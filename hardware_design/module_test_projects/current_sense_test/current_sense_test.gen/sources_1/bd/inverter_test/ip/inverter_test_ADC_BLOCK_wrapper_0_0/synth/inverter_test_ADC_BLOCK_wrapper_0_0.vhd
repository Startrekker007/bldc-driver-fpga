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

-- IP VLNV: xilinx.com:user:ADC_BLOCK_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY inverter_test_ADC_BLOCK_wrapper_0_0 IS
  PORT (
    U_LOWSIDE : IN STD_LOGIC;
    V_LOWSIDE : IN STD_LOGIC;
    axi_aclk : IN STD_LOGIC;
    axi_resetn : IN STD_LOGIC;
    isns_phase_u : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    isns_phase_v : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    phaseu_analog_v_n : IN STD_LOGIC;
    phaseu_analog_v_p : IN STD_LOGIC;
    phasev_analog_v_n : IN STD_LOGIC;
    phasev_analog_v_p : IN STD_LOGIC;
    s_axi_adc_cfg_gpio_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s_axi_adc_cfg_gpio_arready : OUT STD_LOGIC;
    s_axi_adc_cfg_gpio_arvalid : IN STD_LOGIC;
    s_axi_adc_cfg_gpio_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s_axi_adc_cfg_gpio_awready : OUT STD_LOGIC;
    s_axi_adc_cfg_gpio_awvalid : IN STD_LOGIC;
    s_axi_adc_cfg_gpio_bready : IN STD_LOGIC;
    s_axi_adc_cfg_gpio_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_adc_cfg_gpio_bvalid : OUT STD_LOGIC;
    s_axi_adc_cfg_gpio_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_adc_cfg_gpio_rready : IN STD_LOGIC;
    s_axi_adc_cfg_gpio_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_adc_cfg_gpio_rvalid : OUT STD_LOGIC;
    s_axi_adc_cfg_gpio_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_adc_cfg_gpio_wready : OUT STD_LOGIC;
    s_axi_adc_cfg_gpio_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_adc_cfg_gpio_wvalid : IN STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s_axi_adc_rst_cfg_gpio_arready : OUT STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_arvalid : IN STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s_axi_adc_rst_cfg_gpio_awready : OUT STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_awvalid : IN STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_bready : IN STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_adc_rst_cfg_gpio_bvalid : OUT STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_adc_rst_cfg_gpio_rready : IN STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_adc_rst_cfg_gpio_rvalid : OUT STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_adc_rst_cfg_gpio_wready : OUT STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_adc_rst_cfg_gpio_wvalid : IN STD_LOGIC;
    vbus_analog_v_n : IN STD_LOGIC;
    vbus_analog_v_p : IN STD_LOGIC;
    vsns_bus : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END inverter_test_ADC_BLOCK_wrapper_0_0;

ARCHITECTURE inverter_test_ADC_BLOCK_wrapper_0_0_arch OF inverter_test_ADC_BLOCK_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF inverter_test_ADC_BLOCK_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ADC_BLOCK_wrapper IS
    PORT (
      U_LOWSIDE : IN STD_LOGIC;
      V_LOWSIDE : IN STD_LOGIC;
      axi_aclk : IN STD_LOGIC;
      axi_resetn : IN STD_LOGIC;
      isns_phase_u : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      isns_phase_v : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      phaseu_analog_v_n : IN STD_LOGIC;
      phaseu_analog_v_p : IN STD_LOGIC;
      phasev_analog_v_n : IN STD_LOGIC;
      phasev_analog_v_p : IN STD_LOGIC;
      s_axi_adc_cfg_gpio_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      s_axi_adc_cfg_gpio_arready : OUT STD_LOGIC;
      s_axi_adc_cfg_gpio_arvalid : IN STD_LOGIC;
      s_axi_adc_cfg_gpio_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      s_axi_adc_cfg_gpio_awready : OUT STD_LOGIC;
      s_axi_adc_cfg_gpio_awvalid : IN STD_LOGIC;
      s_axi_adc_cfg_gpio_bready : IN STD_LOGIC;
      s_axi_adc_cfg_gpio_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_adc_cfg_gpio_bvalid : OUT STD_LOGIC;
      s_axi_adc_cfg_gpio_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_adc_cfg_gpio_rready : IN STD_LOGIC;
      s_axi_adc_cfg_gpio_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_adc_cfg_gpio_rvalid : OUT STD_LOGIC;
      s_axi_adc_cfg_gpio_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_adc_cfg_gpio_wready : OUT STD_LOGIC;
      s_axi_adc_cfg_gpio_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_adc_cfg_gpio_wvalid : IN STD_LOGIC;
      s_axi_adc_rst_cfg_gpio_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      s_axi_adc_rst_cfg_gpio_arready : OUT STD_LOGIC;
      s_axi_adc_rst_cfg_gpio_arvalid : IN STD_LOGIC;
      s_axi_adc_rst_cfg_gpio_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      s_axi_adc_rst_cfg_gpio_awready : OUT STD_LOGIC;
      s_axi_adc_rst_cfg_gpio_awvalid : IN STD_LOGIC;
      s_axi_adc_rst_cfg_gpio_bready : IN STD_LOGIC;
      s_axi_adc_rst_cfg_gpio_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_adc_rst_cfg_gpio_bvalid : OUT STD_LOGIC;
      s_axi_adc_rst_cfg_gpio_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_adc_rst_cfg_gpio_rready : IN STD_LOGIC;
      s_axi_adc_rst_cfg_gpio_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_adc_rst_cfg_gpio_rvalid : OUT STD_LOGIC;
      s_axi_adc_rst_cfg_gpio_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_adc_rst_cfg_gpio_wready : OUT STD_LOGIC;
      s_axi_adc_rst_cfg_gpio_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_adc_rst_cfg_gpio_wvalid : IN STD_LOGIC;
      vbus_analog_v_n : IN STD_LOGIC;
      vbus_analog_v_p : IN STD_LOGIC;
      vsns_bus : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT ADC_BLOCK_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF inverter_test_ADC_BLOCK_wrapper_0_0_arch: ARCHITECTURE IS "ADC_BLOCK_wrapper,Vivado 2021.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF inverter_test_ADC_BLOCK_wrapper_0_0_arch : ARCHITECTURE IS "inverter_test_ADC_BLOCK_wrapper_0_0,ADC_BLOCK_wrapper,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF inverter_test_ADC_BLOCK_wrapper_0_0_arch: ARCHITECTURE IS "inverter_test_ADC_BLOCK_wrapper_0_0,ADC_BLOCK_wrapper,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ADC_BLOCK_wrapper,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF inverter_test_ADC_BLOCK_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_adc_rst_cfg_gpio_araddr: SIGNAL IS "XIL_INTERFACENAME s_axi_adc_rst_cfg_gpio, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER" & 
"_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_rst_cfg_gpio_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_adc_cfg_gpio_araddr: SIGNAL IS "XIL_INTERFACENAME s_axi_adc_cfg_gpio, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYT" & 
"E 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_adc_cfg_gpio_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_resetn: SIGNAL IS "XIL_INTERFACENAME axi_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 axi_resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_aclk: SIGNAL IS "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN inverter_test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 axi_aclk CLK";
BEGIN
  U0 : ADC_BLOCK_wrapper
    PORT MAP (
      U_LOWSIDE => U_LOWSIDE,
      V_LOWSIDE => V_LOWSIDE,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      isns_phase_u => isns_phase_u,
      isns_phase_v => isns_phase_v,
      phaseu_analog_v_n => phaseu_analog_v_n,
      phaseu_analog_v_p => phaseu_analog_v_p,
      phasev_analog_v_n => phasev_analog_v_n,
      phasev_analog_v_p => phasev_analog_v_p,
      s_axi_adc_cfg_gpio_araddr => s_axi_adc_cfg_gpio_araddr,
      s_axi_adc_cfg_gpio_arready => s_axi_adc_cfg_gpio_arready,
      s_axi_adc_cfg_gpio_arvalid => s_axi_adc_cfg_gpio_arvalid,
      s_axi_adc_cfg_gpio_awaddr => s_axi_adc_cfg_gpio_awaddr,
      s_axi_adc_cfg_gpio_awready => s_axi_adc_cfg_gpio_awready,
      s_axi_adc_cfg_gpio_awvalid => s_axi_adc_cfg_gpio_awvalid,
      s_axi_adc_cfg_gpio_bready => s_axi_adc_cfg_gpio_bready,
      s_axi_adc_cfg_gpio_bresp => s_axi_adc_cfg_gpio_bresp,
      s_axi_adc_cfg_gpio_bvalid => s_axi_adc_cfg_gpio_bvalid,
      s_axi_adc_cfg_gpio_rdata => s_axi_adc_cfg_gpio_rdata,
      s_axi_adc_cfg_gpio_rready => s_axi_adc_cfg_gpio_rready,
      s_axi_adc_cfg_gpio_rresp => s_axi_adc_cfg_gpio_rresp,
      s_axi_adc_cfg_gpio_rvalid => s_axi_adc_cfg_gpio_rvalid,
      s_axi_adc_cfg_gpio_wdata => s_axi_adc_cfg_gpio_wdata,
      s_axi_adc_cfg_gpio_wready => s_axi_adc_cfg_gpio_wready,
      s_axi_adc_cfg_gpio_wstrb => s_axi_adc_cfg_gpio_wstrb,
      s_axi_adc_cfg_gpio_wvalid => s_axi_adc_cfg_gpio_wvalid,
      s_axi_adc_rst_cfg_gpio_araddr => s_axi_adc_rst_cfg_gpio_araddr,
      s_axi_adc_rst_cfg_gpio_arready => s_axi_adc_rst_cfg_gpio_arready,
      s_axi_adc_rst_cfg_gpio_arvalid => s_axi_adc_rst_cfg_gpio_arvalid,
      s_axi_adc_rst_cfg_gpio_awaddr => s_axi_adc_rst_cfg_gpio_awaddr,
      s_axi_adc_rst_cfg_gpio_awready => s_axi_adc_rst_cfg_gpio_awready,
      s_axi_adc_rst_cfg_gpio_awvalid => s_axi_adc_rst_cfg_gpio_awvalid,
      s_axi_adc_rst_cfg_gpio_bready => s_axi_adc_rst_cfg_gpio_bready,
      s_axi_adc_rst_cfg_gpio_bresp => s_axi_adc_rst_cfg_gpio_bresp,
      s_axi_adc_rst_cfg_gpio_bvalid => s_axi_adc_rst_cfg_gpio_bvalid,
      s_axi_adc_rst_cfg_gpio_rdata => s_axi_adc_rst_cfg_gpio_rdata,
      s_axi_adc_rst_cfg_gpio_rready => s_axi_adc_rst_cfg_gpio_rready,
      s_axi_adc_rst_cfg_gpio_rresp => s_axi_adc_rst_cfg_gpio_rresp,
      s_axi_adc_rst_cfg_gpio_rvalid => s_axi_adc_rst_cfg_gpio_rvalid,
      s_axi_adc_rst_cfg_gpio_wdata => s_axi_adc_rst_cfg_gpio_wdata,
      s_axi_adc_rst_cfg_gpio_wready => s_axi_adc_rst_cfg_gpio_wready,
      s_axi_adc_rst_cfg_gpio_wstrb => s_axi_adc_rst_cfg_gpio_wstrb,
      s_axi_adc_rst_cfg_gpio_wvalid => s_axi_adc_rst_cfg_gpio_wvalid,
      vbus_analog_v_n => vbus_analog_v_n,
      vbus_analog_v_p => vbus_analog_v_p,
      vsns_bus => vsns_bus
    );
END inverter_test_ADC_BLOCK_wrapper_0_0_arch;
