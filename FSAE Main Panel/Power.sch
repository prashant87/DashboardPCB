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
LIBS:apa102c
LIBS:lm2734
LIBS:prtr5v0u2x
LIBS:samd21g18a-au
LIBS:FSAE Main Panel-cache
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
L +12V #PWR?
U 1 1 5BD92350
P 2350 3300
F 0 "#PWR?" H 2350 3150 50  0001 C CNN
F 1 "+12V" H 2350 3440 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5BD92356
P 2650 3400
F 0 "D?" H 2650 3500 50  0000 C CNN
F 1 "D" H 2650 3300 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	-1   0    0    1   
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 5BD9235D
P 3150 3400
F 0 "L?" V 3000 3425 50  0000 C CNN
F 1 "Ferrite_Bead" V 3300 3400 50  0000 C CNN
F 2 "" V 3080 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L LM2734 U?
U 1 1 5BD92364
P 4550 3550
F 0 "U?" H 4750 3200 60  0000 C CNN
F 1 "LM2734" H 4550 3900 60  0000 C CNN
F 2 "" H 4550 3550 60  0001 C CNN
F 3 "" H 4550 3550 60  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BD9236B
P 3600 3550
F 0 "C?" H 3625 3650 50  0000 L CNN
F 1 "10uF" H 3625 3450 50  0000 L CNN
F 2 "" H 3638 3400 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BD92372
P 4550 4650
F 0 "#PWR?" H 4550 4400 50  0001 C CNN
F 1 "GND" H 4550 4500 50  0000 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BD92378
P 3900 3550
F 0 "R?" V 3980 3550 50  0000 C CNN
F 1 "10k" V 3900 3550 50  0000 C CNN
F 2 "" V 3830 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BD9237F
P 5300 3450
F 0 "C?" H 5325 3550 50  0000 L CNN
F 1 "10uF" H 5325 3350 50  0000 L CNN
F 2 "" H 5338 3300 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5BD92386
P 5650 3300
F 0 "D?" H 5650 3400 50  0000 C CNN
F 1 "CD1206" H 5650 3200 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5BD9238D
P 6200 3600
F 0 "L?" V 6150 3600 50  0000 C CNN
F 1 "100mL" V 6275 3600 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5BD92394
P 5400 3900
F 0 "R?" V 5480 3900 50  0000 C CNN
F 1 "52.3k" V 5400 3900 39  0000 C CNN
F 2 "" V 5330 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BD9239B
P 5400 4300
F 0 "R?" V 5480 4300 50  0000 C CNN
F 1 "10k" V 5400 4300 50  0000 C CNN
F 2 "" V 5330 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5BD923A2
P 5800 3900
F 0 "D?" H 5800 4000 50  0000 C CNN
F 1 "SS1P3L" H 5800 3800 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5BD923A9
P 6450 2900
F 0 "#PWR?" H 6450 2750 50  0001 C CNN
F 1 "+5V" H 6450 3040 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L LP2985-3.3 U?
U 1 1 5BD923AF
P 7650 3400
F 0 "U?" H 7400 3625 50  0000 C CNN
F 1 "LP2985-3.3" H 7650 3625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7650 3725 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BD923B6
P 6700 3900
F 0 "C?" H 6725 4000 50  0000 L CNN
F 1 "4.7uF" H 6725 3800 50  0000 L CNN
F 2 "" H 6738 3750 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BD923BD
P 7000 3900
F 0 "C?" H 7025 4000 50  0000 L CNN
F 1 "47uF" H 7025 3800 50  0000 L CNN
F 2 "" H 7038 3750 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3300 2350 3400
Wire Wire Line
	2350 3400 2350 3650
Wire Wire Line
	2350 3400 2500 3400
Wire Wire Line
	2800 3400 3000 3400
Wire Wire Line
	3300 3400 3600 3400
Wire Wire Line
	3600 3400 3900 3400
Wire Wire Line
	3900 3400 4100 3400
Connection ~ 3600 3400
Connection ~ 3900 3400
Wire Wire Line
	3900 3700 4100 3700
Wire Wire Line
	5000 3700 5100 3700
Wire Wire Line
	5100 3700 5100 4100
Wire Wire Line
	5100 4100 5400 4100
Wire Wire Line
	5400 4050 5400 4100
Wire Wire Line
	5400 4100 5400 4150
Connection ~ 5400 4100
Wire Wire Line
	5400 4550 5400 4450
Wire Wire Line
	4550 4050 4550 4550
Wire Wire Line
	4550 4550 4550 4650
Connection ~ 4550 4550
Wire Wire Line
	3600 3700 3600 4550
Wire Wire Line
	5800 4550 5800 4050
Connection ~ 5400 4550
Wire Wire Line
	5000 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3300
Wire Wire Line
	5150 3300 5300 3300
Wire Wire Line
	5300 3300 5500 3300
Wire Wire Line
	5000 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3600
Wire Wire Line
	5100 3600 5300 3600
Wire Wire Line
	5300 3600 5800 3600
Wire Wire Line
	5800 3600 6050 3600
Connection ~ 5300 3300
Wire Wire Line
	5400 3750 5400 3650
Wire Wire Line
	5400 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3300
Wire Wire Line
	5800 3300 5900 3300
Wire Wire Line
	5900 3300 6450 3300
Wire Wire Line
	6450 3300 6700 3300
Wire Wire Line
	6700 3300 7000 3300
Wire Wire Line
	7000 3300 7250 3300
Wire Wire Line
	5800 3600 5800 3750
Connection ~ 5300 3600
Connection ~ 5800 3600
Wire Wire Line
	6450 2900 6450 3300
Wire Wire Line
	6450 3300 6450 3600
Wire Wire Line
	6450 3600 6350 3600
Connection ~ 5900 3300
Connection ~ 6450 3300
Connection ~ 5800 4550
Connection ~ 6700 3300
Connection ~ 7000 3300
Wire Wire Line
	7650 4550 7650 3700
Wire Wire Line
	5400 4550 5800 4550
Wire Wire Line
	5800 4550 6700 4550
Wire Wire Line
	6700 4550 7000 4550
Wire Wire Line
	7000 4550 7650 4550
Wire Wire Line
	7650 4550 8200 4550
Wire Wire Line
	2350 4550 3600 4550
Wire Wire Line
	3600 4550 4550 4550
Wire Wire Line
	4550 4550 5350 4550
Connection ~ 6700 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 3300 7000 3750
Wire Wire Line
	7000 4050 7000 4550
Wire Wire Line
	6700 3300 6700 3750
Wire Wire Line
	6700 4050 6700 4550
$Comp
L C C?
U 1 1 5BD92405
P 8200 3900
F 0 "C?" H 8225 4000 50  0000 L CNN
F 1 "4.7uF" H 8225 3800 50  0000 L CNN
F 2 "" H 8238 3750 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3300 8200 3300
Wire Wire Line
	8200 3150 8200 3300
Wire Wire Line
	8200 3300 8200 3750
Wire Wire Line
	8200 4550 8200 4050
Connection ~ 7650 4550
$Comp
L +3V3 #PWR?
U 1 1 5BD92411
P 8200 3150
F 0 "#PWR?" H 8200 3000 50  0001 C CNN
F 1 "+3V3" H 8200 3290 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Connection ~ 8200 3300
$Comp
L R R?
U 1 1 5BD925EB
P 2350 3800
F 0 "R?" V 2430 3800 50  0000 C CNN
F 1 "100k" V 2350 3800 50  0000 C CNN
F 2 "" V 2280 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BD9273C
P 2350 4200
F 0 "R?" V 2430 4200 50  0000 C CNN
F 1 "100k" V 2350 4200 50  0000 C CNN
F 2 "" V 2280 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Connection ~ 2350 3400
Wire Wire Line
	2350 3950 2350 4050
Wire Wire Line
	2350 4350 2350 4550
Connection ~ 3600 4550
$Comp
L Q_PMOS_GSD Q?
U 1 1 5BD96D6D
P 6050 3000
F 0 "Q?" H 6250 3050 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 6250 2950 50  0000 L CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
