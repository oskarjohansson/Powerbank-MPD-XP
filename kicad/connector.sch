EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6300 3450
$Comp
L power:GND #PWR0129
U 1 1 5FD866D5
P 6250 3600
F 0 "#PWR0129" H 6250 3350 50  0001 C CNN
F 1 "GND" H 6255 3427 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6250 3550
Wire Wire Line
	6250 3550 6300 3550
$Comp
L Connector:Jack-DC J4
U 1 1 5FD9FE96
P 6350 2900
F 0 "J4" H 6120 2950 50  0000 R CNN
F 1 "PJ-079BH" H 6120 2859 50  0000 R CNN
F 2 "" H 6400 2860 50  0001 C CNN
F 3 "~" H 6400 2860 50  0001 C CNN
	1    6350 2900
	-1   0    0    -1  
$EndComp
Text HLabel 6000 2800 0    50   Input ~ 0
Vout
$Comp
L power:GND #PWR0130
U 1 1 5FDA0E01
P 6000 3050
F 0 "#PWR0130" H 6000 2800 50  0001 C CNN
F 1 "GND" H 6005 2877 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3050
Wire Wire Line
	6050 2800 6000 2800
$EndSCHEMATC