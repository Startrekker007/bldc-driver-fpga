// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Aug  6 20:10:27 2022
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
GCehhtRp+KqFlci0JK1ARqEW2lWyb64Y/QVr3h2sYdqU5rCleaXGGx7I6u05cXpPVatrEygtMcgq
HsDLBW2ZeBfpNkT1KbfE9PzRZ9eZd6A7tRY81f9qmUH/PjcHqQhI325kALeXLNIWeq5EXlcORBev
ULMzpT90dii6NUNP1BGzG1Z8MuRlxKjOzwyT9l3dwospzqVNyMigAZnFr9+0ZPvvL+D+C40nwU2r
2vUlywQbCHPrHIdoSHkyLjZSIC4RwgktE317He6uL9+8/ju3gzbUBLbPwmNYFYVhCUaJ460Km5O2
54tQ3aYQ6CCKpkaNuR9Drote8Gz1xoEe9P//Tg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vdDYZUSa836yR35Zxtq1NMgKtDzOdBAgLTkZx7rK/IZiZ+uGupq5tWKGfgBlqk8QKWczzE+eMLn8
95nBxlwYzCIZk5CGDlDI6fnOuos5lZmaN3vgl0ytGHURVqm6ub7WPsuc3ELT1B9GlahvRNhwBZAf
pjC7oJYfl7kKo5D5OOYlJpoFOYshB5NLJCCEQAf3Bb6gTKw0WoZGhKS245LRt+FW5DiDQEot8lhK
jfh9wI+9yfPKKlFrkoiOAT1vj+s6T2C54I0RhMwLwj86TRDl933baw6zsT5p+Tku1jT75kDLbtUx
7meTu3nWQcSk9YiALWNucJOLr+UTlq5cV+vRGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7056)
`pragma protect data_block
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
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
