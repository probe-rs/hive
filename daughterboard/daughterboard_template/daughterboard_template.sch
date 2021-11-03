EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Daughterboard template"
Date "2021-10-11"
Rev "0"
Comp "probe-rs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5100 1600 4500 1600
Wire Wire Line
	4500 1500 5100 1500
Wire Wire Line
	5100 1900 4500 1900
Wire Wire Line
	4500 1900 4500 1950
Wire Wire Line
	4500 2000 5100 2000
Wire Wire Line
	4500 1950 4400 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4500 2000
Wire Wire Line
	5100 2200 4400 2200
Wire Wire Line
	5100 2300 4400 2300
Wire Wire Line
	6900 1600 7500 1600
Wire Wire Line
	7500 1600 7500 1650
Wire Wire Line
	7500 1700 6900 1700
Wire Wire Line
	7500 1650 7600 1650
Connection ~ 7500 1650
Wire Wire Line
	7500 1650 7500 1700
Wire Wire Line
	6900 1800 7500 1800
Wire Wire Line
	7500 1800 7500 1900
Wire Wire Line
	7500 2000 6900 2000
Wire Wire Line
	6900 1900 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 7500 2000
Wire Wire Line
	6900 2300 7600 2300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6165E545
P 4400 1500
F 0 "#FLG0101" H 4400 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 1800 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6165F06C
P 7650 1800
F 0 "#FLG0102" H 7650 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 7650 2100 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 616603AB
P 7600 1650
F 0 "#PWR0101" H 7600 1400 50  0001 C CNN
F 1 "GND" V 7605 1522 50  0000 R CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 616608FA
P 7600 2300
F 0 "#PWR0102" H 7600 2050 50  0001 C CNN
F 1 "GND" V 7605 2172 50  0000 R CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61660B9A
P 4400 1950
F 0 "#PWR0103" H 4400 1700 50  0001 C CNN
F 1 "GND" V 4405 1822 50  0000 R CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 616612C5
P 4400 2300
F 0 "#PWR0104" H 4400 2050 50  0001 C CNN
F 1 "GND" V 4405 2172 50  0000 R CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 6166171D
P 7650 1900
F 0 "#PWR0105" H 7650 1750 50  0001 C CNN
F 1 "+3V3" V 7665 2028 50  0000 L CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1800 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7650 1900 7500 1900
Wire Wire Line
	4500 1500 4500 1600
$Comp
L power:+5V #PWR0106
U 1 1 616632B1
P 4400 1600
F 0 "#PWR0106" H 4400 1450 50  0001 C CNN
F 1 "+5V" V 4415 1728 50  0000 L CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1500 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1600 4400 1600
Connection ~ 4500 1600
Wire Wire Line
	6900 2900 7600 2900
$Comp
L power:GND #PWR0107
U 1 1 61664445
P 7600 2900
F 0 "#PWR0107" H 7600 2650 50  0001 C CNN
F 1 "GND" V 7605 2772 50  0000 R CNN
F 2 "" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3600 7600 3600
$Comp
L power:GND #PWR0108
U 1 1 6166496B
P 7600 3600
F 0 "#PWR0108" H 7600 3350 50  0001 C CNN
F 1 "GND" V 7605 3472 50  0000 R CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4200 7600 4200
$Comp
L power:GND #PWR0109
U 1 1 61664EDA
P 7600 4200
F 0 "#PWR0109" H 7600 3950 50  0001 C CNN
F 1 "GND" V 7605 4072 50  0000 R CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4900 7600 4900
$Comp
L power:GND #PWR0110
U 1 1 61665461
P 7600 4900
F 0 "#PWR0110" H 7600 4650 50  0001 C CNN
F 1 "GND" V 7605 4772 50  0000 R CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3000 4400 3000
$Comp
L power:GND #PWR0111
U 1 1 61665D67
P 4400 3000
F 0 "#PWR0111" H 4400 2750 50  0001 C CNN
F 1 "GND" V 4405 2872 50  0000 R CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3600 4400 3600
$Comp
L power:GND #PWR0112
U 1 1 6166639C
P 4400 3600
F 0 "#PWR0112" H 4400 3350 50  0001 C CNN
F 1 "GND" V 4405 3472 50  0000 R CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4300 4400 4300
$Comp
L power:GND #PWR0113
U 1 1 61666A19
P 4400 4300
F 0 "#PWR0113" H 4400 4050 50  0001 C CNN
F 1 "GND" V 4405 4172 50  0000 R CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4900 4400 4900
$Comp
L power:GND #PWR0114
U 1 1 61667143
P 4400 4900
F 0 "#PWR0114" H 4400 4650 50  0001 C CNN
F 1 "GND" V 4405 4772 50  0000 R CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 61667838
P 4400 2200
F 0 "#PWR0115" H 4400 2050 50  0001 C CNN
F 1 "+3V3" V 4415 2328 50  0000 L CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	0    -1   -1   0   
$EndComp
$Sheet
S 9100 3850 850  1300
U 61667F91
F0 "Target 1" 50
F1 "target1.sch" 50
F2 "UART_RxD1" O L 9100 5050 50 
F3 "UART_TxD1" I L 9100 4950 50 
F4 "GPIO1.0" B L 9100 4550 50 
F5 "GPIO1.1" B L 9100 4650 50 
F6 "GPIO1.2" B L 9100 4750 50 
F7 "GPIO1.3" B L 9100 4850 50 
F8 "TMS|SWDIO_1" B L 9100 4350 50 
F9 "TCK|SWDCLK_1" I L 9100 4250 50 
F10 "TDO|SWO_1" O L 9100 4150 50 
F11 "TDI|NC_1" I L 9100 4050 50 
F12 "RST_1" I L 9100 3950 50 
$EndSheet
$Sheet
S 2050 3850 850  1300
U 61668514
F0 "Target 0" 50
F1 "target0.sch" 50
F2 "UART_RxD0" O R 2900 3950 50 
F3 "UART_TxD0" I R 2900 4050 50 
F4 "GPIO0.0" B R 2900 4450 50 
F5 "GPIO0.1" B R 2900 4350 50 
F6 "GPIO0.2" B R 2900 4250 50 
F7 "GPIO0.3" B R 2900 4150 50 
F8 "TMS|SWDIO_0" B R 2900 4650 50 
F9 "TCK|SWDCLK_0" I R 2900 4750 50 
F10 "TDO|SWO_0" O R 2900 4850 50 
F11 "TDI|NC_0" I R 2900 4950 50 
F12 "RST_0" I R 2900 5050 50 
$EndSheet
$Sheet
S 2050 2050 850  1300
U 616688D6
F0 "Target 2" 50
F1 "target2.sch" 50
F2 "UART_RxD2" O R 2900 2150 50 
F3 "UART_TxD2" I R 2900 2250 50 
F4 "GPIO2.0" B R 2900 2650 50 
F5 "GPIO2.1" B R 2900 2550 50 
F6 "GPIO2.2" B R 2900 2450 50 
F7 "GPIO2.3" B R 2900 2350 50 
F8 "TMS|SWDIO_2" B R 2900 2850 50 
F9 "TCK|SWDCLK_2" I R 2900 2950 50 
F10 "TDO|SWO_2" O R 2900 3050 50 
F11 "TDI|NC_2" I R 2900 3150 50 
F12 "RST_2" I R 2900 3250 50 
$EndSheet
Wire Wire Line
	5100 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3950
Wire Wire Line
	3400 3950 2900 3950
Wire Wire Line
	5100 3800 3450 3800
Wire Wire Line
	3450 3800 3450 4050
Wire Wire Line
	3450 4050 2900 4050
Wire Wire Line
	5100 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4150
Wire Wire Line
	3500 4150 2900 4150
Wire Wire Line
	5100 4000 3550 4000
Wire Wire Line
	3550 4250 2900 4250
Wire Wire Line
	3550 4000 3550 4250
Wire Wire Line
	5100 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4350
Wire Wire Line
	3600 4350 2900 4350
Wire Wire Line
	5100 4200 3650 4200
Wire Wire Line
	3650 4450 2900 4450
Wire Wire Line
	5100 4400 3750 4400
Wire Wire Line
	3750 4400 3750 4650
Wire Wire Line
	3750 4650 2900 4650
Wire Wire Line
	5100 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4750
Wire Wire Line
	3800 4750 2900 4750
Wire Wire Line
	5100 4600 3850 4600
Wire Wire Line
	3850 4600 3850 4850
Wire Wire Line
	3850 4850 2900 4850
Wire Wire Line
	5100 4700 3900 4700
Wire Wire Line
	3900 4700 3900 4950
Wire Wire Line
	3900 4950 2900 4950
Wire Wire Line
	5100 4800 3950 4800
Wire Wire Line
	3950 4800 3950 5050
Wire Wire Line
	3950 5050 2900 5050
Wire Wire Line
	3650 4200 3650 4450
$Sheet
S 9100 2000 850  1300
U 61668157
F0 "Target 3" 50
F1 "target3.sch" 50
F2 "UART_RxD3" O L 9100 3200 50 
F3 "UART_TxD3" I L 9100 3100 50 
F4 "GPIO3.0" B L 9100 2700 50 
F5 "GPIO3.1" B L 9100 2800 50 
F6 "GPIO3.2" B L 9100 2900 50 
F7 "GPIO3.3" B L 9100 3000 50 
F8 "TMS|SWDIO_3" B L 9100 2500 50 
F9 "TCK|SWDCLK_3" I L 9100 2400 50 
F10 "TDO|SWO_3" O L 9100 2300 50 
F11 "TDI|NC_3" I L 9100 2200 50 
F12 "RST_3" I L 9100 2100 50 
$EndSheet
Wire Wire Line
	6900 3700 8600 3700
Wire Wire Line
	8600 3700 8600 3950
Wire Wire Line
	8600 3950 9100 3950
Wire Wire Line
	6900 3800 8550 3800
Wire Wire Line
	8550 3800 8550 4050
Wire Wire Line
	8550 4050 9100 4050
Wire Wire Line
	6900 3900 8500 3900
Wire Wire Line
	8500 4150 9100 4150
Wire Wire Line
	8500 3900 8500 4150
Wire Wire Line
	6900 4000 8450 4000
Wire Wire Line
	8450 4000 8450 4250
Wire Wire Line
	8450 4250 9100 4250
Wire Wire Line
	6900 4100 8400 4100
Wire Wire Line
	8400 4350 9100 4350
Wire Wire Line
	8400 4100 8400 4350
Wire Wire Line
	6900 4400 8250 4400
Wire Wire Line
	8250 4650 9100 4650
Wire Wire Line
	6900 4500 8200 4500
Wire Wire Line
	8200 4500 8200 4750
Wire Wire Line
	8200 4750 9100 4750
Wire Wire Line
	6900 4600 8150 4600
Wire Wire Line
	8150 4600 8150 4850
Wire Wire Line
	8150 4850 9100 4850
Wire Wire Line
	6900 4700 8100 4700
Wire Wire Line
	8100 4700 8100 4950
Wire Wire Line
	8100 4950 9100 4950
Wire Wire Line
	6900 4800 8050 4800
Wire Wire Line
	8050 4800 8050 5050
Wire Wire Line
	8050 5050 9100 5050
Wire Wire Line
	8250 4400 8250 4650
Wire Wire Line
	6900 4300 8300 4300
Wire Wire Line
	8300 4300 8300 4550
Wire Wire Line
	8300 4550 9100 4550
Wire Wire Line
	6900 3100 8400 3100
Wire Wire Line
	8400 3100 8400 2800
Wire Wire Line
	8400 2800 9100 2800
Wire Wire Line
	6900 3200 8450 3200
Wire Wire Line
	8450 3200 8450 2900
Wire Wire Line
	8450 2900 9100 2900
Wire Wire Line
	6900 3300 8500 3300
Wire Wire Line
	8500 3300 8500 3000
Wire Wire Line
	8500 3000 9100 3000
Wire Wire Line
	6900 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3100
Wire Wire Line
	8550 3100 9100 3100
Wire Wire Line
	6900 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3200
Wire Wire Line
	8600 3200 9100 3200
Wire Wire Line
	9100 2700 8350 2700
Wire Wire Line
	8350 2700 8350 3000
Wire Wire Line
	8350 3000 6900 3000
Wire Wire Line
	6900 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2100
Wire Wire Line
	8050 2100 9100 2100
Wire Wire Line
	6900 2500 8100 2500
Wire Wire Line
	8100 2500 8100 2200
Wire Wire Line
	8100 2200 9100 2200
Wire Wire Line
	6900 2600 8150 2600
Wire Wire Line
	8150 2600 8150 2300
Wire Wire Line
	8150 2300 9100 2300
Wire Wire Line
	6900 2700 8200 2700
Wire Wire Line
	8200 2700 8200 2400
Wire Wire Line
	8200 2400 9100 2400
Wire Wire Line
	6900 2800 8250 2800
Wire Wire Line
	8250 2800 8250 2500
Wire Wire Line
	8250 2500 9100 2500
Text Notes 750  800  0    50   ~ 0
You can implement 4 targets per daugtherboard.\nPlease use the corresponding hierarchical schematics for that.\n
$Comp
L hive:m2_keyA_67pin_daughterboard J1
U 1 1 6181B4AF
P 6000 3300
F 0 "J1" H 6000 5367 50  0000 C CNN
F 1 "m2_keyA_67pin_daughterboard" H 6000 5276 50  0000 C CNN
F 2 "hive:m2_keyB" H 5700 5050 50  0001 L BNN
F 3 "" H 5550 3300 50  0001 L BNN
F 4 "2199230-3" H 5750 5050 50  0001 L BNN "Comment"
F 5 ".5 mm[.0197 in]" H 5700 5050 50  0001 L BNN "Centerline_Pitch"
F 6 "67" H 6000 5050 50  0001 L BNN "Number_of_Positions"
F 7 "Socket" H 5900 5050 50  0001 L BNN "Product_Type"
F 8 "Compliant" H 5850 5050 50  0001 L BNN "EU_RoHS_Compliance"
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 7500 2200
Wire Wire Line
	7500 2200 7500 2000
Connection ~ 7500 2000
Wire Wire Line
	5100 1700 4500 1700
Wire Wire Line
	4500 1700 4500 1600
Wire Wire Line
	5100 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	5100 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2550
Wire Wire Line
	3750 2550 2900 2550
Wire Wire Line
	5100 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2450
Wire Wire Line
	3800 2450 2900 2450
Wire Wire Line
	5100 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2350
Wire Wire Line
	3850 2350 2900 2350
Wire Wire Line
	5100 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2250
Wire Wire Line
	3900 2250 2900 2250
Wire Wire Line
	5100 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2150
Wire Wire Line
	3950 2150 2900 2150
Wire Wire Line
	5100 2900 3700 2900
Wire Wire Line
	3700 2900 3700 2650
Wire Wire Line
	3700 2650 2900 2650
Wire Wire Line
	5100 3100 3600 3100
Wire Wire Line
	3600 3100 3600 2850
Wire Wire Line
	3600 2850 2900 2850
Wire Wire Line
	5100 3200 3550 3200
Wire Wire Line
	3550 3200 3550 2950
Wire Wire Line
	3550 2950 2900 2950
Wire Wire Line
	5100 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3050
Wire Wire Line
	3500 3050 2900 3050
Wire Wire Line
	5100 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3150
Wire Wire Line
	3450 3150 2900 3150
Wire Wire Line
	5100 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3250
Wire Wire Line
	3400 3250 2900 3250
$Comp
L Mechanical:MountingHole H1
U 1 1 61832037
P 850 1100
F 0 "H1" H 950 1146 50  0000 L CNN
F 1 "MountingHoleDaughterboard" H 950 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 850 1100 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
