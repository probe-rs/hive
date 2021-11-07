EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Target 0"
Date "2021-11-07"
Rev "0"
Comp "probe-rs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 2550 0    50   Output ~ 0
UART_RxD0
Text HLabel 1700 2650 0    50   Input ~ 0
UART_TxD0
Text HLabel 1700 2750 0    50   BiDi ~ 0
GPIO0.0
Text HLabel 1700 2850 0    50   BiDi ~ 0
GPIO0.1
Text HLabel 1700 2950 0    50   BiDi ~ 0
GPIO0.2
Text HLabel 1700 3050 0    50   BiDi ~ 0
GPIO0.3
Text HLabel 1700 1650 0    50   BiDi ~ 0
TMS|SWDIO_0
Text HLabel 1700 1750 0    50   Input ~ 0
TCK|SWDCLK_0
Text HLabel 1700 1850 0    50   Output ~ 0
TDO|SWO_0
Text HLabel 1700 1950 0    50   Input ~ 0
TDI|NC_0
Text HLabel 1700 2050 0    50   Input ~ 0
RST_0
Wire Notes Line
	800  1550 1800 1550
Wire Notes Line
	800  2450 1800 2450
Wire Notes Line
	1800 2450 1800 3150
Wire Notes Line
	1800 3150 800  3150
Wire Notes Line
	800  3150 800  2450
Text Notes 1000 1500 0    50   ~ 0
Debug SWD/JTAG
Text Notes 1100 2400 0    50   ~ 0
GPIO/UART
Wire Notes Line
	1800 1550 1800 2150
Wire Notes Line
	1800 2150 800  2150
Wire Notes Line
	800  2150 800  1550
Text Notes 2550 900  0    50   ~ 0
Add your target here and connect it to the provided Debug and GPIO/UART connections.\n\nDebug and GPIO/UART connections are 5V tolerant. Min signal level is 3.3V
$Comp
L MCU_Microchip_SAMD:ATSAMD10C13A-SS U?
U 1 1 61929D97
P 6150 2600
F 0 "U?" H 5450 3450 50  0000 C CNN
F 1 "ATSAMD10C13A-SS" H 5500 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42242-SAM-D10_Datasheet.pdf" H 6150 1900 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 2200 2050
Text Label 2200 2050 2    50   ~ 0
RESETN
Wire Wire Line
	1700 1750 2200 1750
Text Label 2200 1750 2    50   ~ 0
SWCLK
Wire Wire Line
	1700 1950 2200 1950
Text Label 2200 1950 2    50   ~ 0
NC
Wire Wire Line
	1700 1650 2200 1650
Text Label 2200 1650 2    50   ~ 0
SWDIO
Wire Wire Line
	1700 1850 2200 1850
Text Label 2200 1850 2    50   ~ 0
SWO
Wire Wire Line
	1700 2550 2200 2550
Text Label 2200 2550 2    50   ~ 0
USART_TX
Wire Wire Line
	1700 2650 2200 2650
Text Label 2200 2650 2    50   ~ 0
USART_RX
Wire Wire Line
	1700 2750 2200 2750
Text Label 2200 2750 2    50   ~ 0
GPIO0
Wire Wire Line
	1700 2850 2200 2850
Text Label 2200 2850 2    50   ~ 0
GPIO1
Wire Wire Line
	1700 2950 2200 2950
Text Label 2200 2950 2    50   ~ 0
GPIO2
Wire Wire Line
	1700 3050 2200 3050
Text Label 2200 3050 2    50   ~ 0
GPIO3
Wire Wire Line
	5650 2600 5150 2600
Text Label 5150 2600 0    50   ~ 0
SWDIO
Wire Wire Line
	5650 2500 5150 2500
Text Label 5150 2500 0    50   ~ 0
SWCLK
Wire Wire Line
	5650 2300 5150 2300
Text Label 5150 2300 0    50   ~ 0
RESETN
$Comp
L Device:C_Small C?
U 1 1 6193577E
P 7100 1550
AR Path="/616688D6/6193577E" Ref="C?"  Part="1" 
AR Path="/61668514/6193577E" Ref="C?"  Part="1" 
F 0 "C?" H 7192 1596 50  0000 L CNN
F 1 "4.7u" H 7192 1505 50  0000 L CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61935784
P 7500 1550
AR Path="/616688D6/61935784" Ref="C?"  Part="1" 
AR Path="/61668514/61935784" Ref="C?"  Part="1" 
F 0 "C?" H 7592 1596 50  0000 L CNN
F 1 "100n" H 7592 1505 50  0000 L CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1250 7500 1450
Wire Wire Line
	7100 1450 7100 1250
Connection ~ 7100 1250
Wire Wire Line
	7100 1250 7500 1250
$Comp
L power:GND #PWR?
U 1 1 61935792
P 7500 1800
AR Path="/616688D6/61935792" Ref="#PWR?"  Part="1" 
AR Path="/61668514/61935792" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 1550 50  0001 C CNN
F 1 "GND" H 7505 1627 50  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1800 7500 1750
Connection ~ 7500 1750
Wire Wire Line
	7500 1750 7500 1650
Wire Wire Line
	7100 1650 7100 1750
Wire Wire Line
	7100 1750 7500 1750
$Comp
L power:+3V3 #PWR?
U 1 1 619357A2
P 7500 1150
AR Path="/616688D6/619357A2" Ref="#PWR?"  Part="1" 
AR Path="/61668514/619357A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 1000 50  0001 C CNN
F 1 "+3V3" H 7515 1323 50  0000 C CNN
F 2 "" H 7500 1150 50  0001 C CNN
F 3 "" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1250 7500 1150
Connection ~ 7500 1250
Wire Wire Line
	6150 1250 6150 1900
Wire Wire Line
	6150 1250 7100 1250
$Comp
L power:GND #PWR?
U 1 1 61936958
P 6150 3300
AR Path="/616688D6/61936958" Ref="#PWR?"  Part="1" 
AR Path="/61668514/61936958" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Text Label 900  3350 3    50   ~ 0
RESETN
$Comp
L Device:R_Small R?
U 1 1 6193CA84
P 900 4300
F 0 "R?" H 959 4346 50  0000 L CNN
F 1 "10k" H 959 4255 50  0000 L CNN
F 2 "" H 900 4300 50  0001 C CNN
F 3 "~" H 900 4300 50  0001 C CNN
	1    900  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6193CA8A
P 1600 3850
F 0 "R?" V 1404 3850 50  0000 C CNN
F 1 "330" V 1495 3850 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6193CA90
P 1200 4300
F 0 "C?" H 1292 4346 50  0000 L CNN
F 1 "100n" H 1292 4255 50  0000 L CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "~" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6193CA96
P 900 4650
F 0 "#PWR?" H 900 4500 50  0001 C CNN
F 1 "+3V3" H 915 4823 50  0000 C CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "" H 900 4650 50  0001 C CNN
	1    900  4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  4650 900  4400
Wire Wire Line
	900  3350 900  3850
Wire Wire Line
	1500 3850 1200 3850
Connection ~ 900  3850
Wire Wire Line
	900  3850 900  4200
Wire Wire Line
	1200 4200 1200 3850
Connection ~ 1200 3850
Wire Wire Line
	1200 3850 900  3850
$Comp
L power:GND #PWR?
U 1 1 6193CAA4
P 1200 4650
F 0 "#PWR?" H 1200 4400 50  0001 C CNN
F 1 "GND" H 1205 4477 50  0000 C CNN
F 2 "" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4650 1200 4550
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6193CAAB
P 1950 4300
F 0 "JP?" V 1996 4212 50  0000 R CNN
F 1 "NRST" V 1905 4212 50  0000 R CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4150 1950 3850
Wire Wire Line
	1950 3850 1700 3850
Wire Wire Line
	1950 4450 1950 4550
Wire Wire Line
	1950 4550 1200 4550
Connection ~ 1200 4550
Wire Wire Line
	1200 4550 1200 4400
Text Label 2700 3350 3    50   ~ 0
SWCLK
$Comp
L Device:R_Small R?
U 1 1 6193CAB8
P 2700 4250
F 0 "R?" H 2759 4296 50  0000 L CNN
F 1 "1k" H 2759 4205 50  0000 L CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6193CABE
P 2700 4650
F 0 "#PWR?" H 2700 4500 50  0001 C CNN
F 1 "+3V3" H 2715 4823 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4650 2700 4350
Wire Wire Line
	2700 3350 2700 4150
Text Label 3150 3350 3    50   ~ 0
NC
$Comp
L Device:R_Small R?
U 1 1 6193CAC7
P 3150 4250
F 0 "R?" H 3209 4296 50  0000 L CNN
F 1 "100k" H 3209 4205 50  0000 L CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193CACD
P 3150 4650
F 0 "#PWR?" H 3150 4400 50  0001 C CNN
F 1 "GND" H 3155 4477 50  0000 C CNN
F 2 "" H 3150 4650 50  0001 C CNN
F 3 "" H 3150 4650 50  0001 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 4150
Wire Wire Line
	3150 4650 3150 4350
Text Label 3500 3350 3    50   ~ 0
SWO
$Comp
L Device:R_Small R?
U 1 1 6193EA0D
P 3500 4250
F 0 "R?" H 3559 4296 50  0000 L CNN
F 1 "100k" H 3559 4205 50  0000 L CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193EA13
P 3500 4650
F 0 "#PWR?" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3505 4477 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3500 4150
Wire Wire Line
	3500 4650 3500 4350
Wire Wire Line
	6650 2500 7150 2500
Text Label 7150 2500 2    50   ~ 0
USART_RX
Wire Wire Line
	6650 2600 7150 2600
Text Label 7150 2600 2    50   ~ 0
USART_TX
Wire Wire Line
	6650 2800 7150 2800
Text Label 7150 2800 2    50   ~ 0
GPIO0
Wire Wire Line
	6650 2900 7150 2900
Text Label 7150 2900 2    50   ~ 0
GPIO1
Wire Wire Line
	6650 2300 7150 2300
Text Label 7150 2300 2    50   ~ 0
GPIO2
Wire Wire Line
	6650 2400 7150 2400
Text Label 7150 2400 2    50   ~ 0
GPIO3
NoConn ~ 5650 2800
NoConn ~ 5650 2900
NoConn ~ 6650 2700
$EndSCHEMATC
