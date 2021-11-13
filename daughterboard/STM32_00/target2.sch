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
Text Notes 2500 950  0    50   ~ 0
Add your target here and connect it to the provided Debug and GPIO/UART connections.\n\nDebug and GPIO/UART connections are 5V tolerant. Min signal level is 3.3V
$Comp
L MCU_ST_STM32L1:STM32L151C8TxA U2
U 1 1 618AED10
P 6650 3650
F 0 "U2" H 6650 4600 50  0000 C CNN
F 1 "STM32L151C8TxA" H 6650 4750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6150 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00277537.pdf" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 618B2E9A
P 8000 2000
F 0 "C14" H 8092 2046 50  0000 L CNN
F 1 "100n" H 8092 1955 50  0000 L CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 618B363B
P 8500 2000
F 0 "C15" H 8592 2046 50  0000 L CNN
F 1 "100n" H 8592 1955 50  0000 L CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 618B39BE
P 8950 2000
F 0 "C16" H 9042 2046 50  0000 L CNN
F 1 "100n" H 9042 1955 50  0000 L CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 618B3EC4
P 9400 2000
F 0 "C17" H 9492 2046 50  0000 L CNN
F 1 "100n" H 9492 1955 50  0000 L CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "~" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 618B72C3
P 7500 2000
F 0 "C13" H 7592 2046 50  0000 L CNN
F 1 "10u" H 7592 1955 50  0000 L CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
NoConn ~ 6050 2650
Wire Wire Line
	9400 1900 9400 1750
Wire Wire Line
	6550 1750 6550 2050
Wire Wire Line
	6650 2050 6650 1750
Connection ~ 6650 1750
Wire Wire Line
	6650 1750 6550 1750
Wire Wire Line
	6750 2050 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 6650 1750
Wire Wire Line
	6850 2050 6850 1750
Connection ~ 6850 1750
Wire Wire Line
	6850 1750 6750 1750
Wire Wire Line
	7500 1900 7500 1750
Wire Wire Line
	6850 1750 7500 1750
Connection ~ 7500 1750
Wire Wire Line
	7500 1750 8000 1750
Wire Wire Line
	8000 1900 8000 1750
Connection ~ 8000 1750
Wire Wire Line
	8000 1750 8500 1750
Wire Wire Line
	8500 1900 8500 1750
Connection ~ 8500 1750
Wire Wire Line
	8950 1900 8950 1750
Wire Wire Line
	8500 1750 8950 1750
Connection ~ 8950 1750
Wire Wire Line
	8950 1750 9400 1750
$Comp
L power:GND #PWR0132
U 1 1 618BB360
P 9400 2300
F 0 "#PWR0132" H 9400 2050 50  0001 C CNN
F 1 "GND" H 9405 2127 50  0000 C CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2300 9400 2200
Wire Wire Line
	9400 2200 8950 2200
Wire Wire Line
	7500 2200 7500 2100
Wire Wire Line
	8000 2100 8000 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 7500 2200
Wire Wire Line
	8500 2100 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 8000 2200
Wire Wire Line
	8950 2100 8950 2200
Connection ~ 8950 2200
Wire Wire Line
	8950 2200 8500 2200
Wire Wire Line
	9400 2100 9400 2200
Connection ~ 9400 2200
$Comp
L power:+3V3 #PWR0133
U 1 1 618BD70C
P 9400 1600
F 0 "#PWR0133" H 9400 1450 50  0001 C CNN
F 1 "+3V3" H 9415 1773 50  0000 C CNN
F 2 "" H 9400 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1600 9400 1750
Connection ~ 9400 1750
$Comp
L power:GND #PWR0134
U 1 1 618BE302
P 6550 5400
F 0 "#PWR0134" H 6550 5150 50  0001 C CNN
F 1 "GND" H 6555 5227 50  0000 C CNN
F 2 "" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
	1    6550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 6550 5350
Wire Wire Line
	6550 5350 6650 5350
Wire Wire Line
	6850 5350 6850 5250
Wire Wire Line
	6550 5250 6550 5350
Connection ~ 6550 5350
Wire Wire Line
	6650 5250 6650 5350
Connection ~ 6650 5350
Wire Wire Line
	6650 5350 6750 5350
Wire Wire Line
	6750 5250 6750 5350
Connection ~ 6750 5350
Wire Wire Line
	6750 5350 6850 5350
$Comp
L Device:R_Small R4
U 1 1 618C2F28
P 5700 2450
F 0 "R4" V 5896 2450 50  0000 C CNN
F 1 "100k" V 5805 2450 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2450 5800 2450
$Comp
L power:GND #PWR0135
U 1 1 618C772A
P 5300 2450
F 0 "#PWR0135" H 5300 2200 50  0001 C CNN
F 1 "GND" V 5305 2322 50  0000 R CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2450 5300 2450
Text Label 2350 1800 2    50   ~ 0
JTCK-SWCLK
Wire Wire Line
	1650 2700 2350 2700
Text Label 2350 2700 2    50   ~ 0
USART1_RX
Wire Wire Line
	1650 2600 2350 2600
Text Label 2350 2600 2    50   ~ 0
USART1_TX
Wire Wire Line
	1650 2100 2350 2100
Text Label 2350 2100 2    50   ~ 0
NRST
Wire Wire Line
	1650 1900 2350 1900
Text Label 2350 2000 2    50   ~ 0
JTDI
Wire Wire Line
	2350 2000 1650 2000
Text Label 2350 1900 2    50   ~ 0
JTDO-SWO
Wire Wire Line
	1650 2800 2350 2800
Text Label 2350 2800 2    50   ~ 0
GPIO0
Wire Wire Line
	1650 2900 2350 2900
Text Label 2350 2900 2    50   ~ 0
GPIO1
Wire Wire Line
	1650 3000 2350 3000
Text Label 2350 3000 2    50   ~ 0
GPIO2
Wire Wire Line
	1650 3100 2350 3100
Text Label 2350 3100 2    50   ~ 0
GPIO3
Text Label 7800 4850 2    50   ~ 0
JTMS-SWDIO
Wire Wire Line
	7800 4850 7250 4850
Text Label 2350 1700 2    50   ~ 0
JTMS-SWDIO
Wire Wire Line
	1650 1700 2350 1700
Wire Wire Line
	1650 1800 2350 1800
Text Label 7800 4950 2    50   ~ 0
JTCK-SWCLK
Wire Wire Line
	7250 4950 7800 4950
Text Label 7800 5050 2    50   ~ 0
JTDI
Wire Wire Line
	7250 5050 7800 5050
Text Label 5500 3850 0    50   ~ 0
JTDO-SWO
Wire Wire Line
	6050 3850 5500 3850
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 618DFB6F
P 5050 3950
F 0 "JP5" H 5050 4155 50  0000 C CNN
F 1 "NJRST2" H 5050 4064 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 618E0609
P 4700 3950
F 0 "#PWR0136" H 4700 3700 50  0001 C CNN
F 1 "GND" V 4705 3822 50  0000 R CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3950 6050 3950
Wire Wire Line
	4900 3950 4700 3950
$Comp
L Device:C_Small C?
U 1 1 618E46D3
P 1000 4700
AR Path="/61668514/618E46D3" Ref="C?"  Part="1" 
AR Path="/616688D6/618E46D3" Ref="C12"  Part="1" 
F 0 "C12" H 1092 4746 50  0000 L CNN
F 1 "100n" H 1092 4655 50  0000 L CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E46D9
P 1000 5100
AR Path="/61668514/618E46D9" Ref="#PWR?"  Part="1" 
AR Path="/616688D6/618E46D9" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 1000 4850 50  0001 C CNN
F 1 "GND" H 1005 4927 50  0000 C CNN
F 2 "" H 1000 5100 50  0001 C CNN
F 3 "" H 1000 5100 50  0001 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5100 1000 4950
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 618E46E0
P 1500 4700
AR Path="/61668514/618E46E0" Ref="JP?"  Part="1" 
AR Path="/616688D6/618E46E0" Ref="JP4"  Part="1" 
F 0 "JP4" V 1546 4612 50  0000 R CNN
F 1 "NRST2" V 1455 4612 50  0000 R CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
	1    1500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4850 1500 4950
Wire Wire Line
	1500 4950 1000 4950
Connection ~ 1000 4950
Wire Wire Line
	1000 4950 1000 4800
Wire Wire Line
	1000 4600 1000 4350
Text Label 1000 4050 3    50   ~ 0
NRST
Wire Wire Line
	1500 4550 1500 4350
Wire Wire Line
	1500 4350 1000 4350
Connection ~ 1000 4350
Wire Wire Line
	1000 4350 1000 4050
Text Label 5500 2250 0    50   ~ 0
NRST
Wire Wire Line
	6050 2250 5500 2250
Wire Wire Line
	7250 4550 7800 4550
Text Label 7800 4550 2    50   ~ 0
USART1_RX
Wire Wire Line
	7250 4450 7800 4450
Text Label 7800 4450 2    50   ~ 0
USART1_TX
Wire Wire Line
	7250 3550 7800 3550
Text Label 7800 3550 2    50   ~ 0
GPIO0
Wire Wire Line
	7250 3650 7800 3650
Text Label 7800 3650 2    50   ~ 0
GPIO1
Wire Wire Line
	7250 3750 7800 3750
Text Label 7800 3750 2    50   ~ 0
GPIO2
Wire Wire Line
	7250 3850 7800 3850
Text Label 7800 3850 2    50   ~ 0
GPIO3
$Comp
L power:GND #PWR0138
U 1 1 618EEB86
P 5300 2850
F 0 "#PWR0138" H 5300 2600 50  0001 C CNN
F 1 "GND" V 5305 2722 50  0000 R CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3750 5900 3750
Wire Wire Line
	5900 2850 6050 2850
Wire Wire Line
	6050 2950 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 5900 2850
Wire Wire Line
	6050 3150 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	5900 3150 5900 2950
Wire Wire Line
	6050 3250 5900 3250
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 3150
Wire Wire Line
	6050 3350 5900 3350
Wire Wire Line
	5900 3250 5900 3350
Connection ~ 5900 3350
Wire Wire Line
	6050 3550 5900 3550
Wire Wire Line
	5900 3350 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 5900 3650
Wire Wire Line
	6050 3650 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	5900 2850 5300 2850
Connection ~ 5900 2850
$Comp
L power:GND #PWR0139
U 1 1 619026D5
P 5300 4150
F 0 "#PWR0139" H 5300 3900 50  0001 C CNN
F 1 "GND" V 5305 4022 50  0000 R CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5050 5900 5050
Wire Wire Line
	5900 4150 6050 4150
Wire Wire Line
	6050 4250 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5900 4150
Wire Wire Line
	6050 4450 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	6050 4550 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 5900 4450
Wire Wire Line
	6050 4650 5900 4650
Wire Wire Line
	5900 4550 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	6050 4850 5900 4850
Wire Wire Line
	5900 4650 5900 4750
Connection ~ 5900 4850
Wire Wire Line
	5900 4850 5900 4950
Wire Wire Line
	6050 4950 5900 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 5900 5050
Wire Wire Line
	5900 4150 5300 4150
Connection ~ 5900 4150
Wire Wire Line
	6050 4050 5900 4050
Wire Wire Line
	5900 4050 5900 4150
Wire Wire Line
	6050 4350 5900 4350
Wire Wire Line
	5900 4250 5900 4350
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5900 4450
Wire Wire Line
	6050 4750 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	5900 4750 5900 4850
$Comp
L power:GND #PWR0140
U 1 1 61912274
P 8000 3950
F 0 "#PWR0140" H 8000 3700 50  0001 C CNN
F 1 "GND" V 8005 3822 50  0000 R CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3950 7400 3950
Wire Wire Line
	7250 4050 7400 4050
Wire Wire Line
	7400 4150 7400 4050
Wire Wire Line
	7250 4150 7400 4150
Wire Wire Line
	7400 4050 7400 3950
Connection ~ 7400 4050
Connection ~ 7400 3950
Wire Wire Line
	7400 3950 7250 3950
Wire Wire Line
	7250 4250 7400 4250
Wire Wire Line
	7400 4250 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7250 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4250
Connection ~ 7400 4250
$Comp
L power:GND #PWR0141
U 1 1 61936777
P 8000 4650
F 0 "#PWR0141" H 8000 4400 50  0001 C CNN
F 1 "GND" V 8005 4522 50  0000 R CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4650 7400 4650
Wire Wire Line
	7250 4750 7400 4750
Wire Wire Line
	7400 4750 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	7400 4650 7250 4650
$Comp
L Connector:TestPoint TP22
U 1 1 61913CA5
P 2350 1700
F 0 "TP22" V 2350 1900 50  0000 L CNN
F 1 "JTMS-SWDIO" V 2350 2200 50  0000 L CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2350 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 619159C5
P 2350 1800
F 0 "TP23" V 2350 2000 50  0000 L CNN
F 1 "JTCK-SWCLK" V 2350 2300 50  0000 L CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2350 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 61915BF9
P 2350 1900
F 0 "TP24" V 2350 2100 50  0000 L CNN
F 1 "JTDO-SWO" V 2350 2400 50  0000 L CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2350 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 61915F15
P 2350 2000
F 0 "TP25" V 2350 2200 50  0000 L CNN
F 1 "JTDI" V 2350 2500 50  0000 L CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2350 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 61916127
P 2350 2100
F 0 "TP26" V 2350 2300 50  0000 L CNN
F 1 "NRST" V 2350 2600 50  0000 L CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2350 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 61916482
P 2350 2600
F 0 "TP27" V 2350 2800 50  0000 L CNN
F 1 "USART1_TX" V 2350 3100 50  0000 L CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2350 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 61916984
P 2350 2700
F 0 "TP28" V 2350 2900 50  0000 L CNN
F 1 "USART1_RX" V 2350 3200 50  0000 L CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2350 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 61916C76
P 2350 2800
F 0 "TP29" V 2350 3000 50  0000 L CNN
F 1 "GPIO0" V 2350 3300 50  0000 L CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2350 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 6191730D
P 2350 2900
F 0 "TP30" V 2350 3100 50  0000 L CNN
F 1 "GPIO1" V 2350 3400 50  0000 L CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2350 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 61917564
P 2350 3000
F 0 "TP31" V 2350 3200 50  0000 L CNN
F 1 "GPIO2" V 2350 3500 50  0000 L CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2350 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 619179D0
P 2350 3100
F 0 "TP32" V 2350 3300 50  0000 L CNN
F 1 "GPIO3" V 2350 3600 50  0000 L CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
$EndSCHEMATC
