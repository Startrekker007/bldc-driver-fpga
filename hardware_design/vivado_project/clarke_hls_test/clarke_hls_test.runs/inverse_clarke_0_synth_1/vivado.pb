
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
?
Command: %s
53*	vivadotcl2a
Msynth_design -top inverse_clarke_0 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px? 
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
_
#Helper process launched with PID %s4824*oasys2
31802default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1250.133 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2$
inverse_clarke_02default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/synth/inverse_clarke_0.vhd2default:default2
782default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
inverse_clarke2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
122default:default2
U02default:default2"
inverse_clarke2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/synth/inverse_clarke_0.vhd2default:default2
1392default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
inverse_clarke2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_cos_lut_ROM_AUTO_1R.vhd2default:default2
92default:default2
	cos_lut_U2default:default26
"inverse_clarke_cos_lut_ROM_AUTO_1R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
2282default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys26
"inverse_clarke_cos_lut_ROM_AUTO_1R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_cos_lut_ROM_AUTO_1R.vhd2default:default2
252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"inverse_clarke_cos_lut_ROM_AUTO_1R2default:default2
12default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_cos_lut_ROM_AUTO_1R.vhd2default:default2
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_sin_lut_ROM_AUTO_1R.vhd2default:default2
92default:default2
	sin_lut_U2default:default26
"inverse_clarke_sin_lut_ROM_AUTO_1R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
2402default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys26
"inverse_clarke_sin_lut_ROM_AUTO_1R2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_sin_lut_ROM_AUTO_1R.vhd2default:default2
252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"inverse_clarke_sin_lut_ROM_AUTO_1R2default:default2
22default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_sin_lut_ROM_AUTO_1R.vhd2default:default2
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
102default:default2)
mul_32s_32s_63_5_1_U12default:default25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
2522default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
302default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!inverse_clarke_mul_32s_32s_63_5_12default:default2
32default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
102default:default2)
mul_32s_32s_63_5_1_U22default:default25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
102default:default2)
mul_32s_32s_63_5_1_U32default:default25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
102default:default2)
mul_32s_32s_63_5_1_U42default:default25
!inverse_clarke_mul_32s_32s_63_5_12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
102default:default2'
regslice_both_idq_U2default:default20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
3122default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
inverse_clarke_regslice_both2default:default2
42default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
102default:default2)
regslice_both_theta_U2default:default20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
3262default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2@
,inverse_clarke_regslice_both__parameterized12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2@
,inverse_clarke_regslice_both__parameterized12default:default2
42default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_regslice_both.vhd2default:default2
102default:default2+
regslice_both_vectors_U2default:default20
inverse_clarke_regslice_both2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
3402default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
inverse_clarke2default:default2
52default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke.vhd2default:default2
342default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
inverse_clarke_02default:default2
62default:default2
12default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/synth/inverse_clarke_0.vhd2default:default2
782default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default25
!inverse_clarke_mul_32s_32s_63_5_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default26
"inverse_clarke_sin_lut_ROM_AUTO_1R2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default26
"inverse_clarke_cos_lut_ROM_AUTO_1R2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1250.133 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1250.133 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1250.133 ; gain = 0.000
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
00:00:00.0282default:default2
1250.1332default:default2
0.0002default:defaultZ17-268h px? 
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/constraints/inverse_clarke_ooc.xdc2default:default2
U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/constraints/inverse_clarke_ooc.xdc2default:default2
U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.runs/inverse_clarke_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.runs/inverse_clarke_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1253.1172default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
1260.1332default:default2
7.0162default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1260.133 ; gain = 10.000
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1260.133 ; gain = 10.000
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1260.133 ; gain = 10.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1260.133 ; gain = 10.000
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
.	               64 Bit    Registers := 4     
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
.	               32 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
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
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
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
,	   2 Input   64 Bit        Muxes := 2     
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
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 7     
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
?
+Unused sequential element %s was removed. 
4326*oasys2
	buff0_reg2default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
552default:default8@Z8-6014h px? 
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
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
462default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	buff2_reg2default:default2
482default:default2
172default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
462default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	buff2_reg2default:default2
482default:default2
172default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
462default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	buff1_reg2default:default2
482default:default2
172default:default2?
?c:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.gen/sources_1/ip/inverse_clarke_0/hdl/vhdl/inverse_clarke_mul_32s_32s_63_5_1.vhd2default:default2
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
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default25
!inverse_clarke_mul_32s_32s_63_5_12default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1260.133 ; gain = 10.000
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
r
%s*synth2Z
F+---------------+------------------+---------------+----------------+
2default:defaulth px? 
s
%s*synth2[
G|Module Name    | RTL Object       | Depth x Width | Implemented As | 
2default:defaulth px? 
r
%s*synth2Z
F+---------------+------------------+---------------+----------------+
2default:defaulth px? 
s
%s*synth2[
G|inverse_clarke | sin_lut_U/q0_reg | 1024x32       | Block RAM      | 
2default:defaulth px? 
s
%s*synth2[
G|inverse_clarke | cos_lut_U/q0_reg | 1024x32       | Block RAM      | 
2default:defaulth px? 
s
%s*synth2[
G+---------------+------------------+---------------+----------------+

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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1275.430 ; gain = 25.297
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
|Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1279.973 ; gain = 29.840
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
4799*oasys2'
U0/sin_lut_U/q0_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2'
U0/cos_lut_U/q0_reg2default:default2
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
{Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1308.594 ; gain = 58.461
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
uFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:24 . Memory (MB): peak = 1319.273 ; gain = 69.141
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:24 . Memory (MB): peak = 1319.273 ; gain = 69.141
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1319.273 ; gain = 69.141
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1319.273 ; gain = 69.141
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1319.273 ; gain = 69.141
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1319.273 ; gain = 69.141
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
|1     |CARRY4   |    32|
2default:defaulth px? 
F
%s*synth2.
|2     |DSP48E1  |    16|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT1     |     1|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT2     |   127|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT3     |   139|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT4     |     5|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT5     |     9|
2default:defaulth px? 
F
%s*synth2.
|10    |LUT6     |    15|
2default:defaulth px? 
F
%s*synth2.
|11    |RAMB36E1 |     2|
2default:defaulth px? 
F
%s*synth2.
|13    |FDRE     |   860|
2default:defaulth px? 
F
%s*synth2.
|14    |FDSE     |    75|
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1319.273 ; gain = 69.141
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:23 . Memory (MB): peak = 1319.273 ; gain = 59.141
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1319.273 ; gain = 69.141
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
00:00:00.0302default:default2
1331.3282default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
502default:defaultZ29-17h px? 
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
00:00:002default:default2
1337.9772default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
9d0b04952default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
112default:default2
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
00:00:282default:default2
00:00:292default:default2
1337.9772default:default2
87.8442default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.runs/inverse_clarke_0_synth_1/inverse_clarke_0.dcp2default:defaultZ17-1381h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2$
inverse_clarke_02default:default2$
140243296705bdd12default:defaultZ2-1648h px? 
Q
Renamed %s cell refs.
330*coretcl2
102default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/git/bldc-driver-fpga/hardware_design/vivado_project/clarke_hls_test/clarke_hls_test.runs/inverse_clarke_0_synth_1/inverse_clarke_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file inverse_clarke_0_utilization_synth.rpt -pb inverse_clarke_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jan 30 19:57:31 20222default:defaultZ17-206h px? 


End Record