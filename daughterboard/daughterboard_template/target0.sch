EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Target 0"
Date "2021-10-12"
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
$Comp
L power:+5V #PWR?
U 1 1 6166E658
P 1700 900
F 0 "#PWR?" H 1700 750 50  0001 C CNN
F 1 "+5V" V 1715 1028 50  0000 L CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6166EDD6
P 1700 1100
F 0 "#PWR?" H 1700 950 50  0001 C CNN
F 1 "+3V3" V 1715 1228 50  0000 L CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1800 1200 800  1200
Wire Notes Line
	800  1200 800  750 
Wire Notes Line
	800  750  1800 750 
Wire Notes Line
	1800 750  1800 1200
Text Notes 1200 700  0    50   ~ 0
Power
Text Notes 2550 900  0    50   ~ 0
Add your target here and connect it to the provided Debug and GPIO/UART connections.\n\nDebug and GPIO/UART connections are 5V tolerant. Min signal level is 3.3V
$EndSCHEMATC
