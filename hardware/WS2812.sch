EESchema Schematic File Version 4
LIBS:esp8266_fan_control_board-cache
LIBS:FAN0-cache
LIBS:SHT30_tryout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 9 10
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
L 74xGxx:74AHCT1G125 U5
U 1 1 5BB9DE86
P 1750 1700
F 0 "U5" H 1725 1526 50  0000 C CNN
F 1 "74AHCT1G125" H 1725 1435 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1750 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1750 1700 50  0001 C CNN
F 4 "SOD-123FL" H 1750 1700 50  0001 C CNN "Field4"
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 1800 1650
$Comp
L power:GND #PWR0140
U 1 1 5BB9EBAC
P 1600 1250
F 0 "#PWR0140" H 1600 1000 50  0001 C CNN
F 1 "GND" H 1605 1077 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1250 1600 1400
Wire Wire Line
	1600 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1500
$Comp
L power:GND #PWR0141
U 1 1 5BB9EC4C
P 1800 2100
F 0 "#PWR0141" H 1800 1850 50  0001 C CNN
F 1 "GND" H 1805 1927 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1800 2100
Text Label 1600 1400 2    50   ~ 0
74HCT_GND
$Comp
L LED:WS2812B D?
U 1 1 5D0C97E5
P 2900 1700
AR Path="/5D07D4E7/5BBB5A73/5D0C97E5" Ref="D?"  Part="1" 
AR Path="/5D07D4E7/5D0C97E5" Ref="D?"  Part="1" 
AR Path="/5D0344F3/5D0C97E5" Ref="D3"  Part="1" 
F 0 "D3" H 3000 2100 50  0000 L CNN
F 1 "WS2812B" H 3000 2000 50  0000 L CNN
F 2 "footprint-lib:LED_WS2812B_5050_white" H 2950 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3000 1325 50  0001 L TNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5D0C97EB
P 3750 1700
AR Path="/5D07D4E7/5BBB5A73/5D0C97EB" Ref="D?"  Part="1" 
AR Path="/5D07D4E7/5D0C97EB" Ref="D?"  Part="1" 
AR Path="/5D0344F3/5D0C97EB" Ref="D4"  Part="1" 
F 0 "D4" H 3750 2178 50  0000 C CNN
F 1 "WS2812B" H 3750 2087 50  0000 C CNN
F 2 "footprint-lib:LED_WS2812B_5050_white" H 3800 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3850 1325 50  0001 L TNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5D0C97F1
P 4600 1700
AR Path="/5D07D4E7/5BBB5A73/5D0C97F1" Ref="D?"  Part="1" 
AR Path="/5D07D4E7/5D0C97F1" Ref="D?"  Part="1" 
AR Path="/5D0344F3/5D0C97F1" Ref="D5"  Part="1" 
F 0 "D5" H 4600 2178 50  0000 C CNN
F 1 "WS2812B" H 4600 2087 50  0000 C CNN
F 2 "footprint-lib:LED_WS2812B_5050_white" H 4650 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4700 1325 50  0001 L TNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5D0C97F7
P 5500 1700
AR Path="/5D07D4E7/5BBB5A73/5D0C97F7" Ref="D?"  Part="1" 
AR Path="/5D07D4E7/5D0C97F7" Ref="D?"  Part="1" 
AR Path="/5D0344F3/5D0C97F7" Ref="D6"  Part="1" 
F 0 "D6" H 5500 2178 50  0000 C CNN
F 1 "WS2812B" H 5500 2087 50  0000 C CNN
F 2 "footprint-lib:LED_WS2812B_5050_white" H 5550 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5600 1325 50  0001 L TNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5D0C97FD
P 6400 1700
AR Path="/5D07D4E7/5BBB5A73/5D0C97FD" Ref="D?"  Part="1" 
AR Path="/5D07D4E7/5D0C97FD" Ref="D?"  Part="1" 
AR Path="/5D0344F3/5D0C97FD" Ref="D7"  Part="1" 
F 0 "D7" H 6400 2178 50  0000 C CNN
F 1 "WS2812B" H 6400 2087 50  0000 C CNN
F 2 "footprint-lib:LED_WS2812B_5050_white" H 6450 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6500 1325 50  0001 L TNN
	1    6400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 3450 1700
Wire Wire Line
	4050 1700 4300 1700
Wire Wire Line
	4900 1700 5200 1700
Wire Wire Line
	5800 1700 6100 1700
$Comp
L power:VDD #PWR?
U 1 1 5D0C9808
P 2900 1150
AR Path="/5D07D4E7/5BBB5A73/5D0C9808" Ref="#PWR?"  Part="1" 
AR Path="/5D07D4E7/5D0C9808" Ref="#PWR?"  Part="1" 
AR Path="/5D0344F3/5D0C9808" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2900 1000 50  0001 C CNN
F 1 "VDD" H 2917 1323 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1150 2900 1400
$Comp
L power:VDD #PWR?
U 1 1 5D0C980F
P 3750 1150
AR Path="/5D07D4E7/5BBB5A73/5D0C980F" Ref="#PWR?"  Part="1" 
AR Path="/5D07D4E7/5D0C980F" Ref="#PWR?"  Part="1" 
AR Path="/5D0344F3/5D0C980F" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3750 1000 50  0001 C CNN
F 1 "VDD" H 3767 1323 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1150 3750 1400
$Comp
L power:VDD #PWR?
U 1 1 5D0C9816
P 4600 1150
AR Path="/5D07D4E7/5BBB5A73/5D0C9816" Ref="#PWR?"  Part="1" 
AR Path="/5D07D4E7/5D0C9816" Ref="#PWR?"  Part="1" 
AR Path="/5D0344F3/5D0C9816" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4600 1000 50  0001 C CNN
F 1 "VDD" H 4617 1323 50  0000 C CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 4600 1400
$Comp
L power:VDD #PWR?
U 1 1 5D0C981D
P 5500 1150
AR Path="/5D07D4E7/5BBB5A73/5D0C981D" Ref="#PWR?"  Part="1" 
AR Path="/5D07D4E7/5D0C981D" Ref="#PWR?"  Part="1" 
AR Path="/5D0344F3/5D0C981D" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 5500 1000 50  0001 C CNN
F 1 "VDD" H 5517 1323 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1150 5500 1400
$Comp
L power:VDD #PWR?
U 1 1 5D0C9824
P 6400 1150
AR Path="/5D07D4E7/5BBB5A73/5D0C9824" Ref="#PWR?"  Part="1" 
AR Path="/5D07D4E7/5D0C9824" Ref="#PWR?"  Part="1" 
AR Path="/5D0344F3/5D0C9824" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 6400 1000 50  0001 C CNN
F 1 "VDD" H 6417 1323 50  0000 C CNN
F 2 "" H 6400 1150 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1150 6400 1400
$Comp
L power:GND #PWR?
U 1 1 5D0C982B
P 2900 2200
AR Path="/5D07D4E7/5BBB5A73/5D0C982B" Ref="#PWR?"  Part="1" 
AR Path="/5D07D4E7/5D0C982B" Ref="#PWR?"  Part="1" 
AR Path="/5D0344F3/5D0C982B" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2900 1950 50  0001 C CNN
F 1 "GND" H 2905 2027 50  0000 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 2900 2200
$Comp
L power:GND #PWR?
U 1 1 5D0C9832
P 3750 2200
AR Path="/5D07D4E7/5BBB5A73/5D0C9832" Ref="#PWR?"  Part="1" 
AR Path="/5D07D4E7/5D0C9832" Ref="#PWR?"  Part="1" 
AR Path="/5D0344F3/5D0C9832" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 3750 1950 50  0001 C CNN
F 1 "GND" H 3755 2027 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3750 2200
$Comp
L power:GND #PWR?
U 1 1 5D0C9839
P 4600 2200
AR Path="/5D07D4E7/5BBB5A73/5D0C9839" Ref="#PWR?"  Part="1" 
AR Path="/5D07D4E7/5D0C9839" Ref="#PWR?"  Part="1" 
AR Path="/5D0344F3/5D0C9839" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4605 2027 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 2200
$Comp
L power:GND #PWR?
U 1 1 5D0C9840
P 5500 2200
AR Path="/5D07D4E7/5BBB5A73/5D0C9840" Ref="#PWR?"  Part="1" 
AR Path="/5D07D4E7/5D0C9840" Ref="#PWR?"  Part="1" 
AR Path="/5D0344F3/5D0C9840" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5500 1950 50  0001 C CNN
F 1 "GND" H 5505 2027 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5500 2200
$Comp
L power:GND #PWR?
U 1 1 5D0C9847
P 6400 2200
AR Path="/5D07D4E7/5BBB5A73/5D0C9847" Ref="#PWR?"  Part="1" 
AR Path="/5D07D4E7/5D0C9847" Ref="#PWR?"  Part="1" 
AR Path="/5D0344F3/5D0C9847" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 6400 1950 50  0001 C CNN
F 1 "GND" H 6405 2027 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2000 6400 2200
Wire Wire Line
	2600 1700 2000 1700
$Comp
L power:+5V #PWR0152
U 1 1 5D0ED37F
P 1800 1250
F 0 "#PWR0152" H 1800 1100 50  0001 C CNN
F 1 "+5V" H 1815 1423 50  0000 C CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
Text HLabel 1300 1700 0    50   Input ~ 0
WS2812_IN
Wire Wire Line
	1300 1700 1450 1700
NoConn ~ 6700 1700
$EndSCHEMATC
