EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 2350 0    50   Input ~ 0
BAT+
Text HLabel 3450 3650 0    50   Input ~ 0
BAT-
Text HLabel 3500 3000 0    50   Input ~ 0
CELL1
Text HLabel 3500 2700 0    50   Input ~ 0
CELL2
$Comp
L powermanagement:BQ29209 U2
U 1 1 5FDAF2FD
P 4950 3000
F 0 "U2" H 4950 3565 50  0000 C CNN
F 1 "BQ29209" H 4950 3474 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FDAFA81
P 4500 3500
F 0 "C8" H 4592 3546 50  0000 L CNN
F 1 "0.1uF" H 4592 3455 50  0000 L CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FDAFFBA
P 4150 3500
F 0 "C7" H 4242 3546 50  0000 L CNN
F 1 "0.1uF" H 4242 3455 50  0000 L CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FDB020A
P 4150 2800
F 0 "C6" H 4242 2846 50  0000 L CNN
F 1 "0.1uF" H 4242 2755 50  0000 L CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FDB07F1
P 3950 2700
F 0 "R11" V 3900 2700 50  0000 C CNN
F 1 "160" V 3950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FDB0BC5
P 3950 2900
F 0 "R12" V 3900 2900 50  0000 C CNN
F 1 "260" V 3950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FDB0E59
P 3950 3100
F 0 "R13" V 3900 3100 50  0000 C CNN
F 1 "100" V 3950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2900 4150 2900
Wire Wire Line
	4150 2900 4500 2900
Connection ~ 4150 2900
Wire Wire Line
	4500 2700 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4050 2700
Wire Wire Line
	3850 2700 3700 2700
Wire Wire Line
	3850 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3000
Wire Wire Line
	3700 3100 3850 3100
Wire Wire Line
	3700 3000 3500 3000
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3700 3100
Wire Wire Line
	4050 3100 4500 3100
Wire Wire Line
	4150 2900 4150 3400
Wire Wire Line
	4500 3300 4500 3400
Wire Wire Line
	4950 3500 4950 3650
Wire Wire Line
	4950 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3600
Wire Wire Line
	4500 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3600
Connection ~ 4500 3650
Wire Wire Line
	4950 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3300
Wire Wire Line
	5450 3100 5400 3100
Connection ~ 4950 3650
Wire Wire Line
	5400 3300 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5450 3100
Wire Wire Line
	3450 3650 4150 3650
Connection ~ 4150 3650
$Comp
L Device:R_Small R14
U 1 1 5FDB30AD
P 5600 2750
F 0 "R14" H 5541 2704 50  0000 R CNN
F 1 "100" H 5541 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FDB3ED4
P 5600 3500
F 0 "C9" H 5692 3546 50  0000 L CNN
F 1 "0.1uF" H 5692 3455 50  0000 L CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 2900
Wire Wire Line
	5600 2900 5400 2900
Wire Wire Line
	5600 2850 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	5600 2650 5600 2350
Wire Wire Line
	5600 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	3700 2700 3500 2700
Wire Wire Line
	5600 3600 5600 3650
Wire Wire Line
	5600 3650 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	3500 2350 3700 2350
Connection ~ 3700 2350
NoConn ~ 5400 2700
$EndSCHEMATC
