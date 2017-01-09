EESchema Schematic File Version 2
LIBS:v2-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:relays
LIBS:v3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L GND #PWR054
U 1 1 5872C09D
P 5650 4100
F 0 "#PWR054" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5650 3950 50  0000 C CNN
F 2 "" H 5650 4100 50  0000 C CNN
F 3 "" H 5650 4100 50  0000 C CNN
	1    5650 4100
	1    0    0    1   
$EndComp
$Comp
L R R28
U 1 1 5872C0A3
P 6400 2900
F 0 "R28" V 6480 2900 50  0000 C CNN
F 1 "10k" V 6400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0000 C CNN
	1    6400 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 5872C0AA
P 6400 3750
F 0 "#PWR055" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6400 3600 50  0000 C CNN
F 2 "" H 6400 3750 50  0000 C CNN
F 3 "" H 6400 3750 50  0000 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Text Notes 6600 3400 0    60   ~ 0
NTC-MF58 100K 3950 5%
Text Notes 6550 3650 0    60   ~ 0
90*C-10k\nturn off relayN, relayS
$Comp
L POT-RESCUE-v2 RV3
U 1 1 5872C0C0
P 6100 4600
F 0 "RV3" H 6100 4520 50  0000 C CNN
F 1 "20k" H 6100 4600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0000 C CNN
	1    6100 4600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 5872C0C7
P 6100 4850
F 0 "#PWR056" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6100 4700 50  0000 C CNN
F 2 "" H 6100 4850 50  0000 C CNN
F 3 "" H 6100 4850 50  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Text Notes 6450 4800 0    60   ~ 0
40*C-52.6k\nturn on Fan
Wire Wire Line
	5650 4200 5650 4100
Wire Wire Line
	5850 3100 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 2700 6400 2750
Wire Wire Line
	5000 2700 6400 2700
Connection ~ 6100 2700
Wire Wire Line
	6100 3700 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	6100 3450 6100 3700
Wire Wire Line
	5850 4400 5950 4400
Wire Wire Line
	5950 4400 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 4600 5850 4600
Wire Wire Line
	6100 4750 6100 4850
Wire Wire Line
	6100 2550 6100 3150
Wire Wire Line
	6100 4450 6100 4400
Wire Wire Line
	6100 4400 6300 4400
Wire Wire Line
	6300 4400 6300 5050
Wire Wire Line
	6300 5050 5850 5050
Wire Wire Line
	5850 5050 5850 4800
Wire Wire Line
	5850 4800 5250 4800
$Comp
L Thermistor TH2
U 1 1 5872C0F1
P 6400 3400
F 0 "TH2" V 6500 3450 50  0000 C CNN
F 1 "Thermistor" V 6300 3400 50  0000 C BNN
F 2 "Discret:R3" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0000 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6400 3200
Wire Wire Line
	6400 3600 6400 3750
$Comp
L CONN_01X04 P15
U 1 1 5872C55A
P 4850 2500
F 0 "P15" H 4850 2750 50  0000 C CNN
F 1 "overheat" V 4950 2500 50  0000 C CNN
F 2 "Connectors:XH2.54-4P" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0000 C CNN
	1    4850 2500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR057
U 1 1 5872CED6
P 4700 2850
F 0 "#PWR057" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4700 2700 50  0000 C CNN
F 2 "" H 4700 2850 50  0000 C CNN
F 3 "" H 4700 2850 50  0000 C CNN
	1    4700 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 2850
Wire Wire Line
	4800 2700 4800 4500
Wire Wire Line
	4800 4500 5250 4500
Wire Wire Line
	4900 2700 4900 3200
Wire Wire Line
	4900 3200 5250 3200
Text GLabel 5850 2550 0    60   Input ~ 0
12Vrelay
Text GLabel 5250 4800 0    60   Input ~ 0
12Vrelay
Wire Wire Line
	5850 2550 6100 2550
Connection ~ 5650 4800
Text GLabel 5050 3100 1    60   Input ~ 0
off
Text GLabel 5050 4400 1    60   Input ~ 0
onFan
Wire Wire Line
	5050 3100 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 4400 5050 4500
Connection ~ 5050 4500
$Comp
L LM358 U6
U 1 1 586DE744
P 5550 4500
F 0 "U6" H 5550 4700 50  0000 L CNN
F 1 "LM358" H 5550 4300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0000 C CNN
	1    5550 4500
	-1   0    0    1   
$EndComp
$Comp
L LM358 U6
U 2 1 586DE78F
P 5550 3200
F 0 "U6" H 5550 3400 50  0000 L CNN
F 1 "LM358" H 5550 3000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0000 C CNN
	2    5550 3200
	-1   0    0    1   
$EndComp
$Comp
L POT-RESCUE-v2 RV2
U 1 1 58763EA0
P 6100 3300
F 0 "RV2" H 6100 3220 50  0000 C CNN
F 1 "20k" H 6100 3300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0000 C CNN
	1    6100 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 3300 5850 3300
$EndSCHEMATC
