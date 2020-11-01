EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:USB_B_Mini J?
U 1 1 5FA48B4C
P 1600 2150
AR Path="/5ED36906/5FA48B4C" Ref="J?"  Part="1" 
AR Path="/5FA48B4C" Ref="J?"  Part="1" 
AR Path="/5FA355D9/5FA48B4C" Ref="J?"  Part="1" 
F 0 "J?" H 1657 2617 50  0000 C CNN
F 1 "USB_B_Mini" H 1657 2526 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA48B53
P 2150 2150
AR Path="/5ED36906/5FA48B53" Ref="R?"  Part="1" 
AR Path="/5FA48B53" Ref="R?"  Part="1" 
AR Path="/5FA355D9/5FA48B53" Ref="R?"  Part="1" 
F 0 "R?" V 2050 2150 50  0000 C CNN
F 1 "27" V 2150 2150 50  0000 C CNN
F 2 "" V 2080 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA48B59
P 2150 2250
AR Path="/5ED36906/5FA48B59" Ref="R?"  Part="1" 
AR Path="/5FA48B59" Ref="R?"  Part="1" 
AR Path="/5FA355D9/5FA48B59" Ref="R?"  Part="1" 
F 0 "R?" V 2250 2250 50  0000 C CNN
F 1 "27" V 2150 2250 50  0000 C CNN
F 2 "" V 2080 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2150 2000 2150
Wire Wire Line
	2000 2250 1900 2250
Wire Wire Line
	1900 1950 2000 1950
$Comp
L power:GND #PWR?
U 1 1 5FA48B77
P 1600 2650
AR Path="/5ED36906/5FA48B77" Ref="#PWR?"  Part="1" 
AR Path="/5FA48B77" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA48B77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2650 1600 2550
NoConn ~ 1900 2350
Text Label 2600 2150 2    50   ~ 0
usb_d+
Text Label 2600 2250 2    50   ~ 0
usb_d-
Wire Notes Line
	750  1000 3250 1000
Wire Notes Line
	3250 1000 3250 2950
Wire Notes Line
	3250 2950 750  2950
Wire Notes Line
	750  2950 750  1000
Text Notes 750  1000 0    50   ~ 0
USB
$Comp
L psoc:CY8C5888LTI-LP097 U?
U 1 1 5FA4C1B8
P 6050 4150
AR Path="/5FA4C1B8" Ref="U?"  Part="1" 
AR Path="/5FA355D9/5FA4C1B8" Ref="U?"  Part="1" 
F 0 "U?" H 6000 4250 60  0000 L CNN
F 1 "CY8C5888LTI-LP097" H 5600 4100 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-68-1EP_8x8mm_P0.4mm_EP5.2x5.2mm_ThermalVias" H 5100 4950 60  0001 C CNN
F 3 "https://www.cypress.com/file/45906/download" H 5100 4950 60  0001 C CNN
F 4 "Cypress Semicondutor" H 8050 4350 60  0001 C CNN "Manufacturer"
F 5 "CY8C5888LTI-LP097" H 8050 4250 60  0001 C CNN "Manufacturer Part Number"
	1    6050 4150
	1    0    0    -1  
$EndComp
Text Label 5650 5800 1    50   ~ 0
usb_d+
Text Label 5750 5800 1    50   ~ 0
usb_d-
Wire Wire Line
	5750 5800 5750 5500
Wire Wire Line
	5650 5500 5650 5800
$Comp
L Device:R R?
U 1 1 5FAAB1F0
P 2150 1950
F 0 "R?" V 2050 1950 50  0000 C CNN
F 1 "4.7k" V 2150 1950 50  0000 C CNN
F 2 "" V 2080 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAAB6C4
P 2400 1700
F 0 "R?" H 2330 1654 50  0000 R CNN
F 1 "10k" V 2400 1750 50  0000 R CNN
F 2 "" V 2330 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1950 2400 1950
Wire Wire Line
	2400 1950 2400 1850
$Comp
L power:GND #PWR?
U 1 1 5FAAC5A1
P 2400 1450
AR Path="/5ED36906/5FAAC5A1" Ref="#PWR?"  Part="1" 
AR Path="/5FAAC5A1" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FAAC5A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 1200 50  0001 C CNN
F 1 "GND" H 2405 1277 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1450 2400 1550
$Comp
L Device:R R?
U 1 1 5FAACFA9
P 1250 2650
F 0 "R?" V 1150 2650 50  0000 C CNN
F 1 "100k" V 1250 2650 50  0000 C CNN
F 2 "" V 1180 2650 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
	1    1250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FAAD6DF
P 1250 2850
F 0 "C?" V 1200 2750 50  0000 C CNN
F 1 "10nF" V 1300 3000 50  0000 C CNN
F 2 "" H 1288 2700 50  0001 C CNN
F 3 "~" H 1250 2850 50  0001 C CNN
	1    1250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2850 1500 2850
Wire Wire Line
	1500 2850 1500 2650
Wire Wire Line
	1400 2650 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	1500 2650 1500 2550
$Comp
L power:GND #PWR?
U 1 1 5FAAE2C2
P 1000 2650
AR Path="/5ED36906/5FAAE2C2" Ref="#PWR?"  Part="1" 
AR Path="/5FAAE2C2" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FAAE2C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 2400 50  0001 C CNN
F 1 "GND" H 1005 2477 50  0000 C CNN
F 2 "" H 1000 2650 50  0001 C CNN
F 3 "" H 1000 2650 50  0001 C CNN
	1    1000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2650 1100 2650
$Comp
L power:GND #PWR?
U 1 1 5FAAEA04
P 1000 2850
AR Path="/5ED36906/5FAAEA04" Ref="#PWR?"  Part="1" 
AR Path="/5FAAEA04" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FAAEA04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 2600 50  0001 C CNN
F 1 "GND" H 1005 2677 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2850 1100 2850
Text Label 2650 1950 2    50   ~ 0
v_usb
Wire Wire Line
	2650 1950 2400 1950
Connection ~ 2400 1950
Text Notes 1400 1600 0    50   ~ 0
Self-powered
Text Label 7600 3650 2    50   ~ 0
db0
Wire Wire Line
	7400 3650 7600 3650
Text Label 7600 3550 2    50   ~ 0
db1
Text Label 7600 3450 2    50   ~ 0
db2
Text Label 7600 3350 2    50   ~ 0
db3
$Comp
L Connector:DIN-5_180degree J?
U 1 1 5FAB235C
P 1700 6700
F 0 "J?" H 1700 6425 50  0000 C CNN
F 1 "DIN-5_180degree" H 1700 6334 50  0000 C CNN
F 2 "" H 1700 6700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1700 6700 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
Text Notes 1600 7200 0    50   ~ 0
MIDI
$Comp
L Device:C C?
U 1 1 5FAB2EBC
P 2800 2500
F 0 "C?" H 2800 2600 50  0000 L CNN
F 1 "15pF" H 2800 2400 50  0000 L CNN
F 2 "" H 2838 2350 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAB36E9
P 2800 1900
F 0 "C?" H 2800 2000 50  0000 L CNN
F 1 "15pF" H 2800 1800 50  0000 L CNN
F 2 "" H 2838 1750 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2150 2800 2050
Wire Wire Line
	2300 2150 2800 2150
Wire Wire Line
	2800 2250 2800 2350
Wire Wire Line
	2300 2250 2800 2250
$Comp
L power:GND #PWR?
U 1 1 5FAB464E
P 2800 2750
AR Path="/5ED36906/5FAB464E" Ref="#PWR?"  Part="1" 
AR Path="/5FAB464E" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FAB464E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2805 2577 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2650
$Comp
L power:GND #PWR?
U 1 1 5FAB4DE4
P 2800 1650
AR Path="/5ED36906/5FAB4DE4" Ref="#PWR?"  Part="1" 
AR Path="/5FAB4DE4" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FAB4DE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 1400 50  0001 C CNN
F 1 "GND" H 2805 1477 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1650 2800 1750
NoConn ~ 2000 6700
NoConn ~ 1700 6400
NoConn ~ 1400 6700
$Comp
L Device:R R?
U 1 1 5FAB7121
P 2300 6100
F 0 "R?" V 2200 6100 50  0000 C CNN
F 1 "220" V 2300 6100 50  0000 C CNN
F 2 "" V 2230 6100 50  0001 C CNN
F 3 "~" H 2300 6100 50  0001 C CNN
	1    2300 6100
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FAB963C
P 2600 6350
F 0 "D?" V 2554 6430 50  0000 L CNN
F 1 "D" V 2645 6430 50  0000 L CNN
F 2 "" H 2600 6350 50  0001 C CNN
F 3 "~" H 2600 6350 50  0001 C CNN
	1    2600 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6600 2600 6500
Wire Wire Line
	1400 6600 1300 6600
Wire Wire Line
	1300 6600 1300 6100
Wire Wire Line
	1300 6100 2150 6100
Wire Wire Line
	2600 6100 2600 6200
$Comp
L Isolator:LTV-814 U?
U 1 1 5FABB9DF
P 3300 6350
F 0 "U?" H 3300 6675 50  0000 C CNN
F 1 "LTV-814" H 3300 6584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3100 6150 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 3325 6350 50  0001 L CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 2600 6100
Wire Wire Line
	2000 6600 2600 6600
Wire Wire Line
	2600 6100 2900 6100
Wire Wire Line
	2900 6100 2900 6250
Wire Wire Line
	2900 6250 3000 6250
Connection ~ 2600 6100
Wire Wire Line
	3000 6450 2900 6450
Wire Wire Line
	2900 6450 2900 6600
Wire Wire Line
	2900 6600 2600 6600
Connection ~ 2600 6600
$Comp
L power:+3.3V #PWR?
U 1 1 5FAC1F01
P 3700 5750
F 0 "#PWR?" H 3700 5600 50  0001 C CNN
F 1 "+3.3V" H 3715 5923 50  0000 C CNN
F 2 "" H 3700 5750 50  0001 C CNN
F 3 "" H 3700 5750 50  0001 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAC2E8F
P 3700 6000
F 0 "R?" H 3770 6046 50  0000 L CNN
F 1 "2.8k" V 3700 5900 50  0000 L CNN
F 2 "" V 3630 6000 50  0001 C CNN
F 3 "~" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5750 3700 5850
Wire Wire Line
	3700 6150 3700 6250
Wire Wire Line
	3700 6250 3600 6250
$Comp
L power:GND #PWR?
U 1 1 5FAC4BAA
P 3700 6550
AR Path="/5ED36906/5FAC4BAA" Ref="#PWR?"  Part="1" 
AR Path="/5FAC4BAA" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FAC4BAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 6300 50  0001 C CNN
F 1 "GND" H 3705 6377 50  0000 C CNN
F 2 "" H 3700 6550 50  0001 C CNN
F 3 "" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6450 3700 6450
Wire Wire Line
	3700 6450 3700 6550
$EndSCHEMATC
