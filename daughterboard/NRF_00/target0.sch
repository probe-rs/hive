EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Target 0"
Date "2021-11-12"
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
L hive_daughterboard:BT40E U?
U 1 1 619125EF
P 7350 1900
F 0 "U?" H 6550 2100 50  0000 C CNN
F 1 "BT40E" H 6650 2000 50  0000 C CNN
F 2 "hive_daughterboard:BT40E" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619137F3
P 7150 3100
F 0 "#PWR?" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7155 2927 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7150 3000
Wire Wire Line
	7150 3000 7250 3000
Wire Wire Line
	7550 3000 7550 2950
Connection ~ 7150 3000
Wire Wire Line
	7150 3000 7150 2950
Wire Wire Line
	7450 2950 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7550 3000
Wire Wire Line
	7350 2950 7350 3000
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7450 3000
Wire Wire Line
	7250 2950 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	7250 3000 7350 3000
Wire Wire Line
	1700 1650 2250 1650
Text Label 2250 1650 2    50   ~ 0
SWDIO
Wire Wire Line
	1700 1750 2250 1750
Text Label 2250 1750 2    50   ~ 0
SWDCLK
Wire Wire Line
	1700 1850 2250 1850
Text Label 2250 1850 2    50   ~ 0
SWO
Wire Wire Line
	1700 1950 2250 1950
Text Label 2250 1950 2    50   ~ 0
NC
Wire Wire Line
	1700 2050 2250 2050
Text Label 2250 2050 2    50   ~ 0
NRST
Wire Wire Line
	1700 2550 2250 2550
Text Label 2250 2550 2    50   ~ 0
UART_TX
Wire Wire Line
	1700 2650 2250 2650
Text Label 2250 2650 2    50   ~ 0
UART_RX
Wire Wire Line
	1700 2750 2250 2750
Text Label 2250 2750 2    50   ~ 0
GPIO0
Wire Wire Line
	1700 2850 2250 2850
Text Label 2250 2850 2    50   ~ 0
GPIO1
Wire Wire Line
	1700 2950 2250 2950
Text Label 2250 2950 2    50   ~ 0
GPIO2
Wire Wire Line
	1700 3050 2250 3050
Text Label 2250 3050 2    50   ~ 0
GPIO3
Wire Wire Line
	8300 2250 8850 2250
Text Label 8850 2250 2    50   ~ 0
SWDIO
Wire Wire Line
	8300 2350 8850 2350
Text Label 8850 2350 2    50   ~ 0
SWDCLK
$Comp
L Device:R_Small R?
U 1 1 61917F77
P 950 4000
F 0 "R?" H 1009 4046 50  0000 L CNN
F 1 "100k" H 1009 3955 50  0000 L CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "~" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2450 8850 2450
Text Label 8850 2450 2    50   ~ 0
NRST
Wire Wire Line
	950  3900 950  3750
Text Label 950  3350 3    50   ~ 0
NRST
$Comp
L power:+3V3 #PWR?
U 1 1 61919DFF
P 950 4400
F 0 "#PWR?" H 950 4250 50  0001 C CNN
F 1 "+3V3" H 965 4573 50  0000 C CNN
F 2 "" H 950 4400 50  0001 C CNN
F 3 "" H 950 4400 50  0001 C CNN
	1    950  4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4400 950  4100
$Comp
L Device:C_Small C?
U 1 1 6191B654
P 1400 4000
F 0 "C?" H 1492 4046 50  0000 L CNN
F 1 "100n" H 1492 3955 50  0000 L CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 3750
Wire Wire Line
	1400 3750 950  3750
Connection ~ 950  3750
Wire Wire Line
	950  3750 950  3350
$Comp
L power:GND #PWR?
U 1 1 6191C425
P 1850 4400
F 0 "#PWR?" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1855 4227 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6191D1B0
P 1850 4050
F 0 "JP?" V 1804 4118 50  0000 L CNN
F 1 "NRST" V 1895 4118 50  0000 L CNN
F 2 "" H 1850 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3900 1850 3750
Wire Wire Line
	1850 3750 1400 3750
Connection ~ 1400 3750
Wire Wire Line
	1850 4200 1850 4300
Wire Wire Line
	1850 4300 1400 4300
Wire Wire Line
	1400 4300 1400 4100
Wire Wire Line
	1850 4300 1850 4400
Connection ~ 1850 4300
Wire Wire Line
	8300 2650 8850 2650
Text Label 8850 2650 2    50   ~ 0
SWO
Wire Wire Line
	7350 1800 7350 1450
Wire Wire Line
	7350 1450 7600 1450
$Comp
L Device:C_Small C?
U 1 1 61922430
P 7600 1600
F 0 "C?" H 7692 1646 50  0000 L CNN
F 1 "100n" H 7692 1555 50  0000 L CNN
F 2 "" H 7600 1600 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619236BB
P 8000 1600
F 0 "C?" H 8092 1646 50  0000 L CNN
F 1 "4.7u" H 8092 1555 50  0000 L CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61923D20
P 8400 1600
F 0 "C?" H 8492 1646 50  0000 L CNN
F 1 "10u" H 8492 1555 50  0000 L CNN
F 2 "" H 8400 1600 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 1800
Wire Wire Line
	7600 1800 8000 1800
Wire Wire Line
	8400 1800 8400 1700
Wire Wire Line
	8000 1700 8000 1800
Connection ~ 8000 1800
Wire Wire Line
	8000 1800 8400 1800
Wire Wire Line
	8400 1500 8400 1450
Wire Wire Line
	8000 1500 8000 1450
Connection ~ 8000 1450
Wire Wire Line
	8000 1450 8400 1450
Wire Wire Line
	7600 1500 7600 1450
Connection ~ 7600 1450
Wire Wire Line
	7600 1450 8000 1450
$Comp
L power:+3V3 #PWR?
U 1 1 61928507
P 8400 1350
F 0 "#PWR?" H 8400 1200 50  0001 C CNN
F 1 "+3V3" H 8415 1523 50  0000 C CNN
F 2 "" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1450 8400 1350
Connection ~ 8400 1450
$Comp
L power:GND #PWR?
U 1 1 61929331
P 8400 1900
F 0 "#PWR?" H 8400 1650 50  0001 C CNN
F 1 "GND" H 8405 1727 50  0000 C CNN
F 2 "" H 8400 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1900 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	6400 2150 5850 2150
Text Label 5850 2150 0    50   ~ 0
UART_TX
Wire Wire Line
	6400 2050 5850 2050
Text Label 5850 2050 0    50   ~ 0
UART_RX
Wire Wire Line
	6400 2450 5850 2450
Text Label 5850 2450 0    50   ~ 0
GPIO0
Wire Wire Line
	6400 2550 5850 2550
Text Label 5850 2550 0    50   ~ 0
GPIO1
Wire Wire Line
	6400 2650 5850 2650
Text Label 5850 2650 0    50   ~ 0
GPIO2
Wire Wire Line
	6400 2750 5850 2750
Text Label 5850 2750 0    50   ~ 0
GPIO3
NoConn ~ 8300 2550
NoConn ~ 8300 2750
Wire Wire Line
	2400 3900 2400 3350
Text Label 2400 3350 3    50   ~ 0
NC
$Comp
L Device:R_Small R?
U 1 1 61932627
P 2400 4000
F 0 "R?" H 2459 4046 50  0000 L CNN
F 1 "100k" H 2459 3955 50  0000 L CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193262D
P 2400 4400
F 0 "#PWR?" H 2400 4150 50  0001 C CNN
F 1 "GND" H 2405 4227 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2400 4100
$EndSCHEMATC
