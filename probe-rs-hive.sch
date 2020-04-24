EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5E6B6A33
P 5450 3950
F 0 "J1" H 5450 5431 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5450 5340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5450 3950 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Sheet
S 2000 1900 900  800 
U 5E6BE00C
F0 "8channels" 50
F1 "8channels.sch" 50
F2 "TMS|SWDIO" I R 2900 2100 50 
F3 "TCK|SWDCLK" I R 2900 2200 50 
F4 "TDO|SWO" I R 2900 2300 50 
F5 "TDI|EXT" I R 2900 2400 50 
F6 "VCC" I L 2000 2000 50 
F7 "S0" I L 2000 2100 50 
F8 "S1" I L 2000 2200 50 
F9 "S2" I L 2000 2300 50 
F10 "~OE" I L 2000 2400 50 
F11 "GND" I L 2000 2600 50 
F12 "RST" I L 2000 2500 50 
F13 "AUX" I R 2900 2000 50 
$EndSheet
$Sheet
S 2000 2950 900  800 
U 5E768EC7
F0 "sheet5E768EB9" 50
F1 "8channels.sch" 50
F2 "TMS|SWDIO" I R 2900 3150 50 
F3 "TCK|SWDCLK" I R 2900 3250 50 
F4 "TDO|SWO" I R 2900 3350 50 
F5 "TDI|EXT" I R 2900 3450 50 
F6 "VCC" I L 2000 3050 50 
F7 "S0" I L 2000 3150 50 
F8 "S1" I L 2000 3250 50 
F9 "S2" I L 2000 3350 50 
F10 "~OE" I L 2000 3450 50 
F11 "GND" I L 2000 3650 50 
F12 "RST" I L 2000 3550 50 
F13 "AUX" I R 2900 3050 50 
$EndSheet
$Sheet
S 2000 4000 900  800 
U 5E769194
F0 "sheet5E769186" 50
F1 "8channels.sch" 50
F2 "TMS|SWDIO" I R 2900 4200 50 
F3 "TCK|SWDCLK" I R 2900 4300 50 
F4 "TDO|SWO" I R 2900 4400 50 
F5 "TDI|EXT" I R 2900 4500 50 
F6 "VCC" I L 2000 4100 50 
F7 "S0" I L 2000 4200 50 
F8 "S1" I L 2000 4300 50 
F9 "S2" I L 2000 4400 50 
F10 "~OE" I L 2000 4500 50 
F11 "GND" I L 2000 4700 50 
F12 "RST" I L 2000 4600 50 
F13 "AUX" I R 2900 4100 50 
$EndSheet
$Sheet
S 2000 5050 900  800 
U 5E769690
F0 "sheet5E769682" 50
F1 "8channels.sch" 50
F2 "TMS|SWDIO" I R 2900 5250 50 
F3 "TCK|SWDCLK" I R 2900 5350 50 
F4 "TDO|SWO" I R 2900 5450 50 
F5 "TDI|EXT" I R 2900 5550 50 
F6 "VCC" I L 2000 5150 50 
F7 "S0" I L 2000 5250 50 
F8 "S1" I L 2000 5350 50 
F9 "S2" I L 2000 5450 50 
F10 "~OE" I L 2000 5550 50 
F11 "GND" I L 2000 5750 50 
F12 "RST" I L 2000 5650 50 
F13 "AUX" I R 2900 5150 50 
$EndSheet
Text Label 2900 2000 0    50   ~ 0
AUX
Text Label 2900 2100 0    50   ~ 0
SWDIO
Text Label 2900 2200 0    50   ~ 0
SWDCLK
Text Label 2900 2300 0    50   ~ 0
SWO
Text Label 2900 2400 0    50   ~ 0
EXT
Text Label 2900 3050 0    50   ~ 0
AUX
Text Label 2900 3150 0    50   ~ 0
SWDIO
Text Label 2900 3250 0    50   ~ 0
SWDCLK
Text Label 2900 3350 0    50   ~ 0
SWO
Text Label 2900 3450 0    50   ~ 0
EXT
Text Label 2900 4100 0    50   ~ 0
AUX
Text Label 2900 4200 0    50   ~ 0
SWDIO
Text Label 2900 4300 0    50   ~ 0
SWDCLK
Text Label 2900 4400 0    50   ~ 0
SWO
Text Label 2900 4500 0    50   ~ 0
EXT
Text Label 2900 5150 0    50   ~ 0
AUX
Text Label 2900 5250 0    50   ~ 0
SWDIO
Text Label 2900 5350 0    50   ~ 0
SWDCLK
Text Label 2900 5450 0    50   ~ 0
SWO
Text Label 2900 5550 0    50   ~ 0
EXT
Text Label 2000 2000 2    50   ~ 0
VCC
Text Label 2000 2600 2    50   ~ 0
GND
Text Label 2000 2200 2    50   ~ 0
S1
Text Label 2000 2300 2    50   ~ 0
S2
Text Label 2000 2400 2    50   ~ 0
~OE0
Text Label 2000 2500 2    50   ~ 0
RST
Text Label 2000 3050 2    50   ~ 0
VCC
Text Label 2000 3650 2    50   ~ 0
GND
Text Label 2000 3150 2    50   ~ 0
S0
Text Label 2000 3250 2    50   ~ 0
S1
Text Label 2000 3350 2    50   ~ 0
S2
Text Label 2000 3450 2    50   ~ 0
~OE1
Text Label 2000 3550 2    50   ~ 0
RST
Text Label 2000 4100 2    50   ~ 0
VCC
Text Label 2000 4700 2    50   ~ 0
GND
Text Label 2000 4200 2    50   ~ 0
S0
Text Label 2000 4300 2    50   ~ 0
S1
Text Label 2000 4400 2    50   ~ 0
S2
Text Label 2000 4500 2    50   ~ 0
~OE2
Text Label 2000 4600 2    50   ~ 0
RST
Text Label 2000 5150 2    50   ~ 0
VCC
Text Label 2000 5750 2    50   ~ 0
GND
Text Label 2000 5250 2    50   ~ 0
S0
Text Label 2000 5350 2    50   ~ 0
S1
Text Label 2000 5450 2    50   ~ 0
S2
Text Label 2000 5550 2    50   ~ 0
~OE3
Text Label 2000 5650 2    50   ~ 0
RST
Text Label 2000 2100 2    50   ~ 0
S0
$EndSCHEMATC
