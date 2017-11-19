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
LIBS:sensors
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:kicad
LIBS:sample-cache
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
L CONN_01X03 P1
U 1 1 56C62196
P 1300 1250
F 0 "P1" H 1300 1450 50  0000 C CNN
F 1 "CONN_01X03" V 1400 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0000 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L ds2438 SO1
U 1 1 56C62F1E
P 3150 1300
F 0 "SO1" H 3050 1300 60  0000 L CNN
F 1 "ds2438" H 3150 1650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2300 1200 60  0001 C CNN
F 3 "" H 2300 1200 60  0000 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C62FAD
P 2350 1500
F 0 "R1" V 2430 1500 50  0000 C CNN
F 1 "100k" V 2350 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0000 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1350 1100 1900
Connection ~ 1800 1900
Connection ~ 2500 1900
Wire Wire Line
	2750 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2700 1900 2700 1100
Wire Wire Line
	2700 1100 2750 1100
Wire Wire Line
	3550 1550 3550 1500
Wire Wire Line
	3550 1500 3750 1500
Wire Wire Line
	3750 1500 3750 750 
Wire Wire Line
	3750 750  950  750 
Wire Wire Line
	950  750  950  1150
Wire Wire Line
	950  1150 1100 1150
Wire Wire Line
	3550 1100 3550 900 
Wire Wire Line
	3550 900  1050 900 
Wire Wire Line
	1050 900  1050 1250
Wire Wire Line
	1050 1250 1100 1250
Wire Wire Line
	1100 1900 2700 1900
Wire Wire Line
	1800 1100 1800 750 
Connection ~ 1800 750 
$Comp
L C C1
U 1 1 56C63000
P 2500 1650
F 0 "C1" H 2525 1750 50  0000 L CNN
F 1 "0.01uF" H 2525 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 2538 1500 50  0001 C CNN
F 3 "" H 2500 1650 50  0000 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1900
$Comp
L hih-5030-001 HS1
U 1 1 56C62EB3
P 1900 1500
F 0 "HS1" H 1900 1950 50  0001 L CNN
F 1 "hih-5030-001" H 1900 1850 50  0000 L CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-0371" H 1900 1150 50  0000 L CIN
F 3 "" H 1800 1500 50  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
