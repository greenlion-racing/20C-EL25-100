EESchema Schematic File Version 4
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
L 20C-EL25-100-rescue:GND-power #PWR02
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
L 20C-EL25-100-rescue:R-Device R1
U 1 1 5D87A1D0
P 1700 2400
F 0 "R1" V 1493 2400 50  0000 C CNN
F 1 "R" V 1584 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	-1   0    0    1   
$EndComp
$Comp
L 20C-EL25-100-rescue:LED-Device D1
U 1 1 5D87B8F9
P 1700 2700
F 0 "D1" H 1693 2445 50  0000 C CNN
F 1 "LED" H 1693 2536 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC-2" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    -1   -1   0   
$EndComp
$Comp
L 20C-EL25-100-rescue:GND-power #PWR01
U 1 1 5D87C7D4
P 1700 2850
F 0 "#PWR01" H 1700 2600 50  0001 C CNN
F 1 "GND" H 1705 2677 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1400 1700
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
	1850 1850 1700 1850
$Comp
L 20C-EL25-100-rescue:GND-power #PWR03
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
L 20C-EL25-100-rescue:GND-power #PWR04
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
	2700 1950 2550 1950
Wire Wire Line
	3800 1950 3700 1950
$Comp
L 20C-EL25-100-rescue:GND-power #PWR06
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
L 20C-EL25-100-rescue:GND-power #PWR05
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
	1600 1850 1600 1700
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
Text Label 1450 1600 0    50   ~ 0
GND_SW1
Text Label 1450 1500 0    50   ~ 0
GND_SW2
Text Label 1450 1700 0    50   ~ 0
SW
Text Label 1700 2550 0    50   ~ 0
LED
Connection ~ 1600 1700
Wire Wire Line
	1400 1500 3800 1500
Wire Wire Line
	3000 1700 3000 1850
Wire Wire Line
	1600 1700 3000 1700
Wire Wire Line
	1400 1600 2700 1600
$Comp
L 20C-EL25-100-rescue:JSM1-12V-5-dk_Automotive-Relays RLY3
U 1 1 5E4851A6
P 4500 1950
F 0 "RLY3" H 4550 2287 60  0000 C CNN
F 1 "JSM1-12V-5" H 4550 2181 60  0000 C CNN
F 2 "digikey-footprints:Relay_JSM1-12V-5" H 4700 2150 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 4700 2250 60  0001 L CNN
F 4 "255-1240-ND" H 4700 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "JSM1-12V-5" H 4700 2450 60  0001 L CNN "MPN"
F 6 "Relays" H 4700 2550 60  0001 L CNN "Category"
F 7 "Automotive Relays" H 4700 2650 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/JS-M_Series_Rev_Dec_2011.pdf" H 4700 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/panasonic-electric-works/JSM1-12V-5/255-1240-ND/274764" H 4700 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY AUTOMOTIVE SPDT 15A 12V" H 4700 2950 60  0001 L CNN "Description"
F 11 "Panasonic Electric Works" H 4700 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 3150 60  0001 L CNN "Status"
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L 20C-EL25-100-rescue:GND-power #PWR0101
U 1 1 5E486734
P 4200 2150
F 0 "#PWR0101" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1850
Connection ~ 3000 1700
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E487B5E
P 1200 1600
F 0 "J1" H 1092 1075 50  0000 C CNN
F 1 "Conn_01x06_Female" H 1092 1166 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mega-Fit_76825-0006_2x03_P5.70mm_Horizontal" H 1200 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
	1    1200 1600
	-1   0    0    1   
$EndComp
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 1600 1850
Wire Wire Line
	1700 1850 1700 2250
Wire Wire Line
	1400 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1950
Wire Wire Line
	5000 1950 4900 1950
Wire Wire Line
	1400 1300 5100 1300
Wire Wire Line
	5100 1300 5100 2150
Wire Wire Line
	5100 2150 4900 2150
Text Label 1450 1400 0    50   ~ 0
12V_SW1
Text Label 1450 1300 0    50   ~ 0
12V
Wire Wire Line
	2700 1600 2700 1950
Wire Wire Line
	3800 1500 3800 1950
Text Label 1450 1800 0    50   ~ 0
GND
$EndSCHEMATC
