EESchema Schematic File Version 2
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
LIBS:Zilog
LIBS:zetex
LIBS:Xicor
LIBS:Worldsemi
LIBS:wiznet
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:Oscillators
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:mechanical
LIBS:maxim
LIBS:logo
LIBS:Lattice
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:bbd
LIBS:battery_management
LIBS:analog_devices
LIBS:Altera
LIBS:allegro
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
LIBS:uc384x
LIBS:trafo-siemens
LIBS:inductors
LIBS:48V1A-cache
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
L CONN_01X01 P1
U 1 1 58A51856
P 1300 1400
F 0 "P1" H 1300 1500 50  0000 C CNN
F 1 "~" V 1400 1400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0000 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58A519AB
P 1300 2300
F 0 "P2" H 1300 2400 50  0000 C CNN
F 1 "~" V 1400 2300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0000 C CNN
	1    1300 2300
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 58A51A3D
P 2350 1850
F 0 "C1" V 2250 1950 50  0000 L CNN
F 1 "100 nF" V 2500 1800 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W4_P7.5" H 2388 1700 50  0001 C CNN
F 3 "" H 2350 1850 50  0000 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 58A51AB0
P 1900 1850
F 0 "T1" H 1900 2100 50  0000 C CNN
F 1 "180uH" H 1900 1550 50  0000 C CNN
F 2 "inductors:inductors-MFE" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	0    1    -1   0   
$EndComp
$Comp
L Varistor RV1
U 1 1 58A51D76
P 2650 1850
F 0 "RV1" H 2850 1850 50  0000 C CNN
F 1 "14D471K" H 2900 1700 50  0000 C CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" V 2580 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 58A523C2
P 4650 1750
F 0 "C5" H 4675 1850 50  0000 L CNN
F 1 "68uF400V" H 4675 1650 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D18_L36_P7.5" H 4688 1600 50  0001 C CNN
F 3 "" H 4650 1750 50  0000 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 58A52BE6
P 3100 2300
F 0 "F1" V 3180 2300 50  0000 C CNN
F 1 "Fuse-2A" V 3025 2300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 3030 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0000 C CNN
	1    3100 2300
	0    1    1    0   
$EndComp
$Comp
L Thermistor TH1
U 1 1 58A52EF2
P 3100 1400
F 0 "TH1" V 3200 1450 50  0000 C CNN
F 1 "5D-11" V 3000 1400 50  0000 C BNN
F 2 "Discret:R3" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0000 C CNN
	1    3100 1400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58A538A2
P 5150 2100
F 0 "R6" H 5250 2100 50  0000 C CNN
F 1 "150K1W" H 5350 1950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM15mm" V 5080 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0000 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR10
U 1 1 58A55DB3
P 6900 2600
F 0 "#PWR10" H 6900 2350 50  0001 C CNN
F 1 "GNDA" H 6900 2450 50  0000 C CNN
F 2 "" H 6900 2600 50  0000 C CNN
F 3 "" H 6900 2600 50  0000 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58A56229
P 6150 1400
F 0 "D2" H 6150 1500 50  0000 C CNN
F 1 "FR207" H 6150 1300 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 6150 1400 50  0001 C CNN
F 3 "" H 6150 1400 50  0000 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58A57489
P 5800 1600
F 0 "R8" H 5900 1550 50  0000 C CNN
F 1 "47k-2W" H 6000 1450 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM20mm" V 5730 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0000 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58A576BB
P 5500 1600
F 0 "C10" H 5450 1950 50  0000 L CNN
F 1 "103 2kv" H 5450 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D12_P7.75" H 5538 1450 50  0001 C CNN
F 3 "" H 5500 1600 50  0000 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 58A582E0
P 6600 2300
F 0 "D3" V 6500 2200 50  0000 C CNN
F 1 "1N5819" V 6600 2100 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0000 C CNN
	1    6600 2300
	0    -1   -1   0   
$EndComp
$Comp
L UC384x U1
U 1 1 58A5AF1F
P 4700 3300
F 0 "U1" H 4450 3750 50  0000 C CNN
F 1 "UC3842" H 4700 2800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58A5B3DA
P 6100 2500
F 0 "R10" V 6180 2500 50  0000 C CNN
F 1 "10R" V 6000 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0000 C CNN
	1    6100 2500
	0    1    1    0   
$EndComp
$Comp
L CP C9
U 1 1 58A5B93C
P 5800 2750
F 0 "C9" H 5850 2850 50  0000 L CNN
F 1 "47uF50V" H 5850 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D6.3_L11.2_P2.5" H 5838 2600 50  0001 C CNN
F 3 "" H 5800 2750 50  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58A5B9C1
P 5550 2750
F 0 "C8" H 5350 2950 50  0000 L CNN
F 1 "100nF50V" H 5350 3050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 5588 2600 50  0001 C CNN
F 3 "" H 5550 2750 50  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR3
U 1 1 58A5F2D2
P 3850 2100
F 0 "#PWR3" H 3850 1850 50  0001 C CNN
F 1 "GNDA" H 3850 1950 50  0000 C CNN
F 2 "" H 3850 2100 50  0000 C CNN
F 3 "" H 3850 2100 50  0000 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR4
U 1 1 58A62F7A
P 4650 2100
F 0 "#PWR4" H 4650 1850 50  0001 C CNN
F 1 "GNDA" H 4650 1950 50  0000 C CNN
F 2 "" H 4650 2100 50  0000 C CNN
F 3 "" H 4650 2100 50  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 58A63A1B
P 6300 3300
F 0 "Q2" H 6500 3350 50  0000 L CNN
F 1 "20N60" H 6500 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6500 3400 50  0001 C CNN
F 3 "" H 6300 3300 50  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR7
U 1 1 58A64603
P 5550 3000
F 0 "#PWR7" H 5550 2750 50  0001 C CNN
F 1 "GNDA" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 3000 50  0000 C CNN
F 3 "" H 5550 3000 50  0000 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A648AC
P 5600 3300
F 0 "R9" V 5700 3100 50  0000 C CNN
F 1 "33R2" V 5700 3300 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 5530 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0000 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58A650A6
P 6400 3900
F 0 "R12" H 6250 3900 50  0000 C CNN
F 1 "0.33R-1W" H 6150 3800 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM20mm" V 6330 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0000 C CNN
	1    6400 3900
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR5
U 1 1 58A654B4
P 5200 3650
F 0 "#PWR5" H 5200 3400 50  0001 C CNN
F 1 "GNDA" H 5200 3500 50  0000 C CNN
F 2 "" H 5200 3650 50  0000 C CNN
F 3 "" H 5200 3650 50  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR9
U 1 1 58A65504
P 6400 4250
F 0 "#PWR9" H 6400 4000 50  0001 C CNN
F 1 "GNDA" H 6400 4100 50  0000 C CNN
F 2 "" H 6400 4250 50  0000 C CNN
F 3 "" H 6400 4250 50  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58A660B4
P 3900 3650
F 0 "C3" V 4050 3600 50  0000 L CNN
F 1 "1nF" V 3750 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 3938 3500 50  0001 C CNN
F 3 "" H 3900 3650 50  0000 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58A667A4
P 3900 3950
F 0 "R4" V 3980 3950 50  0000 C CNN
F 1 "10k" V 3900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0000 C CNN
	1    3900 3950
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58A66857
P 3800 2700
F 0 "C4" V 3950 2650 50  0000 L CNN
F 1 "100nF" V 3650 2600 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7_W2.5_P5" H 3838 2550 50  0001 C CNN
F 3 "" H 3800 2700 50  0000 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58A66CED
P 2850 3700
F 0 "C2" H 2550 3750 50  0000 L CNN
F 1 "4.7nF" H 2550 3650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 2888 3550 50  0001 C CNN
F 3 "" H 2850 3700 50  0000 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L PC817 U2
U 1 1 58A67BEB
P 6700 4950
F 0 "U2" H 6500 5150 50  0000 L CNN
F 1 "PC817" H 6700 5150 50  0000 L CNN
F 2 "" H 6500 4750 50  0000 L CIN
F 3 "" H 6700 4950 50  0000 L CNN
	1    6700 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A6A61B
P 2850 3250
F 0 "R1" H 3050 3200 50  0000 C CNN
F 1 "8k2" H 3050 3300 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 2780 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0000 C CNN
	1    2850 3250
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR1
U 1 1 58A6AAD1
P 2850 3950
F 0 "#PWR1" H 2850 3700 50  0001 C CNN
F 1 "GNDA" H 2850 3800 50  0000 C CNN
F 2 "" H 2850 3950 50  0000 C CNN
F 3 "" H 2850 3950 50  0000 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58A6B2A0
P 5500 4150
F 0 "R7" V 5580 4150 50  0000 C CNN
F 1 "1k" V 5400 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0000 C CNN
	1    5500 4150
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58A6BAD7
P 5200 4400
F 0 "C7" H 5225 4500 50  0000 L CNN
F 1 "470pF50V" H 5225 4300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 5238 4250 50  0001 C CNN
F 3 "" H 5200 4400 50  0000 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR6
U 1 1 58A6E82C
P 5200 4600
F 0 "#PWR6" H 5200 4350 50  0001 C CNN
F 1 "GNDA" H 5200 4450 50  0000 C CNN
F 2 "" H 5200 4600 50  0000 C CNN
F 3 "" H 5200 4600 50  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58A748F7
P 6300 5350
F 0 "R11" H 6150 5400 50  0000 C CNN
F 1 "1k" H 6200 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0000 C CNN
	1    6300 5350
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR8
U 1 1 58A74B36
P 6300 5750
F 0 "#PWR8" H 6300 5500 50  0001 C CNN
F 1 "GNDA" H 6300 5600 50  0000 C CNN
F 2 "" H 6300 5750 50  0000 C CNN
F 3 "" H 6300 5750 50  0000 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR11
U 1 1 58A74B89
P 7100 5750
F 0 "#PWR11" H 7100 5500 50  0001 C CNN
F 1 "GNDD" H 7100 5600 50  0000 C CNN
F 2 "" H 7100 5750 50  0000 C CNN
F 3 "" H 7100 5750 50  0000 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58A752EC
P 6700 5650
F 0 "C11" V 6850 5600 50  0000 L CNN
F 1 "103 2kv" V 6550 5600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 6738 5500 50  0001 C CNN
F 3 "" H 6700 5650 50  0000 C CNN
	1    6700 5650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58A77157
P 5200 5150
F 0 "R5" V 5280 5150 50  0000 C CNN
F 1 "15k" V 5100 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0000 C CNN
	1    5200 5150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR12
U 1 1 58A78ADC
P 7750 1550
F 0 "#PWR12" H 7750 1300 50  0001 C CNN
F 1 "GNDD" H 7750 1400 50  0000 C CNN
F 2 "" H 7750 1550 50  0000 C CNN
F 3 "" H 7750 1550 50  0000 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 58A7D80B
P 10400 1900
F 0 "P5" H 10400 2000 50  0000 C CNN
F 1 "+48" V 10500 1900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 10400 1900 50  0001 C CNN
F 3 "" H 10400 1900 50  0000 C CNN
	1    10400 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58A7D811
P 10400 1600
F 0 "P4" H 10400 1700 50  0000 C CNN
F 1 "-" V 10500 1600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 10400 1600 50  0001 C CNN
F 3 "" H 10400 1600 50  0000 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR18
U 1 1 58A7F077
P 10100 1650
F 0 "#PWR18" H 10100 1400 50  0001 C CNN
F 1 "GNDD" H 10100 1500 50  0000 C CNN
F 2 "" H 10100 1650 50  0000 C CNN
F 3 "" H 10100 1650 50  0000 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q3
U 1 1 58A7FF68
P 8900 3050
F 0 "Q3" H 9100 3125 50  0000 L CNN
F 1 "2N5551" H 9100 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9100 2975 50  0001 L CIN
F 3 "" H 8900 3050 50  0000 L CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58A822C2
P 8550 2800
F 0 "R16" H 8400 2850 50  0000 C CNN
F 1 "20k" H 8400 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0000 C CNN
	1    8550 2800
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D7
U 1 1 58A82FD4
P 8550 3300
F 0 "D7" V 8550 3450 50  0000 C CNN
F 1 "D_Z 20V" H 8550 3200 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0000 C CNN
	1    8550 3300
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR15
U 1 1 58A83D9C
P 8550 3600
F 0 "#PWR15" H 8550 3350 50  0001 C CNN
F 1 "GNDD" H 8550 3450 50  0000 C CNN
F 2 "" H 8550 3600 50  0000 C CNN
F 3 "" H 8550 3600 50  0000 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 58A862F7
P 8250 2250
F 0 "C12" H 8275 2350 50  0000 L CNN
F 1 "330uF100V" H 8275 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D16_L31.5_P7.5" H 8288 2100 50  0001 C CNN
F 3 "" H 8250 2250 50  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR14
U 1 1 58A86EB7
P 8250 2500
F 0 "#PWR14" H 8250 2250 50  0001 C CNN
F 1 "GNDD" H 8250 2350 50  0000 C CNN
F 2 "" H 8250 2500 50  0000 C CNN
F 3 "" H 8250 2500 50  0000 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58A87540
P 7450 4500
F 0 "R13" V 7550 4500 50  0000 C CNN
F 1 "2k" V 7650 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0000 C CNN
	1    7450 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 58A87901
P 7200 4800
F 0 "R14" H 7050 4850 50  0000 C CNN
F 1 "1k" H 7050 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0000 C CNN
	1    7200 4800
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 58A93807
P 9750 2550
F 0 "R18" V 9830 2550 50  0000 C CNN
F 1 "33k" V 9900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 2550 50  0001 C CNN
F 3 "" H 9750 2550 50  0000 C CNN
	1    9750 2550
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 58A93FD4
P 9750 3000
F 0 "R19" V 9830 3000 50  0000 C CNN
F 1 "18k" V 9900 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 3000 50  0001 C CNN
F 3 "" H 9750 3000 50  0000 C CNN
	1    9750 3000
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 58A94092
P 9750 3450
F 0 "R20" V 9830 3450 50  0000 C CNN
F 1 "3k9" V 9900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 3450 50  0001 C CNN
F 3 "" H 9750 3450 50  0000 C CNN
	1    9750 3450
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 58A942A6
P 9750 5650
F 0 "R21" V 9830 5650 50  0000 C CNN
F 1 "3k" V 9900 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 5650 50  0001 C CNN
F 3 "" H 9750 5650 50  0000 C CNN
	1    9750 5650
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR17
U 1 1 58A94DFF
P 9750 5950
F 0 "#PWR17" H 9750 5700 50  0001 C CNN
F 1 "GNDD" H 9750 5800 50  0000 C CNN
F 2 "" H 9750 5950 50  0000 C CNN
F 3 "" H 9750 5950 50  0000 C CNN
	1    9750 5950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58A99EBA
P 9050 5050
F 0 "R17" V 9130 5050 50  0000 C CNN
F 1 "33k" V 8950 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 5050 50  0001 C CNN
F 3 "" H 9050 5050 50  0000 C CNN
	1    9050 5050
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 58A9CDC8
P 9050 4750
F 0 "C14" V 8950 4550 50  0000 L CNN
F 1 "22pF25V" V 8950 4800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 9088 4600 50  0001 C CNN
F 3 "" H 9050 4750 50  0000 C CNN
	1    9050 4750
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 58A9D40C
P 9500 5050
F 0 "C15" V 9650 4900 50  0000 L CNN
F 1 "1nF-50V" V 9350 4900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 9538 4900 50  0001 C CNN
F 3 "" H 9500 5050 50  0000 C CNN
	1    9500 5050
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR2
U 1 1 58A5E307
P 3250 2750
F 0 "#PWR2" H 3250 2500 50  0001 C CNN
F 1 "GNDA" H 3250 2600 50  0000 C CNN
F 2 "" H 3250 2750 50  0000 C CNN
F 3 "" H 3250 2750 50  0000 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58A615A3
P 10400 1300
F 0 "P3" H 10400 1400 50  0000 C CNN
F 1 "+12" V 10500 1300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0000 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L RM10_4B L1
U 1 1 58A8A086
P 7250 1900
F 0 "L1" H 7150 2450 45  0000 L BNN
F 1 "1.253 mH" H 7100 1250 45  0000 L BNN
F 2 "transfo:trafo-siemens-RM8-12A" H 7250 1900 60  0001 C CNN
F 3 "" H 7250 1900 60  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L TL431LP D4
U 1 1 58A9CF6A
P 7600 5300
F 0 "D4" V 7500 5400 50  0000 C CNN
F 1 "TL431LP" V 7650 5500 50  0000 C CNN
F 2 "" H 7600 5150 50  0000 C CIN
F 3 "" H 7600 5300 50  0000 C CNN
	1    7600 5300
	0    1    -1   0   
$EndComp
$Comp
L Heatsink HS2
U 1 1 58A6E1F4
P 6700 3050
F 0 "HS2" H 6700 3250 50  0000 C CNN
F 1 "Heatsink" H 6700 3000 50  0000 C CNN
F 2 "heatsink:heatsink-D03PA" H 6712 3050 50  0001 C CNN
F 3 "" H 6712 3050 50  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_-A+A D1
U 1 1 58A791FC
P 3850 1750
F 0 "D1" H 3900 2025 50  0000 L CNN
F 1 "D_Bridge_-A+A" H 3900 1950 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_KBP206" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 58AB75DD
P 9200 1600
F 0 "P6" H 9200 1700 50  0000 C CNN
F 1 "-" V 9300 1600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0000 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR16
U 1 1 58AB79F1
P 8900 1600
F 0 "#PWR16" H 8900 1350 50  0001 C CNN
F 1 "GNDD" H 8900 1450 50  0000 C CNN
F 2 "" H 8900 1600 50  0000 C CNN
F 3 "" H 8900 1600 50  0000 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Text Notes 9950 3000 0    60   ~ 0
54.9k
$Comp
L R R2
U 1 1 58BD62E1
P 5900 3550
F 0 "R2" V 6000 3450 50  0000 C CNN
F 1 "10k" V 6000 3600 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 5830 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0000 C CNN
	1    5900 3550
	-1   0    0    1   
$EndComp
$Comp
L CP C13
U 1 1 58BE7584
P 8200 4250
F 0 "C13" H 8225 4350 50  0000 L CNN
F 1 "1uF-50V" H 8225 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D6.3_L11.2_P2.5" H 8238 4100 50  0001 C CNN
F 3 "" H 8200 4250 50  0000 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR13
U 1 1 58BE8380
P 8200 4500
F 0 "#PWR13" H 8200 4250 50  0001 C CNN
F 1 "GNDD" H 8200 4350 50  0000 C CNN
F 2 "" H 8200 4500 50  0000 C CNN
F 3 "" H 8200 4500 50  0000 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L Heatsink HS1
U 1 1 58C002AA
P 8150 1750
F 0 "HS1" H 8150 1950 50  0000 C CNN
F 1 "Heatsink" H 8150 1700 50  0000 C CNN
F 2 "heatsink:heatsink-D03PA" H 8162 1750 50  0001 C CNN
F 3 "" H 8162 1750 50  0000 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58C09096
P 8050 2700
F 0 "C6" H 7850 2400 50  0000 L CNN
F 1 "471 1kv" H 7850 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D12_P7.75" H 8088 2550 50  0001 C CNN
F 3 "" H 8050 2700 50  0000 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C0918F
P 8050 2300
F 0 "R3" V 7950 2150 50  0000 C CNN
F 1 "51R-2W" V 7850 2250 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM20mm" V 7980 2300 50  0001 C CNN
F 3 "" H 8050 2300 50  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58C0DBE7
P 10100 2250
F 0 "R15" H 10200 2200 50  0000 C CNN
F 1 "15k-2W" H 10300 2100 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM20mm" V 10030 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0000 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR19
U 1 1 58C0E7EE
P 10100 2500
F 0 "#PWR19" H 10100 2250 50  0001 C CNN
F 1 "GNDD" H 10100 2350 50  0000 C CNN
F 2 "" H 10100 2500 50  0000 C CNN
F 3 "" H 10100 2500 50  0000 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1450
Wire Wire Line
	1500 2300 1700 2300
Wire Wire Line
	1700 2300 1700 2250
Wire Wire Line
	2100 1450 2100 1400
Wire Wire Line
	2100 1400 2900 1400
Wire Wire Line
	2100 2250 2100 2300
Wire Wire Line
	2100 2300 2950 2300
Wire Wire Line
	2350 1700 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	2650 1700 2650 1400
Connection ~ 2650 1400
Wire Wire Line
	2350 2000 2350 2300
Connection ~ 2350 2300
Wire Wire Line
	2650 2000 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	3300 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1750
Wire Wire Line
	3450 1750 3550 1750
Wire Wire Line
	3250 2300 4300 2300
Wire Wire Line
	4300 2300 4300 1750
Wire Wire Line
	4300 1750 4150 1750
Wire Wire Line
	3850 1450 3850 1400
Wire Wire Line
	3850 1400 5300 1400
Wire Wire Line
	5150 1950 5150 1400
Connection ~ 5150 1400
Wire Wire Line
	5150 2250 5150 3000
Wire Wire Line
	5150 3000 5100 3000
Wire Wire Line
	5150 2500 5950 2500
Connection ~ 5150 2500
Wire Wire Line
	5550 2600 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5800 2600 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	6250 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2450
Wire Wire Line
	6900 2600 6900 2400
Wire Wire Line
	6900 2400 6950 2400
Wire Wire Line
	3850 2100 3850 2050
Wire Wire Line
	4650 1900 4650 2100
Wire Wire Line
	4650 1600 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	5550 2900 5550 3000
Wire Wire Line
	5800 2900 5800 2950
Wire Wire Line
	5800 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5450 3300 5100 3300
Wire Wire Line
	5750 3300 6100 3300
Wire Wire Line
	6400 3500 6400 3750
Wire Wire Line
	6400 4250 6400 4050
Wire Wire Line
	5100 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3650
Wire Wire Line
	3750 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3950
Wire Wire Line
	3700 3950 3750 3950
Wire Wire Line
	4050 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3950
Wire Wire Line
	4100 3950 4050 3950
Wire Wire Line
	4300 3450 4150 3450
Wire Wire Line
	4150 3450 4150 3800
Wire Wire Line
	4150 3800 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	4300 3300 3650 3300
Wire Wire Line
	3650 3300 3650 5150
Wire Wire Line
	3650 3800 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	2850 3950 2850 3850
Wire Wire Line
	6050 4150 5650 4150
Wire Wire Line
	6050 3600 6050 4150
Wire Wire Line
	6050 3600 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	4250 3600 4250 4150
Wire Wire Line
	4250 3600 4300 3600
Wire Wire Line
	5200 4250 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 4600 5200 4550
Wire Wire Line
	2250 4850 6400 4850
Wire Wire Line
	2250 4850 2250 3000
Wire Wire Line
	2250 3000 4300 3000
Wire Wire Line
	6300 5500 6300 5750
Wire Wire Line
	6550 5650 6300 5650
Connection ~ 6300 5650
Wire Wire Line
	6850 5650 7100 5650
Wire Wire Line
	7100 5650 7100 5750
Wire Wire Line
	6300 5050 6300 5200
Wire Wire Line
	6300 5050 6400 5050
Connection ~ 3650 3800
Connection ~ 6300 5150
Wire Wire Line
	5350 5150 6300 5150
Wire Wire Line
	3650 5150 5050 5150
Wire Wire Line
	10100 1650 10100 1600
Wire Wire Line
	10100 1600 10200 1600
Wire Wire Line
	8000 1900 10200 1900
Wire Wire Line
	9000 1900 9000 2850
Connection ~ 9000 1900
Wire Wire Line
	8550 2650 8550 2500
Wire Wire Line
	8550 2500 9000 2500
Connection ~ 9000 2500
Wire Wire Line
	8550 2950 8550 3150
Wire Wire Line
	8550 3600 8550 3450
Wire Wire Line
	8700 3050 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8250 2500 8250 2400
Wire Wire Line
	8250 2100 8250 1900
Connection ~ 8250 1900
Wire Wire Line
	7850 3950 9000 3950
Wire Wire Line
	9000 3950 9000 3250
Wire Wire Line
	7000 5050 8900 5050
Wire Wire Line
	7600 5050 7600 5200
Wire Wire Line
	9750 5800 9750 5950
Wire Wire Line
	9750 3600 9750 5500
Wire Wire Line
	9750 2400 9750 1900
Connection ~ 9750 1900
Wire Wire Line
	9750 2850 9750 2700
Wire Wire Line
	9750 3300 9750 3150
Wire Wire Line
	7700 5300 9750 5300
Wire Wire Line
	7600 5400 7600 5900
Wire Wire Line
	7600 5900 9750 5900
Connection ~ 9750 5900
Connection ~ 7600 5050
Wire Wire Line
	9200 5050 9350 5050
Wire Wire Line
	9650 5050 9750 5050
Connection ~ 9750 5050
Wire Wire Line
	9200 4750 9300 4750
Wire Wire Line
	9300 4750 9300 5050
Connection ~ 9300 5050
Wire Wire Line
	8900 4750 8800 4750
Wire Wire Line
	8800 4750 8800 5050
Connection ~ 8800 5050
Connection ~ 9750 5300
Wire Wire Line
	6400 1400 6400 3100
Wire Wire Line
	6600 2150 6600 2100
Wire Wire Line
	6600 2100 6950 2100
Wire Wire Line
	7550 1400 10200 1400
Wire Wire Line
	10200 1400 10200 1300
Wire Wire Line
	7550 2400 7700 2400
Wire Wire Line
	7700 1900 7700 2950
Wire Wire Line
	7750 1550 7550 1550
Wire Wire Line
	7550 1550 7550 2000
Connection ~ 7550 1800
Wire Wire Line
	8900 1600 9000 1600
Wire Notes Line
	9850 2350 9900 2350
Wire Notes Line
	9900 2350 9900 3650
Wire Notes Line
	9900 3650 9850 3650
Wire Wire Line
	4250 4150 5350 4150
Wire Wire Line
	5900 3400 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3700 5900 3800
Wire Wire Line
	5900 3800 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	5300 1400 5300 1950
Wire Wire Line
	6300 1400 6950 1400
Wire Wire Line
	5500 1400 6000 1400
Wire Wire Line
	5500 1400 5500 1450
Wire Wire Line
	5800 1450 5800 1400
Connection ~ 5800 1400
Connection ~ 6400 1400
Wire Wire Line
	5300 1950 6600 1950
Wire Wire Line
	6600 1950 6600 1800
Wire Wire Line
	6600 1800 6950 1800
Wire Wire Line
	5800 1750 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	8200 4100 8200 3950
Connection ~ 8200 3950
Wire Wire Line
	8200 4400 8200 4500
Wire Wire Line
	7000 4500 7300 4500
Wire Wire Line
	7200 4500 7200 4650
Wire Wire Line
	7000 4850 7000 4500
Connection ~ 7200 4500
Wire Wire Line
	7200 4950 7200 5050
Connection ~ 7200 5050
Wire Wire Line
	7600 4500 7850 4500
Wire Wire Line
	7850 4500 7850 3950
Wire Wire Line
	8050 2150 8050 1900
Connection ~ 8050 1900
Wire Wire Line
	8050 2450 8050 2550
Wire Wire Line
	8050 2850 8050 2950
Wire Wire Line
	8050 2950 7700 2950
Connection ~ 7700 2400
Wire Wire Line
	10100 2500 10100 2400
Wire Wire Line
	10100 2100 10100 1900
Connection ~ 10100 1900
Wire Wire Line
	5500 1750 5500 1800
Wire Wire Line
	5500 1800 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	2850 3100 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3400 2850 3550
Wire Wire Line
	4300 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3450
Wire Wire Line
	3200 3450 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	3950 2700 4100 2700
Wire Wire Line
	4100 2700 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	3650 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2750
$Comp
L D_Schottky D6
U 1 1 58C27DC6
P 7850 1900
F 0 "D6" H 7900 2000 50  0000 C CNN
F 1 "SF56" H 7950 1800 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0000 C CNN
	1    7850 1900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
