EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L custom-lib:MPL3115A2 U3
U 1 1 5DF38A6B
P 3150 4000
F 0 "U3" H 3850 4275 50  0000 C CNN
F 1 "MPL3115A2" H 3850 4184 50  0000 C CNN
F 2 "Package_LGA:NXP_LGA-8_3x5mm_P1.25mm_H1.1mm" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Text HLabel 4400 3950 2    50   Input ~ 0
SCL
Text HLabel 4400 4050 2    50   Input ~ 0
SDA
NoConn ~ 4200 4150
NoConn ~ 4200 4250
$Comp
L Device:C_Small C18
U 1 1 5DF38FE1
P 3100 4050
F 0 "C18" V 2871 4050 50  0000 C CNN
F 1 "100n" V 2962 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4050 3500 4050
$Comp
L Device:C_Small C17
U 1 1 5DF39884
P 3100 3550
F 0 "C17" V 2871 3550 50  0000 C CNN
F 1 "100n" V 2962 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5DF3A408
P 3100 3150
F 0 "C16" V 2871 3150 50  0000 C CNN
F 1 "10n" V 2962 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5DF3A931
P 2900 4300
F 0 "#PWR0129" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2905 4127 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 2900 4150
Wire Wire Line
	2900 3150 3000 3150
Wire Wire Line
	3000 3550 2900 3550
Connection ~ 2900 3550
Wire Wire Line
	2900 3550 2900 3150
Wire Wire Line
	2900 4050 3000 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 4050 2900 3550
Wire Wire Line
	3500 3950 3500 3550
Wire Wire Line
	3500 3150 3200 3150
Wire Wire Line
	3500 3550 3200 3550
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 3500 3150
$Comp
L power:VDD #PWR0130
U 1 1 5DF3B484
P 3500 3000
F 0 "#PWR0130" H 3500 2850 50  0001 C CNN
F 1 "VDD" H 3517 3173 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	4200 3950 4400 3950
Wire Wire Line
	4400 4050 4200 4050
$Comp
L power:VDD #PWR0131
U 1 1 5DF3BC92
P 3350 4450
F 0 "#PWR0131" H 3350 4300 50  0001 C CNN
F 1 "VDD" H 3367 4623 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 3500 4450
Wire Wire Line
	3500 4450 3500 4250
Wire Wire Line
	3500 4150 2900 4150
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 2900 4050
$EndSCHEMATC
