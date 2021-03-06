EESchema Schematic File Version 2
LIBS:tinkerforge
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
LIBS:Xicor
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
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
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
LIBS:analog_devices
LIBS:Altera
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
LIBS:rtc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Real Time Clock Bricklet"
Date "Di 17 Nov 2015"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2015.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L GND #PWR01
U 1 1 4CE29748
P 4700 2550
F 0 "#PWR01" H 4700 2550 30  0001 C CNN
F 1 "GND" H 4700 2480 30  0001 C CNN
F 2 "" H 4700 2550 60  0001 C CNN
F 3 "" H 4700 2550 60  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4250 2600
$Comp
L DRILL U3
U 1 1 4C6050A5
P 10650 6150
F 0 "U3" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C6050A2
P 10650 6350
F 0 "U4" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 4C60509F
P 11000 6350
F 0 "U6" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C605099
P 11000 6150
F 0 "U5" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4C5FD6ED
P 4500 2400
F 0 "C2" V 4650 2400 50  0000 L CNN
F 1 "100nF" V 4350 2400 50  0000 L CNN
F 2 "kicad-libraries:C0603E" H 4500 2400 60  0001 C CNN
F 3 "" H 4500 2400 60  0001 C CNN
	1    4500 2400
	0    -1   -1   0   
$EndComp
Text GLabel 4700 2800 2    60   Input ~ 0
SDA
Text GLabel 4700 2700 2    60   Input ~ 0
SCL
Text GLabel 2200 2550 2    60   Output ~ 0
SDA
Text GLabel 2200 2450 2    60   Output ~ 0
SCL
$Comp
L GND #PWR02
U 1 1 4C5FD34E
P 3350 2900
F 0 "#PWR02" H 3350 2900 30  0001 C CNN
F 1 "GND" H 3350 2830 30  0001 C CNN
F 2 "" H 3350 2900 60  0001 C CNN
F 3 "" H 3350 2900 60  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L CAT24C U1
U 1 1 4C5FD337
P 3850 2900
F 0 "U1" H 3700 3400 60  0000 C CNN
F 1 "M24C64" H 3850 2900 60  0000 C CNN
F 2 "kicad-libraries:SOIC8" H 3850 2900 60  0001 C CNN
F 3 "" H 3850 2900 60  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4C5FCF5E
P 2000 2250
F 0 "#PWR03" H 2000 2250 30  0001 C CNN
F 1 "GND" H 2000 2180 30  0001 C CNN
F 2 "" H 2000 2250 60  0001 C CNN
F 3 "" H 2000 2250 60  0001 C CNN
	1    2000 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4C5FCF4F
P 1400 3300
F 0 "#PWR04" H 1400 3300 30  0001 C CNN
F 1 "GND" H 1400 3230 30  0001 C CNN
F 2 "" H 1400 3300 60  0001 C CNN
F 3 "" H 1400 3300 60  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P1
U 1 1 4C5FCF27
P 1400 2600
F 0 "P1" H 1150 3150 60  0000 C CNN
F 1 "CON-SENSOR" V 1550 2600 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR" H 1400 2600 60  0001 C CNN
F 3 "" H 1400 2600 60  0001 C CNN
	1    1400 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2400
Wire Wire Line
	4250 2700 4700 2700
Wire Wire Line
	1850 2550 2200 2550
Connection ~ 3350 2800
Wire Wire Line
	3350 2600 3450 2600
Wire Wire Line
	1850 2650 2800 2650
Wire Wire Line
	1400 3300 1400 3200
Wire Wire Line
	3450 2800 3350 2800
Wire Wire Line
	3350 2900 3350 2500
Wire Wire Line
	3350 2500 3450 2500
Connection ~ 3350 2600
Wire Wire Line
	1850 2450 2200 2450
Wire Wire Line
	4250 2800 4700 2800
Wire Wire Line
	4700 2550 4700 2400
Wire Wire Line
	4250 2400 4300 2400
Connection ~ 4250 2400
Wire Wire Line
	3450 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2650
$Comp
L 3V3 #PWR05
U 1 1 56434DEF
P 4250 2400
F 0 "#PWR05" H 4250 2500 40  0001 C CNN
F 1 "3V3" H 4250 2525 40  0000 C CNN
F 2 "" H 4250 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L PCF85263AT U2
U 1 1 56437698
P 3900 4300
F 0 "U2" H 4050 4550 60  0000 C CNN
F 1 "PCF85263AT" H 3900 4050 60  0000 C CNN
F 2 "kicad-libraries:SO-8" H 4400 4100 60  0001 C CNN
F 3 "" H 4400 4100 60  0000 C CNN
	1    3900 4300
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56437B41
P 3900 3950
F 0 "C1" V 4050 3950 50  0000 L CNN
F 1 "100nF" V 3850 3650 50  0000 L CNN
F 2 "kicad-libraries:C0603E" H 3900 3950 60  0001 C CNN
F 3 "" H 3900 3950 60  0001 C CNN
	1    3900 3950
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR06
U 1 1 56437C5A
P 3500 3900
F 0 "#PWR06" H 3500 4000 40  0001 C CNN
F 1 "3V3" H 3500 4025 40  0000 C CNN
F 2 "" H 3500 3900 60  0000 C CNN
F 3 "" H 3500 3900 60  0000 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56437CAD
P 4300 4000
F 0 "#PWR07" H 4300 4000 30  0001 C CNN
F 1 "GND" H 4300 3930 30  0001 C CNN
F 2 "" H 4300 4000 60  0001 C CNN
F 3 "" H 4300 4000 60  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4000
Wire Wire Line
	3700 3950 3500 3950
Wire Wire Line
	3500 3950 3500 3900
Wire Wire Line
	3550 4150 3550 3950
Connection ~ 3550 3950
Wire Wire Line
	2800 4250 3550 4250
Wire Wire Line
	2700 4350 3550 4350
Wire Wire Line
	2600 4450 3550 4450
$Comp
L GND #PWR08
U 1 1 56437EE9
P 4250 4700
F 0 "#PWR08" H 4250 4700 30  0001 C CNN
F 1 "GND" H 4250 4630 30  0001 C CNN
F 2 "" H 4250 4700 60  0001 C CNN
F 3 "" H 4250 4700 60  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4700 4250 4450
$Comp
L R_PACK4 RP1
U 1 1 56437FB3
P 3350 3450
F 0 "RP1" H 3350 3900 40  0000 C CNN
F 1 "2k2" H 3350 3400 40  0000 C CNN
F 2 "kicad-libraries:4X0603" H 3350 3450 60  0001 C CNN
F 3 "" H 3350 3450 60  0000 C CNN
	1    3350 3450
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR09
U 1 1 56438177
P 3150 3200
F 0 "#PWR09" H 3150 3300 40  0001 C CNN
F 1 "3V3" H 3150 3325 40  0000 C CNN
F 2 "" H 3150 3200 60  0000 C CNN
F 3 "" H 3150 3200 60  0000 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3100 3650 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3200 3650 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	3000 3250 3300 3250
Wire Wire Line
	3150 3200 3150 3250
Connection ~ 3150 3250
Connection ~ 3100 3250
Connection ~ 3200 3250
NoConn ~ 3300 3650
$Comp
L 3V3 #PWR010
U 1 1 56438992
P 2000 2350
F 0 "#PWR010" H 2000 2450 40  0001 C CNN
F 1 "3V3" H 2000 2475 40  0000 C CNN
F 2 "" H 2000 2350 60  0000 C CNN
F 3 "" H 2000 2350 60  0000 C CNN
	1    2000 2350
	0    1    1    0   
$EndComp
NoConn ~ 1850 2150
Wire Wire Line
	1850 2350 2000 2350
Wire Wire Line
	2000 2250 1850 2250
Wire Wire Line
	4250 4150 4800 4150
Wire Wire Line
	4800 4150 4800 3900
Wire Wire Line
	4800 3900 5200 3900
Wire Wire Line
	5200 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4250
Wire Wire Line
	4800 4250 4250 4250
Text Notes 4950 4700 0    60   ~ 0
CL = 6,7,12.5pF
$Comp
L BATTERY BT1
U 1 1 564B5B92
P 5150 5100
F 0 "BT1" H 5150 5300 50  0000 C CNN
F 1 "BATTERY" H 5150 4910 50  0000 C CNN
F 2 "kicad-libraries:BATTERY_HOLDER_2998" H 5150 5100 60  0001 C CNN
F 3 "" H 5150 5100 60  0000 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 564B5C87
P 4750 5350
F 0 "C3" V 4600 5250 50  0000 L CNN
F 1 "100nF" V 4800 5050 50  0000 L CNN
F 2 "kicad-libraries:C0603E" H 4750 5350 60  0001 C CNN
F 3 "" H 4750 5350 60  0001 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 564B5D5C
P 4750 5700
F 0 "#PWR011" H 4750 5700 30  0001 C CNN
F 1 "GND" H 4750 5630 30  0001 C CNN
F 2 "" H 4750 5700 60  0001 C CNN
F 3 "" H 4750 5700 60  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 564B5DAF
P 5450 5700
F 0 "#PWR012" H 5450 5700 30  0001 C CNN
F 1 "GND" H 5450 5630 30  0001 C CNN
F 2 "" H 5450 5700 60  0001 C CNN
F 3 "" H 5450 5700 60  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5700 5450 5100
Wire Wire Line
	4850 5100 4500 5100
Wire Wire Line
	4500 5100 4500 4350
Wire Wire Line
	4500 4350 4250 4350
Wire Wire Line
	4750 5150 4750 5100
Connection ~ 4750 5100
Wire Wire Line
	4750 5700 4750 5550
$Comp
L CRYSTAL_3225 X1
U 1 1 564B61E1
P 5200 4200
F 0 "X1" H 5200 4450 60  0000 C CNN
F 1 "32.768kHz" H 5450 3950 60  0000 C CNN
F 2 "kicad-libraries:AB26TRQ" H 5200 4200 60  0001 C CNN
F 3 "" H 5200 4200 60  0000 C CNN
	1    5200 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 564B63DC
P 5500 4500
F 0 "#PWR013" H 5500 4500 30  0001 C CNN
F 1 "GND" H 5500 4430 30  0001 C CNN
F 2 "" H 5500 4500 60  0001 C CNN
F 3 "" H 5500 4500 60  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4350
Text Notes 5550 5250 0    60   ~ 0
Digikey 36-2998-ND
Text Notes 5550 4150 0    60   ~ 0
 AB26TRQ-32.768kHz-T 
Wire Wire Line
	1850 2750 2600 2750
Wire Wire Line
	2600 2750 2600 4450
Wire Wire Line
	2700 4350 2700 2850
Wire Wire Line
	2700 2850 1850 2850
Wire Wire Line
	2800 4250 2800 2950
Wire Wire Line
	2800 2950 1850 2950
NoConn ~ 1850 3050
Text Notes 5650 5600 0    60   ~ 0
364, LR621, AG1\nor\n321, SR616
$EndSCHEMATC
