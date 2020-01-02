EESchema Schematic File Version 4
LIBS:Powerbank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L power:GND #PWR0141
U 1 1 5E74537B
P 3450 5250
F 0 "#PWR0141" H 3450 5000 50  0001 C CNN
F 1 "GND" H 3455 5077 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E745A6C
P 4300 3350
F 0 "#PWR0142" H 4300 3100 50  0001 C CNN
F 1 "GND" V 4305 3222 50  0000 R CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3350 4150 3350
Text GLabel 3550 4750 3    50   Input ~ 0
PD_LDO_3V3
$Comp
L Device:R R49
U 1 1 5E747B88
P 3550 4500
F 0 "R49" V 3500 4600 50  0000 L CNN
F 1 "100k" V 3550 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4350 3550 4250
Wire Wire Line
	3550 4650 3550 4700
Text GLabel 3350 4750 3    50   Input ~ 0
CC1_CONN
Text GLabel 3250 4750 3    50   Input ~ 0
CC2_CONN
Wire Wire Line
	3350 4750 3350 4250
Wire Wire Line
	3250 4250 3250 4750
Wire Wire Line
	3450 4250 3450 5250
$Comp
L Device:C C36
U 1 1 5E74EE70
P 4000 4500
F 0 "C36" H 3950 4400 50  0000 R CNN
F 1 "1µF" H 3950 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 4350 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4350 3650 4250
Wire Wire Line
	3650 4350 3850 4350
Wire Wire Line
	3550 4700 3850 4700
Wire Wire Line
	3850 4700 3850 4350
Connection ~ 3550 4700
Wire Wire Line
	3550 4700 3550 4750
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 4000 4350
$Comp
L power:GND #PWR0143
U 1 1 5E750F60
P 4000 4750
F 0 "#PWR0143" H 4000 4500 50  0001 C CNN
F 1 "GND" H 4005 4577 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 4000 4650
$Comp
L Device:C C35
U 1 1 5E752C26
P 2150 3350
F 0 "C35" H 2250 3450 50  0000 C CNN
F 1 "0.1µF" H 2300 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 3200 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5E75356D
P 1850 3350
F 0 "#PWR0144" H 1850 3100 50  0001 C CNN
F 1 "GND" V 1855 3222 50  0000 R CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3350 2000 3350
Text GLabel 4350 3450 2    50   Input ~ 0
CC1
Text GLabel 4350 3550 2    50   Input ~ 0
CC2
Wire Wire Line
	2700 3450 2850 3450
Wire Wire Line
	2850 3550 2700 3550
NoConn ~ 2850 3250
NoConn ~ 2850 3150
NoConn ~ 3750 2450
NoConn ~ 3650 2450
$Comp
L power:GND #PWR0145
U 1 1 5E757910
P 3550 2100
F 0 "#PWR0145" H 3550 1850 50  0001 C CNN
F 1 "GND" H 3555 1927 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2100 3550 2450
Wire Wire Line
	4350 3550 4150 3550
Wire Wire Line
	4150 3450 4350 3450
Text GLabel 2700 3450 0    50   Input ~ 0
CC1_CONN
Text GLabel 2700 3550 0    50   Input ~ 0
CC2_CONN
$Comp
L Powerbank:TPD6S300ARUKR IC5
U 1 1 5E0D0685
P 2850 3150
F 0 "IC5" H 3500 2700 50  0000 L CNN
F 1 "TPD6S300ARUKR" H 3200 2600 50  0000 L CNN
F 2 "Powerbank:QFN40P300X300X80-21N-D" H 4000 3650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tpd6s300a" H 4000 3550 50  0001 L CNN
F 4 "USB Type-C Port Protector Short-to-VBUS Overvoltage and IEC ESD Protection" H 4000 3450 50  0001 L CNN "Description"
F 5 "0.8" H 4000 3350 50  0001 L CNN "Height"
F 6 "595-TPD6S300ARUKR" H 4000 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPD6S300ARUKR" H 4000 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4000 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "TPD6S300ARUKR" H 4000 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2850 3350
Text GLabel 3450 2300 1    50   Input ~ 0
DP_C
Text GLabel 3350 2300 1    50   Input ~ 0
DN_C
Wire Wire Line
	3350 2300 3350 2450
Wire Wire Line
	3450 2300 3450 2450
$Comp
L power:GND #PWR0146
U 1 1 5E75EB3B
P 3250 2100
F 0 "#PWR0146" H 3250 1850 50  0001 C CNN
F 1 "GND" H 3255 1927 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2100 3250 2450
NoConn ~ 4150 3150
NoConn ~ 4150 3250
$Comp
L Device:C C41
U 1 1 5E7648D0
P 9500 4950
F 0 "C41" H 9450 4850 50  0000 R CNN
F 1 "0.01µF" H 9450 5050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 4800 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C39
U 1 1 5E7654CB
P 9000 4950
F 0 "C39" H 8950 4850 50  0000 R CNN
F 1 "0.01µF" H 8950 5050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 4800 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C38
U 1 1 5E76584E
P 8500 4950
F 0 "C38" H 8450 4850 50  0000 R CNN
F 1 "0.01µF" H 8450 5050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 4800 50  0001 C CNN
F 3 "~" H 8500 4950 50  0001 C CNN
	1    8500 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C37
U 1 1 5E765BA5
P 8000 4950
F 0 "C37" H 7950 4850 50  0000 R CNN
F 1 "0.01µF" H 7950 5050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 4800 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5100 8000 5200
Wire Wire Line
	8000 5200 8500 5200
Wire Wire Line
	9500 5200 9500 5100
Wire Wire Line
	9000 5100 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	9000 5200 9500 5200
Wire Wire Line
	8500 5100 8500 5200
Connection ~ 8500 5200
Wire Wire Line
	8500 5200 8750 5200
Wire Wire Line
	8000 4800 8000 4700
Wire Wire Line
	9500 4700 9500 4800
Wire Wire Line
	9000 4800 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9500 4700
Wire Wire Line
	8500 4800 8500 4700
Wire Wire Line
	8000 4700 8500 4700
Connection ~ 8500 4700
Wire Wire Line
	8500 4700 8750 4700
Wire Wire Line
	8750 4700 8750 4600
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 9000 4700
Text GLabel 8750 4600 1    50   Input ~ 0
VBUS_C
$Comp
L power:GND #PWR0147
U 1 1 5E76A8F4
P 8750 5300
F 0 "#PWR0147" H 8750 5050 50  0001 C CNN
F 1 "GND" H 8755 5127 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5300 8750 5200
Connection ~ 8750 5200
Wire Wire Line
	8750 5200 9000 5200
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5E7701C7
P 5900 3450
F 0 "J1" H 6007 4717 50  0000 C CNN
F 1 "USB_C_Receptacle" H 6007 4626 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 6050 3450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6050 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5E772013
P 5750 5250
F 0 "#PWR0148" H 5750 5000 50  0001 C CNN
F 1 "GND" H 5755 5077 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5050 5600 5150
Wire Wire Line
	5600 5150 5750 5150
Wire Wire Line
	5900 5050 5900 5150
Wire Wire Line
	5750 5150 5750 5250
Connection ~ 5750 5150
Wire Wire Line
	5750 5150 5900 5150
Text GLabel 6600 2250 2    50   Input ~ 0
VBUS_C
Text GLabel 6600 2650 2    50   Input ~ 0
CC1_CONN
Text GLabel 6600 2750 2    50   Input ~ 0
CC2_CONN
Wire Wire Line
	6600 2750 6500 2750
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	6500 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3050
Wire Wire Line
	6600 3050 6500 3050
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3250
Wire Wire Line
	6600 3250 6500 3250
Text GLabel 6600 3200 2    50   Input ~ 0
DP_C
Text GLabel 6600 3000 2    50   Input ~ 0
DN_C
NoConn ~ 6500 3450
NoConn ~ 6500 3550
NoConn ~ 6500 3750
NoConn ~ 6500 3850
NoConn ~ 6500 4050
NoConn ~ 6500 4150
NoConn ~ 6500 4350
NoConn ~ 6500 4450
$Comp
L power:GND #PWR0149
U 1 1 5E78F8FE
P 7150 2550
F 0 "#PWR0149" H 7150 2300 50  0001 C CNN
F 1 "GND" H 7155 2377 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Text GLabel 7000 4650 2    50   Input ~ 0
SCL_1
Text GLabel 7000 4750 2    50   Input ~ 0
SDA_1
Wire Wire Line
	6500 4650 6600 4650
$Comp
L Device:R R50
U 1 1 5E796567
P 6750 4650
F 0 "R50" V 6700 4800 50  0000 C CNN
F 1 "DNP" V 6750 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4750 6500 4750
$Comp
L Device:R R51
U 1 1 5E795208
P 6750 4750
F 0 "R51" V 6700 4900 50  0000 C CNN
F 1 "DNP" V 6750 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4750 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
	1    6750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4650 7000 4650
Wire Wire Line
	6900 4750 7000 4750
$Comp
L Connector:USB_A J2
U 1 1 5E7A4D3B
P 8800 2550
F 0 "J2" V 8811 2880 50  0000 L CNN
F 1 "USB_A" V 8902 2880 50  0000 L CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 8950 2500 50  0001 C CNN
F 3 " ~" H 8950 2500 50  0001 C CNN
	1    8800 2550
	0    1    1    0   
$EndComp
Text GLabel 8700 2950 3    50   Input ~ 0
DN_A
Text GLabel 8800 2950 3    50   Input ~ 0
DP_A
Text GLabel 9000 2950 3    50   Input ~ 0
VBUS_A
Wire Wire Line
	9000 2950 9000 2900
Wire Wire Line
	8800 2850 8800 2950
Wire Wire Line
	8700 2950 8700 2850
$Comp
L power:GND #PWR0150
U 1 1 5E7AB3D1
P 8300 2650
F 0 "#PWR0150" H 8300 2400 50  0001 C CNN
F 1 "GND" H 8305 2477 50  0000 C CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8300 2550
Wire Wire Line
	8300 2450 8400 2450
Wire Wire Line
	8300 2550 8400 2550
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8300 2450
$Comp
L Device:C C40
U 1 1 5E7AEAC1
P 9200 3100
F 0 "C40" H 9250 3200 50  0000 L CNN
F 1 "100µF" H 9250 3000 50  0000 L CNN
F 2 "" H 9238 2950 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2950 9200 2900
Wire Wire Line
	9200 2900 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	9000 2900 9000 2850
Wire Wire Line
	9200 3250 9200 3350
$Comp
L power:GND #PWR0151
U 1 1 5E7B2A3D
P 9200 3350
F 0 "#PWR0151" H 9200 3100 50  0001 C CNN
F 1 "GND" H 9205 3177 50  0000 C CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 7150 2450
Wire Wire Line
	7150 2450 7150 2550
Wire Wire Line
	6500 2450 6550 2450
$Comp
L Device:D_Schottky D7
U 1 1 5E78B23C
P 6750 2450
F 0 "D7" H 6750 2666 50  0000 C CNN
F 1 "D_Schottky" H 6750 2575 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 6550 2250
Wire Wire Line
	6550 2250 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6600 2450
Wire Notes Line
	4800 1800 4800 5550
Wire Notes Line
	4800 5550 1300 5550
Wire Notes Line
	1300 5550 1300 1800
Wire Notes Line
	1300 1800 4800 1800
Text Notes 1300 1700 0    50   ~ 0
ESD and shorting protection circuit
Wire Notes Line
	5050 1800 7500 1800
Wire Notes Line
	7500 1800 7500 5550
Wire Notes Line
	7500 5550 5050 5550
Wire Notes Line
	5050 5550 5050 1800
Wire Notes Line
	7800 1800 7800 3700
Wire Notes Line
	7800 3700 9950 3700
Wire Notes Line
	9950 3700 9950 1800
Wire Notes Line
	9950 1800 7800 1800
Wire Notes Line
	7800 5550 7800 4200
Wire Notes Line
	7800 4200 9950 4200
Wire Notes Line
	9950 4200 9950 5550
Wire Notes Line
	9950 5550 7800 5550
Text Notes 7800 1700 0    50   ~ 0
USB-A Output
Text Notes 5050 1700 0    50   ~ 0
USB-C Plug
$EndSCHEMATC
