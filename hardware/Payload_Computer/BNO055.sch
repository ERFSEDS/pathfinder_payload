EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 17
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
L Sensor_Motion:BNO055 U?
U 1 1 5F9DBC78
P 5500 3750
F 0 "U?" H 5800 4500 50  0000 C CNN
F 1 "BNO055" H 5800 4400 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 5750 3100 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 5500 3950 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 7200 3250
Connection ~ 6950 3250
$Comp
L power:GND #PWR?
U 1 1 5F9DBC80
P 7200 3250
F 0 "#PWR?" H 7200 3000 50  0001 C CNN
F 1 "GND" V 7205 3122 50  0000 R CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3750 6250 3750
Wire Wire Line
	6950 3250 6950 3750
$Comp
L Device:C C?
U 1 1 5F9DBC88
P 6400 3250
F 0 "C?" V 6148 3250 50  0000 C CNN
F 1 "22pF" V 6239 3250 50  0000 C CNN
F 2 "" H 6438 3100 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9DBC8E
P 6400 4250
F 0 "C?" V 6650 4250 50  0000 C CNN
F 1 "0.1uF" V 6550 4250 50  0000 C CNN
F 2 "" H 6438 4100 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3750 6950 3750
Wire Wire Line
	6250 3250 6100 3250
Wire Wire Line
	6550 3250 6950 3250
Wire Wire Line
	6100 4250 6250 4250
Wire Wire Line
	6550 4250 6800 4250
$Comp
L power:GND #PWR?
U 1 1 5F9DBC99
P 6800 4250
F 0 "#PWR?" H 6800 4000 50  0001 C CNN
F 1 "GND" V 6700 4250 50  0000 R CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F9DBC9F
P 6700 4050
F 0 "R?" V 6495 4050 50  0000 C CNN
F 1 "10k" V 6586 4050 50  0000 C CNN
F 2 "" V 6740 4040 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F9DBCA5
P 7150 4150
F 0 "R?" V 7350 4150 50  0000 C CNN
F 1 "10k" V 7250 4150 50  0000 C CNN
F 2 "" V 7190 4140 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4050 6100 4050
Wire Wire Line
	6100 4150 7000 4150
Wire Wire Line
	6850 4050 7450 4050
Wire Wire Line
	7450 4050 7450 4150
Wire Wire Line
	7450 4150 7300 4150
Wire Wire Line
	7450 4050 7650 4050
Connection ~ 7450 4050
$Comp
L power:GND #PWR?
U 1 1 5F9DBCB2
P 7650 4050
F 0 "#PWR?" H 7650 3800 50  0001 C CNN
F 1 "GND" V 7655 3922 50  0000 R CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9DBCB8
P 6400 3750
F 0 "C?" V 6148 3750 50  0000 C CNN
F 1 "22pF" V 6239 3750 50  0000 C CNN
F 2 "" H 6438 3600 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4150 4300 4150
$Comp
L power:GND #PWR?
U 1 1 5F9DBCBF
P 4200 4150
F 0 "#PWR?" H 4200 3900 50  0001 C CNN
F 1 "GND" V 4100 4150 50  0000 R CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4250 4750 4250
Wire Wire Line
	4300 4250 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 4200 4150
$Comp
L Device:R_US R?
U 1 1 5F9DBCC9
P 4600 4250
F 0 "R?" V 4800 4250 50  0000 C CNN
F 1 "10k" V 4700 4250 50  0000 C CNN
F 2 "" V 4640 4240 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4250 4300 4250
$Comp
L Device:C C?
U 1 1 5F9DBCD0
P 5400 2650
F 0 "C?" H 5600 2700 50  0000 C CNN
F 1 "22pF" H 5600 2600 50  0000 C CNN
F 2 "" H 5438 2500 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9DBCD6
P 5400 2300
F 0 "#PWR?" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5450 2150 50  0000 R CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3050 5400 2950
Wire Wire Line
	5600 3050 5600 2950
Wire Wire Line
	5600 2950 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5400 2800
Wire Wire Line
	5400 2500 5400 2300
Wire Wire Line
	5400 2950 5200 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5F9DBCE3
P 5200 2950
F 0 "#PWR?" H 5200 2800 50  0001 C CNN
F 1 "+3.3V" V 5215 3078 50  0000 L CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4450 5400 4600
Wire Wire Line
	5400 4600 5500 4600
Wire Wire Line
	5600 4600 5600 4450
Wire Wire Line
	5500 4600 5500 4700
Connection ~ 5500 4600
Wire Wire Line
	5500 4600 5600 4600
$Comp
L power:GND #PWR?
U 1 1 5F9DBCEF
P 5500 4700
F 0 "#PWR?" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5600 4550 50  0000 R CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4750 3750
Wire Wire Line
	4900 3650 4750 3650
$Comp
L power:GND #PWR?
U 1 1 5F9DBCF7
P 4750 3750
F 0 "#PWR?" H 4750 3500 50  0001 C CNN
F 1 "GND" V 4750 3650 50  0000 R CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9DBCFD
P 4750 3650
F 0 "#PWR?" H 4750 3500 50  0001 C CNN
F 1 "+3.3V" V 4765 3778 50  0000 L CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3950 4700 3950
Wire Wire Line
	4900 4050 4700 4050
Wire Wire Line
	4900 3250 4700 3250
Wire Wire Line
	4900 3450 4700 3450
Text HLabel 4700 3250 0    50   Input ~ 0
RESET_3V
Text HLabel 4700 3450 0    50   Input ~ 0
INT_3V
Text HLabel 4700 3950 0    50   Input ~ 0
COM0_3V
Text HLabel 4700 4050 0    50   Input ~ 0
COM1_3V
$EndSCHEMATC
