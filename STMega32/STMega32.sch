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
L MCU_ST_STM32F3:STM32F303R6Tx U1
U 1 1 6072E398
P 2350 3050
F 0 "U1" H 2350 1161 50  0000 C CNN
F 1 "STM32F303R6Tx" H 2350 1070 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1750 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Text GLabel 3800 2650 2    50   Input ~ 0
USB_P
Text GLabel 3800 2550 2    50   Input ~ 0
USB_N
Wire Wire Line
	3050 2550 3800 2550
Wire Wire Line
	3800 2650 3050 2650
Text GLabel 1000 2750 0    50   Input ~ 0
OSC_IN_1
Text GLabel 1000 2650 0    50   Input ~ 0
OSC_IN_2
Wire Wire Line
	1000 2750 1650 2750
Wire Wire Line
	1650 2650 1000 2650
Text GLabel 7450 1800 0    50   Input ~ 0
col1
Text GLabel 7450 1900 0    50   Input ~ 0
col3
Text GLabel 7450 2000 0    50   Input ~ 0
col5
Text GLabel 7450 2100 0    50   Input ~ 0
col7
Text GLabel 7450 2200 0    50   Input ~ 0
col9
Text GLabel 7450 2300 0    50   Input ~ 0
MOSI
Text GLabel 7450 2400 0    50   Input ~ 0
MISO
Text GLabel 7450 2500 0    50   Input ~ 0
SCK
Text GLabel 7450 2600 0    50   Input ~ 0
Reset
Text GLabel 7450 2700 0    50   Input ~ 0
+5v
Text GLabel 7450 2800 0    50   Input ~ 0
GND
Text GLabel 7450 2900 0    50   Input ~ 0
OSC_IN_1
Text GLabel 7450 3000 0    50   Input ~ 0
OSC_IN_2
Text GLabel 7450 3100 0    50   Input ~ 0
col16
Text GLabel 7450 3200 0    50   Input ~ 0
col15
Text GLabel 7450 3300 0    50   Input ~ 0
USB_P
Text GLabel 7450 3400 0    50   Input ~ 0
USB_N
Text GLabel 7450 3500 0    50   Input ~ 0
boot
Text GLabel 7450 3600 0    50   Input ~ 0
col14
Text GLabel 7450 3700 0    50   Input ~ 0
col13
Text GLabel 9050 3700 2    50   Input ~ 0
col17
Text GLabel 9050 3600 2    50   Input ~ 0
scl
Text GLabel 9050 3500 2    50   Input ~ 0
sda
Text GLabel 9050 3400 2    50   Input ~ 0
row0
Text GLabel 9050 3300 2    50   Input ~ 0
row1
Text GLabel 9050 3200 2    50   Input ~ 0
row3
Text GLabel 9050 3100 2    50   Input ~ 0
row5
Text GLabel 9050 3000 2    50   Input ~ 0
row4
Text GLabel 9050 2900 2    50   Input ~ 0
row2
Text GLabel 9050 2800 2    50   Input ~ 0
+5v
Text GLabel 9050 2700 2    50   Input ~ 0
GND
Text GLabel 9050 2600 2    50   Input ~ 0
NC
Text GLabel 9050 2500 2    50   Input ~ 0
col12
Text GLabel 9050 2400 2    50   Input ~ 0
col11
Text GLabel 9050 2300 2    50   Input ~ 0
col10
Text GLabel 9050 2200 2    50   Input ~ 0
col8
Text GLabel 9050 2100 2    50   Input ~ 0
col6
Text GLabel 9050 2000 2    50   Input ~ 0
col4
Text GLabel 9050 1900 2    50   Input ~ 0
col2
Text GLabel 9050 1800 2    50   Input ~ 0
col0
Wire Wire Line
	7450 1800 7700 1800
Wire Wire Line
	7700 1900 7450 1900
Wire Wire Line
	7450 2000 7700 2000
Wire Wire Line
	7700 2100 7450 2100
Wire Wire Line
	7450 2200 7700 2200
Wire Wire Line
	7700 2300 7450 2300
Wire Wire Line
	7450 2400 7700 2400
Wire Wire Line
	7700 2500 7450 2500
Wire Wire Line
	7450 2600 7700 2600
Wire Wire Line
	7700 2700 7450 2700
Wire Wire Line
	7450 2800 7700 2800
Wire Wire Line
	7700 2900 7450 2900
Wire Wire Line
	7450 3000 7700 3000
Wire Wire Line
	7450 3100 7700 3100
Wire Wire Line
	7450 3200 7700 3200
Wire Wire Line
	7450 3300 7700 3300
Wire Wire Line
	7450 3400 7700 3400
Wire Wire Line
	7700 3500 7450 3500
Wire Wire Line
	7450 3600 7700 3600
Wire Wire Line
	7450 3700 7700 3700
Wire Wire Line
	8800 3700 9050 3700
Wire Wire Line
	8800 3600 9050 3600
Wire Wire Line
	8800 3500 9050 3500
Wire Wire Line
	8800 3400 9050 3400
Wire Wire Line
	8800 3300 9050 3300
Wire Wire Line
	8800 3200 9050 3200
Wire Wire Line
	8800 3100 9050 3100
Wire Wire Line
	8800 3000 9050 3000
Wire Wire Line
	9050 2900 8800 2900
Wire Wire Line
	8800 2800 9050 2800
Wire Wire Line
	9050 2700 8800 2700
Wire Wire Line
	8800 2600 9050 2600
Wire Wire Line
	9050 2500 8800 2500
Wire Wire Line
	8800 2400 9050 2400
Wire Wire Line
	9050 2300 8800 2300
Wire Wire Line
	8800 2200 9050 2200
Wire Wire Line
	9050 2100 8800 2100
Wire Wire Line
	8800 2000 9050 2000
Wire Wire Line
	8800 1900 9050 1900
Wire Wire Line
	9050 1800 8800 1800
Text GLabel 1250 1450 0    50   Input ~ 0
Reset
Wire Wire Line
	1250 1450 1650 1450
$Comp
L Regulator_Linear:LD3985M33R_SOT23 U2
U 1 1 60775CAE
P 8250 5150
F 0 "U2" H 8250 5492 50  0000 C CNN
F 1 "LD3985M33R_SOT23" H 8250 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8250 5475 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 8250 5150 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
Text GLabel 7450 5050 0    50   Input ~ 0
+5v
Wire Wire Line
	7450 5050 7550 5050
Wire Wire Line
	7950 5150 7900 5150
Wire Wire Line
	7850 5150 7850 5050
Connection ~ 7850 5050
Wire Wire Line
	7850 5050 7950 5050
Text GLabel 9100 5050 2    50   Input ~ 0
+3_3v
Wire Wire Line
	9100 5050 9000 5050
Text GLabel 8450 5700 3    50   Input ~ 0
GND
Wire Wire Line
	8250 5450 8250 5650
$Comp
L Device:C_Small C1
U 1 1 6077C5D7
P 7550 5450
F 0 "C1" H 7642 5496 50  0000 L CNN
F 1 "1uF" H 7642 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 5450 50  0001 C CNN
F 3 "~" H 7550 5450 50  0001 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6077D12D
P 7900 5450
F 0 "C2" H 7992 5496 50  0000 L CNN
F 1 "10nF" H 7992 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 5450 50  0001 C CNN
F 3 "~" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6077D2D3
P 8650 5450
F 0 "C3" H 8742 5496 50  0000 L CNN
F 1 "10nF" H 8742 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 5450 50  0001 C CNN
F 3 "~" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6077D8D7
P 9000 5450
F 0 "C4" H 9092 5496 50  0000 L CNN
F 1 "1uF" H 9092 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 5450 50  0001 C CNN
F 3 "~" H 9000 5450 50  0001 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7850 5050
Wire Wire Line
	7900 5350 7900 5150
Connection ~ 7900 5150
Wire Wire Line
	7900 5150 7850 5150
Wire Wire Line
	7550 5550 7550 5650
Wire Wire Line
	7550 5650 7900 5650
Connection ~ 8250 5650
Wire Wire Line
	8250 5650 8450 5650
Wire Wire Line
	9000 5650 9000 5550
Wire Wire Line
	8650 5550 8650 5650
Connection ~ 8650 5650
Wire Wire Line
	8650 5650 9000 5650
Wire Wire Line
	7900 5550 7900 5650
Connection ~ 7900 5650
Wire Wire Line
	9000 5350 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	9000 5050 8550 5050
Wire Wire Line
	8550 5150 8650 5150
Wire Wire Line
	8650 5150 8650 5350
Text GLabel 2750 1000 2    50   Input ~ 0
+3_3v
Text GLabel 2800 5000 2    50   Input ~ 0
GND
Wire Wire Line
	2750 1000 2650 1000
Wire Wire Line
	2150 1000 2150 1250
Wire Wire Line
	2650 1250 2650 1000
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 2550 1000
Wire Wire Line
	2550 1250 2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 2450 1000
Wire Wire Line
	2450 1250 2450 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2350 1000
Wire Wire Line
	2350 1250 2350 1000
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2250 1000
Wire Wire Line
	2250 1250 2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2150 1000
Wire Wire Line
	2150 4850 2150 5000
Wire Wire Line
	2150 5000 2250 5000
Wire Wire Line
	2550 4850 2550 5000
Connection ~ 2550 5000
Wire Wire Line
	2550 5000 2800 5000
Wire Wire Line
	2450 4850 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 2550 5000
Wire Wire Line
	2350 4850 2350 5000
Connection ~ 2350 5000
Wire Wire Line
	2350 5000 2450 5000
Wire Wire Line
	2250 4850 2250 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2350 5000
$Comp
L Transistor_BJT:2SC4213 Q1
U 1 1 607390AC
P 5200 3650
F 0 "Q1" H 5391 3696 50  0000 L CNN
F 1 "2SC4213" H 5391 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5400 3575 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=19305&prodName=2SC4213" H 5200 3650 50  0001 L CNN
	1    5200 3650
	-1   0    0    -1  
$EndComp
Text GLabel 5700 3650 2    50   Input ~ 0
boot
$Comp
L power:GND #PWR01
U 1 1 6073A111
P 8050 5700
F 0 "#PWR01" H 8050 5450 50  0001 C CNN
F 1 "GND" H 8055 5527 50  0000 C CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5650 8050 5650
Wire Wire Line
	8450 5700 8450 5650
Connection ~ 8450 5650
Wire Wire Line
	8450 5650 8650 5650
Wire Wire Line
	8050 5650 8050 5700
Connection ~ 8050 5650
Wire Wire Line
	8050 5650 8250 5650
$Comp
L Device:R_Small R2
U 1 1 60743A10
P 5550 3650
F 0 "R2" V 5354 3650 50  0000 C CNN
F 1 "4k" V 5445 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3650 5450 3650
Wire Wire Line
	5650 3650 5700 3650
Text GLabel 5100 3900 3    50   Input ~ 0
GND
Wire Wire Line
	5100 3900 5100 3850
$Comp
L Device:R_Small R1
U 1 1 6074D345
P 5100 3300
F 0 "R1" H 5041 3254 50  0000 R CNN
F 1 "4k" H 5041 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3450 5100 3400
Text GLabel 5100 3150 1    50   Input ~ 0
n_boot
Wire Wire Line
	5100 3150 5100 3200
Text GLabel 1250 1650 0    50   Input ~ 0
n_boot
Wire Wire Line
	1250 1650 1650 1650
Text GLabel 1350 3350 0    50   Input ~ 0
col1
Text GLabel 1350 3450 0    50   Input ~ 0
col3
Text GLabel 3350 1450 2    50   Input ~ 0
col5
Text GLabel 3350 1550 2    50   Input ~ 0
col7
Text GLabel 3350 1650 2    50   Input ~ 0
col9
Text GLabel 3350 1750 2    50   Input ~ 0
col16
Text GLabel 3350 1850 2    50   Input ~ 0
col15
Text GLabel 3350 1950 2    50   Input ~ 0
col14
Text GLabel 3350 2050 2    50   Input ~ 0
col13
Wire Wire Line
	1350 3350 1650 3350
Wire Wire Line
	1350 3450 1650 3450
Wire Wire Line
	3050 1450 3350 1450
Wire Wire Line
	3350 1550 3050 1550
Wire Wire Line
	3050 1650 3350 1650
Wire Wire Line
	3050 1750 3350 1750
Wire Wire Line
	3050 1850 3350 1850
Wire Wire Line
	3050 1950 3350 1950
Wire Wire Line
	3050 2050 3350 2050
Text GLabel 1150 3750 0    50   Input ~ 0
col17
Text GLabel 1150 3850 0    50   Input ~ 0
row0
Text GLabel 1150 3950 0    50   Input ~ 0
row1
Wire Wire Line
	3300 3950 3050 3950
Wire Wire Line
	3300 3650 3050 3650
Text GLabel 1150 4050 0    50   Input ~ 0
row3
Text GLabel 3400 2250 2    50   Input ~ 0
row5
Text GLabel 3400 2350 2    50   Input ~ 0
row4
Text GLabel 3400 2450 2    50   Input ~ 0
row2
Text GLabel 1300 4150 0    50   Input ~ 0
col12
Text GLabel 1300 4250 0    50   Input ~ 0
col11
Text GLabel 1300 4350 0    50   Input ~ 0
col10
Text GLabel 3300 3650 2    50   Input ~ 0
col8
Text GLabel 3300 3750 2    50   Input ~ 0
col6
Text GLabel 3300 3850 2    50   Input ~ 0
col4
Text GLabel 3300 3950 2    50   Input ~ 0
col2
Text GLabel 3300 4050 2    50   Input ~ 0
col0
Wire Wire Line
	3300 3750 3050 3750
Wire Wire Line
	3300 3850 3050 3850
Wire Wire Line
	1300 4150 1650 4150
Wire Wire Line
	3050 2450 3400 2450
Wire Wire Line
	3050 2350 3400 2350
Wire Wire Line
	3400 2250 3050 2250
Wire Wire Line
	1150 4050 1650 4050
Wire Wire Line
	1150 3950 1650 3950
Wire Wire Line
	1150 3850 1650 3850
Wire Wire Line
	1150 3750 1650 3750
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 608A496D
P 7900 2800
F 0 "J1" H 7980 2792 50  0000 L CNN
F 1 "Conn_01x20" H 7980 2701 50  0000 L CNN
F 2 "STMega32Library:Header_20Pin_90DegTHT_asSMD" H 7900 2800 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1RB-XX-UA.pdf" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 608A62FF
P 8600 2700
F 0 "J2" H 8518 3817 50  0000 C CNN
F 1 "Conn_01x20" H 8518 3726 50  0000 C CNN
F 2 "STMega32Library:Header_20Pin_90DegTHT_asSMD" H 8600 2700 50  0001 C CNN
F 3 "http://www.adam-tech.com/downloader.php?p=PH1RB-XX-UA.pdf" H 8600 2700 50  0001 C CNN
	1    8600 2700
	-1   0    0    -1  
$EndComp
Text Notes 7900 3900 0    50   ~ 0
NREC020SABC-M30RC
Text Notes 7500 1500 0    50   ~ 0
SMD Headers on backside to simulate socket
Wire Wire Line
	3050 4050 3300 4050
Text GLabel 3650 3550 2    50   Input ~ 0
NJTRST
Text GLabel 3650 3450 2    50   Input ~ 0
SWO
Text GLabel 3700 2950 2    50   Input ~ 0
JTDI
Text GLabel 3700 2850 2    50   Input ~ 0
SWCLK
Text GLabel 3700 2750 2    50   Input ~ 0
SWDIO
Wire Wire Line
	3050 2750 3700 2750
Wire Wire Line
	3700 2850 3050 2850
Wire Wire Line
	3050 2950 3700 2950
Wire Wire Line
	3650 3450 3050 3450
Wire Wire Line
	3050 3550 3650 3550
Text GLabel 5550 1400 2    50   Input ~ 0
MOSI
Text GLabel 5550 1600 2    50   Input ~ 0
MISO
Text GLabel 5550 1500 2    50   Input ~ 0
SCK
Text GLabel 5250 1400 0    50   Input ~ 0
SWDIO
Text GLabel 5250 1500 0    50   Input ~ 0
SWCLK
Text GLabel 5250 1600 0    50   Input ~ 0
SWO
Text GLabel 5250 1700 0    50   Input ~ 0
NJTRST
Text GLabel 5550 1700 2    50   Input ~ 0
Reset
Wire Wire Line
	5250 1400 5550 1400
Wire Wire Line
	5550 1500 5250 1500
Wire Wire Line
	5250 1600 5550 1600
Wire Wire Line
	5550 1700 5250 1700
Wire Wire Line
	1300 4350 1650 4350
Wire Wire Line
	1300 4250 1650 4250
$Comp
L Device:LED_ALT LED1
U 1 1 60772499
P 4900 5400
F 0 "LED1" V 4939 5282 50  0000 R CNN
F 1 "LED_ALT" V 4848 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4900 5400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150060RS75000.pdf" H 4900 5400 50  0001 C CNN
	1    4900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60772C0D
P 4900 5050
F 0 "R3" V 4704 5050 50  0000 C CNN
F 1 "560" V 4795 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5150 4900 5250
$Comp
L Device:LED_ALT LED2
U 1 1 60784CFA
P 5650 5400
F 0 "LED2" V 5689 5282 50  0000 R CNN
F 1 "LED_ALT" V 5598 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5650 5400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150060RS75000.pdf" H 5650 5400 50  0001 C CNN
	1    5650 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60784D00
P 5650 5050
F 0 "R4" V 5454 5050 50  0000 C CNN
F 1 "560" V 5545 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 5050 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5150 5650 5250
Text Notes 4950 6050 0    50   ~ 0
150060RS75000
Text GLabel 4550 4800 0    50   Input ~ 0
+3_3v
Wire Wire Line
	4550 4800 4900 4800
Wire Wire Line
	5650 4800 5650 4950
Wire Wire Line
	4900 4800 4900 4950
Text GLabel 5800 5850 2    50   Input ~ 0
GND
Wire Wire Line
	4900 5550 4900 5850
Wire Wire Line
	4900 5850 5650 5850
Text GLabel 3300 4450 2    50   Input ~ 0
CAPS_LED
Wire Wire Line
	3050 4450 3300 4450
Wire Wire Line
	5650 5550 5650 5850
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 5800 5850
Text GLabel 5500 4800 0    50   Input ~ 0
CAPS_LED
Wire Wire Line
	5500 4800 5650 4800
Text Notes 4300 5550 0    50   ~ 0
Power LED
Text Notes 5900 5650 0    50   ~ 0
Caps Lock LED
Wire Notes Line
	4750 2050 4750 1000
Wire Notes Line
	4750 1000 5950 1000
Wire Notes Line
	5950 1000 5950 2050
Wire Notes Line
	5950 2050 4750 2050
Text Notes 4750 900  0    50   ~ 0
Translate the programmer header
Wire Notes Line
	6850 1250 9500 1250
Wire Notes Line
	9500 1250 9500 4050
Wire Notes Line
	9500 4050 6850 4050
Wire Notes Line
	6850 4050 6850 1250
Text Notes 7850 1200 0    50   ~ 0
Socket Connector
Wire Notes Line
	7000 4700 9450 4700
Wire Notes Line
	9450 4700 9450 5950
Wire Notes Line
	9450 5950 7000 5950
Wire Notes Line
	7000 5950 7000 4700
Text Notes 7800 4650 0    50   ~ 0
Linear Voltage Regulator
Wire Notes Line
	4600 4250 4600 2750
Wire Notes Line
	4600 2750 6050 2750
Wire Notes Line
	6050 2750 6050 4250
Wire Notes Line
	6050 4250 4600 4250
Text Notes 4750 2650 0    50   ~ 0
Logic Inverter for Boot Signal\n
Wire Notes Line
	4150 4600 6550 4600
Wire Notes Line
	6550 4600 6550 6200
Wire Notes Line
	6550 6200 4150 6200
Wire Notes Line
	4150 6200 4150 4600
Text Notes 4700 4500 0    50   ~ 0
Power and Caps Lock LED
Text Notes 4750 2300 0    50   ~ 0
STM uses SWD as a programmer\ninterface, Atmega uses SPI
Text GLabel 4150 3150 2    50   Input ~ 0
GND
Wire Wire Line
	3050 3150 3250 3150
Wire Wire Line
	3050 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3250
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 4150 3150
Wire Wire Line
	3050 3250 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3250 3150
Text GLabel 4150 4150 2    50   Input ~ 0
GND
Wire Wire Line
	4150 4150 3250 4150
Wire Wire Line
	3050 4350 3250 4350
Wire Wire Line
	3250 4350 3250 4250
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3050 4150
Wire Wire Line
	3050 4250 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3250 4150
Text GLabel 4150 4550 2    50   Input ~ 0
GND
Wire Wire Line
	3050 4550 3250 4550
Wire Wire Line
	3050 4650 3250 4650
Wire Wire Line
	3250 4650 3250 4550
Connection ~ 3250 4550
Wire Wire Line
	3250 4550 4150 4550
Text GLabel 4150 2150 2    50   Input ~ 0
GND
Wire Wire Line
	4150 2150 3050 2150
Text GLabel 700  3150 0    50   Input ~ 0
GND
Wire Wire Line
	700  3150 1500 3150
Wire Wire Line
	1650 3250 1500 3250
Wire Wire Line
	1500 3250 1500 3150
Wire Wire Line
	1650 3150 1500 3150
Connection ~ 1500 3150
Text GLabel 700  3550 0    50   Input ~ 0
GND
Wire Wire Line
	700  3550 1500 3550
Wire Wire Line
	1650 3650 1500 3650
Wire Wire Line
	1500 3650 1500 3550
Connection ~ 1500 3550
Wire Wire Line
	1500 3550 1650 3550
Text GLabel 700  4450 0    50   Input ~ 0
GND
Wire Wire Line
	700  4450 1500 4450
Wire Wire Line
	1650 4650 1500 4650
Wire Wire Line
	1500 4650 1500 4550
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1650 4450
Wire Wire Line
	1650 4550 1500 4550
Connection ~ 1500 4550
Wire Wire Line
	1500 4550 1500 4450
$EndSCHEMATC
