EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L driver_lib:INA180A2 IC?
U 1 1 613DC58F
P 4975 3400
AR Path="/613D7320/613D738E/613DB8CF/613DC58F" Ref="IC?"  Part="1" 
AR Path="/613D7320/613D738E/613E4E5A/613DC58F" Ref="IC?"  Part="1" 
AR Path="/61502C11/613DB8CF/613DC58F" Ref="IC?"  Part="1" 
AR Path="/61502C11/613E4E5A/613DC58F" Ref="IC?"  Part="1" 
AR Path="/61517D1A/613DB8CF/613DC58F" Ref="IC2"  Part="1" 
AR Path="/61517D1A/613E4E5A/613DC58F" Ref="IC3"  Part="1" 
F 0 "IC3" H 4975 3565 50  0000 C CNN
F 1 "INA180A2" H 4975 3474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4625 3450 50  0001 C CNN
F 3 "" H 4625 3450 50  0001 C CNN
	1    4975 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613DD004
P 5750 3600
AR Path="/613D7320/613D738E/613DB8CF/613DD004" Ref="R?"  Part="1" 
AR Path="/613D7320/613D738E/613E4E5A/613DD004" Ref="R?"  Part="1" 
AR Path="/61502C11/613DB8CF/613DD004" Ref="R?"  Part="1" 
AR Path="/61502C11/613E4E5A/613DD004" Ref="R?"  Part="1" 
AR Path="/61517D1A/613DB8CF/613DD004" Ref="R15"  Part="1" 
AR Path="/61517D1A/613E4E5A/613DD004" Ref="R16"  Part="1" 
F 0 "R16" H 5809 3646 50  0000 L CNN
F 1 "20m" H 5809 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
F 4 "LVT12R0200FER" H 5750 3600 50  0001 C CNN "MPN"
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3500 5750 3500
Wire Wire Line
	5750 3700 5275 3700
Wire Wire Line
	5750 3500 5750 3100
Connection ~ 5750 3500
Wire Wire Line
	5750 3700 5750 4025
Connection ~ 5750 3700
Wire Wire Line
	4675 3700 4375 3700
Wire Wire Line
	4675 3600 4350 3600
Wire Wire Line
	4675 3500 4375 3500
Text HLabel 4350 3700 0    50   Input ~ 0
DGND
Text HLabel 4350 3600 0    50   Output ~ 0
I_SENSE_OUT
Text HLabel 4350 3500 0    50   Input ~ 0
VDD
Text HLabel 5750 4025 3    50   Output ~ 0
PGND
Text HLabel 5750 3100 1    50   Input ~ 0
LS_SOURCE
$Comp
L Device:C_Small C?
U 1 1 613DDEFB
P 3300 3600
AR Path="/613D7320/613D738E/613DB8CF/613DDEFB" Ref="C?"  Part="1" 
AR Path="/613D7320/613D738E/613E4E5A/613DDEFB" Ref="C?"  Part="1" 
AR Path="/61502C11/613DB8CF/613DDEFB" Ref="C?"  Part="1" 
AR Path="/61502C11/613E4E5A/613DDEFB" Ref="C?"  Part="1" 
AR Path="/61517D1A/613DB8CF/613DDEFB" Ref="C15"  Part="1" 
AR Path="/61517D1A/613E4E5A/613DDEFB" Ref="C16"  Part="1" 
F 0 "C16" H 3392 3646 50  0000 L CNN
F 1 "0.1uF 16V" H 3392 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3300 3400
Wire Wire Line
	3300 3400 4375 3400
Wire Wire Line
	4375 3400 4375 3500
Connection ~ 4375 3500
Wire Wire Line
	4375 3500 4350 3500
Wire Wire Line
	3300 3825 4375 3825
Wire Wire Line
	4375 3825 4375 3700
Wire Wire Line
	3300 3700 3300 3825
Connection ~ 4375 3700
Wire Wire Line
	4375 3700 4350 3700
$EndSCHEMATC
