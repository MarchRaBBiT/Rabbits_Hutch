EESchema Schematic File Version 4
LIBS:meishi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:USB_B_Micro J1
U 1 1 5C679A67
P 1350 4000
F 0 "J1" H 1405 4467 50  0000 C CNN
F 1 "USB_B_Micro" H 1405 4376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F042K4Tx U1
U 1 1 5C6946DA
P 1700 1950
F 0 "U1" H 1700 864 50  0000 C CNN
F 1 "STM32F042K4Tx" H 1700 773 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1300 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5C694760
P 6550 1100
F 0 "SW11" H 6550 1385 50  0000 C CNN
F 1 "PG1350_Socket" H 6550 1294 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5C694796
P 7400 1100
F 0 "SW12" H 7400 1385 50  0000 C CNN
F 1 "PG1350_Socket" H 7400 1294 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5C6947C8
P 8250 1100
F 0 "SW13" H 8250 1385 50  0000 C CNN
F 1 "PG1350_Socket" H 8250 1294 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 8250 1300 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5C69482E
P 9100 1100
F 0 "SW14" H 9100 1385 50  0000 C CNN
F 1 "PG1350_Socket" H 9100 1294 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5C694888
P 9950 1100
F 0 "SW15" H 9950 1385 50  0000 C CNN
F 1 "PG1350_Socket" H 9950 1294 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5C694929
P 6550 1800
F 0 "SW21" H 6550 2085 50  0000 C CNN
F 1 "PG1350_Socket" H 6550 1994 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5C694930
P 7400 1800
F 0 "SW22" H 7400 2085 50  0000 C CNN
F 1 "PG1350_Socket" H 7400 1994 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5C694937
P 8250 1800
F 0 "SW23" H 8250 2085 50  0000 C CNN
F 1 "PG1350_Socket" H 8250 1994 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5C69493E
P 9100 1800
F 0 "SW24" H 9100 2085 50  0000 C CNN
F 1 "PG1350_Socket" H 9100 1994 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5C694945
P 9950 1800
F 0 "SW25" H 9950 2085 50  0000 C CNN
F 1 "PG1350_Socket" H 9950 1994 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9950 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5C6949C7
P 6550 2500
F 0 "SW31" H 6550 2785 50  0000 C CNN
F 1 "PG1350_Socket" H 6550 2694 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5C6949CE
P 7400 2500
F 0 "SW32" H 7400 2785 50  0000 C CNN
F 1 "PG1350_Socket" H 7400 2694 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5C6949D5
P 8250 2500
F 0 "SW33" H 8250 2785 50  0000 C CNN
F 1 "PG1350_Socket" H 8250 2694 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5C6949DC
P 9100 2500
F 0 "SW34" H 9100 2785 50  0000 C CNN
F 1 "PG1350_Socket" H 9100 2694 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5C6949E3
P 9950 2500
F 0 "SW35" H 9950 2785 50  0000 C CNN
F 1 "PG1350_Socket" H 9950 2694 50  0000 C CNN
F 2 "keyswitches:PG1350_socket" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C694A45
P 8500 2800
F 0 "#PWR0101" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8505 2627 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C694A8B
P 9350 2800
F 0 "#PWR0102" H 9350 2550 50  0001 C CNN
F 1 "GND" H 9355 2627 50  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C694AD1
P 10200 2800
F 0 "#PWR0103" H 10200 2550 50  0001 C CNN
F 1 "GND" H 10205 2627 50  0000 C CNN
F 2 "" H 10200 2800 50  0001 C CNN
F 3 "" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C694B6E
P 7650 2800
F 0 "#PWR0104" H 7650 2550 50  0001 C CNN
F 1 "GND" H 7655 2627 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C694BB4
P 6800 2800
F 0 "#PWR0105" H 6800 2550 50  0001 C CNN
F 1 "GND" H 6805 2627 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1100 10200 1100
Wire Wire Line
	10200 1100 10200 1800
Wire Wire Line
	10150 2500 10200 2500
Connection ~ 10200 2500
Wire Wire Line
	10200 2500 10200 2800
Wire Wire Line
	10150 1800 10200 1800
Connection ~ 10200 1800
Wire Wire Line
	10200 1800 10200 2500
Wire Wire Line
	9300 1100 9350 1100
Wire Wire Line
	9350 1100 9350 1800
Wire Wire Line
	9300 1800 9350 1800
Connection ~ 9350 1800
Wire Wire Line
	9350 1800 9350 2500
Wire Wire Line
	9350 2500 9300 2500
Connection ~ 9350 2500
Wire Wire Line
	9350 2500 9350 2800
Wire Wire Line
	8500 2800 8500 2500
Wire Wire Line
	8500 1100 8450 1100
Wire Wire Line
	8450 1800 8500 1800
Connection ~ 8500 1800
Wire Wire Line
	8500 1800 8500 1100
Wire Wire Line
	8450 2500 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 8500 1800
Wire Wire Line
	7650 2800 7650 2500
Wire Wire Line
	7650 1100 7600 1100
Wire Wire Line
	7600 1800 7650 1800
Connection ~ 7650 1800
Wire Wire Line
	7650 1800 7650 1100
Wire Wire Line
	7600 2500 7650 2500
Connection ~ 7650 2500
Wire Wire Line
	7650 2500 7650 1800
Wire Wire Line
	6800 1100 6750 1100
Wire Wire Line
	6750 1800 6800 1800
Connection ~ 6800 1800
Wire Wire Line
	6800 1800 6800 1100
Wire Wire Line
	6750 2500 6800 2500
Wire Wire Line
	6800 1800 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2500 6800 2800
Text GLabel 2250 2350 2    50   Input ~ 0
D-
Text GLabel 2250 2450 2    50   Input ~ 0
D+
$Comp
L Device:Polyfuse_Small F1
U 1 1 5C6969A6
P 1900 3800
F 0 "F1" V 1695 3800 50  0000 C CNN
F 1 "Polyfuse_Small" V 1786 3800 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1950 3600 50  0001 L CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C696B15
P 2650 4100
F 0 "C2" H 2742 4146 50  0000 L CNN
F 1 "1u" H 2742 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C696B7C
P 3500 4100
F 0 "C4" H 3592 4146 50  0000 L CNN
F 1 "1u" H 3592 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5C69713B
P 2300 3800
F 0 "D2" H 2300 3595 50  0000 C CNN
F 1 "D_Schottky_Small" H 2300 3686 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 2300 3800 50  0001 C CNN
F 3 "~" V 2300 3800 50  0001 C CNN
	1    2300 3800
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5C6971DA
P 3700 3550
F 0 "#PWR0106" H 3700 3400 50  0001 C CNN
F 1 "VDD" H 3717 3723 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3500 3800
Wire Wire Line
	3700 3800 3700 3550
$Comp
L power:GND #PWR0107
U 1 1 5C6977AC
P 3050 4400
F 0 "#PWR0107" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3055 4227 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4100 3050 4300
Wire Wire Line
	3500 4000 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3700 3800
Wire Wire Line
	3500 4200 3500 4300
Wire Wire Line
	3500 4300 3050 4300
Connection ~ 3050 4300
Wire Wire Line
	3050 4300 3050 4400
Wire Wire Line
	2650 4200 2650 4300
Wire Wire Line
	2650 4300 3050 4300
Wire Wire Line
	2400 3800 2650 3800
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2650 4000 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 2750 3800
NoConn ~ 1650 4200
$Comp
L power:GND #PWR0108
U 1 1 5C69DA77
P 1350 4550
F 0 "#PWR0108" H 1350 4300 50  0001 C CNN
F 1 "GND" H 1355 4377 50  0000 C CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4400 1350 4450
Wire Wire Line
	1250 4400 1250 4450
Wire Wire Line
	1250 4450 1350 4450
Connection ~ 1350 4450
Wire Wire Line
	1350 4450 1350 4550
Text GLabel 1750 4000 2    50   Input ~ 0
RAW_D+
Text GLabel 1750 4100 2    50   Input ~ 0
RAW_D-
Wire Wire Line
	1650 4000 1750 4000
Wire Wire Line
	1650 4100 1750 4100
Text GLabel 2050 5550 0    50   Input ~ 0
RAW_D+
Text GLabel 2050 4850 0    50   Input ~ 0
RAW_D-
Text GLabel 6250 1100 0    50   Input ~ 0
SW11
Text GLabel 7100 1100 0    50   Input ~ 0
SW12
Text GLabel 7950 1100 0    50   Input ~ 0
SW13
Text GLabel 8800 1100 0    50   Input ~ 0
SW14
Text GLabel 9650 1100 0    50   Input ~ 0
SW15
Text GLabel 6250 1800 0    50   Input ~ 0
SW21
Text GLabel 6250 2500 0    50   Output ~ 0
SW31
Text GLabel 7100 1800 0    50   Input ~ 0
SW22
Text GLabel 7100 2500 0    50   Output ~ 0
SW32
Text GLabel 7950 2500 0    50   Output ~ 0
SW33
Text GLabel 7950 1800 0    50   Input ~ 0
SW23
Text GLabel 8800 1800 0    50   Input ~ 0
SW24
Text GLabel 8800 2500 0    50   Output ~ 0
SW34
Text GLabel 9650 1800 0    50   Input ~ 0
SW25
Text GLabel 9650 2500 0    50   Output ~ 0
SW35
Wire Wire Line
	9650 2500 9750 2500
Wire Wire Line
	9650 1800 9750 1800
Wire Wire Line
	9650 1100 9750 1100
Wire Wire Line
	8800 1100 8900 1100
Wire Wire Line
	8800 1800 8900 1800
Wire Wire Line
	8800 2500 8900 2500
Wire Wire Line
	7950 2500 8050 2500
Wire Wire Line
	7950 1800 8050 1800
Wire Wire Line
	7950 1100 8050 1100
Wire Wire Line
	7100 1100 7200 1100
Wire Wire Line
	6250 1100 6350 1100
Wire Wire Line
	6250 1800 6350 1800
Wire Wire Line
	6250 2500 6350 2500
Wire Wire Line
	7100 1800 7200 1800
Wire Wire Line
	7100 2500 7200 2500
Text GLabel 2500 4850 2    50   Input ~ 0
D-
Text GLabel 2500 5550 2    50   Input ~ 0
D+
Wire Wire Line
	2200 2350 2250 2350
Wire Wire Line
	2250 2450 2200 2450
$Comp
L power:GND #PWR0109
U 1 1 5C6C9940
P 1700 3200
F 0 "#PWR0109" H 1700 2950 50  0001 C CNN
F 1 "GND" H 1705 3027 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 5C6C99A5
P 1800 800
F 0 "#PWR0110" H 1800 650 50  0001 C CNN
F 1 "VDD" H 1817 973 50  0000 C CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 800  1800 950 
Wire Wire Line
	1600 1050 1600 950 
Wire Wire Line
	1600 950  1700 950 
Connection ~ 1800 950 
Wire Wire Line
	1800 950  1800 1050
Wire Wire Line
	1700 1050 1700 950 
Connection ~ 1700 950 
Wire Wire Line
	1700 950  1800 950 
Wire Wire Line
	1700 2950 1700 3050
Wire Wire Line
	1600 2950 1600 3050
Wire Wire Line
	1600 3050 1700 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 1700 3200
$Comp
L Device:C_Small C3
U 1 1 5C6D4A55
P 3500 1100
F 0 "C3" H 3592 1146 50  0000 L CNN
F 1 "1n" H 3592 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C6D4AAD
P 3800 1100
F 0 "C5" H 3892 1146 50  0000 L CNN
F 1 "1n" H 3892 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C6D4B07
P 4100 1100
F 0 "C6" H 4192 1146 50  0000 L CNN
F 1 "1n" H 4192 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C6D4C32
P 4100 1400
F 0 "#PWR0111" H 4100 1150 50  0001 C CNN
F 1 "GND" H 4105 1227 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5C6D4CAB
P 3500 800
F 0 "#PWR0112" H 3500 650 50  0001 C CNN
F 1 "VDD" H 3517 973 50  0000 C CNN
F 2 "" H 3500 800 50  0001 C CNN
F 3 "" H 3500 800 50  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 800  3500 900 
Wire Wire Line
	3500 900  3800 900 
Wire Wire Line
	4100 900  4100 1000
Connection ~ 3500 900 
Wire Wire Line
	3500 900  3500 1000
Wire Wire Line
	3800 1000 3800 900 
Connection ~ 3800 900 
Wire Wire Line
	3800 900  4100 900 
Wire Wire Line
	4100 1200 4100 1300
Wire Wire Line
	3500 1200 3500 1300
Wire Wire Line
	3500 1300 3800 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4100 1400
Wire Wire Line
	3800 1200 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 4100 1300
Text GLabel 1150 1250 0    50   Input ~ 0
NRST
Text GLabel 2250 2550 2    50   Input ~ 0
SWDIO
Text GLabel 2250 2650 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	2200 2650 2250 2650
Wire Wire Line
	2200 2550 2250 2550
Wire Wire Line
	1150 1250 1200 1250
$Comp
L Device:C_Small C1
U 1 1 5C6F4FE2
P 1300 6300
F 0 "C1" H 1392 6346 50  0000 L CNN
F 1 "C_Small" H 1392 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 6300 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C6F5096
P 1650 6300
F 0 "SW1" V 1604 6448 50  0000 L CNN
F 1 "SW_Push" V 1695 6448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1650 6500 50  0001 C CNN
F 3 "" H 1650 6500 50  0001 C CNN
	1    1650 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C6F5132
P 1650 6600
F 0 "#PWR0113" H 1650 6350 50  0001 C CNN
F 1 "GND" H 1655 6427 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6500 1650 6550
Wire Wire Line
	1300 6400 1300 6550
Wire Wire Line
	1300 6550 1650 6550
Connection ~ 1650 6550
Wire Wire Line
	1650 6550 1650 6600
Text GLabel 1050 6000 0    50   Input ~ 0
NRST
Wire Wire Line
	1050 6000 1300 6000
Wire Wire Line
	1650 6000 1650 6100
Wire Wire Line
	1300 6200 1300 6000
Connection ~ 1300 6000
Wire Wire Line
	1300 6000 1650 6000
Text GLabel 1150 2750 0    50   Input ~ 0
BOOT0
Wire Wire Line
	1150 2750 1200 2750
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5C70B83E
P 3900 6350
F 0 "J2" H 3980 6392 50  0000 L CNN
F 1 "Conn_01x05" H 3980 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3900 6350 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
Text GLabel 3600 6150 0    50   Input ~ 0
VDD
Text GLabel 3600 6250 0    50   Input ~ 0
SWDCLK
Text GLabel 3600 6350 0    50   Input ~ 0
GND
Text GLabel 3600 6450 0    50   Input ~ 0
NRST
Text GLabel 3600 6550 0    50   Input ~ 0
SWDIO
Wire Wire Line
	3600 6150 3700 6150
Wire Wire Line
	3600 6250 3700 6250
Wire Wire Line
	3600 6350 3700 6350
Wire Wire Line
	3600 6450 3700 6450
Wire Wire Line
	3600 6550 3700 6550
$Comp
L power:VDD #PWR0114
U 1 1 5C72030B
P 4500 5350
F 0 "#PWR0114" H 4500 5200 50  0001 C CNN
F 1 "VDD" H 4517 5523 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C72037C
P 4500 5750
F 0 "#PWR0115" H 4500 5500 50  0001 C CNN
F 1 "GND" H 4505 5577 50  0000 C CNN
F 2 "" H 4500 5750 50  0001 C CNN
F 3 "" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
Text GLabel 4400 5400 0    50   Input ~ 0
VDD
Text GLabel 4400 5650 0    50   Input ~ 0
GND
Wire Wire Line
	4400 5400 4500 5400
Wire Wire Line
	4500 5400 4500 5350
Wire Wire Line
	4400 5650 4500 5650
Wire Wire Line
	4500 5650 4500 5750
$Comp
L power:VBUS #PWR0116
U 1 1 5C72933F
P 2100 3650
F 0 "#PWR0116" H 2100 3500 50  0001 C CNN
F 1 "VBUS" H 2115 3823 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0117
U 1 1 5C72DC79
P 2250 4600
F 0 "#PWR0117" H 2250 4450 50  0001 C CNN
F 1 "VBUS" H 2265 4773 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C732966
P 2250 5750
F 0 "#PWR0118" H 2250 5500 50  0001 C CNN
F 1 "GND" H 2255 5577 50  0000 C CNN
F 2 "" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2050 2200 2050
Wire Wire Line
	2250 2150 2200 2150
$Comp
L Regulator_Linear:MCP1703A-1202_SOT23 U2
U 1 1 5C6B7EFD
P 3050 3800
F 0 "U2" H 3050 4042 50  0000 C CNN
F 1 "MCP1703A-1202_SOT23" H 3050 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 3050 3750 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Text GLabel 2250 2750 2    50   Input ~ 0
SW32
Wire Wire Line
	2250 2750 2200 2750
Text GLabel 1150 2250 0    50   Input ~ 0
SW31
Text GLabel 1150 2350 0    50   Input ~ 0
SW21
Text GLabel 1150 2450 0    50   Input ~ 0
SW11
Text GLabel 1150 2550 0    50   Input ~ 0
SW12
Text GLabel 1150 2650 0    50   Input ~ 0
SW13
Wire Wire Line
	1150 2650 1200 2650
Wire Wire Line
	1200 2550 1150 2550
Wire Wire Line
	1150 2450 1200 2450
Wire Wire Line
	1200 2350 1150 2350
Wire Wire Line
	1150 2250 1200 2250
Text GLabel 2250 2250 2    50   Input ~ 0
SW33
Text GLabel 2250 2150 2    50   Input ~ 0
SW34
Text GLabel 2250 2050 2    50   Input ~ 0
SW35
Wire Wire Line
	2250 2250 2200 2250
Text GLabel 2250 1550 2    50   Input ~ 0
SW23
Text GLabel 2250 1650 2    50   Input ~ 0
SW14
Text GLabel 2250 1750 2    50   Input ~ 0
SW15
Text GLabel 2250 1850 2    50   Input ~ 0
SW24
Text GLabel 2250 1950 2    50   Input ~ 0
SW25
Wire Wire Line
	2250 1950 2200 1950
Wire Wire Line
	2200 1850 2250 1850
Wire Wire Line
	2250 1750 2200 1750
Wire Wire Line
	2200 1650 2250 1650
Wire Wire Line
	2250 1550 2200 1550
$Comp
L random-keyboard-parts:PRTR5V0U2X U3
U 1 1 5C6FEFAD
P 2300 5200
F 0 "U3" V 2353 5072 60  0000 R CNN
F 1 "PRTR5V0U2X" V 2247 5072 60  0000 R CNN
F 2 "random-keyboard-parts:SOT143B" H 2300 5200 60  0001 C CNN
F 3 "" H 2300 5200 60  0001 C CNN
	1    2300 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5500 2250 5750
Wire Wire Line
	2350 5500 2350 5550
Wire Wire Line
	2250 4900 2250 4600
Wire Wire Line
	1650 3800 1800 3800
Wire Wire Line
	2100 3650 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2050 4850 2350 4850
Wire Wire Line
	2350 4850 2350 4900
Wire Wire Line
	2050 5550 2350 5550
Connection ~ 2350 5550
Wire Wire Line
	2350 4850 2500 4850
Connection ~ 2350 4850
Wire Wire Line
	2350 5550 2500 5550
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5C76A1C3
P 5400 6500
F 0 "SW2" H 5400 6767 50  0000 C CNN
F 1 "SW_DIP_x01" H 5400 6676 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
Text GLabel 4950 6500 0    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR0119
U 1 1 5C76A323
P 5050 6750
F 0 "#PWR0119" H 5050 6500 50  0001 C CNN
F 1 "GND" H 5055 6577 50  0000 C CNN
F 2 "" H 5050 6750 50  0001 C CNN
F 3 "" H 5050 6750 50  0001 C CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C76A3A4
P 5050 6650
F 0 "R1" H 5109 6696 50  0000 L CNN
F 1 "R_Small" H 5109 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 6650 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6550 5050 6500
Wire Wire Line
	5050 6500 5100 6500
Wire Wire Line
	4950 6500 5050 6500
Connection ~ 5050 6500
$Comp
L power:VDD #PWR0120
U 1 1 5C776AD1
P 5750 6250
F 0 "#PWR0120" H 5750 6100 50  0001 C CNN
F 1 "VDD" H 5767 6423 50  0000 C CNN
F 2 "" H 5750 6250 50  0001 C CNN
F 3 "" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6500 5750 6500
Wire Wire Line
	5750 6500 5750 6250
$EndSCHEMATC
