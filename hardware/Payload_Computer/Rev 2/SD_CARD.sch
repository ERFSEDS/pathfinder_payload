EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L 2021-04-03_19-33-36:503182-1852 U601
U 1 1 606A8D60
P 4550 3500
F 0 "U601" H 5550 3887 60  0000 C CNN
F 1 "503182-1852" H 5550 3781 60  0000 C CNN
F 2 "SD_CARD:503182-1852" H 5550 3740 60  0001 C CNN
F 3 "" H 4550 3500 60  0000 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0601
U 1 1 606A97F8
P 4250 3800
F 0 "#PWR0601" H 4250 3650 50  0001 C CNN
F 1 "+3.3V" V 4265 3928 50  0000 L CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 606AA80F
P 6800 3700
F 0 "#PWR0602" H 6800 3450 50  0001 C CNN
F 1 "GND" V 6805 3572 50  0000 R CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3700 6800 3700
Wire Wire Line
	4550 3800 4400 3800
Text HLabel 6800 3800 2    50   Input ~ 0
SCK
Wire Wire Line
	6550 3800 6800 3800
Text HLabel 4200 3600 0    50   Input ~ 0
CS_SD
Wire Wire Line
	4550 3600 4200 3600
NoConn ~ 4550 3500
Text HLabel 4200 3700 0    50   Input ~ 0
MOSI
Wire Wire Line
	4550 3700 4200 3700
Text HLabel 6800 3600 2    50   Input ~ 0
MISO
Wire Wire Line
	6800 3600 6550 3600
NoConn ~ 6550 3500
$Comp
L Device:C C601
U 1 1 60726DB3
P 4400 3950
F 0 "C601" H 4515 3996 50  0000 L CNN
F 1 "100nF" H 4515 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4438 3800 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4250 3800
$Comp
L power:GND #PWR0117
U 1 1 607272DF
P 4400 4300
F 0 "#PWR0117" H 4400 4050 50  0001 C CNN
F 1 "GND" V 4405 4172 50  0000 R CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4400 4100
$EndSCHEMATC
