EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
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
L Device:C C?
U 1 1 5F9988E5
P 5200 3750
F 0 "C?" H 5315 3796 50  0000 L CNN
F 1 "1 uF" H 5315 3705 50  0000 L CNN
F 2 "" H 5238 3600 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9988EB
P 6350 3750
F 0 "C?" H 6465 3796 50  0000 L CNN
F 1 "1 uF" H 6465 3705 50  0000 L CNN
F 2 "" H 6388 3600 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F9988F1
P 5750 3750
F 0 "C?" H 5868 3796 50  0000 L CNN
F 1 "4.7 uF" H 5868 3705 50  0000 L CNN
F 2 "" H 5788 3600 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9988F7
P 5750 3200
F 0 "#PWR?" H 5750 3050 50  0001 C CNN
F 1 "+5V" H 5765 3373 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9988FD
P 5750 4250
F 0 "#PWR?" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5755 4077 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5750 3400
Wire Wire Line
	5750 4250 5750 4000
Wire Wire Line
	6350 3900 6350 4000
Wire Wire Line
	6350 4000 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5750 3900
Wire Wire Line
	5200 3900 5200 4000
Wire Wire Line
	5200 4000 5750 4000
Wire Wire Line
	5200 3600 5200 3400
Wire Wire Line
	5200 3400 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 3200
Wire Wire Line
	6350 3600 6350 3400
Wire Wire Line
	6350 3400 5750 3400
Text Notes 5000 4850 0    50   ~ 0
PLACE NEAR POWER INPUTS ON PROCESSOR 2\n\n
$EndSCHEMATC
