EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5425 2975 900  850 
U 61517D1A
F0 "Inverter" 50
F1 "3PH_INVERTER.sch" 50
F2 "U_OUT" O R 6325 3275 50 
F3 "PGND" O R 6325 3125 50 
F4 "VBUS" I R 6325 3050 50 
F5 "IVDD" I L 5425 3050 50 
F6 "IS_U" O R 6325 3550 50 
F7 "DGND" B L 5425 3200 50 
F8 "V_OUT" O R 6325 3350 50 
F9 "W_OUT" O R 6325 3425 50 
F10 "IS_V" O R 6325 3625 50 
F11 "VDRV" I L 5425 3125 50 
F12 "INHA" I L 5425 3325 50 
F13 "INLA" I L 5425 3400 50 
F14 "INHB" I L 5425 3500 50 
F15 "INLB" I L 5425 3575 50 
F16 "INHC" I L 5425 3675 50 
F17 "INLC" I L 5425 3750 50 
$EndSheet
Wire Wire Line
	6325 3550 6925 3550
Wire Wire Line
	6325 3625 6875 3625
Wire Wire Line
	6325 3125 6550 3125
Wire Wire Line
	6550 3125 6550 3900
Wire Wire Line
	6325 3050 6550 3050
Wire Wire Line
	6550 3050 6550 2725
Wire Wire Line
	5425 3125 5275 3125
Wire Wire Line
	5275 3125 5275 2725
Wire Wire Line
	5275 2725 5950 2725
Wire Wire Line
	5950 2725 5950 2575
Connection ~ 5950 2725
Wire Wire Line
	5950 2725 6550 2725
$Sheet
S 6625 4250 525  300 
U 615205E0
F0 "Zerocrossing Detect" 50
F1 "zcd.sch" 50
F2 "U" I R 7150 4325 50 
F3 "V" I R 7150 4400 50 
F4 "W" I R 7150 4475 50 
F5 "A" O L 6625 4325 50 
F6 "B" O L 6625 4400 50 
F7 "C" O L 6625 4475 50 
$EndSheet
Wire Wire Line
	6325 3275 7550 3275
Wire Wire Line
	6325 3350 7600 3350
Wire Wire Line
	6325 3425 7650 3425
Wire Wire Line
	7150 4325 7550 4325
Wire Wire Line
	7550 4325 7550 3275
Connection ~ 7550 3275
Wire Wire Line
	7600 4400 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7150 4400 7600 4400
Wire Wire Line
	7150 4475 7650 4475
Wire Wire Line
	7650 4475 7650 3425
Connection ~ 7650 3425
Wire Wire Line
	6925 3550 6925 4150
Wire Wire Line
	6875 3625 6875 4100
$Comp
L power:GNDPWR #PWR0101
U 1 1 6152542E
P 6550 3900
F 0 "#PWR0101" H 6550 3700 50  0001 C CNN
F 1 "GNDPWR" H 6554 3746 50  0000 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4850 3900
Wire Wire Line
	4850 3200 5425 3200
$Comp
L power:GND #PWR0102
U 1 1 61526836
P 4850 3900
F 0 "#PWR0102" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4855 3727 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 61528218
P 5950 2575
F 0 "#PWR0103" H 5950 2425 50  0001 C CNN
F 1 "+12V" H 5965 2748 50  0000 C CNN
F 2 "" H 5950 2575 50  0001 C CNN
F 3 "" H 5950 2575 50  0001 C CNN
	1    5950 2575
	1    0    0    -1  
$EndComp
$Comp
L bldc_driver-cache:+3.3V #PWR0104
U 1 1 615287BD
P 4850 3000
F 0 "#PWR0104" H 4850 2850 50  0001 C CNN
F 1 "+3.3V" H 4865 3173 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3050 4850 3000
Wire Wire Line
	4850 3050 5425 3050
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 6152A3BA
P 2750 3550
F 0 "J3" H 2668 4167 50  0000 C CNN
F 1 "Digital 1" H 2668 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2750 3550 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
	1    2750 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 6153F851
P 2750 5625
F 0 "J5" H 2668 6042 50  0000 C CNN
F 1 "Analog" H 2668 5951 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2750 5625 50  0001 C CNN
F 3 "~" H 2750 5625 50  0001 C CNN
	1    2750 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3550 4025 3550
Wire Wire Line
	4025 3550 4025 3325
Wire Wire Line
	4025 3325 5425 3325
Wire Wire Line
	5425 3400 4125 3400
Wire Wire Line
	4125 3400 4125 3650
Wire Wire Line
	4125 3650 2950 3650
Wire Wire Line
	5425 3500 4225 3500
Wire Wire Line
	4225 3500 4225 3750
Wire Wire Line
	4225 3750 2950 3750
Wire Wire Line
	5425 3575 4325 3575
Wire Wire Line
	4325 3575 4325 3850
Wire Wire Line
	4325 3850 2950 3850
Wire Wire Line
	4425 3950 2950 3950
Wire Wire Line
	4425 3675 5425 3675
Wire Wire Line
	4425 3675 4425 3950
Wire Wire Line
	5425 3750 4525 3750
Wire Wire Line
	4525 3750 4525 4050
Wire Wire Line
	4525 4050 2950 4050
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 6154E36F
P 2750 4675
F 0 "J4" H 2668 5192 50  0000 C CNN
F 1 "Digital 2" H 2668 5101 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2750 4675 50  0001 C CNN
F 3 "~" H 2750 4675 50  0001 C CNN
	1    2750 4675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 4375 3125 4375
Wire Wire Line
	3125 4375 3125 4325
Wire Wire Line
	3125 4325 6625 4325
Wire Wire Line
	3225 4400 3225 4475
Wire Wire Line
	3225 4475 2950 4475
Wire Wire Line
	3225 4400 6625 4400
Wire Wire Line
	3325 4475 3325 4575
Wire Wire Line
	3325 4575 2950 4575
Wire Wire Line
	3325 4475 6625 4475
Wire Wire Line
	6925 4150 5275 4150
Wire Wire Line
	6875 4100 5175 4100
Wire Wire Line
	5275 4150 5275 5525
NoConn ~ 2950 5725
NoConn ~ 2950 5825
NoConn ~ 2950 5925
$Comp
L Device:R_Small R3
U 1 1 6155E27C
P 5700 5500
F 0 "R3" H 5759 5546 50  0000 L CNN
F 1 "47k" H 5759 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5700 5500 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6155EFEC
P 5700 5750
F 0 "R4" H 5759 5796 50  0000 L CNN
F 1 "11k" H 5759 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5700 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5600 5700 5625
Connection ~ 5700 5625
Wire Wire Line
	5700 5625 5700 5650
Wire Wire Line
	2950 5625 4975 5625
Wire Wire Line
	5700 5850 5700 6050
Wire Wire Line
	5700 5400 5700 5150
$Comp
L power:+12V #PWR0105
U 1 1 61569D65
P 5700 5150
F 0 "#PWR0105" H 5700 5000 50  0001 C CNN
F 1 "+12V" H 5715 5323 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6156A605
P 5700 6050
F 0 "#PWR0106" H 5700 5800 50  0001 C CNN
F 1 "GND" H 5705 5877 50  0000 C CNN
F 2 "" H 5700 6050 50  0001 C CNN
F 3 "" H 5700 6050 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 6156AD5E
P 4975 5850
F 0 "D1" V 4929 5920 50  0000 L CNN
F 1 "3.6V" V 5020 5920 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 4975 5850 50  0001 C CNN
F 3 "~" V 4975 5850 50  0001 C CNN
F 4 "MM5Z4685T1G" V 4975 5850 50  0001 C CNN "MPN"
	1    4975 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 5625 4975 5750
Connection ~ 4975 5625
Wire Wire Line
	4975 5625 5700 5625
Wire Wire Line
	4975 5950 4975 6050
Wire Wire Line
	4975 6050 5700 6050
Connection ~ 5700 6050
$Comp
L Device:C_Small C7
U 1 1 6156EF9A
P 6050 5750
F 0 "C7" H 6142 5796 50  0000 L CNN
F 1 "0.1uF 16V" H 6142 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 5750 50  0001 C CNN
F 3 "~" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5625 6050 5625
Wire Wire Line
	6050 5625 6050 5650
Wire Wire Line
	6050 5850 6050 6050
Wire Wire Line
	6050 6050 5700 6050
Wire Wire Line
	2950 4675 7950 4675
Wire Wire Line
	2950 4775 8225 4775
$Comp
L Device:R_Small R5
U 1 1 6157FE15
P 7950 4450
F 0 "R5" H 8009 4496 50  0000 L CNN
F 1 "3.9k" H 8009 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7950 4450 50  0001 C CNN
F 3 "~" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61580364
P 8225 4450
F 0 "R6" H 8284 4496 50  0000 L CNN
F 1 "3.9k" H 8284 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8225 4450 50  0001 C CNN
F 3 "~" H 8225 4450 50  0001 C CNN
	1    8225 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 615805A3
P 8500 4450
F 0 "R7" H 8559 4496 50  0000 L CNN
F 1 "3.9k" H 8559 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8500 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4550 7950 4675
Connection ~ 7950 4675
Wire Wire Line
	8225 4550 8225 4775
Connection ~ 8225 4775
Wire Wire Line
	2950 4875 8500 4875
Wire Wire Line
	8500 4550 8500 4875
Connection ~ 8500 4875
$Comp
L bldc_driver-cache:+3.3V #PWR0107
U 1 1 6158D562
P 8225 4200
F 0 "#PWR0107" H 8225 4050 50  0001 C CNN
F 1 "+3.3V" H 8240 4373 50  0000 C CNN
F 2 "" H 8225 4200 50  0001 C CNN
F 3 "" H 8225 4200 50  0001 C CNN
	1    8225 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4200 8225 4250
Wire Wire Line
	8225 4250 7950 4250
Wire Wire Line
	7950 4250 7950 4350
Connection ~ 8225 4250
Wire Wire Line
	8500 4250 8225 4250
Wire Wire Line
	8225 4350 8225 4250
Wire Wire Line
	8500 4250 8500 4350
NoConn ~ 2950 3350
NoConn ~ 2950 3250
NoConn ~ 2950 3150
$Comp
L power:GND #PWR0108
U 1 1 615A0D85
P 3200 3450
F 0 "#PWR0108" H 3200 3200 50  0001 C CNN
F 1 "GND" V 3205 3322 50  0000 R CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3450 2950 3450
$Comp
L Device:R_Small R2
U 1 1 615A5375
P 4550 5525
F 0 "R2" V 4475 5525 50  0000 C CNN
F 1 "1.6k" V 4625 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4550 5525 50  0001 C CNN
F 3 "~" H 4550 5525 50  0001 C CNN
	1    4550 5525
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 615A5AFC
P 4100 5425
F 0 "R1" V 3904 5425 50  0000 C CNN
F 1 "1.6k" V 3995 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 5425 50  0001 C CNN
F 3 "~" H 4100 5425 50  0001 C CNN
	1    4100 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5525 4150 5525
Wire Wire Line
	4000 5425 3575 5425
Wire Wire Line
	4200 5425 5175 5425
Wire Wire Line
	5175 5425 5175 4100
Wire Wire Line
	5275 5525 4650 5525
$Comp
L Device:C_Small C1
U 1 1 615B081B
P 3575 5900
F 0 "C1" H 3667 5946 50  0000 L CNN
F 1 "0.01uF 16V" H 3667 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3575 5900 50  0001 C CNN
F 3 "~" H 3575 5900 50  0001 C CNN
	1    3575 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 615B1391
P 4150 5900
F 0 "C3" H 4242 5946 50  0000 L CNN
F 1 "0.01uF 16V" H 4242 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 5900 50  0001 C CNN
F 3 "~" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 5800 3575 5425
Connection ~ 3575 5425
Wire Wire Line
	3575 5425 2950 5425
Wire Wire Line
	4150 5800 4150 5525
Connection ~ 4150 5525
Wire Wire Line
	4150 5525 2950 5525
Wire Wire Line
	4975 6050 4150 6050
Wire Wire Line
	3575 6050 3575 6000
Connection ~ 4975 6050
Wire Wire Line
	4150 6000 4150 6050
Connection ~ 4150 6050
Wire Wire Line
	4150 6050 3575 6050
NoConn ~ 2950 4975
NoConn ~ 2950 5075
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 615C41B5
P 2750 2150
F 0 "J2" H 2668 2667 50  0000 C CNN
F 1 "Power" H 2668 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2750 2150 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
	1    2750 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 3600 2150
Wire Wire Line
	3600 2150 3600 1900
Wire Wire Line
	2950 2250 3850 2250
Wire Wire Line
	3850 2250 3850 1625
Wire Wire Line
	2950 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2450
Wire Wire Line
	2950 2450 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3600 2450 3600 2700
Wire Wire Line
	2950 2550 3350 2550
Wire Wire Line
	3350 2550 3350 2175
$Comp
L power:+12V #PWR0109
U 1 1 615D6FA2
P 3350 850
F 0 "#PWR0109" H 3350 700 50  0001 C CNN
F 1 "+12V" H 3365 1023 50  0000 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
$Comp
L bldc_driver-cache:+3.3V #PWR0110
U 1 1 615D75B7
P 3600 1600
F 0 "#PWR0110" H 3600 1450 50  0001 C CNN
F 1 "+3.3V" H 3615 1773 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 615D8278
P 3850 1600
F 0 "#PWR0111" H 3850 1450 50  0001 C CNN
F 1 "+5V" H 3865 1773 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 615D88ED
P 9000 4325
F 0 "#PWR0112" H 9000 4175 50  0001 C CNN
F 1 "+5V" H 9015 4498 50  0000 C CNN
F 2 "" H 9000 4325 50  0001 C CNN
F 3 "" H 9000 4325 50  0001 C CNN
	1    9000 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 615D970C
P 3950 2450
F 0 "NT1" H 3950 2631 50  0000 C CNN
F 1 "Net-Tie_2" H 3950 2540 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 3850 2450
Wire Wire Line
	4050 2450 4275 2450
Wire Wire Line
	4275 2450 4275 2700
$Comp
L power:GND #PWR0113
U 1 1 615E23BB
P 3600 2700
F 0 "#PWR0113" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3605 2527 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0114
U 1 1 615E2BE3
P 4275 2700
F 0 "#PWR0114" H 4275 2500 50  0001 C CNN
F 1 "GNDPWR" H 4279 2546 50  0000 C CNN
F 2 "" H 4275 2650 50  0001 C CNN
F 3 "" H 4275 2650 50  0001 C CNN
	1    4275 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2950 1850
NoConn ~ 2950 1950
NoConn ~ 2950 2050
$Comp
L bldc_driver-cache:Connector_Generic_Conn_01x03 J6
U 1 1 615EFE50
P 8650 3350
F 0 "J6" H 8730 3392 50  0000 L CNN
F 1 "Motor Out" H 8730 3301 50  0000 L CNN
F 2 "SamacSys_Parts:1054301103" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
F 4 "105430-1103" H 8650 3350 50  0001 C CNN "MPN"
	1    8650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3275 8250 3250
Wire Wire Line
	8250 3250 8450 3250
Wire Wire Line
	7550 3275 8250 3275
Wire Wire Line
	8250 3425 8250 3450
Wire Wire Line
	8250 3450 8450 3450
Wire Wire Line
	7650 3425 8250 3425
Wire Wire Line
	7600 3350 8450 3350
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 615FDCC6
P 9425 4775
F 0 "J7" H 9505 4817 50  0000 L CNN
F 1 "Hall/Encoder" H 9505 4726 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 9425 4775 50  0001 C CNN
F 3 "~" H 9425 4775 50  0001 C CNN
	1    9425 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 4575 9000 4575
Wire Wire Line
	9000 4575 9000 4325
Wire Wire Line
	7950 4675 9225 4675
Wire Wire Line
	8225 4775 9225 4775
Wire Wire Line
	8500 4875 9225 4875
Wire Wire Line
	9225 4975 9000 4975
Wire Wire Line
	9000 4975 9000 5225
$Comp
L power:GND #PWR0115
U 1 1 61614AAE
P 9000 5225
F 0 "#PWR0115" H 9000 4975 50  0001 C CNN
F 1 "GND" H 9005 5052 50  0000 C CNN
F 2 "" H 9000 5225 50  0001 C CNN
F 3 "" H 9000 5225 50  0001 C CNN
	1    9000 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 616150E5
P 4250 1625
F 0 "C4" V 4021 1625 50  0000 C CNN
F 1 "1uF 16V" V 4112 1625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 1625 50  0001 C CNN
F 3 "~" H 4250 1625 50  0001 C CNN
	1    4250 1625
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 616159E3
P 4475 1900
F 0 "C5" V 4246 1900 50  0000 C CNN
F 1 "2.2uF 16V" V 4337 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4475 1900 50  0001 C CNN
F 3 "~" H 4475 1900 50  0001 C CNN
	1    4475 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61616963
P 4725 2175
F 0 "C6" V 4496 2175 50  0000 C CNN
F 1 "10uF 16V" V 4587 2175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4725 2175 50  0001 C CNN
F 3 "~" H 4725 2175 50  0001 C CNN
	1    4725 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1625 3850 1625
Connection ~ 3850 1625
Wire Wire Line
	3850 1625 3850 1600
Wire Wire Line
	4375 1900 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3600 1600
Wire Wire Line
	4625 2175 3350 2175
Connection ~ 3350 2175
Wire Wire Line
	4350 1625 4925 1625
Wire Wire Line
	4925 1625 4925 1900
Wire Wire Line
	4575 1900 4925 1900
Connection ~ 4925 1900
Wire Wire Line
	4925 1900 4925 2175
Wire Wire Line
	4825 2175 4925 2175
Connection ~ 4925 2175
Wire Wire Line
	4925 2175 4925 2350
$Comp
L power:GND #PWR0116
U 1 1 61634475
P 4925 2350
F 0 "#PWR0116" H 4925 2100 50  0001 C CNN
F 1 "GND" H 4930 2177 50  0000 C CNN
F 2 "" H 4925 2350 50  0001 C CNN
F 3 "" H 4925 2350 50  0001 C CNN
	1    4925 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6163533D
P 2750 1275
F 0 "J1" H 2668 1592 50  0000 C CNN
F 1 "Voltage Bus In" H 2668 1501 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 2750 1275 50  0001 C CNN
F 3 "~" H 2750 1275 50  0001 C CNN
	1    2750 1275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 850  3350 1075
Wire Wire Line
	2950 1275 3100 1275
Wire Wire Line
	3100 1275 3100 1375
Wire Wire Line
	2950 1375 3100 1375
Connection ~ 3100 1375
Wire Wire Line
	3100 1375 3100 1550
Wire Wire Line
	2950 1175 3350 1175
Connection ~ 3350 1175
Wire Wire Line
	3350 1175 3350 2175
Wire Wire Line
	2950 1075 3350 1075
Connection ~ 3350 1075
Wire Wire Line
	3350 1075 3350 1175
$Comp
L power:GNDPWR #PWR0117
U 1 1 61652C46
P 3100 1550
F 0 "#PWR0117" H 3100 1350 50  0001 C CNN
F 1 "GNDPWR" H 3104 1396 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 6165380B
P 3625 1075
F 0 "C2" V 3850 1075 50  0000 C CNN
F 1 "100uF 25V" V 3759 1075 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.7" H 3625 1075 50  0001 C CNN
F 3 "~" H 3625 1075 50  0001 C CNN
F 4 "VZS101M1ETR-0606" V 3625 1075 50  0001 C CNN "MPN"
	1    3625 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1075 3525 1075
$Comp
L power:GNDPWR #PWR0118
U 1 1 6165AD2E
P 3925 1075
F 0 "#PWR0118" H 3925 875 50  0001 C CNN
F 1 "GNDPWR" V 3930 967 50  0000 R CNN
F 2 "" H 3925 1025 50  0001 C CNN
F 3 "" H 3925 1025 50  0001 C CNN
	1    3925 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 1075 3725 1075
$Comp
L Mechanical:MountingHole H1
U 1 1 6160D2C6
P 8750 2000
F 0 "H1" H 8850 2046 50  0000 L CNN
F 1 "MountingHole" H 8850 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6160DA11
P 8750 2250
F 0 "H2" H 8850 2296 50  0000 L CNN
F 1 "MountingHole" H 8850 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6160DCEC
P 8750 2500
F 0 "H3" H 8850 2546 50  0000 L CNN
F 1 "MountingHole" H 8850 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6160E061
P 8750 2750
F 0 "H4" H 8850 2796 50  0000 L CNN
F 1 "MountingHole" H 8850 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 2750 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
Text Label 4600 3325 0    50   ~ 0
INHA
Text Label 4600 3400 0    50   ~ 0
INLA
Text Label 4600 3500 0    50   ~ 0
INHB
Text Label 4600 3575 0    50   ~ 0
INLB
Text Label 4600 3675 0    50   ~ 0
INHC
Text Label 4600 3750 0    50   ~ 0
INLC
Text Label 2275 1600 3    50   ~ 0
INHA
$Comp
L Device:R_Small R23
U 1 1 615D6023
P 2275 2100
F 0 "R23" H 2334 2146 50  0000 L CNN
F 1 "10k" H 2334 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2275 2100 50  0001 C CNN
F 3 "~" H 2275 2100 50  0001 C CNN
	1    2275 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 615D6DFF
P 2050 2225
F 0 "R24" H 2109 2271 50  0000 L CNN
F 1 "10k" H 2109 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 2225 50  0001 C CNN
F 3 "~" H 2050 2225 50  0001 C CNN
	1    2050 2225
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 615D73E7
P 1625 2100
F 0 "R25" H 1684 2146 50  0000 L CNN
F 1 "10k" H 1684 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1625 2100 50  0001 C CNN
F 3 "~" H 1625 2100 50  0001 C CNN
	1    1625 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 615D777C
P 1425 2225
F 0 "R26" H 1484 2271 50  0000 L CNN
F 1 "10k" H 1484 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1425 2225 50  0001 C CNN
F 3 "~" H 1425 2225 50  0001 C CNN
	1    1425 2225
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 615E1637
P 975 2100
F 0 "R27" H 1034 2146 50  0000 L CNN
F 1 "10k" H 1034 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 975 2100 50  0001 C CNN
F 3 "~" H 975 2100 50  0001 C CNN
	1    975  2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 615E163D
P 775 2225
F 0 "R28" H 834 2271 50  0000 L CNN
F 1 "10k" H 834 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 775 2225 50  0001 C CNN
F 3 "~" H 775 2225 50  0001 C CNN
	1    775  2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 2000 2275 1600
Wire Wire Line
	2050 2125 2050 1600
Wire Wire Line
	1625 2000 1625 1600
Wire Wire Line
	1425 2125 1425 1600
Wire Wire Line
	975  2000 975  1600
Wire Wire Line
	775  2125 775  1600
Wire Wire Line
	2275 2200 2275 2625
Wire Wire Line
	2275 2625 2050 2625
Wire Wire Line
	775  2625 775  2325
Wire Wire Line
	975  2200 975  2625
Connection ~ 975  2625
Wire Wire Line
	975  2625 775  2625
Wire Wire Line
	1425 2325 1425 2625
Connection ~ 1425 2625
Wire Wire Line
	1425 2625 975  2625
Wire Wire Line
	1625 2200 1625 2625
Connection ~ 1625 2625
Wire Wire Line
	1625 2625 1525 2625
Wire Wire Line
	2050 2325 2050 2625
Connection ~ 2050 2625
Wire Wire Line
	2050 2625 1625 2625
Wire Wire Line
	1525 2625 1525 2900
Connection ~ 1525 2625
Wire Wire Line
	1525 2625 1425 2625
Text Label 2050 1600 3    50   ~ 0
INLA
Text Label 1625 1600 3    50   ~ 0
INHB
Text Label 1425 1600 3    50   ~ 0
INLB
Text Label 975  1600 3    50   ~ 0
INHC
Text Label 775  1600 3    50   ~ 0
INLC
$Comp
L power:GND #PWR?
U 1 1 616579C5
P 1525 2900
F 0 "#PWR?" H 1525 2650 50  0001 C CNN
F 1 "GND" H 1530 2727 50  0000 C CNN
F 2 "" H 1525 2900 50  0001 C CNN
F 3 "" H 1525 2900 50  0001 C CNN
	1    1525 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
