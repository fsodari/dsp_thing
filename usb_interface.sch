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
Text Label 5850 2500 3    50   ~ 0
fpga0
Wire Wire Line
	5850 2800 5850 2500
Text Label 5750 2500 3    50   ~ 0
fpga1
Text Label 5650 2500 3    50   ~ 0
fpga2
Text Label 5550 2500 3    50   ~ 0
fpga3
$Comp
L Device:C C?
U 1 1 5FA0C5BB
P 6500 1150
F 0 "C?" H 6500 1250 50  0000 L CNN
F 1 "1uF" H 6500 1050 50  0000 L CNN
F 2 "" H 6538 1000 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0CE2A
P 6700 1150
F 0 "C?" H 6700 1250 50  0000 L CNN
F 1 "1uF" H 6700 1050 50  0000 L CNN
F 2 "" H 6738 1000 50  0001 C CNN
F 3 "~" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0D28A
P 6900 1150
F 0 "C?" H 6900 1250 50  0000 L CNN
F 1 "1uF" H 6900 1050 50  0000 L CNN
F 2 "" H 6938 1000 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0D6DA
P 7100 1150
F 0 "C?" H 7100 1250 50  0000 L CNN
F 1 "1uF" H 7100 1050 50  0000 L CNN
F 2 "" H 7138 1000 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0DA72
P 7300 1150
F 0 "C?" H 7300 1250 50  0000 L CNN
F 1 "0.1uF" H 7300 1050 50  0000 L CNN
F 2 "" H 7338 1000 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0DDB8
P 7500 1150
F 0 "C?" H 7500 1250 50  0000 L CNN
F 1 "0.1uF" H 7500 1050 50  0000 L CNN
F 2 "" H 7538 1000 50  0001 C CNN
F 3 "~" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0E092
P 7700 1150
F 0 "C?" H 7700 1250 50  0000 L CNN
F 1 "0.1uF" H 7700 1050 50  0000 L CNN
F 2 "" H 7738 1000 50  0001 C CNN
F 3 "~" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0E502
P 7900 1150
F 0 "C?" H 7900 1250 50  0000 L CNN
F 1 "0.1uF" H 7900 1050 50  0000 L CNN
F 2 "" H 7938 1000 50  0001 C CNN
F 3 "~" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0E854
P 8100 1150
F 0 "C?" H 8100 1250 50  0000 L CNN
F 1 "0.1uF" H 8100 1050 50  0000 L CNN
F 2 "" H 8138 1000 50  0001 C CNN
F 3 "~" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0EBEF
P 8300 1150
F 0 "C?" H 8300 1250 50  0000 L CNN
F 1 "0.1uF" H 8300 1050 50  0000 L CNN
F 2 "" H 8338 1000 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0EF39
P 8500 1150
F 0 "C?" H 8500 1250 50  0000 L CNN
F 1 "0.1uF" H 8500 1050 50  0000 L CNN
F 2 "" H 8538 1000 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0FE75
P 6500 1500
F 0 "#PWR?" H 6500 1250 50  0001 C CNN
F 1 "GND" H 6505 1327 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 6500 1400
Wire Wire Line
	6500 1400 6700 1400
Wire Wire Line
	8500 1400 8500 1300
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 6500 1300
Wire Wire Line
	8300 1300 8300 1400
Connection ~ 8300 1400
Wire Wire Line
	8300 1400 8500 1400
Wire Wire Line
	8100 1300 8100 1400
Connection ~ 8100 1400
Wire Wire Line
	8100 1400 8300 1400
Wire Wire Line
	7900 1400 7900 1300
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 8100 1400
Wire Wire Line
	7700 1300 7700 1400
Connection ~ 7700 1400
Wire Wire Line
	7700 1400 7900 1400
Wire Wire Line
	7500 1300 7500 1400
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 7700 1400
Wire Wire Line
	7300 1300 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7500 1400
Wire Wire Line
	7100 1300 7100 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7300 1400
Wire Wire Line
	6900 1300 6900 1400
Connection ~ 6900 1400
Wire Wire Line
	6900 1400 7100 1400
Wire Wire Line
	6700 1300 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	6700 1400 6900 1400
Text Label 6500 800  3    50   ~ 0
vcca
Wire Wire Line
	6500 800  6500 1000
Text Label 6700 800  3    50   ~ 0
vccd
Wire Wire Line
	6700 800  6700 1000
Wire Wire Line
	6900 1000 6900 900 
Wire Wire Line
	8500 900  8500 1000
Wire Wire Line
	8300 1000 8300 900 
Connection ~ 8300 900 
Wire Wire Line
	8300 900  8500 900 
Wire Wire Line
	8100 900  8100 1000
Connection ~ 8100 900 
Wire Wire Line
	8100 900  8300 900 
Wire Wire Line
	7900 1000 7900 900 
Wire Wire Line
	6900 900  7100 900 
Connection ~ 7900 900 
Wire Wire Line
	7900 900  8100 900 
Wire Wire Line
	7700 1000 7700 900 
Connection ~ 7700 900 
Wire Wire Line
	7700 900  7900 900 
Wire Wire Line
	7500 900  7500 1000
Connection ~ 7500 900 
Wire Wire Line
	7500 900  7700 900 
Wire Wire Line
	7300 1000 7300 900 
Connection ~ 7300 900 
Wire Wire Line
	7300 900  7500 900 
Wire Wire Line
	7100 1000 7100 900 
Connection ~ 7100 900 
Wire Wire Line
	7100 900  7300 900 
$Comp
L power:+3.3V #PWR?
U 1 1 5FA27DA2
P 6900 800
F 0 "#PWR?" H 6900 650 50  0001 C CNN
F 1 "+3.3V" H 6915 973 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 800  6900 900 
Connection ~ 6900 900 
Text Notes 6900 850  0    50   ~ 0
PSoC Decoupling Capacitors
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5FA2CDDD
P 3000 4800
F 0 "J?" H 3108 5181 50  0000 C CNN
F 1 "PSoC Prog" H 3108 5090 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA2DBB7
P 3300 4600
F 0 "#PWR?" H 3300 4450 50  0001 C CNN
F 1 "+3.3V" V 3315 4728 50  0000 L CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2E73C
P 3300 4700
F 0 "#PWR?" H 3300 4450 50  0001 C CNN
F 1 "GND" V 3305 4572 50  0000 R CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5000 3200 5000
Wire Wire Line
	3200 4900 3500 4900
Wire Wire Line
	3200 4700 3300 4700
Wire Wire Line
	3300 4600 3200 4600
Text Label 4500 4250 0    50   ~ 0
xres
$Comp
L power:+3.3V #PWR?
U 1 1 5FA39FA0
P 4600 4950
F 0 "#PWR?" H 4600 4800 50  0001 C CNN
F 1 "+3.3V" V 4615 5078 50  0000 L CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4950 4700 4950
Wire Wire Line
	4500 4250 4700 4250
Wire Wire Line
	4400 4450 4700 4450
$Comp
L power:+3.3V #PWR?
U 1 1 5FA44F5D
P 5850 5600
F 0 "#PWR?" H 5850 5450 50  0001 C CNN
F 1 "+3.3V" V 5850 5850 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5500 5850 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5FA4814A
P 7500 4950
F 0 "#PWR?" H 7500 4800 50  0001 C CNN
F 1 "+3.3V" V 7515 5078 50  0000 L CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4950 7400 4950
$Comp
L power:+3.3V #PWR?
U 1 1 5FA4B11B
P 7500 4050
F 0 "#PWR?" H 7500 3900 50  0001 C CNN
F 1 "+3.3V" V 7515 4178 50  0000 L CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4050 7500 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5FA4DD6C
P 6850 2700
F 0 "#PWR?" H 6850 2550 50  0001 C CNN
F 1 "+3.3V" V 6850 2950 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA4E7C9
P 6150 2700
F 0 "#PWR?" H 6150 2550 50  0001 C CNN
F 1 "+3.3V" V 6150 2950 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA4F00C
P 5350 2700
F 0 "#PWR?" H 5350 2550 50  0001 C CNN
F 1 "+3.3V" V 5350 2950 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 2800
Wire Wire Line
	6150 2700 6150 2800
Wire Wire Line
	6850 2700 6850 2800
$Comp
L power:GND #PWR?
U 1 1 5FA6C39B
P 5950 5600
AR Path="/5ED36906/5FA6C39B" Ref="#PWR?"  Part="1" 
AR Path="/5FA6C39B" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA6C39B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 5350 50  0001 C CNN
F 1 "GND" V 5950 5400 50  0000 C CNN
F 2 "" H 5950 5600 50  0001 C CNN
F 3 "" H 5950 5600 50  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 5950 5500
$Comp
L power:GND #PWR?
U 1 1 5FA7136D
P 7500 3950
AR Path="/5ED36906/5FA7136D" Ref="#PWR?"  Part="1" 
AR Path="/5FA7136D" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA7136D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3700 50  0001 C CNN
F 1 "GND" V 7500 3750 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3950 7400 3950
$Comp
L power:GND #PWR?
U 1 1 5FA73E7F
P 7500 4150
AR Path="/5ED36906/5FA73E7F" Ref="#PWR?"  Part="1" 
AR Path="/5FA73E7F" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA73E7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3900 50  0001 C CNN
F 1 "GND" V 7500 3950 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4150 7400 4150
$Comp
L power:GND #PWR?
U 1 1 5FA76031
P 6250 2700
AR Path="/5ED36906/5FA76031" Ref="#PWR?"  Part="1" 
AR Path="/5FA76031" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA76031" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2450 50  0001 C CNN
F 1 "GND" V 6250 2500 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2700 6250 2800
Text Label 6350 2600 3    50   ~ 0
vccd
Wire Wire Line
	6350 2600 6350 2800
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5FA7DECF
P 5200 7050
F 0 "Y?" H 5200 7250 50  0000 L CNN
F 1 "12MHz" H 5300 6950 50  0000 L CNN
F 2 "" H 5200 7050 50  0001 C CNN
F 3 "~" H 5200 7050 50  0001 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA7E7B8
P 5200 6750
AR Path="/5ED36906/5FA7E7B8" Ref="#PWR?"  Part="1" 
AR Path="/5FA7E7B8" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA7E7B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 6500 50  0001 C CNN
F 1 "GND" H 5205 6577 50  0000 C CNN
F 2 "" H 5200 6750 50  0001 C CNN
F 3 "" H 5200 6750 50  0001 C CNN
	1    5200 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 6750 5200 6850
$Comp
L power:GND #PWR?
U 1 1 5FA8140E
P 5200 7350
AR Path="/5ED36906/5FA8140E" Ref="#PWR?"  Part="1" 
AR Path="/5FA8140E" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FA8140E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 7100 50  0001 C CNN
F 1 "GND" H 5205 7177 50  0000 C CNN
F 2 "" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7250 5200 7350
Text Label 4950 7050 0    50   ~ 0
xo
Text Label 5450 7050 2    50   ~ 0
xi
Text Label 6150 5600 1    50   ~ 0
xo
Wire Wire Line
	6150 5600 6150 5500
Text Label 6250 5600 1    50   ~ 0
xi
Wire Wire Line
	6250 5600 6250 5500
Wire Wire Line
	5750 2500 5750 2800
Wire Wire Line
	5650 2800 5650 2500
Wire Wire Line
	5550 2500 5550 2800
Text Label 5450 2500 3    50   ~ 0
fpga4
Text Label 4500 3350 0    50   ~ 0
fpga6
Text Label 4500 3450 0    50   ~ 0
fpga7
Text Label 5250 2500 3    50   ~ 0
fpga5
Wire Wire Line
	4500 3450 4700 3450
Wire Wire Line
	4700 3350 4500 3350
Wire Wire Line
	5250 2500 5250 2800
Wire Wire Line
	5450 2500 5450 2800
$Comp
L Device:C C?
U 1 1 5FADC931
P 4850 7300
F 0 "C?" H 4850 7400 50  0000 L CNN
F 1 "15pF" H 4850 7200 50  0000 L CNN
F 2 "" H 4888 7150 50  0001 C CNN
F 3 "~" H 4850 7300 50  0001 C CNN
	1    4850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7150 4850 7050
Wire Wire Line
	4850 7050 5050 7050
$Comp
L power:GND #PWR?
U 1 1 5FAE0B24
P 4850 7550
AR Path="/5ED36906/5FAE0B24" Ref="#PWR?"  Part="1" 
AR Path="/5FAE0B24" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FAE0B24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 7300 50  0001 C CNN
F 1 "GND" H 4855 7377 50  0000 C CNN
F 2 "" H 4850 7550 50  0001 C CNN
F 3 "" H 4850 7550 50  0001 C CNN
	1    4850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7550 4850 7450
$Comp
L Device:C C?
U 1 1 5FAE4662
P 5550 7300
F 0 "C?" H 5550 7400 50  0000 L CNN
F 1 "15pF" H 5550 7200 50  0000 L CNN
F 2 "" H 5588 7150 50  0001 C CNN
F 3 "~" H 5550 7300 50  0001 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7050 5550 7150
Wire Wire Line
	5350 7050 5550 7050
$Comp
L power:GND #PWR?
U 1 1 5FAE829B
P 5550 7550
AR Path="/5ED36906/5FAE829B" Ref="#PWR?"  Part="1" 
AR Path="/5FAE829B" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FAE829B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 7300 50  0001 C CNN
F 1 "GND" H 5555 7377 50  0000 C CNN
F 2 "" H 5550 7550 50  0001 C CNN
F 3 "" H 5550 7550 50  0001 C CNN
	1    5550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7550 5550 7450
Text Notes 5500 7000 0    50   ~ 0
Does it matter?
$Comp
L power:GND #PWR?
U 1 1 5FAECF94
P 4400 4150
AR Path="/5ED36906/5FAECF94" Ref="#PWR?"  Part="1" 
AR Path="/5FAECF94" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FAECF94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3900 50  0001 C CNN
F 1 "GND" V 4400 3950 50  0000 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4050
Wire Wire Line
	4500 3950 4700 3950
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 4700 4150
Wire Wire Line
	4700 4050 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4500 3950
NoConn ~ 4700 3850
Wire Wire Line
	4700 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3950
Connection ~ 4500 3950
Text Label 7600 4250 2    50   ~ 0
vccd
Wire Wire Line
	7600 4250 7400 4250
$Comp
L Connector:USB_B_Mini J?
U 1 1 5FEF61F2
P 1500 1650
AR Path="/5ED36906/5FEF61F2" Ref="J?"  Part="1" 
AR Path="/5FEF61F2" Ref="J?"  Part="1" 
AR Path="/5FA355D9/5FEF61F2" Ref="J?"  Part="1" 
AR Path="/5FA60E20/5FEF61F2" Ref="J?"  Part="1" 
F 0 "J?" H 1557 2117 50  0000 C CNN
F 1 "USB_B_Mini" H 1557 2026 50  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEF61F8
P 2550 1650
AR Path="/5ED36906/5FEF61F8" Ref="R?"  Part="1" 
AR Path="/5FEF61F8" Ref="R?"  Part="1" 
AR Path="/5FA355D9/5FEF61F8" Ref="R?"  Part="1" 
AR Path="/5FA60E20/5FEF61F8" Ref="R?"  Part="1" 
F 0 "R?" V 2450 1650 50  0000 C CNN
F 1 "27" V 2550 1650 50  0000 C CNN
F 2 "" V 2480 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEF61FE
P 2550 1750
AR Path="/5ED36906/5FEF61FE" Ref="R?"  Part="1" 
AR Path="/5FEF61FE" Ref="R?"  Part="1" 
AR Path="/5FA355D9/5FEF61FE" Ref="R?"  Part="1" 
AR Path="/5FA60E20/5FEF61FE" Ref="R?"  Part="1" 
F 0 "R?" V 2650 1750 50  0000 C CNN
F 1 "27" V 2550 1750 50  0000 C CNN
F 2 "" V 2480 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1650 2400 1650
Wire Wire Line
	2400 1750 1800 1750
$Comp
L power:GND #PWR?
U 1 1 5FEF6207
P 1500 2150
AR Path="/5ED36906/5FEF6207" Ref="#PWR?"  Part="1" 
AR Path="/5FEF6207" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FEF6207" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FEF6207" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 1900 50  0001 C CNN
F 1 "GND" H 1505 1977 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2150 1500 2050
NoConn ~ 1800 1850
Text Label 3000 1650 2    50   ~ 0
usb_d+
Text Label 3000 1750 2    50   ~ 0
usb_d-
$Comp
L Device:R R?
U 1 1 5FEF6226
P 1150 2150
AR Path="/5FA355D9/5FEF6226" Ref="R?"  Part="1" 
AR Path="/5FEF6226" Ref="R?"  Part="1" 
AR Path="/5FA60E20/5FEF6226" Ref="R?"  Part="1" 
F 0 "R?" V 1050 2150 50  0000 C CNN
F 1 "100k" V 1150 2150 50  0000 C CNN
F 2 "" V 1080 2150 50  0001 C CNN
F 3 "~" H 1150 2150 50  0001 C CNN
	1    1150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FEF622C
P 1150 2350
AR Path="/5FA355D9/5FEF622C" Ref="C?"  Part="1" 
AR Path="/5FEF622C" Ref="C?"  Part="1" 
AR Path="/5FA60E20/5FEF622C" Ref="C?"  Part="1" 
F 0 "C?" V 1100 2250 50  0000 C CNN
F 1 "10nF" V 1200 2500 50  0000 C CNN
F 2 "" H 1188 2200 50  0001 C CNN
F 3 "~" H 1150 2350 50  0001 C CNN
	1    1150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2350 1400 2350
Wire Wire Line
	1400 2350 1400 2150
Wire Wire Line
	1300 2150 1400 2150
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1400 2050
$Comp
L power:GND #PWR?
U 1 1 5FEF6237
P 900 2150
AR Path="/5ED36906/5FEF6237" Ref="#PWR?"  Part="1" 
AR Path="/5FEF6237" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FEF6237" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FEF6237" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 1900 50  0001 C CNN
F 1 "GND" H 905 1977 50  0000 C CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2150 1000 2150
$Comp
L power:GND #PWR?
U 1 1 5FEF623E
P 900 2350
AR Path="/5ED36906/5FEF623E" Ref="#PWR?"  Part="1" 
AR Path="/5FEF623E" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FEF623E" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FEF623E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 2100 50  0001 C CNN
F 1 "GND" H 905 2177 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0001 C CNN
	1    900  2350
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2350 1000 2350
Text Notes 1300 1100 0    50   ~ 0
Self-powered
$Comp
L Device:C C?
U 1 1 5FEF6249
P 3000 2000
AR Path="/5FA355D9/5FEF6249" Ref="C?"  Part="1" 
AR Path="/5FEF6249" Ref="C?"  Part="1" 
AR Path="/5FA60E20/5FEF6249" Ref="C?"  Part="1" 
F 0 "C?" H 3000 2100 50  0000 L CNN
F 1 "15pF" H 3000 1900 50  0000 L CNN
F 2 "" H 3038 1850 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEF624F
P 3000 1400
AR Path="/5FA355D9/5FEF624F" Ref="C?"  Part="1" 
AR Path="/5FEF624F" Ref="C?"  Part="1" 
AR Path="/5FA60E20/5FEF624F" Ref="C?"  Part="1" 
F 0 "C?" H 3000 1500 50  0000 L CNN
F 1 "15pF" H 3000 1300 50  0000 L CNN
F 2 "" H 3038 1250 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 3000 1550
Wire Wire Line
	2700 1650 3000 1650
Wire Wire Line
	3000 1750 3000 1850
Wire Wire Line
	2700 1750 3000 1750
$Comp
L power:GND #PWR?
U 1 1 5FEF6259
P 3000 2250
AR Path="/5ED36906/5FEF6259" Ref="#PWR?"  Part="1" 
AR Path="/5FEF6259" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FEF6259" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FEF6259" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2150
$Comp
L power:GND #PWR?
U 1 1 5FEF6260
P 3000 1150
AR Path="/5ED36906/5FEF6260" Ref="#PWR?"  Part="1" 
AR Path="/5FEF6260" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/5FEF6260" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/5FEF6260" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 900 50  0001 C CNN
F 1 "GND" H 3005 977 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1150 3000 1250
Wire Wire Line
	5550 5800 5550 5500
Text Notes 600  2600 0    50   ~ 0
Optional grounding methods
Text HLabel 6650 5600 3    50   Output ~ 0
psoc_sdout
Text HLabel 6550 5600 3    50   Input ~ 0
psoc_sdin
Text HLabel 6450 5600 3    50   Output ~ 0
psoc_lrclk
Text HLabel 6350 5600 3    50   Output ~ 0
psoc_mclk
Wire Wire Line
	6350 5500 6350 5600
Wire Wire Line
	6450 5600 6450 5500
Wire Wire Line
	6550 5500 6550 5600
Wire Wire Line
	6650 5600 6650 5500
Text Label 6850 5800 1    50   ~ 0
fpga_8
Text Label 7700 4850 2    50   ~ 0
fpga_9
Wire Wire Line
	7700 4850 7400 4850
Wire Wire Line
	6850 5500 6850 5800
Text Label 7700 4750 2    50   ~ 0
fpga_10
Wire Wire Line
	7700 4750 7400 4750
Wire Wire Line
	4400 4750 4700 4750
Wire Wire Line
	4400 4650 4700 4650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FF4BC28
P 3100 5500
F 0 "J?" H 3150 5917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3150 5826 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "~" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Text Label 3800 5300 2    50   ~ 0
tms.sdio
Text Label 3800 5400 2    50   ~ 0
tck.sck
Text Label 3800 5500 2    50   ~ 0
tdo.swv
Text Label 3800 5600 2    50   ~ 0
tdi
Text Label 3800 5700 2    50   ~ 0
xres
Wire Wire Line
	3800 5700 3400 5700
Wire Wire Line
	3400 5600 3800 5600
Wire Wire Line
	3800 5500 3400 5500
Wire Wire Line
	3400 5400 3800 5400
Wire Wire Line
	3800 5300 3400 5300
Wire Wire Line
	4700 4350 4400 4350
Wire Wire Line
	3500 4800 3200 4800
Text Label 4400 4350 0    50   ~ 0
tms.sdio
Text Label 4400 4450 0    50   ~ 0
tck.sck
Text Label 4400 4650 0    50   ~ 0
tdo.swv
Text Label 4400 4750 0    50   ~ 0
tdi
Text Label 3500 4800 2    50   ~ 0
xres
Text Label 3500 4900 2    50   ~ 0
tck.sck
Text Label 3500 5000 2    50   ~ 0
tms.sdio
$Comp
L power:+3.3V #PWR?
U 1 1 5FFB7698
P 2800 5300
F 0 "#PWR?" H 2800 5150 50  0001 C CNN
F 1 "+3.3V" V 2815 5428 50  0000 L CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5300 2800 5300
$Comp
L power:GND #PWR?
U 1 1 5FFBD8D3
P 2700 5400
F 0 "#PWR?" H 2700 5150 50  0001 C CNN
F 1 "GND" V 2705 5272 50  0000 R CNN
F 2 "" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5400 2800 5400
Wire Wire Line
	2900 5700 2800 5700
Wire Wire Line
	2800 5700 2800 5600
Connection ~ 2800 5400
Wire Wire Line
	2800 5400 2900 5400
Wire Wire Line
	2900 5500 2800 5500
Connection ~ 2800 5500
Wire Wire Line
	2800 5500 2800 5400
Wire Wire Line
	2800 5600 2900 5600
Connection ~ 2800 5600
Wire Wire Line
	2800 5600 2800 5500
Text Label 7600 3550 2    50   ~ 0
ain1
Wire Wire Line
	7600 3550 7400 3550
Text Label 7600 3650 2    50   ~ 0
ain0
Wire Wire Line
	7600 3650 7400 3650
Text Label 7600 3450 2    50   ~ 0
ain2
Text Label 7600 3350 2    50   ~ 0
ain3
Wire Wire Line
	7600 3350 7400 3350
Wire Wire Line
	7400 3450 7600 3450
Text HLabel 6750 5600 3    50   Output ~ 0
psoc_sclk
Wire Wire Line
	6750 5600 6750 5500
Wire Wire Line
	1800 1450 2000 1450
Text HLabel 5550 5800 3    50   Input ~ 0
vusb_mon
Text HLabel 2550 1450 2    50   Output ~ 0
usb_pwr
$Comp
L Device:C C?
U 1 1 60D492F1
P 2000 1200
AR Path="/5FA355D9/60D492F1" Ref="C?"  Part="1" 
AR Path="/60D492F1" Ref="C?"  Part="1" 
AR Path="/5FA60E20/60D492F1" Ref="C?"  Part="1" 
F 0 "C?" H 2000 1300 50  0000 L CNN
F 1 "0.1uF" H 2000 1100 50  0000 L CNN
F 2 "" H 2038 1050 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2000 1450
$Comp
L power:GND #PWR?
U 1 1 60D5037C
P 2000 950
AR Path="/5ED36906/60D5037C" Ref="#PWR?"  Part="1" 
AR Path="/60D5037C" Ref="#PWR?"  Part="1" 
AR Path="/5FA355D9/60D5037C" Ref="#PWR?"  Part="1" 
AR Path="/5FA60E20/60D5037C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 700 50  0001 C CNN
F 1 "GND" H 2005 777 50  0000 C CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1050 2000 950 
$Comp
L Device:Ferrite_Bead FB?
U 1 1 60D6EB60
P 2300 1450
F 0 "FB?" V 2200 1600 50  0000 C CNN
F 1 "?" V 2117 1450 50  0000 C CNN
F 2 "" V 2230 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1450 2000 1450
Connection ~ 2000 1450
Wire Wire Line
	2550 1450 2450 1450
$EndSCHEMATC
