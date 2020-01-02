EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Powerbank:W25Q80DVSNIG IC?
U 1 1 5E7C0184
P 1550 6350
F 0 "IC?" H 2400 6100 50  0000 C CNN
F 1 "W25Q80DVSNIG" H 2400 6000 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 3100 6450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W25Q80DVSNIG.pdf" H 3100 6350 50  0001 L CNN
F 4 "IC FLASH 8MBIT 104MHZ 8SOIC" H 3100 6250 50  0001 L CNN "Description"
F 5 "1.75" H 3100 6150 50  0001 L CNN "Height"
F 6 "454-W25Q80DVSNIG" H 3100 6050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=454-W25Q80DVSNIG" H 3100 5950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Winbond" H 3100 5850 50  0001 L CNN "Manufacturer_Name"
F 9 "W25Q80DVSNIG" H 3100 5750 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 6350
	1    0    0    -1  
$EndComp
Text GLabel 1200 6350 0    50   Input ~ 0
SPI_CSZ
Text GLabel 3350 6550 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	1550 6350 1400 6350
Wire Wire Line
	3250 6550 3350 6550
$Comp
L power:GND #PWR0169
U 1 1 5E7C1A46
P 1050 6750
F 0 "#PWR0169" H 1050 6500 50  0001 C CNN
F 1 "GND" H 1055 6577 50  0000 C CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6750 1050 6650
Wire Wire Line
	1050 6650 1550 6650
$Comp
L Device:R R?
U 1 1 5E7C1EFF
P 1300 6550
F 0 "R?" V 1250 6700 50  0000 C CNN
F 1 "3.3k" V 1300 6550 50  0000 C CNN
F 2 "" V 1230 6550 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
	1    1300 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6550 1450 6550
Text GLabel 1200 6450 0    50   Input ~ 0
SPI_MISO
Text GLabel 3900 6650 2    50   Input ~ 0
SPI_MOSI
$Comp
L Device:R R?
U 1 1 5E7C330D
P 3500 6450
F 0 "R?" V 3550 6300 50  0000 C CNN
F 1 "3.3k" V 3500 6450 50  0000 C CNN
F 2 "" V 3430 6450 50  0001 C CNN
F 3 "~" H 3500 6450 50  0001 C CNN
	1    3500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6450 3250 6450
Wire Wire Line
	3650 6450 4350 6450
Wire Wire Line
	4350 6450 4350 7000
Wire Wire Line
	850  6550 850  7000
Wire Wire Line
	850  6550 1150 6550
Wire Wire Line
	850  7000 2400 7000
$Comp
L Device:C C?
U 1 1 5E7C621F
P 2400 7250
F 0 "C?" H 2450 7350 50  0000 L CNN
F 1 "0.1µF" H 2450 7150 50  0000 L CNN
F 2 "" H 2438 7100 50  0001 C CNN
F 3 "~" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7100 2400 7000
Connection ~ 2400 7000
Wire Wire Line
	2400 7000 4350 7000
$Comp
L power:GND #PWR0170
U 1 1 5E7C69FE
P 2400 7500
F 0 "#PWR0170" H 2400 7250 50  0001 C CNN
F 1 "GND" H 2405 7327 50  0000 C CNN
F 2 "" H 2400 7500 50  0001 C CNN
F 3 "" H 2400 7500 50  0001 C CNN
	1    2400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7500 2400 7400
Text GLabel 2400 6100 2    50   Input ~ 0
PD_LDO_3V3
$Comp
L Device:R R?
U 1 1 5E7C7CB9
P 1550 6150
F 0 "R?" V 1600 5950 50  0000 C CNN
F 1 "3.3k" V 1550 6150 50  0000 C CNN
F 2 "" V 1480 6150 50  0001 C CNN
F 3 "~" H 1550 6150 50  0001 C CNN
	1    1550 6150
	0    -1   -1   0   
$EndComp
Connection ~ 1400 6350
Wire Wire Line
	1400 6350 1200 6350
Wire Wire Line
	1400 6150 1400 6350
Wire Wire Line
	1700 6150 2400 6150
Wire Wire Line
	3350 6350 3250 6350
Wire Wire Line
	2400 6100 2400 6150
Connection ~ 2400 6150
Wire Wire Line
	2400 6150 3350 6150
$Comp
L Device:R R?
U 1 1 5E7CB8CE
P 3500 6150
F 0 "R?" V 3550 6000 50  0000 C CNN
F 1 "3.3k" V 3500 6150 50  0000 C CNN
F 2 "" V 3430 6150 50  0001 C CNN
F 3 "~" H 3500 6150 50  0001 C CNN
	1    3500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6150 3800 6150
Wire Notes Line
	650  5750 4350 5750
Wire Notes Line
	4350 5750 4350 7750
Wire Notes Line
	4350 7750 650  7750
Wire Notes Line
	650  7750 650  5750
Text Notes 2100 5700 0    50   ~ 0
Flash memory 8MB
Wire Wire Line
	3250 6650 3800 6650
Wire Wire Line
	1200 6450 1550 6450
Wire Wire Line
	3350 6350 3350 6150
Connection ~ 3350 6150
Wire Wire Line
	3800 6150 3800 6650
Connection ~ 3800 6650
Wire Wire Line
	3800 6650 3900 6650
$Comp
L Device:D_Schottky D?
U 1 1 5E7E964D
P 1250 4700
F 0 "D?" H 1250 4484 50  0000 C CNN
F 1 "D_Schottky" H 1250 4575 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "~" H 1250 4700 50  0001 C CNN
	1    1250 4700
	-1   0    0    1   
$EndComp
Text GLabel 1000 4700 0    50   Input ~ 0
SW
Wire Wire Line
	1000 4700 1100 4700
$Comp
L Device:R R?
U 1 1 5E7EA14D
P 1650 4700
F 0 "R?" V 1700 4550 50  0000 C CNN
F 1 "270k" V 1650 4700 50  0000 C CNN
F 2 "" V 1580 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
	1    1650 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4700 1500 4700
$Comp
L Device:R R?
U 1 1 5E7EAAF9
P 1900 4950
F 0 "R?" V 1950 4800 50  0000 C CNN
F 1 "100k" V 1900 4950 50  0000 C CNN
F 2 "" V 1830 4950 50  0001 C CNN
F 3 "~" H 1900 4950 50  0001 C CNN
	1    1900 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E7EBF3B
P 2150 4950
F 0 "C?" H 2200 5050 50  0000 L CNN
F 1 "22µF" H 2200 4850 50  0000 L CNN
F 2 "" H 2188 4800 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4700 1900 4700
Wire Wire Line
	2150 4800 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2400 4700
Wire Wire Line
	1900 4700 1900 4800
Connection ~ 1900 4700
Wire Wire Line
	1900 4700 2150 4700
$Comp
L power:GND #PWR0171
U 1 1 5E7EDB01
P 1900 5200
F 0 "#PWR0171" H 1900 4950 50  0001 C CNN
F 1 "GND" H 1905 5027 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5E7EE5F7
P 2150 5200
F 0 "#PWR0172" H 2150 4950 50  0001 C CNN
F 1 "GND" H 2155 5027 50  0000 C CNN
F 2 "" H 2150 5200 50  0001 C CNN
F 3 "" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5200 2150 5100
Wire Wire Line
	1900 5100 1900 5200
Text GLabel 2400 4700 2    50   Input ~ 0
SW_SIG
$Comp
L Powerbank:TPS65988DH U?
U 1 1 5E8335C5
P 5600 3100
F 0 "U?" H 5600 3150 50  0000 L CNN
F 1 "TPS65988DH" H 5400 3050 50  0000 L CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3650
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4300 2350 4200 2350
Wire Wire Line
	4200 2450 4300 2450
$Comp
L power:+5V #PWR0173
U 1 1 5E8375F7
P 2950 2250
F 0 "#PWR0173" H 2950 2100 50  0001 C CNN
F 1 "+5V" H 2965 2423 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Text GLabel 3550 3550 0    50   Input ~ 0
VBUS_C
Connection ~ 4200 3550
Wire Wire Line
	4300 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2650
Wire Wire Line
	4200 2650 4300 2650
Text GLabel 4100 2550 0    50   Input ~ 0
VBUS_A
Wire Wire Line
	4300 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3450
Wire Wire Line
	4200 3450 4300 3450
Text GLabel 3050 3350 0    50   Input ~ 0
PP_HV
Wire Wire Line
	3050 3350 3150 3350
$Comp
L Device:C C?
U 1 1 5E84D0EB
P 3150 3800
F 0 "C?" H 3200 3900 50  0000 L CNN
F 1 "10µF" H 3200 3700 50  0000 L CNN
F 2 "" H 3188 3650 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Connection ~ 3150 3350
Wire Wire Line
	3150 3950 3150 4050
$Comp
L power:GND #PWR0174
U 1 1 5E85094D
P 3150 4050
F 0 "#PWR0174" H 3150 3800 50  0001 C CNN
F 1 "GND" H 3155 3877 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Text GLabel 4100 3050 0    50   Input ~ 0
DRAIN1
Wire Wire Line
	4100 3050 4300 3050
Text GLabel 4100 2950 0    50   Input ~ 0
DRAIN2
Wire Wire Line
	4100 2950 4300 2950
$Comp
L power:+3V3 #PWR0175
U 1 1 5E855607
P 3350 2650
F 0 "#PWR0175" H 3350 2500 50  0001 C CNN
F 1 "+3V3" H 3365 2823 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	3550 3550 3650 3550
$Comp
L Device:C C?
U 1 1 5E863F52
P 3650 3800
F 0 "C?" H 3700 3900 50  0000 L CNN
F 1 "1µF" H 3700 3700 50  0000 L CNN
F 2 "" H 3688 3650 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5E864CC9
P 3650 4050
F 0 "#PWR0176" H 3650 3800 50  0001 C CNN
F 1 "GND" H 3655 3877 50  0000 C CNN
F 2 "" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 3950
Wire Wire Line
	3650 3650 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 4200 3550
Connection ~ 4200 2550
$Comp
L Device:C C?
U 1 1 5E88734A
P 2950 2700
F 0 "C?" H 3000 2800 50  0000 L CNN
F 1 "10µF" H 3000 2600 50  0000 L CNN
F 2 "" H 2988 2550 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5E887350
P 2950 2950
F 0 "#PWR0177" H 2950 2700 50  0001 C CNN
F 1 "GND" H 2955 2777 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 2850
Wire Wire Line
	2950 2550 2950 2350
Text GLabel 4100 2850 0    50   Input ~ 0
ADCIN1
Wire Wire Line
	4100 2850 4300 2850
Text GLabel 4100 3250 0    50   Input ~ 0
ADCIN2
Wire Wire Line
	4100 3250 4300 3250
Text GLabel 4100 3150 0    50   Input ~ 0
PD_LDO_3V3
Wire Wire Line
	4100 3150 4300 3150
Text GLabel 8150 2300 1    50   Input ~ 0
PD_LDO_3V3
Text GLabel 8550 2300 1    50   Input ~ 0
LDO_1V8
$Comp
L Device:C C?
U 1 1 5E89835C
P 8550 2550
F 0 "C?" H 8600 2650 50  0000 L CNN
F 1 "4.7µF" H 8600 2450 50  0000 L CNN
F 2 "" H 8588 2400 50  0001 C CNN
F 3 "~" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E898AC4
P 8150 2550
F 0 "C?" H 8200 2650 50  0000 L CNN
F 1 "10µF" H 8200 2450 50  0000 L CNN
F 2 "" H 8188 2400 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 8150 2400
Wire Wire Line
	8550 2300 8550 2400
$Comp
L power:GND #PWR0178
U 1 1 5E8A21C0
P 8550 2800
F 0 "#PWR0178" H 8550 2550 50  0001 C CNN
F 1 "GND" H 8555 2627 50  0000 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5E8A2547
P 8150 2800
F 0 "#PWR0179" H 8150 2550 50  0001 C CNN
F 1 "GND" H 8155 2627 50  0000 C CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2700 8150 2800
Wire Wire Line
	8550 2700 8550 2800
Text GLabel 4500 1450 1    50   Input ~ 0
DRAIN2
Text GLabel 4600 1450 1    50   Input ~ 0
DRAIN1
Wire Wire Line
	4600 1450 4600 1650
Wire Wire Line
	4500 1450 4500 1650
$Comp
L power:GND #PWR0180
U 1 1 5E8B8DAE
P 4700 1400
F 0 "#PWR0180" H 4700 1150 50  0001 C CNN
F 1 "GND" H 4705 1227 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1400 4700 1650
Text GLabel 4950 1450 1    50   Input ~ 0
DRAIN2
Wire Wire Line
	4950 1450 4950 1650
Text GLabel 4900 4450 3    50   Input ~ 0
DRAIN1
Wire Wire Line
	4900 4450 4900 4250
$Comp
L Device:R R?
U 1 1 5E8CDE40
P 5000 4650
F 0 "R?" V 5050 4800 50  0000 C CNN
F 1 "0" V 5000 4650 50  0000 C CNN
F 2 "" V 4930 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CE782
P 5100 4650
F 0 "R?" V 5150 4800 50  0000 C CNN
F 1 "0" V 5100 4650 50  0000 C CNN
F 2 "" V 5030 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4500 5000 4250
Wire Wire Line
	5100 4250 5100 4500
Wire Wire Line
	5200 4500 5200 4250
Text GLabel 5000 4900 3    50   Input ~ 0
PROCHOT
Text GLabel 5100 4900 3    50   Input ~ 0
CHRG_OK
Text GLabel 5200 4900 3    50   Input ~ 0
SRC_EVT
Wire Wire Line
	5200 4900 5200 4800
Wire Wire Line
	5100 4800 5100 4900
Wire Wire Line
	5000 4900 5000 4800
$Comp
L Device:R R?
U 1 1 5E8CEA3A
P 5200 4650
F 0 "R?" V 5250 4800 50  0000 C CNN
F 1 "0" V 5200 4650 50  0000 C CNN
F 2 "" V 5130 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	-1   0    0    1   
$EndComp
Text GLabel 5300 4450 3    50   Input ~ 0
DRAIN1
Wire Wire Line
	5300 4450 5300 4250
$Comp
L power:GND #PWR0181
U 1 1 5E8EA52E
P 5400 4450
F 0 "#PWR0181" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4450 5400 4250
Text GLabel 5500 4450 3    50   Input ~ 0
SNK_EVENT
Wire Wire Line
	5500 4450 5500 4250
Text GLabel 5600 4450 3    50   Input ~ 0
SRC_EVENT_LED
Wire Wire Line
	5600 4450 5600 4250
Text GLabel 5700 4450 3    50   Input ~ 0
TP12
Wire Wire Line
	5700 4450 5700 4250
$Comp
L Device:C C?
U 1 1 5E8FA91B
P 5800 5100
F 0 "C?" H 5800 5200 50  0000 L CNN
F 1 "330pF" H 5800 5000 50  0000 L CNN
F 2 "" H 5838 4950 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Text GLabel 5800 4900 2    50   Input ~ 0
CC1
Wire Wire Line
	5800 4250 5800 4950
$Comp
L power:GND #PWR0182
U 1 1 5E906E1C
P 5800 5350
F 0 "#PWR0182" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5805 5177 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5350 5800 5250
$Comp
L power:GND #PWR0183
U 1 1 5E90AC5B
P 5900 4450
F 0 "#PWR0183" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5905 4277 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5900 4250
$Comp
L Device:C C?
U 1 1 5E911B80
P 6000 5400
F 0 "C?" H 6000 5500 50  0000 L CNN
F 1 "330pF" H 6000 5300 50  0000 L CNN
F 2 "" H 6038 5250 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6000 5250
Text GLabel 6000 5200 2    50   Input ~ 0
CC2
$Comp
L power:GND #PWR0184
U 1 1 5E915DC9
P 6000 5650
F 0 "#PWR0184" H 6000 5400 50  0001 C CNN
F 1 "GND" H 6005 5477 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5650 6000 5550
Text GLabel 6100 4450 3    50   Input ~ 0
SCL_1
Text GLabel 6200 4450 3    50   Input ~ 0
SDA_1
Wire Wire Line
	6200 4450 6200 4250
Wire Wire Line
	6100 4250 6100 4450
Text GLabel 7100 3650 2    50   Input ~ 0
IRQ_1
Wire Wire Line
	7100 3650 6900 3650
$Comp
L Device:R R?
U 1 1 5E93237E
P 7300 3550
F 0 "R?" V 7350 3700 50  0000 C CNN
F 1 "0" V 7300 3550 50  0000 C CNN
F 2 "" V 7230 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3550 6900 3550
Text GLabel 7550 3550 2    50   Input ~ 0
EN_OTG
Wire Wire Line
	7550 3550 7450 3550
Text GLabel 7100 3450 2    50   Input ~ 0
LED_CTL
Wire Wire Line
	7100 3450 6900 3450
Text GLabel 7100 3250 2    50   Input ~ 0
SDA_2
Text GLabel 7100 3350 2    50   Input ~ 0
SCL_2
Wire Wire Line
	7100 3350 6900 3350
Wire Wire Line
	6900 3250 7100 3250
Text GLabel 7100 3150 2    50   Input ~ 0
IRQ_2
Wire Wire Line
	7100 3150 6900 3150
Text GLabel 7100 3050 2    50   Input ~ 0
LDO_1V8
Wire Wire Line
	7100 3050 6900 3050
Text GLabel 7100 2950 2    50   Input ~ 0
SPI_MISO
Text GLabel 7100 2850 2    50   Input ~ 0
SPI_MOSI
Text GLabel 7100 2750 2    50   Input ~ 0
SPI_CLK
Text GLabel 7100 2650 2    50   Input ~ 0
SPI_CSZ
Wire Wire Line
	7100 2650 6900 2650
Wire Wire Line
	6900 2750 7100 2750
Wire Wire Line
	7100 2850 6900 2850
Wire Wire Line
	6900 2950 7100 2950
Text GLabel 7100 2350 2    50   Input ~ 0
SW_SIG
Wire Wire Line
	7100 2350 6900 2350
Text GLabel 6250 1450 1    50   Input ~ 0
LEDR
Wire Wire Line
	6250 1450 6250 1650
Wire Wire Line
	6150 1400 6150 1650
$Comp
L power:GND #PWR0185
U 1 1 5E97543B
P 6150 1000
F 0 "#PWR0185" H 6150 750 50  0001 C CNN
F 1 "GND" H 6155 827 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "" H 6150 1000 50  0001 C CNN
	1    6150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1000 6150 1100
$Comp
L Device:R R?
U 1 1 5E97E582
P 6050 1250
F 0 "R?" V 6100 1400 50  0000 C CNN
F 1 "5.10k" V 6050 1250 50  0000 C CNN
F 2 "" V 5980 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1400 6050 1650
$Comp
L Device:R R?
U 1 1 5E96F4F0
P 6150 1250
F 0 "R?" V 6200 1400 50  0000 C CNN
F 1 "100k" V 6150 1250 50  0000 C CNN
F 2 "" V 6080 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5E987729
P 6050 1000
F 0 "#PWR0186" H 6050 750 50  0001 C CNN
F 1 "GND" H 6055 827 50  0000 C CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0001 C CNN
	1    6050 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1000 6050 1100
$Comp
L power:GND #PWR0187
U 1 1 5E98C053
P 5950 1450
F 0 "#PWR0187" H 5950 1200 50  0001 C CNN
F 1 "GND" H 5955 1277 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1450 5950 1650
NoConn ~ 5850 1650
Text GLabel 5750 1450 1    50   Input ~ 0
LEDG
Wire Wire Line
	5750 1450 5750 1650
Text GLabel 5650 1450 1    50   Input ~ 0
LEDB
Wire Wire Line
	5650 1450 5650 1650
Text GLabel 5550 1450 1    50   Input ~ 0
DP_C
Wire Wire Line
	5550 1450 5550 1650
$Comp
L power:GND #PWR0188
U 1 1 5E9AEAC5
P 5450 1450
F 0 "#PWR0188" H 5450 1200 50  0001 C CNN
F 1 "GND" H 5455 1277 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1450 5450 1650
Text GLabel 5350 1450 1    50   Input ~ 0
DRAIN2
Wire Wire Line
	5350 1450 5350 1650
Text GLabel 5250 1450 1    50   Input ~ 0
DN_C
Text GLabel 5150 1450 1    50   Input ~ 0
DP_A
Text GLabel 5050 1450 1    50   Input ~ 0
DN_A
Wire Wire Line
	5050 1450 5050 1650
Wire Wire Line
	5150 1650 5150 1450
Wire Wire Line
	5250 1450 5250 1650
Wire Notes Line
	650  4300 650  5550
Wire Notes Line
	650  5550 3050 5550
Wire Notes Line
	3050 5550 3050 4300
Wire Notes Line
	3050 4300 650  4300
Wire Wire Line
	3150 3350 3150 3650
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	2950 2250 2950 2350
Connection ~ 2950 2350
$Comp
L Device:C C?
U 1 1 5EC815BF
P 3350 2950
F 0 "C?" H 3400 3050 50  0000 L CNN
F 1 "10µF" H 3400 2850 50  0000 L CNN
F 2 "" H 3388 2800 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5EC819BF
P 3350 3100
F 0 "#PWR0189" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2750 3350 2800
Wire Wire Line
	3350 2750 4300 2750
Wire Wire Line
	3350 2650 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	2950 2350 4200 2350
Connection ~ 4200 2350
$Comp
L Device:R R?
U 1 1 5ECDFB46
P 8950 2150
F 0 "R?" V 9000 2000 50  0000 C CNN
F 1 "100k" V 8950 2150 50  0000 C CNN
F 2 "" V 8880 2150 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
	1    8950 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE4377
P 9350 2150
F 0 "R?" V 9400 2000 50  0000 C CNN
F 1 "10k" V 9350 2150 50  0000 C CNN
F 2 "" V 9280 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE453A
P 8950 2550
F 0 "R?" V 9000 2400 50  0000 C CNN
F 1 "100k" V 8950 2550 50  0000 C CNN
F 2 "" V 8880 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE48F2
P 9350 2550
F 0 "R?" V 9400 2400 50  0000 C CNN
F 1 "100k" V 9350 2550 50  0000 C CNN
F 2 "" V 9280 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5ECE4BCB
P 8950 2800
F 0 "#PWR0190" H 8950 2550 50  0001 C CNN
F 1 "GND" H 8955 2627 50  0000 C CNN
F 2 "" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5ECE50C4
P 9350 2800
F 0 "#PWR0191" H 9350 2550 50  0001 C CNN
F 1 "GND" H 9355 2627 50  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2800 8950 2700
Wire Wire Line
	9350 2700 9350 2800
Wire Wire Line
	8950 2400 8950 2300
Wire Wire Line
	9350 2300 9350 2400
Wire Wire Line
	8950 2000 8950 1900
Wire Wire Line
	9350 1900 9350 2000
Text GLabel 9150 1800 1    50   Input ~ 0
PD_LDO_3V3
Wire Wire Line
	9150 1800 9150 1900
Text GLabel 9350 2350 2    50   Input ~ 0
ADCIN1
Text GLabel 8950 2350 2    50   Input ~ 0
ADCIN2
Connection ~ 9150 1900
Wire Wire Line
	8950 1900 9150 1900
Wire Wire Line
	9150 1900 9350 1900
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5ED521F1
P 800 2250
F 0 "J?" H 908 2731 50  0000 C CNN
F 1 "Conn_01x08_Male" H 908 2640 50  0000 C CNN
F 2 "" H 800 2250 50  0001 C CNN
F 3 "~" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
Text GLabel 1200 1950 2    50   Input ~ 0
SCL_1
Text GLabel 1200 2050 2    50   Input ~ 0
SDA_1
Text GLabel 1200 2150 2    50   Input ~ 0
CC1
Text GLabel 1200 2250 2    50   Input ~ 0
CC2
Text GLabel 1200 2350 2    50   Input ~ 0
GPIO12
Text GLabel 1200 2450 2    50   Input ~ 0
GPIO13
$Comp
L power:GND #PWR0192
U 1 1 5ED58416
P 1200 2650
F 0 "#PWR0192" H 1200 2400 50  0001 C CNN
F 1 "GND" V 1205 2522 50  0000 R CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0193
U 1 1 5ED65C0B
P 1200 2550
F 0 "#PWR0193" H 1200 2400 50  0001 C CNN
F 1 "+3V3" V 1215 2678 50  0000 L CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2550 1000 2550
Wire Wire Line
	1000 2650 1200 2650
Text GLabel 7100 2450 2    50   Input ~ 0
GPIO13
Wire Wire Line
	7100 2450 6900 2450
Text GLabel 7100 2550 2    50   Input ~ 0
GPIO12
Wire Wire Line
	7100 2550 6900 2550
Wire Wire Line
	1200 1950 1000 1950
Wire Wire Line
	1000 2050 1200 2050
Wire Wire Line
	1200 2150 1000 2150
Wire Wire Line
	1000 2250 1200 2250
Wire Wire Line
	1200 2350 1000 2350
Wire Wire Line
	1000 2450 1200 2450
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EDCF305
P 800 3250
F 0 "J?" H 908 3531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 908 3440 50  0000 C CNN
F 2 "" H 800 3250 50  0001 C CNN
F 3 "~" H 800 3250 50  0001 C CNN
	1    800  3250
	1    0    0    -1  
$EndComp
Text GLabel 1200 3150 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	1200 3150 1000 3150
Text GLabel 1200 3250 2    50   Input ~ 0
SPI_MISO
Text GLabel 1200 3350 2    50   Input ~ 0
SPI_CSZ
Text GLabel 1200 3450 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	1200 3450 1000 3450
Wire Wire Line
	1000 3350 1200 3350
Wire Wire Line
	1200 3250 1000 3250
$EndSCHEMATC
