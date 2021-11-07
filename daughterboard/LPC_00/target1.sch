EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Target 1"
Date "2021-11-07"
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
L hive_daughterboard:LPC1114FDH28_102_5 U1
U 1 1 618D0279
P 5200 2700
F 0 "U1" H 5500 3000 50  0000 C CNN
F 1 "LPC1114FDH28_102_5" H 5850 2900 50  0000 C CNN
F 2 "hive_daughterboard:LPC1114FDH28_1025" H 8550 2800 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/LPC1102_1104.pdf" H 8550 2700 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU" H 8550 2600 50  0001 L CNN "Description"
F 5 "1.1" H 8550 2500 50  0001 L CNN "Height"
F 6 "771-LPC1114FDH28/102" H 8550 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/LPC1114FDH28-1025?qs=BXGc8YSJLEoTzwjkje0lIg%3D%3D" H 8550 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "NXP" H 8550 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "LPC1114FDH28/102:5" H 8550 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 2150 1900
Text Label 2150 1900 2    50   ~ 0
SWO
Wire Wire Line
	1600 1700 2150 1700
Text Label 2150 1700 2    50   ~ 0
SWDIO
Wire Wire Line
	1600 1800 2150 1800
Text Label 2150 1800 2    50   ~ 0
SWCLK
Wire Wire Line
	1600 2100 2150 2100
Text Label 2150 2100 2    50   ~ 0
RESETN
Wire Wire Line
	1600 2000 2150 2000
Text Label 2150 2000 2    50   ~ 0
NC
Wire Wire Line
	1600 2900 2150 2900
Text Label 2150 2900 2    50   ~ 0
GPIO1
Wire Wire Line
	1600 2800 2150 2800
Text Label 2150 2800 2    50   ~ 0
GPIO0
Wire Wire Line
	1600 3100 2150 3100
Text Label 2150 3100 2    50   ~ 0
GPIO3
Wire Wire Line
	1600 3000 2150 3000
Text Label 2150 3000 2    50   ~ 0
GPIO2
Wire Wire Line
	1600 2700 2150 2700
Text Label 2150 2700 2    50   ~ 0
UART_RX
Wire Wire Line
	1600 2600 2150 2600
Text Label 2150 2600 2    50   ~ 0
UART_TX
Text Label 2200 3350 3    50   ~ 0
NC
$Comp
L Device:R_Small R?
U 1 1 618EA917
P 2200 4300
AR Path="/61668514/618EA917" Ref="R?"  Part="1" 
AR Path="/61668157/618EA917" Ref="R?"  Part="1" 
AR Path="/61667F91/618EA917" Ref="R2"  Part="1" 
F 0 "R2" H 2259 4346 50  0000 L CNN
F 1 "100k" H 2259 4255 50  0000 L CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2200 4400
Wire Wire Line
	2200 3350 2200 4200
$Comp
L power:GND #PWR?
U 1 1 618EA91F
P 2200 4550
AR Path="/61668514/618EA91F" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618EA91F" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/618EA91F" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2200 4300 50  0001 C CNN
F 1 "GND" H 2205 4377 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Text Label 800  3350 3    50   ~ 0
RESETN
$Comp
L Device:R_Small R?
U 1 1 618EDDF3
P 800 4300
AR Path="/61668514/618EDDF3" Ref="R?"  Part="1" 
AR Path="/61668157/618EDDF3" Ref="R?"  Part="1" 
AR Path="/61667F91/618EDDF3" Ref="R1"  Part="1" 
F 0 "R1" H 859 4346 50  0000 L CNN
F 1 "100k" H 859 4255 50  0000 L CNN
F 2 "" H 800 4300 50  0001 C CNN
F 3 "~" H 800 4300 50  0001 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618EDDF9
P 800 4550
AR Path="/61668514/618EDDF9" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618EDDF9" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/618EDDF9" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 800 4400 50  0001 C CNN
F 1 "+3V3" H 815 4723 50  0000 C CNN
F 2 "" H 800 4550 50  0001 C CNN
F 3 "" H 800 4550 50  0001 C CNN
	1    800  4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  3350 800  3900
Wire Wire Line
	800  4550 800  4400
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 618EDE01
P 1450 4300
AR Path="/616688D6/618EDE01" Ref="JP?"  Part="1" 
AR Path="/61668514/618EDE01" Ref="JP?"  Part="1" 
AR Path="/61668157/618EDE01" Ref="JP?"  Part="1" 
AR Path="/61667F91/618EDE01" Ref="JP1"  Part="1" 
F 0 "JP1" V 1404 4368 50  0000 L CNN
F 1 "NRST" V 1495 4368 50  0000 L CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4150 1450 3900
Wire Wire Line
	1450 3900 800  3900
Connection ~ 800  3900
Wire Wire Line
	800  3900 800  4200
$Comp
L power:GND #PWR?
U 1 1 618EDE0B
P 1450 4550
AR Path="/61668514/618EDE0B" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618EDE0B" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/618EDE0B" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1450 4300 50  0001 C CNN
F 1 "GND" H 1455 4377 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4550 1450 4450
Wire Wire Line
	5200 2750 4650 2750
Text Label 4650 2750 0    50   ~ 0
RESETN
NoConn ~ 8700 4000
$Comp
L power:GND #PWR07
U 1 1 618EEBBE
P 9100 3900
F 0 "#PWR07" H 9100 3650 50  0001 C CNN
F 1 "GND" V 9105 3772 50  0000 R CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3900 8700 3900
Wire Wire Line
	8700 3050 9250 3050
Text Label 9250 3050 2    50   ~ 0
SWDIO
Wire Wire Line
	5200 3750 4650 3750
Text Label 4650 3750 0    50   ~ 0
SWCLK
Text Label 2550 3350 3    50   ~ 0
SWO
$Comp
L Device:R_Small R?
U 1 1 618F2C12
P 2550 4300
AR Path="/61668514/618F2C12" Ref="R?"  Part="1" 
AR Path="/61668157/618F2C12" Ref="R?"  Part="1" 
AR Path="/61667F91/618F2C12" Ref="R3"  Part="1" 
F 0 "R3" H 2609 4346 50  0000 L CNN
F 1 "100k" H 2609 4255 50  0000 L CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2550 4400
Wire Wire Line
	2550 3350 2550 4200
$Comp
L power:GND #PWR?
U 1 1 618F2C1A
P 2550 4550
AR Path="/61668514/618F2C1A" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618F2C1A" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/618F2C1A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2550 4300 50  0001 C CNN
F 1 "GND" H 2555 4377 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 9250 3350
Text Label 9250 3350 2    50   ~ 0
UART_RX
Wire Wire Line
	8700 3450 9250 3450
Text Label 9250 3450 2    50   ~ 0
UART_TX
Wire Wire Line
	5200 2950 4650 2950
Text Label 4650 2950 0    50   ~ 0
GPIO1
Wire Wire Line
	5200 2850 4650 2850
Text Label 4650 2850 0    50   ~ 0
GPIO0
Wire Wire Line
	5200 3150 4650 3150
Text Label 4650 3150 0    50   ~ 0
GPIO3
Wire Wire Line
	5200 3050 4650 3050
Text Label 4650 3050 0    50   ~ 0
GPIO2
$Comp
L power:GND #PWR05
U 1 1 618F6EDC
P 7150 4500
F 0 "#PWR05" H 7150 4250 50  0001 C CNN
F 1 "GND" H 7155 4327 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 7150 4400
Wire Wire Line
	7150 4400 7250 4400
Wire Wire Line
	7250 4400 7250 4300
Wire Wire Line
	7150 4300 7150 4400
Connection ~ 7150 4400
$Comp
L Device:C_Small C?
U 1 1 618FE9B7
P 7800 2000
AR Path="/61668514/618FE9B7" Ref="C?"  Part="1" 
AR Path="/61668157/618FE9B7" Ref="C?"  Part="1" 
AR Path="/61667F91/618FE9B7" Ref="C2"  Part="1" 
F 0 "C2" H 7892 2046 50  0000 L CNN
F 1 "100n" H 7892 1955 50  0000 L CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618FE9BD
P 8200 2000
AR Path="/61668514/618FE9BD" Ref="C?"  Part="1" 
AR Path="/61668157/618FE9BD" Ref="C?"  Part="1" 
AR Path="/61667F91/618FE9BD" Ref="C3"  Part="1" 
F 0 "C3" H 8292 2046 50  0000 L CNN
F 1 "100n" H 8292 1955 50  0000 L CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618FE9C3
P 7300 2000
AR Path="/61668514/618FE9C3" Ref="C?"  Part="1" 
AR Path="/61668157/618FE9C3" Ref="C?"  Part="1" 
AR Path="/61667F91/618FE9C3" Ref="C1"  Part="1" 
F 0 "C1" H 7392 2046 50  0000 L CNN
F 1 "4.7u" H 7392 1955 50  0000 L CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2400 6750 1800
Wire Wire Line
	6750 1800 6850 1800
Wire Wire Line
	8200 1800 8200 1900
Wire Wire Line
	7800 1900 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 8200 1800
Wire Wire Line
	7300 1900 7300 1800
Connection ~ 7300 1800
Wire Wire Line
	7300 1800 7800 1800
Wire Wire Line
	6850 1800 6850 2400
$Comp
L power:GND #PWR?
U 1 1 618FE9D3
P 8200 2300
AR Path="/616688D6/618FE9D3" Ref="#PWR?"  Part="1" 
AR Path="/61668514/618FE9D3" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618FE9D3" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/618FE9D3" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8200 2250
Wire Wire Line
	7300 2250 7300 2100
Wire Wire Line
	7800 2100 7800 2250
Connection ~ 7800 2250
Wire Wire Line
	7800 2250 7300 2250
Wire Wire Line
	8200 2250 7800 2250
Wire Wire Line
	8200 2100 8200 2250
Connection ~ 8200 2250
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 7300 1800
NoConn ~ 8700 3650
NoConn ~ 8700 3550
NoConn ~ 8700 3250
NoConn ~ 8700 3150
NoConn ~ 8700 2950
NoConn ~ 8700 2850
NoConn ~ 8700 2750
NoConn ~ 5200 3250
NoConn ~ 5200 3350
NoConn ~ 5200 3450
NoConn ~ 5200 3550
NoConn ~ 5200 3650
NoConn ~ 5200 3850
$EndSCHEMATC
