EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 3450 0    50   Input ~ 0
Vout
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FD860E4
P 6500 3450
F 0 "J5" H 6580 3442 50  0000 L CNN
F 1 "OUT" H 6580 3351 50  0000 L CNN
F 2 "connectors:TerminalBlock_02_P5.00mm" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6300 3450
Wire Wire Line
	6250 3600 6250 3550
Wire Wire Line
	6250 3550 6300 3550
Wire Wire Line
	6050 3000 6000 3000
Text HLabel 6250 3600 0    50   Input ~ 0
GND
Text HLabel 5950 3000 0    50   Input ~ 0
GND
$Comp
L connector:Barrel_jack J4
U 1 1 5FC6D75C
P 6350 2900
F 0 "J4" H 6120 2889 50  0000 R CNN
F 1 "Barrel_jack" H 6120 2798 50  0000 R CNN
F 2 "connectors:PJ079BH" H 6400 2860 50  0001 C CNN
F 3 "~" H 6400 2860 50  0001 C CNN
	1    6350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6000 2800
Text HLabel 6000 2800 0    50   Input ~ 0
Vout
Wire Wire Line
	6050 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 5950 3000
Wire Wire Line
	6000 3000 6000 3200
Wire Wire Line
	6000 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3150
$EndSCHEMATC
