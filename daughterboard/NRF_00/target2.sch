EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Target 2"
Date "2021-11-12"
Rev "0"
Comp "probe-rs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 2600 0    50   Output ~ 0
UART_RxD2
Text HLabel 1650 2700 0    50   Input ~ 0
UART_TxD2
Text HLabel 1650 2800 0    50   BiDi ~ 0
GPIO2.0
Text HLabel 1650 2900 0    50   BiDi ~ 0
GPIO2.1
Text HLabel 1650 3000 0    50   BiDi ~ 0
GPIO2.2
Text HLabel 1650 3100 0    50   BiDi ~ 0
GPIO2.3
Text HLabel 1650 1700 0    50   BiDi ~ 0
TMS|SWDIO_2
Text HLabel 1650 1800 0    50   Input ~ 0
TCK|SWDCLK_2
Text HLabel 1650 1900 0    50   Output ~ 0
TDO|SWO_2
Text HLabel 1650 2000 0    50   Input ~ 0
TDI|NC_2
Text HLabel 1650 2100 0    50   Input ~ 0
RST_2
Wire Notes Line
	750  1600 1750 1600
Wire Notes Line
	750  2500 1750 2500
Wire Notes Line
	1750 2500 1750 3200
Wire Notes Line
	1750 3200 750  3200
Wire Notes Line
	750  3200 750  2500
Text Notes 950  1550 0    50   ~ 0
Debug SWD/JTAG
Text Notes 1050 2450 0    50   ~ 0
GPIO/UART
Wire Notes Line
	1750 1600 1750 2200
Wire Notes Line
	1750 2200 750  2200
Wire Notes Line
	750  2200 750  1600
Text Notes 2500 950  0    50   ~ 0
Add your target here and connect it to the provided Debug and GPIO/UART connections.\n\nDebug and GPIO/UART connections are 5V tolerant. Min signal level is 3.3V
$Comp
L hive_daughterboard:NRF52840-USB-DONGLE U2
U 1 1 618F653D
P 6500 2650
F 0 "U2" H 5700 2850 50  0000 C CNN
F 1 "NRF52840-USB-DONGLE" H 5750 2750 50  0000 C CNN
F 2 "hive_daughterboard:NRF52840-USB-DONGLE" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Text Notes 5150 2050 0    50   ~ 0
CAUTION: Cut SB2 and connect SB1 on the dongle before soldering the device onto the daughterboard! 
Wire Wire Line
	6500 2550 6500 2400
Wire Wire Line
	6500 2400 7150 2400
Wire Wire Line
	7150 2400 7150 2800
Wire Wire Line
	7150 2800 7100 2800
$Comp
L Device:C_Small C13
U 1 1 618F9760
P 7350 2600
F 0 "C13" H 7442 2646 50  0000 L CNN
F 1 "10u" H 7442 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 7350 2400
Wire Wire Line
	7350 2400 7150 2400
Connection ~ 7150 2400
$Comp
L power:GND #PWR017
U 1 1 618FA4AD
P 7350 2700
F 0 "#PWR017" H 7350 2450 50  0001 C CNN
F 1 "GND" H 7355 2527 50  0000 C CNN
F 2 "" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 618FB271
P 7350 2300
F 0 "#PWR016" H 7350 2150 50  0001 C CNN
F 1 "+3.3V" H 7365 2473 50  0000 C CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7350 2300
Connection ~ 7350 2400
$Comp
L power:GND #PWR015
U 1 1 618FC319
P 6400 4100
F 0 "#PWR015" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4050
Wire Wire Line
	6400 4050 6500 4050
Wire Wire Line
	6600 4050 6600 4000
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6400 4000
Wire Wire Line
	6500 4000 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 6600 4050
Wire Wire Line
	1650 1700 2200 1700
Text Label 2200 1700 2    50   ~ 0
SWDIO
Wire Wire Line
	1650 1800 2200 1800
Text Label 2200 1800 2    50   ~ 0
SWDCLK
Wire Wire Line
	1650 1900 2200 1900
Text Label 2200 1900 2    50   ~ 0
SWO
Wire Wire Line
	1650 2000 2200 2000
Text Label 2200 2000 2    50   ~ 0
NC
Wire Wire Line
	1650 2100 2200 2100
Text Label 2200 2100 2    50   ~ 0
NRST
Wire Wire Line
	1650 2600 2200 2600
Text Label 2200 2600 2    50   ~ 0
UART_TX
Wire Wire Line
	1650 2700 2200 2700
Text Label 2200 2700 2    50   ~ 0
UART_RX
Wire Wire Line
	1650 2800 2200 2800
Text Label 2200 2800 2    50   ~ 0
GPIO0
Wire Wire Line
	1650 2900 2200 2900
Text Label 2200 2900 2    50   ~ 0
GPIO1
Wire Wire Line
	1650 3000 2200 3000
Text Label 2200 3000 2    50   ~ 0
GPIO2
Wire Wire Line
	1650 3100 2200 3100
Text Label 2200 3100 2    50   ~ 0
GPIO3
Wire Wire Line
	7100 3000 7650 3000
Text Label 7650 3000 2    50   ~ 0
SWDIO
Wire Wire Line
	7100 3100 7650 3100
Text Label 7650 3100 2    50   ~ 0
SWDCLK
Wire Wire Line
	7100 3500 7650 3500
Text Label 7650 3500 2    50   ~ 0
SWO
Wire Wire Line
	950  3900 950  3350
Text Label 950  3350 3    50   ~ 0
NC
$Comp
L Device:R_Small R5
U 1 1 619010C0
P 950 4000
F 0 "R5" H 1009 4046 50  0000 L CNN
F 1 "100k" H 1009 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 4000 50  0001 C CNN
F 3 "~" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61901CB3
P 950 4400
F 0 "#PWR014" H 950 4150 50  0001 C CNN
F 1 "GND" H 955 4227 50  0000 C CNN
F 2 "" H 950 4400 50  0001 C CNN
F 3 "" H 950 4400 50  0001 C CNN
	1    950  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4400 950  4100
Wire Wire Line
	7100 3700 7650 3700
Text Label 7650 3700 2    50   ~ 0
UART_TX
Wire Wire Line
	7100 3800 7650 3800
Text Label 7650 3800 2    50   ~ 0
UART_RX
Wire Wire Line
	5900 3100 5350 3100
Text Label 5350 3100 0    50   ~ 0
GPIO0
Wire Wire Line
	5900 3200 5350 3200
Text Label 5350 3200 0    50   ~ 0
GPIO1
Wire Wire Line
	5900 3300 5350 3300
Text Label 5350 3300 0    50   ~ 0
GPIO2
Wire Wire Line
	5900 3400 5350 3400
Text Label 5350 3400 0    50   ~ 0
GPIO3
NoConn ~ 5900 2800
NoConn ~ 5900 2900
NoConn ~ 5900 3000
NoConn ~ 5900 3500
NoConn ~ 5900 3600
NoConn ~ 5900 3700
NoConn ~ 5900 3800
NoConn ~ 7100 3600
$Comp
L Connector:TestPoint TP24
U 1 1 619068FD
P 2200 1900
F 0 "TP24" V 2200 2100 50  0000 L CNN
F 1 "SWO" V 2200 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2200 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 61906DB8
P 2200 1800
F 0 "TP23" V 2200 2000 50  0000 L CNN
F 1 "SWDCLK" V 2200 2350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2200 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 61907190
P 2200 1700
F 0 "TP22" V 2200 1900 50  0000 L CNN
F 1 "SWDIO" V 2200 2250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 619074D8
P 2200 2600
F 0 "TP25" V 2200 2800 50  0000 L CNN
F 1 "UART_TX" V 2200 3150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2200 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 61907EED
P 2200 2700
F 0 "TP26" V 2200 2900 50  0000 L CNN
F 1 "UART_RX" V 2200 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3900 1300 3350
Text Label 1300 3350 3    50   ~ 0
NRST
$Comp
L Device:R_Small R9
U 1 1 6195C66B
P 1300 4000
F 0 "R9" H 1359 4046 50  0000 L CNN
F 1 "100k" H 1359 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6195C671
P 1300 4400
F 0 "#PWR025" H 1300 4150 50  0001 C CNN
F 1 "GND" H 1305 4227 50  0000 C CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 1300 4100
$EndSCHEMATC
