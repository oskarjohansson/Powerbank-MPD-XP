EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "USB-C PD controller with 4S battery charger"
Date "2020-01-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 2000 1000 1000
U 5FA93056
F0 "Boost module" 50
F1 "boost_module.sch" 50
F2 "GND" I L 4500 2800 50 
F3 "VIN" I L 4500 2250 50 
F4 "VOUT" I R 5500 2250 50 
$EndSheet
$Sheet
S 3000 5000 1000 1000
U 5E0D235E
F0 "Battery" 50
F1 "battery.sch" 50
F2 "BAT-" I R 4000 5700 50 
F3 "CELL2" I R 4000 5400 50 
F4 "CELL1" I R 4000 5550 50 
$EndSheet
$Sheet
S 4500 5000 1000 1000
U 5FAE55EF
F0 "Cell balancer" 50
F1 "cell_balancer.sch" 50
F2 "BAT-" I L 4500 5700 50 
F3 "CELL1" I L 4500 5550 50 
F4 "CELL2" I L 4500 5400 50 
$EndSheet
Text Notes 3350 3650 0    50   ~ 0
BQ25886
Text Notes 4700 2100 0    50   ~ 0
LM34936-Q1
Wire Wire Line
	4300 2250 4500 2250
Wire Wire Line
	4400 2800 4500 2800
$Sheet
S 6000 2000 1000 1000
U 5FD24BFC
F0 "Output connector" 50
F1 "output_connector.sch" 50
F2 "Vout" I L 6000 2250 50 
F3 "GND" I L 6000 2800 50 
$EndSheet
Wire Wire Line
	6000 2250 5500 2250
Text Notes 4800 5100 0    50   ~ 0
BQ29209
Wire Wire Line
	4000 5700 4400 5700
Wire Wire Line
	4000 5400 4300 5400
Wire Wire Line
	4000 5550 4500 5550
$Sheet
S 4500 3500 1000 1000
U 5FC1217D
F0 "On off " 50
F1 "onoff.sch" 50
F2 "BAT+" I L 4500 3750 50 
F3 "CELL2" I L 4500 3900 50 
F4 "BAT-" I L 4500 4200 50 
$EndSheet
Wire Wire Line
	4500 4200 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	4500 3900 4300 3900
Wire Wire Line
	4300 3900 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 4500 5400
Wire Wire Line
	4400 4200 4400 5700
Connection ~ 4400 5700
Wire Wire Line
	4400 5700 4500 5700
Wire Wire Line
	4500 3750 4300 3750
Wire Wire Line
	4400 2800 4400 3300
Wire Wire Line
	4300 2250 4300 3750
Wire Wire Line
	4000 3750 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4000 4200 4400 4200
Wire Wire Line
	6000 2800 5900 2800
Wire Wire Line
	5900 2800 5900 3300
Wire Wire Line
	5900 3300 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4400 4200
$Comp
L power:+VDC #PWR0129
U 1 1 5FC58AEF
P 4300 2250
F 0 "#PWR0129" H 4300 2150 50  0001 C CNN
F 1 "+VDC" H 4300 2525 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Connection ~ 4300 2250
$Sheet
S 3000 3500 1000 1000
U 5FAEE37B
F0 "Charge module" 50
F1 "charge_module.sch" 50
F2 "BAT+" I R 4000 3750 50 
F3 "BAT-" I R 4000 4200 50 
$EndSheet
$EndSCHEMATC
