EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 21
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
L Symbols:GPTS203211B S401
U 1 1 5F8EA95B
P 5350 3650
F 0 "S401" H 5350 4000 50  0000 C CNN
F 1 "KSR223GLFG" H 5350 3900 50  0000 C CNN
F 2 "LED:button" H 5550 3850 50  0001 L CNN
F 3 "" H 5550 3950 60  0001 L CNN
F 4 "" H 5550 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "" H 5550 4150 60  0001 L CNN "MPN"
F 6 "Switches" H 5550 4250 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 5550 4350 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 5550 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 5550 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 5550 4650 60  0001 L CNN "Description"
F 11 "CW Industries" H 5550 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 4850 60  0001 L CNN "Status"
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 5F8EBFC9
P 4750 3850
F 0 "#PWR0401" H 4750 3600 50  0001 C CNN
F 1 "GND" H 4755 3677 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4750 3650
Wire Wire Line
	4750 3650 5150 3650
Text HLabel 6300 3650 2    50   Input ~ 0
RESET
Wire Wire Line
	5550 3650 6300 3650
$EndSCHEMATC
