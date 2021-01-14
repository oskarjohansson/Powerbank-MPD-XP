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
Text HLabel 5700 3100 2    50   Input ~ 0
BAT+
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5FC1287E
P 5500 3200
AR Path="/5E0D235E/5FC1287E" Ref="Q?"  Part="1" 
AR Path="/5FC1217D/5FC1287E" Ref="Q5"  Part="1" 
F 0 "Q5" V 5842 3200 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 5751 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5700 3300 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    1    -1   0   
$EndComp
Text HLabel 4850 3100 0    50   Input ~ 0
CELL2
Wire Wire Line
	4850 3100 5150 3100
$Comp
L Device:R_Small R?
U 1 1 5FC12886
P 5150 3350
AR Path="/5E0D235E/5FC12886" Ref="R?"  Part="1" 
AR Path="/5FC1217D/5FC12886" Ref="R23"  Part="1" 
F 0 "R23" H 5091 3396 50  0000 R CNN
F 1 "10k" H 5091 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5300 3100
Wire Wire Line
	5150 3450 5150 3550
Wire Wire Line
	5150 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3400
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5FC12892
P 5500 3950
AR Path="/5FA93056/5FC12892" Ref="SW?"  Part="1" 
AR Path="/5E0D235E/5FC12892" Ref="SW?"  Part="1" 
AR Path="/5FC1217D/5FC12892" Ref="SW1"  Part="1" 
F 0 "SW1" H 5500 4217 50  0000 C CNN
F 1 "ON/OFF" H 5500 4126 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 3650 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	5500 4250 5500 4300
Text HLabel 5500 4300 2    50   Input ~ 0
BAT-
Text Notes 5900 4000 0    50   ~ 0
Use nice metal button
$EndSCHEMATC
