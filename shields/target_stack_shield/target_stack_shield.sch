EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "target stack shield"
Date "2021-09-23"
Rev "0"
Comp "probe-rs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H?
U 1 1 614DDDDB
P 900 800
F 0 "H?" H 1000 846 50  0000 L CNN
F 1 "MountingHole" H 1000 755 50  0000 L CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614DE1A0
P 900 1000
F 0 "H?" H 1000 1046 50  0000 L CNN
F 1 "MountingHole" H 1000 955 50  0000 L CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614DE333
P 900 1200
F 0 "H?" H 1000 1246 50  0000 L CNN
F 1 "MountingHole" H 1000 1155 50  0000 L CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614DE443
P 900 1400
F 0 "H?" H 1000 1446 50  0000 L CNN
F 1 "MountingHole" H 1000 1355 50  0000 L CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L hive:NCP1117DT33T5G IC?
U 1 1 614E145A
P 3150 1200
F 0 "IC?" H 3900 1465 50  0000 C CNN
F 1 "NCP1117DT33T5G" H 3900 1374 50  0000 C CNN
F 2 "TO229P990X238-4N" H 4500 1300 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 4500 1200 50  0001 L CNN
F 4 "2.38" H 4500 1000 50  0001 L CNN "Height"
F 5 "863-NCP1117DT33T5G" H 4500 900 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/onsemi/NCP1117DT33T5G?qs=Gev%252BmEvV0ibY9yFNc3ZYyw%3D%3D" H 4500 800 50  0001 L CNN "Mouser Price/Stock"
F 7 "ON Semiconductor" H 4500 700 50  0001 L CNN "Manufacturer_Name"
F 8 "NCP1117DT33T5G" H 4500 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3150 1200
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1300
$Comp
L Device:C_Small C?
U 1 1 614E2AAB
P 2800 1300
F 0 "C?" H 2892 1346 50  0000 L CNN
F 1 "10u" H 2892 1255 50  0000 L CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614E3C94
P 4900 1300
F 0 "C?" H 4992 1346 50  0000 L CNN
F 1 "10u" H 4992 1255 50  0000 L CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 2800 1200
Wire Wire Line
	3150 1400 2800 1400
Wire Wire Line
	2800 1400 2500 1400
Connection ~ 2800 1400
$Comp
L power:+5V #PWR?
U 1 1 614E4FE5
P 2500 1400
F 0 "#PWR?" H 2500 1250 50  0001 C CNN
F 1 "+5V" V 2515 1528 50  0000 L CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614E5B73
P 2500 1200
F 0 "#PWR?" H 2500 950 50  0001 C CNN
F 1 "GND" V 2505 1072 50  0000 R CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1200 2500 1200
Connection ~ 2800 1200
$Comp
L power:GND #PWR?
U 1 1 614E6E00
P 4900 1400
F 0 "#PWR?" H 4900 1150 50  0001 C CNN
F 1 "GND" H 4905 1227 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4900 1200
Wire Wire Line
	4900 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1100
Connection ~ 4900 1200
$Comp
L power:+3.3V #PWR?
U 1 1 614E789A
P 5350 1100
F 0 "#PWR?" H 5350 950 50  0001 C CNN
F 1 "+3.3V" H 5365 1273 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Text Notes 2250 800  0    99   ~ 0
5V-3.3V 1A LDO
Wire Wire Line
	5350 1200 5500 1200
Wire Wire Line
	5500 1200 5500 1350
Connection ~ 5350 1200
$Comp
L Device:R_Small R?
U 1 1 614F5DA3
P 5500 1450
F 0 "R?" H 5559 1496 50  0000 L CNN
F 1 "65" H 5559 1405 50  0000 L CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L hive:150060VS75000 LED?
U 1 1 614F71DF
P 5500 2250
F 0 "LED?" V 5846 2120 50  0000 R CNN
F 1 "3.3V OK (green)" V 5755 2120 50  0000 R CNN
F 2 "LEDC1608X80N" H 6000 2400 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/2/150060VS75000.pdf" H 6000 2300 50  0001 L BNN
F 4 "2.4 V Green LED 1608 (0603) SMD, Wurth Elektronik WL-SMCW 150060VS75000" H 6000 2200 50  0001 L BNN "Description"
F 5 "0.8" H 6000 2100 50  0001 L BNN "Height"
F 6 "710-150060VS75000" H 6000 2000 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/150060VS75000?qs=LlUlMxKIyB1Q1Bi5mQ%2FKLw%3D%3D" H 6000 1900 50  0001 L BNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 6000 1800 50  0001 L BNN "Manufacturer_Name"
F 9 "150060VS75000" H 6000 1700 50  0001 L BNN "Manufacturer_Part_Number"
	1    5500 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614F91F9
P 5500 2350
F 0 "#PWR?" H 5500 2100 50  0001 C CNN
F 1 "GND" H 5505 2177 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1650 5500 1550
Wire Wire Line
	5500 2350 5500 2250
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 614FA9B1
P 9200 2350
F 0 "J?" H 9250 3467 50  0000 C CNN
F 1 "GPIO shield connector 40pin" H 9250 3376 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Text Notes 8400 1000 0    99   ~ 0
GPIO Shield Connector
Wire Wire Line
	9500 1450 9850 1450
Wire Wire Line
	9500 1550 9850 1550
Wire Wire Line
	9850 1550 9850 1450
Connection ~ 9850 1450
Wire Wire Line
	9850 1450 9850 1350
Wire Wire Line
	9850 1450 10200 1450
Wire Wire Line
	10200 1450 10200 1350
$Comp
L power:+5V #PWR?
U 1 1 615013A0
P 9850 1350
F 0 "#PWR?" H 9850 1200 50  0001 C CNN
F 1 "+5V" H 9865 1523 50  0000 C CNN
F 2 "" H 9850 1350 50  0001 C CNN
F 3 "" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61502228
P 10200 1350
F 0 "#FLG?" H 10200 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 1523 50  0000 C CNN
F 2 "" H 10200 1350 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
Text Notes 8350 4100 0    99   ~ 0
Probe Shield Connector
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 61503ABF
P 9200 4850
F 0 "J?" H 9250 5467 50  0000 C CNN
F 1 "probe shield connector 20pin" H 9250 5376 50  0000 C CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "~" H 9200 4850 50  0001 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
Text Label 10100 4450 2    50   ~ 0
TMS|SWDIO_1
Text Label 10100 4550 2    50   ~ 0
TCK|SWDCLK_1
Text Label 10100 4650 2    50   ~ 0
TDO|SWO_1
Text Label 10100 4750 2    50   ~ 0
TDI|NC_1
Text Label 10100 4850 2    50   ~ 0
RST_1
Wire Wire Line
	9500 4450 10100 4450
Wire Wire Line
	9500 4550 10100 4550
Wire Wire Line
	9500 4650 10100 4650
Wire Wire Line
	9500 4750 10100 4750
Wire Wire Line
	9500 4850 10100 4850
Text Label 10100 4950 2    50   ~ 0
TMS|SWDIO_3
Text Label 10100 5050 2    50   ~ 0
TCK|SWDCLK_3
Text Label 10100 5150 2    50   ~ 0
TDO|SWO_3
Text Label 10100 5250 2    50   ~ 0
TDI|NC_3
Text Label 10100 5350 2    50   ~ 0
RST_3
Wire Wire Line
	9500 4950 10100 4950
Wire Wire Line
	9500 5050 10100 5050
Wire Wire Line
	9500 5150 10100 5150
Wire Wire Line
	9500 5250 10100 5250
Wire Wire Line
	9500 5350 10100 5350
Text Label 8400 4450 0    50   ~ 0
TMS|SWDIO_0
Text Label 8400 4550 0    50   ~ 0
TCK|SWDCLK_0
Text Label 8400 4650 0    50   ~ 0
TDO|SWO_0
Text Label 8400 4750 0    50   ~ 0
TDI|NC_0
Text Label 8400 4850 0    50   ~ 0
RST_0
Wire Wire Line
	9000 4450 8400 4450
Wire Wire Line
	9000 4550 8400 4550
Wire Wire Line
	9000 4650 8400 4650
Wire Wire Line
	9000 4750 8400 4750
Wire Wire Line
	9000 4850 8400 4850
Text Label 8400 4950 0    50   ~ 0
TMS|SWDIO_2
Text Label 8400 5050 0    50   ~ 0
TCK|SWDCLK_2
Text Label 8400 5150 0    50   ~ 0
TDO|SWO_2
Text Label 8400 5250 0    50   ~ 0
TDI|NC_2
Text Label 8400 5350 0    50   ~ 0
RST_2
Wire Wire Line
	9000 4950 8400 4950
Wire Wire Line
	9000 5050 8400 5050
Wire Wire Line
	9000 5150 8400 5150
Wire Wire Line
	9000 5250 8400 5250
Wire Wire Line
	9000 5350 8400 5350
NoConn ~ 9000 1450
NoConn ~ 9000 2250
NoConn ~ 9000 2750
NoConn ~ 9500 2750
Text Label 8400 1550 0    50   ~ 0
I2C_SDA
Wire Wire Line
	8400 1550 9000 1550
Text Label 8400 1650 0    50   ~ 0
I2C_SCL
Wire Wire Line
	8400 1650 9000 1650
Text Label 8400 1750 0    50   ~ 0
UART_TxD0
Wire Wire Line
	8400 1750 9000 1750
Text Label 10100 1750 2    50   ~ 0
UART_TxD1
Wire Wire Line
	10100 1750 9500 1750
Text Label 10100 2550 2    50   ~ 0
UART_TxD2
Wire Wire Line
	10100 2550 9500 2550
Text Label 10100 2950 2    50   ~ 0
UART_TxD3
Wire Wire Line
	10100 2950 9500 2950
Text Label 8400 2450 0    50   ~ 0
UART_RxD2
Wire Wire Line
	8400 2450 9000 2450
Text Label 8400 3050 0    50   ~ 0
UART_RxD3
Wire Wire Line
	8400 3050 9000 3050
Text Label 10100 1850 2    50   ~ 0
UART_RxD1
Wire Wire Line
	10100 1850 9500 1850
Text Label 8400 2850 0    50   ~ 0
UART_RxD0
Wire Wire Line
	8400 2850 9000 2850
Text Label 8400 1950 0    50   ~ 0
GPIO0.0
Wire Wire Line
	8400 1950 9000 1950
Text Label 8400 2050 0    50   ~ 0
GPIO0.1
Wire Wire Line
	8400 2050 9000 2050
Text Label 8400 2150 0    50   ~ 0
GPIO0.2
Wire Wire Line
	8400 2150 9000 2150
Text Label 8400 2350 0    50   ~ 0
GPIO0.3
Wire Wire Line
	8400 2350 9000 2350
Text Label 8400 2550 0    50   ~ 0
GPIO2.0
Wire Wire Line
	8400 2550 9000 2550
Text Label 8400 2950 0    50   ~ 0
GPIO2.2
Wire Wire Line
	8400 2950 9000 2950
Text Label 8400 3150 0    50   ~ 0
GPIO2.3
Wire Wire Line
	8400 3150 9000 3150
Text Label 10100 2650 2    50   ~ 0
GPIO2.1
Wire Wire Line
	10100 2650 9500 2650
Text Label 8400 3250 0    50   ~ 0
GPIO3.1
Wire Wire Line
	8400 3250 9000 3250
Text Label 10100 3150 2    50   ~ 0
GPIO3.0
Wire Wire Line
	10100 3150 9500 3150
Text Label 10100 3250 2    50   ~ 0
GPIO3.2
Wire Wire Line
	10100 3250 9500 3250
Text Label 10100 3350 2    50   ~ 0
GPIO3.3
Wire Wire Line
	10100 3350 9500 3350
Text Label 10100 1950 2    50   ~ 0
GPIO1.0
Wire Wire Line
	10100 1950 9500 1950
Text Label 10100 2150 2    50   ~ 0
GPIO1.1
Wire Wire Line
	10100 2150 9500 2150
Text Label 10100 2250 2    50   ~ 0
GPIO1.2
Wire Wire Line
	10100 2250 9500 2250
Text Label 10100 2450 2    50   ~ 0
GPIO1.3
Wire Wire Line
	10100 2450 9500 2450
Wire Wire Line
	10350 1650 10350 2050
Wire Wire Line
	9500 1650 10350 1650
Wire Wire Line
	9500 2850 10350 2850
Connection ~ 10350 2850
Wire Wire Line
	10350 2850 10350 3050
Wire Wire Line
	9500 2350 10350 2350
Connection ~ 10350 2350
Wire Wire Line
	10350 2350 10350 2850
Wire Wire Line
	9500 2050 10350 2050
Connection ~ 10350 2050
Wire Wire Line
	10350 2050 10350 2350
Wire Wire Line
	9500 3050 10350 3050
Connection ~ 10350 3050
Wire Wire Line
	10350 3050 10350 3500
Wire Wire Line
	8150 1850 9000 1850
Wire Wire Line
	8150 1850 8150 2650
Wire Wire Line
	8150 3350 9000 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3350 8150 3500
Wire Wire Line
	8150 2650 9000 2650
Connection ~ 8150 2650
Wire Wire Line
	8150 2650 8150 3350
$Comp
L power:GND #PWR?
U 1 1 6156BD2F
P 8150 3500
F 0 "#PWR?" H 8150 3250 50  0001 C CNN
F 1 "GND" H 8155 3327 50  0000 C CNN
F 2 "" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6156CA82
P 10350 3500
F 0 "#PWR?" H 10350 3250 50  0001 C CNN
F 1 "GND" H 10355 3327 50  0000 C CNN
F 2 "" H 10350 3500 50  0001 C CNN
F 3 "" H 10350 3500 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10700 3050
Wire Wire Line
	10700 3050 10700 3500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6157041A
P 10700 3500
F 0 "#FLG?" H 10700 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 3673 50  0000 C CNN
F 2 "" H 10700 3500 50  0001 C CNN
F 3 "~" H 10700 3500 50  0001 C CNN
	1    10700 3500
	-1   0    0    1   
$EndComp
$Sheet
S 3950 2850 1450 4800
U 61571D5A
F0 "Bus switches" 50
F1 "bus_switches.sch" 50
$EndSheet
Text Label 6000 2950 2    50   ~ 0
TMS|SWDIO_0
Text Label 6000 3050 2    50   ~ 0
TCK|SWDCLK_0
Text Label 6000 3150 2    50   ~ 0
TDO|SWO_0
Text Label 6000 3250 2    50   ~ 0
TDI|NC_0
Text Label 6000 3350 2    50   ~ 0
RST_0
Wire Wire Line
	5400 2950 6000 2950
Wire Wire Line
	5400 3050 6000 3050
Wire Wire Line
	5400 3150 6000 3150
Wire Wire Line
	5400 3250 6000 3250
Wire Wire Line
	5400 3350 6000 3350
Text Label 6000 3450 2    50   ~ 0
GPIO0.0
Wire Wire Line
	6000 3450 5400 3450
Text Label 6000 3550 2    50   ~ 0
GPIO0.1
Wire Wire Line
	6000 3550 5400 3550
Text Label 6000 3650 2    50   ~ 0
GPIO0.2
Wire Wire Line
	6000 3650 5400 3650
Text Label 6000 3750 2    50   ~ 0
GPIO0.3
Wire Wire Line
	6000 3750 5400 3750
Text Label 6000 3850 2    50   ~ 0
UART_TxD0
Wire Wire Line
	6000 3850 5400 3850
Text Label 6000 3950 2    50   ~ 0
UART_RxD0
Wire Wire Line
	6000 3950 5400 3950
Text Label 6000 4150 2    50   ~ 0
TMS|SWDIO_1
Text Label 6000 4250 2    50   ~ 0
TCK|SWDCLK_1
Text Label 6000 4350 2    50   ~ 0
TDO|SWO_1
Text Label 6000 4450 2    50   ~ 0
TDI|NC_1
Text Label 6000 4550 2    50   ~ 0
RST_1
Wire Wire Line
	5400 4150 6000 4150
Wire Wire Line
	5400 4250 6000 4250
Wire Wire Line
	5400 4350 6000 4350
Wire Wire Line
	5400 4450 6000 4450
Wire Wire Line
	5400 4550 6000 4550
Text Label 6000 4650 2    50   ~ 0
GPIO1.0
Wire Wire Line
	6000 4650 5400 4650
Text Label 6000 4750 2    50   ~ 0
GPIO1.1
Wire Wire Line
	6000 4750 5400 4750
Text Label 6000 4850 2    50   ~ 0
GPIO1.2
Wire Wire Line
	6000 4850 5400 4850
Text Label 6000 5050 2    50   ~ 0
UART_TxD1
Wire Wire Line
	6000 5050 5400 5050
Text Label 6000 5150 2    50   ~ 0
UART_RxD1
Wire Wire Line
	6000 5150 5400 5150
Text Label 6000 5350 2    50   ~ 0
TMS|SWDIO_2
Text Label 6000 5450 2    50   ~ 0
TCK|SWDCLK_2
Text Label 6000 5550 2    50   ~ 0
TDO|SWO_2
Text Label 6000 5650 2    50   ~ 0
TDI|NC_2
Text Label 6000 5750 2    50   ~ 0
RST_2
Wire Wire Line
	5400 5350 6000 5350
Wire Wire Line
	5400 5450 6000 5450
Wire Wire Line
	5400 5550 6000 5550
Wire Wire Line
	5400 5650 6000 5650
Wire Wire Line
	5400 5750 6000 5750
Text Label 6000 5850 2    50   ~ 0
GPIO2.0
Wire Wire Line
	6000 5850 5400 5850
Text Label 6000 5950 2    50   ~ 0
GPIO2.1
Wire Wire Line
	6000 5950 5400 5950
Text Label 6000 6050 2    50   ~ 0
GPIO2.2
Wire Wire Line
	6000 6050 5400 6050
Text Label 6000 6150 2    50   ~ 0
GPIO2.3
Wire Wire Line
	6000 6150 5400 6150
Text Label 6000 6250 2    50   ~ 0
UART_TxD2
Wire Wire Line
	6000 6250 5400 6250
Text Label 6000 6350 2    50   ~ 0
UART_RxD2
Wire Wire Line
	6000 6350 5400 6350
Text Label 6000 6550 2    50   ~ 0
TMS|SWDIO_3
Text Label 6000 6650 2    50   ~ 0
TCK|SWDCLK_3
Text Label 6000 6750 2    50   ~ 0
TDO|SWO_3
Text Label 6000 6850 2    50   ~ 0
TDI|NC_3
Text Label 6000 6950 2    50   ~ 0
RST_3
Wire Wire Line
	5400 6550 6000 6550
Wire Wire Line
	5400 6650 6000 6650
Wire Wire Line
	5400 6750 6000 6750
Wire Wire Line
	5400 6850 6000 6850
Wire Wire Line
	5400 6950 6000 6950
Text Label 6000 7050 2    50   ~ 0
GPIO3.0
Wire Wire Line
	6000 7050 5400 7050
Text Label 6000 7150 2    50   ~ 0
GPIO3.1
Wire Wire Line
	6000 7150 5400 7150
Text Label 6000 7250 2    50   ~ 0
GPIO3.2
Wire Wire Line
	6000 7250 5400 7250
Text Label 6000 7350 2    50   ~ 0
GPIO3.3
Wire Wire Line
	6000 7350 5400 7350
Text Label 6000 7450 2    50   ~ 0
UART_TxD3
Wire Wire Line
	6000 7450 5400 7450
Text Label 6000 7550 2    50   ~ 0
UART_RxD3
Wire Wire Line
	6000 7550 5400 7550
Text HLabel 5400 2950 0    50   BiDi ~ 0
TMS|SWDIO_0
Text HLabel 5400 3050 0    50   Output ~ 0
TCK|SWDCLK_0
Text HLabel 5400 3250 0    50   Output ~ 0
TDI|NC_0
Text HLabel 5400 3150 0    50   Input ~ 0
TDO|SWO_0
Text HLabel 5400 3350 0    50   Output ~ 0
RST_0
Text HLabel 5400 3450 0    50   BiDi ~ 0
GPIO0.0
Text HLabel 5400 3550 0    50   BiDi ~ 0
GPIO0.1
Text HLabel 5400 3650 0    50   BiDi ~ 0
GPIO0.2
Text HLabel 5400 3750 0    50   BiDi ~ 0
GPIO0.3
Text HLabel 5400 3850 0    50   BiDi ~ 0
UART_TxD0
Text HLabel 5400 3950 0    50   BiDi ~ 0
UART_RxD0
Text HLabel 5400 4150 0    50   BiDi ~ 0
TMS|SWDIO_1
Text HLabel 5400 4250 0    50   Output ~ 0
TCK|SWDCLK_1
Text HLabel 5400 4350 0    50   Input ~ 0
TDO|SWO_1
Text HLabel 5400 4450 0    50   Output ~ 0
TDI|NC_1
Text HLabel 5400 4550 0    50   Output ~ 0
RST_1
Text HLabel 5400 4650 0    50   BiDi ~ 0
GPIO1.0
Text Label 6000 4950 2    50   ~ 0
GPIO1.3
Wire Wire Line
	6000 4950 5400 4950
Text HLabel 5400 4750 0    50   BiDi ~ 0
GPIO1.1
Text HLabel 5400 4850 0    50   BiDi ~ 0
GPIO1.2
Text HLabel 5400 4950 0    50   BiDi ~ 0
GPIO1.3
Text HLabel 5400 5050 0    50   BiDi ~ 0
UART_TxD1
Text HLabel 5400 5150 0    50   BiDi ~ 0
UART_RxD1
Text HLabel 5400 5350 0    50   BiDi ~ 0
TMS|SWDIO_2
Text HLabel 5400 5450 0    50   Output ~ 0
TCK|SWDCLK_2
Text HLabel 5400 5550 0    50   Input ~ 0
TDO|SWO_2
Text HLabel 5400 5650 0    50   Output ~ 0
TDI|NC_2
Text HLabel 5400 5750 0    50   Output ~ 0
RST_2
Text HLabel 5400 5850 0    50   BiDi ~ 0
GPIO2.0
Text HLabel 5400 5950 0    50   BiDi ~ 0
GPIO2.1
Text HLabel 5400 6050 0    50   BiDi ~ 0
GPIO2.2
Text HLabel 5400 6150 0    50   BiDi ~ 0
GPIO2.3
Text HLabel 5400 6250 0    50   BiDi ~ 0
UART_TxD2
Text HLabel 5400 6350 0    50   BiDi ~ 0
UART_RxD2
Text HLabel 5400 6550 0    50   BiDi ~ 0
TMS|SWDIO_3
Text HLabel 5400 6650 0    50   Output ~ 0
TCK|SWDCLK_3
Text HLabel 5400 6750 0    50   Input ~ 0
TDO|SWO_3
Text HLabel 5400 6850 0    50   Output ~ 0
TDI|NC_3
Text HLabel 5400 6950 0    50   Output ~ 0
RST_3
Text HLabel 5400 7050 0    50   BiDi ~ 0
GPIO3.0
Text HLabel 5400 7150 0    50   BiDi ~ 0
GPIO3.1
Text HLabel 5400 7250 0    50   BiDi ~ 0
GPIO3.2
Text HLabel 5400 7350 0    50   BiDi ~ 0
GPIO3.3
Text HLabel 5400 7450 0    50   BiDi ~ 0
UART_TxD3
Text HLabel 5400 7550 0    50   BiDi ~ 0
UART_RxD3
$EndSCHEMATC
