EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_ST_STM32F4:STM32F401RETx U?
U 1 1 5DDEFD3F
P 2800 4400
AR Path="/5DDEFD3F" Ref="U?"  Part="1" 
AR Path="/5DDEE5E2/5DDEFD3F" Ref="U2"  Part="1" 
F 0 "U2" H 2750 6281 50  0000 C CNN
F 1 "STM32F401RETx" H 2750 6190 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2200 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102166.pdf" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5DDEFD4B
P 2550 2450
AR Path="/5DDEFD4B" Ref="#PWR?"  Part="1" 
AR Path="/5DDEE5E2/5DDEFD4B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2550 2300 50  0001 C CNN
F 1 "VDD" H 2567 2623 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2700 2700 2700
Wire Wire Line
	2700 2700 2800 2700
Connection ~ 2700 2700
Wire Wire Line
	2900 2700 2800 2700
Connection ~ 2800 2700
Wire Wire Line
	3000 2700 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	2600 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2450
Connection ~ 2600 2700
Wire Wire Line
	2350 2450 2550 2450
Text HLabel 1650 2900 0    50   Input ~ 0
NRST
Wire Wire Line
	1650 2900 1750 2900
Connection ~ 2350 2450
Wire Wire Line
	2050 2450 2050 2500
Wire Wire Line
	2150 2450 2050 2450
$Comp
L power:GND #PWR?
U 1 1 5DDEFD5C
P 2050 2500
AR Path="/5DDEFD5C" Ref="#PWR?"  Part="1" 
AR Path="/5DDEE5E2/5DDEFD5C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2055 2327 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DDEFD45
P 2250 2450
AR Path="/5DDEFD45" Ref="C?"  Part="1" 
AR Path="/5DDEE5E2/5DDEFD45" Ref="C12"  Part="1" 
F 0 "C12" V 2021 2450 50  0000 C CNN
F 1 "100n" V 2112 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2450 1300 2500
Wire Wire Line
	1400 2450 1300 2450
$Comp
L power:GND #PWR?
U 1 1 5DE04F26
P 1300 2500
AR Path="/5DE04F26" Ref="#PWR?"  Part="1" 
AR Path="/5DDEE5E2/5DE04F26" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1300 2250 50  0001 C CNN
F 1 "GND" H 1305 2327 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE04F2C
P 1500 2450
AR Path="/5DE04F2C" Ref="C?"  Part="1" 
AR Path="/5DDEE5E2/5DE04F2C" Ref="C11"  Part="1" 
F 0 "C11" V 1271 2450 50  0000 C CNN
F 1 "100n" V 1362 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2450 1750 2450
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 2100 2900
Wire Wire Line
	1750 2450 1750 2900
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5DE0DDAE
P 1700 3700
F 0 "FB1" V 1463 3700 50  0000 C CNN
F 1 "bead" V 1554 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 3700 50  0001 C CNN
F 3 "~" H 1700 3700 50  0001 C CNN
	1    1700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3400 2100 3400
$Comp
L power:VDD #PWR0123
U 1 1 5DE0EC99
P 1150 3700
F 0 "#PWR0123" H 1150 3550 50  0001 C CNN
F 1 "VDD" H 1167 3873 50  0000 C CNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3700 1600 3700
Wire Wire Line
	1800 3400 1800 3700
Text HLabel 1900 4500 0    50   Input ~ 0
USRBTN
Wire Wire Line
	2100 4500 1900 4500
$Comp
L Device:C_Small C14
U 1 1 5DE172A3
P 1200 3300
F 0 "C14" H 1108 3254 50  0000 R CNN
F 1 "100n" H 1108 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5DE1DB61
P 1650 3300
F 0 "C15" H 1742 3346 50  0000 L CNN
F 1 "1u" H 1742 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3400 1650 3400
Connection ~ 1800 3400
Wire Wire Line
	1650 3400 1200 3400
Connection ~ 1650 3400
Wire Wire Line
	1200 3200 1650 3200
$Comp
L power:GND #PWR0124
U 1 1 5DE1F48A
P 1000 3200
F 0 "#PWR0124" H 1000 2950 50  0001 C CNN
F 1 "GND" H 1005 3027 50  0000 C CNN
F 2 "" H 1000 3200 50  0001 C CNN
F 3 "" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3200 1200 3200
Connection ~ 1200 3200
Text HLabel 3550 3100 2    50   Input ~ 0
tx
Wire Wire Line
	3400 3100 3550 3100
Text HLabel 3550 3200 2    50   Input ~ 0
rx
Wire Wire Line
	3400 3200 3550 3200
$Comp
L power:GND #PWR0125
U 1 1 5DE2363E
P 3000 6350
F 0 "#PWR0125" H 3000 6100 50  0001 C CNN
F 1 "GND" H 3005 6177 50  0000 C CNN
F 2 "" H 3000 6350 50  0001 C CNN
F 3 "" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6200 3000 6350
Wire Wire Line
	3000 6200 2900 6200
Connection ~ 3000 6200
Wire Wire Line
	2900 6200 2800 6200
Connection ~ 2900 6200
Wire Wire Line
	2800 6200 2700 6200
Connection ~ 2800 6200
Wire Wire Line
	2700 6200 2600 6200
Connection ~ 2700 6200
$Comp
L power:GND #PWR0126
U 1 1 5DE26E19
P 1000 1500
F 0 "#PWR0126" H 1000 1250 50  0001 C CNN
F 1 "GND" H 1005 1327 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0127
U 1 1 5DE28117
P 1000 1100
F 0 "#PWR0127" H 1000 950 50  0001 C CNN
F 1 "VDD" H 1017 1273 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DE28939
P 1300 1300
F 0 "C3" H 1392 1346 50  0000 L CNN
F 1 "10u" H 1392 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DE28EDB
P 1650 1300
F 0 "C4" H 1742 1346 50  0000 L CNN
F 1 "100n" H 1742 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1650 1200
Wire Wire Line
	1300 1400 1650 1400
$Comp
L Device:C_Small C5
U 1 1 5DE2D31C
P 2100 1300
F 0 "C5" H 2192 1346 50  0000 L CNN
F 1 "10u" H 2192 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DE2D322
P 2450 1300
F 0 "C6" H 2542 1346 50  0000 L CNN
F 1 "100n" H 2542 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2450 1200
Wire Wire Line
	2100 1400 2450 1400
$Comp
L Device:C_Small C7
U 1 1 5DE2EB1D
P 2900 1300
F 0 "C7" H 2992 1346 50  0000 L CNN
F 1 "10u" H 2992 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DE2EB23
P 3250 1300
F 0 "C8" H 3342 1346 50  0000 L CNN
F 1 "100n" H 3342 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1200 3250 1200
Wire Wire Line
	2900 1400 3250 1400
$Comp
L Device:C_Small C9
U 1 1 5DE30029
P 3650 1300
F 0 "C9" H 3742 1346 50  0000 L CNN
F 1 "10u" H 3742 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 1300 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5DE3002F
P 4000 1300
F 0 "C10" H 4092 1346 50  0000 L CNN
F 1 "100n" H 4092 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1200 4000 1200
Wire Wire Line
	3650 1400 4000 1400
Wire Wire Line
	1650 1200 2100 1200
Connection ~ 1650 1200
Connection ~ 2100 1200
Wire Wire Line
	1650 1400 2100 1400
Connection ~ 1650 1400
Connection ~ 2100 1400
Wire Wire Line
	2450 1200 2900 1200
Connection ~ 2450 1200
Connection ~ 2900 1200
Wire Wire Line
	2450 1400 2900 1400
Connection ~ 2450 1400
Connection ~ 2900 1400
Wire Wire Line
	3250 1400 3650 1400
Connection ~ 3250 1400
Connection ~ 3650 1400
Wire Wire Line
	3650 1200 3250 1200
Connection ~ 3650 1200
Connection ~ 3250 1200
Wire Wire Line
	1300 1200 1000 1200
Wire Wire Line
	1000 1200 1000 1100
Connection ~ 1300 1200
Wire Wire Line
	1300 1400 1000 1400
Wire Wire Line
	1000 1400 1000 1500
Connection ~ 1300 1400
Wire Notes Line
	750  600  4400 600 
Wire Notes Line
	4400 600  4400 1750
Wire Notes Line
	4400 1750 750  1750
Wire Notes Line
	750  1750 750  600 
Text Notes 800  700  0    50   ~ 0
POWER DECOUPLING CAPS
Text HLabel 3550 3400 2    50   Input ~ 0
SCK1
Text HLabel 3550 3500 2    50   Input ~ 0
MISO1
Text HLabel 3550 3600 2    50   Input ~ 0
MOSI1
Text HLabel 1950 4900 0    50   Input ~ 0
CS1-1
Text HLabel 1950 5000 0    50   Input ~ 0
CS1-2
Wire Wire Line
	1950 4900 2100 4900
Wire Wire Line
	1950 5000 2100 5000
Wire Wire Line
	3550 3600 3400 3600
Wire Wire Line
	3400 3500 3550 3500
Wire Wire Line
	3550 3400 3400 3400
$Comp
L Device:C_Small C13
U 1 1 5DE6A205
P 1900 3200
F 0 "C13" V 2129 3200 50  0000 C CNN
F 1 "4.7u" V 2038 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3300
Wire Wire Line
	2050 3300 2100 3300
Wire Wire Line
	1800 3200 1650 3200
Connection ~ 1650 3200
Text HLabel 3550 6000 2    50   Input ~ 0
MOSI2
Text HLabel 3550 5900 2    50   Input ~ 0
MISO2
Text HLabel 3550 5800 2    50   Input ~ 0
SCK2
Text HLabel 3550 5700 2    50   Input ~ 0
CS2
Text HLabel 1950 5100 0    50   Input ~ 0
SHRCLK
Text HLabel 1950 5200 0    50   Input ~ 0
SHRDAT
Text HLabel 1950 5300 0    50   Input ~ 0
LED_R
Text HLabel 1950 5400 0    50   Input ~ 0
LED_B
Text HLabel 3550 3700 2    50   Input ~ 0
LED_G
Wire Wire Line
	3400 3700 3550 3700
Wire Wire Line
	1950 5100 2100 5100
Wire Wire Line
	1950 5200 2100 5200
Wire Wire Line
	2100 5300 1950 5300
Wire Wire Line
	1950 5400 2100 5400
Text HLabel 3550 4200 2    50   Input ~ 0
SWDIO
Text HLabel 3550 4300 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	3550 4300 3400 4300
Wire Wire Line
	3400 4200 3550 4200
NoConn ~ 2100 4000
NoConn ~ 2100 4100
NoConn ~ 2100 4300
NoConn ~ 2100 4600
NoConn ~ 2100 4700
NoConn ~ 2100 4800
NoConn ~ 2100 5500
NoConn ~ 2100 5600
NoConn ~ 2100 5700
NoConn ~ 2100 5800
NoConn ~ 2100 5900
NoConn ~ 2100 6000
NoConn ~ 3400 5600
NoConn ~ 3400 5500
NoConn ~ 3400 5400
NoConn ~ 3400 5100
NoConn ~ 3400 5000
NoConn ~ 3400 4800
NoConn ~ 3400 4700
NoConn ~ 3400 4600
NoConn ~ 3400 4400
NoConn ~ 3400 4100
NoConn ~ 3400 4000
NoConn ~ 3400 3900
NoConn ~ 3400 3800
NoConn ~ 3400 3300
NoConn ~ 3400 3000
NoConn ~ 3400 2900
Text HLabel 3550 4900 2    50   Input ~ 0
SWO
Text HLabel 3550 5200 2    50   Input ~ 0
SCL
Wire Wire Line
	3400 4900 3550 4900
Text HLabel 3550 5300 2    50   Input ~ 0
SDA
$Comp
L Device:R_Small R11
U 1 1 5DED1FCD
P 3950 5400
F 0 "R11" V 3754 5400 50  0000 C CNN
F 1 "4.7k" V 3845 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 5400 50  0001 C CNN
F 3 "~" H 3950 5400 50  0001 C CNN
	1    3950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DED24A9
P 3950 5100
F 0 "R10" V 3754 5100 50  0000 C CNN
F 1 "4.7k" V 3845 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 5100 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
	1    3950 5100
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0128
U 1 1 5DED283A
P 4450 5100
F 0 "#PWR0128" H 4450 4950 50  0001 C CNN
F 1 "VDD" H 4467 5273 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4250 5100
Wire Wire Line
	4050 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5100
Connection ~ 4250 5100
Wire Wire Line
	4250 5100 4450 5100
Wire Wire Line
	3850 5400 3550 5400
Wire Wire Line
	3550 5400 3550 5300
Wire Wire Line
	3550 5300 3400 5300
Wire Wire Line
	3400 5200 3550 5200
Wire Wire Line
	3550 5200 3550 5100
Wire Wire Line
	3550 5100 3850 5100
$Comp
L Device:R_Small R9
U 1 1 5DEDFF14
P 1300 3100
F 0 "R9" V 1104 3100 50  0000 C CNN
F 1 "100k" V 1195 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3100 2100 3100
Wire Wire Line
	1200 3100 1200 3200
$EndSCHEMATC
