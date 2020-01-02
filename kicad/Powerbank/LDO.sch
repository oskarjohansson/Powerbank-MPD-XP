EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Powerbank:TLV70433DBVR PS?
U 1 1 5E72EB88
P 5950 3500
F 0 "PS?" H 6500 3765 50  0000 C CNN
F 1 "TLV70433DBVR" H 6500 3674 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 6900 3600 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tlv704" H 6900 3500 50  0001 L CNN
F 4 "24V Input Voltage, 150mA, Ultra-Low-Iq Low-Dropout (LDO) Regulators" H 6900 3400 50  0001 L CNN "Description"
F 5 "1.45" H 6900 3300 50  0001 L CNN "Height"
F 6 "595-TLV70433DBVR" H 6900 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TLV70433DBVR" H 6900 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6900 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "TLV70433DBVR" H 6900 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E72EB8E
P 5750 3500
AR Path="/5E0D0913/5E72EB8E" Ref="#PWR?"  Part="1" 
AR Path="/5E0D16A0/5E72EB8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3250 50  0001 C CNN
F 1 "GND" V 5755 3372 50  0000 R CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3500 5750 3500
Wire Wire Line
	7050 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3600
Wire Wire Line
	7150 3600 7050 3600
Wire Wire Line
	7150 3600 7150 3700
Connection ~ 7150 3600
$Comp
L power:GND #PWR?
U 1 1 5E72EB9B
P 7150 3700
AR Path="/5E0D0913/5E72EB9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0D16A0/5E72EB9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 3450 50  0001 C CNN
F 1 "GND" H 7155 3527 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E72EBA1
P 5050 3100
AR Path="/5E0D0913/5E72EBA1" Ref="#PWR?"  Part="1" 
AR Path="/5E0D16A0/5E72EBA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2950 50  0001 C CNN
F 1 "+3V3" H 5065 3273 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E72EE4D
P 5300 3100
F 0 "#PWR?" H 5300 2950 50  0001 C CNN
F 1 "+5V" H 5315 3273 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA0DA84
P 5300 3350
AR Path="/5E0D0913/5EA0DA84" Ref="C?"  Part="1" 
AR Path="/5E0D16A0/5EA0DA84" Ref="C?"  Part="1" 
F 0 "C?" H 5300 3250 50  0000 R CNN
F 1 "0.1µF" H 5300 3450 50  0000 R CNN
F 2 "" H 5338 3200 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	5300 3500 5300 3600
Wire Wire Line
	5300 3600 5950 3600
$Comp
L Device:C C?
U 1 1 5EA0F071
P 5050 3350
AR Path="/5E0D0913/5EA0F071" Ref="C?"  Part="1" 
AR Path="/5E0D16A0/5EA0F071" Ref="C?"  Part="1" 
F 0 "C?" H 5050 3250 50  0000 R CNN
F 1 "1µF" H 5050 3450 50  0000 R CNN
F 2 "" H 5088 3200 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3200 5050 3100
Wire Wire Line
	5050 3500 5050 3700
Wire Wire Line
	5050 3700 5950 3700
$EndSCHEMATC
