EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Target 1"
Date "2021-11-12"
Rev "0"
Comp "probe-rs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 2600 0    50   Output ~ 0
UART_RxD1
Text HLabel 1600 2700 0    50   Input ~ 0
UART_TxD1
Text HLabel 1600 2800 0    50   BiDi ~ 0
GPIO1.0
Text HLabel 1600 2900 0    50   BiDi ~ 0
GPIO1.1
Text HLabel 1600 3000 0    50   BiDi ~ 0
GPIO1.2
Text HLabel 1600 3100 0    50   BiDi ~ 0
GPIO1.3
Text HLabel 1600 1700 0    50   BiDi ~ 0
TMS|SWDIO_1
Text HLabel 1600 1800 0    50   Input ~ 0
TCK|SWDCLK_1
Text HLabel 1600 1900 0    50   Output ~ 0
TDO|SWO_1
Text HLabel 1600 2000 0    50   Input ~ 0
TDI|NC_1
Text HLabel 1600 2100 0    50   Input ~ 0
RST_1
Wire Notes Line
	700  1600 1700 1600
Wire Notes Line
	700  2500 1700 2500
Wire Notes Line
	1700 2500 1700 3200
Wire Notes Line
	1700 3200 700  3200
Wire Notes Line
	700  3200 700  2500
Text Notes 900  1550 0    50   ~ 0
Debug SWD/JTAG
Text Notes 1000 2450 0    50   ~ 0
GPIO/UART
Wire Notes Line
	1700 1600 1700 2200
Wire Notes Line
	1700 2200 700  2200
Wire Notes Line
	700  2200 700  1600
Text Notes 2450 950  0    50   ~ 0
Add your target here and connect it to the provided Debug and GPIO/UART connections.\n\nDebug and GPIO/UART connections are 5V tolerant. Min signal level is 3.3V
$Comp
L hive_daughterboard:nRF52832-QFAB-T U1
U 1 1 6196F242
P 6550 1950
F 0 "U1" H 5600 2150 50  0000 C CNN
F 1 "nRF52832-QFAB-T" H 5900 2050 50  0000 C CNN
F 2 "hive_daughterboard:nRF52832-QFAB-T" H 8950 4700 50  0001 L CNN
F 3 "https://infocenter.nordicsemi.com/pdf/nRF52832_PS_v1.4.pdf" H 8950 4600 50  0001 L CNN
F 4 "RF System on a Chip - SoC Bluetooth 4.2 & 5 NFC tag QFN 48" H 8950 4500 50  0001 L CNN "Description"
F 5 "0.9" H 9000 3900 50  0001 L CNN "Height"
F 6 "949-NRF52832-QFAB-T" H 8950 4300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nordic-Semiconductor/nRF52832-QFAB-T?qs=5aG0NVq1C4yVy5CmoMdwdA%3D%3D" H 8950 4200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nordic Semiconductor" H 8950 4100 50  0001 L CNN "Manufacturer_Name"
F 9 "nRF52832-QFAB-T" H 8950 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61972312
P 6450 4650
F 0 "#PWR05" H 6450 4400 50  0001 C CNN
F 1 "GND" H 6455 4477 50  0000 C CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6550 4550
Wire Wire Line
	6650 4550 6650 4450
Wire Wire Line
	6550 4450 6550 4550
Connection ~ 6550 4550
Wire Wire Line
	6550 4550 6650 4550
Wire Wire Line
	6450 4450 6450 4550
Wire Wire Line
	1600 1700 2150 1700
Text Label 2150 1700 2    50   ~ 0
SWDIO
Wire Wire Line
	1600 1800 2150 1800
Text Label 2150 1800 2    50   ~ 0
SWDCLK
Wire Wire Line
	1600 1900 2150 1900
Text Label 2150 1900 2    50   ~ 0
SWO
Wire Wire Line
	1600 2000 2150 2000
Text Label 2150 2000 2    50   ~ 0
NC
Wire Wire Line
	1600 2100 2150 2100
Text Label 2150 2100 2    50   ~ 0
NRST
Wire Wire Line
	1600 2600 2150 2600
Text Label 2150 2600 2    50   ~ 0
UART_TX
Wire Wire Line
	1600 2700 2150 2700
Text Label 2150 2700 2    50   ~ 0
UART_RX
Wire Wire Line
	1600 2800 2150 2800
Text Label 2150 2800 2    50   ~ 0
GPIO0
Wire Wire Line
	1600 2900 2150 2900
Text Label 2150 2900 2    50   ~ 0
GPIO1
Wire Wire Line
	1600 3000 2150 3000
Text Label 2150 3000 2    50   ~ 0
GPIO2
Wire Wire Line
	1600 3100 2150 3100
Text Label 2150 3100 2    50   ~ 0
GPIO3
Wire Wire Line
	5350 3850 4800 3850
Text Label 4800 3850 0    50   ~ 0
SWO
Wire Wire Line
	5350 4150 4800 4150
Text Label 4800 4150 0    50   ~ 0
NRST
$Comp
L Device:C_Small C6
U 1 1 61975C4F
P 7700 1850
F 0 "C6" H 7792 1896 50  0000 L CNN
F 1 "1u" H 7792 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7700 2050
Wire Wire Line
	7700 2050 7700 1950
$Comp
L power:GND #PWR07
U 1 1 61976C37
P 7700 1600
F 0 "#PWR07" H 7700 1350 50  0001 C CNN
F 1 "GND" H 7705 1427 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1750 7700 1650
$Comp
L Device:C_Small C7
U 1 1 61977B6A
P 8000 1850
F 0 "C7" H 8092 1896 50  0000 L CNN
F 1 "100p" H 8092 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 1850 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1750 8000 1650
Wire Wire Line
	8000 1650 7700 1650
Wire Wire Line
	7400 2150 8000 2150
Wire Wire Line
	8000 2150 8000 1950
NoConn ~ 7400 2250
$Comp
L Device:C_Small C8
U 1 1 61979406
P 8400 1850
F 0 "C8" H 8492 1896 50  0000 L CNN
F 1 "100n" H 8492 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 1850 50  0001 C CNN
F 3 "~" H 8400 1850 50  0001 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2350 8400 2350
Wire Wire Line
	8400 2350 8400 1950
Wire Wire Line
	8400 1750 8400 1650
Wire Wire Line
	8400 1650 8000 1650
Connection ~ 8000 1650
NoConn ~ 7400 2450
$Comp
L Device:C_Small C5
U 1 1 6197AC3C
P 6650 1450
F 0 "C5" H 6742 1496 50  0000 L CNN
F 1 "4.7u" H 6742 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 1450 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6197C5FD
P 6300 1450
F 0 "C4" H 6392 1496 50  0000 L CNN
F 1 "100n" H 6392 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6197CAA0
P 5900 1450
F 0 "C3" H 5992 1496 50  0000 L CNN
F 1 "100n" H 5992 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6197D133
P 5500 1450
F 0 "C2" H 5592 1496 50  0000 L CNN
F 1 "100n" H 5592 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1750 6650 1650
Wire Wire Line
	5500 1650 5500 1550
Wire Wire Line
	5900 1550 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	5900 1650 5500 1650
Wire Wire Line
	6300 1550 6300 1650
Wire Wire Line
	5900 1650 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6450 1750 6450 1650
Wire Wire Line
	6300 1650 6450 1650
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6550 1650
Wire Wire Line
	6550 1750 6550 1650
Connection ~ 6550 1650
Wire Wire Line
	6550 1650 6650 1650
Wire Wire Line
	6650 1550 6650 1650
Connection ~ 6650 1650
$Comp
L power:GND #PWR06
U 1 1 61981ACE
P 6650 1050
F 0 "#PWR06" H 6650 800 50  0001 C CNN
F 1 "GND" H 6655 877 50  0000 C CNN
F 2 "" H 6650 1050 50  0001 C CNN
F 3 "" H 6650 1050 50  0001 C CNN
	1    6650 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1350 5500 1150
Wire Wire Line
	5500 1150 5900 1150
Wire Wire Line
	6650 1150 6650 1050
Wire Wire Line
	6650 1350 6650 1150
Connection ~ 6650 1150
Wire Wire Line
	6300 1350 6300 1150
Connection ~ 6300 1150
Wire Wire Line
	6300 1150 6650 1150
Wire Wire Line
	5900 1350 5900 1150
Connection ~ 5900 1150
Wire Wire Line
	5900 1150 6300 1150
$Comp
L power:+3V3 #PWR04
U 1 1 619858FD
P 5250 1650
F 0 "#PWR04" H 5250 1500 50  0001 C CNN
F 1 "+3V3" V 5265 1778 50  0000 L CNN
F 2 "" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1650 5250 1650
Connection ~ 5500 1650
$Comp
L Device:R_Small R?
U 1 1 6198E9DD
P 800 4050
AR Path="/61668514/6198E9DD" Ref="R?"  Part="1" 
AR Path="/61667F91/6198E9DD" Ref="R1"  Part="1" 
F 0 "R1" H 859 4096 50  0000 L CNN
F 1 "100k" H 859 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 800 4050 50  0001 C CNN
F 3 "~" H 800 4050 50  0001 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3950 800  3800
Text Label 800  3400 3    50   ~ 0
NRST
$Comp
L power:+3V3 #PWR?
U 1 1 6198E9E5
P 800 4450
AR Path="/61668514/6198E9E5" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/6198E9E5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 800 4300 50  0001 C CNN
F 1 "+3V3" H 815 4623 50  0000 C CNN
F 2 "" H 800 4450 50  0001 C CNN
F 3 "" H 800 4450 50  0001 C CNN
	1    800  4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  4450 800  4150
$Comp
L Device:C_Small C?
U 1 1 6198E9EC
P 1250 4050
AR Path="/61668514/6198E9EC" Ref="C?"  Part="1" 
AR Path="/61667F91/6198E9EC" Ref="C1"  Part="1" 
F 0 "C1" H 1342 4096 50  0000 L CNN
F 1 "100n" H 1342 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3950 1250 3800
Wire Wire Line
	1250 3800 800  3800
Connection ~ 800  3800
Wire Wire Line
	800  3800 800  3400
$Comp
L power:GND #PWR?
U 1 1 6198E9F6
P 1700 4450
AR Path="/61668514/6198E9F6" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/6198E9F6" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1700 4200 50  0001 C CNN
F 1 "GND" H 1705 4277 50  0000 C CNN
F 2 "" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6198E9FC
P 1700 4100
AR Path="/61668514/6198E9FC" Ref="JP?"  Part="1" 
AR Path="/61667F91/6198E9FC" Ref="JP1"  Part="1" 
F 0 "JP1" V 1654 4168 50  0000 L CNN
F 1 "NRST" V 1745 4168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1700 4100 50  0001 C CNN
F 3 "~" H 1700 4100 50  0001 C CNN
	1    1700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3950 1700 3800
Wire Wire Line
	1700 3800 1250 3800
Connection ~ 1250 3800
Wire Wire Line
	1700 4250 1700 4350
Wire Wire Line
	1700 4350 1250 4350
Wire Wire Line
	1250 4350 1250 4150
Wire Wire Line
	1700 4350 1700 4450
Connection ~ 1700 4350
Wire Wire Line
	2250 3950 2250 3400
Text Label 2250 3400 3    50   ~ 0
NC
$Comp
L Device:R_Small R?
U 1 1 6198EA0C
P 2250 4050
AR Path="/61668514/6198EA0C" Ref="R?"  Part="1" 
AR Path="/61667F91/6198EA0C" Ref="R2"  Part="1" 
F 0 "R2" H 2309 4096 50  0000 L CNN
F 1 "100k" H 2309 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6198EA12
P 2250 4450
AR Path="/61668514/6198EA12" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/6198EA12" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2250 4200 50  0001 C CNN
F 1 "GND" H 2255 4277 50  0000 C CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2250 4150
Wire Wire Line
	7400 3700 7950 3700
Text Label 7950 3700 2    50   ~ 0
SWDIO
Wire Wire Line
	7400 3800 7950 3800
Text Label 7950 3800 2    50   ~ 0
SWDCLK
Wire Wire Line
	5350 2150 4800 2150
Text Label 4800 2150 0    50   ~ 0
UART_TX
Wire Wire Line
	5350 2050 4800 2050
Text Label 4800 2050 0    50   ~ 0
UART_RX
Wire Wire Line
	5350 2550 4800 2550
Text Label 4800 2550 0    50   ~ 0
GPIO0
Wire Wire Line
	5350 2650 4800 2650
Text Label 4800 2650 0    50   ~ 0
GPIO1
Wire Wire Line
	5350 2750 4800 2750
Text Label 4800 2750 0    50   ~ 0
GPIO2
Wire Wire Line
	5350 2850 4800 2850
Text Label 4800 2850 0    50   ~ 0
GPIO3
NoConn ~ 5350 2250
NoConn ~ 5350 2350
NoConn ~ 5350 2450
NoConn ~ 5350 2950
NoConn ~ 5350 3050
NoConn ~ 5350 3150
NoConn ~ 5350 3250
NoConn ~ 5350 3350
NoConn ~ 5350 3450
NoConn ~ 5350 3550
NoConn ~ 5350 3650
NoConn ~ 5350 3750
NoConn ~ 5350 3950
NoConn ~ 5350 4050
NoConn ~ 7400 2700
NoConn ~ 7400 2800
NoConn ~ 7400 2900
NoConn ~ 7400 3000
NoConn ~ 7400 3100
NoConn ~ 7400 3200
NoConn ~ 7400 3300
NoConn ~ 7400 3400
NoConn ~ 7400 3500
NoConn ~ 7400 3600
NoConn ~ 7400 3950
NoConn ~ 7400 4050
NoConn ~ 7400 4150
Wire Wire Line
	7700 1600 7700 1650
Connection ~ 7700 1650
Wire Wire Line
	6450 4550 6450 4650
Connection ~ 6450 4550
$Comp
L Connector:TestPoint TP?
U 1 1 6191BC72
P 2150 1900
AR Path="/616688D6/6191BC72" Ref="TP?"  Part="1" 
AR Path="/61667F91/6191BC72" Ref="TP4"  Part="1" 
F 0 "TP4" V 2150 2100 50  0000 L CNN
F 1 "SWO" V 2150 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2150 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191BC78
P 2150 1800
AR Path="/616688D6/6191BC78" Ref="TP?"  Part="1" 
AR Path="/61667F91/6191BC78" Ref="TP3"  Part="1" 
F 0 "TP3" V 2150 2000 50  0000 L CNN
F 1 "SWDCLK" V 2150 2350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2150 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191BC7E
P 2150 1700
AR Path="/616688D6/6191BC7E" Ref="TP?"  Part="1" 
AR Path="/61667F91/6191BC7E" Ref="TP2"  Part="1" 
F 0 "TP2" V 2150 1900 50  0000 L CNN
F 1 "SWDIO" V 2150 2250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2150 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191BC84
P 2150 2600
AR Path="/616688D6/6191BC84" Ref="TP?"  Part="1" 
AR Path="/61667F91/6191BC84" Ref="TP6"  Part="1" 
F 0 "TP6" V 2150 2800 50  0000 L CNN
F 1 "UART_TX" V 2150 3150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2350 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2150 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191BC8A
P 2150 2700
AR Path="/616688D6/6191BC8A" Ref="TP?"  Part="1" 
AR Path="/61667F91/6191BC8A" Ref="TP7"  Part="1" 
F 0 "TP7" V 2150 2900 50  0000 L CNN
F 1 "UART_RX" V 2150 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2350 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2150 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
