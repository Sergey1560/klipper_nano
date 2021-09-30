EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L mks_tft:74HC4040 U6
U 1 1 60D4BABF
P 5850 2150
F 0 "U6" H 6250 3265 50  0000 C CNN
F 1 "74HC4040" H 6250 3174 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L mks_tft:74HC4094 U4
U 1 1 60D4C813
P 4200 4000
F 0 "U4" H 4625 5515 50  0000 C CNN
F 1 "74HC4094" H 4625 5424 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L mks_tft:74HC4094 U5
U 1 1 60D4E1F1
P 5650 4000
F 0 "U5" H 6075 5515 50  0000 C CNN
F 1 "74HC4094" H 6075 5424 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L mks_tft:74HC04 U3
U 1 1 60D4ED79
P 2500 3500
F 0 "U3" H 2925 4415 50  0000 C CNN
F 1 "74HC04" H 2925 4324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Text HLabel 5200 2750 2    50   Input ~ 0
VDD
Text HLabel 7000 1300 2    50   Input ~ 0
VDD
Text HLabel 3500 2900 2    50   Input ~ 0
VDD
Text HLabel 6850 2750 2    50   Input ~ 0
VDD
Wire Wire Line
	5000 3450 5250 3450
$Comp
L Connector_Generic:Conn_01x33 J3
U 1 1 60D62BA2
P 7650 2650
F 0 "J3" H 7568 825 50  0000 C CNN
F 1 "TFT" H 7568 916 50  0000 C CNN
F 2 "mks_tft:FPC32" H 7650 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	-1   0    0    1   
$EndComp
Text HLabel 4250 2850 0    50   Input ~ 0
TFT_MOSI
Text HLabel 4250 2950 0    50   Input ~ 0
TFT_CLK
Text GLabel 4250 3450 0    50   Input ~ 0
GND
Text GLabel 4250 3050 0    50   Input ~ 0
D0
Text GLabel 4250 3150 0    50   Input ~ 0
D1
Text GLabel 4250 3250 0    50   Input ~ 0
D2
Text GLabel 4250 3350 0    50   Input ~ 0
D3
Text HLabel 5000 2850 2    50   Input ~ 0
VDD
Text GLabel 5000 2950 2    50   Input ~ 0
D4
Text GLabel 5000 3050 2    50   Input ~ 0
D5
Text GLabel 5000 3150 2    50   Input ~ 0
D6
Text GLabel 5000 3250 2    50   Input ~ 0
D7
NoConn ~ 5000 3350
Wire Wire Line
	4250 2750 4250 2400
Text HLabel 5700 2950 0    50   Input ~ 0
TFT_CLK
Wire Wire Line
	5250 2850 5250 3450
Wire Wire Line
	5250 2850 5700 2850
Text GLabel 5700 3050 0    50   Input ~ 0
D8
Text GLabel 5700 3150 0    50   Input ~ 0
D9
Text GLabel 5700 3250 0    50   Input ~ 0
D10
Text GLabel 5700 3350 0    50   Input ~ 0
D11
Text GLabel 5700 3450 0    50   Input ~ 0
GND
Text HLabel 6450 2850 2    50   Input ~ 0
VDD
Text GLabel 6450 2950 2    50   Input ~ 0
D12
Text GLabel 6450 3050 2    50   Input ~ 0
D13
Text GLabel 6450 3150 2    50   Input ~ 0
D14
Text GLabel 6450 3250 2    50   Input ~ 0
D15
NoConn ~ 6450 3350
NoConn ~ 6450 3450
Wire Wire Line
	4250 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2850
Wire Wire Line
	2350 2850 2550 2850
Text GLabel 2550 2950 0    50   Input ~ 0
WR
Text GLabel 2550 3450 0    50   Input ~ 0
GND
NoConn ~ 2550 3050
NoConn ~ 2550 3150
NoConn ~ 2550 3250
NoConn ~ 2550 3350
NoConn ~ 3300 2950
NoConn ~ 3300 3050
NoConn ~ 3300 3150
NoConn ~ 3300 3250
NoConn ~ 3300 3350
NoConn ~ 3300 3450
NoConn ~ 5900 1300
NoConn ~ 5900 1400
NoConn ~ 5900 1500
NoConn ~ 5900 1600
NoConn ~ 5900 1800
NoConn ~ 5900 1900
NoConn ~ 6600 1400
NoConn ~ 6600 1500
NoConn ~ 6600 1600
NoConn ~ 6600 1700
NoConn ~ 6600 2000
Text HLabel 6600 1900 2    50   Input ~ 0
TFT_CLK
Text HLabel 6600 1800 2    50   Input ~ 0
TFT_CS
Text GLabel 5900 2000 0    50   Input ~ 0
GND
Wire Wire Line
	5700 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2400
Wire Wire Line
	5400 1700 5900 1700
Wire Wire Line
	4250 2400 5400 2400
Connection ~ 4250 2400
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5400 1700
Text GLabel 7850 1050 2    50   Input ~ 0
GND
Text GLabel 7850 1150 2    50   Input ~ 0
GND
Text HLabel 7850 1250 2    50   Input ~ 0
TOUCH_CS
Text HLabel 7850 1350 2    50   Input ~ 0
5V
Text HLabel 7850 1450 2    50   Input ~ 0
TFT_CLK
NoConn ~ 7850 1550
Text HLabel 7850 1650 2    50   Input ~ 0
TFT_MOSI
Text HLabel 7850 1750 2    50   Input ~ 0
TOUC_IRQ
Text HLabel 7850 1850 2    50   Input ~ 0
TFT_MISO
Text HLabel 7850 1950 2    50   Input ~ 0
TFT_LED
Text HLabel 7850 2050 2    50   Input ~ 0
TFT_RST
Text GLabel 7850 2250 2    50   Input ~ 0
WR
Text HLabel 7850 2150 2    50   Input ~ 0
VDD
Text HLabel 7850 2350 2    50   Input ~ 0
DC
Text HLabel 7850 2450 2    50   Input ~ 0
TFT_CS
Text GLabel 7850 2550 2    50   Input ~ 0
D15
Text GLabel 7850 2650 2    50   Input ~ 0
D14
Text GLabel 7850 2750 2    50   Input ~ 0
D13
Text GLabel 7850 2850 2    50   Input ~ 0
D12
Text GLabel 7850 2950 2    50   Input ~ 0
D11
Text GLabel 7850 3050 2    50   Input ~ 0
D10
Text GLabel 7850 3150 2    50   Input ~ 0
D9
Text GLabel 7850 3250 2    50   Input ~ 0
D8
Text GLabel 7850 3350 2    50   Input ~ 0
D7
Text GLabel 7850 3450 2    50   Input ~ 0
D6
Text GLabel 7850 3550 2    50   Input ~ 0
D5
Text GLabel 7850 3650 2    50   Input ~ 0
D4
Text GLabel 7850 3750 2    50   Input ~ 0
D3
Text GLabel 7850 3850 2    50   Input ~ 0
D2
Text GLabel 7850 3950 2    50   Input ~ 0
D1
Text GLabel 7850 4050 2    50   Input ~ 0
D0
Text GLabel 7850 4150 2    50   Input ~ 0
GND
Text HLabel 7850 4250 2    50   Input ~ 0
VDD
$Comp
L Device:C_Small C12
U 1 1 616FF85C
P 6700 1200
F 0 "C12" H 6792 1246 50  0000 L CNN
F 1 "0.1uF" H 6792 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 1200 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 6700 1300
Wire Wire Line
	7000 1300 6700 1300
Connection ~ 6700 1300
Text GLabel 6700 1100 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C11
U 1 1 61703D98
P 6550 2650
F 0 "C11" H 6642 2696 50  0000 L CNN
F 1 "0.1uF" H 6642 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6550 2750
Wire Wire Line
	6550 2750 6850 2750
Connection ~ 6550 2750
Text GLabel 6550 2550 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C10
U 1 1 6170AC3B
P 5050 2650
F 0 "C10" H 5142 2696 50  0000 L CNN
F 1 "0.1uF" H 5142 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
Text GLabel 5050 2550 1    50   Input ~ 0
GND
Wire Wire Line
	5000 2750 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5200 2750
$Comp
L Device:C_Small C9
U 1 1 617108B6
P 3400 2750
F 0 "C9" H 3492 2796 50  0000 L CNN
F 1 "0.1uF" H 3492 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 3400 2850
Wire Wire Line
	3400 2850 3500 2850
Wire Wire Line
	3500 2850 3500 2900
Connection ~ 3400 2850
Text GLabel 3400 2650 1    50   Input ~ 0
GND
$EndSCHEMATC
