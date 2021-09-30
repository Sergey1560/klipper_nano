EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Interface_USB:FT230XS U1
U 1 1 606CBAAF
P 4800 3500
F 0 "U1" H 5150 4300 50  0000 C CNN
F 1 "FT230XS" H 5250 4150 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5800 2900 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 606CC60F
P 4600 2300
F 0 "C3" V 4371 2300 50  0000 C CNN
F 1 "4.7uF" V 4462 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 606CCE4C
P 4600 2650
F 0 "C4" V 4371 2650 50  0000 C CNN
F 1 "0.1uF" V 4462 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2300 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 4700 2800
Text GLabel 4500 2300 0    50   Input ~ 0
GND
Text GLabel 4500 2650 0    50   Input ~ 0
GND
Text HLabel 4700 1900 1    50   Input ~ 0
VDD_USB
Wire Wire Line
	4700 1900 4700 2300
Connection ~ 4700 2300
Text HLabel 4900 2150 1    50   Input ~ 0
VCC_IO
$Comp
L Device:C_Small C5
U 1 1 606CF17F
P 5000 2550
F 0 "C5" V 4771 2550 50  0000 C CNN
F 1 "0.1uF" V 4862 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2150 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 4900 2800
Text GLabel 5100 2550 2    50   Input ~ 0
GND
Text HLabel 4100 3700 0    50   Input ~ 0
VDD_USB
$Comp
L Device:R_Small R1
U 1 1 606CFE21
P 3700 3400
F 0 "R1" V 3600 3350 50  0000 C CNN
F 1 "27" V 3600 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 606D02CE
P 3700 3500
F 0 "R2" V 3800 3450 50  0000 C CNN
F 1 "27" V 3800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3400 4100 3400
Wire Wire Line
	3800 3500 4100 3500
$Comp
L Device:C_Small C1
U 1 1 606D27DC
P 3200 3300
F 0 "C1" H 3292 3346 50  0000 L CNN
F 1 "47pF" H 3292 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 606D312C
P 3200 3600
F 0 "C2" H 3292 3646 50  0000 L CNN
F 1 "47pF" H 3292 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3400 3600 3400
Wire Wire Line
	3200 3500 3600 3500
Text GLabel 3200 3700 3    50   Input ~ 0
GND
Text GLabel 3200 3200 1    50   Input ~ 0
GND
Text HLabel 2950 3500 0    50   Input ~ 0
USB_DP
Text HLabel 2950 3400 0    50   Input ~ 0
USB_DM
Wire Wire Line
	2950 3400 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	2950 3500 3200 3500
Connection ~ 3200 3500
Text GLabel 4700 4200 3    50   Input ~ 0
GND
Text GLabel 4900 4200 3    50   Input ~ 0
GND
NoConn ~ 5500 3300
NoConn ~ 5500 3400
NoConn ~ 5500 3600
NoConn ~ 5500 3700
NoConn ~ 5500 3800
NoConn ~ 5500 3900
Text HLabel 5750 3100 2    50   Input ~ 0
TX
Text HLabel 5750 3200 2    50   Input ~ 0
RX
Wire Wire Line
	5500 3100 5750 3100
Wire Wire Line
	5500 3200 5750 3200
NoConn ~ 4100 3100
$EndSCHEMATC
