// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Aug  6 20:24:06 2022
// Host        : DESKTOP-J766HPL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tick_gen_sim_netlist.v
// Design      : tick_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tick_gen,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CLK;
  wire [16:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100001101010000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110000110101000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AKwDtTu9YW70806t9iRpvqifBBosSve4K+lO5PoN9lmBCa2pETF2c3zq8lewP6Z2a7h4iRBU8W7r
khBrbYwqGKtUL8Y7JLwsVb/bKboQSLEcM7f8pnznwXfPECu+BR54EF4h1o+YTq29OZOdypiWD+TF
voELbe9qHC54DPN3r5RxnZV8Kkh2CwFNXtdnZNQTl39eywb9kc4hQ2or4PtxZMEvXd4/IHyVH8Ex
zELrOLtzExVgdCl6j/9UKEP6B9aVw79/q1SH7Q2r+Tf+VRLTdc41Nvsv7iMrBqkEsysomAPJUvLE
NSyyFA4kuhutYhUT+5el7h0E8GS/Jl6q8mA8Zw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fCc9CWEjGg+w3xi9ourparHOHxmBt6C4Rtl4e0qPEje4IdktUbsxkMN7SGAhBnpiHuzVPL48P/hd
1FzR0d3onFvhGN5CHGm/6deJz/ZOigB8q8EOk0Xr0lEqPDJOGF6pdMmcSsHjHpMNZr3hnkzbepeH
WRzn+sZtLFmazcXCaU0XqAANB3OoowT6LCn7VRaThcPPwHHIIBpVc/csdaYJu+zFo9DRXU6Pt+9R
2Q47hlcH0QuGYjo6OuzjezdfrscbJWXQBGvMaS37deTTGWuzViWNJgb0dwsjZNqI6RBJMUIvZWI9
Ws46+csqQLTIx2drraVmy6RCWqQK5eFiF8qkLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13808)
`pragma protect data_block
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
YyV5Tr8JirelzaWntnM=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
