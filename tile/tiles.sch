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
Wire Wire Line
	4900 2600 4900 3000
Wire Wire Line
	4900 3000 4700 3000
$Comp
L LED:SK6812 D1
U 1 1 60C25E3F
P 6000 3250
F 0 "D1" V 6046 2906 50  0000 R CNN
F 1 "SK6812" V 5955 2906 50  0000 R CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 6050 2950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6100 2875 50  0001 L TNN
	1    6000 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D2
U 1 1 60C26745
P 4150 1950
F 0 "D2" H 3806 1904 50  0000 R CNN
F 1 "SK6812" H 3806 1995 50  0000 R CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 4200 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4250 1575 50  0001 L TNN
	1    4150 1950
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6812 D3
U 1 1 60C276AA
P 2400 3300
F 0 "D3" V 2354 3644 50  0000 L CNN
F 1 "SK6812" V 2445 3644 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 2450 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2500 2925 50  0001 L TNN
	1    2400 3300
	0    1    1    0   
$EndComp
$Comp
L LED:SK6812 D0
U 1 1 60C2872F
P 4150 4000
F 0 "D0" H 4494 4046 50  0000 L CNN
F 1 "SK6812" H 4494 3955 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 4200 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4250 3625 50  0001 L TNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 3850 4000
Wire Wire Line
	4450 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3550
Wire Wire Line
	6000 2950 6000 1950
Wire Wire Line
	6000 1950 4450 1950
Wire Wire Line
	3850 1950 2400 1950
Wire Wire Line
	2400 1950 2400 3000
Wire Wire Line
	3050 2600 4150 2600
Wire Wire Line
	3050 3300 2700 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 3050 2600
Wire Wire Line
	4150 2250 4150 2600
Connection ~ 4150 2600
Wire Wire Line
	4150 2600 4900 2600
Wire Wire Line
	5750 3250 5700 3250
Wire Wire Line
	4900 3250 4900 3000
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 4900 3250
Connection ~ 4900 3000
Wire Wire Line
	6650 4300 6650 3250
Wire Wire Line
	6650 3250 6300 3250
Wire Wire Line
	4150 1450 4150 1650
Connection ~ 6650 3250
Wire Wire Line
	1850 3300 2100 3300
Connection ~ 4150 1450
Wire Wire Line
	4900 3250 4900 3650
Wire Wire Line
	4900 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3700
Connection ~ 4900 3250
Wire Wire Line
	3050 4000 3050 3300
Wire Wire Line
	2400 3600 2400 3800
Wire Wire Line
	2400 3800 1600 3800
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60C52B13
P 3550 3000
F 0 "J4" H 3578 3026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3578 2935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3400 4150 3500
Text Label 5150 3250 0    50   ~ 0
VCC
Text Label 6650 3500 0    50   ~ 0
GND
Connection ~ 2400 3800
Wire Wire Line
	1600 1250 3600 1250
Wire Wire Line
	4150 1450 6650 1450
Wire Wire Line
	1350 1150 3400 1150
Wire Wire Line
	3600 1250 3600 1050
Connection ~ 3600 1250
Wire Wire Line
	3600 1250 6950 1250
Wire Wire Line
	1350 4000 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 3050 4000
Wire Wire Line
	6950 1250 6950 3150
Wire Wire Line
	4900 3650 6800 3650
Connection ~ 4900 3650
Wire Wire Line
	7750 5200 7750 2500
Wire Wire Line
	7750 2500 7100 2500
Wire Wire Line
	1100 1050 1100 2700
Text Label 5100 5200 0    50   ~ 0
DIN
Text Label 2400 4550 0    50   ~ 0
DOUT
Wire Wire Line
	4150 3500 3450 3500
$Comp
L Device:C C1
U 1 1 60C4D298
P 4700 3300
F 0 "C1" H 4815 3346 50  0000 L CNN
F 1 "0.01µf" H 4815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4738 3150 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3450
Connection ~ 4150 3500
Wire Wire Line
	4700 3150 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4550 3000
$Comp
L Sensor_Magnetic:A1302KUA-T U1
U 1 1 60C1F256
P 4150 3100
F 0 "U1" V 3783 3100 50  0000 C CNN
F 1 "A1302KUA-T" V 3874 3100 50  0000 C CNN
F 2 "HallSensor:SOT95P290X110-3N" H 4150 2750 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A1301-2-Datasheet.ashx" H 4050 3100 50  0001 C CNN
	1    4150 3100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60C558D5
P 750 2500
F 0 "J3" H 668 2075 50  0000 C CNN
F 1 "Conn_01x05" H 668 2166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 750 2500 50  0001 C CNN
F 3 "~" H 750 2500 50  0001 C CNN
	1    750  2500
	-1   0    0    1   
$EndComp
Connection ~ 1100 2700
Wire Wire Line
	1100 2700 1100 5200
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1600 3800
Wire Wire Line
	1600 1250 1600 2300
Wire Wire Line
	950  2300 1600 2300
Wire Wire Line
	950  2700 1100 2700
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60C911DC
P 3400 850
F 0 "J2" V 3364 562 50  0000 R CNN
F 1 "Conn_01x05" V 3273 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3400 850 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
	1    3400 850 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 60C931A2
P 7450 2950
F 0 "J1" H 7530 2992 50  0000 L CNN
F 1 "Conn_01x05" H 7530 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J0
U 1 1 60C93DC1
P 3450 5550
F 0 "J0" V 3322 5830 50  0000 L CNN
F 1 "Conn_01x05" V 3413 5830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3450 5550 50  0001 C CNN
F 3 "~" H 3450 5550 50  0001 C CNN
	1    3450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4800 2650 4000
Wire Wire Line
	2400 5100 3250 5100
Wire Wire Line
	3250 5100 3250 5350
Wire Wire Line
	2400 3800 2400 5100
Wire Wire Line
	3450 3500 3450 4550
Wire Wire Line
	1100 5200 3650 5200
Wire Wire Line
	3650 5350 3650 5200
Connection ~ 3650 5200
Wire Wire Line
	3650 5200 3700 5200
Wire Wire Line
	3700 4000 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3700 5200 7750 5200
Wire Wire Line
	4150 4300 6650 4300
Wire Wire Line
	3450 4550 4150 4550
Wire Wire Line
	4150 4550 4150 4300
Connection ~ 3450 4550
Wire Wire Line
	3450 4550 3450 4650
Connection ~ 4150 4300
Wire Wire Line
	7100 2750 7250 2750
Wire Wire Line
	7100 2500 7100 2750
Wire Wire Line
	6950 3150 7250 3150
Wire Wire Line
	3400 1050 3400 1150
Wire Wire Line
	3350 4650 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3550 4650
Wire Wire Line
	3350 4650 3350 5350
Wire Wire Line
	3550 4650 3550 5350
Wire Wire Line
	2650 4800 3450 4800
Wire Wire Line
	3450 4800 3450 5350
Wire Wire Line
	1850 1450 1850 2400
Wire Wire Line
	1350 1150 1350 2500
Wire Wire Line
	950  2500 1350 2500
Connection ~ 1350 2500
Wire Wire Line
	1350 2500 1350 4000
Wire Wire Line
	950  2400 1850 2400
Connection ~ 1850 2400
Wire Wire Line
	1850 2400 1850 2600
Wire Wire Line
	950  2600 1850 2600
Connection ~ 1850 2600
Wire Wire Line
	1850 2600 1850 3300
Wire Wire Line
	6800 2950 7250 2950
Wire Wire Line
	6800 2950 6800 3650
Wire Wire Line
	7250 3050 6650 3050
Wire Wire Line
	6650 1450 6650 2850
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6650 3250
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 6650 3050
Wire Wire Line
	6650 2850 7250 2850
Wire Wire Line
	3500 1050 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3500 1450 4150 1450
Wire Wire Line
	3300 1050 3300 1450
Connection ~ 3300 1450
Wire Wire Line
	3300 1450 3500 1450
Wire Wire Line
	1850 1450 3300 1450
Wire Wire Line
	1100 1050 3200 1050
$EndSCHEMATC
