EESchema Schematic File Version 4
EELAYER 30 0
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
L audio_digital:CS5340 U?
U 1 1 5FF09629
P 2400 1950
AR Path="/5FF09629" Ref="U?"  Part="1" 
AR Path="/5FEFCD68/5FF09629" Ref="U?"  Part="1" 
F 0 "U?" H 2400 1900 50  0000 C CNN
F 1 "CS5340" H 2400 2000 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2900 2350 50  0001 C CNN
F 3 "" H 2900 2350 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Text Notes 600  600  0    50   ~ 0
ADC
Wire Notes Line
	600  600  3800 600 
Wire Notes Line
	600  3450 600  600 
Wire Notes Line
	3800 3450 600  3450
Wire Notes Line
	3800 600  3800 3450
Wire Wire Line
	3650 1550 3650 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5FF09635
P 3650 1550
AR Path="/5FF09635" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF09635" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 1400 50  0001 C CNN
F 1 "+3.3V" V 3650 1800 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 2050 3250 2050
Wire Wire Line
	3650 1950 3650 2050
$Comp
L Device:R R?
U 1 1 5FF0963D
P 3650 1800
AR Path="/5FF0963D" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF0963D" Ref="R?"  Part="1" 
F 0 "R?" H 3720 1846 50  0000 L CNN
F 1 "10k" V 3650 1750 50  0000 L CNN
F 2 "" V 3580 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	-1   0    0    -1  
$EndComp
Connection ~ 950  1650
Wire Wire Line
	750  1350 750  1650
Wire Wire Line
	750  1650 950  1650
Wire Wire Line
	950  1350 950  1650
Wire Wire Line
	1550 1650 950  1650
Wire Wire Line
	750  950  750  1050
$Comp
L power:GND #PWR?
U 1 1 5FF09649
P 750 950
AR Path="/5ED36906/5FF09649" Ref="#PWR?"  Part="1" 
AR Path="/5FF09649" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF09649" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 700 50  0001 C CNN
F 1 "GND" H 755 777 50  0000 C CNN
F 2 "" H 750 950 50  0001 C CNN
F 3 "" H 750 950 50  0001 C CNN
	1    750  950 
	1    0    0    1   
$EndComp
Wire Wire Line
	950  950  950  1050
$Comp
L power:GND #PWR?
U 1 1 5FF09650
P 950 950
AR Path="/5ED36906/5FF09650" Ref="#PWR?"  Part="1" 
AR Path="/5FF09650" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF09650" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 700 50  0001 C CNN
F 1 "GND" H 955 777 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FF09656
P 750 1200
AR Path="/5FF09656" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF09656" Ref="C?"  Part="1" 
F 0 "C?" H 750 1100 50  0000 R CNN
F 1 "1uF" H 900 1300 50  0000 R CNN
F 2 "" H 788 1050 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF0965C
P 950 1200
AR Path="/5FF0965C" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF0965C" Ref="C?"  Part="1" 
F 0 "C?" H 950 1300 50  0000 L CNN
F 1 "0.1uF" H 750 1100 50  0000 L CNN
F 2 "" H 988 1050 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1250 1050
$Comp
L power:GND #PWR?
U 1 1 5FF09663
P 1250 950
AR Path="/5ED36906/5FF09663" Ref="#PWR?"  Part="1" 
AR Path="/5FF09663" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF09663" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 700 50  0001 C CNN
F 1 "GND" H 1255 777 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 950  1450 1050
$Comp
L power:GND #PWR?
U 1 1 5FF0966A
P 1450 950
AR Path="/5ED36906/5FF0966A" Ref="#PWR?"  Part="1" 
AR Path="/5FF0966A" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF0966A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 700 50  0001 C CNN
F 1 "GND" H 1455 777 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF09670
P 2400 2850
AR Path="/5ED36906/5FF09670" Ref="#PWR?"  Part="1" 
AR Path="/5FF09670" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF09670" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 2600 50  0001 C CNN
F 1 "GND" H 2405 2677 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1450 1450
Wire Wire Line
	1250 1350 1250 1450
$Comp
L Device:CP C?
U 1 1 5FF09678
P 1250 1200
AR Path="/5FF09678" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF09678" Ref="C?"  Part="1" 
F 0 "C?" H 1250 1100 50  0000 R CNN
F 1 "1uF" H 1400 1300 50  0000 R CNN
F 2 "" H 1288 1050 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 1450 1550 1450
Connection ~ 1450 1450
Wire Wire Line
	1450 1350 1450 1450
$Comp
L Device:C C?
U 1 1 5FF09681
P 1450 1200
AR Path="/5FF09681" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF09681" Ref="C?"  Part="1" 
F 0 "C?" H 1450 1300 50  0000 L CNN
F 1 "0.1uF" H 1250 1100 50  0000 L CNN
F 2 "" H 1488 1050 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2400 2750
Wire Wire Line
	2050 1050 2050 1150
Wire Wire Line
	2250 1050 2250 1150
$Comp
L power:+3.3V #PWR?
U 1 1 5FF0968A
P 2250 1050
AR Path="/5FF0968A" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF0968A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 900 50  0001 C CNN
F 1 "+3.3V" V 2250 1300 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 2650 1150
$Comp
L power:+3.3V #PWR?
U 1 1 5FF09691
P 2650 1050
AR Path="/5FF09691" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF09691" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 900 50  0001 C CNN
F 1 "+3.3V" V 2650 1300 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FF09697
P 2050 1050
AR Path="/5FF09697" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF09697" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 900 50  0001 C CNN
F 1 "+3.3VA" V 2050 1300 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 1450 3250 1450
Text Label 3550 1450 2    50   ~ 0
adc_~rst~
Wire Wire Line
	3550 2450 3250 2450
Wire Wire Line
	3250 2350 3550 2350
Wire Wire Line
	3550 2250 3250 2250
Text Label 3550 2450 2    50   ~ 0
i2s_sck3
Text Label 3550 2350 2    50   ~ 0
i2s_lrck3
Text Label 3550 2250 2    50   ~ 0
i2s_clk3
Text Label 3550 2050 2    50   ~ 0
i2s_sd3
Wire Wire Line
	3250 1550 3550 1550
Wire Wire Line
	3550 1650 3250 1650
Text Label 3550 1650 2    50   ~ 0
adc_m1
Text Label 3550 1550 2    50   ~ 0
adc_m0
Text Notes 1900 1350 2    50   ~ 0
ADC
$Comp
L audio_digital:CS4344 U?
U 1 1 5FF1CA35
P 12850 2400
AR Path="/5FF1CA35" Ref="U?"  Part="1" 
AR Path="/5FA600F4/5FF1CA35" Ref="U?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA35" Ref="U?"  Part="1" 
F 0 "U?" H 12550 2850 50  0000 C CNN
F 1 "CS4344" H 13050 2850 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 12400 2700 50  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/CS4344-45-48_F2.pdf" H 12400 2700 50  0001 C CNN
	1    12850 2400
	1    0    0    -1  
$EndComp
Text Label 12100 2700 0    50   ~ 0
i2s_mck
Text Label 12100 2300 0    50   ~ 0
i2s_lrck
Text Label 12100 2100 0    50   ~ 0
i2s_sdin
Text Label 12100 2200 0    50   ~ 0
i2s_sck
Wire Wire Line
	12100 2700 12350 2700
Wire Wire Line
	12350 2300 12100 2300
Wire Wire Line
	12100 2200 12350 2200
Wire Wire Line
	12350 2100 12100 2100
$Comp
L power:GND #PWR?
U 1 1 5FF1CA43
P 12850 3000
AR Path="/5ED36906/5FF1CA43" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CA43" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CA43" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12850 2750 50  0001 C CNN
F 1 "GND" H 12855 2827 50  0000 C CNN
F 2 "" H 12850 3000 50  0001 C CNN
F 3 "" H 12850 3000 50  0001 C CNN
	1    12850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FF1CA49
P 12850 1800
AR Path="/5FF1CA49" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CA49" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12850 1650 50  0001 C CNN
F 1 "+3.3VA" H 12865 1973 50  0000 C CNN
F 2 "" H 12850 1800 50  0001 C CNN
F 3 "" H 12850 1800 50  0001 C CNN
	1    12850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1CA4F
P 13650 3200
AR Path="/5ED36906/5FF1CA4F" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CA4F" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CA4F" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13650 2950 50  0001 C CNN
F 1 "GND" H 13655 3027 50  0000 C CNN
F 2 "" H 13650 3200 50  0001 C CNN
F 3 "" H 13650 3200 50  0001 C CNN
	1    13650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3200 13650 3100
$Comp
L power:GND #PWR?
U 1 1 5FF1CA56
P 13450 3200
AR Path="/5ED36906/5FF1CA56" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CA56" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CA56" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13450 2950 50  0001 C CNN
F 1 "GND" H 13455 3027 50  0000 C CNN
F 2 "" H 13450 3200 50  0001 C CNN
F 3 "" H 13450 3200 50  0001 C CNN
	1    13450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3200 13450 3100
$Comp
L power:GND #PWR?
U 1 1 5FF1CA5D
P 13850 2500
AR Path="/5ED36906/5FF1CA5D" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CA5D" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CA5D" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13850 2250 50  0001 C CNN
F 1 "GND" H 13855 2327 50  0000 C CNN
F 2 "" H 13850 2500 50  0001 C CNN
F 3 "" H 13850 2500 50  0001 C CNN
	1    13850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13850 2500 13750 2500
$Comp
L Device:C C?
U 1 1 5FF1CA64
P 13300 1150
AR Path="/5FF1CA64" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FF1CA64" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA64" Ref="C?"  Part="1" 
F 0 "C?" H 13300 1250 50  0000 L CNN
F 1 "0.1uF" H 13300 1050 50  0000 L CNN
F 2 "" H 13338 1000 50  0001 C CNN
F 3 "~" H 13300 1150 50  0001 C CNN
	1    13300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1CA6A
P 13300 1400
AR Path="/5ED36906/5FF1CA6A" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CA6A" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CA6A" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13300 1150 50  0001 C CNN
F 1 "GND" H 13305 1227 50  0000 C CNN
F 2 "" H 13300 1400 50  0001 C CNN
F 3 "" H 13300 1400 50  0001 C CNN
	1    13300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1CA70
P 13500 1400
AR Path="/5ED36906/5FF1CA70" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CA70" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CA70" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA70" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13500 1150 50  0001 C CNN
F 1 "GND" H 13505 1227 50  0000 C CNN
F 2 "" H 13500 1400 50  0001 C CNN
F 3 "" H 13500 1400 50  0001 C CNN
	1    13500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 1400 13500 1300
Wire Wire Line
	13300 1300 13300 1400
$Comp
L power:+3.3VA #PWR?
U 1 1 5FF1CA78
P 13300 900
AR Path="/5FF1CA78" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CA78" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13300 750 50  0001 C CNN
F 1 "+3.3VA" V 13300 1150 50  0000 C CNN
F 2 "" H 13300 900 50  0001 C CNN
F 3 "" H 13300 900 50  0001 C CNN
	1    13300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 900  13300 1000
$Comp
L power:+3.3VA #PWR?
U 1 1 5FF1CA7F
P 13500 900
AR Path="/5FA600F4/5FF1CA7F" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CA7F" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13500 750 50  0001 C CNN
F 1 "+3.3VA" V 13500 1150 50  0000 C CNN
F 2 "" H 13500 900 50  0001 C CNN
F 3 "" H 13500 900 50  0001 C CNN
	1    13500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 900  13500 1000
Wire Notes Line
	11850 450  14850 450 
Wire Notes Line
	15700 400  15700 3450
Wire Notes Line
	14850 3450 11850 3450
Wire Notes Line
	11850 3450 11850 450 
Text Notes 11850 450  0    50   ~ 0
Stereo DAC
Wire Notes Line
	14850 450  14850 3450
Wire Notes Line
	15700 3450 19050 3450
Wire Notes Line
	19050 3450 19050 400 
Wire Notes Line
	19050 400  15700 400 
Text Notes 15700 400  0    50   ~ 0
Output Amplifier
Wire Wire Line
	14200 1600 14200 1700
$Comp
L power:GND #PWR?
U 1 1 5FF1CA91
P 14200 1600
AR Path="/5ED36906/5FF1CA91" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CA91" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CA91" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14200 1350 50  0001 C CNN
F 1 "GND" H 14205 1427 50  0000 C CNN
F 2 "" H 14200 1600 50  0001 C CNN
F 3 "" H 14200 1600 50  0001 C CNN
	1    14200 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	14200 2700 14200 2800
Connection ~ 14200 2300
Wire Wire Line
	14300 2300 14200 2300
$Comp
L Device:R R?
U 1 1 5FF1CA9A
P 14450 2300
AR Path="/5FA600F4/5FF1CA9A" Ref="R?"  Part="1" 
AR Path="/5FF1CA9A" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF1CA9A" Ref="R?"  Part="1" 
F 0 "R?" V 14550 2300 50  0000 C CNN
F 1 "470" V 14450 2300 50  0000 C CNN
F 2 "" V 14380 2300 50  0001 C CNN
F 3 "~" H 14450 2300 50  0001 C CNN
	1    14450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 2300 14200 2400
Wire Wire Line
	14100 2300 14200 2300
$Comp
L Device:R R?
U 1 1 5FF1CAA2
P 14200 2550
AR Path="/5FA600F4/5FF1CAA2" Ref="R?"  Part="1" 
AR Path="/5FF1CAA2" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF1CAA2" Ref="R?"  Part="1" 
F 0 "R?" H 14130 2504 50  0000 R CNN
F 1 "10k" V 14200 2600 50  0000 R CNN
F 2 "" V 14130 2550 50  0001 C CNN
F 3 "~" H 14200 2550 50  0001 C CNN
	1    14200 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13800 2300 13350 2300
Wire Wire Line
	14200 2100 14300 2100
Connection ~ 14200 2100
Wire Wire Line
	14200 2000 14200 2100
Wire Wire Line
	14100 2100 14200 2100
$Comp
L Device:R R?
U 1 1 5FF1CAAD
P 14450 2100
AR Path="/5FA600F4/5FF1CAAD" Ref="R?"  Part="1" 
AR Path="/5FF1CAAD" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF1CAAD" Ref="R?"  Part="1" 
F 0 "R?" V 14550 2100 50  0000 C CNN
F 1 "470" V 14450 2100 50  0000 C CNN
F 2 "" V 14380 2100 50  0001 C CNN
F 3 "~" H 14450 2100 50  0001 C CNN
	1    14450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF1CAB3
P 14200 1850
AR Path="/5FA600F4/5FF1CAB3" Ref="R?"  Part="1" 
AR Path="/5FF1CAB3" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF1CAB3" Ref="R?"  Part="1" 
F 0 "R?" H 14130 1804 50  0000 R CNN
F 1 "10k" V 14200 1900 50  0000 R CNN
F 2 "" V 14130 1850 50  0001 C CNN
F 3 "~" H 14200 1850 50  0001 C CNN
	1    14200 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	13350 2100 13800 2100
Wire Wire Line
	12850 3000 12850 2900
Wire Wire Line
	12850 1800 12850 1900
$Comp
L Device:C C?
U 1 1 5FF1CABC
P 13600 2500
AR Path="/5FA600F4/5FF1CABC" Ref="C?"  Part="1" 
AR Path="/5FF1CABC" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CABC" Ref="C?"  Part="1" 
F 0 "C?" V 13550 2400 50  0000 C CNN
F 1 "10uF" V 13650 2650 50  0000 C CNN
F 2 "" H 13638 2350 50  0001 C CNN
F 3 "~" H 13600 2500 50  0001 C CNN
	1    13600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 2500 13450 2500
$Comp
L Device:C C?
U 1 1 5FF1CAC3
P 13450 2950
AR Path="/5FA600F4/5FF1CAC3" Ref="C?"  Part="1" 
AR Path="/5FF1CAC3" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CAC3" Ref="C?"  Part="1" 
F 0 "C?" H 13450 3050 50  0000 L CNN
F 1 "0.1uF" H 13450 2850 50  0000 L CNN
F 2 "" H 13488 2800 50  0001 C CNN
F 3 "~" H 13450 2950 50  0001 C CNN
	1    13450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2700 13450 2700
Wire Wire Line
	13450 2700 13450 2800
$Comp
L Device:C C?
U 1 1 5FF1CACB
P 13650 2950
AR Path="/5FA600F4/5FF1CACB" Ref="C?"  Part="1" 
AR Path="/5FF1CACB" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CACB" Ref="C?"  Part="1" 
F 0 "C?" H 13650 3050 50  0000 L CNN
F 1 "3.3uF" H 13650 2850 50  0000 L CNN
F 2 "" H 13688 2800 50  0001 C CNN
F 3 "~" H 13650 2950 50  0001 C CNN
	1    13650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 2800 13650 2700
Wire Wire Line
	13650 2700 13450 2700
Connection ~ 13450 2700
$Comp
L Device:C C?
U 1 1 5FF1CAD4
P 14700 1850
AR Path="/5FA600F4/5FF1CAD4" Ref="C?"  Part="1" 
AR Path="/5FF1CAD4" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CAD4" Ref="C?"  Part="1" 
F 0 "C?" H 14700 1950 50  0000 L CNN
F 1 "2.7nF" H 14450 1950 50  0000 L CNN
F 2 "" H 14738 1700 50  0001 C CNN
F 3 "~" H 14700 1850 50  0001 C CNN
	1    14700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1CADA
P 14700 2550
AR Path="/5FA600F4/5FF1CADA" Ref="C?"  Part="1" 
AR Path="/5FF1CADA" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CADA" Ref="C?"  Part="1" 
F 0 "C?" H 14700 2650 50  0000 L CNN
F 1 "2.7nF" H 14450 2450 50  0000 L CNN
F 2 "" H 14738 2400 50  0001 C CNN
F 3 "~" H 14700 2550 50  0001 C CNN
	1    14700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 2300 14700 2300
Wire Wire Line
	14700 2300 14700 2400
Wire Wire Line
	14600 2100 14700 2100
Wire Wire Line
	14700 2100 14700 2000
$Comp
L power:GND #PWR?
U 1 1 5FF1CAE4
P 14200 2800
AR Path="/5ED36906/5FF1CAE4" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CAE4" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CAE4" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CAE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14200 2550 50  0001 C CNN
F 1 "GND" H 14205 2627 50  0000 C CNN
F 2 "" H 14200 2800 50  0001 C CNN
F 3 "" H 14200 2800 50  0001 C CNN
	1    14200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1CAEA
P 14700 2800
AR Path="/5ED36906/5FF1CAEA" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CAEA" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CAEA" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CAEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14700 2550 50  0001 C CNN
F 1 "GND" H 14705 2627 50  0000 C CNN
F 2 "" H 14700 2800 50  0001 C CNN
F 3 "" H 14700 2800 50  0001 C CNN
	1    14700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2800 14700 2700
$Comp
L power:GND #PWR?
U 1 1 5FF1CAF1
P 14700 1600
AR Path="/5ED36906/5FF1CAF1" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CAF1" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CAF1" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CAF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14700 1350 50  0001 C CNN
F 1 "GND" H 14705 1427 50  0000 C CNN
F 2 "" H 14700 1600 50  0001 C CNN
F 3 "" H 14700 1600 50  0001 C CNN
	1    14700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	14700 1600 14700 1700
$Comp
L Device:C C?
U 1 1 5FF1CAF8
P 13950 2100
AR Path="/5FA600F4/5FF1CAF8" Ref="C?"  Part="1" 
AR Path="/5FF1CAF8" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CAF8" Ref="C?"  Part="1" 
F 0 "C?" H 13950 2200 50  0000 L CNN
F 1 "3.3uF" V 14000 1850 50  0000 L CNN
F 2 "" H 13988 1950 50  0001 C CNN
F 3 "~" H 13950 2100 50  0001 C CNN
	1    13950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1CAFE
P 13950 2300
AR Path="/5FA600F4/5FF1CAFE" Ref="C?"  Part="1" 
AR Path="/5FF1CAFE" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CAFE" Ref="C?"  Part="1" 
F 0 "C?" H 13950 2400 50  0000 L CNN
F 1 "3.3uF" V 14000 2050 50  0000 L CNN
F 2 "" H 13988 2150 50  0001 C CNN
F 3 "~" H 13950 2300 50  0001 C CNN
	1    13950 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1CB04
P 13500 1150
AR Path="/5FF1CB04" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FF1CB04" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB04" Ref="C?"  Part="1" 
F 0 "C?" H 13500 1250 50  0000 L CNN
F 1 "1uF" H 13500 1050 50  0000 L CNN
F 2 "" H 13538 1000 50  0001 C CNN
F 3 "~" H 13500 1150 50  0001 C CNN
	1    13500 1150
	1    0    0    -1  
$EndComp
$Comp
L audio-amplifier:TPA6139A2 U?
U 1 1 5FF1CB0A
P 16550 2400
AR Path="/5FA600F4/5FF1CB0A" Ref="U?"  Part="1" 
AR Path="/5FF1CB0A" Ref="U?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB0A" Ref="U?"  Part="1" 
F 0 "U?" H 16850 2950 50  0000 C CNN
F 1 "TPA6139A2" H 16550 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 16100 2750 50  0001 C CNN
F 3 "" H 16100 2750 50  0001 C CNN
	1    16550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2100 16100 2100
Connection ~ 14700 2100
Wire Wire Line
	16100 2300 14700 2300
Connection ~ 14700 2300
Text HLabel 16000 2500 0    50   Input ~ 0
~mute~
Wire Wire Line
	16000 2500 16100 2500
$Comp
L Device:R R?
U 1 1 5FF1CB16
P 16000 2950
AR Path="/5FA600F4/5FF1CB16" Ref="R?"  Part="1" 
AR Path="/5FF1CB16" Ref="R?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB16" Ref="R?"  Part="1" 
F 0 "R?" H 16070 2996 50  0000 L CNN
F 1 "82k" V 16000 2900 50  0000 L CNN
F 2 "" V 15930 2950 50  0001 C CNN
F 3 "~" H 16000 2950 50  0001 C CNN
	1    16000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1CB1C
P 16000 3200
AR Path="/5ED36906/5FF1CB1C" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CB1C" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CB1C" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16000 2950 50  0001 C CNN
F 1 "GND" H 16005 3027 50  0000 C CNN
F 2 "" H 16000 3200 50  0001 C CNN
F 3 "" H 16000 3200 50  0001 C CNN
	1    16000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 3200 16000 3100
Wire Wire Line
	16000 2800 16000 2700
Wire Wire Line
	16000 2700 16100 2700
$Comp
L power:GND #PWR?
U 1 1 5FF1CB25
P 16550 3100
AR Path="/5ED36906/5FF1CB25" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CB25" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CB25" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16550 2850 50  0001 C CNN
F 1 "GND" H 16555 2927 50  0000 C CNN
F 2 "" H 16550 3100 50  0001 C CNN
F 3 "" H 16550 3100 50  0001 C CNN
	1    16550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 3100 16550 3000
$Comp
L power:+3.3VA #PWR?
U 1 1 5FF1CB2C
P 16500 1700
AR Path="/5FF1CB2C" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CB2C" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16500 1550 50  0001 C CNN
F 1 "+3.3VA" V 16500 1950 50  0000 C CNN
F 2 "" H 16500 1700 50  0001 C CNN
F 3 "" H 16500 1700 50  0001 C CNN
	1    16500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 1700 16500 1800
$Comp
L Device:C C?
U 1 1 5FF1CB33
P 16850 1650
AR Path="/5FF1CB33" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FF1CB33" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB33" Ref="C?"  Part="1" 
F 0 "C?" H 16850 1750 50  0000 L CNN
F 1 "1uF" H 16850 1550 50  0000 L CNN
F 2 "" H 16888 1500 50  0001 C CNN
F 3 "~" H 16850 1650 50  0001 C CNN
	1    16850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	16600 1800 16600 1650
Wire Wire Line
	16600 1650 16700 1650
$Comp
L power:GND #PWR?
U 1 1 5FF1CB3B
P 17100 1650
AR Path="/5ED36906/5FF1CB3B" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CB3B" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CB3B" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 17100 1400 50  0001 C CNN
F 1 "GND" H 17105 1477 50  0000 C CNN
F 2 "" H 17100 1650 50  0001 C CNN
F 3 "" H 17100 1650 50  0001 C CNN
	1    17100 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17100 1650 17000 1650
$Comp
L Device:C C?
U 1 1 5FF1CB42
P 16200 1200
AR Path="/5FF1CB42" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FF1CB42" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB42" Ref="C?"  Part="1" 
F 0 "C?" H 16200 1300 50  0000 L CNN
F 1 "1uF" H 16200 1100 50  0000 L CNN
F 2 "" H 16238 1050 50  0001 C CNN
F 3 "~" H 16200 1200 50  0001 C CNN
	1    16200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FF1CB48
P 16200 950
AR Path="/5FF1CB48" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CB48" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB48" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16200 800 50  0001 C CNN
F 1 "+3.3VA" V 16200 1200 50  0000 C CNN
F 2 "" H 16200 950 50  0001 C CNN
F 3 "" H 16200 950 50  0001 C CNN
	1    16200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 950  16200 1050
$Comp
L power:GND #PWR?
U 1 1 5FF1CB4F
P 16200 1450
AR Path="/5ED36906/5FF1CB4F" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CB4F" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CB4F" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16200 1200 50  0001 C CNN
F 1 "GND" H 16205 1277 50  0000 C CNN
F 2 "" H 16200 1450 50  0001 C CNN
F 3 "" H 16200 1450 50  0001 C CNN
	1    16200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 1450 16200 1350
$Comp
L Device:C C?
U 1 1 5FF1CB56
P 17250 2700
AR Path="/5FF1CB56" Ref="C?"  Part="1" 
AR Path="/5FA600F4/5FF1CB56" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB56" Ref="C?"  Part="1" 
F 0 "C?" H 17250 2800 50  0000 L CNN
F 1 "1uF" H 17250 2600 50  0000 L CNN
F 2 "" H 17288 2550 50  0001 C CNN
F 3 "~" H 17250 2700 50  0001 C CNN
	1    17250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	17000 2700 17100 2700
Wire Wire Line
	17000 2500 17500 2500
Wire Wire Line
	17500 2500 17500 2700
Wire Wire Line
	17500 2700 17400 2700
$Comp
L Connector:AudioJack3 J?
U 1 1 5FF1CB60
P 17650 2200
AR Path="/5FA600F4/5FF1CB60" Ref="J?"  Part="1" 
AR Path="/5FF1CB60" Ref="J?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB60" Ref="J?"  Part="1" 
F 0 "J?" H 17370 2133 50  0000 R CNN
F 1 "Headphones" H 17370 2224 50  0000 R CNN
F 2 "" H 17650 2200 50  0001 C CNN
F 3 "~" H 17650 2200 50  0001 C CNN
	1    17650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	17000 2100 17450 2100
Wire Wire Line
	17000 2300 17100 2300
Wire Wire Line
	17100 2300 17100 2200
Wire Wire Line
	17100 2200 17450 2200
$Comp
L power:GND #PWR?
U 1 1 5FF1CB6A
P 17350 2300
AR Path="/5ED36906/5FF1CB6A" Ref="#PWR?"  Part="1" 
AR Path="/5FF1CB6A" Ref="#PWR?"  Part="1" 
AR Path="/5FA600F4/5FF1CB6A" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF1CB6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 17350 2050 50  0001 C CNN
F 1 "GND" H 17355 2127 50  0000 C CNN
F 2 "" H 17350 2300 50  0001 C CNN
F 3 "" H 17350 2300 50  0001 C CNN
	1    17350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	17350 2300 17450 2300
Text HLabel 12100 2100 0    50   Input ~ 0
i2s_sdin
Text HLabel 12100 2200 0    50   Input ~ 0
i2s_sck
Text HLabel 12100 2300 0    50   Input ~ 0
i2s_lrck
Text HLabel 12100 2700 0    50   Input ~ 0
i2s_mck
$EndSCHEMATC
