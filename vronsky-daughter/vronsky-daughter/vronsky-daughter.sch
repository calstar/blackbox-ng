EESchema Schematic File Version 4
EELAYER 30 0
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
L blackbox-ng:HSCSPI U1
U 1 1 5E4C9CD6
P 5450 1000
F 0 "U1" H 5450 1375 50  0000 C CNN
F 1 "HSCSPI" H 5450 1284 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E4CB9FD
P 1050 1150
F 0 "J1" H 968 525 50  0000 C CNN
F 1 "Conn_01x08" H 968 616 50  0000 C CNN
F 2 "stuff:505110-0892" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E4CC615
P 2550 1050
F 0 "J2" H 2630 1042 50  0000 L CNN
F 1 "Conn_01x08" H 2630 951 50  0000 L CNN
F 2 "stuff:505110-0892" H 2550 1050 50  0001 C CNN
F 3 "~" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E4CCD09
P 1450 700
F 0 "#PWR01" H 1450 450 50  0001 C CNN
F 1 "GND" H 1455 527 50  0000 C CNN
F 2 "" H 1450 700 50  0001 C CNN
F 3 "" H 1450 700 50  0001 C CNN
	1    1450 700 
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5E4CD459
P 1600 800
F 0 "#PWR02" H 1600 650 50  0001 C CNN
F 1 "VDD" H 1617 973 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 850  1600 850 
Wire Wire Line
	1600 850  1600 800 
Wire Wire Line
	1250 750  1450 750 
Wire Wire Line
	1450 750  1450 700 
Text GLabel 1400 950  2    50   Input ~ 0
D2
Text GLabel 1400 1050 2    50   Input ~ 0
D1
Text GLabel 1400 1150 2    50   Input ~ 0
nCS
Text GLabel 1400 1250 2    50   Input ~ 0
MOSI
Text GLabel 1400 1350 2    50   Input ~ 0
MISO
Text GLabel 1400 1450 2    50   Input ~ 0
SCLK
Text GLabel 2200 950  0    50   Input ~ 0
D2
Text GLabel 2200 1050 0    50   Input ~ 0
D1
Text GLabel 2200 1150 0    50   Input ~ 0
nCS
Text GLabel 2200 1250 0    50   Input ~ 0
MOSI
Text GLabel 2200 1350 0    50   Input ~ 0
MISO
Text GLabel 2200 1450 0    50   Input ~ 0
SCLK
$Comp
L power:VDD #PWR03
U 1 1 5E4D2DA9
P 2050 800
F 0 "#PWR03" H 2050 650 50  0001 C CNN
F 1 "VDD" H 2067 973 50  0000 C CNN
F 2 "" H 2050 800 50  0001 C CNN
F 3 "" H 2050 800 50  0001 C CNN
	1    2050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 850  2350 850 
Wire Wire Line
	2050 800  2050 850 
$Comp
L power:GND #PWR04
U 1 1 5E4D52EF
P 2250 700
F 0 "#PWR04" H 2250 450 50  0001 C CNN
F 1 "GND" H 2255 527 50  0000 C CNN
F 2 "" H 2250 700 50  0001 C CNN
F 3 "" H 2250 700 50  0001 C CNN
	1    2250 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 700  2250 750 
Wire Wire Line
	2250 750  2350 750 
Wire Wire Line
	2200 950  2350 950 
Wire Wire Line
	2350 1050 2200 1050
Wire Wire Line
	2200 1150 2350 1150
Wire Wire Line
	2350 1250 2200 1250
Wire Wire Line
	2200 1350 2350 1350
Wire Wire Line
	2350 1450 2200 1450
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5E4D77CD
P 3250 1100
F 0 "J3" H 3358 1581 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3358 1490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1400 950 
Wire Wire Line
	1400 1050 1250 1050
Wire Wire Line
	1250 1150 1400 1150
Wire Wire Line
	1400 1250 1250 1250
Wire Wire Line
	1250 1350 1400 1350
Wire Wire Line
	1250 1450 1400 1450
$Comp
L power:GND #PWR05
U 1 1 5E4DED8B
P 3650 750
F 0 "#PWR05" H 3650 500 50  0001 C CNN
F 1 "GND" H 3655 577 50  0000 C CNN
F 2 "" H 3650 750 50  0001 C CNN
F 3 "" H 3650 750 50  0001 C CNN
	1    3650 750 
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5E4DED91
P 3800 850
F 0 "#PWR06" H 3800 700 50  0001 C CNN
F 1 "VDD" H 3817 1023 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 900  3800 900 
Wire Wire Line
	3800 900  3800 850 
Wire Wire Line
	3450 800  3650 800 
Wire Wire Line
	3650 800  3650 750 
Text GLabel 3600 1000 2    50   Input ~ 0
D2
Text GLabel 3600 1100 2    50   Input ~ 0
D1
Text GLabel 3600 1200 2    50   Input ~ 0
nCS
Text GLabel 3600 1300 2    50   Input ~ 0
MOSI
Text GLabel 3600 1400 2    50   Input ~ 0
MISO
Text GLabel 3600 1500 2    50   Input ~ 0
SCLK
Wire Wire Line
	3450 1000 3600 1000
Wire Wire Line
	3600 1100 3450 1100
Wire Wire Line
	3450 1200 3600 1200
Wire Wire Line
	3600 1300 3450 1300
Wire Wire Line
	3450 1400 3600 1400
Wire Wire Line
	3450 1500 3600 1500
$Comp
L Device:C_Small C2
U 1 1 5E4E0E6F
P 4750 900
F 0 "C2" H 4842 946 50  0000 L CNN
F 1 "0.1u" H 4842 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 900 50  0001 C CNN
F 3 "~" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E4E1537
P 4450 900
F 0 "C1" H 4542 946 50  0000 L CNN
F 1 "1u" H 4542 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 900 50  0001 C CNN
F 3 "~" H 4450 900 50  0001 C CNN
	1    4450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 800  5050 800 
Wire Wire Line
	5050 800  5050 850 
Wire Wire Line
	5050 850  5100 850 
Wire Wire Line
	4750 1000 5050 1000
Wire Wire Line
	5050 1000 5050 950 
Wire Wire Line
	5050 950  5100 950 
Wire Wire Line
	4750 1000 4450 1000
Connection ~ 4750 1000
Wire Wire Line
	4450 800  4750 800 
Connection ~ 4750 800 
$Comp
L power:GND #PWR07
U 1 1 5E4E4B00
P 4300 800
F 0 "#PWR07" H 4300 550 50  0001 C CNN
F 1 "GND" H 4305 627 50  0000 C CNN
F 2 "" H 4300 800 50  0001 C CNN
F 3 "" H 4300 800 50  0001 C CNN
	1    4300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 800  4450 800 
Connection ~ 4450 800 
$Comp
L power:VDD #PWR08
U 1 1 5E4E978D
P 4450 1100
F 0 "#PWR08" H 4450 950 50  0001 C CNN
F 1 "VDD" H 4468 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1100 4450 1000
Connection ~ 4450 1000
$Comp
L Device:R_Small R1
U 1 1 5E4EB53B
P 5150 1650
F 0 "R1" V 4954 1650 50  0000 C CNN
F 1 "R_Small" V 5045 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E4EC154
P 5150 1950
F 0 "R2" V 4954 1950 50  0000 C CNN
F 1 "R_Small" V 5045 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E4EC420
P 5150 2250
F 0 "R3" V 4954 2250 50  0000 C CNN
F 1 "R_Small" V 5045 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
Text GLabel 4950 1950 0    50   Input ~ 0
MISO
Text GLabel 4950 2250 0    50   Input ~ 0
SCLK
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E4F00F3
P 4100 2100
F 0 "JP2" H 4100 2305 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4100 2214 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E4F0AE0
P 3900 2450
F 0 "JP1" H 3900 2655 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3900 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 2450
Text GLabel 3800 2100 0    50   Input ~ 0
D1
Wire Wire Line
	3800 2100 3900 2100
Text GLabel 4450 2100 2    50   Input ~ 0
D2
Wire Wire Line
	4450 2100 4300 2100
Text GLabel 3600 2450 0    50   Input ~ 0
nCS
Wire Wire Line
	3600 2450 3700 2450
Text GLabel 3900 2700 3    50   Input ~ 0
dnCS
Wire Wire Line
	3900 2600 3900 2700
Text GLabel 4950 1650 0    50   Input ~ 0
dnCS
Wire Wire Line
	4950 1650 5050 1650
Wire Wire Line
	4950 1950 5050 1950
Wire Wire Line
	4950 2250 5050 2250
Text GLabel 5350 1950 2    50   Input ~ 0
rMISO
Text GLabel 5350 1650 2    50   Input ~ 0
rnCS
Text GLabel 5350 2250 2    50   Input ~ 0
rSCLK
Wire Wire Line
	5250 1650 5350 1650
Wire Wire Line
	5350 1950 5250 1950
Wire Wire Line
	5250 2250 5350 2250
Text GLabel 5950 950  2    50   Input ~ 0
rnCS
Text GLabel 5950 850  2    50   Input ~ 0
rSCLK
Text GLabel 5100 1200 2    50   Input ~ 0
rMISO
Wire Wire Line
	5100 1200 5100 1050
Wire Wire Line
	5800 850  5950 850 
Wire Wire Line
	5950 950  5800 950 
$EndSCHEMATC
