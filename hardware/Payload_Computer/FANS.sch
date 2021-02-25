EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 21
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
L 0532610271:0532610271 J1601
U 1 1 602864E0
P 7600 1900
F 0 "J1601" H 8030 1896 50  0000 L CNN
F 1 "0532610271" H 8030 1805 50  0000 L CNN
F 2 "0532610271:MOLEX_0532610271" H 7600 1900 50  0001 L BNN
F 3 "" H 7600 1900 50  0001 L BNN
F 4 "J" H 7600 1900 50  0001 L BNN "PARTREV"
F 5 "3.4 mm" H 7600 1900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 7600 1900 50  0001 L BNN "STANDARD"
F 7 "Molex" H 7600 1900 50  0001 L BNN "MANUFACTURER"
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSP129 Q1601
U 1 1 602899AA
P 3550 2700
F 0 "Q1601" H 3754 2746 50  0000 L CNN
F 1 "FDT439" H 3754 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 2625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDT439N-D.PDF" H 3550 2700 50  0001 L CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Text HLabel 3050 2700 0    50   Input ~ 0
FAN_CONTROL
Wire Wire Line
	3050 2700 3200 2700
$Comp
L SDM2U40CSP-7B:SDM2U40CSP-7B D1601
U 1 1 6028A6C1
P 4800 2900
F 0 "D1601" H 4800 3117 50  0000 C CNN
F 1 "SDM2U40CSP-7B" H 4800 3026 50  0000 C CNN
F 2 "SDM2U40CSP-7B:DIO_SDM2U40CSP-7B" H 4800 2900 50  0001 L BNN
F 3 "https://www.diodes.com/assets/Datasheets/SDM2U40CSP.pdf" H 4800 2900 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4800 2900 50  0001 L BNN "STANDARD"
F 5 "5-2" H 4800 2900 50  0001 L BNN "PARTREV"
F 6 "0.3 mm" H 4800 2900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Diodes, Inc." H 4800 2900 50  0001 L BNN "MANUFACTURER"
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 3650 2900
$Comp
L power:+5V #PWR01602
U 1 1 6028BA20
P 3650 2400
F 0 "#PWR01602" H 3650 2250 50  0001 C CNN
F 1 "+5V" H 3665 2573 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2400
Wire Wire Line
	5000 2900 5500 2900
Text Label 5200 2900 0    50   ~ 0
FANS
$Comp
L Device:R_US R1601
U 1 1 6028D9EF
P 3200 2950
F 0 "R1601" H 3268 2996 50  0000 L CNN
F 1 "10K" H 3268 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3240 2940 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3350 2700
$Comp
L power:GND #PWR01601
U 1 1 6028EB35
P 3200 3300
F 0 "#PWR01601" H 3200 3050 50  0001 C CNN
F 1 "GND" H 3205 3127 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3200 3300
$Comp
L power:GND #PWR01603
U 1 1 6028F2B9
P 7200 2100
F 0 "#PWR01603" H 7200 1850 50  0001 C CNN
F 1 "GND" V 7205 1972 50  0000 R CNN
F 2 "" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2100 7300 2100
Wire Wire Line
	7400 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2100
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 7200 2100
Wire Wire Line
	7400 1800 6950 1800
Text Label 7150 1800 0    50   ~ 0
FANS
$Comp
L 0532610271:0532610271 J1602
U 1 1 60290FA9
P 7600 2700
F 0 "J1602" H 8030 2696 50  0000 L CNN
F 1 "0532610271" H 8030 2605 50  0000 L CNN
F 2 "0532610271:MOLEX_0532610271" H 7600 2700 50  0001 L BNN
F 3 "" H 7600 2700 50  0001 L BNN
F 4 "J" H 7600 2700 50  0001 L BNN "PARTREV"
F 5 "3.4 mm" H 7600 2700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 7600 2700 50  0001 L BNN "STANDARD"
F 7 "Molex" H 7600 2700 50  0001 L BNN "MANUFACTURER"
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01604
U 1 1 60290FAF
P 7200 2900
F 0 "#PWR01604" H 7200 2650 50  0001 C CNN
F 1 "GND" V 7205 2772 50  0000 R CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2900 7300 2900
Wire Wire Line
	7400 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7200 2900
Wire Wire Line
	7400 2600 6950 2600
Text Label 7150 2600 0    50   ~ 0
FANS
$Comp
L 0532610271:0532610271 J1603
U 1 1 60291947
P 7600 3450
F 0 "J1603" H 8030 3446 50  0000 L CNN
F 1 "0532610271" H 8030 3355 50  0000 L CNN
F 2 "0532610271:MOLEX_0532610271" H 7600 3450 50  0001 L BNN
F 3 "" H 7600 3450 50  0001 L BNN
F 4 "J" H 7600 3450 50  0001 L BNN "PARTREV"
F 5 "3.4 mm" H 7600 3450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 7600 3450 50  0001 L BNN "STANDARD"
F 7 "Molex" H 7600 3450 50  0001 L BNN "MANUFACTURER"
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01605
U 1 1 6029194D
P 7200 3650
F 0 "#PWR01605" H 7200 3400 50  0001 C CNN
F 1 "GND" V 7205 3522 50  0000 R CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3650 7300 3650
Wire Wire Line
	7400 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7200 3650
Wire Wire Line
	7400 3350 6950 3350
Text Label 7150 3350 0    50   ~ 0
FANS
$Comp
L 0532610271:0532610271 J1604
U 1 1 60292403
P 7600 4200
F 0 "J1604" H 8030 4196 50  0000 L CNN
F 1 "0532610271" H 8030 4105 50  0000 L CNN
F 2 "0532610271:MOLEX_0532610271" H 7600 4200 50  0001 L BNN
F 3 "" H 7600 4200 50  0001 L BNN
F 4 "J" H 7600 4200 50  0001 L BNN "PARTREV"
F 5 "3.4 mm" H 7600 4200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 7600 4200 50  0001 L BNN "STANDARD"
F 7 "Molex" H 7600 4200 50  0001 L BNN "MANUFACTURER"
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01606
U 1 1 60292409
P 7200 4400
F 0 "#PWR01606" H 7200 4150 50  0001 C CNN
F 1 "GND" V 7205 4272 50  0000 R CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4400 7300 4400
Wire Wire Line
	7400 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7200 4400
Wire Wire Line
	7400 4100 6950 4100
Text Label 7150 4100 0    50   ~ 0
FANS
$Comp
L LM2940IMP-5.0_NOPB:LM2940IMP-5.0_NOPB VR1101
U 1 1 60377AFA
P 4550 4050
F 0 "VR1101" H 4550 4417 50  0000 C CNN
F 1 "LM2940IMP-5.0_NOPB" H 4550 4326 50  0000 C CNN
F 2 "SOT230P700X180-4N" H 4550 4050 50  0001 L BNN
F 3 "" H 4550 4050 50  0001 L BNN
F 4 "1.80 mm" H 4550 4050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "J" H 4550 4050 50  0001 L BNN "PARTREV"
F 6 "Texas Instruments" H 4550 4050 50  0001 L BNN "MANUFACTURER"
F 7 "IPC-7351B" H 4550 4050 50  0001 L BNN "STANDARD"
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01101
U 1 1 603789BE
P 3700 3950
F 0 "#PWR01101" H 3700 3800 50  0001 C CNN
F 1 "+BATT" V 3715 4077 50  0000 L CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3950 3800 3950
$Comp
L power:+5V #PWR01105
U 1 1 603794D8
P 6100 3950
F 0 "#PWR01105" H 6100 3800 50  0001 C CNN
F 1 "+5V" H 6115 4123 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01103
U 1 1 6037A9EF
P 5450 4250
F 0 "#PWR01103" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5455 4077 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4250 5350 4250
Wire Wire Line
	5250 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 5450 4250
$Comp
L Device:C C1101
U 1 1 6037D852
P 3800 4100
F 0 "C1101" H 3915 4146 50  0000 L CNN
F 1 "0.47 uF" H 3915 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 3950 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 3850 3950
$Comp
L power:GND #PWR01102
U 1 1 6037DDA4
P 3800 4400
F 0 "#PWR01102" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 3800 4250
$Comp
L Device:C C1102
U 1 1 6037EA08
P 5850 4100
F 0 "C1102" H 5965 4146 50  0000 L CNN
F 1 "22uF" H 5965 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5888 3950 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 6100 3950
$Comp
L power:GND #PWR01104
U 1 1 6037FC41
P 5850 4400
F 0 "#PWR01104" H 5850 4150 50  0001 C CNN
F 1 "GND" H 5855 4227 50  0000 C CNN
F 2 "" H 5850 4400 50  0001 C CNN
F 3 "" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 5850 4400
$EndSCHEMATC
