--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Sat Feb 19 20:57:52 2022
--Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
--Command     : generate_target INVERTER_BD_wrapper.bd
--Design      : INVERTER_BD_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity INVERTER_BD_wrapper is
  port (
    PWM_SYSCLK : in STD_LOGIC;
    S_AXI_PWMCFG_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_PWMCFG_arready : out STD_LOGIC;
    S_AXI_PWMCFG_arvalid : in STD_LOGIC;
    S_AXI_PWMCFG_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_PWMCFG_awready : out STD_LOGIC;
    S_AXI_PWMCFG_awvalid : in STD_LOGIC;
    S_AXI_PWMCFG_bready : in STD_LOGIC;
    S_AXI_PWMCFG_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_PWMCFG_bvalid : out STD_LOGIC;
    S_AXI_PWMCFG_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_PWMCFG_rready : in STD_LOGIC;
    S_AXI_PWMCFG_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_PWMCFG_rvalid : out STD_LOGIC;
    S_AXI_PWMCFG_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_PWMCFG_wready : out STD_LOGIC;
    S_AXI_PWMCFG_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_PWMCFG_wvalid : in STD_LOGIC;
    UDC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    U_PWM_N : out STD_LOGIC;
    U_PWM_P : out STD_LOGIC;
    VDC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    V_PWM_N : out STD_LOGIC;
    V_PWM_P : out STD_LOGIC;
    WDC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    W_PWM_N : out STD_LOGIC;
    W_PWM_P : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
end INVERTER_BD_wrapper;

architecture STRUCTURE of INVERTER_BD_wrapper is
  component INVERTER_BD is
  port (
    UDC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VDC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WDC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PWM_SYSCLK : in STD_LOGIC;
    S_AXI_PWMCFG_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_PWMCFG_arready : out STD_LOGIC;
    S_AXI_PWMCFG_arvalid : in STD_LOGIC;
    S_AXI_PWMCFG_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_PWMCFG_awready : out STD_LOGIC;
    S_AXI_PWMCFG_awvalid : in STD_LOGIC;
    S_AXI_PWMCFG_bready : in STD_LOGIC;
    S_AXI_PWMCFG_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_PWMCFG_bvalid : out STD_LOGIC;
    S_AXI_PWMCFG_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_PWMCFG_rready : in STD_LOGIC;
    S_AXI_PWMCFG_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_PWMCFG_rvalid : out STD_LOGIC;
    S_AXI_PWMCFG_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_PWMCFG_wready : out STD_LOGIC;
    S_AXI_PWMCFG_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_PWMCFG_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    U_PWM_P : out STD_LOGIC;
    U_PWM_N : out STD_LOGIC;
    V_PWM_N : out STD_LOGIC;
    V_PWM_P : out STD_LOGIC;
    W_PWM_N : out STD_LOGIC;
    W_PWM_P : out STD_LOGIC
  );
  end component INVERTER_BD;
begin
INVERTER_BD_i: component INVERTER_BD
     port map (
      PWM_SYSCLK => PWM_SYSCLK,
      S_AXI_PWMCFG_araddr(8 downto 0) => S_AXI_PWMCFG_araddr(8 downto 0),
      S_AXI_PWMCFG_arready => S_AXI_PWMCFG_arready,
      S_AXI_PWMCFG_arvalid => S_AXI_PWMCFG_arvalid,
      S_AXI_PWMCFG_awaddr(8 downto 0) => S_AXI_PWMCFG_awaddr(8 downto 0),
      S_AXI_PWMCFG_awready => S_AXI_PWMCFG_awready,
      S_AXI_PWMCFG_awvalid => S_AXI_PWMCFG_awvalid,
      S_AXI_PWMCFG_bready => S_AXI_PWMCFG_bready,
      S_AXI_PWMCFG_bresp(1 downto 0) => S_AXI_PWMCFG_bresp(1 downto 0),
      S_AXI_PWMCFG_bvalid => S_AXI_PWMCFG_bvalid,
      S_AXI_PWMCFG_rdata(31 downto 0) => S_AXI_PWMCFG_rdata(31 downto 0),
      S_AXI_PWMCFG_rready => S_AXI_PWMCFG_rready,
      S_AXI_PWMCFG_rresp(1 downto 0) => S_AXI_PWMCFG_rresp(1 downto 0),
      S_AXI_PWMCFG_rvalid => S_AXI_PWMCFG_rvalid,
      S_AXI_PWMCFG_wdata(31 downto 0) => S_AXI_PWMCFG_wdata(31 downto 0),
      S_AXI_PWMCFG_wready => S_AXI_PWMCFG_wready,
      S_AXI_PWMCFG_wstrb(3 downto 0) => S_AXI_PWMCFG_wstrb(3 downto 0),
      S_AXI_PWMCFG_wvalid => S_AXI_PWMCFG_wvalid,
      UDC(15 downto 0) => UDC(15 downto 0),
      U_PWM_N => U_PWM_N,
      U_PWM_P => U_PWM_P,
      VDC(15 downto 0) => VDC(15 downto 0),
      V_PWM_N => V_PWM_N,
      V_PWM_P => V_PWM_P,
      WDC(15 downto 0) => WDC(15 downto 0),
      W_PWM_N => W_PWM_N,
      W_PWM_P => W_PWM_P,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn
    );
end STRUCTURE;
