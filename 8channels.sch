EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L probe-rs-hive:SN74CB3Q3251PWR U?
U 1 1 5E6C189E
P 1700 1300
AR Path="/5E6C189E" Ref="U?"  Part="1" 
AR Path="/5E6BE00C/5E6C189E" Ref="U1"  Part="1" 
AR Path="/5E768EC7/5E6C189E" Ref="U5"  Part="1" 
AR Path="/5E769194/5E6C189E" Ref="U9"  Part="1" 
AR Path="/5E769690/5E6C189E" Ref="U13"  Part="1" 
F 0 "U1" H 1500 1900 50  0000 L CNN
F 1 "SN74CB3Q3251PWR" H 1500 1800 50  0000 L CNN
F 2 "probe-rs-hive:R-PVQFN-N16" H 1700 700 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L probe-rs-hive:SN74CB3Q3251PWR U2
U 1 1 5E6C18A4
P 1700 2300
AR Path="/5E6BE00C/5E6C18A4" Ref="U2"  Part="1" 
AR Path="/5E768EC7/5E6C18A4" Ref="U6"  Part="1" 
AR Path="/5E769194/5E6C18A4" Ref="U10"  Part="1" 
AR Path="/5E769690/5E6C18A4" Ref="U14"  Part="1" 
F 0 "U2" H 1550 2800 50  0000 C CNN
F 1 "SN74CB3Q3251PWR" H 1850 1800 50  0000 C CNN
F 2 "probe-rs-hive:R-PVQFN-N16" H 1700 1700 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L probe-rs-hive:SN74CB3Q3251PWR U3
U 1 1 5E6C18AA
P 8000 1300
AR Path="/5E6BE00C/5E6C18AA" Ref="U3"  Part="1" 
AR Path="/5E768EC7/5E6C18AA" Ref="U7"  Part="1" 
AR Path="/5E769194/5E6C18AA" Ref="U11"  Part="1" 
AR Path="/5E769690/5E6C18AA" Ref="U15"  Part="1" 
F 0 "U3" H 7850 1900 50  0000 C CNN
F 1 "SN74CB3Q3251PWR" H 8150 1800 50  0000 C CNN
F 2 "probe-rs-hive:R-PVQFN-N16" H 8000 700 50  0001 C CNN
F 3 "" H 7700 950 50  0001 C CNN
	1    8000 1300
	-1   0    0    -1  
$EndComp
$Comp
L probe-rs-hive:SN74CB3Q3251PWR U4
U 1 1 5E6C18B0
P 8000 2300
AR Path="/5E6BE00C/5E6C18B0" Ref="U4"  Part="1" 
AR Path="/5E768EC7/5E6C18B0" Ref="U8"  Part="1" 
AR Path="/5E769194/5E6C18B0" Ref="U12"  Part="1" 
AR Path="/5E769690/5E6C18B0" Ref="U16"  Part="1" 
F 0 "U4" H 7850 2800 50  0000 C CNN
F 1 "SN74CB3Q3251PWR" H 8150 1800 50  0000 C CNN
F 2 "probe-rs-hive:R-PVQFN-N16" H 8000 1700 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    8000 2300
	-1   0    0    -1  
$EndComp
$Comp
L probe-rs-hive:PCIEX1_02X18 P1
U 1 1 5E6C3A3F
P 4850 3850
AR Path="/5E6BE00C/5E6C3A3F" Ref="P1"  Part="1" 
AR Path="/5E768EC7/5E6C3A3F" Ref="P3"  Part="1" 
AR Path="/5E769194/5E6C3A3F" Ref="P5"  Part="1" 
AR Path="/5E769690/5E6C3A3F" Ref="P7"  Part="1" 
F 0 "P1" H 4850 4915 50  0000 C CNN
F 1 "PCIEX1_02X18" H 4850 4824 50  0000 C CNN
F 2 "probe-rs-hive:10018784-10200TLF" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0000 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L probe-rs-hive:PCIEX1_02X18 P2
U 1 1 5E6C7778
P 4850 5900
AR Path="/5E6BE00C/5E6C7778" Ref="P2"  Part="1" 
AR Path="/5E768EC7/5E6C7778" Ref="P4"  Part="1" 
AR Path="/5E769194/5E6C7778" Ref="P6"  Part="1" 
AR Path="/5E769690/5E6C7778" Ref="P8"  Part="1" 
F 0 "P2" H 4850 6965 50  0000 C CNN
F 1 "PCIEX1_02X18" H 4850 6874 50  0000 C CNN
F 2 "probe-rs-hive:10018784-10200TLF" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0000 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 950  2000 950 
Wire Wire Line
	4600 3000 4500 3000
Wire Wire Line
	4500 3000 4500 950 
Wire Wire Line
	4600 3100 4400 3100
Wire Wire Line
	4400 3100 4400 1950
Wire Wire Line
	4400 1950 2000 1950
Wire Wire Line
	2000 1050 4300 1050
Wire Wire Line
	4300 1050 4300 3400
Wire Wire Line
	4300 3400 4600 3400
Wire Wire Line
	2000 2050 4200 2050
Wire Wire Line
	4200 2050 4200 3500
Wire Wire Line
	4200 3500 4600 3500
Wire Wire Line
	2000 1150 4100 1150
Wire Wire Line
	4100 1150 4100 3800
Wire Wire Line
	4100 3800 4600 3800
Wire Wire Line
	4600 3900 4000 3900
Wire Wire Line
	4000 3900 4000 2150
Wire Wire Line
	4000 2150 2000 2150
Wire Wire Line
	2000 1250 3900 1250
Wire Wire Line
	3900 1250 3900 4200
Wire Wire Line
	3900 4200 4600 4200
Wire Wire Line
	4600 4300 3800 4300
Wire Wire Line
	3800 4300 3800 2250
Wire Wire Line
	3800 2250 2000 2250
Wire Wire Line
	4600 5050 3700 5050
Wire Wire Line
	3700 5050 3700 1350
Wire Wire Line
	3700 1350 2000 1350
Wire Wire Line
	2000 2350 3600 2350
Wire Wire Line
	3600 2350 3600 5150
Wire Wire Line
	3600 5150 4600 5150
Wire Wire Line
	4600 5450 3500 5450
Wire Wire Line
	3500 5450 3500 1450
Wire Wire Line
	3500 1450 2000 1450
Wire Wire Line
	2000 2450 3400 2450
Wire Wire Line
	3400 2450 3400 5550
Wire Wire Line
	3400 5550 4600 5550
Wire Wire Line
	4600 5850 3300 5850
Wire Wire Line
	3300 5850 3300 1550
Wire Wire Line
	3300 1550 2000 1550
Wire Wire Line
	4600 5950 3200 5950
Wire Wire Line
	3200 5950 3200 2550
Wire Wire Line
	3200 2550 2000 2550
Wire Wire Line
	2000 1650 3100 1650
Wire Wire Line
	3100 1650 3100 6250
Wire Wire Line
	3100 6250 4600 6250
Wire Wire Line
	4600 6350 3000 6350
Wire Wire Line
	3000 6350 3000 2650
Wire Wire Line
	3000 2650 2000 2650
Wire Wire Line
	5200 950  7700 950 
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	5200 3000 5200 950 
Wire Wire Line
	5100 3100 5300 3100
Wire Wire Line
	5300 3100 5300 1950
Wire Wire Line
	5300 1950 7700 1950
Wire Wire Line
	7700 1050 5400 1050
Wire Wire Line
	5400 1050 5400 3400
Wire Wire Line
	5400 3400 5100 3400
Wire Wire Line
	7700 2050 5500 2050
Wire Wire Line
	5500 2050 5500 3500
Wire Wire Line
	5500 3500 5100 3500
Wire Wire Line
	7700 1150 5600 1150
Wire Wire Line
	5600 1150 5600 3800
Wire Wire Line
	5600 3800 5100 3800
Wire Wire Line
	5100 3900 5700 3900
Wire Wire Line
	5700 3900 5700 2150
Wire Wire Line
	5700 2150 7700 2150
Wire Wire Line
	7700 1250 5800 1250
Wire Wire Line
	5800 1250 5800 4200
Wire Wire Line
	5800 4200 5100 4200
Wire Wire Line
	5100 4300 5900 4300
Wire Wire Line
	5900 4300 5900 2250
Wire Wire Line
	5900 2250 7700 2250
Wire Wire Line
	5100 5050 6000 5050
Wire Wire Line
	6000 5050 6000 1350
Wire Wire Line
	6000 1350 7700 1350
Wire Wire Line
	7700 2350 6100 2350
Wire Wire Line
	6100 2350 6100 5150
Wire Wire Line
	6100 5150 5100 5150
Wire Wire Line
	5100 5450 6200 5450
Wire Wire Line
	6200 5450 6200 1450
Wire Wire Line
	6200 1450 7700 1450
Wire Wire Line
	7700 2450 6300 2450
Wire Wire Line
	6300 2450 6300 5550
Wire Wire Line
	6300 5550 5100 5550
Wire Wire Line
	5100 5850 6400 5850
Wire Wire Line
	6400 5850 6400 1550
Wire Wire Line
	6400 1550 7700 1550
Wire Wire Line
	5100 5950 6500 5950
Wire Wire Line
	6500 5950 6500 2550
Wire Wire Line
	6500 2550 7700 2550
Wire Wire Line
	7700 1650 6600 1650
Wire Wire Line
	6600 1650 6600 6250
Wire Wire Line
	6600 6250 5100 6250
Wire Wire Line
	5100 6350 6700 6350
Wire Wire Line
	6700 6350 6700 2650
Wire Wire Line
	6700 2650 7700 2650
Text HLabel 1400 1450 0    50   Input ~ 0
TMS|SWDIO
Text HLabel 1400 2450 0    50   Input ~ 0
TCK|SWDCLK
Text HLabel 8300 1450 2    50   Input ~ 0
TDO|SWO
Text HLabel 8300 2450 2    50   Input ~ 0
TDI|EXT
Text HLabel 1400 950  0    50   Input ~ 0
VCC
Text HLabel 1400 1950 0    50   Input ~ 0
VCC
Text HLabel 8300 950  2    50   Input ~ 0
VCC
Text HLabel 8300 1950 2    50   Input ~ 0
VCC
Text HLabel 1400 1050 0    50   Input ~ 0
S0
Text HLabel 1400 2050 0    50   Input ~ 0
S0
Text HLabel 8300 1050 2    50   Input ~ 0
S0
Text HLabel 8300 2050 2    50   Input ~ 0
S0
Text HLabel 1400 1150 0    50   Input ~ 0
S1
Text HLabel 1400 2150 0    50   Input ~ 0
S1
Text HLabel 8300 1150 2    50   Input ~ 0
S1
Text HLabel 8300 2150 2    50   Input ~ 0
S1
Text HLabel 1400 1250 0    50   Input ~ 0
S2
Text HLabel 1400 2250 0    50   Input ~ 0
S2
Text HLabel 8300 1250 2    50   Input ~ 0
S2
Text HLabel 8300 2250 2    50   Input ~ 0
S2
Text HLabel 1400 2350 0    50   Input ~ 0
~OE
Text HLabel 8300 2350 2    50   Input ~ 0
~OE
Text HLabel 8300 1350 2    50   Input ~ 0
~OE
Text HLabel 1400 1650 0    50   Input ~ 0
GND
Text HLabel 1400 2650 0    50   Input ~ 0
GND
Text HLabel 8300 2650 2    50   Input ~ 0
GND
Text HLabel 8300 1650 2    50   Input ~ 0
GND
Text HLabel 1400 1350 0    50   Input ~ 0
~OE
Text HLabel 4600 3200 0    50   Input ~ 0
VCC
Text HLabel 4600 3600 0    50   Input ~ 0
VCC
Text HLabel 4600 4000 0    50   Input ~ 0
VCC
Text HLabel 4600 4400 0    50   Input ~ 0
VCC
Text HLabel 4600 5250 0    50   Input ~ 0
VCC
Text HLabel 4600 5650 0    50   Input ~ 0
VCC
Text HLabel 4600 6050 0    50   Input ~ 0
VCC
Text HLabel 4600 6450 0    50   Input ~ 0
VCC
Text HLabel 4600 3300 0    50   Input ~ 0
GND
Text HLabel 4600 3700 0    50   Input ~ 0
GND
Text HLabel 4600 4100 0    50   Input ~ 0
GND
Text HLabel 4600 4500 0    50   Input ~ 0
GND
Text HLabel 4600 5350 0    50   Input ~ 0
GND
Text HLabel 4600 5750 0    50   Input ~ 0
GND
Text HLabel 4600 6150 0    50   Input ~ 0
GND
Text HLabel 4600 6550 0    50   Input ~ 0
GND
Text HLabel 5100 3200 2    50   Input ~ 0
RST
Text HLabel 5100 3300 2    50   Input ~ 0
AUX
Text HLabel 5100 3600 2    50   Input ~ 0
RST
Text HLabel 5100 3700 2    50   Input ~ 0
AUX
Text HLabel 5100 4000 2    50   Input ~ 0
RST
Text HLabel 5100 4100 2    50   Input ~ 0
AUX
Text HLabel 5100 4400 2    50   Input ~ 0
RST
Text HLabel 5100 4500 2    50   Input ~ 0
AUX
Text HLabel 5100 5250 2    50   Input ~ 0
RST
Text HLabel 5100 5350 2    50   Input ~ 0
AUX
Text HLabel 5100 5650 2    50   Input ~ 0
RST
Text HLabel 5100 5750 2    50   Input ~ 0
AUX
Text HLabel 5100 6050 2    50   Input ~ 0
RST
Text HLabel 5100 6150 2    50   Input ~ 0
AUX
Text HLabel 5100 6450 2    50   Input ~ 0
RST
Text HLabel 5100 6550 2    50   Input ~ 0
AUX
$EndSCHEMATC
