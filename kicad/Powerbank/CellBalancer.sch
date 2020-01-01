EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Powerbank:BQ4050RSMR IC?
U 1 1 5E0CC2E3
P 5000 3350
F 0 "IC?" H 5600 2700 50  0000 L CNN
F 1 "BQ4050RSMR" H 5400 2600 50  0000 L CNN
F 2 "QFN40P400X400X100-33N-D" H 6250 3750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/bq4050" H 6250 3650 50  0001 L CNN
F 4 "1-4 Series CEDV Battery Fuel (Gas) Gauge" H 6250 3550 50  0001 L CNN "Description"
F 5 "1" H 6250 3450 50  0001 L CNN "Height"
F 6 "595-BQ4050RSMR" H 6250 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-BQ4050RSMR" H 6250 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6250 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ4050RSMR" H 6250 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E0D5CE8
P 5400 2500
F 0 "#PWR?" H 5400 2350 50  0001 C CNN
F 1 "+BATT" H 5415 2673 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5400 2750
Text GLabel 4750 3750 0    50   Input ~ 0
CELL1
Wire Wire Line
	4750 3750 5000 3750
Text GLabel 4750 3650 0    50   Input ~ 0
CELL2
Text GLabel 4750 3550 0    50   Input ~ 0
CELL3
Text GLabel 4750 3450 0    50   Input ~ 0
CELL4
Wire Wire Line
	4750 3450 5000 3450
Wire Wire Line
	5000 3550 4750 3550
Wire Wire Line
	4750 3650 5000 3650
$Comp
L power:GND #PWR?
U 1 1 5E0D64F8
P 4250 3850
F 0 "#PWR?" H 4250 3600 50  0001 C CNN
F 1 "GND" H 4255 3677 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0D68C3
P 4250 3600
F 0 "C?" H 4135 3554 50  0000 R CNN
F 1 "C" H 4135 3645 50  0000 R CNN
F 2 "" H 4288 3450 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3850 4250 3750
Wire Wire Line
	4250 3450 4250 3350
Wire Wire Line
	4250 3350 5000 3350
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5E0D80CF
P 6850 4050
F 0 "SW?" H 6850 3850 50  0000 C CNN
F 1 "SW_DPST_x2" H 6850 3950 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0D9358
P 7150 4150
F 0 "#PWR?" H 7150 3900 50  0001 C CNN
F 1 "GND" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4150 7150 4050
Wire Wire Line
	7150 4050 7050 4050
Wire Wire Line
	6650 4050 6400 4050
$EndSCHEMATC
