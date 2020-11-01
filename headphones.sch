EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L audio_digital:CS4344 U?
U 1 1 5FA6340E
P 3150 4450
AR Path="/5FA6340E" Ref="U?"  Part="1" 
AR Path="/5FA600F4/5FA6340E" Ref="U?"  Part="1" 
F 0 "U?" H 2850 4900 50  0000 C CNN
F 1 "CS4344" H 3350 4900 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 2700 4750 50  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/CS4344-45-48_F2.pdf" H 2700 4750 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Text Label 2300 4750 0    50   ~ 0
i2s_mck
Text Label 2300 4350 0    50   ~ 0
i2s_lrck
Text Label 2300 4150 0    50   ~ 0
i2s_sdin
Text Label 2300 4250 0    50   ~ 0
i2s_sck
Wire Wire Line
	2300 4750 2550 4750
Wire Wire Line
	2550 4350 2300 4350
Wire Wire Line
	2300 4250 2550 4250
Wire Wire Line
	2550 4150 2300 4150
$Comp
L power:GND #PWR?
U 1 1 5FA6341C
P 3150 5150
AR Path="/5ED36906/5FA6341C" Ref="#PWR?"  Part="1" 
AR Path="/5FA6341C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 4900 50  0001 C CNN
F 1 "GND" H 3155 4977 50  0000 C CNN
F 2 "" H 3150 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA63422
P 3150 3750
AR Path="/5FA63422" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA63422" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3600 50  0001 C CNN
F 1 "+3.3VA" H 3165 3923 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA6342F
P 4050 5250
AR Path="/5ED36906/5FA6342F" Ref="#PWR?"  Part="1" 
AR Path="/5FA6342F" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA6342F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 5000 50  0001 C CNN
F 1 "GND" H 4055 5077 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5250 4050 5150
$Comp
L power:GND #PWR?
U 1 1 5FA63442
P 3850 5250
AR Path="/5ED36906/5FA63442" Ref="#PWR?"  Part="1" 
AR Path="/5FA63442" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 5000 50  0001 C CNN
F 1 "GND" H 3855 5077 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 3850 5150
$Comp
L power:GND #PWR?
U 1 1 5FA63449
P 4250 4550
AR Path="/5ED36906/5FA63449" Ref="#PWR?"  Part="1" 
AR Path="/5FA63449" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 4300 50  0001 C CNN
F 1 "GND" H 4255 4377 50  0000 C CNN
F 2 "" H 4250 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0001 C CNN
	1    4250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4550 4150 4550
$Comp
L Device:C C?
U 1 1 5FA63456
P 3700 3200
AR Path="/5FA63456" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FA63456" Ref="C?"  Part="1" 
F 0 "C?" H 3700 3300 50  0000 L CNN
F 1 "0.1uF" H 3700 3100 50  0000 L CNN
F 2 "" H 3738 3050 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA63462
P 3700 3450
AR Path="/5ED36906/5FA63462" Ref="#PWR?"  Part="1" 
AR Path="/5FA63462" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA63462" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA63468
P 3900 3450
AR Path="/5ED36906/5FA63468" Ref="#PWR?"  Part="1" 
AR Path="/5FA63468" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3905 3277 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3450 3900 3350
Wire Wire Line
	3700 3350 3700 3450
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA63470
P 3700 2950
AR Path="/5FA63470" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA63470" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2800 50  0001 C CNN
F 1 "+3.3VA" V 3700 3200 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 3050
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA63477
P 3900 2950
F 0 "#PWR?" H 3900 2800 50  0001 C CNN
F 1 "+3.3VA" V 3900 3200 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3900 3050
Wire Notes Line
	2250 2500 5250 2500
Wire Notes Line
	6100 2450 6100 5500
Wire Notes Line
	5250 5500 2250 5500
Wire Notes Line
	2250 5500 2250 2500
Text Notes 2250 2500 0    50   ~ 0
Stereo DAC
Wire Notes Line
	5250 2500 5250 5500
Wire Notes Line
	6100 5500 9450 5500
Wire Notes Line
	9450 5500 9450 2450
Wire Notes Line
	9450 2450 6100 2450
Text Notes 6100 2450 0    50   ~ 0
Output Amplifier
Wire Wire Line
	4600 3650 4600 3750
$Comp
L power:GND #PWR?
U 1 1 5FA63489
P 4600 3650
AR Path="/5ED36906/5FA63489" Ref="#PWR?"  Part="1" 
AR Path="/5FA63489" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4750 4600 4850
Connection ~ 4600 4350
Wire Wire Line
	4700 4350 4600 4350
$Comp
L Device:R R?
U 1 1 5FA63497
P 4850 4350
F 0 "R?" V 4950 4350 50  0000 C CNN
F 1 "470" V 4850 4350 50  0000 C CNN
F 2 "" V 4780 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4350 4600 4450
Wire Wire Line
	4500 4350 4600 4350
$Comp
L Device:R R?
U 1 1 5FA6349F
P 4600 4600
F 0 "R?" H 4530 4554 50  0000 R CNN
F 1 "10k" V 4600 4650 50  0000 R CNN
F 2 "" V 4530 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4350 3750 4350
Wire Wire Line
	4600 4150 4700 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 4050 4600 4150
Wire Wire Line
	4500 4150 4600 4150
$Comp
L Device:R R?
U 1 1 5FA634B1
P 4850 4150
F 0 "R?" V 4950 4150 50  0000 C CNN
F 1 "470" V 4850 4150 50  0000 C CNN
F 2 "" V 4780 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA634B7
P 4600 3900
F 0 "R?" H 4530 3854 50  0000 R CNN
F 1 "10k" V 4600 3950 50  0000 R CNN
F 2 "" V 4530 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4150 4200 4150
Wire Wire Line
	3150 5150 3150 5050
Wire Wire Line
	3150 3750 3150 3850
$Comp
L Device:C C?
U 1 1 5FA6784A
P 4000 4550
F 0 "C?" V 3950 4450 50  0000 C CNN
F 1 "10uF" V 4050 4700 50  0000 C CNN
F 2 "" H 4038 4400 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4550 3850 4550
$Comp
L Device:C C?
U 1 1 5FA68CB1
P 3850 5000
F 0 "C?" H 3850 5100 50  0000 L CNN
F 1 "0.1uF" H 3850 4900 50  0000 L CNN
F 2 "" H 3888 4850 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4850
$Comp
L Device:C C?
U 1 1 5FA6A614
P 4050 5000
F 0 "C?" H 4050 5100 50  0000 L CNN
F 1 "3.3uF" H 4050 4900 50  0000 L CNN
F 2 "" H 4088 4850 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4850 4050 4750
Wire Wire Line
	4050 4750 3850 4750
Connection ~ 3850 4750
$Comp
L Device:C C?
U 1 1 5FA71B3A
P 5100 3900
F 0 "C?" H 5100 4000 50  0000 L CNN
F 1 "2.7nF" H 4850 4000 50  0000 L CNN
F 2 "" H 5138 3750 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA72411
P 5100 4600
F 0 "C?" H 5100 4700 50  0000 L CNN
F 1 "2.7nF" H 4850 4500 50  0000 L CNN
F 2 "" H 5138 4450 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4450
Wire Wire Line
	5000 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4050
$Comp
L power:GND #PWR?
U 1 1 5FA738B0
P 4600 4850
AR Path="/5ED36906/5FA738B0" Ref="#PWR?"  Part="1" 
AR Path="/5FA738B0" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA738B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 4600 50  0001 C CNN
F 1 "GND" H 4605 4677 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA73A5C
P 5100 4850
AR Path="/5ED36906/5FA73A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FA73A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA73A5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 4600 50  0001 C CNN
F 1 "GND" H 5105 4677 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5100 4750
$Comp
L power:GND #PWR?
U 1 1 5FA74296
P 5100 3650
AR Path="/5ED36906/5FA74296" Ref="#PWR?"  Part="1" 
AR Path="/5FA74296" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA74296" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3400 50  0001 C CNN
F 1 "GND" H 5105 3477 50  0000 C CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3650 5100 3750
$Comp
L Device:C C?
U 1 1 5FA769B6
P 4350 4150
F 0 "C?" H 4350 4250 50  0000 L CNN
F 1 "3.3uF" V 4400 3900 50  0000 L CNN
F 2 "" H 4388 4000 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA770A1
P 4350 4350
F 0 "C?" H 4350 4450 50  0000 L CNN
F 1 "3.3uF" V 4400 4100 50  0000 L CNN
F 2 "" H 4388 4200 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA88873
P 3900 3200
AR Path="/5FA88873" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FA88873" Ref="C?"  Part="1" 
F 0 "C?" H 3900 3300 50  0000 L CNN
F 1 "1uF" H 3900 3100 50  0000 L CNN
F 2 "" H 3938 3050 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L audio-amplifier:TPA6139A2 U?
U 1 1 5FA8A2DC
P 6950 4450
F 0 "U?" H 7250 5000 50  0000 C CNN
F 1 "TPA6139A2" H 6950 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 6500 4150
Connection ~ 5100 4150
Wire Wire Line
	6500 4350 5100 4350
Connection ~ 5100 4350
Text HLabel 6400 4550 0    50   Input ~ 0
~mute~
Wire Wire Line
	6400 4550 6500 4550
$Comp
L Device:R R?
U 1 1 5FA8CB3C
P 6400 5000
F 0 "R?" H 6470 5046 50  0000 L CNN
F 1 "82k" V 6400 4950 50  0000 L CNN
F 2 "" V 6330 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8D0EF
P 6400 5250
AR Path="/5ED36906/5FA8D0EF" Ref="#PWR?"  Part="1" 
AR Path="/5FA8D0EF" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA8D0EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6405 5077 50  0000 C CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5250 6400 5150
Wire Wire Line
	6400 4850 6400 4750
Wire Wire Line
	6400 4750 6500 4750
$Comp
L power:GND #PWR?
U 1 1 5FA8FCA0
P 6950 5150
AR Path="/5ED36906/5FA8FCA0" Ref="#PWR?"  Part="1" 
AR Path="/5FA8FCA0" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA8FCA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 4900 50  0001 C CNN
F 1 "GND" H 6955 4977 50  0000 C CNN
F 2 "" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5150 6950 5050
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA90B5F
P 6900 3750
AR Path="/5FA90B5F" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA90B5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 3600 50  0001 C CNN
F 1 "+3.3VA" V 6900 4000 50  0000 C CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 6900 3850
$Comp
L Device:C C?
U 1 1 5FA92525
P 7250 3700
AR Path="/5FA92525" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FA92525" Ref="C?"  Part="1" 
F 0 "C?" H 7250 3800 50  0000 L CNN
F 1 "1uF" H 7250 3600 50  0000 L CNN
F 2 "" H 7288 3550 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3850 7000 3700
Wire Wire Line
	7000 3700 7100 3700
$Comp
L power:GND #PWR?
U 1 1 5FA93F9D
P 7500 3700
AR Path="/5ED36906/5FA93F9D" Ref="#PWR?"  Part="1" 
AR Path="/5FA93F9D" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA93F9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7505 3527 50  0000 C CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3700 7400 3700
$Comp
L Device:C C?
U 1 1 5FA9543F
P 6600 3250
AR Path="/5FA9543F" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FA9543F" Ref="C?"  Part="1" 
F 0 "C?" H 6600 3350 50  0000 L CNN
F 1 "1uF" H 6600 3150 50  0000 L CNN
F 2 "" H 6638 3100 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA968FB
P 6600 3000
AR Path="/5FA968FB" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA968FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 2850 50  0001 C CNN
F 1 "+3.3VA" V 6600 3250 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3100
$Comp
L power:GND #PWR?
U 1 1 5FA976A9
P 6600 3500
AR Path="/5ED36906/5FA976A9" Ref="#PWR?"  Part="1" 
AR Path="/5FA976A9" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA976A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 3250 50  0001 C CNN
F 1 "GND" H 6605 3327 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6600 3400
$Comp
L Device:C C?
U 1 1 5FA99A59
P 7650 4750
AR Path="/5FA99A59" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FA99A59" Ref="C?"  Part="1" 
F 0 "C?" H 7650 4850 50  0000 L CNN
F 1 "1uF" H 7650 4650 50  0000 L CNN
F 2 "" H 7688 4600 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4750 7500 4750
Wire Wire Line
	7400 4550 7900 4550
Wire Wire Line
	7900 4550 7900 4750
Wire Wire Line
	7900 4750 7800 4750
$Comp
L Connector:AudioJack3 J?
U 1 1 5FA9C61D
P 8050 4250
F 0 "J?" H 7770 4183 50  0000 R CNN
F 1 "Headphones" H 7770 4274 50  0000 R CNN
F 2 "" H 8050 4250 50  0001 C CNN
F 3 "~" H 8050 4250 50  0001 C CNN
	1    8050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4150 7850 4150
Wire Wire Line
	7400 4350 7500 4350
Wire Wire Line
	7500 4350 7500 4250
Wire Wire Line
	7500 4250 7850 4250
$Comp
L power:GND #PWR?
U 1 1 5FA9F19B
P 7750 4350
AR Path="/5ED36906/5FA9F19B" Ref="#PWR?"  Part="1" 
AR Path="/5FA9F19B" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FA9F19B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7755 4177 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4350 7850 4350
Text HLabel 2300 4150 0    50   Input ~ 0
i2s_sdin
Text HLabel 2300 4250 0    50   Input ~ 0
i2s_sck
Text HLabel 2300 4350 0    50   Input ~ 0
i2s_lrck
Text HLabel 2300 4750 0    50   Input ~ 0
i2s_mck
$EndSCHEMATC
