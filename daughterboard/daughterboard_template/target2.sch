EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Target 2"
Date "2021-10-12"
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
$Comp
L power:+5V #PWR?
U 1 1 61673E0D
P 1650 950
AR Path="/61668514/61673E0D" Ref="#PWR?"  Part="1" 
AR Path="/616688D6/61673E0D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1650 800 50  0001 C CNN
F 1 "+5V" V 1665 1078 50  0000 L CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61673E13
P 1650 1150
AR Path="/61668514/61673E13" Ref="#PWR?"  Part="1" 
AR Path="/616688D6/61673E13" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1650 1000 50  0001 C CNN
F 1 "+3V3" V 1665 1278 50  0000 L CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1750 1250 750  1250
Wire Notes Line
	750  1250 750  800 
Wire Notes Line
	750  800  1750 800 
Wire Notes Line
	1750 800  1750 1250
Text Notes 1150 750  0    50   ~ 0
Power
Text Notes 2500 950  0    50   ~ 0
Add your target here and connect it to the provided Debug and GPIO/UART connections.\n\nDebug and GPIO/UART connections are 5V tolerant. Min signal level is 3.3V
$EndSCHEMATC
