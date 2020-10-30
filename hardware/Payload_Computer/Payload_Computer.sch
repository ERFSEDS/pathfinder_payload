EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 700  2150 1250
U 5F8457E8
F0 "Processor 1" 50
F1 "Processor 1.sch" 50
F2 "XTAL1" I L 4750 800 50 
F3 "XTAL2" I L 4750 900 50 
F4 "TXD" I L 4750 1050 50 
F5 "RXD" I L 4750 1150 50 
F6 "RESET" I L 4750 1250 50 
F7 "MOSI" I L 4750 1400 50 
F8 "MISO" I L 4750 1500 50 
F9 "SCK" I L 4750 1600 50 
$EndSheet
$Sheet
S 4750 3000 2150 1200
U 5F84585C
F0 "Processor2" 50
F1 "Processor 2.sch" 50
F2 "XTAL1" I L 4750 3100 50 
F3 "XTAL2" I L 4750 3200 50 
F4 "TXD" I L 4750 3350 50 
F5 "RXD" I L 4750 3450 50 
F6 "RESET" I L 4750 3550 50 
F7 "MOSI" I L 4750 3700 50 
F8 "MISO" I L 4750 3800 50 
F9 "SCK" I L 4750 3900 50 
$EndSheet
$Sheet
S 750  700  1100 300 
U 5F84BFA8
F0 "Crystal1" 50
F1 "Crystal1.sch" 50
F2 "XTAL2" I R 1850 900 50 
F3 "XTAL1" I R 1850 800 50 
$EndSheet
$Sheet
S 750  1250 1100 300 
U 5F84C05C
F0 "Crystal2" 50
F1 "Crystal2.sch" 50
F2 "XTAL2" I R 1850 1450 50 
F3 "XTAL1" I R 1850 1350 50 
$EndSheet
Wire Wire Line
	1850 800  2600 800 
Wire Wire Line
	1850 900  2600 900 
Wire Wire Line
	1850 1350 2600 1350
Wire Wire Line
	1850 1450 2600 1450
Wire Wire Line
	4750 800  3900 800 
Wire Wire Line
	4750 900  3900 900 
Wire Wire Line
	4750 3100 3900 3100
Wire Wire Line
	4750 3200 3900 3200
Text Label 2050 800  0    50   ~ 0
XTAL1_1
Text Label 2050 900  0    50   ~ 0
XTAL2_1
Text Label 2050 1350 0    50   ~ 0
XTAL1_2
Text Label 2050 1450 0    50   ~ 0
XTAL2_2
Text Label 4150 800  0    50   ~ 0
XTAL1_1
Text Label 4150 900  0    50   ~ 0
XTAL2_1
Text Label 4150 3100 0    50   ~ 0
XTAL1_2
Text Label 4150 3200 0    50   ~ 0
XTAL2_2
Wire Notes Line
	650  550  2650 550 
Wire Notes Line
	2650 550  2650 1700
Wire Notes Line
	2650 1700 650  1700
Wire Notes Line
	650  1700 650  550 
Text Notes 1450 1800 0    50   ~ 0
CLOCKS\n
$Sheet
S 750  2100 1100 400 
U 5F852726
F0 "USB_UART" 50
F1 "USB_UART.sch" 50
F2 "RXD" I R 1850 2300 50 
F3 "TXD" I R 1850 2200 50 
F4 "RESET" I R 1850 2400 50 
$EndSheet
$Sheet
S 750  2700 1100 400 
U 5F86D5A7
F0 "USB_UART2" 50
F1 "USB_UART2.sch" 50
F2 "RXD" I R 1850 2900 50 
F3 "TXD" I R 1850 2800 50 
F4 "RESET" I R 1850 3000 50 
$EndSheet
Wire Wire Line
	1850 2200 2600 2200
Wire Wire Line
	1850 2300 2600 2300
Wire Wire Line
	1850 2400 2600 2400
Wire Wire Line
	1850 2800 2600 2800
Wire Wire Line
	1850 2900 2600 2900
Wire Wire Line
	1850 3000 2600 3000
Wire Wire Line
	4750 1050 3900 1050
Wire Wire Line
	4750 1150 3900 1150
Wire Wire Line
	4750 1250 3900 1250
Wire Wire Line
	4750 3350 3900 3350
Wire Wire Line
	4750 3450 3900 3450
Wire Wire Line
	4750 3550 3900 3550
Text Label 4150 1250 0    50   ~ 0
RESET_1
Text Label 4150 3550 0    50   ~ 0
RESET_2
Text Label 2050 2400 0    50   ~ 0
RESET_1
Text Label 2050 3000 0    50   ~ 0
RESET_2
Text Label 2050 2200 0    50   ~ 0
TXD_1
Text Label 2050 2300 0    50   ~ 0
RXD_1
Text Label 4150 1050 0    50   ~ 0
RXD_1
Text Label 4150 1150 0    50   ~ 0
TXD_1
Text Label 2050 2800 0    50   ~ 0
TXD_2
Text Label 2050 2900 0    50   ~ 0
RXD_2
Text Label 4150 3350 0    50   ~ 0
RXD_2
Text Label 4150 3450 0    50   ~ 0
TXD_2
Wire Notes Line
	650  1950 2650 1950
Wire Notes Line
	2650 1950 2650 3250
Wire Notes Line
	2650 3250 650  3250
Wire Notes Line
	650  3250 650  1950
Text Notes 1500 3350 0    50   ~ 0
FTDI\n
$Sheet
S 750  3600 1100 250 
U 5F8EA469
F0 "RESET" 50
F1 "RESET.sch" 50
F2 "RESET" I R 1850 3700 50 
$EndSheet
$Sheet
S 750  4050 1100 250 
U 5F8EA4F9
F0 "RESET_2" 50
F1 "RESET_2.sch" 50
F2 "RESET_2" I R 1850 4150 50 
$EndSheet
Wire Wire Line
	1850 3700 2600 3700
Wire Wire Line
	1850 4150 2600 4150
Text Label 2050 3700 0    50   ~ 0
RESET_1
Text Label 2050 4150 0    50   ~ 0
RESET_2
Wire Notes Line
	650  3450 2650 3450
Wire Notes Line
	2650 3450 2650 4450
Wire Notes Line
	2650 4450 650  4450
Wire Notes Line
	650  4450 650  3450
Text Notes 1500 4550 0    50   ~ 0
RESET\n
$Sheet
S 750  4750 1100 500 
U 5F8F06D7
F0 "ICSP" 50
F1 "ICSP.sch" 50
F2 "MOSI_1" I R 1850 4850 50 
F3 "MISO_1" I R 1850 4950 50 
F4 "SCK_1" I R 1850 5050 50 
F5 "RESET_1" I R 1850 5150 50 
$EndSheet
$Sheet
S 750  5450 1100 500 
U 5F8F071C
F0 "ICSP_2" 50
F1 "ICSP_2.sch" 50
F2 "MOSI_2" I R 1850 5550 50 
F3 "MISO_2" I R 1850 5650 50 
F4 "SCK_2" I R 1850 5750 50 
F5 "RESET_2" I R 1850 5850 50 
$EndSheet
Wire Wire Line
	1850 4850 2600 4850
Wire Wire Line
	1850 4950 2600 4950
Wire Wire Line
	1850 5050 2600 5050
Wire Wire Line
	1850 5150 2600 5150
Wire Wire Line
	1850 5550 2600 5550
Wire Wire Line
	1850 5650 2600 5650
Wire Wire Line
	1850 5750 2600 5750
Wire Wire Line
	1850 5850 2600 5850
Text Label 2100 4850 0    50   ~ 0
MOSI_1
Text Label 2100 4950 0    50   ~ 0
MISO_1
Text Label 2100 5050 0    50   ~ 0
SCK_1
Text Label 2100 5150 0    50   ~ 0
RESET_1
Text Label 2100 5550 0    50   ~ 0
MOSI_2
Text Label 2100 5650 0    50   ~ 0
MISO_2
Text Label 2100 5750 0    50   ~ 0
SCK_2
Text Label 2100 5850 0    50   ~ 0
RESET_2
Wire Notes Line
	650  4600 2650 4600
Wire Notes Line
	2650 4600 2650 6100
Wire Notes Line
	2650 6100 650  6100
Wire Notes Line
	650  6100 650  4600
Text Notes 1150 6200 0    50   ~ 0
PROGRAMMING HEADERS\n
Wire Wire Line
	4750 3700 3900 3700
Wire Wire Line
	4750 3800 3900 3800
Wire Wire Line
	4750 3900 3900 3900
Wire Wire Line
	4750 1400 3900 1400
Wire Wire Line
	4750 1500 3900 1500
Wire Wire Line
	4750 1600 3900 1600
Text Label 4150 1400 0    50   ~ 0
MOSI_1
Text Label 4150 1500 0    50   ~ 0
MISO_1
Text Label 4150 1600 0    50   ~ 0
SCK_1
Text Label 4150 3700 0    50   ~ 0
MOSI_2
Text Label 4150 3800 0    50   ~ 0
MISO_2
Text Label 4150 3900 0    50   ~ 0
SCK_2
$Sheet
S 750  6450 1100 300 
U 5F99411A
F0 "FILTERING 1" 50
F1 "FILTERING 1.sch" 50
$EndSheet
$Sheet
S 750  6950 1100 300 
U 5F99419C
F0 "FILTERING 2" 50
F1 "FILTERING 2.sch" 50
$EndSheet
Wire Notes Line
	650  6300 2650 6300
Wire Notes Line
	2650 6300 2650 7400
Wire Notes Line
	2650 7400 650  7400
Wire Notes Line
	650  7400 650  6300
Text Notes 1350 7500 0    50   ~ 0
MCU FILTERING
$Sheet
S 8100 700  2100 1250
U 5F99D46A
F0 "IMU" 50
F1 "IMU.sch" 50
$EndSheet
$EndSCHEMATC
