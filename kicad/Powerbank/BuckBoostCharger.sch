EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 4000 0    50   Input ~ 0
VBUS
Text HLabel 8550 1650 2    50   Input ~ 0
VSYS
$Comp
L power:GND #PWR?
U 1 1 61A9F7E0
P 4300 5450
F 0 "#PWR?" H 4300 5200 50  0001 C CNN
F 1 "GND" H 4305 5277 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L powermanagement:BQ25723RSNR IC?
U 1 1 61A9FF9A
P 4400 4150
F 0 "IC?" H 5350 3950 50  0000 L CNN
F 1 "BQ25723RSNR" H 5350 3850 50  0000 L CNN
F 2 "QFN40P400X400X80-33N-D" H 6250 4650 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/bq25723" H 6250 4550 50  0001 L CNN
F 4 "Battery Management I C 1-4 cell NVDC buck-boost battery charge controller with power path and USB-C PD OTG" H 6250 4450 50  0001 L CNN "Description"
F 5 "0.8" H 6250 4350 50  0001 L CNN "Height"
F 6 "595-BQ25723RSNR" H 6250 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ25723RSNR?qs=ljCeji4nMDl01Ply20HokA%3D%3D" H 6250 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6250 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ25723RSNR" H 6250 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5300 4300 5300
Wire Wire Line
	4300 5300 4300 5450
Text HLabel 5050 5900 3    50   Input ~ 0
SDA
Text HLabel 5200 5900 3    50   Input ~ 0
SCL
Text HLabel 5350 6900 3    50   Input ~ 0
CHRG_OK
Text HLabel 5500 5900 3    50   Input ~ 0
OTG
Text HLabel 5650 6900 3    50   Input ~ 0
CMPOUT
Text HLabel 5800 6900 3    50   Input ~ 0
CMPIN
Wire Wire Line
	5650 5650 5650 6600
$Comp
L power:+3V3 #PWR?
U 1 1 61AA7B33
P 4600 6250
F 0 "#PWR?" H 4600 6100 50  0001 C CNN
F 1 "+3V3" H 4615 6423 50  0000 C CNN
F 2 "" H 4600 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AA7DA6
P 4900 6400
F 0 "R?" V 4800 6450 50  0000 C CNN
F 1 "10k" V 4800 6300 50  0000 C CNN
F 2 "" H 4900 6400 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AA7F39
P 4900 6600
F 0 "R?" V 4800 6650 50  0000 C CNN
F 1 "10k" V 4800 6500 50  0000 C CNN
F 2 "" H 4900 6600 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
	1    4900 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AA8735
P 4900 6800
F 0 "R?" V 4800 6850 50  0000 C CNN
F 1 "?" V 4800 6700 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
	1    4900 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6250 4600 6400
Wire Wire Line
	4600 6400 4800 6400
Wire Wire Line
	4600 6400 4600 6600
Wire Wire Line
	4600 6600 4800 6600
Connection ~ 4600 6400
Wire Wire Line
	4600 6600 4600 6800
Wire Wire Line
	4600 6800 4800 6800
Connection ~ 4600 6600
$Comp
L Device:R_Small R?
U 1 1 61AA8C1B
P 6050 6800
F 0 "R?" V 5950 6850 50  0000 C CNN
F 1 "?" V 5950 6700 50  0000 C CNN
F 2 "" H 6050 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5650 5350 6400
Wire Wire Line
	5350 6400 5000 6400
Wire Wire Line
	5350 6900 5350 6400
Connection ~ 5350 6400
Wire Wire Line
	5500 5900 5500 5650
Wire Wire Line
	5000 6600 5650 6600
Connection ~ 5650 6600
Wire Wire Line
	5650 6600 5650 6900
Wire Wire Line
	5000 6800 5800 6800
Wire Wire Line
	5800 6900 5800 6800
Connection ~ 5800 6800
Wire Wire Line
	5800 6800 5950 6800
Wire Wire Line
	5800 5650 5800 6800
Wire Wire Line
	5200 5900 5200 5650
Wire Wire Line
	5050 5900 5050 5650
$Comp
L Device:R_Small R?
U 1 1 61AAB447
P 6500 5500
F 0 "R?" V 6400 5550 50  0000 C CNN
F 1 "30k" V 6400 5400 50  0000 C CNN
F 2 "" H 6500 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5400 6500 5300
Wire Wire Line
	6500 5300 6400 5300
$Comp
L power:GND #PWR?
U 1 1 61AABD40
P 6500 5700
F 0 "#PWR?" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6505 5527 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5700 6500 5600
$Comp
L Device:C_Small C?
U 1 1 61AAC697
P 6750 5500
F 0 "C?" V 6850 5400 50  0000 L CNN
F 1 "100pF" V 6850 5550 50  0000 L CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6750 5150
Wire Wire Line
	6750 5150 6400 5150
$Comp
L power:GND #PWR?
U 1 1 61AAD0CF
P 6750 5700
F 0 "#PWR?" H 6750 5450 50  0001 C CNN
F 1 "GND" H 6755 5527 50  0000 C CNN
F 2 "" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5700 6750 5600
$Comp
L Device:C_Small C?
U 1 1 61AAD609
P 7000 5500
F 0 "C?" V 7100 5400 50  0000 L CNN
F 1 "100pF" V 7100 5550 50  0000 L CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5400 7000 5000
Wire Wire Line
	7000 5000 6400 5000
$Comp
L power:GND #PWR?
U 1 1 61AADB3D
P 7000 5700
F 0 "#PWR?" H 7000 5450 50  0001 C CNN
F 1 "GND" H 7005 5527 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5700 7000 5600
$Comp
L Device:R_Small R?
U 1 1 61AAE067
P 7250 5500
F 0 "R?" V 7150 5550 50  0000 C CNN
F 1 "137k" V 7150 5400 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AAE4E3
P 7250 5700
F 0 "#PWR?" H 7250 5450 50  0001 C CNN
F 1 "GND" H 7255 5527 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5700 7250 5600
Wire Wire Line
	7250 5400 7250 4850
Wire Wire Line
	7250 4850 6400 4850
Wire Wire Line
	7450 4400 6400 4400
$Comp
L power:GND #PWR?
U 1 1 61AB11F8
P 7450 5700
F 0 "#PWR?" H 7450 5450 50  0001 C CNN
F 1 "GND" H 7455 5527 50  0000 C CNN
F 2 "" H 7450 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
Connection ~ 7450 4700
Wire Wire Line
	7450 4700 7450 5700
Wire Wire Line
	7450 4700 7450 4650
Wire Wire Line
	6400 4700 7450 4700
Wire Wire Line
	7450 4450 7450 4400
$Comp
L Device:C_Small C?
U 1 1 61AAF905
P 7450 4550
F 0 "C?" V 7550 4450 50  0000 L CNN
F 1 "?" V 7550 4600 50  0000 L CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AB4340
P 7250 3850
F 0 "R?" V 7150 3900 50  0000 C CNN
F 1 "10R" V 7150 3750 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AB4579
P 7550 3850
F 0 "R?" V 7450 3900 50  0000 C CNN
F 1 "10R" V 7450 3750 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AB4746
P 7400 3450
F 0 "C?" V 7500 3350 50  0000 L CNN
F 1 "100nF" V 7500 3500 50  0000 L CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AB517F
P 7050 3650
F 0 "C?" V 7150 3550 50  0000 L CNN
F 1 "1uF" V 7150 3700 50  0000 L CNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3950 7550 4250
Wire Wire Line
	7550 4250 6400 4250
Wire Wire Line
	6400 4100 7250 4100
Wire Wire Line
	7250 4100 7250 3950
Wire Wire Line
	7300 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3750
Wire Wire Line
	7500 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3750
$Comp
L power:GND #PWR?
U 1 1 61AB9DAA
P 7050 3850
F 0 "#PWR?" H 7050 3600 50  0001 C CNN
F 1 "GND" H 7055 3677 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7050 3750
Wire Wire Line
	7050 3550 7050 3450
Wire Wire Line
	7050 3450 7250 3450
Connection ~ 7250 3450
Connection ~ 7550 3450
$Comp
L power:GND #PWR?
U 1 1 61AC270E
P 7800 3400
F 0 "#PWR?" H 7800 3150 50  0001 C CNN
F 1 "GND" H 7805 3227 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AC35E4
P 8050 3400
F 0 "#PWR?" H 8050 3150 50  0001 C CNN
F 1 "GND" H 8055 3227 50  0000 C CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 6400 3950
$Comp
L power:GND #PWR?
U 1 1 61AD7690
P 6300 6900
F 0 "#PWR?" H 6300 6650 50  0001 C CNN
F 1 "GND" H 6305 6727 50  0000 C CNN
F 2 "" H 6300 6900 50  0001 C CNN
F 3 "" H 6300 6900 50  0001 C CNN
	1    6300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6900 6300 6800
Wire Wire Line
	6300 6800 6150 6800
$Comp
L power:GND #PWR?
U 1 1 61ACCABE
P 7250 2200
F 0 "#PWR?" H 7250 1950 50  0001 C CNN
F 1 "GND" H 7255 2027 50  0000 C CNN
F 2 "" H 7250 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Text HLabel 8350 2700 2    50   Input ~ 0
BAT+
$Comp
L Device:R_Small R?
U 1 1 61ABCE44
P 7400 2700
F 0 "R?" V 7300 2750 50  0000 C CNN
F 1 "?" V 7300 2600 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61ABE8A5
P 8050 2950
F 0 "C?" V 8150 2850 50  0000 L CNN
F 1 "10uF" V 8150 3000 50  0000 L CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2700 8050 2700
Wire Wire Line
	7550 3450 7550 2700
Connection ~ 7550 2700
Wire Wire Line
	7550 2700 7500 2700
Wire Wire Line
	7300 2700 7250 2700
Wire Wire Line
	7250 2700 7250 3450
$Comp
L Device:C_Small C?
U 1 1 61AC0D43
P 7800 2950
F 0 "C?" V 7900 2850 50  0000 L CNN
F 1 "10uF" V 7900 3000 50  0000 L CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7800 3050
Wire Wire Line
	8050 3400 8050 3050
Wire Wire Line
	8050 2850 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 7800 2700
Wire Wire Line
	7800 2850 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2700 7550 2700
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 61AC66FB
P 6850 2800
F 0 "Q?" V 7192 2800 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 7101 2800 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 2700 7250 2700
Connection ~ 7250 2700
Wire Wire Line
	6850 3000 6850 3950
$Comp
L Device:C_Small C?
U 1 1 61ACCAB8
P 7250 2000
F 0 "C?" V 7350 1900 50  0000 L CNN
F 1 "10uF" V 7350 2050 50  0000 L CNN
F 2 "" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2200 7250 2100
$Comp
L power:GND #PWR?
U 1 1 61AE158E
P 7500 2200
F 0 "#PWR?" H 7500 1950 50  0001 C CNN
F 1 "GND" H 7505 2027 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AE1594
P 7500 2000
F 0 "C?" V 7600 1900 50  0000 L CNN
F 1 "10uF" V 7600 2050 50  0000 L CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2100
$Comp
L power:GND #PWR?
U 1 1 61AE27B2
P 7750 2200
F 0 "#PWR?" H 7750 1950 50  0001 C CNN
F 1 "GND" H 7755 2027 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AE27B8
P 7750 2000
F 0 "C?" V 7850 1900 50  0000 L CNN
F 1 "10uF" V 7850 2050 50  0000 L CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2200 7750 2100
$Comp
L power:GND #PWR?
U 1 1 61AE3A5A
P 8000 2200
F 0 "#PWR?" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AE3A60
P 8000 2000
F 0 "C?" V 8100 1900 50  0000 L CNN
F 1 "10uF" V 8100 2050 50  0000 L CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8000 2100
$Comp
L power:GND #PWR?
U 1 1 61AE4E68
P 8250 2200
F 0 "#PWR?" H 8250 1950 50  0001 C CNN
F 1 "GND" H 8255 2027 50  0000 C CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AE4E6E
P 8250 2000
F 0 "C?" V 8350 1900 50  0000 L CNN
F 1 "10uF" V 8350 2050 50  0000 L CNN
F 2 "" H 8250 2000 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2200 8250 2100
Wire Wire Line
	6450 1650 6450 2700
Wire Wire Line
	6450 2700 6650 2700
Wire Wire Line
	7250 1900 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	7250 1650 6450 1650
Wire Wire Line
	7500 1900 7500 1650
Connection ~ 7500 1650
Wire Wire Line
	7500 1650 7250 1650
Wire Wire Line
	7750 1900 7750 1650
Connection ~ 7750 1650
Wire Wire Line
	7750 1650 7500 1650
Wire Wire Line
	8000 1900 8000 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 7750 1650
Wire Wire Line
	8550 1650 8250 1650
Wire Wire Line
	8250 1900 8250 1650
Connection ~ 8250 1650
Wire Wire Line
	8250 1650 8000 1650
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 61AF2BE9
P 6150 1750
F 0 "Q?" V 6492 1750 50  0000 C CNN
F 1 "HD2" V 6401 1750 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 61AF6E02
P 5750 2000
F 0 "Q?" H 5955 2046 50  0000 L CNN
F 1 "LD2" H 5955 1955 50  0000 L CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AF728E
P 5650 2300
F 0 "#PWR?" H 5650 2050 50  0001 C CNN
F 1 "GND" H 5655 2127 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5650 2200
Wire Wire Line
	6350 1650 6450 1650
Connection ~ 6450 1650
Wire Wire Line
	5950 1650 5650 1650
Wire Wire Line
	5650 1650 5650 1800
$Comp
L Device:L_Small L?
U 1 1 61B016EC
P 5050 1650
F 0 "L?" V 5235 1650 50  0000 C CNN
F 1 "2u2H" V 5144 1650 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1650 5200 1650
Connection ~ 5650 1650
$Comp
L Device:C_Small C?
U 1 1 61B047AA
P 5200 2000
F 0 "C?" V 5300 1900 50  0000 L CNN
F 1 "47nF" V 5300 2050 50  0000 L CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 1650
Connection ~ 5200 1650
Wire Wire Line
	5200 1650 5650 1650
Wire Wire Line
	4900 1900 4900 1650
Wire Wire Line
	4950 1650 4900 1650
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 61B15AF6
P 4400 2000
F 0 "Q?" H 4604 2046 50  0000 L CNN
F 1 "LD2" H 4604 1955 50  0000 L CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 61B1832D
P 3950 1750
F 0 "Q?" V 4292 1750 50  0000 C CNN
F 1 "LD2" V 4201 1750 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	0    -1   -1   0   
$EndComp
Connection ~ 4900 1650
Wire Wire Line
	4150 1650 4500 1650
Wire Wire Line
	4500 1800 4500 1650
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4900 1650
$Comp
L power:GND #PWR?
U 1 1 61B20C2F
P 4500 2300
F 0 "#PWR?" H 4500 2050 50  0001 C CNN
F 1 "GND" H 4505 2127 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2200
$Comp
L Device:C_Small C?
U 1 1 61B11302
P 4900 2000
F 0 "C?" V 5000 1900 50  0000 L CNN
F 1 "47nF" V 5000 2050 50  0000 L CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B2673B
P 3500 2000
F 0 "C?" V 3600 1900 50  0000 L CNN
F 1 "1nF" V 3600 2050 50  0000 L CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B26947
P 3250 2000
F 0 "C?" V 3350 1900 50  0000 L CNN
F 1 "10nF" V 3350 2050 50  0000 L CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
