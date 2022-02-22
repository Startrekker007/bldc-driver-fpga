--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Mon Feb 21 21:47:31 2022
--Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
--Command     : generate_target ADC_BLOCK_wrapper.bd
--Design      : ADC_BLOCK_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_BLOCK_wrapper is
  port (
    U_LOWSIDE : in STD_LOGIC;
    V_LOWSIDE : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    isns_phase_u : out STD_LOGIC_VECTOR ( 15 downto 0 );
    isns_phase_v : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phaseu_analog_v_n : in STD_LOGIC;
    phaseu_analog_v_p : in STD_LOGIC;
    phasev_analog_v_n : in STD_LOGIC;
    phasev_analog_v_p : in STD_LOGIC;
    s_axi_adc_cfg_gpio_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_adc_cfg_gpio_arready : out STD_LOGIC;
    s_axi_adc_cfg_gpio_arvalid : in STD_LOGIC;
    s_axi_adc_cfg_gpio_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_adc_cfg_gpio_awready : out STD_LOGIC;
    s_axi_adc_cfg_gpio_awvalid : in STD_LOGIC;
    s_axi_adc_cfg_gpio_bready : in STD_LOGIC;
    s_axi_adc_cfg_gpio_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_adc_cfg_gpio_bvalid : out STD_LOGIC;
    s_axi_adc_cfg_gpio_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_adc_cfg_gpio_rready : in STD_LOGIC;
    s_axi_adc_cfg_gpio_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_adc_cfg_gpio_rvalid : out STD_LOGIC;
    s_axi_adc_cfg_gpio_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_adc_cfg_gpio_wready : out STD_LOGIC;
    s_axi_adc_cfg_gpio_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_adc_cfg_gpio_wvalid : in STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_adc_rst_cfg_gpio_arready : out STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_arvalid : in STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_adc_rst_cfg_gpio_awready : out STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_awvalid : in STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_bready : in STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_adc_rst_cfg_gpio_bvalid : out STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_adc_rst_cfg_gpio_rready : in STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_adc_rst_cfg_gpio_rvalid : out STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_adc_rst_cfg_gpio_wready : out STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_adc_rst_cfg_gpio_wvalid : in STD_LOGIC;
    vbus_analog_v_n : in STD_LOGIC;
    vbus_analog_v_p : in STD_LOGIC;
    vsns_bus : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end ADC_BLOCK_wrapper;

architecture STRUCTURE of ADC_BLOCK_wrapper is
  component ADC_BLOCK is
  port (
    U_LOWSIDE : in STD_LOGIC;
    V_LOWSIDE : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    isns_phase_u : out STD_LOGIC_VECTOR ( 15 downto 0 );
    isns_phase_v : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vsns_bus : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phasev_analog_v_n : in STD_LOGIC;
    phasev_analog_v_p : in STD_LOGIC;
    vbus_analog_v_n : in STD_LOGIC;
    vbus_analog_v_p : in STD_LOGIC;
    phaseu_analog_v_n : in STD_LOGIC;
    phaseu_analog_v_p : in STD_LOGIC;
    s_axi_adc_cfg_gpio_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_adc_cfg_gpio_arready : out STD_LOGIC;
    s_axi_adc_cfg_gpio_arvalid : in STD_LOGIC;
    s_axi_adc_cfg_gpio_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_adc_cfg_gpio_awready : out STD_LOGIC;
    s_axi_adc_cfg_gpio_awvalid : in STD_LOGIC;
    s_axi_adc_cfg_gpio_bready : in STD_LOGIC;
    s_axi_adc_cfg_gpio_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_adc_cfg_gpio_bvalid : out STD_LOGIC;
    s_axi_adc_cfg_gpio_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_adc_cfg_gpio_rready : in STD_LOGIC;
    s_axi_adc_cfg_gpio_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_adc_cfg_gpio_rvalid : out STD_LOGIC;
    s_axi_adc_cfg_gpio_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_adc_cfg_gpio_wready : out STD_LOGIC;
    s_axi_adc_cfg_gpio_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_adc_cfg_gpio_wvalid : in STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_adc_rst_cfg_gpio_arready : out STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_arvalid : in STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_adc_rst_cfg_gpio_awready : out STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_awvalid : in STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_bready : in STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_adc_rst_cfg_gpio_bvalid : out STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_adc_rst_cfg_gpio_rready : in STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_adc_rst_cfg_gpio_rvalid : out STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_adc_rst_cfg_gpio_wready : out STD_LOGIC;
    s_axi_adc_rst_cfg_gpio_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_adc_rst_cfg_gpio_wvalid : in STD_LOGIC
  );
  end component ADC_BLOCK;
begin
ADC_BLOCK_i: component ADC_BLOCK
     port map (
      U_LOWSIDE => U_LOWSIDE,
      V_LOWSIDE => V_LOWSIDE,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      isns_phase_u(15 downto 0) => isns_phase_u(15 downto 0),
      isns_phase_v(15 downto 0) => isns_phase_v(15 downto 0),
      phaseu_analog_v_n => phaseu_analog_v_n,
      phaseu_analog_v_p => phaseu_analog_v_p,
      phasev_analog_v_n => phasev_analog_v_n,
      phasev_analog_v_p => phasev_analog_v_p,
      s_axi_adc_cfg_gpio_araddr(8 downto 0) => s_axi_adc_cfg_gpio_araddr(8 downto 0),
      s_axi_adc_cfg_gpio_arready => s_axi_adc_cfg_gpio_arready,
      s_axi_adc_cfg_gpio_arvalid => s_axi_adc_cfg_gpio_arvalid,
      s_axi_adc_cfg_gpio_awaddr(8 downto 0) => s_axi_adc_cfg_gpio_awaddr(8 downto 0),
      s_axi_adc_cfg_gpio_awready => s_axi_adc_cfg_gpio_awready,
      s_axi_adc_cfg_gpio_awvalid => s_axi_adc_cfg_gpio_awvalid,
      s_axi_adc_cfg_gpio_bready => s_axi_adc_cfg_gpio_bready,
      s_axi_adc_cfg_gpio_bresp(1 downto 0) => s_axi_adc_cfg_gpio_bresp(1 downto 0),
      s_axi_adc_cfg_gpio_bvalid => s_axi_adc_cfg_gpio_bvalid,
      s_axi_adc_cfg_gpio_rdata(31 downto 0) => s_axi_adc_cfg_gpio_rdata(31 downto 0),
      s_axi_adc_cfg_gpio_rready => s_axi_adc_cfg_gpio_rready,
      s_axi_adc_cfg_gpio_rresp(1 downto 0) => s_axi_adc_cfg_gpio_rresp(1 downto 0),
      s_axi_adc_cfg_gpio_rvalid => s_axi_adc_cfg_gpio_rvalid,
      s_axi_adc_cfg_gpio_wdata(31 downto 0) => s_axi_adc_cfg_gpio_wdata(31 downto 0),
      s_axi_adc_cfg_gpio_wready => s_axi_adc_cfg_gpio_wready,
      s_axi_adc_cfg_gpio_wstrb(3 downto 0) => s_axi_adc_cfg_gpio_wstrb(3 downto 0),
      s_axi_adc_cfg_gpio_wvalid => s_axi_adc_cfg_gpio_wvalid,
      s_axi_adc_rst_cfg_gpio_araddr(8 downto 0) => s_axi_adc_rst_cfg_gpio_araddr(8 downto 0),
      s_axi_adc_rst_cfg_gpio_arready => s_axi_adc_rst_cfg_gpio_arready,
      s_axi_adc_rst_cfg_gpio_arvalid => s_axi_adc_rst_cfg_gpio_arvalid,
      s_axi_adc_rst_cfg_gpio_awaddr(8 downto 0) => s_axi_adc_rst_cfg_gpio_awaddr(8 downto 0),
      s_axi_adc_rst_cfg_gpio_awready => s_axi_adc_rst_cfg_gpio_awready,
      s_axi_adc_rst_cfg_gpio_awvalid => s_axi_adc_rst_cfg_gpio_awvalid,
      s_axi_adc_rst_cfg_gpio_bready => s_axi_adc_rst_cfg_gpio_bready,
      s_axi_adc_rst_cfg_gpio_bresp(1 downto 0) => s_axi_adc_rst_cfg_gpio_bresp(1 downto 0),
      s_axi_adc_rst_cfg_gpio_bvalid => s_axi_adc_rst_cfg_gpio_bvalid,
      s_axi_adc_rst_cfg_gpio_rdata(31 downto 0) => s_axi_adc_rst_cfg_gpio_rdata(31 downto 0),
      s_axi_adc_rst_cfg_gpio_rready => s_axi_adc_rst_cfg_gpio_rready,
      s_axi_adc_rst_cfg_gpio_rresp(1 downto 0) => s_axi_adc_rst_cfg_gpio_rresp(1 downto 0),
      s_axi_adc_rst_cfg_gpio_rvalid => s_axi_adc_rst_cfg_gpio_rvalid,
      s_axi_adc_rst_cfg_gpio_wdata(31 downto 0) => s_axi_adc_rst_cfg_gpio_wdata(31 downto 0),
      s_axi_adc_rst_cfg_gpio_wready => s_axi_adc_rst_cfg_gpio_wready,
      s_axi_adc_rst_cfg_gpio_wstrb(3 downto 0) => s_axi_adc_rst_cfg_gpio_wstrb(3 downto 0),
      s_axi_adc_rst_cfg_gpio_wvalid => s_axi_adc_rst_cfg_gpio_wvalid,
      vbus_analog_v_n => vbus_analog_v_n,
      vbus_analog_v_p => vbus_analog_v_p,
      vsns_bus(15 downto 0) => vsns_bus(15 downto 0)
    );
end STRUCTURE;
