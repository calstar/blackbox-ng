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
L Connector:Conn_01x05_Female J4
U 1 1 5E4C7451
P 5550 1400
F 0 "J4" H 5578 1426 50  0000 L CNN
F 1 "Conn_01x05_Female" H 5578 1335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5550 1400 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5E4C7E98
P 4100 1400
F 0 "J3" H 4128 1426 50  0000 L CNN
F 1 "Conn_01x05_Female" H 4128 1335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4100 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5E4CAEA4
P 3800 1050
F 0 "#PWR08" H 3800 900 50  0001 C CNN
F 1 "VDD" H 3817 1223 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3800 1200
Wire Wire Line
	3800 1200 3900 1200
Wire Wire Line
	3800 1200 3800 1300
Wire Wire Line
	3800 1300 3900 1300
Connection ~ 3800 1200
$Comp
L power:GND #PWR07
U 1 1 5E4CB4B2
P 3600 1050
F 0 "#PWR07" H 3600 800 50  0001 C CNN
F 1 "GND" H 3605 877 50  0000 C CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1050 3600 1400
Wire Wire Line
	3600 1400 3900 1400
Text GLabel 3800 1500 0    50   Input ~ 0
INT1
Text GLabel 3800 1600 0    50   Input ~ 0
INT2
Wire Wire Line
	3800 1500 3900 1500
Wire Wire Line
	3900 1600 3800 1600
$Comp
L power:GND #PWR09
U 1 1 5E4CBCE0
P 5000 1200
F 0 "#PWR09" H 5000 950 50  0001 C CNN
F 1 "GND" V 5005 1072 50  0000 R CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1200 5350 1200
Wire Wire Line
	5250 1300 5350 1300
Wire Wire Line
	5250 1400 5350 1400
Wire Wire Line
	5350 1500 5250 1500
Wire Wire Line
	5250 1600 5350 1600
$Comp
L adxl:ADXL372 U1
U 1 1 5E4CF8AF
P 2800 2550
F 0 "U1" H 2800 3015 50  0000 C CNN
F 1 "ADXL372" H 2800 2924 50  0000 C CNN
F 2 "blackbox-ng:ADXL372" H 2800 3000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL372.pdf" H 2100 3150 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4CFFE0
P 3400 2900
F 0 "C1" H 3515 2946 50  0000 L CNN
F 1 "1u" H 3515 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 2750 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4D0C32
P 3800 2900
F 0 "C2" H 3915 2946 50  0000 L CNN
F 1 "0.1u" H 3915 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 2750 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E4D107A
P 4200 2900
F 0 "C3" H 4315 2946 50  0000 L CNN
F 1 "0.1u" H 4315 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2750 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 2900 3050
Wire Wire Line
	2900 3050 2900 3000
Connection ~ 3400 3050
Wire Wire Line
	2800 3100 2800 3000
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 2650 3400 2550
Wire Wire Line
	4200 3100 4200 3050
Wire Wire Line
	2800 3100 4200 3100
Wire Wire Line
	3800 2750 4200 2750
Wire Wire Line
	3800 2750 3400 2750
Connection ~ 3800 2750
Wire Wire Line
	3400 3050 3800 3050
$Comp
L power:VDD #PWR06
U 1 1 5E4D6FA6
P 4750 3100
F 0 "#PWR06" H 4750 2950 50  0001 C CNN
F 1 "VDD" H 4767 3273 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E4D7627
P 4600 2750
F 0 "#PWR05" H 4600 2500 50  0001 C CNN
F 1 "GND" H 4605 2577 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 2750 4600 2750
Connection ~ 4200 2750
Text GLabel 850  2450 0    50   Input ~ 0
SCLK
Text GLabel 850  2750 0    50   Input ~ 0
MOSI
Text GLabel 850  3100 0    50   Input ~ 0
MISO
Text GLabel 5550 2450 0    50   Input ~ 0
nCS
Text GLabel 3400 2450 2    50   Input ~ 0
INT1
Text GLabel 2700 3100 3    50   Input ~ 0
INT2
Wire Wire Line
	2700 3000 2700 3100
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E4EE1A3
P 1050 1300
F 0 "J1" H 1130 1292 50  0000 L CNN
F 1 "Conn_01x08" H 1130 1201 50  0000 L CNN
F 2 "blackbox-ng:505110-0892" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E4EFA7B
P 2700 1200
F 0 "J2" H 2780 1192 50  0000 L CNN
F 1 "Conn_01x08" H 2780 1101 50  0000 L CNN
F 2 "blackbox-ng:505110-0892" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Text GLabel 2400 1600 0    50   Input ~ 0
SCLK
Text GLabel 2400 1500 0    50   Input ~ 0
MISO
Text GLabel 2400 1400 0    50   Input ~ 0
MOSI
Text GLabel 2400 1300 0    50   Input ~ 0
nCS
Text GLabel 2400 1200 0    50   Input ~ 0
D1
Text GLabel 2400 1100 0    50   Input ~ 0
D2
$Comp
L power:GND #PWR04
U 1 1 5E4F3151
P 2350 700
F 0 "#PWR04" H 2350 450 50  0001 C CNN
F 1 "GND" H 2355 527 50  0000 C CNN
F 2 "" H 2350 700 50  0001 C CNN
F 3 "" H 2350 700 50  0001 C CNN
	1    2350 700 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5E4F3AAB
P 2100 950
F 0 "#PWR03" H 2100 800 50  0001 C CNN
F 1 "VDD" H 2117 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 950  2100 1000
Wire Wire Line
	2100 1000 2500 1000
Wire Wire Line
	2350 700  2500 700 
Wire Wire Line
	2500 700  2500 900 
Text GLabel 1350 1600 2    50   Input ~ 0
SCLK
Text GLabel 1350 1500 2    50   Input ~ 0
MISO
Text GLabel 1350 1400 2    50   Input ~ 0
MOSI
Text GLabel 1350 1300 2    50   Input ~ 0
nCS
Text GLabel 1350 1200 2    50   Input ~ 0
D1
Text GLabel 1350 1100 2    50   Input ~ 0
D2
$Comp
L power:GND #PWR02
U 1 1 5E4F7343
P 1650 700
F 0 "#PWR02" H 1650 450 50  0001 C CNN
F 1 "GND" H 1655 527 50  0000 C CNN
F 2 "" H 1650 700 50  0001 C CNN
F 3 "" H 1650 700 50  0001 C CNN
	1    1650 700 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5E4F7349
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "VDD" H 1417 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1400 1000
Wire Wire Line
	1400 1000 1250 1000
Wire Wire Line
	1650 700  1250 700 
Wire Wire Line
	1250 700  1250 900 
Wire Wire Line
	1250 1100 1350 1100
Wire Wire Line
	1350 1200 1250 1200
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1350 1400 1250 1400
Wire Wire Line
	1250 1500 1350 1500
Wire Wire Line
	1250 1600 1350 1600
Wire Wire Line
	4200 3050 3800 3050
Connection ~ 4200 3050
Connection ~ 3800 3050
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2500 1200 2400 1200
Wire Wire Line
	2400 1300 2500 1300
Wire Wire Line
	2500 1400 2400 1400
Wire Wire Line
	2400 1500 2500 1500
Wire Wire Line
	2500 1600 2400 1600
Wire Wire Line
	3300 2750 3400 2750
Wire Wire Line
	3300 2550 3400 2550
Wire Wire Line
	3300 2650 3400 2650
Wire Wire Line
	3300 2450 3400 2450
$Comp
L Device:R_Small R4
U 1 1 5E4D88C9
P 1050 3100
F 0 "R4" V 854 3100 50  0000 C CNN
F 1 "0" V 945 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 3100 50  0001 C CNN
F 3 "~" H 1050 3100 50  0001 C CNN
	1    1050 3100
	0    1    1    0   
$EndComp
Text GLabel 1300 2150 2    50   Input ~ 0
rnCS
Text GLabel 1300 2450 2    50   Input ~ 0
rSCLK
Text GLabel 1300 2750 2    50   Input ~ 0
rMOSI
Text GLabel 1300 3100 2    50   Input ~ 0
rMISO
$Comp
L Device:R_Small R3
U 1 1 5E503C1F
P 1050 2750
F 0 "R3" V 854 2750 50  0000 C CNN
F 1 "0" V 945 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 2750 50  0001 C CNN
F 3 "~" H 1050 2750 50  0001 C CNN
	1    1050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E507CC0
P 1050 2450
F 0 "R2" V 854 2450 50  0000 C CNN
F 1 "0" V 945 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E50CE28
P 1050 2150
F 0 "R1" V 854 2150 50  0000 C CNN
F 1 "0" V 945 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 2150 50  0001 C CNN
F 3 "~" H 1050 2150 50  0001 C CNN
	1    1050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2150 950  2150
Wire Wire Line
	1150 2150 1300 2150
Wire Wire Line
	1300 2450 1150 2450
Wire Wire Line
	950  2450 850  2450
Wire Wire Line
	950  2750 850  2750
Wire Wire Line
	850  3100 950  3100
Wire Wire Line
	1150 3100 1300 3100
Wire Wire Line
	1300 2750 1150 2750
Text GLabel 2200 2450 0    50   Input ~ 0
rnCS
Text GLabel 2200 2550 0    50   Input ~ 0
rSCLK
Text GLabel 2200 2650 0    50   Input ~ 0
rMOSI
Text GLabel 2200 2750 0    50   Input ~ 0
rMISO
Wire Wire Line
	2200 2450 2300 2450
Wire Wire Line
	2200 2550 2300 2550
Wire Wire Line
	2200 2650 2300 2650
Wire Wire Line
	2200 2750 2300 2750
Text GLabel 5250 1600 0    50   Input ~ 0
rnCS
Text GLabel 5250 1300 0    50   Input ~ 0
rSCLK
Text GLabel 5250 1400 0    50   Input ~ 0
rMOSI
Text GLabel 5250 1500 0    50   Input ~ 0
rMISO
Text GLabel 850  2150 0    50   Input ~ 0
dnCS
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E5611FE
P 5800 2450
F 0 "JP1" H 5800 2655 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5800 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5650 2450
Text GLabel 6050 2450 2    50   Input ~ 0
dnCS
Wire Wire Line
	5950 2450 6050 2450
Wire Wire Line
	5800 3000 6050 3000
Wire Wire Line
	5800 3550 6050 3550
Text GLabel 6050 3000 2    50   Input ~ 0
dnCS
Text GLabel 6050 3550 2    50   Input ~ 0
dnCS
Wire Wire Line
	5800 3150 6050 3150
Wire Wire Line
	5800 2600 6050 2600
Text GLabel 6050 3150 2    50   Input ~ 0
INT2
Text GLabel 6050 2600 2    50   Input ~ 0
INT1
Wire Wire Line
	5550 2800 5650 2800
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E550D84
P 5800 2800
F 0 "JP2" V 5754 2868 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 5845 2868 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 5800 2800 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	0    1    1    0   
$EndComp
Text GLabel 5550 2800 0    50   Input ~ 0
D1
Wire Wire Line
	5550 3350 5650 3350
Text GLabel 5550 3350 0    50   Input ~ 0
D2
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5E5463F0
P 5800 3350
F 0 "JP3" V 5754 3418 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 5845 3418 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
