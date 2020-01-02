EESchema Schematic File Version 4
LIBS:Powerbank-cache
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
S 7900 4350 1300 850 
U 5E0D235E
F0 "Battery" 50
F1 "Battery.sch" 50
$EndSheet
Text GLabel 9450 1500 0    50   Input ~ 0
SCL_1
Text GLabel 9450 1600 0    50   Input ~ 0
SDA_1
$Comp
L Device:R R1
U 1 1 5E3AB7DA
P 9700 1500
F 0 "R1" V 9650 1650 50  0000 C CNN
F 1 "3.83k" V 9700 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	0    1    1    0   
$EndComp
Text Notes 9200 1200 0    50   ~ 0
Bus pullups
$Sheet
S 4150 5200 900  550 
U 5E7BFD38
F0 "PD Controller  TPS65988" 50
F1 "PDController.sch" 50
$EndSheet
$Comp
L Device:R R2
U 1 1 5E7D5CC8
P 9700 1600
F 0 "R2" V 9650 1750 50  0000 C CNN
F 1 "3.83k" V 9700 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E7D5F09
P 9700 1700
F 0 "R3" V 9650 1850 50  0000 C CNN
F 1 "10k" V 9700 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E7D608C
P 9700 1800
F 0 "R4" V 9650 1950 50  0000 C CNN
F 1 "10k" V 9700 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E7D632E
P 9700 1900
F 0 "R5" V 9650 2050 50  0000 C CNN
F 1 "3.83k" V 9700 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9700 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E7D678C
P 9700 2000
F 0 "R6" V 9650 2150 50  0000 C CNN
F 1 "3.83k" V 9700 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 2000 50  0001 C CNN
F 3 "~" H 9700 2000 50  0001 C CNN
	1    9700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E7D699A
P 9700 2100
F 0 "R7" V 9650 2250 50  0000 C CNN
F 1 "3.83k" V 9700 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 2100 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E7D6C41
P 9700 2200
F 0 "R8" V 9650 2350 50  0000 C CNN
F 1 "3.83k" V 9700 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2200 9950 2200
Wire Wire Line
	9950 2200 9950 2100
Wire Wire Line
	9950 1500 9850 1500
Wire Wire Line
	9850 1600 9950 1600
Connection ~ 9950 1600
Wire Wire Line
	9950 1600 9950 1500
Wire Wire Line
	9850 1700 9950 1700
Connection ~ 9950 1700
Wire Wire Line
	9950 1700 9950 1600
Wire Wire Line
	9850 1800 9950 1800
Connection ~ 9950 1800
Wire Wire Line
	9950 1800 9950 1700
Wire Wire Line
	9850 1900 9950 1900
Connection ~ 9950 1900
Wire Wire Line
	9950 1900 9950 1800
Wire Wire Line
	9850 2000 9950 2000
Connection ~ 9950 2000
Wire Wire Line
	9950 2000 9950 1900
Wire Wire Line
	9850 2100 9950 2100
Connection ~ 9950 2100
Wire Wire Line
	9950 2100 9950 2000
Text GLabel 9800 1350 0    50   Input ~ 0
PD_LDO_3V3
Text GLabel 9450 1700 0    50   Input ~ 0
IRQ_1
Text GLabel 9450 1800 0    50   Input ~ 0
IRQ_2
Text GLabel 9450 1900 0    50   Input ~ 0
SCL_2
Text GLabel 9450 2000 0    50   Input ~ 0
SDA_2
Text GLabel 9450 2100 0    50   Input ~ 0
PROCHOT
Text GLabel 9450 2200 0    50   Input ~ 0
CHRG_OK
Wire Wire Line
	9450 2200 9550 2200
Wire Wire Line
	9550 2100 9450 2100
Wire Wire Line
	9450 2000 9550 2000
Wire Wire Line
	9550 1900 9450 1900
Wire Wire Line
	9450 1800 9550 1800
Wire Wire Line
	9550 1700 9450 1700
Wire Wire Line
	9450 1600 9550 1600
Wire Wire Line
	9550 1500 9450 1500
Wire Wire Line
	9950 1350 9950 1500
Wire Wire Line
	9800 1350 9950 1350
Connection ~ 9950 1500
Wire Notes Line
	10200 1250 10200 2350
Wire Notes Line
	10200 1250 8850 1250
Wire Notes Line
	8850 1250 8850 2350
Wire Notes Line
	8850 2350 10200 2350
$EndSCHEMATC
