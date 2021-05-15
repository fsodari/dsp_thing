EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
U 1 1 5FF7921F
P 3600 3350
AR Path="/5FF7921F" Ref="U?"  Part="1" 
AR Path="/5FA600F4/5FF7921F" Ref="U?"  Part="1" 
AR Path="/5FEFCD68/5FF7921F" Ref="U?"  Part="1" 
AR Path="/5FEEB7ED/5FF7921F" Ref="U?"  Part="1" 
F 0 "U?" H 3300 3800 50  0000 C CNN
F 1 "CS4344" H 3800 3800 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3150 3650 50  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/CS4344-45-48_F2.pdf" H 3150 3650 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Text Label 2850 3650 0    50   ~ 0
i2s_mck
Text Label 2800 3250 0    50   ~ 0
i2s_lrck
Text Label 2800 3050 0    50   ~ 0
i2s_sdin
Text Label 2800 3150 0    50   ~ 0
i2s_sck
Wire Wire Line
	2850 3650 3100 3650
Wire Wire Line
	3100 3250 2800 3250
Wire Wire Line
	2800 3150 3100 3150
Wire Wire Line
	3100 3050 2800 3050
$Comp
L power:GND #PWR?
U 1 1 5FF7922D
P 3600 3950
AR Path="/5ED36906/5FF7922D" Ref="#PWR?"  Part="1" 
AR Path="/5FF7922D" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF7922D" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF7922D" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF7922D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF79239
P 4400 4150
AR Path="/5ED36906/5FF79239" Ref="#PWR?"  Part="1" 
AR Path="/5FF79239" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF79239" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF79239" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF79239" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3900 50  0001 C CNN
F 1 "GND" H 4405 3977 50  0000 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4150 4400 4050
$Comp
L power:GND #PWR?
U 1 1 5FF79240
P 4200 4150
AR Path="/5ED36906/5FF79240" Ref="#PWR?"  Part="1" 
AR Path="/5FF79240" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF79240" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF79240" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF79240" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3900 50  0001 C CNN
F 1 "GND" H 4205 3977 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4200 4050
$Comp
L power:GND #PWR?
U 1 1 5FF79247
P 4600 3450
AR Path="/5ED36906/5FF79247" Ref="#PWR?"  Part="1" 
AR Path="/5FF79247" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF79247" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF79247" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF79247" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3450 4500 3450
$Comp
L Device:C C?
U 1 1 5FF7924E
P 4050 2100
AR Path="/5FF7924E" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FF7924E" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF7924E" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF7924E" Ref="C?"  Part="1" 
F 0 "C?" H 4050 2200 50  0000 L CNN
F 1 "0.1uF" H 4050 2000 50  0000 L CNN
F 2 "" H 4088 1950 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF79254
P 4050 2350
AR Path="/5ED36906/5FF79254" Ref="#PWR?"  Part="1" 
AR Path="/5FF79254" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF79254" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF79254" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF79254" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4055 2177 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7925A
P 4250 2350
AR Path="/5ED36906/5FF7925A" Ref="#PWR?"  Part="1" 
AR Path="/5FF7925A" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF7925A" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF7925A" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF7925A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 2100 50  0001 C CNN
F 1 "GND" H 4255 2177 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4250 2250
Wire Wire Line
	4050 2250 4050 2350
Wire Wire Line
	4050 1850 4050 1950
Wire Wire Line
	4250 1850 4250 1950
Wire Notes Line
	2600 1400 5600 1400
Wire Notes Line
	6450 1350 6450 4400
Wire Notes Line
	5600 4400 2600 4400
Wire Notes Line
	2550 4400 2550 1400
Text Notes 2600 1400 0    50   ~ 0
Stereo DAC
Wire Notes Line
	5600 1400 5600 4400
Wire Notes Line
	6450 4400 9800 4400
Wire Notes Line
	9800 4400 9800 1350
Wire Notes Line
	9800 1350 6450 1350
Text Notes 6450 1350 0    50   ~ 0
Output Amplifier
Wire Wire Line
	4950 2550 4950 2650
$Comp
L power:GND #PWR?
U 1 1 5FF7927B
P 4950 2550
AR Path="/5ED36906/5FF7927B" Ref="#PWR?"  Part="1" 
AR Path="/5FF7927B" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF7927B" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF7927B" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF7927B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2300 50  0001 C CNN
F 1 "GND" H 4955 2377 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3650 4950 3750
Connection ~ 4950 3250
Wire Wire Line
	5050 3250 4950 3250
$Comp
L Device:R R?
U 1 1 5FF79284
P 5200 3250
AR Path="/5FA600F4/5FF79284" Ref="R?"  Part="1" 
AR Path="/5FF79284" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF79284" Ref="R?"  Part="1" 
AR Path="/5FEEB7ED/5FF79284" Ref="R?"  Part="1" 
F 0 "R?" V 5300 3250 50  0000 C CNN
F 1 "470" V 5200 3250 50  0000 C CNN
F 2 "" V 5130 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3250 4950 3350
Wire Wire Line
	4850 3250 4950 3250
$Comp
L Device:R R?
U 1 1 5FF7928C
P 4950 3500
AR Path="/5FA600F4/5FF7928C" Ref="R?"  Part="1" 
AR Path="/5FF7928C" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF7928C" Ref="R?"  Part="1" 
AR Path="/5FEEB7ED/5FF7928C" Ref="R?"  Part="1" 
F 0 "R?" H 4880 3454 50  0000 R CNN
F 1 "10k" V 4950 3550 50  0000 R CNN
F 2 "" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3250 4100 3250
Wire Wire Line
	4950 3050 5050 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 2950 4950 3050
Wire Wire Line
	4850 3050 4950 3050
$Comp
L Device:R R?
U 1 1 5FF79297
P 5200 3050
AR Path="/5FA600F4/5FF79297" Ref="R?"  Part="1" 
AR Path="/5FF79297" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF79297" Ref="R?"  Part="1" 
AR Path="/5FEEB7ED/5FF79297" Ref="R?"  Part="1" 
F 0 "R?" V 5300 3050 50  0000 C CNN
F 1 "470" V 5200 3050 50  0000 C CNN
F 2 "" V 5130 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF7929D
P 4950 2800
AR Path="/5FA600F4/5FF7929D" Ref="R?"  Part="1" 
AR Path="/5FF7929D" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF7929D" Ref="R?"  Part="1" 
AR Path="/5FEEB7ED/5FF7929D" Ref="R?"  Part="1" 
F 0 "R?" H 4880 2754 50  0000 R CNN
F 1 "10k" V 4950 2850 50  0000 R CNN
F 2 "" V 4880 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3050 4550 3050
Wire Wire Line
	3600 3950 3600 3850
Wire Wire Line
	3600 2750 3600 2850
$Comp
L Device:C C?
U 1 1 5FF792A6
P 4350 3450
AR Path="/5FA600F4/5FF792A6" Ref="C?"  Part="1" 
AR Path="/5FF792A6" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF792A6" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF792A6" Ref="C?"  Part="1" 
F 0 "C?" V 4300 3350 50  0000 C CNN
F 1 "10uF" V 4400 3600 50  0000 C CNN
F 2 "" H 4388 3300 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3450 4200 3450
$Comp
L Device:C C?
U 1 1 5FF792AD
P 4200 3900
AR Path="/5FA600F4/5FF792AD" Ref="C?"  Part="1" 
AR Path="/5FF792AD" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF792AD" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF792AD" Ref="C?"  Part="1" 
F 0 "C?" H 4200 4000 50  0000 L CNN
F 1 "0.1uF" H 4200 3800 50  0000 L CNN
F 2 "" H 4238 3750 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3750
$Comp
L Device:C C?
U 1 1 5FF792B5
P 4400 3900
AR Path="/5FA600F4/5FF792B5" Ref="C?"  Part="1" 
AR Path="/5FF792B5" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF792B5" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF792B5" Ref="C?"  Part="1" 
F 0 "C?" H 4400 4000 50  0000 L CNN
F 1 "3.3uF" H 4400 3800 50  0000 L CNN
F 2 "" H 4438 3750 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4400 3650
Wire Wire Line
	4400 3650 4200 3650
Connection ~ 4200 3650
$Comp
L Device:C C?
U 1 1 5FF792BE
P 5450 2800
AR Path="/5FA600F4/5FF792BE" Ref="C?"  Part="1" 
AR Path="/5FF792BE" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF792BE" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF792BE" Ref="C?"  Part="1" 
F 0 "C?" H 5450 2900 50  0000 L CNN
F 1 "2.7nF" H 5200 2900 50  0000 L CNN
F 2 "" H 5488 2650 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF792C4
P 5450 3500
AR Path="/5FA600F4/5FF792C4" Ref="C?"  Part="1" 
AR Path="/5FF792C4" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF792C4" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF792C4" Ref="C?"  Part="1" 
F 0 "C?" H 5450 3600 50  0000 L CNN
F 1 "2.7nF" H 5200 3400 50  0000 L CNN
F 2 "" H 5488 3350 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3350
Wire Wire Line
	5350 3050 5450 3050
Wire Wire Line
	5450 3050 5450 2950
$Comp
L power:GND #PWR?
U 1 1 5FF792CE
P 4950 3750
AR Path="/5ED36906/5FF792CE" Ref="#PWR?"  Part="1" 
AR Path="/5FF792CE" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF792CE" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF792CE" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF792CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF792D4
P 5450 3750
AR Path="/5ED36906/5FF792D4" Ref="#PWR?"  Part="1" 
AR Path="/5FF792D4" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF792D4" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF792D4" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF792D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3500 50  0001 C CNN
F 1 "GND" H 5455 3577 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5450 3650
$Comp
L power:GND #PWR?
U 1 1 5FF792DB
P 5450 2550
AR Path="/5ED36906/5FF792DB" Ref="#PWR?"  Part="1" 
AR Path="/5FF792DB" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF792DB" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF792DB" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF792DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2550 5450 2650
$Comp
L Device:C C?
U 1 1 5FF792E2
P 4700 3050
AR Path="/5FA600F4/5FF792E2" Ref="C?"  Part="1" 
AR Path="/5FF792E2" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF792E2" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF792E2" Ref="C?"  Part="1" 
F 0 "C?" H 4700 3150 50  0000 L CNN
F 1 "3.3uF" V 4750 2800 50  0000 L CNN
F 2 "" H 4738 2900 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF792E8
P 4700 3250
AR Path="/5FA600F4/5FF792E8" Ref="C?"  Part="1" 
AR Path="/5FF792E8" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF792E8" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF792E8" Ref="C?"  Part="1" 
F 0 "C?" H 4700 3350 50  0000 L CNN
F 1 "3.3uF" V 4750 3000 50  0000 L CNN
F 2 "" H 4738 3100 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF792EE
P 4250 2100
AR Path="/5FF792EE" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FF792EE" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF792EE" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF792EE" Ref="C?"  Part="1" 
F 0 "C?" H 4250 2200 50  0000 L CNN
F 1 "1uF" H 4250 2000 50  0000 L CNN
F 2 "" H 4288 1950 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L audio-amplifier:TPA6139A2 U?
U 1 1 5FF792F4
P 7300 3350
AR Path="/5FA600F4/5FF792F4" Ref="U?"  Part="1" 
AR Path="/5FF792F4" Ref="U?"  Part="1" 
AR Path="/5FEFCD68/5FF792F4" Ref="U?"  Part="1" 
AR Path="/5FEEB7ED/5FF792F4" Ref="U?"  Part="1" 
F 0 "U?" H 7600 3900 50  0000 C CNN
F 1 "TPA6139A2" H 7300 3350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Text HLabel 6750 3450 0    50   Input ~ 0
~mute~
Wire Wire Line
	6750 3450 6850 3450
$Comp
L Device:R R?
U 1 1 5FF792FC
P 6750 3900
AR Path="/5FA600F4/5FF792FC" Ref="R?"  Part="1" 
AR Path="/5FF792FC" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF792FC" Ref="R?"  Part="1" 
AR Path="/5FEEB7ED/5FF792FC" Ref="R?"  Part="1" 
F 0 "R?" H 6820 3946 50  0000 L CNN
F 1 "82k" V 6750 3850 50  0000 L CNN
F 2 "" V 6680 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF79302
P 6750 4150
AR Path="/5ED36906/5FF79302" Ref="#PWR?"  Part="1" 
AR Path="/5FF79302" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF79302" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF79302" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF79302" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3900 50  0001 C CNN
F 1 "GND" H 6755 3977 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6750 4050
Wire Wire Line
	6750 3750 6750 3650
Wire Wire Line
	6750 3650 6850 3650
$Comp
L power:GND #PWR?
U 1 1 5FF7930B
P 7300 4050
AR Path="/5ED36906/5FF7930B" Ref="#PWR?"  Part="1" 
AR Path="/5FF7930B" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF7930B" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF7930B" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF7930B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3800 50  0001 C CNN
F 1 "GND" H 7305 3877 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4050 7300 3950
Wire Wire Line
	7250 2650 7250 2750
$Comp
L Device:C C?
U 1 1 5FF79319
P 7600 2600
AR Path="/5FF79319" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FF79319" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF79319" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF79319" Ref="C?"  Part="1" 
F 0 "C?" H 7600 2700 50  0000 L CNN
F 1 "1uF" H 7600 2500 50  0000 L CNN
F 2 "" H 7638 2450 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
	1    7600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2750 7350 2600
Wire Wire Line
	7350 2600 7450 2600
$Comp
L power:GND #PWR?
U 1 1 5FF79321
P 7850 2600
AR Path="/5ED36906/5FF79321" Ref="#PWR?"  Part="1" 
AR Path="/5FF79321" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF79321" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF79321" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF79321" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 2350 50  0001 C CNN
F 1 "GND" H 7855 2427 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2600 7750 2600
$Comp
L Device:C C?
U 1 1 5FF79328
P 6950 2150
AR Path="/5FF79328" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FF79328" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF79328" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF79328" Ref="C?"  Part="1" 
F 0 "C?" H 6950 2250 50  0000 L CNN
F 1 "1uF" H 6950 2050 50  0000 L CNN
F 2 "" H 6988 2000 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 6950 2000
$Comp
L power:GND #PWR?
U 1 1 5FF79335
P 6950 2400
AR Path="/5ED36906/5FF79335" Ref="#PWR?"  Part="1" 
AR Path="/5FF79335" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF79335" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF79335" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF79335" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 2150 50  0001 C CNN
F 1 "GND" H 6955 2227 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 6950 2300
$Comp
L Device:C C?
U 1 1 5FF7933C
P 8000 3650
AR Path="/5FF7933C" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FF7933C" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF7933C" Ref="C?"  Part="1" 
AR Path="/5FEEB7ED/5FF7933C" Ref="C?"  Part="1" 
F 0 "C?" H 8000 3750 50  0000 L CNN
F 1 "1uF" H 8000 3550 50  0000 L CNN
F 2 "" H 8038 3500 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3650 7850 3650
Wire Wire Line
	7750 3450 8250 3450
Wire Wire Line
	8250 3450 8250 3650
Wire Wire Line
	8250 3650 8150 3650
$Comp
L Connector:AudioJack3 J?
U 1 1 5FF79346
P 8400 3150
AR Path="/5FA600F4/5FF79346" Ref="J?"  Part="1" 
AR Path="/5FF79346" Ref="J?"  Part="1" 
AR Path="/5FEFCD68/5FF79346" Ref="J?"  Part="1" 
AR Path="/5FEEB7ED/5FF79346" Ref="J?"  Part="1" 
F 0 "J?" H 8120 3083 50  0000 R CNN
F 1 "Headphones" H 8120 3174 50  0000 R CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3050 8200 3050
Wire Wire Line
	7750 3250 7850 3250
Wire Wire Line
	7850 3250 7850 3150
Wire Wire Line
	7850 3150 8200 3150
$Comp
L power:GND #PWR?
U 1 1 5FF79350
P 8100 3250
AR Path="/5ED36906/5FF79350" Ref="#PWR?"  Part="1" 
AR Path="/5FF79350" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF79350" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF79350" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF79350" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 3000 50  0001 C CNN
F 1 "GND" H 8105 3077 50  0000 C CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3250 8200 3250
Text HLabel 2800 3050 0    50   Input ~ 0
dac_sdin
Text HLabel 2800 3150 0    50   Input ~ 0
dac_sclk
Text HLabel 2800 3250 0    50   Input ~ 0
dac_lrclk
Text HLabel 2850 3650 0    50   Input ~ 0
dac_mclk
Text Label 5850 3250 2    50   ~ 0
dac_r
Text Label 5850 3050 2    50   ~ 0
dac_l
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5FF7935D
P 2100 5150
F 0 "JP?" V 2054 5218 50  0000 L CNN
F 1 "L_sel" V 2145 5218 50  0000 L CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "~" H 2100 5150 50  0001 C CNN
	1    2100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	5450 3050 5850 3050
Connection ~ 5450 3050
Text Label 1750 5150 0    50   ~ 0
dac_l
Wire Wire Line
	1750 5150 1950 5150
Text Label 2100 4750 3    50   ~ 0
hp_l
Wire Wire Line
	2100 4750 2100 4950
Text Label 2100 5550 1    50   ~ 0
lo_l
Wire Wire Line
	2100 5550 2100 5350
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5FF7936D
P 2100 6100
F 0 "JP?" V 2054 6168 50  0000 L CNN
F 1 "R_sel" V 2145 6168 50  0000 L CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
	1    2100 6100
	0    1    1    0   
$EndComp
Text Label 1750 6100 0    50   ~ 0
dac_r
Wire Wire Line
	1750 6100 1950 6100
Text Label 2100 5700 3    50   ~ 0
hp_r
Wire Wire Line
	2100 5700 2100 5900
Text Label 2100 6500 1    50   ~ 0
lo_r
Wire Wire Line
	2100 6500 2100 6300
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5FF79379
P 2850 5150
F 0 "JP?" V 2804 5237 50  0000 L CNN
F 1 "Jumper_3_Open" V 2895 5237 50  0000 L CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	0    1    1    0   
$EndComp
Text Label 2850 4750 3    50   ~ 0
hp_l
Text Label 2850 5550 1    50   ~ 0
lo_l
Text Label 2500 5150 0    50   ~ 0
dac_l
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5FF79382
P 2850 6100
F 0 "JP?" V 2804 6187 50  0000 L CNN
F 1 "Jumper_3_Open" V 2895 6187 50  0000 L CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2850 6100
	0    1    1    0   
$EndComp
Text Label 2850 5700 3    50   ~ 0
hp_r
Text Label 2850 6500 1    50   ~ 0
lo_r
Text Label 2500 6100 0    50   ~ 0
dac_r
Wire Wire Line
	2500 6100 2700 6100
Wire Wire Line
	2850 6500 2850 6350
Wire Wire Line
	2850 5700 2850 5850
Wire Wire Line
	2850 5550 2850 5400
Wire Wire Line
	2500 5150 2700 5150
Wire Wire Line
	2850 4750 2850 4900
Text Notes 3100 5050 0    50   ~ 0
Experiment with using headphones and lineout in parallel.\nOr jumper it if you can't.
Text Label 6650 3050 0    50   ~ 0
hp_l
Text Label 6650 3250 0    50   ~ 0
hp_r
Wire Wire Line
	6650 3250 6850 3250
Wire Wire Line
	6850 3050 6650 3050
$Comp
L Connector:AudioJack2 J?
U 1 1 5FF79396
P 6450 5000
F 0 "J?" H 6270 4983 50  0000 R CNN
F 1 "L" H 6270 5074 50  0000 R CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7939C
P 6150 5200
AR Path="/5ED36906/5FF7939C" Ref="#PWR?"  Part="1" 
AR Path="/5FF7939C" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF7939C" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF7939C" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF7939C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6155 5027 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5200 6150 5100
Wire Wire Line
	6150 5100 6250 5100
Text Label 5750 5000 0    50   ~ 0
lo_l
$Comp
L Connector:AudioJack2 J?
U 1 1 5FF793A6
P 6400 6050
F 0 "J?" H 6220 6033 50  0000 R CNN
F 1 "R" H 6220 6124 50  0000 R CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "~" H 6400 6050 50  0001 C CNN
	1    6400 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF793AC
P 6100 6250
AR Path="/5ED36906/5FF793AC" Ref="#PWR?"  Part="1" 
AR Path="/5FF793AC" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF793AC" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF793AC" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF793AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 6000 50  0001 C CNN
F 1 "GND" H 6105 6077 50  0000 C CNN
F 2 "" H 6100 6250 50  0001 C CNN
F 3 "" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6250 6100 6150
Wire Wire Line
	6100 6150 6200 6150
Text Label 5700 6050 0    50   ~ 0
lo_r
Text Notes 6600 5400 0    50   ~ 0
1/4" line outputs\nInstrument/matched output?\nBalanced/mic output?\nReamp box for now?
Text Label 6550 3650 0    50   ~ 0
hp_gain
Wire Wire Line
	6550 3650 6750 3650
Connection ~ 6750 3650
Text Label 9000 3650 0    50   ~ 0
hp_gain
$Comp
L Device:R_POT RV?
U 1 1 5FF793BB
P 9000 4000
F 0 "RV?" H 8930 4046 50  0000 R CNN
F 1 "82k" H 8930 3955 50  0000 R CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3650 9000 3750
Wire Wire Line
	9000 3750 9250 3750
Wire Wire Line
	9250 3750 9250 4000
Wire Wire Line
	9250 4000 9150 4000
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9000 3850
$Comp
L power:GND #PWR?
U 1 1 5FF793C7
P 9000 4250
AR Path="/5ED36906/5FF793C7" Ref="#PWR?"  Part="1" 
AR Path="/5FF793C7" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF793C7" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF793C7" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/5FF793C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9005 4077 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4250 9000 4150
$Comp
L Device:R R?
U 1 1 5FFFE2CB
P 5950 5250
F 0 "R?" H 5880 5204 50  0000 R CNN
F 1 "R" H 5880 5295 50  0000 R CNN
F 2 "" V 5880 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 5100 5950 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 6250 5000
$Comp
L power:GND #PWR?
U 1 1 60005D78
P 5950 5500
AR Path="/5ED36906/60005D78" Ref="#PWR?"  Part="1" 
AR Path="/60005D78" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/60005D78" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/60005D78" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/60005D78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 5250 50  0001 C CNN
F 1 "GND" H 5955 5327 50  0000 C CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5950 5400
$Comp
L Device:R R?
U 1 1 60016CF9
P 5900 6300
F 0 "R?" H 5830 6254 50  0000 R CNN
F 1 "R" H 5830 6345 50  0000 R CNN
F 2 "" V 5830 6300 50  0001 C CNN
F 3 "~" H 5900 6300 50  0001 C CNN
	1    5900 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 6150 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	5900 6050 6200 6050
$Comp
L power:GND #PWR?
U 1 1 60016D03
P 5900 6550
AR Path="/5ED36906/60016D03" Ref="#PWR?"  Part="1" 
AR Path="/60016D03" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/60016D03" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/60016D03" Ref="#PWR?"  Part="1" 
AR Path="/5FEEB7ED/60016D03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 6300 50  0001 C CNN
F 1 "GND" H 5905 6377 50  0000 C CNN
F 2 "" H 5900 6550 50  0001 C CNN
F 3 "" H 5900 6550 50  0001 C CNN
	1    5900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6550 5900 6450
Text Notes 6700 5750 0    50   ~ 0
Optional Attenuator/impedance matching
Wire Wire Line
	5750 5000 5950 5000
Wire Wire Line
	5700 6050 5900 6050
$Comp
L power:+3.3V #PWR?
U 1 1 60DF0530
P 3600 2750
F 0 "#PWR?" H 3600 2600 50  0001 C CNN
F 1 "+3.3V" H 3615 2923 50  0000 C CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DF10AA
P 4050 1850
F 0 "#PWR?" H 4050 1700 50  0001 C CNN
F 1 "+3.3V" H 4065 2023 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DF1987
P 4250 1850
F 0 "#PWR?" H 4250 1700 50  0001 C CNN
F 1 "+3.3V" H 4265 2023 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DF46C6
P 6950 1900
F 0 "#PWR?" H 6950 1750 50  0001 C CNN
F 1 "+3.3V" H 6965 2073 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DF4F42
P 7250 2650
F 0 "#PWR?" H 7250 2500 50  0001 C CNN
F 1 "+3.3V" H 7265 2823 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
