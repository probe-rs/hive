EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Target 3"
Date "2021-11-07"
Rev "0"
Comp "probe-rs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 2600 0    50   Output ~ 0
UART_RxD3
Text HLabel 1650 2700 0    50   Input ~ 0
UART_TxD3
Text HLabel 1650 2800 0    50   BiDi ~ 0
GPIO3.0
Text HLabel 1650 2900 0    50   BiDi ~ 0
GPIO3.1
Text HLabel 1650 3000 0    50   BiDi ~ 0
GPIO3.2
Text HLabel 1650 3100 0    50   BiDi ~ 0
GPIO3.3
Text HLabel 1650 1700 0    50   BiDi ~ 0
TMS|SWDIO_3
Text HLabel 1650 1800 0    50   Input ~ 0
TCK|SWDCLK_3
Text HLabel 1650 1900 0    50   Output ~ 0
TDO|SWO_3
Text HLabel 1650 2000 0    50   Input ~ 0
TDI|NC_3
Text HLabel 1650 2100 0    50   Input ~ 0
RST_3
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
L hive_daughterboard:LPC1313FBD48_01,15 U3
U 1 1 6189A585
P 6450 2150
F 0 "U3" H 5050 2350 50  0000 C CNN
F 1 "LPC1313FBD48_01,15" H 5450 2250 50  0000 C CNN
F 2 "hive_daughterboard:LPC1313FBD48_0115" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 2200 1900
Text Label 2200 1900 2    50   ~ 0
SWO
Wire Wire Line
	1650 1700 2200 1700
Text Label 2200 1700 2    50   ~ 0
SWDIO
Wire Wire Line
	1650 1800 2200 1800
Text Label 2200 1800 2    50   ~ 0
SWCLK
Wire Wire Line
	1650 2100 2200 2100
Text Label 2200 2100 2    50   ~ 0
RESETN
Wire Wire Line
	1650 2000 2200 2000
Text Label 2200 2000 2    50   ~ 0
NC
Wire Wire Line
	1650 2900 2200 2900
Text Label 2200 2900 2    50   ~ 0
GPIO1
Wire Wire Line
	1650 2800 2200 2800
Text Label 2200 2800 2    50   ~ 0
GPIO0
Wire Wire Line
	1650 3100 2200 3100
Text Label 2200 3100 2    50   ~ 0
GPIO3
Wire Wire Line
	1650 3000 2200 3000
Text Label 2200 3000 2    50   ~ 0
GPIO2
Wire Wire Line
	1650 2700 2200 2700
Text Label 2200 2700 2    50   ~ 0
UART_RX
Wire Wire Line
	1650 2600 2200 2600
Text Label 2200 2600 2    50   ~ 0
UART_TX
Wire Wire Line
	4850 2300 4300 2300
Text Label 4300 2300 0    50   ~ 0
RESETN
Text Label 850  3350 3    50   ~ 0
RESETN
$Comp
L Device:R_Small R?
U 1 1 618A83A2
P 850 4300
AR Path="/61668514/618A83A2" Ref="R?"  Part="1" 
AR Path="/61668157/618A83A2" Ref="R11"  Part="1" 
F 0 "R11" H 909 4346 50  0000 L CNN
F 1 "100k" H 909 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 4300 50  0001 C CNN
F 3 "~" H 850 4300 50  0001 C CNN
	1    850  4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618A83A8
P 850 4550
AR Path="/61668514/618A83A8" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618A83A8" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 850 4400 50  0001 C CNN
F 1 "+3V3" H 865 4723 50  0000 C CNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  3350 850  3900
Wire Wire Line
	850  4550 850  4400
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 618A83B0
P 1500 4300
AR Path="/616688D6/618A83B0" Ref="JP?"  Part="1" 
AR Path="/61668514/618A83B0" Ref="JP?"  Part="1" 
AR Path="/61668157/618A83B0" Ref="JP5"  Part="1" 
F 0 "JP5" V 1454 4368 50  0000 L CNN
F 1 "NRST" V 1545 4368 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1500 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4150 1500 3900
Wire Wire Line
	1500 3900 850  3900
Connection ~ 850  3900
Wire Wire Line
	850  3900 850  4200
$Comp
L power:GND #PWR?
U 1 1 618A83BA
P 1500 4550
AR Path="/61668514/618A83BA" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618A83BA" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1500 4450
Text Label 2250 3350 3    50   ~ 0
NC
$Comp
L Device:R_Small R?
U 1 1 618AB79B
P 2250 4300
AR Path="/61668514/618AB79B" Ref="R?"  Part="1" 
AR Path="/61668157/618AB79B" Ref="R12"  Part="1" 
F 0 "R12" H 2309 4346 50  0000 L CNN
F 1 "100k" H 2309 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4550 2250 4400
Wire Wire Line
	2250 3350 2250 4200
$Comp
L power:GND #PWR?
U 1 1 618ABF28
P 2250 4550
AR Path="/61668514/618ABF28" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618ABF28" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2250 4300 50  0001 C CNN
F 1 "GND" H 2255 4377 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4300 3900
Text Label 4300 3900 0    50   ~ 0
SWDIO
Wire Wire Line
	4850 3300 4300 3300
Text Label 4300 3300 0    50   ~ 0
SWCLK
Wire Wire Line
	4850 3200 4300 3200
Text Label 4300 3200 0    50   ~ 0
SWO
$Comp
L power:GND #PWR?
U 1 1 618AE9AF
P 6400 5150
AR Path="/61668514/618AE9AF" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618AE9AF" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6400 4900 50  0001 C CNN
F 1 "GND" H 6405 4977 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5150 6400 5100
Wire Wire Line
	6400 5100 6500 5100
Wire Wire Line
	6500 5100 6500 5000
Wire Wire Line
	6400 5000 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	4850 4300 4300 4300
Text Label 4300 4300 0    50   ~ 0
UART_TX
Wire Wire Line
	4850 4200 4300 4200
Text Label 4300 4200 0    50   ~ 0
UART_RX
Wire Wire Line
	7500 3100 8050 3100
Text Label 8050 3100 2    50   ~ 0
GPIO1
Wire Wire Line
	7500 3000 8050 3000
Text Label 8050 3000 2    50   ~ 0
GPIO0
Wire Wire Line
	7500 3300 8050 3300
Text Label 8050 3300 2    50   ~ 0
GPIO3
Wire Wire Line
	7500 3200 8050 3200
Text Label 8050 3200 2    50   ~ 0
GPIO2
$Comp
L Device:C_Small C?
U 1 1 618B975D
P 7450 1650
AR Path="/61668514/618B975D" Ref="C?"  Part="1" 
AR Path="/61668157/618B975D" Ref="C17"  Part="1" 
F 0 "C17" H 7542 1696 50  0000 L CNN
F 1 "100n" H 7542 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1650 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618B9763
P 7850 1650
AR Path="/61668514/618B9763" Ref="C?"  Part="1" 
AR Path="/61668157/618B9763" Ref="C18"  Part="1" 
F 0 "C18" H 7942 1696 50  0000 L CNN
F 1 "100n" H 7942 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618B9769
P 6950 1650
AR Path="/61668514/618B9769" Ref="C?"  Part="1" 
AR Path="/61668157/618B9769" Ref="C16"  Part="1" 
F 0 "C16" H 7042 1696 50  0000 L CNN
F 1 "4.7u" H 7042 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6400 1450
Wire Wire Line
	6400 1450 6500 1450
Wire Wire Line
	7850 1450 7850 1550
Wire Wire Line
	7450 1550 7450 1450
Connection ~ 7450 1450
Wire Wire Line
	7450 1450 7850 1450
Wire Wire Line
	6950 1550 6950 1450
Connection ~ 6950 1450
Wire Wire Line
	6950 1450 7450 1450
Wire Wire Line
	6500 1450 6500 2050
$Comp
L power:GND #PWR?
U 1 1 618B977B
P 7850 1950
AR Path="/616688D6/618B977B" Ref="#PWR?"  Part="1" 
AR Path="/61668514/618B977B" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618B977B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7850 1700 50  0001 C CNN
F 1 "GND" H 7855 1777 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1950 7850 1900
Wire Wire Line
	6950 1900 6950 1750
Wire Wire Line
	7450 1750 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 6950 1900
Wire Wire Line
	7850 1900 7450 1900
Wire Wire Line
	7850 1750 7850 1900
Connection ~ 7850 1900
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6950 1450
Wire Wire Line
	7500 4400 7850 4400
$Comp
L power:GND #PWR031
U 1 1 618BBE4A
P 7850 4400
F 0 "#PWR031" H 7850 4150 50  0001 C CNN
F 1 "GND" V 7855 4272 50  0000 R CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	0    -1   -1   0   
$EndComp
NoConn ~ 7500 4500
NoConn ~ 4850 2400
NoConn ~ 4850 2500
NoConn ~ 4850 2600
NoConn ~ 4850 2700
NoConn ~ 4850 2800
NoConn ~ 4850 2900
NoConn ~ 4850 3000
NoConn ~ 4850 3100
NoConn ~ 4850 3400
NoConn ~ 4850 3600
NoConn ~ 4850 3700
NoConn ~ 4850 3800
NoConn ~ 4850 4000
NoConn ~ 4850 4100
NoConn ~ 4850 4400
NoConn ~ 4850 4500
NoConn ~ 4850 4600
NoConn ~ 4850 4700
NoConn ~ 7500 2300
NoConn ~ 7500 2400
NoConn ~ 7500 2500
NoConn ~ 7500 2600
NoConn ~ 7500 2700
NoConn ~ 7500 2800
NoConn ~ 7500 2900
NoConn ~ 7500 3400
NoConn ~ 7500 3600
NoConn ~ 7500 3700
NoConn ~ 7500 3800
NoConn ~ 7500 3900
NoConn ~ 7500 4000
NoConn ~ 7500 4100
$Comp
L power:+3V3 #PWR0116
U 1 1 6190C567
P 7850 1300
F 0 "#PWR0116" H 7850 1150 50  0001 C CNN
F 1 "+3V3" H 7865 1473 50  0000 C CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1300 7850 1450
Connection ~ 7850 1450
$Comp
L Connector:TestPoint TP?
U 1 1 619199B0
P 2200 1700
AR Path="/616688D6/619199B0" Ref="TP?"  Part="1" 
AR Path="/61668157/619199B0" Ref="TP32"  Part="1" 
F 0 "TP32" V 2200 1900 50  0000 L CNN
F 1 "SWDIO" V 2200 2250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 619199B6
P 2200 1800
AR Path="/616688D6/619199B6" Ref="TP?"  Part="1" 
AR Path="/61668157/619199B6" Ref="TP33"  Part="1" 
F 0 "TP33" V 2200 2000 50  0000 L CNN
F 1 "SWCLK" V 2200 2350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2200 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 619199BC
P 2200 1900
AR Path="/616688D6/619199BC" Ref="TP?"  Part="1" 
AR Path="/61668157/619199BC" Ref="TP34"  Part="1" 
F 0 "TP34" V 2200 2100 50  0000 L CNN
F 1 "SWO" V 2200 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2200 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 619199C8
P 2200 2600
AR Path="/616688D6/619199C8" Ref="TP?"  Part="1" 
AR Path="/61668157/619199C8" Ref="TP36"  Part="1" 
F 0 "TP36" V 2200 2800 50  0000 L CNN
F 1 "USART_TX" V 2200 3150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2200 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 619199CE
P 2200 2700
AR Path="/616688D6/619199CE" Ref="TP?"  Part="1" 
AR Path="/61668157/619199CE" Ref="TP37"  Part="1" 
F 0 "TP37" V 2200 2900 50  0000 L CNN
F 1 "USART_RX" V 2200 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2400 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
