EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Mechanical:MountingHole H1
U 1 1 5C639F41
P 9600 6050
F 0 "H1" H 9700 6096 50  0000 L CNN
F 1 "MountingHole" H 9700 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9600 6050 50  0001 C CNN
F 3 "~" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C639F7D
P 9600 6250
F 0 "H2" H 9700 6296 50  0000 L CNN
F 1 "MountingHole" H 9700 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9600 6250 50  0001 C CNN
F 3 "~" H 9600 6250 50  0001 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C639FB1
P 10400 6050
F 0 "H3" H 10500 6096 50  0000 L CNN
F 1 "MountingHole" H 10500 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 6050 50  0001 C CNN
F 3 "~" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C639FE5
P 10400 6250
F 0 "H4" H 10500 6296 50  0000 L CNN
F 1 "MountingHole" H 10500 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 6250 50  0001 C CNN
F 3 "~" H 10400 6250 50  0001 C CNN
	1    10400 6250
	1    0    0    -1  
$EndComp
Text GLabel 4650 2100 2    50   Input ~ 0
5V
Text GLabel 4150 2700 3    50   Input ~ 0
GND
Text Label 5450 2400 2    50   ~ 0
D3-
Text Label 8050 2500 0    50   ~ 0
D2+
$Sheet
S 2550 900  550  1100
U 60802285
F0 "ftdi230" 50
F1 "ftdi230.sch" 50
F2 "VDD_USB" I L 2550 1150 50 
F3 "VCC_IO" I L 2550 1300 50 
F4 "USB_DP" I L 2550 1450 50 
F5 "USB_DM" I L 2550 1600 50 
F6 "TX" I L 2550 1750 50 
F7 "RX" I L 2550 1900 50 
$EndSheet
Wire Wire Line
	1300 1150 2550 1150
Wire Wire Line
	2100 1350 2100 1450
Wire Wire Line
	2100 1450 2550 1450
Wire Wire Line
	1300 1450 2050 1450
Wire Wire Line
	2050 1450 2050 1600
Wire Wire Line
	2050 1600 2550 1600
Wire Wire Line
	1300 1350 2100 1350
Text GLabel 1000 1750 3    50   Input ~ 0
GND
Text GLabel 900  1750 3    50   Input ~ 0
GND
Text Label 2450 1750 2    50   ~ 0
RX0
Wire Wire Line
	2550 1750 2450 1750
Text Label 2450 1900 2    50   ~ 0
TX0
Wire Wire Line
	2550 1900 2450 1900
Wire Wire Line
	2400 1300 2550 1300
Text GLabel 4150 1500 3    50   Input ~ 0
GND
Text GLabel 4550 900  2    50   Input ~ 0
5V
Text Label 5700 1100 2    50   ~ 0
D2+
Text Label 5700 1200 2    50   ~ 0
D2-
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60853CA0
P 5950 7100
F 0 "J8" V 5914 6812 50  0000 R CNN
F 1 "UART2" V 6100 7150 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5950 7100 50  0001 C CNN
F 3 "~" H 5950 7100 50  0001 C CNN
	1    5950 7100
	1    0    0    -1  
$EndComp
Text Notes 850  650  0    50   ~ 0
DEBUG UART
Wire Notes Line
	500  2350 3450 2350
Text Label 1350 6700 0    50   ~ 0
CLK0
Text Label 1350 6800 0    50   ~ 0
MISO0
Text Label 1350 6900 0    50   ~ 0
MOSI0
Text Label 2550 6900 0    50   ~ 0
CS0
Text Label 2550 6600 0    50   ~ 0
TOUCH_CS
Text Label 2550 6700 0    50   ~ 0
TOUCH_IRQ
Text Label 2550 6800 0    50   ~ 0
DC
$Comp
L Isolator:PC817 U2
U 1 1 60B99A4A
P 1450 3000
F 0 "U2" H 1450 3325 50  0000 C CNN
F 1 "PC817" H 1450 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1250 2800 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1450 3000 50  0001 L CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60B9C4F4
P 1850 3200
F 0 "R4" H 1909 3246 50  0000 L CNN
F 1 "100K" H 1909 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60B9C8EA
P 2250 3200
F 0 "C6" H 2342 3246 50  0000 L CNN
F 1 "0.1uF" H 2342 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Text GLabel 1000 3200 3    50   Input ~ 0
GND
Wire Wire Line
	1150 3100 1000 3100
Wire Wire Line
	1000 3100 1000 3200
$Comp
L Device:R_Small R3
U 1 1 60BA9613
P 950 2900
F 0 "R3" V 754 2900 50  0000 C CNN
F 1 "R_Small" V 845 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2900 1150 2900
Text Label 800  3400 1    50   ~ 0
PWC_CTRL
Text Notes 1800 2550 0    50   ~ 0
PWC Control
Wire Wire Line
	1750 3100 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 2250 3100
Connection ~ 2250 3100
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60D3EA2E
P 1550 7150
F 0 "J6" V 1514 6962 50  0000 R CNN
F 1 "SPI_PWR" V 1423 6962 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1550 7150 50  0001 C CNN
F 3 "~" H 1550 7150 50  0001 C CNN
	1    1550 7150
	0    -1   -1   0   
$EndComp
Text GLabel 1650 7350 3    50   Input ~ 0
5V
Text GLabel 1550 7350 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 60D5564C
P 2000 6700
F 0 "J10" H 2050 7017 50  0000 C CNN
F 1 "SPI" H 2050 6926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 2000 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1800 6700
Wire Wire Line
	1350 6800 1800 6800
Wire Wire Line
	1350 6900 1800 6900
Wire Wire Line
	2300 6600 2550 6600
Wire Wire Line
	2300 6700 2550 6700
Wire Wire Line
	2300 6800 2550 6800
Wire Wire Line
	2300 6900 2550 6900
$Comp
L klipper_nano:Nano_pi_AIR N1
U 1 1 60DC0D74
P 8450 2950
F 0 "N1" H 9325 5115 50  0000 C CNN
F 1 "Nano_pi_AIR" H 9325 5024 50  0000 C CNN
F 2 "klipper_nano:nanopi_socket" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Text GLabel 8450 1050 0    50   Input ~ 0
GND
Text GLabel 8450 3100 0    50   Input ~ 0
GND
Text GLabel 10200 1350 2    50   Input ~ 0
GND
Text GLabel 10200 2300 2    50   Input ~ 0
GND
Text GLabel 10200 3700 2    50   Input ~ 0
GND
Text GLabel 10200 2450 2    50   Input ~ 0
5V
Text GLabel 10200 2550 2    50   Input ~ 0
5V
Text GLabel 10200 4250 2    50   Input ~ 0
3V3
Wire Wire Line
	8050 2500 8450 2500
Text Label 5450 2300 2    50   ~ 0
D3+
Text Label 8050 2400 0    50   ~ 0
D2-
Wire Wire Line
	8050 2400 8450 2400
Text Label 8050 2250 0    50   ~ 0
D3+
Wire Wire Line
	8050 2250 8450 2250
Text Label 8050 2150 0    50   ~ 0
D3-
Wire Wire Line
	8050 2150 8450 2150
Text GLabel 2400 1300 0    50   Input ~ 0
3V3
Text Label 8200 3600 0    50   ~ 0
RX0
Wire Wire Line
	8200 3600 8450 3600
Text Label 8200 3500 0    50   ~ 0
TX0
Wire Wire Line
	8200 3500 8450 3500
Text Label 11100 2700 2    50   ~ 0
CLK0
Text Label 11100 2800 2    50   ~ 0
MISO0
Text Label 11100 2900 2    50   ~ 0
MOSI0
Text Label 10450 1050 2    50   ~ 0
CS0
Wire Wire Line
	10200 1050 10450 1050
Text Label 10450 1500 2    50   ~ 0
DC
Wire Wire Line
	10450 1500 10200 1500
Text Label 1350 6600 0    50   ~ 0
RST
Wire Wire Line
	1350 6600 1800 6600
Text Label 10450 1600 2    50   ~ 0
RST
Wire Wire Line
	10200 1600 10450 1600
Text GLabel 10200 1750 2    50   Input ~ 0
GND
Text Label 10650 1900 2    50   ~ 0
TOUCH_CS
Wire Wire Line
	10200 1900 10650 1900
Text Label 10700 3250 2    50   ~ 0
TOUCH_IRQ
Wire Wire Line
	10200 3250 10700 3250
Text Label 7950 1750 0    50   ~ 0
PWC_CTRL
Wire Wire Line
	7950 1750 8450 1750
Text Label 10450 1200 2    50   ~ 0
RX2
Wire Wire Line
	10200 1200 10450 1200
Text Label 10450 3550 2    50   ~ 0
TX2
Wire Wire Line
	10200 3550 10450 3550
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60EF035B
P 5050 5100
F 0 "J1" V 5014 4812 50  0000 R CNN
F 1 "UART1" V 4923 4812 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5050 5100 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
	1    5050 5100
	0    -1   -1   0   
$EndComp
Text Label 5150 5450 3    50   ~ 0
TX1
Text Label 5050 5450 3    50   ~ 0
RX1
Text GLabel 5250 5300 3    50   Input ~ 0
GND
Text GLabel 4950 5300 3    50   Input ~ 0
3V3
Wire Wire Line
	5050 5300 5050 5450
Text Label 10450 2150 2    50   ~ 0
TX1
Wire Wire Line
	10200 2150 10450 2150
Text Label 10450 2050 2    50   ~ 0
RX1
Wire Wire Line
	10200 2050 10450 2050
Text GLabel 1450 7350 3    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60BDE227
P 2850 3100
F 0 "J9" V 2814 2912 50  0000 R CNN
F 1 "PWC" H 2950 3350 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2850 3100 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2650 3100
Wire Wire Line
	2550 2900 2550 3000
Wire Wire Line
	2550 3000 2650 3000
Wire Wire Line
	1750 2900 2300 2900
Wire Wire Line
	2650 3200 2650 3350
Wire Wire Line
	800  3400 800  2900
Wire Wire Line
	800  2900 850  2900
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60F9DFAF
P 800 4000
F 0 "J2" V 764 3812 50  0000 R CNN
F 1 "PWR_IN" V 673 3812 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 800 4000 50  0001 C CNN
F 3 "~" H 800 4000 50  0001 C CNN
	1    800  4000
	0    -1   -1   0   
$EndComp
Text GLabel 800  4200 3    50   Input ~ 0
5V
Text GLabel 900  4200 3    50   Input ~ 0
GND
Wire Notes Line
	3450 2250 3450 450 
Wire Notes Line
	500  3600 3450 3600
Text Notes 1800 3800 0    50   ~ 0
POWER IN
$Sheet
S 1500 5150 1000 950 
U 60D4B1B2
F0 "16bit2SPI" 50
F1 "16bit2SPI.sch" 50
F2 "VDD" I L 1500 5250 50 
F3 "TFT_MOSI" I R 2500 5250 50 
F4 "TFT_CLK" I R 2500 5450 50 
F5 "TFT_CS" I R 2500 5550 50 
F6 "TOUCH_CS" I R 2500 5900 50 
F7 "5V" I L 1500 5350 50 
F8 "TOUC_IRQ" I R 2500 6000 50 
F9 "TFT_MISO" I R 2500 5350 50 
F10 "TFT_LED" I L 1500 5550 50 
F11 "TFT_RST" I R 2500 5650 50 
F12 "DC" I R 2500 5750 50 
$EndSheet
Wire Notes Line
	500  4650 3450 4650
Text GLabel 1500 5250 0    50   Input ~ 0
3V3
Text GLabel 1500 5350 0    50   Input ~ 0
5V
Text GLabel 1500 5550 0    50   Input ~ 0
5V
Text Label 2850 5450 2    50   ~ 0
CLK0
Wire Wire Line
	2500 5450 2850 5450
Text Label 2850 5350 2    50   ~ 0
MISO0
Text Label 2850 5250 2    50   ~ 0
MOSI0
Text Label 2850 5650 2    50   ~ 0
RST
Text Label 2850 5750 2    50   ~ 0
DC
Text Label 2850 5550 2    50   ~ 0
CS0
Text Label 2950 6000 2    50   ~ 0
TOUCH_IRQ
Text Label 2950 5900 2    50   ~ 0
TOUCH_CS
Wire Wire Line
	2500 5350 2850 5350
Wire Wire Line
	2500 5250 2850 5250
Wire Wire Line
	2500 5550 2850 5550
Wire Wire Line
	2500 5650 2850 5650
Wire Wire Line
	2500 5750 2850 5750
Wire Wire Line
	2500 5900 2950 5900
Wire Wire Line
	2500 6000 2950 6000
Wire Notes Line
	3450 2300 3450 7800
Text Notes 1900 4850 0    50   ~ 0
TFT
$Comp
L Connector:USB_A J4
U 1 1 60D64AC1
P 4150 1100
F 0 "J4" H 4207 1567 50  0000 C CNN
F 1 "USB_A" H 4207 1476 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 4300 1050 50  0001 C CNN
F 3 " ~" H 4300 1050 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4550 900 
$Comp
L Connector:USB_A J5
U 1 1 60D825C3
P 4150 2300
F 0 "J5" H 4207 2767 50  0000 C CNN
F 1 "USB_A" H 4207 2676 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 4300 2250 50  0001 C CNN
F 3 " ~" H 4300 2250 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4650 2100
$Comp
L Connector:USB_B_Mini J7
U 1 1 60DA5F21
P 1000 1350
F 0 "J7" H 1057 1817 50  0000 C CNN
F 1 "USB_B_Mini" H 1057 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1550
Text GLabel 10200 3100 2    50   Input ~ 0
3V3
NoConn ~ 8450 3800
NoConn ~ 8450 3900
NoConn ~ 8450 4100
NoConn ~ 8450 4200
NoConn ~ 8450 2800
NoConn ~ 8450 3300
NoConn ~ 8450 1200
NoConn ~ 8450 1300
NoConn ~ 8450 1400
NoConn ~ 8450 1500
Wire Wire Line
	1850 3300 1850 3350
Wire Wire Line
	1850 3350 2250 3350
Wire Wire Line
	2250 3300 2250 3350
Connection ~ 2250 3350
Wire Wire Line
	2250 3350 2550 3350
$Comp
L iso7721:ISO7721 U7
U 1 1 61004773
P 4350 7400
F 0 "U7" H 4850 8065 50  0000 C CNN
F 1 "ISO7721" H 4850 7974 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4350 7400 50  0001 C CNN
F 3 "" H 4350 7400 50  0001 C CNN
	1    4350 7400
	1    0    0    -1  
$EndComp
Text GLabel 4050 7000 0    50   Input ~ 0
3V3
Text Label 4100 7100 0    50   ~ 0
RX2
Wire Wire Line
	4100 7100 4450 7100
Text Label 4100 7200 0    50   ~ 0
TX2
Wire Wire Line
	4100 7200 4450 7200
Wire Wire Line
	4050 7000 4200 7000
Text GLabel 4050 7300 0    50   Input ~ 0
GND
Wire Wire Line
	4050 7300 4450 7300
$Comp
L Device:C_Small C7
U 1 1 6101D1C3
P 4200 6900
F 0 "C7" H 4292 6946 50  0000 L CNN
F 1 "1uF" H 4292 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 6900 50  0001 C CNN
F 3 "~" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Connection ~ 4200 7000
Wire Wire Line
	4200 7000 4450 7000
Text GLabel 4200 6800 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C8
U 1 1 610383D2
P 5400 6900
F 0 "C8" H 5492 6946 50  0000 L CNN
F 1 "1uF" H 5492 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 6900 50  0001 C CNN
F 3 "~" H 5400 6900 50  0001 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7000 5400 7000
Wire Wire Line
	5400 7000 5750 7000
Connection ~ 5400 7000
Wire Wire Line
	5250 7100 5750 7100
Wire Wire Line
	5250 7200 5750 7200
Wire Wire Line
	5250 7300 5650 7300
Wire Wire Line
	5400 6800 5650 6800
Wire Wire Line
	5650 6800 5650 7300
Connection ~ 5650 7300
Wire Wire Line
	5650 7300 5750 7300
Wire Wire Line
	5150 5300 5150 5450
$Comp
L Device:R_Small R5
U 1 1 61068C71
P 5050 2300
F 0 "R5" V 4950 2250 50  0000 C CNN
F 1 "27" V 4950 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 610696BE
P 5050 2400
F 0 "R6" V 5150 2300 50  0000 C CNN
F 1 "27" V 5150 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2300 5450 2300
Wire Wire Line
	4450 2400 4800 2400
Wire Wire Line
	5150 2400 5450 2400
$Comp
L Device:R_Small R7
U 1 1 6107C8DA
P 5300 1100
F 0 "R7" V 5200 1050 50  0000 C CNN
F 1 "27" V 5200 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 1100 50  0001 C CNN
F 3 "~" H 5300 1100 50  0001 C CNN
	1    5300 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6107CCD9
P 5300 1200
F 0 "R8" V 5400 1100 50  0000 C CNN
F 1 "27" V 5400 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	0    1    1    0   
$EndComp
Wire Notes Line
	3450 6000 6950 6000
Wire Notes Line
	6950 6000 6950 7800
Text Notes 3700 6250 0    50   ~ 0
Isolated UART
NoConn ~ 4050 2700
NoConn ~ 4050 1500
Text GLabel 6050 1250 1    50   Input ~ 0
5V
Text GLabel 6050 2050 3    50   Input ~ 0
GND
Wire Wire Line
	5400 1100 5700 1100
Wire Wire Line
	5400 1200 5700 1200
Wire Wire Line
	4450 1200 5000 1200
Wire Wire Line
	5000 1550 5000 1200
Wire Wire Line
	5000 1550 5650 1550
Connection ~ 5000 1200
Wire Wire Line
	5000 1200 5200 1200
Wire Wire Line
	4800 2650 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4950 2400
Wire Wire Line
	4450 1100 5000 1100
Wire Wire Line
	4450 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2100
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4950 2300
$Comp
L Power_Protection:USBLC6-4SC6 U8
U 1 1 61052D42
P 6050 1650
F 0 "U8" H 6350 2150 50  0000 C CNN
F 1 "USBLC6-4SC6" H 6550 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6050 1150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 6250 2000 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 5650 2100
Wire Wire Line
	5650 2100 5650 1750
Wire Wire Line
	6900 2650 6900 1550
Wire Wire Line
	6900 1550 6450 1550
Wire Wire Line
	4800 2650 6900 2650
Wire Wire Line
	5000 1100 5000 950 
Wire Wire Line
	5000 950  7250 950 
Wire Wire Line
	7250 950  7250 1750
Wire Wire Line
	6450 1750 7250 1750
Connection ~ 5000 1100
Wire Wire Line
	5000 1100 5200 1100
$Comp
L Device:R_Small R9
U 1 1 612422C2
P 2300 2800
F 0 "R9" H 2359 2846 50  0000 L CNN
F 1 "0R" H 2359 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2550 2900
Text GLabel 2300 2700 1    50   Input ~ 0
5V
$Comp
L Device:R_Small R10
U 1 1 6124AAB1
P 2550 3450
F 0 "R10" H 2609 3496 50  0000 L CNN
F 1 "0R" H 2609 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 3450 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Connection ~ 2550 3350
Wire Wire Line
	2550 3350 2650 3350
Text GLabel 2450 3550 0    50   Input ~ 0
GND
Wire Wire Line
	2450 3550 2550 3550
$Comp
L Device:R_Small R11
U 1 1 6125F12E
P 10700 2700
F 0 "R11" V 10650 2850 50  0000 C CNN
F 1 "100" V 10650 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10700 2700 50  0001 C CNN
F 3 "~" H 10700 2700 50  0001 C CNN
	1    10700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2700 10600 2700
Wire Wire Line
	10800 2700 11100 2700
$Comp
L Device:R_Small R12
U 1 1 6126AC71
P 10700 2800
F 0 "R12" V 10750 2950 50  0000 C CNN
F 1 "100" V 10750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10700 2800 50  0001 C CNN
F 3 "~" H 10700 2800 50  0001 C CNN
	1    10700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6126AFA0
P 10700 2900
F 0 "R13" V 10750 3050 50  0000 C CNN
F 1 "100" V 10750 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10700 2900 50  0001 C CNN
F 3 "~" H 10700 2900 50  0001 C CNN
	1    10700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2800 10600 2800
Wire Wire Line
	10800 2800 11100 2800
Wire Wire Line
	10200 2900 10600 2900
Wire Wire Line
	10800 2900 11100 2900
$EndSCHEMATC
