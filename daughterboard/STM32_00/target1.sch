EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Target 1"
Date "2021-10-12"
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
L MCU_ST_STM32F4:STM32F401CCUx U1
U 1 1 619C901B
P 6600 3550
F 0 "U1" H 6600 3950 50  0000 C CNN
F 1 "STM32F401CCUx" H 6600 4050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6000 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Text Label 2300 1800 2    50   ~ 0
JTCK-SWCLK
Wire Wire Line
	1600 2700 2300 2700
Text Label 2300 2700 2    50   ~ 0
USART1_RX
Wire Wire Line
	1600 2600 2300 2600
Text Label 2300 2600 2    50   ~ 0
USART1_TX
Wire Wire Line
	1600 2100 2300 2100
Text Label 2300 2100 2    50   ~ 0
NRST
Wire Wire Line
	1600 1900 2300 1900
Text Label 2300 2000 2    50   ~ 0
JTDI
Wire Wire Line
	2300 2000 1600 2000
Text Label 2300 1900 2    50   ~ 0
JTDO-SWO
Wire Wire Line
	1600 2800 2300 2800
Text Label 2300 2800 2    50   ~ 0
GPIO0
Wire Wire Line
	1600 2900 2300 2900
Text Label 2300 2900 2    50   ~ 0
GPIO1
Wire Wire Line
	1600 3000 2300 3000
Text Label 2300 3000 2    50   ~ 0
GPIO2
Wire Wire Line
	1600 3100 2300 3100
Text Label 2300 3100 2    50   ~ 0
GPIO3
Text Label 2300 1700 2    50   ~ 0
JTMS-SWDIO
Wire Wire Line
	1600 1700 2300 1700
Wire Wire Line
	1600 1800 2300 1800
$Comp
L Device:C_Small C?
U 1 1 619D53A5
P 7850 2000
AR Path="/616688D6/619D53A5" Ref="C?"  Part="1" 
AR Path="/61668157/619D53A5" Ref="C?"  Part="1" 
AR Path="/61667F91/619D53A5" Ref="C4"  Part="1" 
F 0 "C4" H 7942 2046 50  0000 L CNN
F 1 "100n" H 7942 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 2000 50  0001 C CNN
F 3 "~" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619D53AB
P 8350 2000
AR Path="/616688D6/619D53AB" Ref="C?"  Part="1" 
AR Path="/61668157/619D53AB" Ref="C?"  Part="1" 
AR Path="/61667F91/619D53AB" Ref="C5"  Part="1" 
F 0 "C5" H 8442 2046 50  0000 L CNN
F 1 "100n" H 8442 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 2000 50  0001 C CNN
F 3 "~" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619D53B1
P 8800 2000
AR Path="/616688D6/619D53B1" Ref="C?"  Part="1" 
AR Path="/61668157/619D53B1" Ref="C?"  Part="1" 
AR Path="/61667F91/619D53B1" Ref="C6"  Part="1" 
F 0 "C6" H 8892 2046 50  0000 L CNN
F 1 "100n" H 8892 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619D53BD
P 7350 2000
AR Path="/616688D6/619D53BD" Ref="C?"  Part="1" 
AR Path="/61668157/619D53BD" Ref="C?"  Part="1" 
AR Path="/61667F91/619D53BD" Ref="C3"  Part="1" 
F 0 "C3" H 7442 2046 50  0000 L CNN
F 1 "4.7u" H 7442 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 7350 1750
Connection ~ 7350 1750
Wire Wire Line
	7350 1750 7850 1750
Wire Wire Line
	7850 1900 7850 1750
Connection ~ 7850 1750
Wire Wire Line
	7850 1750 8350 1750
Wire Wire Line
	8350 1900 8350 1750
Connection ~ 8350 1750
Wire Wire Line
	8800 1900 8800 1750
Wire Wire Line
	8350 1750 8800 1750
$Comp
L power:GND #PWR?
U 1 1 619D53CF
P 9250 2300
AR Path="/616688D6/619D53CF" Ref="#PWR?"  Part="1" 
AR Path="/61668157/619D53CF" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/619D53CF" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 9250 2050 50  0001 C CNN
F 1 "GND" H 9255 2127 50  0000 C CNN
F 2 "" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2300 9250 2200
Wire Wire Line
	7350 2200 7350 2100
Wire Wire Line
	7850 2100 7850 2200
Connection ~ 7850 2200
Wire Wire Line
	7850 2200 7350 2200
Wire Wire Line
	8350 2100 8350 2200
Connection ~ 8350 2200
Wire Wire Line
	8350 2200 7850 2200
Wire Wire Line
	8800 2100 8800 2200
Wire Wire Line
	8800 2200 8350 2200
$Comp
L power:+3V3 #PWR?
U 1 1 619D53E2
P 9250 1600
AR Path="/616688D6/619D53E2" Ref="#PWR?"  Part="1" 
AR Path="/61668157/619D53E2" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/619D53E2" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9250 1450 50  0001 C CNN
F 1 "+3V3" H 9265 1773 50  0000 C CNN
F 2 "" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1600 9250 1750
$Comp
L Device:C_Small C?
U 1 1 619D53EA
P 9250 2000
AR Path="/616688D6/619D53EA" Ref="C?"  Part="1" 
AR Path="/61668157/619D53EA" Ref="C?"  Part="1" 
AR Path="/61667F91/619D53EA" Ref="C7"  Part="1" 
F 0 "C7" H 9342 2046 50  0000 L CNN
F 1 "100n" H 9342 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1900 9250 1750
Wire Wire Line
	8800 1750 9250 1750
Wire Wire Line
	9250 2100 9250 2200
Connection ~ 9250 1750
Wire Wire Line
	6700 1750 7350 1750
Wire Wire Line
	6700 1950 6700 1750
Wire Wire Line
	6400 1950 6400 1750
Wire Wire Line
	6400 1750 6500 1750
Connection ~ 6700 1750
Wire Wire Line
	6600 1950 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 6700 1750
Wire Wire Line
	6500 1950 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6500 1750 6600 1750
$Comp
L Device:C_Small C?
U 1 1 619D7AB8
P 5250 2550
AR Path="/616688D6/619D7AB8" Ref="C?"  Part="1" 
AR Path="/61668157/619D7AB8" Ref="C?"  Part="1" 
AR Path="/61667F91/619D7AB8" Ref="C2"  Part="1" 
F 0 "C2" V 5300 2800 50  0000 C CNN
F 1 "4.7u" V 5300 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D913E
P 4800 2550
AR Path="/616688D6/619D913E" Ref="#PWR?"  Part="1" 
AR Path="/61668157/619D913E" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/619D913E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4800 2300 50  0001 C CNN
F 1 "GND" V 4805 2422 50  0000 R CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2550 5350 2550
Wire Wire Line
	5150 2550 4800 2550
$Comp
L power:+3V3 #PWR?
U 1 1 619DAE67
P 4800 2650
AR Path="/616688D6/619DAE67" Ref="#PWR?"  Part="1" 
AR Path="/61668157/619DAE67" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/619DAE67" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4800 2500 50  0001 C CNN
F 1 "+3V3" V 4815 2778 50  0000 L CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2650 4800 2650
Wire Wire Line
	5900 2150 5350 2150
Text Label 5350 2150 0    50   ~ 0
NRST
$Comp
L Device:R_Small R?
U 1 1 619E058E
P 5550 2350
AR Path="/616688D6/619E058E" Ref="R?"  Part="1" 
AR Path="/61668157/619E058E" Ref="R?"  Part="1" 
AR Path="/61667F91/619E058E" Ref="R1"  Part="1" 
F 0 "R1" V 5500 2100 50  0000 C CNN
F 1 "100k" V 5500 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2350 5650 2350
$Comp
L power:GND #PWR?
U 1 1 619E0595
P 5150 2350
AR Path="/616688D6/619E0595" Ref="#PWR?"  Part="1" 
AR Path="/61668157/619E0595" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/619E0595" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5150 2100 50  0001 C CNN
F 1 "GND" V 5155 2222 50  0000 R CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2350 5150 2350
$Comp
L power:GND #PWR?
U 1 1 619E1E0B
P 6400 5350
AR Path="/616688D6/619E1E0B" Ref="#PWR?"  Part="1" 
AR Path="/61668157/619E1E0B" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/619E1E0B" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6400 5100 50  0001 C CNN
F 1 "GND" H 6405 5177 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5350 6400 5250
Wire Wire Line
	6400 5250 6500 5250
Wire Wire Line
	6800 5250 6800 5150
Wire Wire Line
	6700 5150 6700 5250
Connection ~ 6700 5250
Wire Wire Line
	6700 5250 6800 5250
Wire Wire Line
	6600 5150 6600 5250
Connection ~ 6600 5250
Wire Wire Line
	6600 5250 6700 5250
Wire Wire Line
	6500 5150 6500 5250
Connection ~ 6500 5250
Wire Wire Line
	6500 5250 6600 5250
Wire Wire Line
	6400 5150 6400 5250
Connection ~ 6400 5250
Wire Wire Line
	7200 3450 7750 3450
Text Label 7750 3450 2    50   ~ 0
GPIO0
Wire Wire Line
	7200 3550 7750 3550
Text Label 7750 3550 2    50   ~ 0
GPIO1
Wire Wire Line
	7200 3650 7750 3650
Text Label 7750 3650 2    50   ~ 0
GPIO2
Wire Wire Line
	7200 3750 7750 3750
Text Label 7750 3750 2    50   ~ 0
GPIO3
Wire Wire Line
	5900 3850 5350 3850
Text Label 5350 3850 0    50   ~ 0
JTDO-SWO
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 619EC98B
P 4900 3950
AR Path="/616688D6/619EC98B" Ref="JP?"  Part="1" 
AR Path="/61668157/619EC98B" Ref="JP?"  Part="1" 
AR Path="/61667F91/619EC98B" Ref="JP2"  Part="1" 
F 0 "JP2" H 4900 4155 50  0000 C CNN
F 1 "NJRST1" H 4900 4064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619EC991
P 4550 3950
AR Path="/616688D6/619EC991" Ref="#PWR?"  Part="1" 
AR Path="/61668157/619EC991" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/619EC991" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4550 3700 50  0001 C CNN
F 1 "GND" V 4555 3822 50  0000 R CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3950 5900 3950
Wire Wire Line
	4750 3950 4550 3950
Text Label 7750 4850 2    50   ~ 0
JTCK-SWCLK
Text Label 7750 4950 2    50   ~ 0
JTDI
Wire Wire Line
	7750 4950 7200 4950
Text Label 7750 4750 2    50   ~ 0
JTMS-SWDIO
Wire Wire Line
	7750 4750 7200 4750
Wire Wire Line
	7750 4850 7200 4850
Wire Wire Line
	7200 4450 7750 4450
Text Label 7750 4450 2    50   ~ 0
USART1_RX
Wire Wire Line
	7200 4350 7750 4350
Text Label 7750 4350 2    50   ~ 0
USART1_TX
$Comp
L Device:C_Small C?
U 1 1 619FBD6A
P 950 4150
AR Path="/61668514/619FBD6A" Ref="C?"  Part="1" 
AR Path="/616688D6/619FBD6A" Ref="C?"  Part="1" 
AR Path="/61668157/619FBD6A" Ref="C?"  Part="1" 
AR Path="/61667F91/619FBD6A" Ref="C1"  Part="1" 
F 0 "C1" H 1042 4196 50  0000 L CNN
F 1 "100n" H 1042 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 4150 50  0001 C CNN
F 3 "~" H 950 4150 50  0001 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FBD70
P 950 4550
AR Path="/61668514/619FBD70" Ref="#PWR?"  Part="1" 
AR Path="/616688D6/619FBD70" Ref="#PWR?"  Part="1" 
AR Path="/61668157/619FBD70" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/619FBD70" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 950 4300 50  0001 C CNN
F 1 "GND" H 955 4377 50  0000 C CNN
F 2 "" H 950 4550 50  0001 C CNN
F 3 "" H 950 4550 50  0001 C CNN
	1    950  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4550 950  4400
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 619FBD77
P 1450 4150
AR Path="/61668514/619FBD77" Ref="JP?"  Part="1" 
AR Path="/616688D6/619FBD77" Ref="JP?"  Part="1" 
AR Path="/61668157/619FBD77" Ref="JP?"  Part="1" 
AR Path="/61667F91/619FBD77" Ref="JP1"  Part="1" 
F 0 "JP1" V 1496 4062 50  0000 R CNN
F 1 "NRST1" V 1405 4062 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4300 1450 4400
Wire Wire Line
	1450 4400 950  4400
Connection ~ 950  4400
Wire Wire Line
	950  4400 950  4250
Wire Wire Line
	950  4050 950  3800
Text Label 950  3500 3    50   ~ 0
NRST
Wire Wire Line
	1450 4000 1450 3800
Wire Wire Line
	1450 3800 950  3800
Connection ~ 950  3800
Wire Wire Line
	950  3800 950  3500
$Comp
L power:GND #PWR?
U 1 1 61A007A6
P 5150 2950
AR Path="/616688D6/61A007A6" Ref="#PWR?"  Part="1" 
AR Path="/61668157/61A007A6" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A007A6" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5150 2700 50  0001 C CNN
F 1 "GND" V 5155 2822 50  0000 R CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2850 5900 2850
Wire Wire Line
	5900 2950 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5750 2850
Wire Wire Line
	5900 3150 5750 3150
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 5750 2950
Wire Wire Line
	5900 3250 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5750 3150
Wire Wire Line
	5900 3350 5750 3350
Wire Wire Line
	5750 3250 5750 3350
Connection ~ 5750 3350
Wire Wire Line
	5900 3550 5750 3550
Wire Wire Line
	5750 3350 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5750 3650
Wire Wire Line
	5900 3650 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5750 3750
Wire Wire Line
	5750 2950 5150 2950
Wire Wire Line
	5900 3750 5750 3750
$Comp
L power:GND #PWR?
U 1 1 61A06EEC
P 5150 4150
AR Path="/616688D6/61A06EEC" Ref="#PWR?"  Part="1" 
AR Path="/61668157/61A06EEC" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A06EEC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5150 3900 50  0001 C CNN
F 1 "GND" V 5155 4022 50  0000 R CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4050 5900 4050
Wire Wire Line
	5900 4150 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5750 4150 5750 4050
Wire Wire Line
	5900 4350 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	5750 4350 5750 4250
Wire Wire Line
	5900 4450 5750 4450
Connection ~ 5750 4450
Wire Wire Line
	5750 4450 5750 4350
Wire Wire Line
	5900 4550 5750 4550
Wire Wire Line
	5750 4450 5750 4550
Connection ~ 5750 4550
Wire Wire Line
	5900 4750 5750 4750
Wire Wire Line
	5750 4550 5750 4650
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 5750 4850
Wire Wire Line
	5900 4850 5750 4850
Connection ~ 5750 4850
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	5750 4150 5150 4150
Wire Wire Line
	5900 4250 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	5750 4250 5750 4150
Wire Wire Line
	5900 4650 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	5750 4650 5750 4750
Wire Wire Line
	5900 4950 5750 4950
$Comp
L power:GND #PWR?
U 1 1 61A180FC
P 7950 3850
AR Path="/616688D6/61A180FC" Ref="#PWR?"  Part="1" 
AR Path="/61668157/61A180FC" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A180FC" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7950 3600 50  0001 C CNN
F 1 "GND" V 7955 3722 50  0000 R CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3950 7200 3950
Wire Wire Line
	7200 3850 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7350 3850 7350 3950
Wire Wire Line
	7350 3850 7950 3850
Wire Wire Line
	7200 4250 7350 4250
Wire Wire Line
	7350 4250 7350 4150
Connection ~ 7350 3950
Wire Wire Line
	7200 4150 7350 4150
Connection ~ 7350 4150
Wire Wire Line
	7350 4150 7350 4050
Wire Wire Line
	7200 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7350 4050 7350 3950
$Comp
L power:GND #PWR?
U 1 1 61A3828E
P 7950 4550
AR Path="/616688D6/61A3828E" Ref="#PWR?"  Part="1" 
AR Path="/61668157/61A3828E" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A3828E" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7950 4300 50  0001 C CNN
F 1 "GND" V 7955 4422 50  0000 R CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4650 7200 4650
Wire Wire Line
	7200 4550 7350 4550
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 7350 4650
Wire Wire Line
	7350 4550 7950 4550
$Comp
L Connector:TestPoint TP?
U 1 1 619418F1
P 2300 1700
AR Path="/616688D6/619418F1" Ref="TP?"  Part="1" 
AR Path="/61667F91/619418F1" Ref="TP1"  Part="1" 
F 0 "TP1" V 2300 1900 50  0000 L CNN
F 1 "JTMS-SWDIO" V 2300 2200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2300 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 619418F7
P 2300 1800
AR Path="/616688D6/619418F7" Ref="TP?"  Part="1" 
AR Path="/61667F91/619418F7" Ref="TP2"  Part="1" 
F 0 "TP2" V 2300 2000 50  0000 L CNN
F 1 "JTCK-SWCLK" V 2300 2300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2300 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 619418FD
P 2300 1900
AR Path="/616688D6/619418FD" Ref="TP?"  Part="1" 
AR Path="/61667F91/619418FD" Ref="TP3"  Part="1" 
F 0 "TP3" V 2300 2100 50  0000 L CNN
F 1 "JTDO-SWO" V 2300 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2300 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61941903
P 2300 2000
AR Path="/616688D6/61941903" Ref="TP?"  Part="1" 
AR Path="/61667F91/61941903" Ref="TP4"  Part="1" 
F 0 "TP4" V 2300 2200 50  0000 L CNN
F 1 "JTDI" V 2300 2500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2300 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6194190F
P 2300 2600
AR Path="/616688D6/6194190F" Ref="TP?"  Part="1" 
AR Path="/61667F91/6194190F" Ref="TP6"  Part="1" 
F 0 "TP6" V 2300 2800 50  0000 L CNN
F 1 "USART1_TX" V 2300 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2300 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61941915
P 2300 2700
AR Path="/616688D6/61941915" Ref="TP?"  Part="1" 
AR Path="/61667F91/61941915" Ref="TP7"  Part="1" 
F 0 "TP7" V 2300 2900 50  0000 L CNN
F 1 "USART1_RX" V 2300 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2500 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
Connection ~ 9250 2200
Wire Wire Line
	8800 2200 9250 2200
$EndSCHEMATC
