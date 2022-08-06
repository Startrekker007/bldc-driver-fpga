--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Thu Aug  4 22:57:53 2022
--Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
--Command     : generate_target INVERTER_BD.bd
--Design      : INVERTER_BD
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity INVERTER_BD is
  port (
    PWM_SYSCLK : in STD_LOGIC;
    S_AXI_PHASECFG_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_PHASECFG_arready : out STD_LOGIC;
    S_AXI_PHASECFG_arvalid : in STD_LOGIC;
    S_AXI_PHASECFG_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_PHASECFG_awready : out STD_LOGIC;
    S_AXI_PHASECFG_awvalid : in STD_LOGIC;
    S_AXI_PHASECFG_bready : in STD_LOGIC;
    S_AXI_PHASECFG_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_PHASECFG_bvalid : out STD_LOGIC;
    S_AXI_PHASECFG_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_PHASECFG_rready : in STD_LOGIC;
    S_AXI_PHASECFG_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_PHASECFG_rvalid : out STD_LOGIC;
    S_AXI_PHASECFG_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_PHASECFG_wready : out STD_LOGIC;
    S_AXI_PHASECFG_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_PHASECFG_wvalid : in STD_LOGIC;
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
    S_AXI_PWMDC_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_PWMDC_arready : out STD_LOGIC;
    S_AXI_PWMDC_arvalid : in STD_LOGIC;
    S_AXI_PWMDC_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_PWMDC_awready : out STD_LOGIC;
    S_AXI_PWMDC_awvalid : in STD_LOGIC;
    S_AXI_PWMDC_bready : in STD_LOGIC;
    S_AXI_PWMDC_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_PWMDC_bvalid : out STD_LOGIC;
    S_AXI_PWMDC_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_PWMDC_rready : in STD_LOGIC;
    S_AXI_PWMDC_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_PWMDC_rvalid : out STD_LOGIC;
    S_AXI_PWMDC_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_PWMDC_wready : out STD_LOGIC;
    S_AXI_PWMDC_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_PWMDC_wvalid : in STD_LOGIC;
    U_PWM_N : out STD_LOGIC;
    U_PWM_P : out STD_LOGIC;
    V_PWM_N : out STD_LOGIC;
    V_PWM_P : out STD_LOGIC;
    W_PWM_N : out STD_LOGIC;
    W_PWM_P : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of INVERTER_BD : entity is "INVERTER_BD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=INVERTER_BD,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of INVERTER_BD : entity is "INVERTER_BD.hwdef";
end INVERTER_BD;

architecture STRUCTURE of INVERTER_BD is
  component INVERTER_BD_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component INVERTER_BD_axi_gpio_0_0;
  component INVERTER_BD_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_xlslice_0_0;
  component INVERTER_BD_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_xlslice_1_0;
  component INVERTER_BD_pwm_cfg_gpio_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_pwm_cfg_gpio_1;
  component INVERTER_BD_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component INVERTER_BD_xlslice_2_0;
  component INVERTER_BD_xlslice_2_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component INVERTER_BD_xlslice_2_1;
  component INVERTER_BD_dc_mux_0_0 is
  port (
    UDC0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VDC0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WDC0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    UDC1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VDC1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WDC1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC;
    UDCOUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    VDCOUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    WDCOUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_dc_mux_0_0;
  component INVERTER_BD_pwm_cfg_gpio_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_pwm_cfg_gpio_2;
  component INVERTER_BD_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_xlslice_0_1;
  component INVERTER_BD_xlslice_4_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_xlslice_4_0;
  component INVERTER_BD_dds_compiler_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_dds_compiler_0_1;
  component INVERTER_BD_dds_compiler_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_dds_compiler_0_2;
  component INVERTER_BD_dds_compiler_0_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_dds_compiler_0_3;
  component INVERTER_BD_pwm_generator_0_0 is
  port (
    PCLK : in STD_LOGIC;
    PRD : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RSTN : in STD_LOGIC;
    OUTPUT_P : out STD_LOGIC;
    OUTPUT_N : out STD_LOGIC
  );
  end component INVERTER_BD_pwm_generator_0_0;
  component INVERTER_BD_pwm_generator_1_0 is
  port (
    PCLK : in STD_LOGIC;
    PRD : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RSTN : in STD_LOGIC;
    OUTPUT_P : out STD_LOGIC;
    OUTPUT_N : out STD_LOGIC
  );
  end component INVERTER_BD_pwm_generator_1_0;
  component INVERTER_BD_pwm_generator_2_0 is
  port (
    PCLK : in STD_LOGIC;
    PRD : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RSTN : in STD_LOGIC;
    OUTPUT_P : out STD_LOGIC;
    OUTPUT_N : out STD_LOGIC
  );
  end component INVERTER_BD_pwm_generator_2_0;
  component INVERTER_BD_dc_scaler_0_0 is
  port (
    DC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SCALE : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DCOUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_dc_scaler_0_0;
  component INVERTER_BD_dc_scaler_0_1 is
  port (
    DC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SCALE : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DCOUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_dc_scaler_0_1;
  component INVERTER_BD_dc_scaler_0_2 is
  port (
    DC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SCALE : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DCOUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component INVERTER_BD_dc_scaler_0_2;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXI_0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_1_ARREADY : STD_LOGIC;
  signal S_AXI_0_1_ARVALID : STD_LOGIC;
  signal S_AXI_0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_1_AWREADY : STD_LOGIC;
  signal S_AXI_0_1_AWVALID : STD_LOGIC;
  signal S_AXI_0_1_BREADY : STD_LOGIC;
  signal S_AXI_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_1_BVALID : STD_LOGIC;
  signal S_AXI_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_1_RREADY : STD_LOGIC;
  signal S_AXI_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_1_RVALID : STD_LOGIC;
  signal S_AXI_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_1_WREADY : STD_LOGIC;
  signal S_AXI_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_0_1_WVALID : STD_LOGIC;
  signal S_AXI_0_2_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_2_ARREADY : STD_LOGIC;
  signal S_AXI_0_2_ARVALID : STD_LOGIC;
  signal S_AXI_0_2_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_2_AWREADY : STD_LOGIC;
  signal S_AXI_0_2_AWVALID : STD_LOGIC;
  signal S_AXI_0_2_BREADY : STD_LOGIC;
  signal S_AXI_0_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_2_BVALID : STD_LOGIC;
  signal S_AXI_0_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_2_RREADY : STD_LOGIC;
  signal S_AXI_0_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_2_RVALID : STD_LOGIC;
  signal S_AXI_0_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_2_WREADY : STD_LOGIC;
  signal S_AXI_0_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_0_2_WVALID : STD_LOGIC;
  signal S_AXI_0_3_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_3_ARREADY : STD_LOGIC;
  signal S_AXI_0_3_ARVALID : STD_LOGIC;
  signal S_AXI_0_3_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_3_AWREADY : STD_LOGIC;
  signal S_AXI_0_3_AWVALID : STD_LOGIC;
  signal S_AXI_0_3_BREADY : STD_LOGIC;
  signal S_AXI_0_3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_3_BVALID : STD_LOGIC;
  signal S_AXI_0_3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_3_RREADY : STD_LOGIC;
  signal S_AXI_0_3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_3_RVALID : STD_LOGIC;
  signal S_AXI_0_3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_3_WREADY : STD_LOGIC;
  signal S_AXI_0_3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_0_3_WVALID : STD_LOGIC;
  signal axi_aclk_1 : STD_LOGIC;
  signal axi_aresetn_1 : STD_LOGIC;
  signal dc_mux_0_UDCOUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dc_mux_0_VDCOUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dc_mux_0_WDCOUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dc_scaler_0_DCOUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dc_scaler_1_DCOUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dc_scaler_2_DCOUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_compiler_0_m_axis_data_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_compiler_1_m_axis_data_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_compiler_2_m_axis_data_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal phase_cfg_gpio_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pwm_cfg_gpio_gpio2_io_o : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pwm_dc_gpio_gpio2_io_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pwm_dc_gpio_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pwm_gen_u_OUTPUT_N : STD_LOGIC;
  signal pwm_gen_u_OUTPUT_P : STD_LOGIC;
  signal pwm_gen_v_OUTPUT_N : STD_LOGIC;
  signal pwm_gen_v_OUTPUT_P : STD_LOGIC;
  signal pwm_gen_w_OUTPUT_N : STD_LOGIC;
  signal pwm_gen_w_OUTPUT_P : STD_LOGIC;
  signal pwm_timing_cfg_gpio_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_5_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_dds_compiler_0_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dds_compiler_2_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of PWM_SYSCLK : signal is "xilinx.com:signal:clock:1.0 CLK.PWM_SYSCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of PWM_SYSCLK : signal is "XIL_INTERFACENAME CLK.PWM_SYSCLK, CLK_DOMAIN INVERTER_BD_PWM_SYSCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG BREADY";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG BVALID";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG RREADY";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG RVALID";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG WREADY";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG WVALID";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG BREADY";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG BVALID";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG RREADY";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG RVALID";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG WREADY";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG WVALID";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC BREADY";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC BVALID";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC RREADY";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC RVALID";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC WREADY";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC WVALID";
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME CLK.AXI_ACLK, ASSOCIATED_BUSIF S_AXI_PWMCFG:S_AXI_PHASECFG:S_AXI_PWMDC, ASSOCIATED_RESET axi_aresetn, CLK_DOMAIN INVERTER_BD_axi_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME RST.AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI_PHASECFG_araddr : signal is "XIL_INTERFACENAME S_AXI_PHASECFG, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN INVERTER_BD_axi_aclk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG BRESP";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG RDATA";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG RRESP";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG WDATA";
  attribute X_INTERFACE_INFO of S_AXI_PHASECFG_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PHASECFG WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI_PWMCFG_araddr : signal is "XIL_INTERFACENAME S_AXI_PWMCFG, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN INVERTER_BD_axi_aclk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG BRESP";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG RDATA";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG RRESP";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG WDATA";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI_PWMDC_araddr : signal is "XIL_INTERFACENAME S_AXI_PWMDC, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN INVERTER_BD_axi_aclk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC BRESP";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC RDATA";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC RRESP";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC WDATA";
  attribute X_INTERFACE_INFO of S_AXI_PWMDC_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMDC WSTRB";
begin
  Net <= PWM_SYSCLK;
  S_AXI_0_1_ARADDR(8 downto 0) <= S_AXI_PWMCFG_araddr(8 downto 0);
  S_AXI_0_1_ARVALID <= S_AXI_PWMCFG_arvalid;
  S_AXI_0_1_AWADDR(8 downto 0) <= S_AXI_PWMCFG_awaddr(8 downto 0);
  S_AXI_0_1_AWVALID <= S_AXI_PWMCFG_awvalid;
  S_AXI_0_1_BREADY <= S_AXI_PWMCFG_bready;
  S_AXI_0_1_RREADY <= S_AXI_PWMCFG_rready;
  S_AXI_0_1_WDATA(31 downto 0) <= S_AXI_PWMCFG_wdata(31 downto 0);
  S_AXI_0_1_WSTRB(3 downto 0) <= S_AXI_PWMCFG_wstrb(3 downto 0);
  S_AXI_0_1_WVALID <= S_AXI_PWMCFG_wvalid;
  S_AXI_0_2_ARADDR(8 downto 0) <= S_AXI_PHASECFG_araddr(8 downto 0);
  S_AXI_0_2_ARVALID <= S_AXI_PHASECFG_arvalid;
  S_AXI_0_2_AWADDR(8 downto 0) <= S_AXI_PHASECFG_awaddr(8 downto 0);
  S_AXI_0_2_AWVALID <= S_AXI_PHASECFG_awvalid;
  S_AXI_0_2_BREADY <= S_AXI_PHASECFG_bready;
  S_AXI_0_2_RREADY <= S_AXI_PHASECFG_rready;
  S_AXI_0_2_WDATA(31 downto 0) <= S_AXI_PHASECFG_wdata(31 downto 0);
  S_AXI_0_2_WSTRB(3 downto 0) <= S_AXI_PHASECFG_wstrb(3 downto 0);
  S_AXI_0_2_WVALID <= S_AXI_PHASECFG_wvalid;
  S_AXI_0_3_ARADDR(8 downto 0) <= S_AXI_PWMDC_araddr(8 downto 0);
  S_AXI_0_3_ARVALID <= S_AXI_PWMDC_arvalid;
  S_AXI_0_3_AWADDR(8 downto 0) <= S_AXI_PWMDC_awaddr(8 downto 0);
  S_AXI_0_3_AWVALID <= S_AXI_PWMDC_awvalid;
  S_AXI_0_3_BREADY <= S_AXI_PWMDC_bready;
  S_AXI_0_3_RREADY <= S_AXI_PWMDC_rready;
  S_AXI_0_3_WDATA(31 downto 0) <= S_AXI_PWMDC_wdata(31 downto 0);
  S_AXI_0_3_WSTRB(3 downto 0) <= S_AXI_PWMDC_wstrb(3 downto 0);
  S_AXI_0_3_WVALID <= S_AXI_PWMDC_wvalid;
  S_AXI_PHASECFG_arready <= S_AXI_0_2_ARREADY;
  S_AXI_PHASECFG_awready <= S_AXI_0_2_AWREADY;
  S_AXI_PHASECFG_bresp(1 downto 0) <= S_AXI_0_2_BRESP(1 downto 0);
  S_AXI_PHASECFG_bvalid <= S_AXI_0_2_BVALID;
  S_AXI_PHASECFG_rdata(31 downto 0) <= S_AXI_0_2_RDATA(31 downto 0);
  S_AXI_PHASECFG_rresp(1 downto 0) <= S_AXI_0_2_RRESP(1 downto 0);
  S_AXI_PHASECFG_rvalid <= S_AXI_0_2_RVALID;
  S_AXI_PHASECFG_wready <= S_AXI_0_2_WREADY;
  S_AXI_PWMCFG_arready <= S_AXI_0_1_ARREADY;
  S_AXI_PWMCFG_awready <= S_AXI_0_1_AWREADY;
  S_AXI_PWMCFG_bresp(1 downto 0) <= S_AXI_0_1_BRESP(1 downto 0);
  S_AXI_PWMCFG_bvalid <= S_AXI_0_1_BVALID;
  S_AXI_PWMCFG_rdata(31 downto 0) <= S_AXI_0_1_RDATA(31 downto 0);
  S_AXI_PWMCFG_rresp(1 downto 0) <= S_AXI_0_1_RRESP(1 downto 0);
  S_AXI_PWMCFG_rvalid <= S_AXI_0_1_RVALID;
  S_AXI_PWMCFG_wready <= S_AXI_0_1_WREADY;
  S_AXI_PWMDC_arready <= S_AXI_0_3_ARREADY;
  S_AXI_PWMDC_awready <= S_AXI_0_3_AWREADY;
  S_AXI_PWMDC_bresp(1 downto 0) <= S_AXI_0_3_BRESP(1 downto 0);
  S_AXI_PWMDC_bvalid <= S_AXI_0_3_BVALID;
  S_AXI_PWMDC_rdata(31 downto 0) <= S_AXI_0_3_RDATA(31 downto 0);
  S_AXI_PWMDC_rresp(1 downto 0) <= S_AXI_0_3_RRESP(1 downto 0);
  S_AXI_PWMDC_rvalid <= S_AXI_0_3_RVALID;
  S_AXI_PWMDC_wready <= S_AXI_0_3_WREADY;
  U_PWM_N <= pwm_gen_u_OUTPUT_N;
  U_PWM_P <= pwm_gen_u_OUTPUT_P;
  V_PWM_N <= pwm_gen_v_OUTPUT_N;
  V_PWM_P <= pwm_gen_v_OUTPUT_P;
  W_PWM_N <= pwm_gen_w_OUTPUT_N;
  W_PWM_P <= pwm_gen_w_OUTPUT_P;
  axi_aclk_1 <= axi_aclk;
  axi_aresetn_1 <= axi_aresetn;
dc_mux_0: component INVERTER_BD_dc_mux_0_0
     port map (
      UDC0(15 downto 0) => dc_scaler_0_DCOUT(15 downto 0),
      UDC1(15 downto 0) => xlslice_4_Dout(15 downto 0),
      UDCOUT(15 downto 0) => dc_mux_0_UDCOUT(15 downto 0),
      VDC0(15 downto 0) => dc_scaler_1_DCOUT(15 downto 0),
      VDC1(15 downto 0) => xlslice_5_Dout(15 downto 0),
      VDCOUT(15 downto 0) => dc_mux_0_VDCOUT(15 downto 0),
      WDC0(15 downto 0) => dc_scaler_2_DCOUT(15 downto 0),
      WDC1(15 downto 0) => pwm_dc_gpio_gpio2_io_o(15 downto 0),
      WDCOUT(15 downto 0) => dc_mux_0_WDCOUT(15 downto 0),
      sel => xlslice_3_Dout(0)
    );
dc_scaler_0: component INVERTER_BD_dc_scaler_0_0
     port map (
      DC(15 downto 0) => dds_compiler_0_m_axis_data_tdata(15 downto 0),
      DCOUT(15 downto 0) => dc_scaler_0_DCOUT(15 downto 0),
      SCALE(15 downto 0) => Net2(15 downto 0)
    );
dc_scaler_1: component INVERTER_BD_dc_scaler_0_1
     port map (
      DC(15 downto 0) => dds_compiler_1_m_axis_data_tdata(15 downto 0),
      DCOUT(15 downto 0) => dc_scaler_1_DCOUT(15 downto 0),
      SCALE(15 downto 0) => Net2(15 downto 0)
    );
dc_scaler_2: component INVERTER_BD_dc_scaler_0_2
     port map (
      DC(15 downto 0) => dds_compiler_2_m_axis_data_tdata(15 downto 0),
      DCOUT(15 downto 0) => dc_scaler_2_DCOUT(15 downto 0),
      SCALE(15 downto 0) => Net2(15 downto 0)
    );
dds_compiler_0: component INVERTER_BD_dds_compiler_0_1
     port map (
      aclk => axi_aclk_1,
      aresetn => Net1(0),
      m_axis_data_tdata(15 downto 0) => dds_compiler_0_m_axis_data_tdata(15 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_0_m_axis_data_tvalid_UNCONNECTED,
      s_axis_phase_tdata(31 downto 0) => phase_cfg_gpio_gpio_io_o(31 downto 0),
      s_axis_phase_tvalid => Net1(0)
    );
dds_compiler_1: component INVERTER_BD_dds_compiler_0_2
     port map (
      aclk => axi_aclk_1,
      aresetn => Net1(0),
      m_axis_data_tdata(15 downto 0) => dds_compiler_1_m_axis_data_tdata(15 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED,
      s_axis_phase_tdata(31 downto 0) => phase_cfg_gpio_gpio_io_o(31 downto 0),
      s_axis_phase_tvalid => Net1(0)
    );
dds_compiler_2: component INVERTER_BD_dds_compiler_0_3
     port map (
      aclk => axi_aclk_1,
      aresetn => Net1(0),
      m_axis_data_tdata(15 downto 0) => dds_compiler_2_m_axis_data_tdata(15 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_2_m_axis_data_tvalid_UNCONNECTED,
      s_axis_phase_tdata(31 downto 0) => phase_cfg_gpio_gpio_io_o(31 downto 0),
      s_axis_phase_tvalid => Net1(0)
    );
phase_cfg_gpio: component INVERTER_BD_pwm_cfg_gpio_1
     port map (
      gpio2_io_o(15 downto 0) => Net2(15 downto 0),
      gpio_io_o(31 downto 0) => phase_cfg_gpio_gpio_io_o(31 downto 0),
      s_axi_aclk => axi_aclk_1,
      s_axi_araddr(8 downto 0) => S_AXI_0_2_ARADDR(8 downto 0),
      s_axi_aresetn => axi_aresetn_1,
      s_axi_arready => S_AXI_0_2_ARREADY,
      s_axi_arvalid => S_AXI_0_2_ARVALID,
      s_axi_awaddr(8 downto 0) => S_AXI_0_2_AWADDR(8 downto 0),
      s_axi_awready => S_AXI_0_2_AWREADY,
      s_axi_awvalid => S_AXI_0_2_AWVALID,
      s_axi_bready => S_AXI_0_2_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_0_2_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_0_2_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_0_2_RDATA(31 downto 0),
      s_axi_rready => S_AXI_0_2_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_0_2_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_0_2_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_0_2_WDATA(31 downto 0),
      s_axi_wready => S_AXI_0_2_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_0_2_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_0_2_WVALID
    );
pwm_cfg_gpio: component INVERTER_BD_axi_gpio_0_0
     port map (
      gpio2_io_o(1 downto 0) => pwm_cfg_gpio_gpio2_io_o(1 downto 0),
      gpio_io_o(31 downto 0) => pwm_timing_cfg_gpio_gpio_io_o(31 downto 0),
      s_axi_aclk => axi_aclk_1,
      s_axi_araddr(8 downto 0) => S_AXI_0_1_ARADDR(8 downto 0),
      s_axi_aresetn => axi_aresetn_1,
      s_axi_arready => S_AXI_0_1_ARREADY,
      s_axi_arvalid => S_AXI_0_1_ARVALID,
      s_axi_awaddr(8 downto 0) => S_AXI_0_1_AWADDR(8 downto 0),
      s_axi_awready => S_AXI_0_1_AWREADY,
      s_axi_awvalid => S_AXI_0_1_AWVALID,
      s_axi_bready => S_AXI_0_1_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_0_1_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_0_1_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_0_1_RDATA(31 downto 0),
      s_axi_rready => S_AXI_0_1_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_0_1_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_0_1_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_0_1_WDATA(31 downto 0),
      s_axi_wready => S_AXI_0_1_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_0_1_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_0_1_WVALID
    );
pwm_dc_gpio: component INVERTER_BD_pwm_cfg_gpio_2
     port map (
      gpio2_io_o(15 downto 0) => pwm_dc_gpio_gpio2_io_o(15 downto 0),
      gpio_io_o(31 downto 0) => pwm_dc_gpio_gpio_io_o(31 downto 0),
      s_axi_aclk => axi_aclk_1,
      s_axi_araddr(8 downto 0) => S_AXI_0_3_ARADDR(8 downto 0),
      s_axi_aresetn => axi_aresetn_1,
      s_axi_arready => S_AXI_0_3_ARREADY,
      s_axi_arvalid => S_AXI_0_3_ARVALID,
      s_axi_awaddr(8 downto 0) => S_AXI_0_3_AWADDR(8 downto 0),
      s_axi_awready => S_AXI_0_3_AWREADY,
      s_axi_awvalid => S_AXI_0_3_AWVALID,
      s_axi_bready => S_AXI_0_3_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_0_3_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_0_3_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_0_3_RDATA(31 downto 0),
      s_axi_rready => S_AXI_0_3_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_0_3_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_0_3_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_0_3_WDATA(31 downto 0),
      s_axi_wready => S_AXI_0_3_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_0_3_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_0_3_WVALID
    );
pwm_gen_u: component INVERTER_BD_pwm_generator_0_0
     port map (
      DC(15 downto 0) => dc_mux_0_UDCOUT(15 downto 0),
      DT(15 downto 0) => xlslice_1_Dout(15 downto 0),
      OUTPUT_N => pwm_gen_u_OUTPUT_N,
      OUTPUT_P => pwm_gen_u_OUTPUT_P,
      PCLK => Net,
      PRD(15 downto 0) => xlslice_0_Dout(15 downto 0),
      RSTN => Net1(0)
    );
pwm_gen_v: component INVERTER_BD_pwm_generator_1_0
     port map (
      DC(15 downto 0) => dc_mux_0_VDCOUT(15 downto 0),
      DT(15 downto 0) => xlslice_1_Dout(15 downto 0),
      OUTPUT_N => pwm_gen_v_OUTPUT_N,
      OUTPUT_P => pwm_gen_v_OUTPUT_P,
      PCLK => Net,
      PRD(15 downto 0) => xlslice_0_Dout(15 downto 0),
      RSTN => Net1(0)
    );
pwm_gen_w: component INVERTER_BD_pwm_generator_2_0
     port map (
      DC(15 downto 0) => dc_mux_0_WDCOUT(15 downto 0),
      DT(15 downto 0) => xlslice_1_Dout(15 downto 0),
      OUTPUT_N => pwm_gen_w_OUTPUT_N,
      OUTPUT_P => pwm_gen_w_OUTPUT_P,
      PCLK => Net,
      PRD(15 downto 0) => xlslice_0_Dout(15 downto 0),
      RSTN => Net1(0)
    );
xlslice_0: component INVERTER_BD_xlslice_0_0
     port map (
      Din(31 downto 0) => pwm_timing_cfg_gpio_gpio_io_o(31 downto 0),
      Dout(15 downto 0) => xlslice_0_Dout(15 downto 0)
    );
xlslice_1: component INVERTER_BD_xlslice_1_0
     port map (
      Din(31 downto 0) => pwm_timing_cfg_gpio_gpio_io_o(31 downto 0),
      Dout(15 downto 0) => xlslice_1_Dout(15 downto 0)
    );
xlslice_2: component INVERTER_BD_xlslice_2_0
     port map (
      Din(1 downto 0) => pwm_cfg_gpio_gpio2_io_o(1 downto 0),
      Dout(0) => Net1(0)
    );
xlslice_3: component INVERTER_BD_xlslice_2_1
     port map (
      Din(1 downto 0) => pwm_cfg_gpio_gpio2_io_o(1 downto 0),
      Dout(0) => xlslice_3_Dout(0)
    );
xlslice_4: component INVERTER_BD_xlslice_0_1
     port map (
      Din(31 downto 0) => pwm_dc_gpio_gpio_io_o(31 downto 0),
      Dout(15 downto 0) => xlslice_4_Dout(15 downto 0)
    );
xlslice_5: component INVERTER_BD_xlslice_4_0
     port map (
      Din(31 downto 0) => pwm_dc_gpio_gpio_io_o(31 downto 0),
      Dout(15 downto 0) => xlslice_5_Dout(15 downto 0)
    );
end STRUCTURE;
