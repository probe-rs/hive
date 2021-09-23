EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "target stack shield"
Date "2021-09-23"
Rev "0"
Comp "probe-rs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H?
U 1 1 614DDDDB
P 900 800
F 0 "H?" H 1000 846 50  0000 L CNN
F 1 "MountingHole" H 1000 755 50  0000 L CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614DE1A0
P 900 1000
F 0 "H?" H 1000 1046 50  0000 L CNN
F 1 "MountingHole" H 1000 955 50  0000 L CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614DE333
P 900 1200
F 0 "H?" H 1000 1246 50  0000 L CNN
F 1 "MountingHole" H 1000 1155 50  0000 L CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 614DE443
P 900 1400
F 0 "H?" H 1000 1446 50  0000 L CNN
F 1 "MountingHole" H 1000 1355 50  0000 L CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L hive:NCP1117DT33T5G IC?
U 1 1 614E145A
P 3150 1200
F 0 "IC?" H 3900 1465 50  0000 C CNN
F 1 "NCP1117DT33T5G" H 3900 1374 50  0000 C CNN
F 2 "TO229P990X238-4N" H 4500 1300 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 4500 1200 50  0001 L CNN
F 4 "2.38" H 4500 1000 50  0001 L CNN "Height"
F 5 "863-NCP1117DT33T5G" H 4500 900 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/onsemi/NCP1117DT33T5G?qs=Gev%252BmEvV0ibY9yFNc3ZYyw%3D%3D" H 4500 800 50  0001 L CNN "Mouser Price/Stock"
F 7 "ON Semiconductor" H 4500 700 50  0001 L CNN "Manufacturer_Name"
F 8 "NCP1117DT33T5G" H 4500 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3150 1200
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1300
$Comp
L Device:C_Small C?
U 1 1 614E2AAB
P 2800 1300
F 0 "C?" H 2892 1346 50  0000 L CNN
F 1 "10u" H 2892 1255 50  0000 L CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614E3C94
P 4900 1300
F 0 "C?" H 4992 1346 50  0000 L CNN
F 1 "10u" H 4992 1255 50  0000 L CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 2800 1200
Wire Wire Line
	3150 1400 2800 1400
Wire Wire Line
	2800 1400 2500 1400
Connection ~ 2800 1400
$Comp
L power:+5V #PWR?
U 1 1 614E4FE5
P 2500 1400
F 0 "#PWR?" H 2500 1250 50  0001 C CNN
F 1 "+5V" V 2515 1528 50  0000 L CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614E5B73
P 2500 1200
F 0 "#PWR?" H 2500 950 50  0001 C CNN
F 1 "GND" V 2505 1072 50  0000 R CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1200 2500 1200
Connection ~ 2800 1200
$Comp
L power:GND #PWR?
U 1 1 614E6E00
P 4900 1400
F 0 "#PWR?" H 4900 1150 50  0001 C CNN
F 1 "GND" H 4905 1227 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4900 1200
Wire Wire Line
	4900 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1100
Connection ~ 4900 1200
$Comp
L power:+3.3V #PWR?
U 1 1 614E789A
P 5350 1100
F 0 "#PWR?" H 5350 950 50  0001 C CNN
F 1 "+3.3V" H 5365 1273 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Text Notes 2250 800  0    99   ~ 0
5V-3.3V 1A LDO
$EndSCHEMATC
