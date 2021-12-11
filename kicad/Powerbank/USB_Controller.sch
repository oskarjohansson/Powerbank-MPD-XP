EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 6
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
L powermanagement:FUSB302B01MPX U?
U 1 1 61B86D37
P 6000 3650
F 0 "U?" H 6450 4150 50  0000 C CNN
F 1 "FUSB302B01MPX" H 6500 4000 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 6000 3150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB302B-D.PDF" H 6100 3250 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B8B018
P 1800 4450
AR Path="/5E0D01AD/61B8B018" Ref="#PWR?"  Part="1" 
AR Path="/61B869E1/61B8B018" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4250 1650 4350
Wire Wire Line
	1650 4350 1800 4350
Wire Wire Line
	1950 4250 1950 4350
Wire Wire Line
	1800 4350 1800 4450
Connection ~ 1800 4350
Wire Wire Line
	1800 4350 1950 4350
Wire Wire Line
	2550 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3350
Wire Wire Line
	2650 3350 2550 3350
Wire Wire Line
	2550 3450 2650 3450
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	2650 3550 2550 3550
NoConn ~ 2550 3950
NoConn ~ 2550 3850
Wire Wire Line
	2550 2750 2600 2750
Wire Wire Line
	2750 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2750
Wire Notes Line
	1100 2100 4000 2100
Wire Notes Line
	4000 2100 4000 5850
Wire Notes Line
	4000 5850 1100 5850
Wire Notes Line
	1100 5850 1100 2100
Text Notes 1100 2100 0    50   ~ 0
USB-C Plug
Text HLabel 5500 3550 0    50   Input ~ 0
SDA
Text HLabel 5500 3650 0    50   Input ~ 0
SCL
Text HLabel 5500 3750 0    50   Input ~ 0
INT_N
$Comp
L power:GND #PWR?
U 1 1 61B8BFC2
P 6000 4100
F 0 "#PWR?" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6000 4050
Text HLabel 6500 3550 2    50   Input ~ 0
VBUS
Text HLabel 2750 2400 2    50   Input ~ 0
VBUS
$Comp
L power:+3V3 #PWR?
U 1 1 61B8CDED
P 5900 3100
F 0 "#PWR?" H 5900 2950 50  0001 C CNN
F 1 "+3V3" H 5915 3273 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5900 3250
$Comp
L Device:C_Small C?
U 1 1 61B8D685
P 3150 3200
F 0 "C?" H 3242 3246 50  0000 L CNN
F 1 "300pF" H 3242 3155 50  0000 L CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B8E286
P 3150 3300
F 0 "#PWR?" H 3150 3050 50  0001 C CNN
F 1 "GND" H 3155 3127 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B8E765
P 3550 3200
F 0 "C?" H 3642 3246 50  0000 L CNN
F 1 "300pF" H 3642 3155 50  0000 L CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2950 3550 2950
Wire Wire Line
	2550 3050 3150 3050
Wire Wire Line
	3150 3100 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 3050 3200 3050
Wire Wire Line
	3550 3100 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3600 2950
$Comp
L power:GND #PWR?
U 1 1 61B8FD16
P 3550 3300
F 0 "#PWR?" H 3550 3050 50  0001 C CNN
F 1 "GND" H 3555 3127 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Text HLabel 6100 3100 1    50   Input ~ 0
VCONN
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	6000 3250 6000 3200
Wire Wire Line
	6000 3200 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6100 3250
Text HLabel 2650 3250 2    50   Input ~ 0
USB_DM
Text HLabel 2650 3450 2    50   Input ~ 0
USB_DP
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 61B94581
P 1950 3350
F 0 "J?" H 2057 4217 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2057 4126 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2100 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Text Label 3600 2950 0    50   ~ 0
CC1
Text Label 3200 3050 0    50   ~ 0
CC2
Text Label 6500 3650 0    50   ~ 0
CC1
Text Label 6500 3750 0    50   ~ 0
CC2
$EndSCHEMATC
