EESchema Schematic File Version 4
LIBS:20C-EL25-100-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5D877579
P 1200 1700
F 0 "J1" H 1118 1275 50  0000 C CNN
F 1 "Conn_01x04" H 1118 1366 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D878D9D
P 1500 2000
F 0 "#PWR02" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1500 1800 1500 2000
$Comp
L Device:R R1
U 1 1 5D87A1D0
P 1750 1250
F 0 "R1" V 1543 1250 50  0000 C CNN
F 1 "R" V 1634 1250 50  0000 C CNN
F 2 "" V 1680 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D87B8F9
P 2050 1250
F 0 "D1" H 2043 995 50  0000 C CNN
F 1 "LED" H 2043 1086 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D87C7D4
P 2200 1250
F 0 "#PWR01" H 2200 1000 50  0001 C CNN
F 1 "GND" H 2205 1077 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1400 1250
Wire Wire Line
	1400 1250 1400 1500
$Comp
L 20C-EL25-100-rescue:JSM1-12V-5-dk_Automotive-Relays RLY1
U 1 1 5D87DD9A
P 2150 1950
F 0 "RLY1" H 2200 2287 60  0000 C CNN
F 1 "JSM1-12V-5" H 2200 2181 60  0000 C CNN
F 2 "digikey-footprints:Relay_JSM1-12V-5" H 2350 2150 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 2350 2250 60  0001 L CNN
F 4 "255-1240-ND" H 2350 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "JSM1-12V-5" H 2350 2450 60  0001 L CNN "MPN"
F 6 "Relays" H 2350 2550 60  0001 L CNN "Category"
F 7 "Automotive Relays" H 2350 2650 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 2350 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/panasonic-electric-works/JSM1-12V-5/255-1240-ND/274764" H 2350 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY AUTOMOTIVE SPDT 15A 12V" H 2350 2950 60  0001 L CNN "Description"
F 11 "Panasonic Electric Works" H 2350 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2350 3150 60  0001 L CNN "Status"
	1    2150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1600 1850
Connection ~ 1600 1250
$Comp
L power:GND #PWR03
U 1 1 5D8831B2
P 1850 2150
F 0 "#PWR03" H 1850 1900 50  0001 C CNN
F 1 "GND" H 1855 1977 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D883AD8
P 2550 2150
F 0 "#PWR04" H 2550 1900 50  0001 C CNN
F 1 "GND" H 2555 1977 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1950
Wire Wire Line
	2700 1950 2550 1950
Wire Wire Line
	3800 1600 3800 1950
Wire Wire Line
	1400 1600 3800 1600
Wire Wire Line
	3800 1950 3700 1950
$Comp
L power:GND #PWR06
U 1 1 5D884577
P 3700 2150
F 0 "#PWR06" H 3700 1900 50  0001 C CNN
F 1 "GND" H 3705 1977 50  0000 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D8843B6
P 3000 2150
F 0 "#PWR05" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3005 1977 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1600 1250
Wire Wire Line
	1600 1850 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	3000 1500 1600 1500
Wire Wire Line
	3000 1850 3000 1500
$Comp
L 20C-EL25-100-rescue:JSM1-12V-5-dk_Automotive-Relays RLY2
U 1 1 5D88135E
P 3300 1950
F 0 "RLY2" H 3350 2287 60  0000 C CNN
F 1 "JSM1-12V-5" H 3350 2181 60  0000 C CNN
F 2 "digikey-footprints:Relay_JSM1-12V-5" H 3500 2150 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 3500 2250 60  0001 L CNN
F 4 "255-1240-ND" H 3500 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "JSM1-12V-5" H 3500 2450 60  0001 L CNN "MPN"
F 6 "Relays" H 3500 2550 60  0001 L CNN "Category"
F 7 "Automotive Relays" H 3500 2650 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 3500 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/panasonic-electric-works/JSM1-12V-5/255-1240-ND/274764" H 3500 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY AUTOMOTIVE SPDT 15A 12V" H 3500 2950 60  0001 L CNN "Description"
F 11 "Panasonic Electric Works" H 3500 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 3150 60  0001 L CNN "Status"
	1    3300 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
