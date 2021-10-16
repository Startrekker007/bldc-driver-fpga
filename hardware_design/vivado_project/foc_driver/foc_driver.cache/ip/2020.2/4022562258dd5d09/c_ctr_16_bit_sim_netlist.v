// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Oct 16 15:08:07 2021
// Host        : TheRig running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_ctr_16_bit_sim_netlist.v
// Design      : c_ctr_16_bit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_ctr_16_bit,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2400)
`pragma protect data_block
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
jY7XhHpn
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kxfF+oNKSvmXyDPoSHu/rcMD7FfdolKt6xumNWHQGqS9xh4IwobMhbJk55cXNZtGMHWA4kMg1vqv
Jt0Lil2/LjyaB9Gfk/N+7x4PzZQhvP+RtkrnF+7030lQ7xUt85MsZkMqtMa+wruQ0sQKca1IgnTz
BRyQ5QslqkmpMvlsSW8q16bXPh3MEKdqVYzHE/qZF8RB8rYSS3mXm6OdMAZu5bgl5AC2IvVVDxs/
gSGZ0++QfbF7vFhp74PScGhpNx2VfH6SoqQ0bY0i01jka/mgQ/xfAtMcNZRWTuffQl/5nddC6J7H
XQd4iae1AsNCGOE57iaj7Qjh82dGDPhybMV79w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7FpkfHhB/+TdkNJc25d/hRqs9erle0R2aqCd9VoVtHPr6auS4LPGmnDIPs/xnKUz+SLm1uBK9kT
vKihbhtnr++n+gw5L8VthEyehpEpiQVM19ex/DP+ytwd1Qv9wGGbtFy/1MqOn8uEztlpjqzdKrYJ
yGVXjFJuKW/SbTnFOzHK9OPN3eyX4cVmyiCAYxJXVR2GE8PuoQRUIMPaXnhk8A6xrlwyjsAE4oXD
U9ZA158deEGwt3hdwYIcI9dMLIoZpgfP80iIiu9j5IhORGwG8VQ1M9oaLelfDAIGCbrweTZbiN+k
9ZjF64zKj2IbAczU81n06mDwPnVZYO11oamwnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10736)
`pragma protect data_block
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
o0RlUZKTWgiEJ+0DhIjHJN+Zt9o=
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
