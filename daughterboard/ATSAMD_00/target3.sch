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
L hive_daughterboard:ATSAMD21E16L-AFT U3
U 1 1 618B5040
P 6850 2500
F 0 "U3" H 5600 2250 50  0000 C CNN
F 1 "ATSAMD21E16L-AFT" H 5650 2350 50  0000 C CNN
F 2 "hive_daughterboard:ATSAMD21E16L-AFT" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 2150 2100
Text Label 2150 2100 2    50   ~ 0
RESETN
Wire Wire Line
	1650 1800 2150 1800
Text Label 2150 1800 2    50   ~ 0
SWCLK
Wire Wire Line
	1650 2000 2150 2000
Text Label 2150 2000 2    50   ~ 0
NC
Wire Wire Line
	1650 1700 2150 1700
Text Label 2150 1700 2    50   ~ 0
SWDIO
Wire Wire Line
	1650 1900 2150 1900
Text Label 2150 1900 2    50   ~ 0
SWO
Wire Wire Line
	1650 2600 2150 2600
Text Label 2150 2600 2    50   ~ 0
USART_TX
Wire Wire Line
	1650 2700 2150 2700
Text Label 2150 2700 2    50   ~ 0
USART_RX
Wire Wire Line
	1650 2800 2150 2800
Text Label 2150 2800 2    50   ~ 0
GPIO0
Wire Wire Line
	1650 2900 2150 2900
Text Label 2150 2900 2    50   ~ 0
GPIO1
Wire Wire Line
	1650 3000 2150 3000
Text Label 2150 3000 2    50   ~ 0
GPIO2
Wire Wire Line
	1650 3100 2150 3100
Text Label 2150 3100 2    50   ~ 0
GPIO3
$Comp
L Device:C_Small C?
U 1 1 618BD711
P 7450 2100
AR Path="/616688D6/618BD711" Ref="C?"  Part="1" 
AR Path="/61668157/618BD711" Ref="C17"  Part="1" 
F 0 "C17" H 7542 2146 50  0000 L CNN
F 1 "10u" H 7542 2055 50  0000 L CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618BD717
P 6150 2100
AR Path="/616688D6/618BD717" Ref="C?"  Part="1" 
AR Path="/61668157/618BD717" Ref="C16"  Part="1" 
F 0 "C16" H 6242 2146 50  0000 L CNN
F 1 "1u" H 6242 2055 50  0000 L CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618BD729
P 7850 2100
AR Path="/616688D6/618BD729" Ref="C?"  Part="1" 
AR Path="/61668157/618BD729" Ref="C18"  Part="1" 
F 0 "C18" H 7942 2146 50  0000 L CNN
F 1 "100n" H 7942 2055 50  0000 L CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618BD72F
P 8250 2100
AR Path="/616688D6/618BD72F" Ref="C?"  Part="1" 
AR Path="/61668157/618BD72F" Ref="C19"  Part="1" 
F 0 "C19" H 8342 2146 50  0000 L CNN
F 1 "100n" H 8342 2055 50  0000 L CNN
F 2 "" H 8250 2100 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2400 6750 1800
Wire Wire Line
	6750 1800 6150 1800
Wire Wire Line
	6150 2000 6150 1800
$Comp
L power:GND #PWR?
U 1 1 618BD73B
P 6150 2350
AR Path="/616688D6/618BD73B" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618BD73B" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6150 2100 50  0001 C CNN
F 1 "GND" H 6155 2177 50  0000 C CNN
F 2 "" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 2000
Wire Wire Line
	6850 2400 6850 1800
Wire Wire Line
	6950 2400 6950 1800
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 7450 1800
Wire Wire Line
	7450 2000 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7850 2000 7850 1800
$Comp
L power:GND #PWR?
U 1 1 618BD767
P 8250 2350
AR Path="/616688D6/618BD767" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618BD767" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8250 2100 50  0001 C CNN
F 1 "GND" H 8255 2177 50  0000 C CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2350 8250 2300
Wire Wire Line
	7450 2200 7450 2300
Wire Wire Line
	8250 2300 8250 2200
Wire Wire Line
	7850 2200 7850 2300
$Comp
L power:+3V3 #PWR?
U 1 1 618BD77B
P 8250 1700
AR Path="/616688D6/618BD77B" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618BD77B" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8250 1550 50  0001 C CNN
F 1 "+3V3" H 8265 1873 50  0000 C CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 1700
Wire Wire Line
	6850 1800 6950 1800
Wire Wire Line
	6150 2200 6150 2350
Wire Wire Line
	7450 1800 7850 1800
Wire Wire Line
	7450 2300 7850 2300
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 8250 1800
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 8250 2300
Connection ~ 8250 1800
Connection ~ 8250 2300
Text Label 850  3350 3    50   ~ 0
RESETN
$Comp
L Device:R_Small R15
U 1 1 618D0C5E
P 850 4300
F 0 "R15" H 909 4346 50  0000 L CNN
F 1 "10k" H 909 4255 50  0000 L CNN
F 2 "" H 850 4300 50  0001 C CNN
F 3 "~" H 850 4300 50  0001 C CNN
	1    850  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 618D0C64
P 1550 3850
F 0 "R16" V 1354 3850 50  0000 C CNN
F 1 "330" V 1445 3850 50  0000 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 618D0C6A
P 1150 4300
F 0 "C15" H 1242 4346 50  0000 L CNN
F 1 "100n" H 1242 4255 50  0000 L CNN
F 2 "" H 1150 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 618D0C70
P 850 4650
F 0 "#PWR0143" H 850 4500 50  0001 C CNN
F 1 "+3V3" H 865 4823 50  0000 C CNN
F 2 "" H 850 4650 50  0001 C CNN
F 3 "" H 850 4650 50  0001 C CNN
	1    850  4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4650 850  4400
Wire Wire Line
	850  3350 850  3850
Wire Wire Line
	1450 3850 1150 3850
Connection ~ 850  3850
Wire Wire Line
	850  3850 850  4200
Wire Wire Line
	1150 4200 1150 3850
Connection ~ 1150 3850
Wire Wire Line
	1150 3850 850  3850
$Comp
L power:GND #PWR0144
U 1 1 618D0C7E
P 1150 4650
F 0 "#PWR0144" H 1150 4400 50  0001 C CNN
F 1 "GND" H 1155 4477 50  0000 C CNN
F 2 "" H 1150 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4650 1150 4550
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 618D0C85
P 1900 4300
F 0 "JP4" V 1946 4212 50  0000 R CNN
F 1 "NRST" V 1855 4212 50  0000 R CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4150 1900 3850
Wire Wire Line
	1900 3850 1650 3850
Wire Wire Line
	1900 4450 1900 4550
Wire Wire Line
	1900 4550 1150 4550
Connection ~ 1150 4550
Wire Wire Line
	1150 4550 1150 4400
Text Label 2650 3350 3    50   ~ 0
SWCLK
$Comp
L Device:R_Small R17
U 1 1 618D0C92
P 2650 4250
F 0 "R17" H 2709 4296 50  0000 L CNN
F 1 "1k" H 2709 4205 50  0000 L CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0145
U 1 1 618D0C98
P 2650 4650
F 0 "#PWR0145" H 2650 4500 50  0001 C CNN
F 1 "+3V3" H 2665 4823 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4650 2650 4350
Wire Wire Line
	2650 3350 2650 4150
Text Label 3100 3350 3    50   ~ 0
NC
$Comp
L Device:R_Small R18
U 1 1 618D0CA1
P 3100 4250
F 0 "R18" H 3159 4296 50  0000 L CNN
F 1 "100k" H 3159 4205 50  0000 L CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 618D0CA7
P 3100 4650
F 0 "#PWR0146" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3105 4477 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3100 4150
Wire Wire Line
	3100 4650 3100 4350
Wire Wire Line
	6250 4100 5750 4100
Text Label 5750 4100 0    50   ~ 0
RESETN
Wire Wire Line
	6250 3900 5750 3900
Text Label 5750 3900 0    50   ~ 0
SWCLK
Wire Wire Line
	6250 4000 5750 4000
Text Label 5750 4000 0    50   ~ 0
SWDIO
Text Label 3450 3350 3    50   ~ 0
SWO
$Comp
L Device:R_Small R19
U 1 1 618D3D91
P 3450 4250
F 0 "R19" H 3509 4296 50  0000 L CNN
F 1 "100k" H 3509 4205 50  0000 L CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 618D3D97
P 3450 4650
F 0 "#PWR0147" H 3450 4400 50  0001 C CNN
F 1 "GND" H 3455 4477 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3350 3450 4150
Wire Wire Line
	3450 4650 3450 4350
Wire Wire Line
	6250 3300 5750 3300
Text Label 5750 3300 0    50   ~ 0
USART_TX
Wire Wire Line
	6250 3500 5750 3500
Text Label 5750 3500 0    50   ~ 0
USART_RX
Wire Wire Line
	7400 3400 7900 3400
Text Label 7900 3400 2    50   ~ 0
GPIO0
Wire Wire Line
	7400 3500 7900 3500
Text Label 7900 3500 2    50   ~ 0
GPIO1
Wire Wire Line
	7400 3600 7900 3600
Text Label 7900 3600 2    50   ~ 0
GPIO2
Wire Wire Line
	7400 3700 7900 3700
Text Label 7900 3700 2    50   ~ 0
GPIO3
NoConn ~ 6250 2700
NoConn ~ 6250 2800
NoConn ~ 6250 2900
NoConn ~ 6250 3000
NoConn ~ 6250 3100
NoConn ~ 6250 3200
NoConn ~ 6250 3400
NoConn ~ 6250 3600
NoConn ~ 7400 2700
NoConn ~ 7400 2800
NoConn ~ 7400 2900
NoConn ~ 7400 3000
NoConn ~ 7400 3200
NoConn ~ 7400 3300
NoConn ~ 7400 3800
NoConn ~ 7400 3900
NoConn ~ 7400 4000
NoConn ~ 7400 4100
$Comp
L power:GND #PWR?
U 1 1 618E8888
P 6800 4500
AR Path="/616688D6/618E8888" Ref="#PWR?"  Part="1" 
AR Path="/61668157/618E8888" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 6800 4450
Wire Wire Line
	6900 4450 6800 4450
Wire Wire Line
	6900 4350 6900 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6800 4350
$Comp
L Connector:TestPoint TP?
U 1 1 6191E7CC
P 2150 1700
AR Path="/616688D6/6191E7CC" Ref="TP?"  Part="1" 
AR Path="/61668157/6191E7CC" Ref="TP31"  Part="1" 
F 0 "TP31" V 2150 1900 50  0000 L CNN
F 1 "SWDIO" V 2150 2250 50  0000 L CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2150 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191E7D2
P 2150 1800
AR Path="/616688D6/6191E7D2" Ref="TP?"  Part="1" 
AR Path="/61668157/6191E7D2" Ref="TP32"  Part="1" 
F 0 "TP32" V 2150 2000 50  0000 L CNN
F 1 "SWCLK" V 2150 2350 50  0000 L CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2150 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191E7D8
P 2150 1900
AR Path="/616688D6/6191E7D8" Ref="TP?"  Part="1" 
AR Path="/61668157/6191E7D8" Ref="TP33"  Part="1" 
F 0 "TP33" V 2150 2100 50  0000 L CNN
F 1 "SWO" V 2150 2450 50  0000 L CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2150 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191E7DE
P 2150 2100
AR Path="/616688D6/6191E7DE" Ref="TP?"  Part="1" 
AR Path="/61668157/6191E7DE" Ref="TP34"  Part="1" 
F 0 "TP34" V 2150 2300 50  0000 L CNN
F 1 "RESETN" V 2150 2650 50  0000 L CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191E7E4
P 2150 2600
AR Path="/616688D6/6191E7E4" Ref="TP?"  Part="1" 
AR Path="/61668157/6191E7E4" Ref="TP35"  Part="1" 
F 0 "TP35" V 2150 2800 50  0000 L CNN
F 1 "USART_TX" V 2150 3150 50  0000 L CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2150 2600
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191E7EA
P 2150 2700
AR Path="/616688D6/6191E7EA" Ref="TP?"  Part="1" 
AR Path="/61668157/6191E7EA" Ref="TP36"  Part="1" 
F 0 "TP36" V 2150 2900 50  0000 L CNN
F 1 "USART_RX" V 2150 3250 50  0000 L CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2150 2700
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191E7F0
P 2150 2800
AR Path="/616688D6/6191E7F0" Ref="TP?"  Part="1" 
AR Path="/61668157/6191E7F0" Ref="TP37"  Part="1" 
F 0 "TP37" V 2150 3000 50  0000 L CNN
F 1 "GPIO0" V 2150 3350 50  0000 L CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2150 2800
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191E7F6
P 2150 2900
AR Path="/616688D6/6191E7F6" Ref="TP?"  Part="1" 
AR Path="/61668157/6191E7F6" Ref="TP38"  Part="1" 
F 0 "TP38" V 2150 3100 50  0000 L CNN
F 1 "GPIO1" V 2150 3450 50  0000 L CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2150 2900
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191E7FC
P 2150 3000
AR Path="/616688D6/6191E7FC" Ref="TP?"  Part="1" 
AR Path="/61668157/6191E7FC" Ref="TP39"  Part="1" 
F 0 "TP39" V 2150 3200 50  0000 L CNN
F 1 "GPIO2" V 2150 3550 50  0000 L CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2150 3000
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6191E802
P 2150 3100
AR Path="/616688D6/6191E802" Ref="TP?"  Part="1" 
AR Path="/61668157/6191E802" Ref="TP40"  Part="1" 
F 0 "TP40" V 2150 3300 50  0000 L CNN
F 1 "GPIO3" V 2150 3650 50  0000 L CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2150 3100
	0    1    -1   0   
$EndComp
$EndSCHEMATC