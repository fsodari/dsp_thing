EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 6
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
U 1 1 5FA6365F
P 4450 3800
AR Path="/5ED36906/5FA6365F" Ref="J?"  Part="1" 
AR Path="/5FA6365F" Ref="J?"  Part="1" 
AR Path="/5FA355D9/5FA6365F" Ref="J?"  Part="1" 
AR Path="/5FA60E20/5FA6365F" Ref="J?"  Part="1" 
F 0 "J?" H 4507 4267 50  0000 C CNN
F 1 "USB_B_Mini" H 4507 4176 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA63665
P 5500 3800
AR Path="/5ED36906/5FA63665" Ref="R?"  Part="1" 
AR Path="/5FA63665" Ref="R?"  Part="1" 
AR Path="/5FA355D9/5FA63665" Ref="R?"  Part="1" 
AR Path="/5FA60E20/5FA63665" Ref="R?"  Part="1" 
F 0 "R?" V 5400 3800 50  0000 C CNN
F 1 "27" V 5500 3800 50  0000 C CNN
F 2 "" V 5430 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA6366B
P 5500 3900
AR Path="/5ED36906/5FA6366B" Ref="R?"  Part="1" 
AR Path="/5FA6366B" Ref="R?"  Part="1" 
AR Path="/5FA355D9/5FA6366B" Ref="R?"  Part="1" 
AR Path="/5FA60E20/5FA6366B" Ref="R?"  Part="1" 
F 0 "R?" V 5600 3900 50  0000 C CNN
F 1 "27" V 5500 3900 50  0000 C CNN
F 2 "" V 5430 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3800 5350 3800
Wire Wire Line
	5350 3900 4750 3900
Wire Wire Line
	4750 3600 4850 3600
$Comp
L power:GND #PWR?
U 1 1 5FA63674
P 4450 4300
AR Path="/5ED36906/5FA63674" Ref="#PWR?"  Part="1" 
AR Path="/5FA63674" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA63674" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FA63674" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 4050 50  0001 C CNN
F 1 "GND" H 4455 4127 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4450 4200
NoConn ~ 4750 4000
Text Label 5950 3800 2    50   ~ 0
usb_d+
Text Label 5950 3900 2    50   ~ 0
usb_d-
$Comp
L Device:R R?
U 1 1 5FA63683
P 5100 3600
AR Path="/5FA355D9/5FA63683" Ref="R?"  Part="1" 
AR Path="/5FA63683" Ref="R?"  Part="1" 
AR Path="/5FA60E20/5FA63683" Ref="R?"  Part="1" 
F 0 "R?" V 5000 3600 50  0000 C CNN
F 1 "4.7k" V 5100 3600 50  0000 C CNN
F 2 "" V 5030 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA63689
P 5350 3350
AR Path="/5FA355D9/5FA63689" Ref="R?"  Part="1" 
AR Path="/5FA63689" Ref="R?"  Part="1" 
AR Path="/5FA60E20/5FA63689" Ref="R?"  Part="1" 
F 0 "R?" H 5280 3304 50  0000 R CNN
F 1 "10k" V 5350 3400 50  0000 R CNN
F 2 "" V 5280 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3500
$Comp
L power:GND #PWR?
U 1 1 5FA63691
P 5350 3100
AR Path="/5ED36906/5FA63691" Ref="#PWR?"  Part="1" 
AR Path="/5FA63691" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA63691" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FA63691" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 2850 50  0001 C CNN
F 1 "GND" H 5355 2927 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3100 5350 3200
$Comp
L Device:R R?
U 1 1 5FA63698
P 4100 4300
AR Path="/5FA355D9/5FA63698" Ref="R?"  Part="1" 
AR Path="/5FA63698" Ref="R?"  Part="1" 
AR Path="/5FA60E20/5FA63698" Ref="R?"  Part="1" 
F 0 "R?" V 4000 4300 50  0000 C CNN
F 1 "100k" V 4100 4300 50  0000 C CNN
F 2 "" V 4030 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA6369E
P 4100 4500
AR Path="/5FA355D9/5FA6369E" Ref="C?"  Part="1" 
AR Path="/5FA6369E" Ref="C?"  Part="1" 
AR Path="/5FA60E20/5FA6369E" Ref="C?"  Part="1" 
F 0 "C?" V 4050 4400 50  0000 C CNN
F 1 "10nF" V 4150 4650 50  0000 C CNN
F 2 "" H 4138 4350 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4300
Wire Wire Line
	4250 4300 4350 4300
Connection ~ 4350 4300
Wire Wire Line
	4350 4300 4350 4200
$Comp
L power:GND #PWR?
U 1 1 5FA636A9
P 3850 4300
AR Path="/5ED36906/5FA636A9" Ref="#PWR?"  Part="1" 
AR Path="/5FA636A9" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA636A9" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FA636A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3855 4127 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4300 3950 4300
$Comp
L power:GND #PWR?
U 1 1 5FA636B0
P 3850 4500
AR Path="/5ED36906/5FA636B0" Ref="#PWR?"  Part="1" 
AR Path="/5FA636B0" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA636B0" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FA636B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3855 4327 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4500 3950 4500
Text Label 5750 3600 2    50   ~ 0
vusb_mon
Wire Wire Line
	5750 3600 5350 3600
Connection ~ 5350 3600
Text Notes 4250 3250 0    50   ~ 0
Self-powered
$Comp
L Device:C C?
U 1 1 5FA636BB
P 5950 4150
AR Path="/5FA355D9/5FA636BB" Ref="C?"  Part="1" 
AR Path="/5FA636BB" Ref="C?"  Part="1" 
AR Path="/5FA60E20/5FA636BB" Ref="C?"  Part="1" 
F 0 "C?" H 5950 4250 50  0000 L CNN
F 1 "15pF" H 5950 4050 50  0000 L CNN
F 2 "" H 5988 4000 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA636C1
P 5950 3550
AR Path="/5FA355D9/5FA636C1" Ref="C?"  Part="1" 
AR Path="/5FA636C1" Ref="C?"  Part="1" 
AR Path="/5FA60E20/5FA636C1" Ref="C?"  Part="1" 
F 0 "C?" H 5950 3650 50  0000 L CNN
F 1 "15pF" H 5950 3450 50  0000 L CNN
F 2 "" H 5988 3400 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 5950 3700
Wire Wire Line
	5650 3800 5950 3800
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	5650 3900 5950 3900
$Comp
L power:GND #PWR?
U 1 1 5FA636CB
P 5950 4400
AR Path="/5ED36906/5FA636CB" Ref="#PWR?"  Part="1" 
AR Path="/5FA636CB" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA636CB" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FA636CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4150 50  0001 C CNN
F 1 "GND" H 5955 4227 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4400 5950 4300
$Comp
L power:GND #PWR?
U 1 1 5FA636D2
P 5950 3300
AR Path="/5ED36906/5FA636D2" Ref="#PWR?"  Part="1" 
AR Path="/5FA636D2" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA636D2" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FA636D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5955 3127 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3300 5950 3400
Text GLabel 4850 3500 1    50   Input ~ 0
usb_+5V
Wire Wire Line
	4850 3500 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 4950 3600
$Comp
L Device:CP C?
U 1 1 5FEA8DB0
P 3450 3050
F 0 "C?" H 3450 3150 50  0000 L CNN
F 1 "100uF" H 3450 2950 50  0000 L CNN
F 2 "" H 3488 2900 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Text GLabel 3450 2800 1    50   Input ~ 0
usb_+5V
Wire Wire Line
	3450 2800 3450 2900
$Comp
L power:GND #PWR?
U 1 1 5FEA96F0
P 3450 3300
AR Path="/5ED36906/5FEA96F0" Ref="#PWR?"  Part="1" 
AR Path="/5FEA96F0" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FEA96F0" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FEA96F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3450 3200
Text HLabel 6050 3800 2    50   BiDi ~ 0
usb_d+
Text HLabel 6050 3900 2    50   BiDi ~ 0
usb_d-
Wire Wire Line
	5950 3900 6050 3900
Connection ~ 5950 3900
Wire Wire Line
	6050 3800 5950 3800
Connection ~ 5950 3800
$EndSCHEMATC
