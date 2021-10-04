EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "IO Expander"
Date "2021-09-25"
Rev "0"
Comp "probe-rs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hive:PCA9535CPW,118 U5
U 1 1 6166B409
P 6000 3150
F 0 "U5" H 6000 4320 50  0000 C CNN
F 1 "PCA9535CPW,118" H 6000 4229 50  0000 C CNN
F 2 "hive:SOP65P640X110-24N" H 6000 3150 50  0001 L BNN
F 3 "" H 6000 3150 50  0001 L BNN
F 4 "70R6541" H 6000 3150 50  0001 L BNN "OC_NEWARK"
F 5 "TSSOP-24" H 6000 3150 50  0001 L BNN "PACKAGE"
F 6 "PCA9535CPW,118" H 6000 3150 50  0001 L BNN "MPN"
F 7 "NXP" H 6000 3150 50  0001 L BNN "SUPPLIER"
F 8 "-" H 6000 3150 50  0001 L BNN "OC_FARNELL"
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6166DA96
P 1600 1150
F 0 "JP1" H 1600 1355 50  0000 C CNN
F 1 "Address Bit 0" H 1600 1264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6166F0B5
P 1600 1550
F 0 "JP2" H 1600 1755 50  0000 C CNN
F 1 "Address Bit 1" H 1600 1664 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6166F55C
P 1600 1950
F 0 "JP3" H 1600 2155 50  0000 C CNN
F 1 "Address Bit 2" H 1600 2064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1950 950  1950
Wire Wire Line
	950  1950 950  1550
Wire Wire Line
	950  1150 1450 1150
Wire Wire Line
	1450 1550 950  1550
Connection ~ 950  1550
Wire Wire Line
	950  1550 950  1150
Wire Wire Line
	950  1150 950  1000
Connection ~ 950  1150
$Comp
L power:+3V3 #PWR0143
U 1 1 6167013E
P 950 1000
F 0 "#PWR0143" H 950 850 50  0001 C CNN
F 1 "+3V3" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1150 2150 1150
Wire Wire Line
	1750 1550 2500 1550
Wire Wire Line
	1750 1950 2850 1950
$Comp
L Device:R_Small R2
U 1 1 616716D2
P 2150 2200
F 0 "R2" H 2209 2246 50  0000 L CNN
F 1 "100k" H 2209 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 616728EF
P 2500 2200
F 0 "R3" H 2559 2246 50  0000 L CNN
F 1 "100k" H 2559 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61672E4B
P 2850 2200
F 0 "R4" H 2909 2246 50  0000 L CNN
F 1 "100k" H 2909 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6167330B
P 2850 2450
F 0 "#PWR0144" H 2850 2200 50  0001 C CNN
F 1 "GND" H 2855 2277 50  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2400
Wire Wire Line
	2850 2400 2500 2400
Wire Wire Line
	2150 2400 2150 2300
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2300
Wire Wire Line
	2500 2300 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2150 2400
Wire Wire Line
	2150 2100 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 3300 1150
Wire Wire Line
	2500 2100 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 3300 1550
Wire Wire Line
	2850 2100 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 3300 1950
Text Label 3300 1550 2    50   ~ 0
A1
Text Label 3300 1150 2    50   ~ 0
A0
Text Label 3300 1950 2    50   ~ 0
A2
Text Notes 850  700  0    99   ~ 0
Stack position select
Wire Wire Line
	5300 2550 4800 2550
Wire Wire Line
	5300 2650 4800 2650
Wire Wire Line
	5300 2750 4800 2750
Text Label 4800 2750 0    50   ~ 0
A2
Text Label 4800 2550 0    50   ~ 0
A0
Text Label 4800 2650 0    50   ~ 0
A1
$Comp
L power:GND #PWR0145
U 1 1 616781CB
P 5100 4350
F 0 "#PWR0145" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5105 4177 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5300 4150
Wire Wire Line
	4800 2350 5100 2350
Wire Wire Line
	5100 2350 5100 2250
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5300 2350
$Comp
L Device:C_Small C7
U 1 1 6167B02A
P 5100 2150
F 0 "C7" H 5192 2196 50  0000 L CNN
F 1 "100n" H 5192 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6167B936
P 5100 2000
F 0 "#PWR0146" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5105 1827 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2050 5100 2000
$Comp
L power:+3V3 #PWR0147
U 1 1 6167C9DD
P 4800 2350
F 0 "#PWR0147" H 4800 2200 50  0001 C CNN
F 1 "+3V3" V 4815 2478 50  0000 L CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	0    -1   -1   0   
$EndComp
$Comp
L hive:KRTB_AILMS1-5B5C-B1B12-0-R18 LED2
U 1 1 6150EE6A
P 8750 1150
F 0 "LED2" H 9350 1415 50  0000 C CNN
F 1 "KRTB_AILMS1-5B5C-B1B12-0-R18" H 9350 1324 50  0000 C CNN
F 2 "hive:KRTBAILMS15B5CB1B120R18" H 9800 1250 50  0001 L CNN
F 3 "" H 9800 1150 50  0001 L CNN
F 4 "OSRAM OPTO SEMICONDUCTORS - KRTB AILMS1-5B5C-B1B12-0-R18 - LED, Red, Green, Blue, SMD, 120 , Rectangular, R 20mA, G 20mA, B 20mA" H 9800 1050 50  0001 L CNN "Description"
F 5 "0.7" H 9800 950 50  0001 L CNN "Height"
F 6 "720-KRTBAILMS1A2872" H 9800 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/KRTB-AILMS1-5B5C-B1B12-0-R18?qs=QNEnbhJQKvYmRqA4LGyKDw%3D%3D" H 9800 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "OSRAM" H 9800 650 50  0001 L CNN "Manufacturer_Name"
F 9 "KRTB AILMS1-5B5C-B1B12-0-R18" H 9800 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 1150
	1    0    0    -1  
$EndComp
Text Notes 8750 700  0    99   ~ 0
RGB Status LED
Wire Wire Line
	8750 1350 8150 1350
$Comp
L power:+3V3 #PWR0148
U 1 1 61513805
P 8150 1350
F 0 "#PWR0148" H 8150 1200 50  0001 C CNN
F 1 "+3V3" H 8165 1523 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1250 8300 1250
Wire Wire Line
	8750 1450 8300 1450
Wire Wire Line
	8750 1150 8300 1150
NoConn ~ 9950 1150
NoConn ~ 9950 1250
Text Label 8300 1150 0    50   ~ 0
LED_B
Text Label 8300 1250 0    50   ~ 0
LED_G
Text Label 8300 1450 0    50   ~ 0
LED_R
Wire Wire Line
	5300 3250 4800 3250
Wire Wire Line
	5300 3350 4800 3350
Wire Wire Line
	5300 3450 4800 3450
$Comp
L Device:R_Small R5
U 1 1 61518C9F
P 4700 3250
F 0 "R5" V 4750 3550 50  0000 L CNN
F 1 "150" V 4750 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6151A70A
P 4700 3350
F 0 "R6" V 4750 3650 50  0000 L CNN
F 1 "45" V 4750 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6151A879
P 4700 3450
F 0 "R7" V 4750 3750 50  0000 L CNN
F 1 "30" V 4750 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3250 4600 3250
Wire Wire Line
	4600 3350 3750 3350
Wire Wire Line
	4600 3450 3750 3450
Text Label 3750 3250 0    50   ~ 0
LED_R
Text Label 3750 3350 0    50   ~ 0
LED_G
Text Label 3750 3450 0    50   ~ 0
LED_B
Text HLabel 4800 2950 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 4800 3050 0    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	4800 2950 5300 2950
Wire Wire Line
	4800 3050 5300 3050
Wire Wire Line
	6700 2550 6900 2550
Wire Wire Line
	6700 2650 7050 2650
Wire Wire Line
	6700 2750 7200 2750
Wire Wire Line
	6700 2850 7350 2850
Wire Wire Line
	6700 2950 7500 2950
Wire Wire Line
	6700 3050 7650 3050
Wire Wire Line
	6700 3150 7800 3150
Wire Wire Line
	6700 3250 7950 3250
$Comp
L Device:R_Small R8
U 1 1 61527FD2
P 6900 3700
F 0 "R8" V 6850 3400 50  0000 L CNN
F 1 "100k" V 6850 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6152ABCB
P 7050 3700
F 0 "R9" V 7000 3400 50  0000 L CNN
F 1 "100k" V 7000 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6152B0EC
P 7200 3700
F 0 "R10" V 7150 3400 50  0000 L CNN
F 1 "100k" V 7150 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6152B483
P 7350 3700
F 0 "R11" V 7300 3400 50  0000 L CNN
F 1 "100k" V 7300 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6152B821
P 7500 3700
F 0 "R12" V 7450 3400 50  0000 L CNN
F 1 "100k" V 7450 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6152BC72
P 7650 3700
F 0 "R13" V 7600 3400 50  0000 L CNN
F 1 "100k" V 7600 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 6152C035
P 7800 3700
F 0 "R14" V 7750 3400 50  0000 L CNN
F 1 "100k" V 7750 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 3700 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 6152C503
P 7950 3700
F 0 "R15" V 7900 3400 50  0000 L CNN
F 1 "100k" V 7900 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 3700 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 8700 2550
Wire Wire Line
	7050 3600 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 8700 2650
Wire Wire Line
	7200 3600 7200 2750
Wire Wire Line
	7350 3600 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 8700 2850
Wire Wire Line
	7500 3600 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 8700 2950
Wire Wire Line
	7650 3600 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 8700 3050
Wire Wire Line
	7800 3600 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	7800 3150 8700 3150
Wire Wire Line
	7950 3600 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 8700 3250
Wire Wire Line
	6900 3800 6900 4300
Wire Wire Line
	6900 4300 7050 4300
Wire Wire Line
	7950 4300 7950 3800
Wire Wire Line
	7950 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4200
Connection ~ 7950 4300
Wire Wire Line
	7800 3800 7800 4300
Connection ~ 7800 4300
Wire Wire Line
	7800 4300 7950 4300
Wire Wire Line
	7650 3800 7650 4300
Connection ~ 7650 4300
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	7500 3800 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7650 4300
Wire Wire Line
	7350 3800 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	7350 4300 7500 4300
Wire Wire Line
	7200 3800 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	7200 4300 7350 4300
Wire Wire Line
	7050 3800 7050 4300
Connection ~ 7050 4300
Wire Wire Line
	7050 4300 7200 4300
$Comp
L power:+3V3 #PWR0149
U 1 1 615405C5
P 8400 4200
F 0 "#PWR0149" H 8400 4050 50  0001 C CNN
F 1 "+3V3" V 8415 4328 50  0000 L CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
Text HLabel 8700 2550 2    50   Output ~ 0
BUS_SW_CH0
Connection ~ 7200 2750
Wire Wire Line
	7200 2750 8700 2750
Text HLabel 8700 2650 2    50   Output ~ 0
BUS_SW_CH1
Text HLabel 8700 2750 2    50   Output ~ 0
BUS_SW_CH2
Text HLabel 8700 2850 2    50   Output ~ 0
BUS_SW_CH3
Text HLabel 8700 2950 2    50   Output ~ 0
TARGET_SW_CH0
Text HLabel 8700 3050 2    50   Output ~ 0
TARGET_SW_CH1
Text HLabel 8700 3150 2    50   Output ~ 0
TARGET_SW_CH2
Text HLabel 8700 3250 2    50   Output ~ 0
TARGET_SW_CH3
Wire Wire Line
	5300 3550 4400 3550
Text HLabel 3750 3550 0    50   Input ~ 0
BOARD_DETECT
$Comp
L power:GND #PWR0150
U 1 1 6181E123
P 6800 2350
F 0 "#PWR0150" H 6800 2100 50  0001 C CNN
F 1 "GND" H 6805 2177 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3950 5100 3950
Connection ~ 5100 4150
Wire Wire Line
	5300 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 4150
Wire Wire Line
	5300 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5300 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3750
Connection ~ 5100 3750
Text Notes 1600 3300 0    50   ~ 0
Determine definitive R values for LED during testing
Wire Wire Line
	6700 2350 6800 2350
$Comp
L Device:R_Small R16
U 1 1 62688BC1
P 4400 3950
F 0 "R16" V 4350 3650 50  0000 L CNN
F 1 "100k" V 4350 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 3750 3550
Wire Wire Line
	5100 4150 5100 4350
$Comp
L power:GND #PWR016
U 1 1 6268E88D
P 4400 4350
F 0 "#PWR016" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4405 4177 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 4350
$EndSCHEMATC
