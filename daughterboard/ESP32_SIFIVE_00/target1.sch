EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Target 1"
Date "2021-11-10"
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
L hive_daughterboard:ESP32-S2 U?
U 1 1 61A304E4
P 6600 3150
F 0 "U?" H 6600 3000 50  0000 C CNN
F 1 "ESP32-S2" H 6600 3100 50  0000 C CNN
F 2 "hive_daughterboard:ESP32-S2" H 6600 3150 50  0001 L BNN
F 3 "" H 6600 3150 50  0001 L BNN
F 4 "QFN-56" H 6600 3150 50  0001 L BNN "PACKAGE"
F 5 "Espressif Systems" H 6600 3150 50  0001 L BNN "MANUFACTURER_NAME"
F 6 "WiFi Modules (802.11) SMD IC WiFi 56 Pin Single Core" H 6300 2350 50  0001 L BNN "DESCRIPTION"
F 7 "ESP32-S2" H 6600 3150 50  0001 L BNN "MANUFACTURER_PART_NUMBE"
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5900 3100 5900
Text Label 3100 5900 0    50   ~ 0
CS
Wire Wire Line
	3550 6000 3100 6000
Text Label 3100 6000 0    50   ~ 0
DO
Wire Wire Line
	3550 6100 3100 6100
Text Label 3100 6100 0    50   ~ 0
WP
$Comp
L power:GND #PWR?
U 1 1 61A40E63
P 3350 6300
AR Path="/61668157/61A40E63" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A40E63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 6050 50  0001 C CNN
F 1 "GND" H 3355 6127 50  0000 C CNN
F 2 "" H 3350 6300 50  0001 C CNN
F 3 "" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6200 3350 6200
Wire Wire Line
	3350 6200 3350 6300
Wire Wire Line
	4950 6000 5400 6000
Text Label 5400 6000 2    50   ~ 0
HOLD
Wire Wire Line
	4950 6100 5400 6100
Text Label 5400 6100 2    50   ~ 0
CLK
Wire Wire Line
	4950 6200 5400 6200
Text Label 5400 6200 2    50   ~ 0
DI
Text Notes 3800 5500 0    50   ~ 0
External Flash 512kB
$Comp
L hive_daughterboard:W25X40CLSNIG IC?
U 1 1 61A40E78
P 3550 5900
AR Path="/61668157/61A40E78" Ref="IC?"  Part="1" 
AR Path="/61667F91/61A40E78" Ref="IC?"  Part="1" 
F 0 "IC?" H 4250 6165 50  0000 C CNN
F 1 "W25X40CLSNIG" H 4250 6074 50  0000 C CNN
F 2 "hive_daughterboard:W25X40CLSNIG" H 4800 6000 50  0001 L CNN
F 3 "https://www.winbond.com/resource-files/w25x40cl_f 20140325.pdf" H 4800 5900 50  0001 L CNN
F 4 "NOR Flash spiFlash, 4M-bit, 4Kb Uniform Sector" H 4800 5800 50  0001 L CNN "Description"
F 5 "1.75" H 4800 5700 50  0001 L CNN "Height"
F 6 "454-W25X40CLSNIG" H 4800 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Winbond/W25X40CLSNIG?qs=qSfuJ%252Bfl%2Fd6X%252Bb%2FMViqBBg%3D%3D" H 4800 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Winbond" H 4800 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "W25X40CLSNIG" H 4800 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 5900
	1    0    0    -1  
$EndComp
Text Label 3250 7000 0    50   ~ 0
VDD_SPI
$Comp
L Device:C_Small C?
U 1 1 61A40E7F
P 3850 7250
AR Path="/61668157/61A40E7F" Ref="C?"  Part="1" 
AR Path="/61667F91/61A40E7F" Ref="C?"  Part="1" 
F 0 "C?" H 3942 7296 50  0000 L CNN
F 1 "1u" H 3942 7205 50  0000 L CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "~" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A40E85
P 4150 7250
AR Path="/61668157/61A40E85" Ref="C?"  Part="1" 
AR Path="/61667F91/61A40E85" Ref="C?"  Part="1" 
F 0 "C?" H 4242 7296 50  0000 L CNN
F 1 "100n" H 4242 7205 50  0000 L CNN
F 2 "" H 4150 7250 50  0001 C CNN
F 3 "~" H 4150 7250 50  0001 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7150 3850 7000
Wire Wire Line
	3250 7000 3850 7000
Wire Wire Line
	4150 7150 4150 7000
Wire Wire Line
	4150 7000 3850 7000
Connection ~ 3850 7000
$Comp
L power:GND #PWR?
U 1 1 61A40E90
P 4150 7450
AR Path="/61668157/61A40E90" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A40E90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4155 7277 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7450 4150 7400
Wire Wire Line
	3850 7400 4150 7400
Wire Wire Line
	4150 7400 4150 7350
Wire Wire Line
	3850 7400 3850 7350
Connection ~ 4150 7400
Wire Wire Line
	4950 5900 5400 5900
Text Label 5400 5900 2    50   ~ 0
VDD_SPI
Wire Wire Line
	4700 7000 5150 7000
Text Label 5150 7000 2    50   ~ 0
CS
$Comp
L Device:R_Small R?
U 1 1 61A40E9F
P 4600 7000
AR Path="/61668157/61A40E9F" Ref="R?"  Part="1" 
AR Path="/61667F91/61A40E9F" Ref="R?"  Part="1" 
F 0 "R?" H 4659 7046 50  0000 L CNN
F 1 "10k" H 4659 6955 50  0000 L CNN
F 2 "" H 4600 7000 50  0001 C CNN
F 3 "~" H 4600 7000 50  0001 C CNN
	1    4600 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 7000 4150 7000
Connection ~ 4150 7000
Wire Wire Line
	7600 4450 8050 4450
Text Label 8050 4450 2    50   ~ 0
VDD_SPI
Wire Wire Line
	7600 4250 8050 4250
Text Label 8050 4250 2    50   ~ 0
WP
Wire Wire Line
	7600 4350 8050 4350
Text Label 8050 4350 2    50   ~ 0
HOLD
Wire Wire Line
	7600 4150 8050 4150
Text Label 8050 4150 2    50   ~ 0
CS
Wire Wire Line
	7600 4050 8050 4050
Text Label 8050 4050 2    50   ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 61A4CB25
P 6600 4850
AR Path="/61668157/61A4CB25" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A4CB25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 8050 3950
Text Label 8050 3950 2    50   ~ 0
DO
Wire Wire Line
	7600 3850 8050 3850
Text Label 8050 3850 2    50   ~ 0
DI
Wire Wire Line
	1600 1700 2150 1700
Text Label 2150 1700 2    50   ~ 0
TMS
Wire Wire Line
	1600 1800 2150 1800
Text Label 2150 1800 2    50   ~ 0
TCK
Wire Wire Line
	1600 1900 2150 1900
Text Label 2150 1900 2    50   ~ 0
TDO
Wire Wire Line
	1600 2000 2150 2000
Text Label 2150 2000 2    50   ~ 0
TDI
Wire Wire Line
	1600 2100 2150 2100
Text Label 2150 2100 2    50   ~ 0
TRST
Wire Wire Line
	1600 2600 2150 2600
Text Label 2150 2600 2    50   ~ 0
UART_TX
Wire Wire Line
	1600 2700 2150 2700
Text Label 2150 2700 2    50   ~ 0
UART_RX
Wire Wire Line
	1600 2800 2150 2800
Text Label 2150 2800 2    50   ~ 0
GPIO0
Wire Wire Line
	1600 2900 2150 2900
Text Label 2150 2900 2    50   ~ 0
GPIO1
Wire Wire Line
	1600 3000 2150 3000
Text Label 2150 3000 2    50   ~ 0
GPIO2
Wire Wire Line
	1600 3100 2150 3100
Text Label 2150 3100 2    50   ~ 0
GPIO3
Wire Wire Line
	7600 2750 8150 2750
Text Label 8150 2750 2    50   ~ 0
UART_TX
Wire Wire Line
	7600 2650 8150 2650
Text Label 8150 2650 2    50   ~ 0
UART_RX
Wire Wire Line
	7600 2850 8150 2850
Text Label 8150 2850 2    50   ~ 0
TMS
Wire Wire Line
	7600 3150 8150 3150
Text Label 8150 3150 2    50   ~ 0
TCK
Wire Wire Line
	7600 3050 8150 3050
Text Label 8150 3050 2    50   ~ 0
TDO
Wire Wire Line
	7600 2950 8150 2950
Text Label 8150 2950 2    50   ~ 0
TDI
Text Label 2250 3350 3    50   ~ 0
TCK
Text Label 1850 3350 3    50   ~ 0
TMS
$Comp
L Device:R_Small R?
U 1 1 61A6187B
P 2250 4100
AR Path="/616688D6/61A6187B" Ref="R?"  Part="1" 
AR Path="/61668157/61A6187B" Ref="R?"  Part="1" 
AR Path="/61667F91/61A6187B" Ref="R?"  Part="1" 
F 0 "R?" H 2309 4146 50  0000 L CNN
F 1 "10k" H 2309 4055 50  0000 L CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A61881
P 2250 4400
AR Path="/616688D6/61A61881" Ref="#PWR?"  Part="1" 
AR Path="/61668157/61A61881" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A61881" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 4150 50  0001 C CNN
F 1 "GND" H 2255 4227 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3350 2250 4000
Wire Wire Line
	2250 4400 2250 4200
$Comp
L Device:R_Small R?
U 1 1 61A61889
P 1850 4100
AR Path="/616688D6/61A61889" Ref="R?"  Part="1" 
AR Path="/61668157/61A61889" Ref="R?"  Part="1" 
AR Path="/61667F91/61A61889" Ref="R?"  Part="1" 
F 0 "R?" H 1909 4146 50  0000 L CNN
F 1 "10k" H 1909 4055 50  0000 L CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 1850 4200
Wire Wire Line
	1850 3350 1850 4000
$Comp
L power:+3V3 #PWR?
U 1 1 61A61891
P 1850 4400
AR Path="/616688D6/61A61891" Ref="#PWR?"  Part="1" 
AR Path="/61668157/61A61891" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A61891" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 4250 50  0001 C CNN
F 1 "+3V3" H 1865 4573 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A61897
P 800 4100
AR Path="/616688D6/61A61897" Ref="R?"  Part="1" 
AR Path="/61668157/61A61897" Ref="R?"  Part="1" 
AR Path="/61667F91/61A61897" Ref="R?"  Part="1" 
F 0 "R?" H 859 4146 50  0000 L CNN
F 1 "100k" H 859 4055 50  0000 L CNN
F 2 "" H 800 4100 50  0001 C CNN
F 3 "~" H 800 4100 50  0001 C CNN
	1    800  4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61A6189D
P 1500 4100
AR Path="/61668157/61A6189D" Ref="JP?"  Part="1" 
AR Path="/61667F91/61A6189D" Ref="JP?"  Part="1" 
F 0 "JP?" V 1454 4168 50  0000 L CNN
F 1 "NRST" V 1545 4168 50  0000 L CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A618A3
P 800 4400
AR Path="/61668157/61A618A3" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A618A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 4250 50  0001 C CNN
F 1 "+3V3" H 815 4573 50  0000 C CNN
F 2 "" H 800 4400 50  0001 C CNN
F 3 "" H 800 4400 50  0001 C CNN
	1    800  4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  4000 800  3850
Wire Wire Line
	800  4400 800  4200
Connection ~ 800  3850
Wire Wire Line
	800  3400 800  3850
$Comp
L power:GND #PWR?
U 1 1 61A618AD
P 1500 4400
AR Path="/61668157/61A618AD" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A618AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 4150 50  0001 C CNN
F 1 "GND" H 1505 4227 50  0000 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Text Label 800  3400 3    50   ~ 0
TRST
$Comp
L Device:C_Small C?
U 1 1 61A618B4
P 1100 4100
AR Path="/61668157/61A618B4" Ref="C?"  Part="1" 
AR Path="/61667F91/61A618B4" Ref="C?"  Part="1" 
F 0 "C?" H 1192 4146 50  0000 L CNN
F 1 "100n" H 1192 4055 50  0000 L CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "~" H 1100 4100 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1500 4350
Wire Wire Line
	1500 4350 1100 4350
Wire Wire Line
	1100 4350 1100 4200
Wire Wire Line
	1500 4250 1500 4350
Connection ~ 1500 4350
Wire Wire Line
	1500 3950 1500 3850
Wire Wire Line
	800  3850 1100 3850
Wire Wire Line
	1100 4000 1100 3850
Connection ~ 1100 3850
Wire Wire Line
	1100 3850 1500 3850
Wire Wire Line
	7600 2150 8150 2150
Text Label 8150 2150 2    50   ~ 0
TRST
Wire Wire Line
	5750 3250 5200 3250
Text Label 5200 3250 0    50   ~ 0
GPIO0
Wire Wire Line
	5750 3350 5200 3350
Text Label 5200 3350 0    50   ~ 0
GPIO1
Wire Wire Line
	5750 3450 5200 3450
Text Label 5200 3450 0    50   ~ 0
GPIO2
Wire Wire Line
	5750 3550 5200 3550
Text Label 5200 3550 0    50   ~ 0
GPIO3
$Comp
L Device:C_Small C?
U 1 1 61A796D1
P 7300 1650
AR Path="/61668157/61A796D1" Ref="C?"  Part="1" 
AR Path="/61667F91/61A796D1" Ref="C?"  Part="1" 
F 0 "C?" H 7392 1696 50  0000 L CNN
F 1 "10u" H 7392 1605 50  0000 L CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A796D7
P 7700 1650
AR Path="/61668157/61A796D7" Ref="C?"  Part="1" 
AR Path="/61667F91/61A796D7" Ref="C?"  Part="1" 
F 0 "C?" H 7792 1696 50  0000 L CNN
F 1 "1u" H 7792 1605 50  0000 L CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A796DD
P 8050 1650
AR Path="/61668157/61A796DD" Ref="C?"  Part="1" 
AR Path="/61667F91/61A796DD" Ref="C?"  Part="1" 
F 0 "C?" H 8142 1696 50  0000 L CNN
F 1 "100n" H 8142 1605 50  0000 L CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A796E3
P 8450 1650
AR Path="/61668157/61A796E3" Ref="C?"  Part="1" 
AR Path="/61667F91/61A796E3" Ref="C?"  Part="1" 
F 0 "C?" H 8542 1696 50  0000 L CNN
F 1 "100n" H 8542 1605 50  0000 L CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A796EA
P 10500 1300
AR Path="/61668157/61A796EA" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A796EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 1150 50  0001 C CNN
F 1 "+3V3" H 10515 1473 50  0000 C CNN
F 2 "" H 10500 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0001 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1550 8450 1400
Wire Wire Line
	8050 1550 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 8450 1400
Wire Wire Line
	7700 1550 7700 1400
Connection ~ 7700 1400
Wire Wire Line
	7700 1400 8050 1400
Wire Wire Line
	7300 1550 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7700 1400
$Comp
L power:GND #PWR?
U 1 1 61A796FA
P 10500 1950
AR Path="/61668157/61A796FA" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61A796FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 1700 50  0001 C CNN
F 1 "GND" H 10505 1777 50  0000 C CNN
F 2 "" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7300 1750
Wire Wire Line
	7700 1750 7700 1850
Connection ~ 7700 1850
Wire Wire Line
	7700 1850 7300 1850
Wire Wire Line
	8050 1750 8050 1850
Connection ~ 8050 1850
Wire Wire Line
	8050 1850 7700 1850
Wire Wire Line
	8450 1750 8450 1850
Wire Wire Line
	8450 1850 8050 1850
$Comp
L Device:C_Small C?
U 1 1 61A79709
P 8850 1650
AR Path="/61668157/61A79709" Ref="C?"  Part="1" 
AR Path="/61667F91/61A79709" Ref="C?"  Part="1" 
F 0 "C?" H 8942 1696 50  0000 L CNN
F 1 "100n" H 8942 1605 50  0000 L CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A7970F
P 9250 1650
AR Path="/61668157/61A7970F" Ref="C?"  Part="1" 
AR Path="/61667F91/61A7970F" Ref="C?"  Part="1" 
F 0 "C?" H 9342 1696 50  0000 L CNN
F 1 "100n" H 9342 1605 50  0000 L CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "~" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1550 8850 1400
Wire Wire Line
	8850 1750 8850 1850
Wire Wire Line
	10500 1300 10500 1400
Wire Wire Line
	9250 1750 9250 1850
Wire Wire Line
	8450 1850 8850 1850
Connection ~ 8450 1850
Wire Wire Line
	10500 1850 10500 1950
Connection ~ 8850 1850
Wire Wire Line
	8850 1850 9250 1850
Wire Wire Line
	8450 1400 8850 1400
Connection ~ 8450 1400
Wire Wire Line
	9250 1400 9250 1550
Connection ~ 8850 1400
Wire Wire Line
	8850 1400 9250 1400
$Comp
L Device:C_Small C?
U 1 1 61A79723
P 9650 1650
AR Path="/61668157/61A79723" Ref="C?"  Part="1" 
AR Path="/61667F91/61A79723" Ref="C?"  Part="1" 
F 0 "C?" H 9742 1696 50  0000 L CNN
F 1 "100n" H 9742 1605 50  0000 L CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1400 9650 1400
Wire Wire Line
	9650 1400 9650 1550
Connection ~ 9250 1400
Connection ~ 9650 1400
Wire Wire Line
	9650 1850 9650 1750
Connection ~ 9250 1850
Connection ~ 9650 1850
Wire Wire Line
	7000 1400 7300 1400
Wire Wire Line
	7000 1400 7000 1850
Wire Wire Line
	6300 1850 6300 1400
Wire Wire Line
	6300 1400 6400 1400
Connection ~ 7000 1400
Wire Wire Line
	6900 1850 6900 1400
Connection ~ 6900 1400
Wire Wire Line
	6900 1400 7000 1400
Wire Wire Line
	6800 1850 6800 1400
Connection ~ 6800 1400
Wire Wire Line
	6800 1400 6900 1400
Wire Wire Line
	6700 1850 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	6700 1400 6800 1400
Wire Wire Line
	6400 1850 6400 1400
Connection ~ 6400 1400
Wire Wire Line
	6400 1400 6500 1400
Wire Wire Line
	6500 1850 6500 1400
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 6600 1400
Wire Wire Line
	6600 1850 6600 1400
Connection ~ 6600 1400
Wire Wire Line
	6600 1400 6700 1400
$Comp
L Device:C_Small C?
U 1 1 61A9776E
P 10100 1650
AR Path="/61668157/61A9776E" Ref="C?"  Part="1" 
AR Path="/61667F91/61A9776E" Ref="C?"  Part="1" 
F 0 "C?" H 10192 1696 50  0000 L CNN
F 1 "100n" H 10192 1605 50  0000 L CNN
F 2 "" H 10100 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1750 10100 1850
Wire Wire Line
	10100 1400 10100 1550
$Comp
L Device:C_Small C?
U 1 1 61A97776
P 10500 1650
AR Path="/61668157/61A97776" Ref="C?"  Part="1" 
AR Path="/61667F91/61A97776" Ref="C?"  Part="1" 
F 0 "C?" H 10592 1696 50  0000 L CNN
F 1 "100n" H 10592 1605 50  0000 L CNN
F 2 "" H 10500 1650 50  0001 C CNN
F 3 "~" H 10500 1650 50  0001 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1400 10500 1550
Wire Wire Line
	10500 1850 10500 1750
Wire Wire Line
	10500 1400 10100 1400
Connection ~ 10100 1400
Wire Wire Line
	10100 1400 9650 1400
Wire Wire Line
	9250 1850 9650 1850
Wire Wire Line
	9650 1850 10100 1850
Connection ~ 10100 1850
Wire Wire Line
	10100 1850 10500 1850
Connection ~ 10500 1850
Connection ~ 10500 1400
$Comp
L Device:R_Small R?
U 1 1 61AB3E13
P 4950 2250
AR Path="/61668157/61AB3E13" Ref="R?"  Part="1" 
AR Path="/61667F91/61AB3E13" Ref="R?"  Part="1" 
F 0 "R?" V 4900 2000 50  0000 L CNN
F 1 "100k" V 4900 2400 50  0000 L CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2250 5750 2250
$Comp
L power:+3V3 #PWR?
U 1 1 61AB3E1A
P 4600 2250
AR Path="/61668157/61AB3E1A" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61AB3E1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 2100 50  0001 C CNN
F 1 "+3V3" V 4615 2378 50  0000 L CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2250 4850 2250
$Comp
L Device:R_Small R?
U 1 1 61ABA4ED
P 8400 2550
AR Path="/61668157/61ABA4ED" Ref="R?"  Part="1" 
AR Path="/61667F91/61ABA4ED" Ref="R?"  Part="1" 
F 0 "R?" V 8350 2300 50  0000 L CNN
F 1 "100k" V 8350 2700 50  0000 L CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2550 7600 2550
Wire Wire Line
	8750 2550 8500 2550
$Comp
L power:GND #PWR?
U 1 1 61AC184F
P 8750 2550
AR Path="/61668157/61AC184F" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61AC184F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 2300 50  0001 C CNN
F 1 "GND" V 8755 2422 50  0000 R CNN
F 2 "" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AC3E5D
P 8400 2250
AR Path="/61668157/61AC3E5D" Ref="R?"  Part="1" 
AR Path="/61667F91/61AC3E5D" Ref="R?"  Part="1" 
F 0 "R?" V 8350 2000 50  0000 L CNN
F 1 "100k" V 8350 2400 50  0000 L CNN
F 2 "" H 8400 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2250 7600 2250
Wire Wire Line
	8750 2250 8500 2250
$Comp
L power:GND #PWR?
U 1 1 61AC3E65
P 8750 2250
AR Path="/61668157/61AC3E65" Ref="#PWR?"  Part="1" 
AR Path="/61667F91/61AC3E65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 2000 50  0001 C CNN
F 1 "GND" V 8755 2122 50  0000 R CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    -1   -1   0   
$EndComp
Text Label 850  5000 3    50   ~ 0
BOOT
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61AD1447
P 850 5400
F 0 "JP?" H 850 5175 50  0000 C CNN
F 1 "BOOT" H 850 5266 50  0000 C CNN
F 2 "" H 850 5400 50  0001 C CNN
F 3 "~" H 850 5400 50  0001 C CNN
	1    850  5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AD144D
P 850 5750
F 0 "#PWR?" H 850 5500 50  0001 C CNN
F 1 "GND" V 855 5622 50  0000 R CNN
F 2 "" H 850 5750 50  0001 C CNN
F 3 "" H 850 5750 50  0001 C CNN
	1    850  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5750 850  5550
Wire Wire Line
	850  5000 850  5250
Text Label 5400 2250 2    50   ~ 0
BOOT
NoConn ~ 7600 2350
NoConn ~ 7600 2450
NoConn ~ 5750 2150
NoConn ~ 5750 2350
NoConn ~ 5750 2450
NoConn ~ 5750 2550
NoConn ~ 5750 2650
NoConn ~ 5750 2750
NoConn ~ 5750 2850
NoConn ~ 5750 2950
NoConn ~ 5750 3050
NoConn ~ 5750 3150
NoConn ~ 5750 3650
NoConn ~ 5750 3750
NoConn ~ 5750 3850
NoConn ~ 5750 3950
NoConn ~ 5750 4050
NoConn ~ 5750 4150
NoConn ~ 5750 4250
NoConn ~ 5750 4350
NoConn ~ 7600 4550
NoConn ~ 7600 3750
NoConn ~ 7600 3650
NoConn ~ 7600 3550
NoConn ~ 7600 3450
NoConn ~ 7600 3350
NoConn ~ 7600 3250
$EndSCHEMATC
