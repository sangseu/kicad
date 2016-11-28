EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:mig
LIBS:v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L G5Q-1 RL1
U 1 1 583BB4C3
P 3100 1800
F 0 "RL1" H 3750 2150 50  0000 L CNN
F 1 "G5Q-1" H 3750 2050 50  0000 L CNN
F 2 "Relays_THT:Relay_SANYOU_SRD_Series_Form_C" H 3750 1950 50  0001 L CNN
F 3 "" H 3300 1600 50  0000 C CNN
	1    3100 1800
	0    -1   -1   0   
$EndComp
$Comp
L G5Q-1 RL2
U 1 1 583BB56A
P 8600 1100
F 0 "RL2" H 9250 1450 50  0000 L CNN
F 1 "G5Q-1" H 9250 1350 50  0000 L CNN
F 2 "Relays_THT:Relay_SANYOU_SRD_Series_Form_C" H 9250 1250 50  0001 L CNN
F 3 "" H 8800 900 50  0000 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L CT1 U1
U 1 1 583BBC6E
P 1200 1700
F 0 "U1" H 1350 2000 50  0000 C CNN
F 1 "CT1" H 1500 1650 50  0000 C CNN
F 2 "Pin_Headers:CT1" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1 RL3
U 1 1 583BB5BF
P 9750 1100
F 0 "RL3" H 10400 1450 50  0000 L CNN
F 1 "G5Q-1" H 10400 1350 50  0000 L CNN
F 2 "Relays_THT:Relay_SANYOU_SRD_Series_Form_C" H 10400 1250 50  0001 L CNN
F 3 "" H 9950 900 50  0000 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 583BD5F2
P 700 1350
F 0 "P1" H 700 1500 50  0000 C CNN
F 1 "CONN_01X02" V 800 1350 50  0000 C CNN
F 2 "Connectors:bornier2" H 700 1350 50  0001 C CNN
F 3 "" H 700 1350 50  0000 C CNN
	1    700  1350
	-1   0    0    1   
$EndComp
$Comp
L Fuse_Small F1
U 1 1 583BD865
P 1600 1300
F 0 "F1" H 1600 1240 50  0000 C CNN
F 1 "Fuse_Small" H 1600 1360 50  0000 C CNN
F 2 "Discret:CP4" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0000 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 583BE0E1
P 2000 1550
F 0 "C2" H 2025 1650 50  0000 L CNN
F 1 "C" H 2025 1450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13_W6_H12_P10" H 2038 1400 50  0001 C CNN
F 3 "" H 2000 1550 50  0000 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 583BE15A
P 3650 1600
F 0 "C3" H 3675 1700 50  0000 L CNN
F 1 "C" H 3675 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L18_W5_P15" H 3688 1450 50  0001 C CNN
F 3 "" H 3650 1600 50  0000 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 583BE19D
P 3950 1600
F 0 "C4" H 3975 1700 50  0000 L CNN
F 1 "C" H 3975 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L18_W5_P15" H 3988 1450 50  0001 C CNN
F 3 "" H 3950 1600 50  0000 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 583BE42E
P 2300 1550
F 0 "R1" V 2380 1550 50  0000 C CNN
F 1 "R" V 2300 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0000 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 583BE4DD
P 2300 1950
F 0 "R2" V 2380 1950 50  0000 C CNN
F 1 "R" V 2300 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 583BE55F
P 3400 1550
F 0 "R3" V 3480 1550 50  0000 C CNN
F 1 "R" V 3400 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 583BE633
P 3400 1950
F 0 "R4" V 3480 1950 50  0000 C CNN
F 1 "R" V 3400 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0000 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L FM2140 U2
U 1 1 583BEBED
P 2750 3000
F 0 "U2" H 2650 3450 50  0000 R CNN
F 1 "FM2140" H 2650 3350 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2800 2700 50  0001 L CNN
F 3 "" H 3400 2450 50  0000 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 583BF078
P 1300 2250
F 0 "C1" H 1325 2350 50  0000 L CNN
F 1 "C" H 1325 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 2100 50  0001 C CNN
F 3 "" H 1300 2250 50  0000 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 1300 2950
Wire Wire Line
	1300 2950 1300 2400
Wire Wire Line
	1300 1900 1300 2100
Wire Wire Line
	1100 1900 1100 3100
Wire Wire Line
	1100 3100 2300 3100
$EndSCHEMATC
