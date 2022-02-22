--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Sat Feb 19 20:57:52 2022
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of INVERTER_BD : entity is "INVERTER_BD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=INVERTER_BD,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of INVERTER_BD : entity is "INVERTER_BD.hwdef";
end INVERTER_BD;

architecture STRUCTURE of INVERTER_BD is
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
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal DC_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DC_0_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DC_0_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal axi_aclk_1 : STD_LOGIC;
  signal axi_aresetn_1 : STD_LOGIC;
  signal pwm_gen_u_OUTPUT_N : STD_LOGIC;
  signal pwm_gen_u_OUTPUT_P : STD_LOGIC;
  signal pwm_gen_v_OUTPUT_N : STD_LOGIC;
  signal pwm_gen_v_OUTPUT_P : STD_LOGIC;
  signal pwm_gen_w_OUTPUT_N : STD_LOGIC;
  signal pwm_gen_w_OUTPUT_P : STD_LOGIC;
  signal pwm_timing_cfg_gpio_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of PWM_SYSCLK : signal is "xilinx.com:signal:clock:1.0 CLK.PWM_SYSCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of PWM_SYSCLK : signal is "XIL_INTERFACENAME CLK.PWM_SYSCLK, CLK_DOMAIN INVERTER_BD_PWM_SYSCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME CLK.AXI_ACLK, ASSOCIATED_BUSIF S_AXI_PWMCFG, ASSOCIATED_RESET axi_aresetn, CLK_DOMAIN INVERTER_BD_axi_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME RST.AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_PARAMETER of S_AXI_PWMCFG_araddr : signal is "XIL_INTERFACENAME S_AXI_PWMCFG, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN INVERTER_BD_axi_aclk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
  attribute X_INTERFACE_INFO of S_AXI_PWMCFG_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_PWMCFG ";
begin
  DC_0_1(15 downto 0) <= UDC(15 downto 0);
  DC_0_2(15 downto 0) <= VDC(15 downto 0);
  DC_0_3(15 downto 0) <= WDC(15 downto 0);
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
  S_AXI_PWMCFG_arready <= S_AXI_0_1_ARREADY;
  S_AXI_PWMCFG_awready <= S_AXI_0_1_AWREADY;
  S_AXI_PWMCFG_bresp(1 downto 0) <= S_AXI_0_1_BRESP(1 downto 0);
  S_AXI_PWMCFG_bvalid <= S_AXI_0_1_BVALID;
  S_AXI_PWMCFG_rdata(31 downto 0) <= S_AXI_0_1_RDATA(31 downto 0);
  S_AXI_PWMCFG_rresp(1 downto 0) <= S_AXI_0_1_RRESP(1 downto 0);
  S_AXI_PWMCFG_rvalid <= S_AXI_0_1_RVALID;
  S_AXI_PWMCFG_wready <= S_AXI_0_1_WREADY;
  U_PWM_N <= pwm_gen_u_OUTPUT_N;
  U_PWM_P <= pwm_gen_u_OUTPUT_P;
  V_PWM_N <= pwm_gen_v_OUTPUT_N;
  V_PWM_P <= pwm_gen_v_OUTPUT_P;
  W_PWM_N <= pwm_gen_w_OUTPUT_N;
  W_PWM_P <= pwm_gen_w_OUTPUT_P;
  axi_aclk_1 <= axi_aclk;
  axi_aresetn_1 <= axi_aresetn;
pwm_cfg_gpio: component INVERTER_BD_axi_gpio_0_0
     port map (
      gpio2_io_o(0) => Net1(0),
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
pwm_gen_u: component INVERTER_BD_pwm_generator_0_0
     port map (
      DC(15 downto 0) => DC_0_1(15 downto 0),
      DT(15 downto 0) => xlslice_1_Dout(15 downto 0),
      OUTPUT_N => pwm_gen_u_OUTPUT_N,
      OUTPUT_P => pwm_gen_u_OUTPUT_P,
      PCLK => Net,
      PRD(15 downto 0) => xlslice_0_Dout(15 downto 0),
      RSTN => Net1(0)
    );
pwm_gen_v: component INVERTER_BD_pwm_generator_1_0
     port map (
      DC(15 downto 0) => DC_0_2(15 downto 0),
      DT(15 downto 0) => xlslice_1_Dout(15 downto 0),
      OUTPUT_N => pwm_gen_v_OUTPUT_N,
      OUTPUT_P => pwm_gen_v_OUTPUT_P,
      PCLK => Net,
      PRD(15 downto 0) => xlslice_0_Dout(15 downto 0),
      RSTN => Net1(0)
    );
pwm_gen_w: component INVERTER_BD_pwm_generator_2_0
     port map (
      DC(15 downto 0) => DC_0_3(15 downto 0),
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
end STRUCTURE;
