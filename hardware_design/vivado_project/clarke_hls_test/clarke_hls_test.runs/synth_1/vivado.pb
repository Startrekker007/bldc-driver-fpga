
?
Sourcing tcl script '%s'
201*common2Q
=C:/Users/Keshav/AppData/Roaming/Xilinx/Vivado/Vivado_init.tcl2default:defaultZ17-201h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2L
8c:/git/bldc-driver-fpga/hardware_design/hls/generated_ip2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2s
_c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.cache/ip2default:defaultZ19-4995h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
213482default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1251.812 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2$
design_1_wrapper2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
402default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
13062default:default2

design_1_i2default:default2
design_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
672default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
design_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
13362default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
design_1_axi_gpio_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
592default:default2
	gpio_data2default:default2)
design_1_axi_gpio_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
17002default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
design_1_axi_gpio_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_GPIO_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
1712default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
axi_gpio2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2#
address_decoder2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
	pselect_f2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2default:default2
12default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
pselect_f__parameterized02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized02default:default2
12default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
pselect_f__parameterized12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized12default:default2
12default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
pselect_f__parameterized22default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized22default:default2
12default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
22default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
25502default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
32default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
42default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
8352default:default8@Z8-226h px? 
?
synthesizing module '%s'638*oasys2
cdc_sync2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-1132default:default2
1002default:defaultZ17-14h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
52default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[8].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLOUT0_ND_G1.READ_REG_GEN[9].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[10].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[11].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[12].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[13].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[14].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[15].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[16].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[17].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[18].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[19].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[20].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[21].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[22].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[23].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[24].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[25].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[26].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[27].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[28].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[29].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[30].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Dual.ALLOUT0_ND_G1.READ_REG_GEN[31].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6902default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2H
4Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2H
4Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2H
4Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2H
4Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2H
4Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2H
4Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2H
4Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2H
4Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2H
4Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2H
4Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
7872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2)
Dual.gpio_Data_In_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
8822default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
Dual.gpio2_Data_In_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
9202default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
62default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_gpio2default:default2
72default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_gpio_0_02default:default2
82default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
852default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
design_1_axi_gpio_0_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2default:default2
592default:default2

gpio_theta2default:default2)
design_1_axi_gpio_0_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
17242default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
design_1_axi_gpio_0_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_GPIO_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2default:default2
1682default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
axi_gpio__parameterized12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2-
GPIO_Core__parameterized02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
4432default:default8@Z8-226h px? 
?
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized02default:default2
82default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLOUT_ND.READ_REG_GEN[0].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLOUT_ND.READ_REG_GEN[1].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLOUT_ND.READ_REG_GEN[2].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLOUT_ND.READ_REG_GEN[3].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLOUT_ND.READ_REG_GEN[4].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLOUT_ND.READ_REG_GEN[5].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLOUT_ND.READ_REG_GEN[6].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLOUT_ND.READ_REG_GEN[7].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLOUT_ND.READ_REG_GEN[8].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Not_Dual.ALLOUT_ND.READ_REG_GEN[9].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Not_Dual.ALLOUT_ND.READ_REG_GEN[10].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Not_Dual.ALLOUT_ND.READ_REG_GEN[11].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Not_Dual.ALLOUT_ND.READ_REG_GEN[12].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Not_Dual.ALLOUT_ND.READ_REG_GEN[13].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Not_Dual.ALLOUT_ND.READ_REG_GEN[14].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3Not_Dual.ALLOUT_ND.READ_REG_GEN[15].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2-
Not_Dual.gpio_Data_In_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
4862default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
GPIO_Core__parameterized02default:default2
82default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_gpio__parameterized12default:default2
82default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_gpio_0_12default:default2
92default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
design_1_axi_gpio_0_22default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/synth/design_1_axi_gpio_0_2.vhd2default:default2
592default:default2 
gpio_vectors2default:default2)
design_1_axi_gpio_0_22default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
17472default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
design_1_axi_gpio_0_22default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/synth/design_1_axi_gpio_0_2.vhd2default:default2
852default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_GPIO_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/synth/design_1_axi_gpio_0_2.vhd2default:default2
1712default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
axi_gpio__parameterized32default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2-
GPIO_Core__parameterized12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
8352default:default8@Z8-226h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2E
1Dual.ALLIN0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2E
1Dual.ALLIN0_ND_G0.READ_REG_GEN[1].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2E
1Dual.ALLIN0_ND_G0.READ_REG_GEN[2].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2E
1Dual.ALLIN0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2E
1Dual.ALLIN0_ND_G0.READ_REG_GEN[4].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2E
1Dual.ALLIN0_ND_G0.READ_REG_GEN[5].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2E
1Dual.ALLIN0_ND_G0.READ_REG_GEN[6].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2E
1Dual.ALLIN0_ND_G0.READ_REG_GEN[7].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2E
1Dual.ALLIN0_ND_G0.READ_REG_GEN[8].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2E
1Dual.ALLIN0_ND_G0.READ_REG_GEN[9].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLIN0_ND_G0.READ_REG_GEN[10].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLIN0_ND_G0.READ_REG_GEN[11].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLIN0_ND_G0.READ_REG_GEN[12].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLIN0_ND_G0.READ_REG_GEN[13].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLIN0_ND_G0.READ_REG_GEN[14].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLIN0_ND_G0.READ_REG_GEN[15].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2F
2Dual.ALLIN0_ND_G0.READ_REG_GEN[16].GPIO_DBus_i_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
6582default:default8@Z8-6014h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-60142default:default2
1002default:defaultZ17-14h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
GPIO_Core__parameterized12default:default2
92default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_gpio__parameterized32default:default2
92default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_gpio_0_22default:default2
102default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/synth/design_1_axi_gpio_0_2.vhd2default:default2
852default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
design_1_inverse_clarke_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_inverse_clarke_0_0/synth/design_1_inverse_clarke_0_0.vhd2default:default2
562default:default2$
inverse_clarke_02default:default2/
design_1_inverse_clarke_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
17712default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
design_1_inverse_clarke_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_inverse_clarke_0_0/synth/design_1_inverse_clarke_0_0.vhd2default:default2
782default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
inverse_clarke2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
122default:default2
U02default:default2"
inverse_clarke2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_inverse_clarke_0_0/synth/design_1_inverse_clarke_0_0.vhd2default:default2
1392default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
inverse_clarke2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
342default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1023 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys26
"inverse_clarke_cos_lut_ROM_AUTO_1R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_cos_lut_ROM_AUTO_1R.vhd2default:default2
92default:default2
	cos_lut_U2default:default26
"inverse_clarke_cos_lut_ROM_AUTO_1R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
2282default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys26
"inverse_clarke_cos_lut_ROM_AUTO_1R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_cos_lut_ROM_AUTO_1R.vhd2default:default2
252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"inverse_clarke_cos_lut_ROM_AUTO_1R2default:default2
112default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_cos_lut_ROM_AUTO_1R.vhd2default:default2
252default:default8@Z8-256h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AddressRange bound to: 1023 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter AddressWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys26
"inverse_clarke_sin_lut_ROM_AUTO_1R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_sin_lut_ROM_AUTO_1R.vhd2default:default2
92default:default2
	sin_lut_U2default:default26
"inverse_clarke_sin_lut_ROM_AUTO_1R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
2402default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys26
"inverse_clarke_sin_lut_ROM_AUTO_1R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_sin_lut_ROM_AUTO_1R.vhd2default:default2
252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"inverse_clarke_sin_lut_ROM_AUTO_1R2default:default2
122default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_sin_lut_ROM_AUTO_1R.vhd2default:default2
252default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 63 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
102default:default2)
mul_32s_32s_63_5_1_U12default:default25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
2522default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
302default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!inverse_clarke_mul_32s_32s_63_5_12default:default2
132default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
302default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 63 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
102default:default2)
mul_32s_32s_63_5_1_U22default:default25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
2672default:default8@Z8-3491h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 63 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
102default:default2)
mul_32s_32s_63_5_1_U32default:default25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
2822default:default8@Z8-3491h px? 
W
%s
*synth2?
+	Parameter ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_STAGE bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din0_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter din1_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_WIDTH bound to: 63 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
102default:default2)
mul_32s_32s_63_5_1_U42default:default25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
2972default:default8@Z8-3491h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
102default:default2'
regslice_both_idq_U2default:default20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
3122default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
inverse_clarke_regslice_both2default:default2
142default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
252default:default8@Z8-256h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
102default:default2)
regslice_both_theta_U2default:default20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
3262default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2@
,inverse_clarke_regslice_both__parameterized12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2@
,inverse_clarke_regslice_both__parameterized12default:default2
142default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
252default:default8@Z8-256h px? 
_
%s
*synth2G
3	Parameter DataWidth bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
102default:default2+
regslice_both_vectors_U2default:default20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
3402default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
inverse_clarke2default:default2
152default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke.vhd2default:default2
342default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
design_1_inverse_clarke_0_02default:default2
162default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_inverse_clarke_0_0/synth/design_1_inverse_clarke_0_0.vhd2default:default2
782default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys23
design_1_processing_system7_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
17912default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1612default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
172default:default2
12default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
7302default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
182default:default2
12default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
7302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
899052default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
192default:default2
12default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
899052default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
202default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1612default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_ACP_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP3_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
212default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2/
design_1_ps7_0_axi_periph_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
7372default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2,
m00_couplers_imp_15SPJYW2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
572default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_15SPJYW2default:default2
222default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
572default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
m01_couplers_imp_XU9C552default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
1582default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m01_couplers_imp_XU9C552default:default2
232default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
1582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m02_couplers_imp_14WQB4R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2592default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m02_couplers_imp_14WQB4R2default:default2
242default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2592default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
s00_couplers_imp_UYSKKA2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3832default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
design_1_auto_pc_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default2
auto_pc2default:default2&
design_1_auto_pc_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5662default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_25_axi_protocol_converter2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_25_b2s2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_25_b2s_aw_channel2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_25_b2s_cmd_translator2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_25_b2s_incr_cmd2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_25_b2s_incr_cmd2default:default2
 2default:default2
252default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_25_b2s_wrap_cmd2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_25_b2s_wrap_cmd2default:default2
 2default:default2
262default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_25_b2s_cmd_translator2default:default2
 2default:default2
272default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_25_b2s_wr_cmd_fsm2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_25_b2s_wr_cmd_fsm2default:default2
 2default:default2
282default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_25_b2s_aw_channel2default:default2
 2default:default2
292default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_25_b2s_b_channel2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_25_b2s_simple_fifo2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_25_b2s_simple_fifo2default:default2
 2default:default2
302default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_25_b2s_simple_fifo__parameterized02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_25_b2s_simple_fifo__parameterized02default:default2
 2default:default2
302default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_25_b2s_b_channel2default:default2
 2default:default2
312default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_25_b2s_ar_channel2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_25_b2s_rd_cmd_fsm2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_25_b2s_rd_cmd_fsm2default:default2
 2default:default2
322default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_25_b2s_ar_channel2default:default2
 2default:default2
332default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_25_b2s_r_channel2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_25_b2s_simple_fifo__parameterized12default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_25_b2s_simple_fifo__parameterized12default:default2
 2default:default2
332default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_25_b2s_simple_fifo__parameterized22default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_25_b2s_simple_fifo__parameterized22default:default2
 2default:default2
332default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_25_b2s_r_channel2default:default2
 2default:default2
342default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_25_axi_register_slice2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
352default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
362default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_25_axic_register_slice2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_25_axic_register_slice2default:default2
 2default:default2
372default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized02default:default2
 2default:default2
372default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized12default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized12default:default2
 2default:default2
372default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized22default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized22default:default2
 2default:default2
372default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_25_axi_register_slice2default:default2
 2default:default2
382default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_25_axi_register_slice2default:default2
SI_REG2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_25_axi_register_slice2default:default2
932default:default2
922default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2Q
=axi_register_slice_v2_1_25_axi_register_slice__parameterized02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
382default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
382default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized32default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized32default:default2
 2default:default2
382default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized42default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized42default:default2
 2default:default2
382default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized52default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized52default:default2
 2default:default2
382default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized62default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized62default:default2
 2default:default2
382default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=axi_register_slice_v2_1_25_axi_register_slice__parameterized02default:default2
 2default:default2
382default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_25_axi_register_slice2default:default2
MI_REG2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_25_axi_register_slice2default:default2
932default:default2
922default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_protocol_converter_v2_1_25_b2s2default:default2
 2default:default2
392default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_25_axi_protocol_converter2default:default2
 2default:default2
402default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
412default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_UYSKKA2default:default2
422default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3832default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
design_1_xbar_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2default:default2
592default:default2
xbar2default:default2#
design_1_xbar_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
12242default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2default:default2
592default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_26_axi_crossbar2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48842default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys26
"axi_crossbar_v2_1_26_crossbar_sasd2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
12402default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_26_addr_decoder2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2
432default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2
442default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2
442default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
 2default:default2
442default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_26_addr_decoder2default:default2
 2default:default2
452default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_26_decerr_slave2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35012default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_26_decerr_slave2default:default2
 2default:default2
462default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35012default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2:
&axi_crossbar_v2_1_26_addr_arbiter_sasd2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
652default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&axi_crossbar_v2_1_26_addr_arbiter_sasd2default:default2
 2default:default2
472default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
axi_crossbar_v2_1_26_splitter2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_crossbar_v2_1_26_splitter2default:default2
 2default:default2
482default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_crossbar_v2_1_26_splitter__parameterized02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_crossbar_v2_1_26_splitter__parameterized02default:default2
 2default:default2
482default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2
492default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2
492default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2
492default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized72default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_25_axic_register_slice__parameterized72default:default2
 2default:default2
492default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2
492default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_crossbar_v2_1_26_crossbar_sasd2default:default2
 2default:default2
502default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
12402default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_26_axi_crossbar2default:default2
 2default:default2
512default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48842default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
522default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2default:default2
592default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
design_1_ps7_0_axi_periph_02default:default2
532default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
7372default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
design_1_rst_ps7_0_100M_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2default:default2
592default:default2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
19612default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2-
design_1_rst_ps7_0_100M_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
lpf2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059832default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059832default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
542default:default2
12default:default2K
5C:/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059832default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized12default:default2
542default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
552default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
upcnt_n2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
562default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
572default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
582default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
design_1_rst_ps7_0_100M_02default:default2
592default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
design_1_xlconcat_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
602default:default2

xlconcat_02default:default2)
design_1_xlconcat_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
19742default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
602default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2
612default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
602default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
design_1_xlconstant_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2default:default2
572default:default2 
xlconstant_02default:default2+
design_1_xlconstant_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
19802default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_xlconstant_0_02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
622default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_xlconstant_0_02default:default2
 2default:default2
632default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
design_1_xlslice_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_0/synth/design_1_xlslice_0_0.v2default:default2
572default:default2
	xlslice_02default:default2(
design_1_xlslice_0_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
19842default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_xlslice_0_02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_0/synth/design_1_xlslice_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2
642default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_xlslice_0_02default:default2
 2default:default2
652default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_0/synth/design_1_xlslice_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
design_1_xlslice_0_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_1/synth/design_1_xlslice_0_1.v2default:default2
572default:default2
	xlslice_12default:default2(
design_1_xlslice_0_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
19892default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_xlslice_0_12default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_1/synth/design_1_xlslice_0_1.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2:
&xlslice_v1_0_2_xlslice__parameterized02default:default2
 2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&xlslice_v1_0_2_xlslice__parameterized02default:default2
 2default:default2
652default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_xlslice_0_12default:default2
 2default:default2
662default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_xlslice_0_1/synth/design_1_xlslice_0_1.v2default:default2
572default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
672default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
13362default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_wrapper2default:default2
682default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
402default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[31]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[30]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[29]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[28]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[27]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[26]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[25]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[24]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[23]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[22]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[21]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[20]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[19]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[18]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[17]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[16]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[15]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[14]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[13]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[12]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[11]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[10]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[9]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[8]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[7]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[6]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[5]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[4]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[63]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[62]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[61]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[60]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[59]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[58]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[57]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[56]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[55]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[54]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[53]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[52]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[51]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[50]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[49]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[48]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[47]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[46]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[45]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[44]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[43]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[42]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[41]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[40]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[39]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[38]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[37]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[36]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[35]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[34]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[33]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[32]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1319.512 ; gain = 67.699
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1319.512 ; gain = 67.699
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1319.512 ; gain = 67.699
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1842default:default2
1319.5122default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
8772default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2default:default2-
design_1_i/gpio_data/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2default:default2-
design_1_i/gpio_data/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2default:default2-
design_1_i/gpio_data/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2default:default2-
design_1_i/gpio_data/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_board.xdc2default:default2.
design_1_i/gpio_theta/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_board.xdc2default:default2.
design_1_i/gpio_theta/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1.xdc2default:default2.
design_1_i/gpio_theta/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1.xdc2default:default2.
design_1_i/gpio_theta/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2_board.xdc2default:default20
design_1_i/gpio_vectors/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2_board.xdc2default:default20
design_1_i/gpio_vectors/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2.xdc2default:default20
design_1_i/gpio_vectors/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2.xdc2default:default20
design_1_i/gpio_vectors/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
rC:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
rC:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
rC:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.runs/synth_1/dont_touch.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1378.1912default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2}
i  A total of 877 instances were transformed.
  FDR => FDRE: 876 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0412default:default2
1378.1912default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1378.191 ; gain = 126.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1378.191 ; gain = 126.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1378.191 ; gain = 126.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
slave_attachment2default:defaultZ8-802h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_25_b2s_wr_cmd_fsm2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_25_b2s_rd_cmd_fsm2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                             1000 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2$
slave_attachment2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_            SM_DONE_WAIT |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_25_b2s_wr_cmd_fsm2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_25_b2s_rd_cmd_fsm2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1378.191 ; gain = 126.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   63 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   63 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               63 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               36 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 238   
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	              32x32  Multipliers := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
P
%s
*synth28
$	                    ROMs := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   66 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   47 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   36 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 34    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 30    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 108   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
o
%s
*synth2W
CDSP Report: Generating DSP buff0_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP buff1_reg, operation Mode is: (PCIN>>17)+(A2*B)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP tmp_product, operation Mode is: PCIN+(A''*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register buff0_reg is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register buff0_reg is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register buff1_reg is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP buff2_reg, operation Mode is: (PCIN>>17)+(A2*B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff2_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	buff2_reg2default:default2
482default:default2
292default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
462default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	buff2_reg2default:default2
482default:default2
172default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
462default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	buff2_reg2default:default2
482default:default2
172default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
462default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	buff1_reg2default:default2
482default:default2
172default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/0807/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
562default:default8@Z8-3936h px? 
o
%s
*synth2W
CDSP Report: Generating DSP buff0_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP buff1_reg, operation Mode is: (PCIN>>17)+(A2*B)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP tmp_product, operation Mode is: PCIN+(A''*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register buff0_reg is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register buff1_reg is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP buff2_reg, operation Mode is: (PCIN>>17)+(A2*B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff2_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP buff0_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP buff1_reg, operation Mode is: (PCIN>>17)+(A2*B)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP tmp_product, operation Mode is: PCIN+(A''*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register buff0_reg is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register buff1_reg is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP buff2_reg, operation Mode is: (PCIN>>17)+(A2*B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff2_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP buff0_reg, operation Mode is: (A2*B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff0_reg.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP buff1_reg, operation Mode is: (PCIN>>17)+(A2*B)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff1_reg.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP tmp_product, operation Mode is: PCIN+(A''*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register buff0_reg is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register buff1_reg is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator tmp_product is absorbed into DSP tmp_product.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP buff2_reg, operation Mode is: (PCIN>>17)+(A2*B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff0_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff2_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register buff1_reg is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator tmp_product is absorbed into DSP buff2_reg.
2default:defaulth p
x
? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2M
9inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg2default:default2
362default:default2
352default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
wgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
xgpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
?gpio_core_1/Dual.INPUT_DOUBLE_REGS4/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
axi_gpio2default:defaultZ8-3332h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1378.191 ; gain = 126.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
?
%s*synth2j
V+----------------------------+---------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2k
W|Module Name                 | RTL Object          | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2j
V+----------------------------+---------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2k
W|design_1_inverse_clarke_0_0 | U0/sin_lut_U/q0_reg | 1024x32       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2k
W|design_1_inverse_clarke_0_0 | U0/cos_lut_U/q0_reg | 1024x32       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2k
W+----------------------------+---------------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
?+----------------------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                       | DSP Mapping         | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (A2*B2)'            | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (PCIN>>17)+(A2*B)'  | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | PCIN+(A''*B2)'      | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (PCIN>>17)+(A2*B2)' | 15     | 15     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (A2*B2)'            | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (PCIN>>17)+(A2*B)'  | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | PCIN+(A''*B2)'      | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (PCIN>>17)+(A2*B2)' | 15     | 15     | -      | -      | 29     | 1    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (A2*B2)'            | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (PCIN>>17)+(A2*B)'  | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | PCIN+(A''*B2)'      | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (PCIN>>17)+(A2*B2)' | 15     | 15     | -      | -      | 29     | 1    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (A2*B2)'            | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (PCIN>>17)+(A2*B)'  | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | PCIN+(A''*B2)'      | 18     | 15     | -      | -      | 48     | 2    | 1    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|inverse_clarke_mul_32s_32s_63_5_1 | (PCIN>>17)+(A2*B2)' | 15     | 15     | -      | -      | 29     | 1    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1465.715 ; gain = 213.902
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1531.789 ; gain = 279.977
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2C
/design_1_i/inverse_clarke_0/U0/sin_lut_U/q0_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2C
/design_1_i/inverse_clarke_0/U0/cos_lut_U/q0_reg2default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1549.895 ; gain = 298.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1549.895 ; gain = 298.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1549.895 ; gain = 298.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1549.895 ; gain = 298.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1549.895 ; gain = 298.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1549.895 ; gain = 298.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1549.895 ; gain = 298.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl        | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__4     | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__5     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BIBUF    |   130|
2default:defaulth px? 
F
%s*synth2.
|2     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|3     |CARRY4   |    50|
2default:defaulth px? 
F
%s*synth2.
|4     |DSP48E1  |    16|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT1     |    41|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT2     |   196|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT3     |   411|
2default:defaulth px? 
F
%s*synth2.
|10    |LUT4     |   125|
2default:defaulth px? 
F
%s*synth2.
|11    |LUT5     |   258|
2default:defaulth px? 
F
%s*synth2.
|12    |LUT6     |   179|
2default:defaulth px? 
F
%s*synth2.
|13    |PS7      |     1|
2default:defaulth px? 
F
%s*synth2.
|14    |RAMB36E1 |     2|
2default:defaulth px? 
F
%s*synth2.
|16    |SRL16    |     1|
2default:defaulth px? 
F
%s*synth2.
|17    |SRL16E   |    18|
2default:defaulth px? 
F
%s*synth2.
|18    |SRLC32E  |    47|
2default:defaulth px? 
F
%s*synth2.
|19    |FDR      |   260|
2default:defaulth px? 
F
%s*synth2.
|20    |FDRE     |  2019|
2default:defaulth px? 
F
%s*synth2.
|21    |FDSE     |   161|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1549.895 ; gain = 298.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 247 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:41 . Memory (MB): peak = 1549.895 ; gain = 239.402
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1549.895 ; gain = 298.082
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1092default:default2
1549.8952default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3292default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1570.8482default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2}
i  A total of 261 instances were transformed.
  FDR => FDRE: 260 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
e652f4b12default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4692default:default2
2242default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:472default:default2
00:00:492default:default2
1570.8482default:default2
319.0352default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
xC:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jan 30 19:57:07 20222default:defaultZ17-206h px? 


End Record