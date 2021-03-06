EESchema Schematic File Version 4
LIBS:Powerbank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Powerbank:BQ25703ARSNT IC1
U 1 1 5E0CE5BE
P 4800 3850
F 0 "IC1" H 5700 3650 50  0000 L CNN
F 1 "BQ25703ARSNT" H 5450 3500 50  0000 L CNN
F 2 "Powerbank:QFN40P400X400X80-33N-D" H 6450 4650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/bq25703a" H 6450 4550 50  0001 L CNN
F 4 "NVDC I2C Battery Buck-Boost Charge Controller with System Power Monitor & Processor" H 6450 4450 50  0001 L CNN "Description"
F 5 "0.8" H 6450 4350 50  0001 L CNN "Height"
F 6 "595-BQ25703ARSNT" H 6450 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-BQ25703ARSNT" H 6450 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6450 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ25703ARSNT" H 6450 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E3A2522
P 1050 6450
F 0 "R10" V 1000 6550 50  0000 L CNN
F 1 "40.2k" V 1050 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E3A2ED7
P 2000 6450
F 0 "R11" V 1950 6550 50  0000 L CNN
F 1 "10k" V 2000 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3A32E8
P 1050 6850
F 0 "C2" H 1100 6950 50  0000 L CNN
F 1 "1800pF" H 1100 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 6700 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E3A4296
P 2000 6850
F 0 "C7" H 2050 6950 50  0000 L CNN
F 1 "680pF" H 2050 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6700 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E3A4549
P 2450 6650
F 0 "C8" H 2500 6750 50  0000 L CNN
F 1 "15pF" H 2500 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 6500 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E3A4C06
P 1500 6650
F 0 "C4" H 1550 6750 50  0000 L CNN
F 1 "33pF" H 1550 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 6500 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2450 6200
Wire Wire Line
	2450 6200 2000 6200
Wire Wire Line
	2000 6200 2000 6300
Wire Wire Line
	1050 6300 1050 6200
Wire Wire Line
	1050 6200 1500 6200
Wire Wire Line
	1500 6200 1500 6500
Wire Wire Line
	1050 6600 1050 6700
Wire Wire Line
	2000 6600 2000 6700
Wire Wire Line
	2450 7100 2000 7100
Wire Wire Line
	2000 7100 2000 7000
Wire Wire Line
	2450 6800 2450 7100
Wire Wire Line
	1050 7000 1050 7100
Wire Wire Line
	1050 7100 1500 7100
Connection ~ 2000 7100
Wire Wire Line
	1500 6800 1500 7100
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 1750 7100
Text GLabel 1250 6200 1    50   Input ~ 0
COMP1
Text GLabel 2200 6200 1    50   Input ~ 0
COMP2
$Comp
L power:GND #PWR0111
U 1 1 5E3A82AF
P 1750 7200
F 0 "#PWR0111" H 1750 6950 50  0001 C CNN
F 1 "GND" H 1755 7027 50  0000 C CNN
F 2 "" H 1750 7200 50  0001 C CNN
F 3 "" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7200 1750 7100
Wire Wire Line
	1750 7100 2000 7100
Connection ~ 1750 7100
Text GLabel 6800 4550 2    50   Input ~ 0
COMP2
Text GLabel 6000 5650 3    50   Input ~ 0
COMP1
Wire Wire Line
	6000 5650 6000 5350
Wire Wire Line
	6600 4550 6800 4550
Text GLabel 5600 5650 3    50   Input ~ 0
SDA_1
Text GLabel 5700 5650 3    50   Input ~ 0
SCL_1
Wire Wire Line
	5700 5350 5700 5650
Wire Wire Line
	5600 5350 5600 5650
$Comp
L power:GND #PWR0112
U 1 1 5E3AE2A8
P 5300 2700
F 0 "#PWR0112" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	-1   0    0    1   
$EndComp
Text GLabel 4500 4150 0    50   Input ~ 0
CHRG_OK
Wire Wire Line
	4500 4150 4800 4150
Text GLabel 4500 4250 0    50   Input ~ 0
EN_OTG
Wire Wire Line
	4500 4250 4800 4250
Text GLabel 5500 5650 3    50   Input ~ 0
PROCHOT
Wire Wire Line
	5500 5650 5500 5350
$Comp
L Device:R R21
U 1 1 5E3B0279
P 8500 4000
F 0 "R21" V 8450 4100 50  0000 L CNN
F 1 "10R" V 8500 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E3B0F3F
P 9000 4000
F 0 "R24" V 8950 4100 50  0000 L CNN
F 1 "10R" V 9000 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E3B52D9
P 8750 3400
F 0 "R23" V 8700 3550 50  0000 C CNN
F 1 "0.01R" V 8750 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8680 3400 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3400
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR0113
U 1 1 5E3B574B
P 9450 3200
F 0 "#PWR0113" H 9450 3100 50  0001 C CNN
F 1 "+VDC" H 9450 3475 50  0000 C CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3200 9450 3400
Wire Wire Line
	8600 3400 8500 3400
Connection ~ 7950 3400
Connection ~ 8500 3400
Wire Wire Line
	8500 3400 7950 3400
Wire Wire Line
	6600 4350 9000 4350
Wire Wire Line
	6600 4250 8500 4250
Wire Wire Line
	9000 3400 8900 3400
$Comp
L Device:C C19
U 1 1 5E3BB006
P 8750 3750
F 0 "C19" H 8650 3650 50  0000 C CNN
F 1 "0.1µF" H 8600 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 3600 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
	1    8750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3400 8500 3750
Wire Wire Line
	8600 3750 8500 3750
Connection ~ 8500 3750
Wire Wire Line
	8500 3750 8500 3850
Wire Wire Line
	8900 3750 9000 3750
Wire Wire Line
	9000 3750 9000 3850
Wire Wire Line
	9000 3400 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 4150 9000 4350
Wire Wire Line
	8500 4250 8500 4150
$Comp
L Device:C C18
U 1 1 5E3C6089
P 7950 3650
F 0 "C18" H 7900 3550 50  0000 R CNN
F 1 "1µF" H 7950 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3500 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E3C667E
P 7950 3900
F 0 "#PWR0114" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7955 3727 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3900 7950 3800
Wire Wire Line
	7950 3400 7950 3500
$Comp
L Device:C C21
U 1 1 5E3C9332
P 9450 3650
F 0 "C21" H 9400 3550 50  0000 R CNN
F 1 "10µF" H 9400 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 3500 50  0001 C CNN
F 3 "~" H 9450 3650 50  0001 C CNN
	1    9450 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E3C9338
P 9450 3900
F 0 "#PWR0115" H 9450 3650 50  0001 C CNN
F 1 "GND" H 9455 3727 50  0000 C CNN
F 2 "" H 9450 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3900 9450 3800
Wire Wire Line
	9450 3400 9450 3500
Connection ~ 9450 3400
Wire Wire Line
	9000 3400 9450 3400
Connection ~ 9000 3400
Wire Wire Line
	7950 3250 7950 3400
Wire Wire Line
	7650 3050 7550 3050
Wire Wire Line
	7550 3050 7550 4150
Wire Wire Line
	7550 4150 6600 4150
$Comp
L Device:C C23
U 1 1 5E3CE731
P 9900 3650
F 0 "C23" H 9850 3550 50  0000 R CNN
F 1 "22µF" H 9850 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9938 3500 50  0001 C CNN
F 3 "~" H 9900 3650 50  0001 C CNN
	1    9900 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 5E3CED49
P 10350 3650
F 0 "C24" H 10300 3550 50  0000 R CNN
F 1 "22µF" H 10300 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 3500 50  0001 C CNN
F 3 "~" H 10350 3650 50  0001 C CNN
	1    10350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 5E3CF0A9
P 10800 3650
F 0 "C25" H 10750 3550 50  0000 R CNN
F 1 "22µF" H 10750 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10838 3500 50  0001 C CNN
F 3 "~" H 10800 3650 50  0001 C CNN
	1    10800 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3800 9900 3900
Wire Wire Line
	9900 3900 10350 3900
Wire Wire Line
	10350 3900 10350 3800
Wire Wire Line
	10350 3900 10800 3900
Wire Wire Line
	10800 3900 10800 3800
Connection ~ 10350 3900
$Comp
L power:GND #PWR0116
U 1 1 5E3D110C
P 10350 4000
F 0 "#PWR0116" H 10350 3750 50  0001 C CNN
F 1 "GND" H 10355 3827 50  0000 C CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3900 10350 4000
Wire Wire Line
	10800 3500 10800 3400
Wire Wire Line
	9900 3400 9900 3500
Wire Wire Line
	10350 3500 10350 3400
Wire Wire Line
	6600 4050 7450 4050
Wire Wire Line
	7450 4050 7450 2750
Wire Wire Line
	10800 3400 10350 3400
Connection ~ 10350 3400
Wire Wire Line
	10350 3400 9900 3400
Wire Wire Line
	10350 3400 10350 2750
Wire Wire Line
	10350 2750 7950 2750
Wire Wire Line
	7950 2850 7950 2750
Connection ~ 7950 2750
Wire Wire Line
	7950 2750 7450 2750
Wire Wire Line
	7950 2750 7950 2650
$Comp
L power:GND #PWR0117
U 1 1 5E3EA1BE
P 6700 2750
F 0 "#PWR0117" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2650
Wire Wire Line
	6400 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2850
$Comp
L Device:C C17
U 1 1 5E3EF03E
P 6100 1850
F 0 "C17" H 6050 1750 50  0000 R CNN
F 1 "0.047µF" H 6050 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 1700 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1700 6100 1600
Wire Wire Line
	6100 1600 6700 1600
Connection ~ 6700 1600
$Comp
L Device:L L1
U 1 1 5E3F95A3
P 5850 1600
F 0 "L1" V 6040 1600 50  0000 C CNN
F 1 "2.2µH" V 5949 1600 50  0000 C CNN
F 2 "Powerbank:WE_Inductor_7443330220" H 5850 1600 50  0001 C CNN
F 3 "~" H 5850 1600 50  0001 C CNN
	1    5850 1600
	0    -1   -1   0   
$EndComp
Text Notes 5650 1350 0    50   ~ 0
Irms = 8A, \nIsat = 14A, \n18mOhm
$Comp
L Device:C C16
U 1 1 5E3FCC36
P 5600 1850
F 0 "C16" H 5550 1750 50  0000 R CNN
F 1 "0.047µF" H 5550 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 1700 50  0001 C CNN
F 3 "~" H 5600 1850 50  0001 C CNN
	1    5600 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1600 5700 1600
Wire Wire Line
	6000 1600 6100 1600
Connection ~ 6100 1600
$Comp
L power:GND #PWR0118
U 1 1 5E403963
P 5900 2700
F 0 "#PWR0118" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5905 2527 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2850 5900 2700
Wire Wire Line
	5300 2700 5300 2850
Wire Wire Line
	4500 4650 4500 4550
$Comp
L power:GND #PWR0119
U 1 1 5E41D11F
P 4500 5150
F 0 "#PWR0119" H 4500 4900 50  0001 C CNN
F 1 "GND" H 4505 4977 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4500 4950
$Comp
L Device:R R20
U 1 1 5E422A05
P 8100 4750
F 0 "R20" V 8050 4900 50  0000 C CNN
F 1 "100k" V 8100 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E422C83
P 8600 4750
F 0 "R22" V 8550 4900 50  0000 C CNN
F 1 "35k" V 8600 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 4750 50  0001 C CNN
F 3 "~" H 8600 4750 50  0001 C CNN
	1    8600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4750 8350 4750
Wire Wire Line
	8350 4750 8350 4450
Wire Wire Line
	8350 4450 6600 4450
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8450 4750
Wire Wire Line
	7950 4750 7850 4750
Wire Wire Line
	7850 4750 7850 4850
$Comp
L power:GND #PWR0120
U 1 1 5E42F500
P 7850 4850
F 0 "#PWR0120" H 7850 4600 50  0001 C CNN
F 1 "GND" H 7855 4677 50  0000 C CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E43BD9A
P 3850 4800
F 0 "R16" V 3900 4700 50  0000 R CNN
F 1 "100K" V 3850 4900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4450 3850 4650
Wire Notes Line
	9100 4400 7750 4400
Wire Notes Line
	7750 5100 9100 5100
$Comp
L Device:R R17
U 1 1 5E44F0C0
P 4250 5050
F 0 "R17" V 4300 4850 50  0000 C CNN
F 1 "100K" V 4250 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 5050 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4250 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4950 3850 5050
Wire Wire Line
	3850 5050 3750 5050
Wire Wire Line
	4500 5050 4400 5050
Wire Wire Line
	4500 5050 4500 5150
Connection ~ 4500 5050
Wire Wire Line
	4100 5050 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3750 4350 3750 5050
$Comp
L power:GND #PWR0121
U 1 1 5E473129
P 5800 5650
F 0 "#PWR0121" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5805 5477 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5800 5350
NoConn ~ 5900 5350
$Comp
L Device:R R19
U 1 1 5E47A396
P 5100 6250
F 0 "R19" V 5150 6100 50  0000 C CNN
F 1 "30k" V 5100 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 6250 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5E47BD9D
P 5050 5550
F 0 "C14" H 5150 5650 50  0000 C CNN
F 1 "100pF" H 5200 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 5400 50  0001 C CNN
F 3 "~" H 5050 5550 50  0001 C CNN
	1    5050 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5550 5300 5550
Wire Wire Line
	5300 5550 5300 5350
Wire Wire Line
	4950 6250 4800 6250
Wire Wire Line
	4800 6250 4800 6350
Wire Wire Line
	4900 5550 4800 5550
$Comp
L power:GND #PWR0122
U 1 1 5E48BE4A
P 4800 6350
F 0 "#PWR0122" H 4800 6100 50  0001 C CNN
F 1 "GND" H 4805 6177 50  0000 C CNN
F 2 "" H 4800 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5550 4800 6000
Connection ~ 4800 6250
Text GLabel 4500 4050 0    50   Input ~ 0
ACP
Text GLabel 4500 3950 0    50   Input ~ 0
ACN
Text GLabel 4500 4450 0    50   Input ~ 0
VDDA
Text GLabel 9000 4750 1    50   Input ~ 0
VDDA
Wire Wire Line
	4500 3950 4800 3950
Wire Wire Line
	4800 4050 4500 4050
$Comp
L Device:R R15
U 1 1 5E4A0F82
P 3350 3850
F 0 "R15" V 3450 3850 50  0000 C CNN
F 1 "1R" V 3350 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E4A6BA8
P 3100 4100
F 0 "C11" H 3150 4200 50  0000 L CNN
F 1 "0.01µF" H 3150 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3950 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3950 3100 3850
Wire Wire Line
	3100 3850 3200 3850
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	3600 3850 3600 3950
$Comp
L Device:C C12
U 1 1 5E4AF10A
P 3600 4100
F 0 "C12" H 3650 4200 50  0000 L CNN
F 1 "0.47µF" H 3650 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3950 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E4B0359
P 3600 4350
F 0 "#PWR0123" H 3600 4100 50  0001 C CNN
F 1 "GND" H 3605 4177 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4350
Wire Wire Line
	3600 4250 3600 4350
Wire Wire Line
	3600 3850 4800 3850
Connection ~ 3600 3850
$Comp
L Device:R R13
U 1 1 5E4BE3D5
P 2600 4100
F 0 "R13" V 2550 4250 50  0000 L CNN
F 1 "4.99R" V 2600 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4100 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Connection ~ 3100 3850
$Comp
L Device:C C10
U 1 1 5E4C35F1
P 2600 4500
F 0 "C10" H 2650 4600 50  0000 L CNN
F 1 "0.033µF" H 2650 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 4350 50  0001 C CNN
F 3 "~" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2600 3950
Wire Wire Line
	2600 3850 3100 3850
Wire Wire Line
	2600 4250 2600 4300
Wire Wire Line
	2600 4300 2500 4300
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2600 4350
Text GLabel 2500 4300 0    50   Input ~ 0
ACN
$Comp
L power:GND #PWR0124
U 1 1 5E4B0683
P 3100 4350
F 0 "#PWR0124" H 3100 4100 50  0001 C CNN
F 1 "GND" H 3105 4177 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E4DAA57
P 2600 4750
F 0 "#PWR0125" H 2600 4500 50  0001 C CNN
F 1 "GND" H 2605 4577 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2600 4650
Wire Wire Line
	5600 1600 5600 1700
Wire Wire Line
	5400 1600 5600 1600
Connection ~ 5600 1600
Connection ~ 5400 1600
Wire Wire Line
	5500 2450 5500 2850
$Comp
L power:GND #PWR0126
U 1 1 5E525941
P 5000 2750
F 0 "#PWR0126" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5005 2577 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5400 1600
Wire Wire Line
	7950 1600 7950 2250
Wire Wire Line
	6700 1600 6700 2250
Wire Wire Line
	6100 2000 6100 2850
Wire Wire Line
	5600 2000 5600 2850
Wire Wire Line
	5700 2100 5300 2100
Wire Wire Line
	5700 2100 5700 2850
Wire Wire Line
	5000 2300 5000 2750
Wire Wire Line
	5400 1600 5400 2850
Wire Wire Line
	5000 1600 5000 1900
Wire Wire Line
	4550 1600 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	4150 1600 3100 1600
Wire Wire Line
	3100 1600 3100 3850
$Comp
L Device:R R14
U 1 1 5E5CDE19
P 2850 1600
F 0 "R14" V 2800 1750 50  0000 C CNN
F 1 "0.01R" V 2850 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2780 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1600 3100 1600
Connection ~ 3100 1600
$Comp
L Device:R R12
U 1 1 5E5D4BA6
P 2550 1850
F 0 "R12" V 2600 1700 50  0000 R CNN
F 1 "4.99R" V 2550 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5E5D5B4A
P 2550 2250
F 0 "C9" H 2600 2350 50  0000 L CNN
F 1 "0.033µF" H 2600 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 2100 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2550 1700
Wire Wire Line
	2550 2400 2550 2500
$Comp
L power:GND #PWR0127
U 1 1 5E5E8B46
P 2550 2500
F 0 "#PWR0127" H 2550 2250 50  0001 C CNN
F 1 "GND" H 2555 2327 50  0000 C CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Text GLabel 2450 2050 0    50   Input ~ 0
ACP
Wire Wire Line
	2550 2000 2550 2050
Wire Wire Line
	2550 2050 2450 2050
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2550 2100
Wire Wire Line
	2550 1600 2700 1600
$Comp
L Device:C C6
U 1 1 5E614291
P 1950 1850
F 0 "C6" H 1900 1750 50  0000 R CNN
F 1 "22µF" H 1900 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 1700 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E61687D
P 1550 1850
F 0 "C5" H 1500 1750 50  0000 R CNN
F 1 "22µF" H 1500 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1700 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E616C25
P 1150 1850
F 0 "C3" H 1100 1750 50  0000 R CNN
F 1 "22µF" H 1100 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1700 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E616F38
P 650 1850
F 0 "R9" V 700 1700 50  0000 R CNN
F 1 "2.2R" V 650 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 580 1850 50  0001 C CNN
F 3 "~" H 650 1850 50  0001 C CNN
	1    650  1850
	-1   0    0    1   
$EndComp
Text Notes 600  1950 1    50   ~ 0
0.5 W
$Comp
L Device:C C1
U 1 1 5E617AA9
P 900 2350
F 0 "C1" H 1000 2450 50  0000 C CNN
F 1 "22µF" H 1050 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 2200 50  0001 C CNN
F 3 "~" H 900 2350 50  0001 C CNN
	1    900  2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2000 1150 2350
Wire Wire Line
	1150 2350 1050 2350
Wire Wire Line
	1150 2350 1550 2350
Wire Wire Line
	1550 2350 1550 2000
Connection ~ 1150 2350
Wire Wire Line
	1550 2350 1950 2350
Wire Wire Line
	1950 2350 1950 2000
Connection ~ 1550 2350
Wire Wire Line
	750  2350 650  2350
Wire Wire Line
	650  2350 650  2000
Wire Wire Line
	650  1700 650  1600
Wire Wire Line
	650  1600 1150 1600
Wire Wire Line
	1150 1600 1150 1700
Wire Wire Line
	1150 1600 1550 1600
Wire Wire Line
	1550 1600 1550 1700
Connection ~ 1150 1600
Wire Wire Line
	1550 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1700
Connection ~ 1550 1600
Wire Wire Line
	1950 1600 2550 1600
Connection ~ 1950 1600
Connection ~ 2550 1600
$Comp
L power:GND #PWR0128
U 1 1 5E676132
P 1950 2450
F 0 "#PWR0128" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1955 2277 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 1950 2350
Connection ~ 1950 2350
Text GLabel 650  1600 1    50   Input ~ 0
PP_HV
Text GLabel 5800 2700 1    50   Input ~ 0
REGN
Wire Wire Line
	5800 2700 5800 2850
$Comp
L Device:C C20
U 1 1 5E69218B
P 9300 5000
F 0 "C20" H 9250 4900 50  0000 R CNN
F 1 "1µF" H 9250 5100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 4850 50  0001 C CNN
F 3 "~" H 9300 5000 50  0001 C CNN
	1    9300 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5E692659
P 9550 4750
F 0 "R25" V 9500 4900 50  0000 C CNN
F 1 "10R" V 9550 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 4750 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
	1    9550 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5E692E32
P 9800 5000
F 0 "C22" H 9750 4900 50  0000 R CNN
F 1 "2.2µF" H 9750 5100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 4850 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9800 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4750 9300 4750
Connection ~ 9300 4750
Wire Wire Line
	9300 4750 9400 4750
Wire Wire Line
	9300 4750 9300 4850
Wire Wire Line
	9700 4750 9800 4750
Wire Wire Line
	9800 4750 9800 4850
Wire Wire Line
	9800 4750 9900 4750
Connection ~ 9800 4750
Text GLabel 9900 4750 2    50   Input ~ 0
REGN
$Comp
L power:GND #PWR0129
U 1 1 5E6D0EDB
P 9300 5250
F 0 "#PWR0129" H 9300 5000 50  0001 C CNN
F 1 "GND" H 9305 5077 50  0000 C CNN
F 2 "" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E6D12F5
P 9800 5250
F 0 "#PWR0130" H 9800 5000 50  0001 C CNN
F 1 "GND" H 9805 5077 50  0000 C CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5250 9800 5150
Wire Wire Line
	9300 5150 9300 5250
Wire Wire Line
	6700 1600 7350 1600
Wire Wire Line
	6600 3950 7350 3950
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 7950 1600
Wire Wire Line
	7350 1600 7350 3950
Wire Wire Line
	7650 2450 7250 2450
Wire Wire Line
	7250 2450 7250 3850
Wire Wire Line
	7250 3850 6600 3850
Text GLabel 10350 2750 2    50   Input ~ 0
SYS
Wire Notes Line
	2750 5800 2750 7450
Wire Notes Line
	900  7450 900  5800
Text Notes 900  5800 0    50   ~ 0
Place close to resp. pins
Wire Notes Line
	2750 7450 900  7450
Wire Notes Line
	900  5800 2750 5800
$Comp
L Device:R R18
U 1 1 5E41A46D
P 4500 4800
F 0 "R18" V 4450 4950 50  0000 L CNN
F 1 "137k" V 4500 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 5500 2450
Wire Wire Line
	4350 1900 4350 2450
Text GLabel 4350 2450 0    50   Input ~ 0
TP5
Text GLabel 5700 2100 2    50   Input ~ 0
TP3
Text GLabel 5400 1600 1    50   Input ~ 0
TP1
Text GLabel 6700 1600 1    50   Input ~ 0
TP2
Text GLabel 6000 2450 1    50   Input ~ 0
TP4
Text GLabel 7250 2450 1    50   Input ~ 0
TP6
Text Notes 8150 4950 0    50   ~ 0
4S CONFIG
Wire Notes Line
	9100 5100 9100 4400
Wire Notes Line
	7750 4400 7750 5100
Wire Wire Line
	3850 4450 4800 4450
Wire Wire Line
	3750 4350 4800 4350
Wire Wire Line
	4500 4550 4650 4550
$Comp
L Device:C C13
U 1 1 5EB09D74
P 4650 4800
F 0 "C13" H 4700 4900 50  0000 L CNN
F 1 "100pF" H 4700 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4650 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4650 4650 4550
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 4800 4550
Wire Wire Line
	4650 4950 4650 5050
Wire Wire Line
	4650 5050 4500 5050
Wire Wire Line
	5250 6250 5400 6250
Wire Wire Line
	5400 5350 5400 6000
$Comp
L Device:C C15
U 1 1 5EB5568C
P 5100 6000
F 0 "C15" H 5200 6100 50  0000 C CNN
F 1 "100pF" H 5250 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 5850 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
	1    5100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 6000 5400 6000
Connection ~ 5400 6000
Wire Wire Line
	5400 6000 5400 6250
Wire Wire Line
	4950 6000 4800 6000
Connection ~ 4800 6000
Wire Wire Line
	4800 6000 4800 6250
$Comp
L Device:Q_PMOS_GDS Q5
U 1 1 5E126F17
P 7850 3050
F 0 "Q5" H 8056 3096 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 8056 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8050 3150 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5E20690D
P 7850 2450
F 0 "Q4" H 8056 2404 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8056 2495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8050 2550 50  0001 C CNN
F 3 "~" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5E23DBD3
P 6600 2450
F 0 "Q3" H 6806 2496 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6806 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6800 2550 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E13D30A
P 5100 2100
F 0 "Q2" H 5306 2146 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5306 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5300 2200 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E148441
P 4350 1700
F 0 "Q1" V 4693 1700 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4602 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4550 1800 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7700 4150 9750 4150
Wire Notes Line
	9750 2850 7700 2850
Wire Notes Line
	9750 2850 9750 4150
Wire Notes Line
	7700 2850 7700 4150
Text Notes 7700 2850 0    50   ~ 0
Voltage from cell-balancer
Wire Notes Line
	500  1000 3500 1000
Wire Notes Line
	3500 1000 3500 3000
Wire Notes Line
	3500 3000 500  3000
Wire Notes Line
	500  3000 500  1000
Text Notes 500  1000 0    50   ~ 0
Voltage to USB-PD controller 
Wire Notes Line
	4000 1000 8500 1000
Wire Notes Line
	8500 1000 8500 2700
Wire Notes Line
	8500 2700 4000 2700
Wire Notes Line
	4000 1000 4000 2700
Text Notes 4000 1000 0    50   ~ 0
Buck-boost 
$EndSCHEMATC
