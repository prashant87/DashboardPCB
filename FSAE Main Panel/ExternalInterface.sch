EESchema Schematic File Version 4
LIBS:FSAE Main Panel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L conn:Conn_01x04 J203
U 1 1 5BE242F9
P 1050 1250
F 0 "J203" H 1050 1450 50  0000 C CNN
F 1 "Conn_01x04" H 1050 950 50  0000 C CNN
F 2 "Connectors_JST:JST_VH_B4PS-VH_2x4x3.96mm_Horizontal" H 1050 1250 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eVH.pdf" H 1050 1250 50  0001 C CNN
F 4 "CONN HEADER R/A 4POS 3.96MM" H 0   0   50  0001 C CNN "Description"
F 5 "JST" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "B4PS-VH" H 0   0   50  0001 C CNN "Part Number"
	1    1050 1250
	-1   0    0    -1  
$EndComp
Text Label 1250 1150 0    39   ~ 0
CAN_V+
Text GLabel 1900 1150 2    39   Input ~ 0
CAN_V+
$Comp
L power:GND #PWR0204
U 1 1 5BE24FFA
P 1900 1250
F 0 "#PWR0204" H 1900 1000 50  0001 C CNN
F 1 "GND" V 1900 1050 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	0    -1   -1   0   
$EndComp
Text GLabel 1900 1450 2    39   BiDi ~ 0
CAN_IN+
Text GLabel 1900 1350 2    39   BiDi ~ 0
CAN_IN-
$Comp
L conn:Conn_01x06 J204
U 1 1 5BE9B0A3
P 1050 2250
F 0 "J204" H 1050 2550 50  0000 C CNN
F 1 "84953-6" H 1050 1850 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:TE_84953-6_1x06_P1.0mm_Horizontal" H 1050 2250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=84953&DocType=Customer+Drawing&DocLang=English" H 1050 2250 50  0001 C CNN
F 4 "CONN FPC TOP 6POS 1.00MM R/A" H 0   0   50  0001 C CNN "Description"
F 5 "TE" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "84953-6" H 0   0   50  0001 C CNN "Part Number"
	1    1050 2250
	-1   0    0    -1  
$EndComp
Text GLabel 1900 2550 2    39   Input ~ 0
DWC_SCLK
Text GLabel 1900 2450 2    39   Input ~ 0
DWC_SDI
Text GLabel 1900 2350 2    39   Input ~ 0
DWC_SDO
Text GLabel 1900 2250 2    39   Input ~ 0
~CHECK_ENGINE
Text GLabel 1900 2050 2    39   Input ~ 0
DWC_+5V
$Comp
L power:GND #PWR0203
U 1 1 5BE9B884
P 1850 2150
F 0 "#PWR0203" H 1850 1900 50  0001 C CNN
F 1 "GND" V 1850 1950 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	0    -1   -1   0   
$EndComp
Text Label 1250 2150 0    39   ~ 0
GND
Text Label 1250 2250 0    39   ~ 0
~CHECK_ENGINE
Text Label 1250 2350 0    39   ~ 0
DWC_SDO
Text Label 1250 2450 0    39   ~ 0
DWC_SDI
Text Label 1250 2550 0    39   ~ 0
DWC_SCLK
Text Notes 1100 1850 0    39   ~ 0
Dashboard Warning Light Cluster
$Comp
L FSAE-Main-Panel-rescue:B3W-1000-Omron SW1
U 1 1 5BE9B978
P 1000 3250
AR Path="/5BE9B978" Ref="SW1"  Part="1" 
AR Path="/5BD00E86/5BE9B978" Ref="SW1"  Part="1" 
F 0 "SW1" H 1050 3350 50  0000 L CNN
F 1 "B3W-1020" H 1000 3190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1000 3450 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3w.pdf" H 1000 3450 50  0001 C CNN
F 4 "Omron" H 1000 3250 60  0001 C CNN "Manufacturer"
F 5 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Description"
F 6 "B3W-1020" H 0   0   50  0001 C CNN "Part Number"
	1    1000 3250
	0    1    1    0   
$EndComp
Text Notes 900  3000 0    39   ~ 0
MCU Reset
Text Notes 900  3950 0    39   ~ 0
Alarm Clear
$Comp
L power:GND #PWR0201
U 1 1 5BE9BAFE
P 750 3400
F 0 "#PWR0201" H 750 3150 50  0001 C CNN
F 1 "GND" H 750 3250 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5BE9BB22
P 750 4300
F 0 "#PWR0202" H 750 4050 50  0001 C CNN
F 1 "GND" H 750 4150 50  0000 C CNN
F 2 "" H 750 4300 50  0001 C CNN
F 3 "" H 750 4300 50  0001 C CNN
	1    750  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5BE9BDD1
P 1950 3250
F 0 "R201" V 2030 3250 50  0000 C CNN
F 1 "10k" V 1950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1880 3250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1950 3250 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/4W 1206" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "RMCF1206JT10K0" H 0   0   50  0001 C CNN "Part Number"
	1    1950 3250
	0    1    1    0   
$EndComp
Text GLabel 1850 3450 2    39   Input ~ 0
~RESET
$Comp
L Device:C_Small C201
U 1 1 5BE9C881
P 1950 3050
F 0 "C201" H 1960 3120 50  0000 L CNN
F 1 "100pF" H 1960 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 1950 3050 50  0001 C CNN
F 4 "CAP CER 100PF 10V X7R 0805" H 1950 3050 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0805C101K8RAC7800" H 0   0   50  0001 C CNN "Part Number"
	1    1950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R202
U 1 1 5BE9C8E2
P 1450 3250
F 0 "R202" V 1530 3250 50  0000 C CNN
F 1 "330" V 1450 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1380 3250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1450 3250 50  0001 C CNN
F 4 "RES 330 OHM 5% 1/4W 1206" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "RMCF1206JT330R" H 0   0   50  0001 C CNN "Part Number"
	1    1450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 5BE9CBCA
P 1950 4150
F 0 "R203" V 2030 4150 50  0000 C CNN
F 1 "10k" V 1950 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1880 4150 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1950 4150 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/4W 1206" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "RMCF1206JT10K0" H 0   0   50  0001 C CNN "Part Number"
	1    1950 4150
	0    1    1    0   
$EndComp
Text GLabel 1850 4350 2    39   Input ~ 0
~CLEAR
$Comp
L Device:C_Small C202
U 1 1 5BE9CBDF
P 1950 3950
F 0 "C202" H 1960 4020 50  0000 L CNN
F 1 "100pF" H 1960 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 3950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 1950 3950 50  0001 C CNN
F 4 "CAP CER 100PF 10V X7R 0805" H 1950 3950 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C0805C101K8RAC7800" H 0   0   50  0001 C CNN "Part Number"
	1    1950 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R204
U 1 1 5BE9CBE5
P 1450 4150
F 0 "R204" V 1530 4150 50  0000 C CNN
F 1 "330" V 1450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1380 4150 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1450 4150 50  0001 C CNN
F 4 "RES 330 OHM 5% 1/4W 1206" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "RMCF1206JT330R" H 0   0   50  0001 C CNN "Part Number"
	1    1450 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0205
U 1 1 5BE9CCF2
P 2300 3250
F 0 "#PWR0205" H 2300 3100 50  0001 C CNN
F 1 "+3.3V" H 2300 3390 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0206
U 1 1 5BE9CD22
P 2300 4150
F 0 "#PWR0206" H 2300 4000 50  0001 C CNN
F 1 "+3.3V" H 2300 4290 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J201
U 1 1 5BF06479
P 3200 2150
F 0 "J201" H 3200 2450 50  0000 C CNN
F 1 "USB Micro B" V 3300 2100 50  0000 C CNN
F 2 "10118192-0001LF:10118192-0001LF" H 3200 2150 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118192.pdf" H 3200 2150 50  0001 C CNN
F 4 "Micro USB" H 0   0   50  0001 C CNN "Description"
F 5 "Amphenol" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "10118192-0001LF" H 0   0   50  0001 C CNN "Part Number"
	1    3200 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5BF06480
P 4000 2800
F 0 "#PWR0209" H 4000 2550 50  0001 C CNN
F 1 "GND" H 4000 2650 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L201
U 1 1 5BF06486
P 5200 1950
F 0 "L201" V 5350 1950 39  0000 C CNN
F 1 "BLM41PG471SN1L" V 5400 1950 39  0000 C CNN
F 2 "Inductors_SMD:L_1806" V 5130 1950 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796739862558/ENFA0007.pdf" H 5200 1950 50  0001 C CNN
F 4 "470 Ohm Ferrite Bead 1806" V 5200 1950 50  0001 C CNN "Description"
F 5 "BLM41PG471SN1L" V 5200 1950 50  0001 C CNN "Part Number"
	1    5200 1950
	0    1    -1   0   
$EndComp
$Comp
L Device:C C203
U 1 1 5BF06494
P 4450 2500
F 0 "C203" H 4475 2600 50  0000 L CNN
F 1 "4.7nF" H 4475 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4488 2350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4450 2500 50  0001 C CNN
F 4 "CAP CER 1206 4.7NF 50V X7R 10%" H 4450 2500 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206C472K5RECAUTO" H 0   0   50  0001 C CNN "Part Number"
	1    4450 2500
	1    0    0    1   
$EndComp
$Comp
L prtr5v0u2x:PRTR5V0U2X D201
U 1 1 5BF064A8
P 4300 1400
F 0 "D201" H 4300 1700 39  0000 C CNN
F 1 "PRTR5V0U2X" V 4300 1400 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 4300 1400 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 4300 1400 60  0001 C CNN
F 4 "ESD Protection Diode" H 4300 1400 50  0001 C CNN "Description"
F 5 "PRTR5V0U2X,215" H 4300 1400 50  0001 C CNN "Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
	1    4300 1400
	0    -1   1    0   
$EndComp
Text Label 3400 1950 0    39   ~ 0
VBUS
Text Label 3400 2050 0    39   ~ 0
D-
Text Label 3400 2150 0    39   ~ 0
D+
Text Label 3400 2250 0    39   ~ 0
ID
Text Label 3400 2350 0    39   ~ 0
GND
Text Label 3400 2450 0    39   ~ 0
SHIELD
Text GLabel 6250 1950 2    39   Input ~ 0
USB_POWER
$Comp
L Device:C C204
U 1 1 5BF0649B
P 5600 2500
F 0 "C204" H 5625 2600 50  0000 L CNN
F 1 "4.7nF" H 5625 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5638 2350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5600 2500 50  0001 C CNN
F 4 "CAP CER 1206 4.7NF 50V X7R 10%" H 5600 2500 50  0001 C CNN "Description"
F 5 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C1206C472K5RECAUTO" H 0   0   50  0001 C CNN "Part Number"
	1    5600 2500
	1    0    0    1   
$EndComp
Text GLabel 6250 2150 2    39   Input ~ 0
USB_D+
Text GLabel 6250 2050 2    39   Input ~ 0
USB_D-
Text Notes 1650 950  2    39   ~ 0
CAN Line
Text Notes 4900 950  2    39   ~ 0
USB
NoConn ~ 3400 2250
Wire Wire Line
	1250 1150 1900 1150
Wire Wire Line
	1250 1250 1900 1250
Wire Wire Line
	1250 1350 1900 1350
Wire Wire Line
	1900 2050 1250 2050
Wire Wire Line
	1250 2150 1850 2150
Wire Wire Line
	1250 2250 1900 2250
Wire Wire Line
	1250 2350 1900 2350
Wire Wire Line
	1250 2450 1900 2450
Wire Wire Line
	1250 2550 1900 2550
Wire Notes Line
	650  1750 2450 1750
Wire Notes Line
	2450 1750 2450 2700
Wire Notes Line
	2450 2700 650  2700
Wire Notes Line
	650  2700 650  1750
Wire Wire Line
	800  4150 750  4150
Wire Wire Line
	750  4150 750  4300
Wire Wire Line
	750  3250 750  3400
Wire Wire Line
	1600 3250 1700 3250
Wire Wire Line
	2100 3250 2150 3250
Wire Wire Line
	1700 3050 1700 3250
Connection ~ 1700 3250
Wire Notes Line
	650  3700 2450 3700
Wire Notes Line
	2450 3700 2450 4500
Wire Notes Line
	650  4500 650  3700
Wire Notes Line
	650  3600 2450 3600
Wire Notes Line
	2450 3600 2450 2800
Wire Notes Line
	2450 2800 650  2800
Wire Notes Line
	650  2800 650  3600
Wire Notes Line
	650  1650 2450 1650
Wire Notes Line
	2450 850  650  850 
Wire Wire Line
	1200 3250 1300 3250
Wire Wire Line
	1700 3450 1850 3450
Wire Wire Line
	1700 3050 1850 3050
Wire Wire Line
	2050 3050 2150 3050
Wire Wire Line
	2150 3050 2150 3250
Connection ~ 2150 3250
Wire Wire Line
	1600 4150 1700 4150
Wire Wire Line
	2100 4150 2150 4150
Wire Wire Line
	1700 3950 1700 4150
Connection ~ 1700 4150
Wire Wire Line
	1200 4150 1300 4150
Wire Wire Line
	1700 4350 1850 4350
Wire Wire Line
	1700 3950 1850 3950
Wire Wire Line
	2050 3950 2150 3950
Wire Wire Line
	2150 3950 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	3400 1950 3600 1950
Wire Wire Line
	3400 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2750
Wire Wire Line
	3400 2050 4800 2050
Wire Wire Line
	3750 1600 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3400 2150 3750 2150
Wire Wire Line
	3750 1200 3600 1200
Wire Wire Line
	3600 1200 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	4450 1950 4450 2350
Connection ~ 4450 1950
Wire Wire Line
	5600 2350 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	4800 2050 4800 1600
Connection ~ 4800 2050
Wire Wire Line
	4800 1200 4900 1200
Wire Wire Line
	4900 1200 4900 2750
Wire Wire Line
	5600 2750 5600 2650
Wire Wire Line
	3400 2750 4000 2750
Connection ~ 4000 2750
Connection ~ 4900 2750
Wire Wire Line
	4450 2650 4450 2750
Connection ~ 4450 2750
Wire Notes Line
	3000 850  6700 850 
Wire Notes Line
	6700 850  6700 3050
Wire Notes Line
	6700 3050 3000 3050
Wire Notes Line
	3000 3050 3000 850 
Wire Wire Line
	3400 2450 3400 2750
Wire Wire Line
	1900 1450 1250 1450
Wire Notes Line
	2450 1650 2450 850 
Wire Notes Line
	650  850  650  1650
$Comp
L Device:Polyfuse F201
U 1 1 5BF9A374
P 5950 1950
F 0 "F201" V 5850 1950 50  0000 C CNN
F 1 "MF-MSMF050-2" V 5750 1950 50  0000 C CNN
F 2 "MF-MSMF050-2:MF-MSMF050-2" H 6000 1750 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 5950 1950 50  0001 C CNN
F 4 "500mA Resettable Fuse 1812" V 5950 1950 50  0001 C CNN "Description"
F 5 "MF-MSMF050-2" H 0   0   50  0001 C CNN "Part Number"
F 6 "Bourns" H 0   0   50  0001 C CNN "Manufacturer"
	1    5950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1950 5600 1950
Wire Wire Line
	6100 1950 6250 1950
$Comp
L cortex_debug:Cortex_Debug J202
U 1 1 5BFE970B
P 3950 3750
F 0 "J202" H 3950 4050 50  0000 C CNN
F 1 "Cortex_Debug" H 3950 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 4100 3750 39  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/20021111.pdf" H 4100 3750 39  0001 C CNN
F 4 "Cortex Debug" H 0   0   50  0001 C CNN "Description"
F 5 "Amphenol" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "20021111-00010T4LF" H 0   0   50  0001 C CNN "Part Number"
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0207
U 1 1 5BFE98A3
P 3200 3400
F 0 "#PWR0207" H 3200 3250 50  0001 C CNN
F 1 "+3.3V" H 3200 3540 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5BFE993E
P 3200 4000
F 0 "#PWR0208" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3200 3550
Wire Wire Line
	3200 3550 3200 3400
Wire Wire Line
	3350 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3750
Wire Wire Line
	3350 3750 3200 3750
Connection ~ 3200 3750
Text GLabel 4650 3550 2    39   Input ~ 0
SWDIO
Text GLabel 4650 3650 2    39   Input ~ 0
SWCLK
Wire Wire Line
	4650 3550 4550 3550
Wire Wire Line
	4650 3650 4550 3650
Wire Notes Line
	3000 3200 3000 4200
Wire Notes Line
	3000 4200 5000 4200
Wire Notes Line
	5000 4200 5000 3200
Wire Notes Line
	5000 3200 3000 3200
Text Notes 3750 3300 0    39   ~ 0
Cortex Debugger
NoConn ~ 4550 3750
NoConn ~ 4550 3850
NoConn ~ 4550 3950
NoConn ~ 3350 3850
NoConn ~ 3350 3950
Wire Wire Line
	1700 3250 1800 3250
Wire Wire Line
	1700 3250 1700 3450
Wire Wire Line
	2150 3250 2300 3250
Wire Wire Line
	1700 4150 1800 4150
Wire Wire Line
	1700 4150 1700 4350
Wire Wire Line
	2150 4150 2300 4150
Wire Wire Line
	3750 2150 6250 2150
Wire Wire Line
	3600 1950 4450 1950
Wire Wire Line
	4450 1950 5050 1950
Wire Wire Line
	5600 1950 5800 1950
Wire Wire Line
	4800 2050 6250 2050
Wire Wire Line
	4000 2750 4000 2800
Wire Wire Line
	4000 2750 4450 2750
Wire Wire Line
	4900 2750 5600 2750
Wire Wire Line
	4450 2750 4900 2750
Wire Wire Line
	3200 3750 3200 4000
Wire Notes Line
	650  4500 2450 4500
Text Label 5450 1950 0    50   ~ 0
V_USB_1
Text Label 1200 4150 0    50   ~ 0
SW2_L
Text Label 1200 3250 0    50   ~ 0
SW1_L
$Comp
L FSAE-Main-Panel-rescue:B3W-1000-Omron SW2
U 1 1 5C8459CA
P 1000 4150
AR Path="/5C8459CA" Ref="SW2"  Part="1" 
AR Path="/5BD00E86/5C8459CA" Ref="SW2"  Part="1" 
F 0 "SW2" H 1050 4250 50  0000 L CNN
F 1 "B3W-1020" H 1000 4090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1000 4350 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3w.pdf" H 1000 4350 50  0001 C CNN
F 4 "Omron" H 1000 4150 60  0001 C CNN "Manufacturer"
F 5 "SWITCH TACTILE SPST-NO 0.05A 24V" H 0   0   50  0001 C CNN "Description"
F 6 "B3W-1020" H 0   0   50  0001 C CNN "Part Number"
	1    1000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3950 800  3950
Wire Wire Line
	800  3950 800  4150
Wire Wire Line
	800  4150 800  4350
Wire Wire Line
	800  4350 950  4350
Connection ~ 800  4150
Wire Wire Line
	1150 4350 1200 4350
Wire Wire Line
	1200 4350 1200 4150
Wire Wire Line
	1200 4150 1200 3950
Wire Wire Line
	1200 3950 1150 3950
Connection ~ 1200 4150
Wire Wire Line
	1150 3050 1200 3050
Wire Wire Line
	1200 3050 1200 3250
Wire Wire Line
	1200 3250 1200 3450
Wire Wire Line
	1200 3450 1150 3450
Connection ~ 1200 3250
Wire Wire Line
	950  3050 900  3050
Wire Wire Line
	900  3050 900  3250
Wire Wire Line
	900  3450 950  3450
Wire Wire Line
	750  3250 900  3250
Connection ~ 900  3250
Wire Wire Line
	900  3250 900  3450
$EndSCHEMATC
