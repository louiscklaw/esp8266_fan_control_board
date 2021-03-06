EESchema Schematic File Version 4
LIBS:esp8266_fan_control_board-cache
LIBS:FAN0-cache
LIBS:SHT30_tryout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 7 10
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
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5C0AD747
P 2950 1950
AR Path="/5C0BBB2B/5C0AD747" Ref="U?"  Part="1" 
AR Path="/5C0BFA48/5C0AD747" Ref="U?"  Part="1" 
AR Path="/5C0AD747" Ref="U?"  Part="1" 
AR Path="/5CF23C30/5C0AD747" Ref="U6"  Part="1" 
F 0 "U6" H 2950 2250 50  0000 C CNN
F 1 "AMS1117-3.3" H 2950 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2950 2150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3050 1700 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C0AD74D
P 2250 2150
AR Path="/5C0BBB2B/5C0AD74D" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5C0AD74D" Ref="C?"  Part="1" 
AR Path="/5C0AD74D" Ref="C?"  Part="1" 
AR Path="/5CF23C30/5C0AD74D" Ref="C13"  Part="1" 
F 0 "C13" H 2159 2196 50  0000 R CNN
F 1 "C104,0603" H 2159 2105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0D4463
P 2950 2550
AR Path="/5C0BBB2B/5C0D4463" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C0D4463" Ref="#PWR?"  Part="1" 
AR Path="/5C0D4463" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C30/5C0D4463" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 2950 2300 50  0001 C CNN
F 1 "GND" H 3000 2350 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3700 2250
Wire Wire Line
	2250 1950 2650 1950
Wire Wire Line
	2250 1950 2250 2050
Wire Wire Line
	3250 1950 3500 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3700 2050
$Comp
L taobao-c:C104,0603 C?
U 1 1 5C0D4465
P 3500 2150
AR Path="/5C0BBB2B/5C0D4465" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5C0D4465" Ref="C?"  Part="1" 
AR Path="/5C0D4465" Ref="C?"  Part="1" 
AR Path="/5CF23C30/5C0D4465" Ref="C14"  Part="1" 
F 0 "C14" H 3592 2196 50  0000 L CNN
F 1 "C104,0603" H 3592 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 1950
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3700 1950
Wire Wire Line
	3500 2250 3500 2350
Wire Wire Line
	3500 2350 3600 2350
$Comp
L taobao-cp:CP47uf,50V C?
U 1 1 5C04F461
P 3700 2150
AR Path="/5C0BBB2B/5C04F461" Ref="C?"  Part="1" 
AR Path="/5C0BFA48/5C04F461" Ref="C?"  Part="1" 
AR Path="/5C04F461" Ref="C?"  Part="1" 
AR Path="/5CF23C30/5C04F461" Ref="C15"  Part="1" 
F 0 "C15" H 3788 2196 50  0000 L CNN
F 1 "CP47uf,50V" H 3788 2105 50  0000 L CNN
F 2 "w_smd_cap:c_elec_6.3x7.7" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0156
U 1 1 5C0C0902
P 3700 1400
F 0 "#PWR0156" H 3700 1250 50  0001 C CNN
F 1 "+3V3" H 3750 1600 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R102,0603 R?
U 1 1 5C0C1058
P 2250 3900
AR Path="/5C0BBB2B/5C0C1058" Ref="R?"  Part="1" 
AR Path="/5C0BFA48/5C0C1058" Ref="R?"  Part="1" 
AR Path="/5C0C1058" Ref="R?"  Part="1" 
AR Path="/5CF23C30/5C0C1058" Ref="R20"  Part="1" 
F 0 "R20" H 2350 3950 50  0000 L CNN
F 1 "R102,0603" H 2350 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 3900 50  0001 C CNN
F 3 "~" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0C105F
P 2250 4250
AR Path="/5C0BBB2B/5C0C105F" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C0C105F" Ref="#PWR?"  Part="1" 
AR Path="/5D008604/5C0C105F" Ref="#PWR?"  Part="1" 
AR Path="/5C0C105F" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C30/5C0C105F" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2300 4050 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3150 2250 3450
Wire Wire Line
	2250 3650 2250 3800
Wire Wire Line
	2250 4000 2250 4250
$Comp
L power:+3V3 #PWR0158
U 1 1 5C0C1334
P 2250 3150
F 0 "#PWR0158" H 2250 3000 50  0001 C CNN
F 1 "+3V3" H 2300 3350 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_GREEN,0603 D8
U 1 1 5C0D46AA
P 2250 3550
F 0 "D8" V 2300 3450 50  0000 R CNN
F 1 "3V3_HEALTHY" V 2250 3450 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2250 3550 50  0001 C CNN
F 3 "" V 2250 3550 50  0001 C CNN
	1    2250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1250 2250 1300
Wire Wire Line
	3700 1800 3700 1950
Wire Wire Line
	2950 2250 2950 2550
$Comp
L power:GND #PWR?
U 1 1 5C14BD92
P 3600 2550
AR Path="/5C0BBB2B/5C14BD92" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C14BD92" Ref="#PWR?"  Part="1" 
AR Path="/5C14BD92" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C30/5C14BD92" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3650 2350 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3600 2550
Connection ~ 3600 2350
Wire Wire Line
	3600 2350 3700 2350
$Comp
L power:GND #PWR?
U 1 1 5C14C0B1
P 2250 2550
AR Path="/5C0BBB2B/5C14C0B1" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5C14C0B1" Ref="#PWR?"  Part="1" 
AR Path="/5C14C0B1" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C30/5C14C0B1" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2300 2350 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2550
$Comp
L power:+5V #PWR0161
U 1 1 5C153651
P 2250 1250
F 0 "#PWR0161" H 2250 1100 50  0001 C CNN
F 1 "+5V" H 2300 1450 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 1500
$Comp
L power:+3V3 #PWR0162
U 1 1 5D00D601
P 4600 1500
F 0 "#PWR0162" H 4600 1350 50  0001 C CNN
F 1 "+3V3" H 4650 1700 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D00DAC3
P 4850 1500
F 0 "TP3" H 4950 1650 50  0000 L CNN
F 1 "TP_3V3" H 4950 1550 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4600 1600
Wire Wire Line
	4600 1600 4850 1600
Wire Wire Line
	4850 1600 4850 1500
$Comp
L power:+5V #PWR0163
U 1 1 5D00E788
P 4600 1900
F 0 "#PWR0163" H 4600 1750 50  0001 C CNN
F 1 "+5V" H 4650 2100 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D00EAB8
P 4850 1900
F 0 "TP4" H 4950 2050 50  0000 L CNN
F 1 "TP_5V" H 4950 1950 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4600 2000
Wire Wire Line
	4600 2000 4850 2000
Wire Wire Line
	4850 2000 4850 1900
$Comp
L power:+3V3 #PWR0164
U 1 1 5D00F2EE
P 2950 3150
F 0 "#PWR0164" H 2950 3000 50  0001 C CNN
F 1 "+3V3" H 3000 3350 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D00F59D
P 2950 3750
AR Path="/5C0BBB2B/5D00F59D" Ref="#PWR?"  Part="1" 
AR Path="/5C0BFA48/5D00F59D" Ref="#PWR?"  Part="1" 
AR Path="/5D008604/5D00F59D" Ref="#PWR?"  Part="1" 
AR Path="/5D00F59D" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C30/5D00F59D" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 2950 3500 50  0001 C CNN
F 1 "GND" H 3000 3550 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L taobao-varistor:VAR_3V3,1206 R16
U 1 1 5D00FCA8
P 2950 3400
F 0 "R16" H 3100 3450 50  0000 L CNN
F 1 "VAR_3V3,1206" H 3100 3400 50  0000 L CNN
F 2 "footprint-lib:VAR_1206" H 2950 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3150 2950 3250
Wire Wire Line
	2950 3550 2950 3750
$Comp
L my_solder_jumper:SolderJumper_2_Open_round JP5
U 1 1 5D072C46
P 2250 1450
F 0 "JP5" V 2204 1518 50  0000 L CNN
F 1 "IN_EN" V 2295 1518 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
$Comp
L my_solder_jumper:SolderJumper_2_Open_round JP6
U 1 1 5D077B21
P 3700 1650
F 0 "JP6" V 3654 1718 50  0000 L CNN
F 1 "OUT_EN" V 3745 1718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5D13730A
P 2250 1750
F 0 "F1" V 2204 1703 50  0000 R CNN
F 1 "FUSE_2A" V 2295 1703 50  0000 R CNN
F 2 "w_smd_resistors:r_1210" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1600 2250 1650
Wire Wire Line
	2250 1850 2250 1950
Connection ~ 2250 1950
$EndSCHEMATC
