EESchema Schematic File Version 4
LIBS:probe-rs-hive-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 2
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
F 0 "U9" H 1500 1900 50  0000 L CNN
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
F 0 "U10" H 1550 2800 50  0000 C CNN
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
F 0 "U11" H 7850 1900 50  0000 C CNN
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
F 0 "U12" H 7850 2800 50  0000 C CNN
F 1 "SN74CB3Q3251PWR" H 8150 1800 50  0000 C CNN
F 2 "probe-rs-hive:R-PVQFN-N16" H 8000 1700 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    8000 2300
	-1   0    0    -1  
$EndComp
$Comp
L probe-rs-hive:PCIEX1_02X18 P1
U 1 1 5E6C3A3F
P 4950 1800
AR Path="/5E6BE00C/5E6C3A3F" Ref="P1"  Part="1" 
AR Path="/5E768EC7/5E6C3A3F" Ref="P3"  Part="1" 
AR Path="/5E769194/5E6C3A3F" Ref="P5"  Part="1" 
AR Path="/5E769690/5E6C3A3F" Ref="P7"  Part="1" 
F 0 "P5" H 4950 2865 50  0000 C CNN
F 1 "PCIEX1_02X18" H 4950 2774 50  0000 C CNN
F 2 "probe-rs-hive:10018784-10200TLF" H 4950 750 50  0001 C CNN
F 3 "" H 4950 750 50  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L probe-rs-hive:PCIEX1_02X18 P2
U 1 1 5E6C7778
P 4950 3850
AR Path="/5E6BE00C/5E6C7778" Ref="P2"  Part="1" 
AR Path="/5E768EC7/5E6C7778" Ref="P4"  Part="1" 
AR Path="/5E769194/5E6C7778" Ref="P6"  Part="1" 
AR Path="/5E769690/5E6C7778" Ref="P8"  Part="1" 
F 0 "P6" H 4950 4915 50  0000 C CNN
F 1 "PCIEX1_02X18" H 4950 4824 50  0000 C CNN
F 2 "probe-rs-hive:10018784-10200TLF" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0000 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
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
Text HLabel 4700 1150 0    50   Input ~ 0
VCC
Text HLabel 4700 1550 0    50   Input ~ 0
VCC
Text HLabel 4700 1950 0    50   Input ~ 0
VCC
Text HLabel 4700 2350 0    50   Input ~ 0
VCC
Text HLabel 4700 3200 0    50   Input ~ 0
VCC
Text HLabel 4700 3600 0    50   Input ~ 0
VCC
Text HLabel 4700 4000 0    50   Input ~ 0
VCC
Text HLabel 4700 4400 0    50   Input ~ 0
VCC
Text HLabel 4700 1250 0    50   Input ~ 0
GND
Text HLabel 4700 1650 0    50   Input ~ 0
GND
Text HLabel 4700 2050 0    50   Input ~ 0
GND
Text HLabel 4700 2450 0    50   Input ~ 0
GND
Text HLabel 4700 3300 0    50   Input ~ 0
GND
Text HLabel 4700 3700 0    50   Input ~ 0
GND
Text HLabel 4700 4100 0    50   Input ~ 0
GND
Text HLabel 4700 4500 0    50   Input ~ 0
GND
Text HLabel 5200 1150 2    50   Input ~ 0
RST
Text HLabel 5200 1250 2    50   Input ~ 0
AUX
Text HLabel 5200 1550 2    50   Input ~ 0
RST
Text HLabel 5200 1650 2    50   Input ~ 0
AUX
Text HLabel 5200 1950 2    50   Input ~ 0
RST
Text HLabel 5200 2050 2    50   Input ~ 0
AUX
Text HLabel 5200 2350 2    50   Input ~ 0
RST
Text HLabel 5200 2450 2    50   Input ~ 0
AUX
Text HLabel 5200 3200 2    50   Input ~ 0
RST
Text HLabel 5200 3300 2    50   Input ~ 0
AUX
Text HLabel 5200 3600 2    50   Input ~ 0
RST
Text HLabel 5200 3700 2    50   Input ~ 0
AUX
Text HLabel 5200 4000 2    50   Input ~ 0
RST
Text HLabel 5200 4100 2    50   Input ~ 0
AUX
Text HLabel 5200 4400 2    50   Input ~ 0
RST
Text HLabel 5200 4500 2    50   Input ~ 0
AUX
Text Label 2000 1650 0    50   ~ 0
TMS|SWDIO_1
Text Label 2000 1550 0    50   ~ 0
TMS|SWDIO_2
Text Label 2000 1450 0    50   ~ 0
TMS|SWDIO_3
Text Label 2000 1350 0    50   ~ 0
TMS|SWDIO_4
Text Label 2000 1250 0    50   ~ 0
TMS|SWDIO_5
Text Label 2000 1150 0    50   ~ 0
TMS|SWDIO_6
Text Label 2000 1050 0    50   ~ 0
TMS|SWDIO_7
Text Label 2000 950  0    50   ~ 0
TMS|SWDIO_8
Text Label 4700 4200 2    50   ~ 0
TMS|SWDIO_1
Text Label 4700 3800 2    50   ~ 0
TMS|SWDIO_2
Text Label 4700 3400 2    50   ~ 0
TMS|SWDIO_3
Text Label 4700 3000 2    50   ~ 0
TMS|SWDIO_4
Text Label 4700 2150 2    50   ~ 0
TMS|SWDIO_5
Text Label 4700 1750 2    50   ~ 0
TMS|SWDIO_6
Text Label 4700 1350 2    50   ~ 0
TMS|SWDIO_7
Text Label 4700 950  2    50   ~ 0
TMS|SWDIO_8
Text Label 2000 2650 0    50   ~ 0
TCK|SWDCLK_1
Text Label 2000 2550 0    50   ~ 0
TCK|SWDCLK_2
Text Label 2000 2450 0    50   ~ 0
TCK|SWDCLK_3
Text Label 2000 2350 0    50   ~ 0
TCK|SWDCLK_4
Text Label 2000 1950 0    50   ~ 0
TCK|SWDCLK_8
Text Label 2000 2050 0    50   ~ 0
TCK|SWDCLK_7
Text Label 2000 2150 0    50   ~ 0
TCK|SWDCLK_6
Text Label 2000 2250 0    50   ~ 0
TCK|SWDCLK_5
Text Label 4700 4300 2    50   ~ 0
TCK|SWDCLK_1
Text Label 4700 3900 2    50   ~ 0
TCK|SWDCLK_2
Text Label 4700 3500 2    50   ~ 0
TCK|SWDCLK_3
Text Label 4700 3100 2    50   ~ 0
TCK|SWDCLK_4
Text Label 4700 2250 2    50   ~ 0
TCK|SWDCLK_5
Text Label 4700 1850 2    50   ~ 0
TCK|SWDCLK_6
Text Label 4700 1450 2    50   ~ 0
TCK|SWDCLK_7
Text Label 4700 1050 2    50   ~ 0
TCK|SWDCLK_8
Text Label 7700 1650 2    50   ~ 0
TDO|SWO_1
Text Label 7700 1550 2    50   ~ 0
TDO|SWO_2
Text Label 7700 1450 2    50   ~ 0
TDO|SWO_3
Text Label 7700 1350 2    50   ~ 0
TDO|SWO_4
Text Label 7700 1250 2    50   ~ 0
TDO|SWO_5
Text Label 7700 1150 2    50   ~ 0
TDO|SWO_6
Text Label 7700 1050 2    50   ~ 0
TDO|SWO_7
Text Label 7700 950  2    50   ~ 0
TDO|SWO_8
Text Label 5200 3400 0    50   ~ 0
TDO|SWO_3
Text Label 5200 3000 0    50   ~ 0
TDO|SWO_4
Text Label 5200 2150 0    50   ~ 0
TDO|SWO_5
Text Label 5200 1350 0    50   ~ 0
TDO|SWO_7
Text Label 7700 2650 2    50   ~ 0
TDI|EXT_1
Text Label 7700 2550 2    50   ~ 0
TDI|EXT_2
Text Label 7700 2450 2    50   ~ 0
TDI|EXT_3
Text Label 7700 2350 2    50   ~ 0
TDI|EXT_4
Text Label 7700 2250 2    50   ~ 0
TDI|EXT_5
Text Label 7700 2150 2    50   ~ 0
TDI|EXT_6
Text Label 7700 2050 2    50   ~ 0
TDI|EXT_7
Text Label 7700 1950 2    50   ~ 0
TDI|EXT_8
Text Label 5200 1050 0    50   ~ 0
TDI|EXT_8
Text Label 5200 1750 0    50   ~ 0
TDO|SWO_6
Text Label 5200 950  0    50   ~ 0
TDO|SWO_8
Text Label 5200 1450 0    50   ~ 0
TDI|EXT_7
Text Label 5200 1850 0    50   ~ 0
TDI|EXT_6
Text Label 5200 2250 0    50   ~ 0
TDI|EXT_5
Text Label 5200 3500 0    50   ~ 0
TDI|EXT_3
Text Label 5200 3800 0    50   ~ 0
TDO|SWO_2
Text Label 5200 3900 0    50   ~ 0
TDI|EXT_2
Text Label 5200 4200 0    50   ~ 0
TDO|SWO_1
Text Label 5200 4300 0    50   ~ 0
TDI|EXT_1
Text Label 5200 3100 0    50   ~ 0
TDI|EXT_4
$EndSCHEMATC
