EESchema Schematic File Version 4
LIBS:esp8266_fan_control_board-cache
LIBS:FAN0-cache
LIBS:SHT30_tryout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 5 10
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
L taobao-button:SW_RESET,2_leg,SMD SW?
U 1 1 5CFD45EB
P 1250 2100
AR Path="/5CD03534/5CD4471C/5CD6BE5F/5CFD45EB" Ref="SW?"  Part="1" 
AR Path="/5CD03534/5CD4471C/5CD78B17/5CFD45EB" Ref="SW?"  Part="1" 
AR Path="/5CD03534/5CD6BE5F/5CFD45EB" Ref="SW?"  Part="1" 
AR Path="/5CD47361/5CD6BE5F/5CFD45EB" Ref="SW?"  Part="1" 
AR Path="/5CF23C1A/5CD6BE5F/5CFD45EB" Ref="SW?"  Part="1" 
AR Path="/5CF23C1A/5CFD2A64/5CFD45EB" Ref="SW1"  Part="1" 
F 0 "SW1" V 1200 2250 50  0000 L CNN
F 1 "BTN1" V 1250 2250 50  0000 L CNN
F 2 "footprint-lib:SW_SPST_CK_RS282G05A3" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2100
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R471,0603 R?
U 1 1 5CFD45F1
P 1250 1650
AR Path="/5CD03534/5CD4471C/5CD6BE5F/5CFD45F1" Ref="R?"  Part="1" 
AR Path="/5CD03534/5CD4471C/5CD78B17/5CFD45F1" Ref="R?"  Part="1" 
AR Path="/5CD03534/5CD6BE5F/5CFD45F1" Ref="R?"  Part="1" 
AR Path="/5CD47361/5CD6BE5F/5CFD45F1" Ref="R?"  Part="1" 
AR Path="/5CF23C1A/5CD6BE5F/5CFD45F1" Ref="R?"  Part="1" 
AR Path="/5CF23C1A/5CFD2A64/5CFD45F1" Ref="R9"  Part="1" 
F 0 "R9" H 1350 1700 50  0000 L CNN
F 1 "R471,0603" H 1350 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1350 1250 1350
Wire Wire Line
	1250 1350 1250 1550
Wire Wire Line
	1250 1750 1250 1900
$Comp
L power:GND #PWR?
U 1 1 5CFD45FA
P 1250 2500
AR Path="/5CD03534/5CD4471C/5CD6BE5F/5CFD45FA" Ref="#PWR?"  Part="1" 
AR Path="/5CD03534/5CD4471C/5CD78B17/5CFD45FA" Ref="#PWR?"  Part="1" 
AR Path="/5CD03534/5CD6BE5F/5CFD45FA" Ref="#PWR?"  Part="1" 
AR Path="/5CD47361/5CD6BE5F/5CFD45FA" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C1A/5CD6BE5F/5CFD45FA" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C1A/5CFD2A64/5CFD45FA" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1250 2250 50  0001 C CNN
F 1 "GND" H 1300 2300 50  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1250 2300
$Comp
L taobao-button:SW_RESET,2_leg,SMD SW?
U 1 1 5CFD4601
P 2200 2100
AR Path="/5CD03534/5CD4471C/5CD6BE5F/5CFD4601" Ref="SW?"  Part="1" 
AR Path="/5CD03534/5CD4471C/5CD78B17/5CFD4601" Ref="SW?"  Part="1" 
AR Path="/5CD03534/5CD6BE5F/5CFD4601" Ref="SW?"  Part="1" 
AR Path="/5CD47361/5CD6BE5F/5CFD4601" Ref="SW?"  Part="1" 
AR Path="/5CF23C1A/5CD6BE5F/5CFD4601" Ref="SW?"  Part="1" 
AR Path="/5CF23C1A/5CFD2A64/5CFD4601" Ref="SW2"  Part="1" 
F 0 "SW2" V 2150 2250 50  0000 L CNN
F 1 "BTN2" V 2200 2250 50  0000 L CNN
F 2 "footprint-lib:SW_SPST_CK_RS282G05A3" H 2200 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2100
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R471,0603 R?
U 1 1 5CFD4607
P 2200 1650
AR Path="/5CD03534/5CD4471C/5CD6BE5F/5CFD4607" Ref="R?"  Part="1" 
AR Path="/5CD03534/5CD4471C/5CD78B17/5CFD4607" Ref="R?"  Part="1" 
AR Path="/5CD03534/5CD6BE5F/5CFD4607" Ref="R?"  Part="1" 
AR Path="/5CD47361/5CD6BE5F/5CFD4607" Ref="R?"  Part="1" 
AR Path="/5CF23C1A/5CD6BE5F/5CFD4607" Ref="R?"  Part="1" 
AR Path="/5CF23C1A/5CFD2A64/5CFD4607" Ref="R10"  Part="1" 
F 0 "R10" H 2300 1700 50  0000 L CNN
F 1 "R471,0603" H 2300 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1350 2200 1350
Wire Wire Line
	2200 1350 2200 1550
Wire Wire Line
	2200 1750 2200 1900
$Comp
L power:GND #PWR?
U 1 1 5CFD4610
P 2200 2500
AR Path="/5CD03534/5CD4471C/5CD6BE5F/5CFD4610" Ref="#PWR?"  Part="1" 
AR Path="/5CD03534/5CD4471C/5CD78B17/5CFD4610" Ref="#PWR?"  Part="1" 
AR Path="/5CD03534/5CD6BE5F/5CFD4610" Ref="#PWR?"  Part="1" 
AR Path="/5CD47361/5CD6BE5F/5CFD4610" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C1A/5CD6BE5F/5CFD4610" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C1A/5CFD2A64/5CFD4610" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 2200 2250 50  0001 C CNN
F 1 "GND" H 2250 2300 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2500 2200 2300
Text Label 900  1350 0    50   ~ 0
IO_BUTTON1
Text Label 1850 1350 0    50   ~ 0
IO_BUTTON2
$Comp
L taobao-button:SW_RESET,2_leg,SMD SW?
U 1 1 5CFD4619
P 3050 2100
AR Path="/5CD03534/5CD4471C/5CD6BE5F/5CFD4619" Ref="SW?"  Part="1" 
AR Path="/5CD03534/5CD4471C/5CD78B17/5CFD4619" Ref="SW?"  Part="1" 
AR Path="/5CD03534/5CD6BE5F/5CFD4619" Ref="SW?"  Part="1" 
AR Path="/5CD47361/5CD6BE5F/5CFD4619" Ref="SW?"  Part="1" 
AR Path="/5CF23C1A/5CD6BE5F/5CFD4619" Ref="SW?"  Part="1" 
AR Path="/5CF23C1A/5CFD2A64/5CFD4619" Ref="SW3"  Part="1" 
F 0 "SW3" V 3000 2250 50  0000 L CNN
F 1 "BTN3" V 3050 2250 50  0000 L CNN
F 2 "footprint-lib:SW_SPST_CK_RS282G05A3" H 3050 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2100
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R471,0603 R?
U 1 1 5CFD461F
P 3050 1650
AR Path="/5CD03534/5CD4471C/5CD6BE5F/5CFD461F" Ref="R?"  Part="1" 
AR Path="/5CD03534/5CD4471C/5CD78B17/5CFD461F" Ref="R?"  Part="1" 
AR Path="/5CD03534/5CD6BE5F/5CFD461F" Ref="R?"  Part="1" 
AR Path="/5CD47361/5CD6BE5F/5CFD461F" Ref="R?"  Part="1" 
AR Path="/5CF23C1A/5CD6BE5F/5CFD461F" Ref="R?"  Part="1" 
AR Path="/5CF23C1A/5CFD2A64/5CFD461F" Ref="R11"  Part="1" 
F 0 "R11" H 3150 1700 50  0000 L CNN
F 1 "R471,0603" H 3150 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 1650 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1550
Wire Wire Line
	3050 1750 3050 1900
$Comp
L power:GND #PWR?
U 1 1 5CFD4628
P 3050 2500
AR Path="/5CD03534/5CD4471C/5CD6BE5F/5CFD4628" Ref="#PWR?"  Part="1" 
AR Path="/5CD03534/5CD4471C/5CD78B17/5CFD4628" Ref="#PWR?"  Part="1" 
AR Path="/5CD03534/5CD6BE5F/5CFD4628" Ref="#PWR?"  Part="1" 
AR Path="/5CD47361/5CD6BE5F/5CFD4628" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C1A/5CD6BE5F/5CFD4628" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C1A/5CFD2A64/5CFD4628" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3050 2250 50  0001 C CNN
F 1 "GND" H 3100 2300 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3050 2300
Text Label 2700 1350 0    50   ~ 0
IO_BUTTON3
Text HLabel 1600 800  0    50   Input ~ 0
IO_BUTTON1
Text HLabel 1600 900  0    50   Input ~ 0
IO_BUTTON2
Text HLabel 1600 1000 0    50   Input ~ 0
IO_BUTTON3
Text Label 2200 800  2    50   ~ 0
IO_BUTTON1
Text Label 2200 900  2    50   ~ 0
IO_BUTTON2
Text Label 2200 1000 2    50   ~ 0
IO_BUTTON3
Wire Wire Line
	1600 800  2200 800 
Wire Wire Line
	1600 900  2200 900 
Wire Wire Line
	1600 1000 2200 1000
$EndSCHEMATC
