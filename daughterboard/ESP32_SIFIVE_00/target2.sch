EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Target 2"
Date "2021-11-10"
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
L hive_daughterboard:LoFive-R1 U?
U 1 1 618DA905
P 6200 2250
F 0 "U?" H 5200 2300 50  0000 C CNN
F 1 "LoFive-R1" H 5350 2400 50  0000 C CNN
F 2 "hive_daughterboard:LoFive-R1" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 2200 1700
Text Label 2200 1700 2    50   ~ 0
TMS
Wire Wire Line
	1650 1800 2200 1800
Text Label 2200 1800 2    50   ~ 0
TCK
Wire Wire Line
	1650 1900 2200 1900
Text Label 2200 1900 2    50   ~ 0
TDO
Wire Wire Line
	1650 2000 2200 2000
Text Label 2200 2000 2    50   ~ 0
TDI
Wire Wire Line
	1650 2100 2200 2100
Text Label 2200 2100 2    50   ~ 0
TRST
Wire Wire Line
	5100 2400 4550 2400
Text Label 4550 2400 0    50   ~ 0
TRST
Wire Wire Line
	5100 2500 4550 2500
Text Label 4550 2500 0    50   ~ 0
TCK
Wire Wire Line
	5100 2600 4550 2600
Text Label 4550 2600 0    50   ~ 0
TDO
Wire Wire Line
	5100 2700 4550 2700
Text Label 4550 2700 0    50   ~ 0
TMS
Wire Wire Line
	5100 2800 4550 2800
Text Label 4550 2800 0    50   ~ 0
TDI
$Comp
L power:+5V #PWR?
U 1 1 618DDE96
P 6250 1650
AR Path="/61668514/618DDE96" Ref="#PWR?"  Part="1" 
AR Path="/616688D6/618DDE96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 1500 50  0001 C CNN
F 1 "+5V" V 6265 1778 50  0000 L CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618DFA96
P 6550 1900
F 0 "C?" H 6642 1946 50  0000 L CNN
F 1 "10u" H 6642 1855 50  0000 L CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
NoConn ~ 6150 2150
$Comp
L power:GND #PWR?
U 1 1 618E074B
P 6550 2000
F 0 "#PWR?" H 6550 1750 50  0001 C CNN
F 1 "GND" H 6555 1827 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6250 1700
Wire Wire Line
	6550 1800 6550 1700
Wire Wire Line
	6550 1700 6250 1700
Connection ~ 6250 1700
Wire Wire Line
	6250 1700 6250 1650
$Comp
L power:GND #PWR?
U 1 1 618E218D
P 6150 4100
F 0 "#PWR?" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6155 3927 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4100 6150 4000
Wire Wire Line
	6250 3950 6250 4000
Wire Wire Line
	6250 4000 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6150 3950
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
	7300 3000 7850 3000
Text Label 7850 3000 2    50   ~ 0
UART_TX
Wire Wire Line
	7300 3100 7850 3100
Text Label 7850 3100 2    50   ~ 0
UART_RX
Wire Wire Line
	7300 2700 7850 2700
Text Label 7850 2700 2    50   ~ 0
GPIO0
Wire Wire Line
	7300 2600 7850 2600
Text Label 7850 2600 2    50   ~ 0
GPIO1
Wire Wire Line
	7300 2500 7850 2500
Text Label 7850 2500 2    50   ~ 0
GPIO2
Wire Wire Line
	7300 2400 7850 2400
Text Label 7850 2400 2    50   ~ 0
GPIO3
NoConn ~ 7300 2800
NoConn ~ 7300 2900
NoConn ~ 7300 3200
NoConn ~ 7300 3300
NoConn ~ 7300 3400
NoConn ~ 7300 3500
NoConn ~ 7300 3600
NoConn ~ 5100 3400
NoConn ~ 5100 3300
NoConn ~ 5100 3200
NoConn ~ 5100 3100
NoConn ~ 5100 3000
NoConn ~ 5100 2900
Text Label 1200 3350 3    50   ~ 0
TCK
Text Label 800  3350 3    50   ~ 0
TMS
$Comp
L Device:R_Small R?
U 1 1 618ED1FE
P 1200 4100
F 0 "R?" H 1259 4146 50  0000 L CNN
F 1 "10k" H 1259 4055 50  0000 L CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "~" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618EDFCC
P 1200 4400
F 0 "#PWR?" H 1200 4150 50  0001 C CNN
F 1 "GND" H 1205 4227 50  0000 C CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3350 1200 4000
Wire Wire Line
	1200 4400 1200 4200
$Comp
L Device:R_Small R?
U 1 1 618F4230
P 800 4100
F 0 "R?" H 859 4146 50  0000 L CNN
F 1 "10k" H 859 4055 50  0000 L CNN
F 2 "" H 800 4100 50  0001 C CNN
F 3 "~" H 800 4100 50  0001 C CNN
	1    800  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4400 800  4200
Wire Wire Line
	800  3350 800  4000
$Comp
L power:+3V3 #PWR?
U 1 1 618F94CF
P 800 4400
F 0 "#PWR?" H 800 4250 50  0001 C CNN
F 1 "+3V3" H 815 4573 50  0000 C CNN
F 2 "" H 800 4400 50  0001 C CNN
F 3 "" H 800 4400 50  0001 C CNN
	1    800  4400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
