EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:KingBright_Addition
LIBS:TI_Additions
LIBS:FSAE Main Panel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L MCP2515-I/ST U?
U 1 1 5BE2515F
P 4700 3400
F 0 "U?" H 4300 4175 50  0000 R CNN
F 1 "MCP2515-I/ST" H 5450 4200 50  0000 R TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4700 2500 50  0001 C CIN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5BE251BE
P 3400 3750
F 0 "Y?" H 3400 3900 50  0000 C CNN
F 1 "Crystal" H 3400 3600 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3600 4100 3600
Wire Wire Line
	4100 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3900
Wire Wire Line
	3650 3900 3000 3900
$Comp
L C C?
U 1 1 5BE2525F
P 2850 3600
F 0 "C?" V 2750 3700 50  0000 L CNN
F 1 "22pF" V 2750 3350 50  0000 L CNN
F 2 "" H 2888 3450 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5BE2528F
P 2850 3900
F 0 "C?" V 2750 4000 50  0000 L CNN
F 1 "22pF" V 2750 3650 50  0000 L CNN
F 2 "" H 2888 3750 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	0    1    1    0   
$EndComp
Connection ~ 3400 3600
Connection ~ 3400 3900
$Comp
L GND #PWR?
U 1 1 5BE2541F
P 2400 4600
F 0 "#PWR?" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2400 4450 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2400 3600
Wire Wire Line
	2400 3600 2400 4600
Wire Wire Line
	2700 3900 2400 3900
Connection ~ 2400 3900
$Comp
L +3.3V #PWR?
U 1 1 5BE254B2
P 4700 2300
F 0 "#PWR?" H 4700 2150 50  0001 C CNN
F 1 "+3.3V" H 4700 2440 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4700 4350
Wire Wire Line
	4700 4350 2400 4350
Connection ~ 2400 4350
$Comp
L MCP2551-I/SN U?
U 1 1 5BE25501
P 7200 3100
F 0 "U?" H 6800 3450 50  0000 L CNN
F 1 "MCP2551-I/SN" H 7300 3450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7200 2600 50  0001 C CIN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4700 2600
$Comp
L R R?
U 1 1 5BE255B1
P 5650 4000
F 0 "R?" V 5730 4000 50  0000 C CNN
F 1 "10k" V 5650 4000 50  0000 C CNN
F 2 "" V 5580 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4000 5300 4000
Wire Wire Line
	5800 4000 6000 4000
Wire Wire Line
	6000 4000 6000 2400
Wire Wire Line
	4700 2400 7200 2400
Connection ~ 4700 2400
$Comp
L R R?
U 1 1 5BE256E6
P 6500 3600
F 0 "R?" V 6580 3600 50  0000 C CNN
F 1 "10k" V 6500 3600 50  0000 C CNN
F 2 "" V 6430 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BE25747
P 6500 4000
F 0 "#PWR?" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6500 3850 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3450
Wire Wire Line
	6500 3750 6500 4000
Wire Wire Line
	7200 3500 7200 3850
Wire Wire Line
	7200 3850 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	5300 2900 6700 2900
Wire Wire Line
	6700 3000 6250 3000
Wire Wire Line
	6250 3000 6250 2800
Wire Wire Line
	6250 2800 5300 2800
Wire Wire Line
	7200 2400 7200 2700
Connection ~ 6000 2400
$Comp
L R R?
U 1 1 5BE25A3B
P 8050 3200
F 0 "R?" V 8130 3200 50  0000 C CNN
F 1 "120" V 8050 3200 50  0000 C CNN
F 2 "" V 7980 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
