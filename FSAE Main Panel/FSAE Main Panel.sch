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
Sheet 1 5
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
L SAMD21G18A-AU U?
U 1 1 5BC692F1
P 5450 3400
F 0 "U?" H 5450 1800 60  0000 C CNN
F 1 "SAMD21G18A-AU" H 5450 5000 60  0000 C CNN
F 2 "" H 2350 3000 60  0001 C CNN
F 3 "" H 2350 3000 60  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5BC693F4
P 3300 1950
F 0 "Y?" H 3300 2100 50  0000 C CNN
F 1 "32.768kHz" H 3300 1800 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BC694AD
P 3450 1600
F 0 "C?" H 3475 1700 50  0000 L CNN
F 1 "6.8pF" H 3475 1500 50  0000 L CNN
F 2 "" H 3488 1450 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BC69511
P 3150 1600
F 0 "C?" H 3175 1700 50  0000 L CNN
F 1 "6.8pF" H 3175 1500 50  0000 L CNN
F 2 "" H 3188 1450 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BC6953B
P 2850 1600
F 0 "#PWR?" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2850 1450 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 5BC697D6
P 8800 5400
F 0 "J?" H 8800 5600 50  0000 C CNN
F 1 "Conn_01x06" V 8900 5350 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5BC699F4
P 8050 5650
F 0 "#PWR?" H 8050 5400 50  0001 C CNN
F 1 "GND" H 8050 5500 50  0000 C CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 5BC69ABC
P 9550 5000
F 0 "L?" V 9400 5025 50  0000 C CNN
F 1 "Ferrite_Bead" V 9700 5000 50  0000 C CNN
F 2 "" V 9480 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5BC69B9B
P 10100 5000
F 0 "D?" H 10100 5100 50  0000 C CNN
F 1 "D" H 10100 4900 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5BC69C38
P 9250 5350
F 0 "C?" H 9275 5450 50  0000 L CNN
F 1 "4.7nF" H 9275 5250 50  0000 L CNN
F 2 "" H 9288 5200 50  0001 C CNN
F 3 "" H 9250 5350 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BC69C85
P 9850 5350
F 0 "C?" H 9875 5450 50  0000 L CNN
F 1 "4.7nF" H 9875 5250 50  0000 L CNN
F 2 "" H 9888 5200 50  0001 C CNN
F 3 "" H 9850 5350 50  0001 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BC69F06
P 9550 5650
F 0 "#PWR?" H 9550 5400 50  0001 C CNN
F 1 "GND" H 9550 5500 50  0000 C CNN
F 2 "" H 9550 5650 50  0001 C CNN
F 3 "" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X D?
U 1 1 5BC7A416
P 9550 4250
F 0 "D?" H 9550 4550 39  0000 C CNN
F 1 "PRTR5V0U2X" H 9550 4250 39  0000 C CNN
F 2 "" H 9550 4250 60  0001 C CNN
F 3 "" H 9550 4250 60  0001 C CNN
	1    9550 4250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5BCFB739
P 10250 6050
F 0 "J2" H 10250 6350 50  0000 C CNN
F 1 "Conn_01x06" H 10250 5650 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:TE_84953-6_1x06_P1.0mm_Horizontal" H 10250 6050 50  0001 C CNN
F 3 "" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
Text Label 9850 5850 0    60   ~ 0
/+5V
Text Label 9850 5950 0    60   ~ 0
/GND
Wire Wire Line
	3450 2100 3850 2100
Wire Wire Line
	3150 2200 3850 2200
Wire Wire Line
	2850 1350 3450 1350
Wire Wire Line
	2850 1350 2850 1600
Connection ~ 3150 1350
Connection ~ 3450 1950
Connection ~ 3150 1950
Wire Wire Line
	3450 1750 3450 2100
Wire Wire Line
	3150 1750 3150 2200
Wire Wire Line
	3150 1450 3150 1350
Wire Wire Line
	3450 1350 3450 1450
Wire Wire Line
	9000 5200 9000 5000
Wire Wire Line
	9000 5000 9400 5000
Wire Wire Line
	9700 5000 9950 5000
Wire Wire Line
	9850 5200 9850 5000
Connection ~ 9850 5000
Wire Wire Line
	9250 4900 9250 5200
Connection ~ 9250 5000
Wire Wire Line
	9250 5500 9250 5600
Wire Wire Line
	9250 5600 10550 5600
Wire Wire Line
	9550 5600 9550 5650
Wire Wire Line
	9850 5600 9850 5500
Connection ~ 9550 5600
Wire Wire Line
	8600 5200 8600 4800
Wire Wire Line
	8600 4800 8050 4800
Wire Wire Line
	8050 4800 8050 5650
Wire Wire Line
	8900 3750 8900 5200
Wire Wire Line
	8900 3900 7050 3900
Wire Wire Line
	8800 3800 8800 5200
Wire Wire Line
	8800 3800 7050 3800
Wire Wire Line
	9750 4900 9250 4900
Wire Wire Line
	9350 4800 8800 4800
Connection ~ 8800 4800
Wire Wire Line
	9750 4800 9750 4900
Connection ~ 8900 3900
Wire Wire Line
	9750 3750 10550 3750
Wire Wire Line
	10550 3750 10550 5600
Connection ~ 9850 5600
Wire Wire Line
	10050 5850 9850 5850
Wire Wire Line
	10050 5950 9850 5950
Wire Wire Line
	10050 6050 9850 6050
Wire Wire Line
	10050 6150 9850 6150
Wire Wire Line
	9850 6250 10050 6250
Wire Wire Line
	10050 6350 9850 6350
$Comp
L +3V3 #PWR?
U 1 1 5BCFEE2B
P 3550 3900
F 0 "#PWR?" H 3550 3750 50  0001 C CNN
F 1 "+3V3" H 3550 4040 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5BCFEE84
P 7350 3500
F 0 "#PWR?" H 7350 3350 50  0001 C CNN
F 1 "+3V3" H 7350 3640 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5BCFEEDD
P 7350 2400
F 0 "#PWR?" H 7350 2250 50  0001 C CNN
F 1 "+3V3" H 7350 2540 50  0000 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 7350 2400
Wire Wire Line
	7050 2500 7800 2500
Wire Wire Line
	7350 3600 7350 3500
Wire Wire Line
	7050 3600 7500 3600
Wire Wire Line
	3550 3900 3550 4000
Wire Wire Line
	3400 4000 3850 4000
$Comp
L GND #PWR?
U 1 1 5BCFF22A
P 7350 4000
F 0 "#PWR?" H 7350 3750 50  0001 C CNN
F 1 "GND" H 7350 3850 50  0000 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 7350 3700
Wire Wire Line
	7350 3700 7350 4000
$Comp
L GND #PWR?
U 1 1 5BCFF970
P 3550 4250
F 0 "#PWR?" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3550 4100 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BCFFACD
P 7350 2900
F 0 "#PWR?" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7350 2750 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7350 2700
Wire Wire Line
	7350 2700 7050 2700
Wire Wire Line
	3550 4250 3550 4100
Wire Wire Line
	3550 4100 3850 4100
$Comp
L C C?
U 1 1 5BCFFCEE
P 7950 2500
F 0 "C?" V 8100 2450 50  0000 L CNN
F 1 "100nF" V 7800 2400 50  0000 L CNN
F 2 "" H 7988 2350 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 5BCFFDE2
P 7650 3600
F 0 "C?" H 7675 3700 50  0000 L CNN
F 1 "100nF" H 7675 3500 50  0000 L CNN
F 2 "" H 7688 3450 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 5BCFFF76
P 7600 2600
F 0 "C?" V 7450 2550 50  0000 L CNN
F 1 "100nF" V 7750 2500 50  0000 L CNN
F 2 "" H 7638 2450 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5BCFFFED
P 3250 4000
F 0 "C?" H 3275 4100 50  0000 L CNN
F 1 "100nF" H 3275 3900 50  0000 L CNN
F 2 "" H 3288 3850 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5BD00189
P 2900 4100
F 0 "#PWR?" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2900 3950 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BD001EE
P 8300 2700
F 0 "#PWR?" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8300 2550 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Connection ~ 7350 2500
Wire Wire Line
	8100 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2700
Wire Wire Line
	7050 2600 7450 2600
Wire Wire Line
	8300 2600 7750 2600
Connection ~ 8300 2600
Connection ~ 7350 3600
$Comp
L GND #PWR?
U 1 1 5BD006AA
P 8000 4000
F 0 "#PWR?" H 8000 3750 50  0001 C CNN
F 1 "GND" H 8000 3850 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 8000 3600
Wire Wire Line
	8000 3600 8000 4000
Connection ~ 3550 4000
Wire Wire Line
	3100 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4100
$Sheet
S 700  700  800  300 
U 5BD00E86
F0 "Sheet002" 60
F1 "ExternalInterface.sch" 60
$EndSheet
$Sheet
S 700  1200 800  300 
U 5BD8F69C
F0 "Sheet003" 60
F1 "Power.sch" 60
$EndSheet
Text Label 9000 5200 1    39   ~ 0
VBUS
Text Label 8900 5200 1    39   ~ 0
D-
Text Label 8800 5200 1    39   ~ 0
D+
Text Label 8700 5200 1    39   ~ 0
ID
Text Label 8600 5200 1    39   ~ 0
GND
Text Label 8500 5200 1    39   ~ 0
SHIELD
Wire Wire Line
	8700 3400 8700 5200
$Comp
L R R?
U 1 1 5BD90BF5
P 8700 3250
F 0 "R?" V 8780 3250 50  0000 C CNN
F 1 "330" V 8700 3250 50  0000 C CNN
F 2 "" V 8630 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8700 2800
Wire Wire Line
	8700 2800 7050 2800
Wire Wire Line
	8900 3750 9350 3750
Text GLabel 10650 5000 2    39   Input ~ 0
USB_POWER
Wire Wire Line
	10650 5000 10250 5000
$Sheet
S 700  1700 800  300 
U 5BE25053
F0 "Sheet004" 60
F1 "CAN.sch" 60
$EndSheet
$Sheet
S 700  2200 800  300 
U 5BE60AE3
F0 "Display" 60
F1 "Display.sch" 60
$EndSheet
$EndSCHEMATC
