EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:Battery_Cell BT?
U 1 1 5E0D2631
P 4950 4250
F 0 "BT?" H 5068 4346 50  0000 L CNN
F 1 "Battery_Cell" H 5068 4255 50  0000 L CNN
F 2 "" V 4950 4310 50  0001 C CNN
F 3 "~" V 4950 4310 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E0D2E8A
P 4950 3850
F 0 "BT?" H 5068 3946 50  0000 L CNN
F 1 "Battery_Cell" H 5068 3855 50  0000 L CNN
F 2 "" V 4950 3910 50  0001 C CNN
F 3 "~" V 4950 3910 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E0D30C8
P 4950 3450
F 0 "BT?" H 5068 3546 50  0000 L CNN
F 1 "Battery_Cell" H 5068 3455 50  0000 L CNN
F 2 "" V 4950 3510 50  0001 C CNN
F 3 "~" V 4950 3510 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E0D32C3
P 4950 3050
F 0 "BT?" H 5068 3146 50  0000 L CNN
F 1 "Battery_Cell" H 5068 3055 50  0000 L CNN
F 2 "" V 4950 3110 50  0001 C CNN
F 3 "~" V 4950 3110 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E0D4118
P 4950 2750
F 0 "#PWR?" H 4950 2600 50  0001 C CNN
F 1 "+BATT" H 4965 2923 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5E0D4742
P 4950 4450
F 0 "#PWR?" H 4950 4300 50  0001 C CNN
F 1 "-BATT" H 4965 4623 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4450 4950 4350
Wire Wire Line
	4950 4050 4950 4000
Wire Wire Line
	4950 4000 5500 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 4950 3950
Wire Wire Line
	4950 3650 4950 3600
Wire Wire Line
	4950 3600 5500 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4950 3550
Wire Wire Line
	4950 3250 4950 3200
Wire Wire Line
	4950 2850 4950 2800
Wire Wire Line
	4950 3200 5500 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 4950 3150
Text GLabel 5500 3200 2    50   Input ~ 0
CELL3
Text GLabel 5500 3600 2    50   Input ~ 0
CELL2
Text GLabel 5500 4000 2    50   Input ~ 0
CELL1
Wire Wire Line
	4950 2800 5500 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 4950 2750
Text GLabel 5500 2800 2    50   Input ~ 0
CELL4
$EndSCHEMATC
