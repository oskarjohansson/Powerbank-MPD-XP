EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "USB-C PD controller with 4S battery charger"
Date "2020-01-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT4
U 1 1 5E0D2631
P 5650 3950
F 0 "BT4" H 5768 4046 50  0000 L CNN
F 1 "Battery_Cell" H 5768 3955 50  0000 L CNN
F 2 "" V 5650 4010 50  0001 C CNN
F 3 "~" V 5650 4010 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5E0D2E8A
P 5650 3550
F 0 "BT3" H 5768 3646 50  0000 L CNN
F 1 "Battery_Cell" H 5768 3555 50  0000 L CNN
F 2 "" V 5650 3610 50  0001 C CNN
F 3 "~" V 5650 3610 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4100 5650 4050
Wire Wire Line
	5650 3750 5650 3700
Wire Wire Line
	5650 3700 6200 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5650 3650
Wire Wire Line
	5650 3350 5650 3300
Wire Wire Line
	5650 3300 6200 3300
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E810B0B
P 3750 3200
F 0 "J3" H 3858 3381 50  0000 C CNN
F 1 "Bat conn" H 3858 3290 50  0000 C CNN
F 2 "Powerbank:XT30PW-M" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3200 3950 3200
Wire Wire Line
	3950 3300 4100 3300
Wire Wire Line
	4200 4300 4000 4300
Wire Wire Line
	4000 4100 4200 4100
Wire Wire Line
	4200 4200 4000 4200
Text Notes 3500 3750 0    50   ~ 0
Balance connector
Wire Notes Line
	3500 3750 4600 3750
Wire Notes Line
	4600 3750 4600 4500
Wire Notes Line
	4600 4500 3500 4500
Wire Notes Line
	3500 4500 3500 3750
Text Notes 3500 2950 0    50   ~ 0
Battery connector
Wire Notes Line
	3500 2950 3500 3500
Wire Notes Line
	3500 3500 4600 3500
Wire Notes Line
	4600 3500 4600 2950
Wire Notes Line
	4600 2950 3500 2950
Wire Notes Line
	5000 4500 7000 4500
Wire Notes Line
	7000 4500 7000 2850
Wire Notes Line
	7000 2850 5000 2850
Wire Notes Line
	5000 2850 5000 4500
Text Notes 5000 2850 0    50   ~ 0
2S Li-Ion batteries
Text HLabel 5650 3300 0    50   Input ~ 0
BAT+
Text HLabel 5650 4100 0    50   Input ~ 0
BAT-
Text HLabel 6200 3300 2    50   Input ~ 0
CELL2
Text HLabel 6200 3700 2    50   Input ~ 0
CELL1
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FA99C7F
P 3800 4200
F 0 "J1" H 3908 4481 50  0000 C CNN
F 1 "Balance conn" H 3908 4390 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Text HLabel 4200 4300 2    50   Input ~ 0
BAT-
Text HLabel 4200 4200 2    50   Input ~ 0
CELL1
Text HLabel 4200 4100 2    50   Input ~ 0
CELL2
Text HLabel 4100 3300 2    50   Input ~ 0
BAT-
Text HLabel 4100 3200 2    50   Input ~ 0
BAT+
$EndSCHEMATC
