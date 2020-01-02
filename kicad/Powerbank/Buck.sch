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
$Comp
L Powerbank:TPS563200DDCT PS?
U 1 1 5E0D0DE8
P 4950 3850
F 0 "PS?" H 5500 4115 50  0000 C CNN
F 1 "TPS563200DDCT" H 5500 4024 50  0000 C CNN
F 2 "SOT95P280X110-6N" H 5900 3950 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps563200" H 5900 3850 50  0001 L CNN
F 4 "Texas Instruments, TPS563200DDCT DC-DC Converter 2A Adjustable, 0.76  7 V, 6-Pin SOT-23" H 5900 3750 50  0001 L CNN "Description"
F 5 "1.1" H 5900 3650 50  0001 L CNN "Height"
F 6 "595-TPS563200DDCT" H 5900 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS563200DDCT" H 5900 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5900 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS563200DDCT" H 5900 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 3850
	1    0    0    -1  
$EndComp
Text GLabel 4700 4050 0    50   Input ~ 0
SYS
Wire Wire Line
	4700 4050 4850 4050
$Comp
L Device:C C?
U 1 1 5E70F357
P 4850 4300
F 0 "C?" H 4965 4346 50  0000 L CNN
F 1 "C" H 4965 4255 50  0000 L CNN
F 2 "" H 4888 4150 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 4950 4050
$Comp
L power:GND #PWR?
U 1 1 5E70FB38
P 4850 4550
F 0 "#PWR?" H 4850 4300 50  0001 C CNN
F 1 "GND" H 4855 4377 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4550 4850 4450
$EndSCHEMATC
