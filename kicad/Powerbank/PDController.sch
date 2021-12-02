EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Device:D_Schottky D10
U 1 1 5E7E964D
P 9500 4550
F 0 "D10" H 9500 4334 50  0000 C CNN
F 1 "D_Schottky" H 9500 4425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 9500 4550 50  0001 C CNN
F 3 "~" H 9500 4550 50  0001 C CNN
	1    9500 4550
	-1   0    0    1   
$EndComp
Text GLabel 9250 4550 0    50   Input ~ 0
SW
Wire Wire Line
	9250 4550 9350 4550
$Comp
L Device:R R59
U 1 1 5E7EA14D
P 9900 4550
F 0 "R59" V 9950 4400 50  0000 C CNN
F 1 "270k" V 9900 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 4550 50  0001 C CNN
F 3 "~" H 9900 4550 50  0001 C CNN
	1    9900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4550 9750 4550
$Comp
L Device:R R60
U 1 1 5E7EAAF9
P 10150 4800
F 0 "R60" V 10200 4650 50  0000 C CNN
F 1 "100k" V 10150 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 4800 50  0001 C CNN
F 3 "~" H 10150 4800 50  0001 C CNN
	1    10150 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C49
U 1 1 5E7EBF3B
P 10400 4800
F 0 "C49" H 10450 4900 50  0000 L CNN
F 1 "22µF" H 10450 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 4650 50  0001 C CNN
F 3 "~" H 10400 4800 50  0001 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4550 10150 4550
Wire Wire Line
	10400 4650 10400 4550
Connection ~ 10400 4550
Wire Wire Line
	10400 4550 10550 4550
Wire Wire Line
	10150 4550 10150 4650
Connection ~ 10150 4550
Wire Wire Line
	10150 4550 10400 4550
$Comp
L power:GND #PWR0171
U 1 1 5E7EDB01
P 10150 5050
F 0 "#PWR0171" H 10150 4800 50  0001 C CNN
F 1 "GND" H 10155 4877 50  0000 C CNN
F 2 "" H 10150 5050 50  0001 C CNN
F 3 "" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5E7EE5F7
P 10400 5050
F 0 "#PWR0172" H 10400 4800 50  0001 C CNN
F 1 "GND" H 10405 4877 50  0000 C CNN
F 2 "" H 10400 5050 50  0001 C CNN
F 3 "" H 10400 5050 50  0001 C CNN
	1    10400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5050 10400 4950
Wire Wire Line
	10150 4950 10150 5050
Text GLabel 10550 4550 2    50   Input ~ 0
SW_SIG
$Comp
L Powerbank:TPS65988DH U1
U 1 1 5E8335C5
P 5600 3100
F 0 "U1" H 5600 3150 50  0000 L CNN
F 1 "TPS65988DH" H 5400 3050 50  0000 L CNN
F 2 "Powerbank:QFN-56_7x7_Pitch0.4mm" H 5600 3100 50  0001 C CNN
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
L Device:C C52
U 1 1 5E84D0EB
P 3150 3800
F 0 "C52" H 3200 3900 50  0000 L CNN
F 1 "10µF" H 3200 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 3650 50  0001 C CNN
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
L Device:C C54
U 1 1 5E863F52
P 3650 3800
F 0 "C54" H 3700 3900 50  0000 L CNN
F 1 "1µF" H 3700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 3650 50  0001 C CNN
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
L Device:C C51
U 1 1 5E88734A
P 2950 2700
F 0 "C51" H 3000 2800 50  0000 L CNN
F 1 "10µF" H 3000 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2550 50  0001 C CNN
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
Text GLabel 8250 2700 1    50   Input ~ 0
PD_LDO_3V3
Text GLabel 8650 2700 1    50   Input ~ 0
LDO_1V8
$Comp
L Device:C C58
U 1 1 5E89835C
P 8650 2950
F 0 "C58" H 8700 3050 50  0000 L CNN
F 1 "4.7µF" H 8700 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 2800 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5E898AC4
P 8250 2950
F 0 "C57" H 8300 3050 50  0000 L CNN
F 1 "10µF" H 8300 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 2800 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8250 2800
Wire Wire Line
	8650 2700 8650 2800
$Comp
L power:GND #PWR0178
U 1 1 5E8A21C0
P 8650 3200
F 0 "#PWR0178" H 8650 2950 50  0001 C CNN
F 1 "GND" H 8655 3027 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5E8A2547
P 8250 3200
F 0 "#PWR0179" H 8250 2950 50  0001 C CNN
F 1 "GND" H 8255 3027 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8250 3200
Wire Wire Line
	8650 3100 8650 3200
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
L Device:R R63
U 1 1 5E8CDE40
P 5000 4650
F 0 "R63" V 5050 4800 50  0000 C CNN
F 1 "0" V 5000 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R64
U 1 1 5E8CE782
P 5100 4650
F 0 "R64" V 5150 4800 50  0000 C CNN
F 1 "0" V 5100 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4650 50  0001 C CNN
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
L Device:R R65
U 1 1 5E8CEA3A
P 5200 4650
F 0 "R65" V 5250 4800 50  0000 C CNN
F 1 "0" V 5200 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 4650 50  0001 C CNN
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
$Comp
L Device:C C55
U 1 1 5E8FA91B
P 5800 5100
F 0 "C55" H 5800 5200 50  0000 L CNN
F 1 "330pF" H 5800 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 4950 50  0001 C CNN
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
L Device:C C56
U 1 1 5E911B80
P 6000 5400
F 0 "C56" H 6000 5500 50  0000 L CNN
F 1 "330pF" H 6000 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 5250 50  0001 C CNN
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
L Device:R R68
U 1 1 5E93237E
P 7300 3550
F 0 "R68" V 7350 3700 50  0000 C CNN
F 1 "0" V 7300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 3550 50  0001 C CNN
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
L Device:R R66
U 1 1 5E97E582
P 6050 1250
F 0 "R66" V 6100 1400 50  0000 C CNN
F 1 "5.10k" V 6050 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1400 6050 1650
$Comp
L Device:R R67
U 1 1 5E96F4F0
P 6150 1250
F 0 "R67" V 6200 1400 50  0000 C CNN
F 1 "100k" V 6150 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 1250 50  0001 C CNN
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
L Device:C C53
U 1 1 5EC815BF
P 3350 2950
F 0 "C53" H 3400 3050 50  0000 L CNN
F 1 "10µF" H 3400 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2800 50  0001 C CNN
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
L Device:R R69
U 1 1 5ECDFB46
P 10050 2550
F 0 "R69" V 10100 2400 50  0000 C CNN
F 1 "100k" V 10050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2550 50  0001 C CNN
F 3 "~" H 10050 2550 50  0001 C CNN
	1    10050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R71
U 1 1 5ECE4377
P 10450 2550
F 0 "R71" V 10500 2400 50  0000 C CNN
F 1 "10k" V 10450 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 2550 50  0001 C CNN
F 3 "~" H 10450 2550 50  0001 C CNN
	1    10450 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R70
U 1 1 5ECE453A
P 10050 2950
F 0 "R70" V 10100 2800 50  0000 C CNN
F 1 "100k" V 10050 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2950 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R72
U 1 1 5ECE48F2
P 10450 2950
F 0 "R72" V 10500 2800 50  0000 C CNN
F 1 "100k" V 10450 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 2950 50  0001 C CNN
F 3 "~" H 10450 2950 50  0001 C CNN
	1    10450 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5ECE4BCB
P 10050 3200
F 0 "#PWR0190" H 10050 2950 50  0001 C CNN
F 1 "GND" H 10055 3027 50  0000 C CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5ECE50C4
P 10450 3200
F 0 "#PWR0191" H 10450 2950 50  0001 C CNN
F 1 "GND" H 10455 3027 50  0000 C CNN
F 2 "" H 10450 3200 50  0001 C CNN
F 3 "" H 10450 3200 50  0001 C CNN
	1    10450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3200 10050 3100
Wire Wire Line
	10450 3100 10450 3200
Wire Wire Line
	10050 2800 10050 2700
Wire Wire Line
	10450 2700 10450 2800
Wire Wire Line
	10050 2400 10050 2300
Wire Wire Line
	10450 2300 10450 2400
Text GLabel 10250 2200 1    50   Input ~ 0
PD_LDO_3V3
Wire Wire Line
	10250 2200 10250 2300
Text GLabel 10450 2750 2    50   Input ~ 0
ADCIN1
Text GLabel 10050 2750 2    50   Input ~ 0
ADCIN2
Connection ~ 10250 2300
Wire Wire Line
	10050 2300 10250 2300
Wire Wire Line
	10250 2300 10450 2300
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5ED521F1
P 1150 2950
F 0 "J5" H 1400 3450 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1450 3350 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical" H 1150 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
Text GLabel 1550 2650 2    50   Input ~ 0
SCL_1
Text GLabel 1550 2750 2    50   Input ~ 0
SDA_1
Text GLabel 1550 2850 2    50   Input ~ 0
CC1
Text GLabel 1550 2950 2    50   Input ~ 0
CC2
Text GLabel 1550 3050 2    50   Input ~ 0
GPIO12
Text GLabel 1550 3150 2    50   Input ~ 0
GPIO13
$Comp
L power:GND #PWR0192
U 1 1 5ED58416
P 1550 3350
F 0 "#PWR0192" H 1550 3100 50  0001 C CNN
F 1 "GND" V 1555 3222 50  0000 R CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0193
U 1 1 5ED65C0B
P 1550 3250
F 0 "#PWR0193" H 1550 3100 50  0001 C CNN
F 1 "+3V3" V 1565 3378 50  0000 L CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3250 1350 3250
Wire Wire Line
	1350 3350 1550 3350
Text GLabel 7100 2450 2    50   Input ~ 0
GPIO13
Wire Wire Line
	7100 2450 6900 2450
Text GLabel 7100 2550 2    50   Input ~ 0
GPIO12
Wire Wire Line
	7100 2550 6900 2550
Wire Wire Line
	1550 2650 1350 2650
Wire Wire Line
	1350 2750 1550 2750
Wire Wire Line
	1550 2850 1350 2850
Wire Wire Line
	1350 2950 1550 2950
Wire Wire Line
	1550 3050 1350 3050
Wire Wire Line
	1350 3150 1550 3150
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EDCF305
P 1150 4500
F 0 "J6" H 1450 4800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1500 4700 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 1150 4500 50  0001 C CNN
F 3 "~" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
Text GLabel 1550 4400 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	1550 4400 1350 4400
Text GLabel 1550 4500 2    50   Input ~ 0
SPI_MISO
Text GLabel 1550 4600 2    50   Input ~ 0
SPI_CSZ
Text GLabel 1550 4700 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	1550 4700 1350 4700
Wire Wire Line
	1350 4600 1550 4600
Wire Wire Line
	1550 4500 1350 4500
Wire Wire Line
	5700 4450 5700 4250
Wire Notes Line
	1000 5000 1000 4000
Wire Notes Line
	1000 4000 2000 4000
Wire Notes Line
	2000 4000 2000 5000
Wire Notes Line
	2000 5000 1000 5000
Wire Notes Line
	1000 3500 2000 3500
Wire Notes Line
	2000 3500 2000 2350
Wire Notes Line
	2000 2350 1000 2350
Wire Notes Line
	1000 2350 1000 3500
Wire Wire Line
	4150 6400 4250 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 5900 4150 6400
Connection ~ 3700 5900
Wire Wire Line
	3700 6100 3700 5900
Wire Wire Line
	1550 6200 1900 6200
Wire Wire Line
	3600 6400 4150 6400
Text Notes 1000 5500 0    50   ~ 0
Flash memory 8MB
Wire Notes Line
	1000 7500 1000 5500
Wire Notes Line
	4700 7500 1000 7500
Wire Notes Line
	4700 5500 4700 7500
Wire Notes Line
	1000 5500 4700 5500
Wire Wire Line
	4000 5900 4150 5900
$Comp
L Device:R R61
U 1 1 5E7CB8CE
P 3850 5900
F 0 "R61" V 3900 5750 50  0000 C CNN
F 1 "3.3k" V 3850 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 5900 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3850 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5900 3700 5900
Connection ~ 2750 5900
Wire Wire Line
	2750 5850 2750 5900
Wire Wire Line
	3700 6100 3600 6100
Wire Wire Line
	2050 5900 2750 5900
Wire Wire Line
	1750 5900 1750 6100
Wire Wire Line
	1750 6100 1550 6100
Connection ~ 1750 6100
$Comp
L Device:R R58
U 1 1 5E7C7CB9
P 1900 5900
F 0 "R58" V 1950 5700 50  0000 C CNN
F 1 "3.3k" V 1900 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5900 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
	1    1900 5900
	0    -1   -1   0   
$EndComp
Text GLabel 2750 5850 2    50   Input ~ 0
PD_LDO_3V3
Wire Wire Line
	2750 7250 2750 7150
$Comp
L power:GND #PWR0170
U 1 1 5E7C69FE
P 2750 7250
F 0 "#PWR0170" H 2750 7000 50  0001 C CNN
F 1 "GND" H 2755 7077 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6750 4700 6750
Connection ~ 2750 6750
Wire Wire Line
	2750 6850 2750 6750
$Comp
L Device:C C50
U 1 1 5E7C621F
P 2750 7000
F 0 "C50" H 2800 7100 50  0000 L CNN
F 1 "0.1µF" H 2800 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 6850 50  0001 C CNN
F 3 "~" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6750 2750 6750
Wire Wire Line
	1200 6300 1500 6300
Wire Wire Line
	1200 6300 1200 6750
Wire Wire Line
	4700 6200 4700 6750
Wire Wire Line
	4000 6200 4700 6200
Wire Wire Line
	3700 6200 3600 6200
$Comp
L Device:R R62
U 1 1 5E7C330D
P 3850 6200
F 0 "R62" V 3900 6050 50  0000 C CNN
F 1 "3.3k" V 3850 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 6200 50  0001 C CNN
F 3 "~" H 3850 6200 50  0001 C CNN
	1    3850 6200
	0    -1   -1   0   
$EndComp
Text GLabel 4250 6400 2    50   Input ~ 0
SPI_MOSI
Text GLabel 1550 6200 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	1900 6300 1800 6300
$Comp
L Device:R R57
U 1 1 5E7C1EFF
P 1650 6300
F 0 "R57" V 1600 6450 50  0000 C CNN
F 1 "3.3k" V 1650 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6400 1900 6400
Wire Wire Line
	1400 6500 1400 6400
$Comp
L power:GND #PWR0169
U 1 1 5E7C1A46
P 1400 6500
F 0 "#PWR0169" H 1400 6250 50  0001 C CNN
F 1 "GND" H 1405 6327 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6300 3700 6300
Wire Wire Line
	1900 6100 1750 6100
Text GLabel 3700 6300 2    50   Input ~ 0
SPI_CLK
Text GLabel 1550 6100 0    50   Input ~ 0
SPI_CSZ
$Comp
L Powerbank:W25Q80DVSNIG IC6
U 1 1 5E7C0184
P 1900 6100
F 0 "IC6" H 2750 5850 50  0000 C CNN
F 1 "W25Q80DVSNIG" H 2750 5750 50  0000 C CNN
F 2 "Powerbank:SOIC127P600X175-8N" H 3450 6200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W25Q80DVSNIG.pdf" H 3450 6100 50  0001 L CNN
F 4 "IC FLASH 8MBIT 104MHZ 8SOIC" H 3450 6000 50  0001 L CNN "Description"
F 5 "1.75" H 3450 5900 50  0001 L CNN "Height"
F 6 "454-W25Q80DVSNIG" H 3450 5800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=454-W25Q80DVSNIG" H 3450 5700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Winbond" H 3450 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "W25Q80DVSNIG" H 3450 5500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	9000 5500 11000 5500
Wire Notes Line
	11000 4000 9000 4000
Wire Notes Line
	9000 4000 9000 5500
Wire Notes Line
	11000 4000 11000 5500
Text Notes 1000 2350 0    50   ~ 0
Debug/Interface pinheader
Text Notes 1000 4000 0    50   ~ 0
Flash interface header
Wire Notes Line
	8000 2000 9000 2000
Wire Notes Line
	9000 2000 9000 3500
Wire Notes Line
	9000 3500 8000 3500
Wire Notes Line
	8000 3500 8000 2000
Text Notes 8000 2000 0    50   ~ 0
Bypass cap for 3V3 and 1V8
Wire Notes Line
	9500 3500 11000 3500
Wire Notes Line
	11000 3500 11000 1500
Wire Notes Line
	11000 1500 9500 1500
Wire Notes Line
	9500 1500 9500 3500
$EndSCHEMATC
