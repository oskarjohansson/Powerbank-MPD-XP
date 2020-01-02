EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 4200 3050 700  650 
U 5E0CBF52
F0 "Cell Balancer BQ4050" 50
F1 "CellBalancer.sch" 50
$EndSheet
$Sheet
S 4200 4150 700  600 
U 5E0CE0A0
F0 "Battery Charger" 50
F1 "BatteryCharger.sch" 50
$EndSheet
$Sheet
S 5750 3100 650  600 
U 5E0D01AD
F0 "ESD Protection - TPD6S300A" 50
F1 "ESDProtection.sch" 50
$EndSheet
$Sheet
S 5800 4150 700  650 
U 5E0D0913
F0 "Buck - TPS563200" 50
F1 "Buck.sch" 50
$EndSheet
$Sheet
S 7800 3200 700  500 
U 5E0D16A0
F0 "LDO TLV70433" 50
F1 "LDO.sch" 50
$EndSheet
$Sheet
S 7900 4350 1300 850 
U 5E0D235E
F0 "Battery" 50
F1 "Battery.sch" 50
$EndSheet
Text GLabel 8900 2250 0    50   Input ~ 0
SCL
Text GLabel 8900 2350 0    50   Input ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5E3AB7DA
P 9000 2050
F 0 "R?" H 9070 2096 50  0000 L CNN
F 1 "R" H 9070 2005 50  0000 L CNN
F 2 "" V 8930 2050 50  0001 C CNN
F 3 "~" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3AC18F
P 9300 2050
F 0 "R?" H 9370 2096 50  0000 L CNN
F 1 "R" H 9370 2005 50  0000 L CNN
F 2 "" V 9230 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2200 9000 2250
Wire Wire Line
	9000 2250 8900 2250
Wire Wire Line
	9300 2350 9300 2200
Wire Wire Line
	8900 2350 9300 2350
$Comp
L power:+3V3 #PWR?
U 1 1 5E3AC810
P 9000 1800
F 0 "#PWR?" H 9000 1650 50  0001 C CNN
F 1 "+3V3" H 9015 1973 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E3AD0F6
P 9300 1800
F 0 "#PWR?" H 9300 1650 50  0001 C CNN
F 1 "+3V3" H 9315 1973 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1800 9300 1900
Wire Wire Line
	9000 1800 9000 1900
Wire Notes Line
	8550 1500 10000 1500
Wire Notes Line
	10000 1500 10000 2500
Wire Notes Line
	10000 2500 8550 2500
Wire Notes Line
	8550 2500 8550 1500
Text Notes 9000 1450 0    50   ~ 0
Pullup I2C bus
$EndSCHEMATC
