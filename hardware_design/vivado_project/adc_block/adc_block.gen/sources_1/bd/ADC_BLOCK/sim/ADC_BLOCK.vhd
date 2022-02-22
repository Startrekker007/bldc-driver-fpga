--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Mon Feb 21 21:47:31 2022
--Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
--Command     : generate_target ADC_BLOCK.bd
--Design      : ADC_BLOCK
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_BLOCK is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ADC_BLOCK : entity is "ADC_BLOCK,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ADC_BLOCK,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ADC_BLOCK : entity is "ADC_BLOCK.hwdef";
end ADC_BLOCK;

architecture STRUCTURE of ADC_BLOCK is
  component ADC_BLOCK_xadc_wiz_0_0 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    m_axis_resetn : in STD_LOGIC;
    convst_in : in STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC;
    vauxp1 : in STD_LOGIC;
    vauxn1 : in STD_LOGIC;
    vauxp6 : in STD_LOGIC;
    vauxn6 : in STD_LOGIC;
    vauxp9 : in STD_LOGIC;
    vauxn9 : in STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    muxaddr_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    busy_out : out STD_LOGIC
  );
  end component ADC_BLOCK_xadc_wiz_0_0;
  component ADC_BLOCK_trigger_module_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    sample_pd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tbl_pd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_st : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c_channel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn : in STD_LOGIC;
    trig_out : out STD_LOGIC
  );
  end component ADC_BLOCK_trigger_module_0_0;
  component ADC_BLOCK_adc_demux_0_0 is
  port (
    tvalid : in STD_LOGIC;
    tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    phaseA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phaseB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vbus : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tready : out STD_LOGIC
  );
  end component ADC_BLOCK_adc_demux_0_0;
  component ADC_BLOCK_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component ADC_BLOCK_xlconcat_0_0;
  component ADC_BLOCK_axi_gpio_0_0 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ADC_BLOCK_axi_gpio_0_0;
  component ADC_BLOCK_axi_gpio_0_1 is
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
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ADC_BLOCK_axi_gpio_0_1;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal S_AXI_1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_1_1_ARREADY : STD_LOGIC;
  signal S_AXI_1_1_ARVALID : STD_LOGIC;
  signal S_AXI_1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_1_1_AWREADY : STD_LOGIC;
  signal S_AXI_1_1_AWVALID : STD_LOGIC;
  signal S_AXI_1_1_BREADY : STD_LOGIC;
  signal S_AXI_1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_1_BVALID : STD_LOGIC;
  signal S_AXI_1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_1_1_RREADY : STD_LOGIC;
  signal S_AXI_1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_1_RVALID : STD_LOGIC;
  signal S_AXI_1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_1_1_WREADY : STD_LOGIC;
  signal S_AXI_1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_1_WVALID : STD_LOGIC;
  signal U_LOWSIDE_1 : STD_LOGIC;
  signal V_LOWSIDE_1 : STD_LOGIC;
  signal Vaux1_0_1_V_N : STD_LOGIC;
  signal Vaux1_0_1_V_P : STD_LOGIC;
  signal Vaux6_0_1_V_N : STD_LOGIC;
  signal Vaux6_0_1_V_P : STD_LOGIC;
  signal Vaux9_0_1_V_N : STD_LOGIC;
  signal Vaux9_0_1_V_P : STD_LOGIC;
  signal adc_demux_0_phaseA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adc_demux_0_phaseB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adc_demux_0_vbus : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adc_tim_cfg_gpio_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_tim_cfg_gpio_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_resetn_1 : STD_LOGIC;
  signal trigger_module_0_trig_out : STD_LOGIC;
  signal xadc_wiz_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xadc_wiz_0_M_AXIS_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xadc_wiz_0_M_AXIS_TREADY : STD_LOGIC;
  signal xadc_wiz_0_M_AXIS_TVALID : STD_LOGIC;
  signal xadc_wiz_0_muxaddr_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xadc_wiz_0_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME CLK.AXI_ACLK, ASSOCIATED_BUSIF s_axi_adc_rst_cfg_gpio:s_axi_adc_cfg_gpio, ASSOCIATED_RESET axi_resetn, CLK_DOMAIN ADC_BLOCK_axi_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of axi_resetn : signal is "xilinx.com:signal:reset:1.0 RST.AXI_RESETN RST";
  attribute X_INTERFACE_PARAMETER of axi_resetn : signal is "XIL_INTERFACENAME RST.AXI_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of phaseu_analog_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 phaseu_analog V_N";
  attribute X_INTERFACE_INFO of phaseu_analog_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 phaseu_analog V_P";
  attribute X_INTERFACE_INFO of phasev_analog_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 phasev_analog V_N";
  attribute X_INTERFACE_INFO of phasev_analog_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 phasev_analog V_P";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of vbus_analog_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vbus_analog V_N";
  attribute X_INTERFACE_INFO of vbus_analog_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vbus_analog V_P";
  attribute X_INTERFACE_INFO of isns_phase_u : signal is "xilinx.com:signal:data:1.0 DATA.ISNS_PHASE_U DATA";
  attribute X_INTERFACE_PARAMETER of isns_phase_u : signal is "XIL_INTERFACENAME DATA.ISNS_PHASE_U, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of isns_phase_v : signal is "xilinx.com:signal:data:1.0 DATA.ISNS_PHASE_V DATA";
  attribute X_INTERFACE_PARAMETER of isns_phase_v : signal is "XIL_INTERFACENAME DATA.ISNS_PHASE_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_PARAMETER of s_axi_adc_cfg_gpio_araddr : signal is "XIL_INTERFACENAME s_axi_adc_cfg_gpio, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN ADC_BLOCK_axi_aclk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_cfg_gpio_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_PARAMETER of s_axi_adc_rst_cfg_gpio_araddr : signal is "XIL_INTERFACENAME s_axi_adc_rst_cfg_gpio, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN ADC_BLOCK_axi_aclk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of s_axi_adc_rst_cfg_gpio_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_adc_rst_cfg_gpio ";
  attribute X_INTERFACE_INFO of vsns_bus : signal is "xilinx.com:signal:data:1.0 DATA.VSNS_BUS DATA";
  attribute X_INTERFACE_PARAMETER of vsns_bus : signal is "XIL_INTERFACENAME DATA.VSNS_BUS, LAYERED_METADATA undef";
begin
  Net <= axi_aclk;
  S_AXI_0_1_ARADDR(8 downto 0) <= s_axi_adc_cfg_gpio_araddr(8 downto 0);
  S_AXI_0_1_ARVALID <= s_axi_adc_cfg_gpio_arvalid;
  S_AXI_0_1_AWADDR(8 downto 0) <= s_axi_adc_cfg_gpio_awaddr(8 downto 0);
  S_AXI_0_1_AWVALID <= s_axi_adc_cfg_gpio_awvalid;
  S_AXI_0_1_BREADY <= s_axi_adc_cfg_gpio_bready;
  S_AXI_0_1_RREADY <= s_axi_adc_cfg_gpio_rready;
  S_AXI_0_1_WDATA(31 downto 0) <= s_axi_adc_cfg_gpio_wdata(31 downto 0);
  S_AXI_0_1_WSTRB(3 downto 0) <= s_axi_adc_cfg_gpio_wstrb(3 downto 0);
  S_AXI_0_1_WVALID <= s_axi_adc_cfg_gpio_wvalid;
  S_AXI_1_1_ARADDR(8 downto 0) <= s_axi_adc_rst_cfg_gpio_araddr(8 downto 0);
  S_AXI_1_1_ARVALID <= s_axi_adc_rst_cfg_gpio_arvalid;
  S_AXI_1_1_AWADDR(8 downto 0) <= s_axi_adc_rst_cfg_gpio_awaddr(8 downto 0);
  S_AXI_1_1_AWVALID <= s_axi_adc_rst_cfg_gpio_awvalid;
  S_AXI_1_1_BREADY <= s_axi_adc_rst_cfg_gpio_bready;
  S_AXI_1_1_RREADY <= s_axi_adc_rst_cfg_gpio_rready;
  S_AXI_1_1_WDATA(31 downto 0) <= s_axi_adc_rst_cfg_gpio_wdata(31 downto 0);
  S_AXI_1_1_WSTRB(3 downto 0) <= s_axi_adc_rst_cfg_gpio_wstrb(3 downto 0);
  S_AXI_1_1_WVALID <= s_axi_adc_rst_cfg_gpio_wvalid;
  U_LOWSIDE_1 <= U_LOWSIDE;
  V_LOWSIDE_1 <= V_LOWSIDE;
  Vaux1_0_1_V_N <= phasev_analog_v_n;
  Vaux1_0_1_V_P <= phasev_analog_v_p;
  Vaux6_0_1_V_N <= vbus_analog_v_n;
  Vaux6_0_1_V_P <= vbus_analog_v_p;
  Vaux9_0_1_V_N <= phaseu_analog_v_n;
  Vaux9_0_1_V_P <= phaseu_analog_v_p;
  axi_resetn_1 <= axi_resetn;
  isns_phase_u(15 downto 0) <= adc_demux_0_phaseA(15 downto 0);
  isns_phase_v(15 downto 0) <= adc_demux_0_phaseB(15 downto 0);
  s_axi_adc_cfg_gpio_arready <= S_AXI_0_1_ARREADY;
  s_axi_adc_cfg_gpio_awready <= S_AXI_0_1_AWREADY;
  s_axi_adc_cfg_gpio_bresp(1 downto 0) <= S_AXI_0_1_BRESP(1 downto 0);
  s_axi_adc_cfg_gpio_bvalid <= S_AXI_0_1_BVALID;
  s_axi_adc_cfg_gpio_rdata(31 downto 0) <= S_AXI_0_1_RDATA(31 downto 0);
  s_axi_adc_cfg_gpio_rresp(1 downto 0) <= S_AXI_0_1_RRESP(1 downto 0);
  s_axi_adc_cfg_gpio_rvalid <= S_AXI_0_1_RVALID;
  s_axi_adc_cfg_gpio_wready <= S_AXI_0_1_WREADY;
  s_axi_adc_rst_cfg_gpio_arready <= S_AXI_1_1_ARREADY;
  s_axi_adc_rst_cfg_gpio_awready <= S_AXI_1_1_AWREADY;
  s_axi_adc_rst_cfg_gpio_bresp(1 downto 0) <= S_AXI_1_1_BRESP(1 downto 0);
  s_axi_adc_rst_cfg_gpio_bvalid <= S_AXI_1_1_BVALID;
  s_axi_adc_rst_cfg_gpio_rdata(31 downto 0) <= S_AXI_1_1_RDATA(31 downto 0);
  s_axi_adc_rst_cfg_gpio_rresp(1 downto 0) <= S_AXI_1_1_RRESP(1 downto 0);
  s_axi_adc_rst_cfg_gpio_rvalid <= S_AXI_1_1_RVALID;
  s_axi_adc_rst_cfg_gpio_wready <= S_AXI_1_1_WREADY;
  vsns_bus(15 downto 0) <= adc_demux_0_vbus(15 downto 0);
adc_demux_0: component ADC_BLOCK_adc_demux_0_0
     port map (
      phaseA(15 downto 0) => adc_demux_0_phaseA(15 downto 0),
      phaseB(15 downto 0) => adc_demux_0_phaseB(15 downto 0),
      tdata(15 downto 0) => xadc_wiz_0_M_AXIS_TDATA(15 downto 0),
      tid(4 downto 0) => xadc_wiz_0_M_AXIS_TID(4 downto 0),
      tready => xadc_wiz_0_M_AXIS_TREADY,
      tvalid => xadc_wiz_0_M_AXIS_TVALID,
      vbus(15 downto 0) => adc_demux_0_vbus(15 downto 0)
    );
adc_rst_cfg_gpio: component ADC_BLOCK_axi_gpio_0_0
     port map (
      gpio_io_o(0) => Net1(0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => S_AXI_1_1_ARADDR(8 downto 0),
      s_axi_aresetn => axi_resetn_1,
      s_axi_arready => S_AXI_1_1_ARREADY,
      s_axi_arvalid => S_AXI_1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => S_AXI_1_1_AWADDR(8 downto 0),
      s_axi_awready => S_AXI_1_1_AWREADY,
      s_axi_awvalid => S_AXI_1_1_AWVALID,
      s_axi_bready => S_AXI_1_1_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_1_1_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_1_1_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_1_1_RDATA(31 downto 0),
      s_axi_rready => S_AXI_1_1_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_1_1_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_1_1_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_1_1_WDATA(31 downto 0),
      s_axi_wready => S_AXI_1_1_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_1_1_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_1_1_WVALID
    );
adc_tim_cfg_gpio: component ADC_BLOCK_axi_gpio_0_1
     port map (
      gpio2_io_o(31 downto 0) => adc_tim_cfg_gpio_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => adc_tim_cfg_gpio_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => S_AXI_0_1_ARADDR(8 downto 0),
      s_axi_aresetn => axi_resetn_1,
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
trigger_module_0: component ADC_BLOCK_trigger_module_0_0
     port map (
      c_channel(3 downto 0) => xadc_wiz_0_muxaddr_out(3 downto 0),
      pwm_st(1 downto 0) => xlconcat_0_dout(1 downto 0),
      resetn => Net1(0),
      sample_pd(31 downto 0) => adc_tim_cfg_gpio_gpio_io_o(31 downto 0),
      sys_clk => Net,
      tbl_pd(31 downto 0) => adc_tim_cfg_gpio_gpio2_io_o(31 downto 0),
      trig_out => trigger_module_0_trig_out
    );
xadc_wiz_0: component ADC_BLOCK_xadc_wiz_0_0
     port map (
      alarm_out => NLW_xadc_wiz_0_alarm_out_UNCONNECTED,
      busy_out => NLW_xadc_wiz_0_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_xadc_wiz_0_channel_out_UNCONNECTED(4 downto 0),
      convst_in => trigger_module_0_trig_out,
      eoc_out => NLW_xadc_wiz_0_eoc_out_UNCONNECTED,
      eos_out => NLW_xadc_wiz_0_eos_out_UNCONNECTED,
      m_axis_aclk => Net,
      m_axis_resetn => Net1(0),
      m_axis_tdata(15 downto 0) => xadc_wiz_0_M_AXIS_TDATA(15 downto 0),
      m_axis_tid(4 downto 0) => xadc_wiz_0_M_AXIS_TID(4 downto 0),
      m_axis_tready => xadc_wiz_0_M_AXIS_TREADY,
      m_axis_tvalid => xadc_wiz_0_M_AXIS_TVALID,
      muxaddr_out(4 downto 0) => xadc_wiz_0_muxaddr_out(4 downto 0),
      s_axis_aclk => Net,
      vauxn1 => Vaux1_0_1_V_N,
      vauxn6 => Vaux6_0_1_V_N,
      vauxn9 => Vaux9_0_1_V_N,
      vauxp1 => Vaux1_0_1_V_P,
      vauxp6 => Vaux6_0_1_V_P,
      vauxp9 => Vaux9_0_1_V_P,
      vn_in => '0',
      vp_in => '0'
    );
xlconcat_0: component ADC_BLOCK_xlconcat_0_0
     port map (
      In0(0) => U_LOWSIDE_1,
      In1(0) => V_LOWSIDE_1,
      dout(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
end STRUCTURE;
