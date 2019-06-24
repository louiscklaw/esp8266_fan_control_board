EESchema Schematic File Version 4
LIBS:esp8266_fan_control_board-cache
LIBS:FAN0-cache
LIBS:SHT30_tryout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 10 10
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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5CC242F9
P 7000 1600
AR Path="/5CC0B758/5CC242F9" Ref="J?"  Part="1" 
AR Path="/5CC12903/5CC242F9" Ref="J?"  Part="1" 
AR Path="/5CC130A8/5CC242F9" Ref="J?"  Part="1" 
AR Path="/5CC19D48/5CC242F9" Ref="J?"  Part="1" 
AR Path="/5CC2401E/5CC242A1/5CC242F9" Ref="J?"  Part="1" 
AR Path="/5CC2401E/5CC24321/5CC242F9" Ref="J?"  Part="1" 
AR Path="/5CC242F9" Ref="J?"  Part="1" 
AR Path="/5CC2401E/5CE37797/5CC242F9" Ref="J?"  Part="1" 
AR Path="/5D0F9966/5CC242F9" Ref="J?"  Part="1" 
F 0 "J?" H 6950 1250 50  0000 C CNN
F 1 "FAN0" H 6950 1350 50  0000 C CNN
F 2 "footprint-lib:XH_TEMPERATURE_SENSOR_TERMINAL_2.54" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R100,0805 R?
U 1 1 5CC8A042
P 4550 2350
AR Path="/5CC0B758/5CC8A042" Ref="R?"  Part="1" 
AR Path="/5CC12903/5CC8A042" Ref="R?"  Part="1" 
AR Path="/5CC130A8/5CC8A042" Ref="R?"  Part="1" 
AR Path="/5CC19D48/5CC8A042" Ref="R?"  Part="1" 
AR Path="/5CC2401E/5CC242A1/5CC8A042" Ref="R?"  Part="1" 
AR Path="/5CC2401E/5CC24321/5CC8A042" Ref="R?"  Part="1" 
AR Path="/5CC8A042" Ref="R?"  Part="1" 
AR Path="/5CC2401E/5CE37797/5CC8A042" Ref="R?"  Part="1" 
AR Path="/5D0F9966/5CC8A042" Ref="R?"  Part="1" 
F 0 "R?" V 4354 2350 50  0000 C CNN
F 1 "R100,0805" V 4445 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R104,0805 R?
U 1 1 5CC8A033
P 4550 2750
AR Path="/5CC0B758/5CC8A033" Ref="R?"  Part="1" 
AR Path="/5CC12903/5CC8A033" Ref="R?"  Part="1" 
AR Path="/5CC130A8/5CC8A033" Ref="R?"  Part="1" 
AR Path="/5CC19D48/5CC8A033" Ref="R?"  Part="1" 
AR Path="/5CC2401E/5CC242A1/5CC8A033" Ref="R?"  Part="1" 
AR Path="/5CC2401E/5CC24321/5CC8A033" Ref="R?"  Part="1" 
AR Path="/5CC8A033" Ref="R?"  Part="1" 
AR Path="/5CC2401E/5CE37797/5CC8A033" Ref="R?"  Part="1" 
AR Path="/5D0F9966/5CC8A033" Ref="R?"  Part="1" 
F 0 "R?" V 4354 2750 50  0000 C CNN
F 1 "R104,0805" V 4445 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC242FE
P 5300 2950
AR Path="/5CC0B758/5CC242FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC12903/5CC242FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC130A8/5CC242FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC19D48/5CC242FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC2401E/5CC242A1/5CC242FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC2401E/5CC24321/5CC242FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC242FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC2401E/5CE37797/5CC242FE" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9966/5CC242FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5305 2777 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2950
Wire Wire Line
	5300 2550 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	4650 2350 5000 2350
$Comp
L taobao-r:R182,0603 R?
U 1 1 5CC8A037
P 5800 1200
AR Path="/5CC0B758/5CC8A037" Ref="R?"  Part="1" 
AR Path="/5CC12903/5CC8A037" Ref="R?"  Part="1" 
AR Path="/5CC130A8/5CC8A037" Ref="R?"  Part="1" 
AR Path="/5CC19D48/5CC8A037" Ref="R?"  Part="1" 
AR Path="/5CC2401E/5CC242A1/5CC8A037" Ref="R?"  Part="1" 
AR Path="/5CC2401E/5CC24321/5CC8A037" Ref="R?"  Part="1" 
AR Path="/5CC8A037" Ref="R?"  Part="1" 
AR Path="/5CC2401E/5CE37797/5CC8A037" Ref="R?"  Part="1" 
AR Path="/5D0F9966/5CC8A037" Ref="R?"  Part="1" 
F 0 "R?" H 5859 1246 50  0000 L CNN
F 1 "R182,0603" H 5859 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 1200 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 1400 5800 1300
Wire Wire Line
	6800 1600 6050 1600
Text HLabel 1250 900  0    50   Input ~ 0
FAN0_EN
Text Label 2050 900  2    50   ~ 0
FAN0_EN
Wire Wire Line
	1250 900  2050 900 
Text Label 3400 2350 0    50   ~ 0
FAN0_EN
Wire Wire Line
	3400 2350 3850 2350
Wire Wire Line
	4450 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2350
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4450 2350
$Comp
L power:+12V #PWR?
U 1 1 5CC242FF
P 6050 900
AR Path="/5CC12903/5CC242FF" Ref="#PWR?"  Part="1" 
AR Path="/5CC130A8/5CC242FF" Ref="#PWR?"  Part="1" 
AR Path="/5CC19D48/5CC242FF" Ref="#PWR?"  Part="1" 
AR Path="/5CC2401E/5CC242A1/5CC242FF" Ref="#PWR?"  Part="1" 
AR Path="/5CC2401E/5CC24321/5CC242FF" Ref="#PWR?"  Part="1" 
AR Path="/5CC242FF" Ref="#PWR?"  Part="1" 
AR Path="/5CC2401E/5CE37797/5CC242FF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9966/5CC242FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 750 50  0001 C CNN
F 1 "+12V" H 6065 1073 50  0000 C CNN
F 2 "" H 6050 900 50  0001 C CNN
F 3 "" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_BLUE,0603 D?
U 1 1 5CC8A044
P 5800 1500
AR Path="/5CC12903/5CC8A044" Ref="D?"  Part="1" 
AR Path="/5CC130A8/5CC8A044" Ref="D?"  Part="1" 
AR Path="/5CC19D48/5CC8A044" Ref="D?"  Part="1" 
AR Path="/5CC2401E/5CC242A1/5CC8A044" Ref="D?"  Part="1" 
AR Path="/5CC2401E/5CC24321/5CC8A044" Ref="D?"  Part="1" 
AR Path="/5CC8A044" Ref="D?"  Part="1" 
AR Path="/5CC2401E/5CE37797/5CC8A044" Ref="D?"  Part="1" 
AR Path="/5D0F9966/5CC8A044" Ref="D?"  Part="1" 
F 0 "D?" V 5754 1598 50  0000 L CNN
F 1 "EN" V 5845 1598 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5800 1500 50  0001 C CNN
F 3 "" V 5800 1500 50  0001 C CNN
	1    5800 1500
	0    1    -1   0   
$EndComp
$Comp
L taobao-components:D882 Q?
U 1 1 5CC87678
P 5200 2350
AR Path="/5CC2401E/5CC242A1/5CC87678" Ref="Q?"  Part="1" 
AR Path="/5CC2401E/5CE37797/5CC87678" Ref="Q?"  Part="1" 
AR Path="/5D0F9966/5CC87678" Ref="Q?"  Part="1" 
F 0 "Q?" H 5400 2400 50  0000 L CNN
F 1 "D882" H 5400 2350 50  0000 L CNN
F 2 "footprint-lib:SOT-89-3,thermal_vias" H 5400 2450 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R100,0603 R?
U 1 1 5CC8A048
P 5300 1950
AR Path="/5CC2401E/5CC242A1/5CC8A048" Ref="R?"  Part="1" 
AR Path="/5CC2401E/5CE37797/5CC8A048" Ref="R?"  Part="1" 
AR Path="/5D0F9966/5CC8A048" Ref="R?"  Part="1" 
F 0 "R?" H 5400 2000 50  0000 L CNN
F 1 "R100,0603" H 5400 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5300 2150
Wire Wire Line
	5800 1600 5800 1700
Wire Wire Line
	6050 900  6050 1000
Wire Wire Line
	5300 1700 5450 1700
Wire Wire Line
	5300 1700 5300 1850
Connection ~ 5800 1700
Wire Wire Line
	5800 1700 6800 1700
Wire Wire Line
	6050 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1100
Wire Wire Line
	6050 1000 6050 1600
Connection ~ 6050 1000
Wire Wire Line
	5800 1000 5450 1000
Wire Wire Line
	5450 1000 5450 1200
Connection ~ 5800 1000
Wire Wire Line
	5450 1400 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 5800 1700
Text Label 6550 1600 2    50   ~ 0
FAN0_P
Text Label 6550 1700 2    50   ~ 0
FAN0_N
$Comp
L Connector:TestPoint TP?
U 1 1 5CE017DB
P 3850 2200
F 0 "TP?" H 3950 2350 50  0000 L CNN
F 1 "FAN0_EN_TP" H 3950 2250 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4050 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2200 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 4050 2350
Wire Notes Line
	5150 1800 5150 2100
Wire Notes Line
	5150 2100 6150 2100
Wire Notes Line
	6150 2100 6150 1800
Wire Notes Line
	6150 1800 5150 1800
Text Notes 6150 2100 2    50   ~ 0
optional
$Comp
L taobao-c:C106,0805 C?
U 1 1 5D0A9ED8
P 5450 1300
F 0 "C?" H 5542 1346 50  0000 L CNN
F 1 "C106,0805" H 5542 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1300 50  0001 C CNN
F 3 "~" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
