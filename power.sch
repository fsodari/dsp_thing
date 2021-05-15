EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 6
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
L Regulator_Linear:LT3042xMSE U?
U 1 1 5FF80B6F
P 4050 6250
AR Path="/5FB10956/5FF80B6F" Ref="U?"  Part="1" 
AR Path="/5FF80B6F" Ref="U?"  Part="1" 
AR Path="/5FF7EF66/5FF80B6F" Ref="U?"  Part="1" 
F 0 "U?" H 4050 6617 50  0000 C CNN
F 1 "LT3042xMSE" H 4050 6526 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 4050 6575 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3042fb.pdf" H 4050 6250 50  0001 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
Text Notes 3800 5800 0    50   ~ 0
Analog Supply
Text Notes 8400 1850 0    50   ~ 0
Digital Supply
$Comp
L Connector:Barrel_Jack J?
U 1 1 5FF80B77
P 2700 2600
AR Path="/5FB10956/5FF80B77" Ref="J?"  Part="1" 
AR Path="/5FF80B77" Ref="J?"  Part="1" 
AR Path="/5FF7EF66/5FF80B77" Ref="J?"  Part="1" 
F 0 "J?" H 2757 2925 50  0000 C CNN
F 1 "9VDC" H 2757 2834 50  0000 C CNN
F 2 "" H 2750 2560 50  0001 C CNN
F 3 "~" H 2750 2560 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF80B85
P 3100 2800
AR Path="/5FB10956/5FF80B85" Ref="#PWR?"  Part="1" 
AR Path="/5FF80B85" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/5FF80B85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3105 2627 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2800
Wire Wire Line
	3850 2600 3850 2500
Wire Wire Line
	3850 3000 3850 2900
Wire Wire Line
	3650 6250 3500 6250
Wire Wire Line
	3500 6250 3500 6150
Connection ~ 3500 6150
Wire Wire Line
	3500 6150 3650 6150
$Comp
L Device:R R?
U 1 1 5FF80BB4
P 3400 6350
AR Path="/5FB10956/5FF80BB4" Ref="R?"  Part="1" 
AR Path="/5FF80BB4" Ref="R?"  Part="1" 
AR Path="/5FF7EF66/5FF80BB4" Ref="R?"  Part="1" 
F 0 "R?" V 3300 6350 50  0000 C CNN
F 1 "1k" V 3400 6350 50  0000 C CNN
F 2 "" V 3330 6350 50  0001 C CNN
F 3 "~" H 3400 6350 50  0001 C CNN
	1    3400 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6350 3650 6350
$Comp
L power:GND #PWR?
U 1 1 5FF80BBB
P 3150 6350
AR Path="/5FB10956/5FF80BBB" Ref="#PWR?"  Part="1" 
AR Path="/5FF80BBB" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/5FF80BBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 6100 50  0001 C CNN
F 1 "GND" V 3155 6222 50  0000 R CNN
F 2 "" H 3150 6350 50  0001 C CNN
F 3 "" H 3150 6350 50  0001 C CNN
	1    3150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6350 3250 6350
$Comp
L Device:R R?
U 1 1 5FF80BC2
P 3550 6700
AR Path="/5FB10956/5FF80BC2" Ref="R?"  Part="1" 
AR Path="/5FF80BC2" Ref="R?"  Part="1" 
AR Path="/5FF7EF66/5FF80BC2" Ref="R?"  Part="1" 
F 0 "R?" V 3450 6700 50  0000 C CNN
F 1 "33.2k" V 3550 6700 50  0000 C CNN
F 2 "" V 3480 6700 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 6550 3550 6450
Wire Wire Line
	3550 6450 3650 6450
$Comp
L Device:C C?
U 1 1 5FF80BCA
P 3350 6700
AR Path="/5FB10956/5FF80BCA" Ref="C?"  Part="1" 
AR Path="/5FF80BCA" Ref="C?"  Part="1" 
AR Path="/5FF7EF66/5FF80BCA" Ref="C?"  Part="1" 
F 0 "C?" H 3250 6800 50  0000 L CNN
F 1 "4.7uF" H 3150 6600 50  0000 L CNN
F 2 "" H 3388 6550 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6550 3350 6450
Wire Wire Line
	3350 6450 3550 6450
Connection ~ 3550 6450
Wire Wire Line
	3350 6850 3350 6950
Wire Wire Line
	3350 6950 3550 6950
Wire Wire Line
	3550 6950 3550 6850
$Comp
L power:GND #PWR?
U 1 1 5FF80BD6
P 3350 7050
AR Path="/5FB10956/5FF80BD6" Ref="#PWR?"  Part="1" 
AR Path="/5FF80BD6" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/5FF80BD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 6800 50  0001 C CNN
F 1 "GND" H 3355 6877 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7050 3350 6950
Connection ~ 3350 6950
$Comp
L power:GND #PWR?
U 1 1 5FF80BDE
P 4050 6750
AR Path="/5FB10956/5FF80BDE" Ref="#PWR?"  Part="1" 
AR Path="/5FF80BDE" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/5FF80BDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 6500 50  0001 C CNN
F 1 "GND" H 4055 6577 50  0000 C CNN
F 2 "" H 4050 6750 50  0001 C CNN
F 3 "" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6750 4050 6650
Wire Wire Line
	4450 6150 4550 6150
Wire Wire Line
	4550 6150 4550 6050
Wire Wire Line
	4450 6250 4550 6250
Wire Wire Line
	4550 6250 4550 6150
Connection ~ 4550 6150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF80BF0
P 3500 6050
AR Path="/5FB10956/5FF80BF0" Ref="#FLG?"  Part="1" 
AR Path="/5FF80BF0" Ref="#FLG?"  Part="1" 
AR Path="/5FF7EF66/5FF80BF0" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3500 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 6223 50  0001 C CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6050 3500 6150
Text Label 4900 6350 2    50   ~ 0
power_in
Wire Wire Line
	4450 6350 4900 6350
NoConn ~ 4450 6450
Text Label 3150 6150 0    50   ~ 0
power_in
Connection ~ 2200 6150
$Comp
L Device:C C?
U 1 1 5FF80BFC
P 2700 6450
AR Path="/5FB10956/5FF80BFC" Ref="C?"  Part="1" 
AR Path="/5FF80BFC" Ref="C?"  Part="1" 
AR Path="/5FF7EF66/5FF80BFC" Ref="C?"  Part="1" 
F 0 "C?" H 2700 6550 50  0000 L CNN
F 1 "4.7uF" H 2700 6350 50  0000 L CNN
F 2 "" H 2738 6300 50  0001 C CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6150 2700 6300
Wire Wire Line
	2700 6150 3500 6150
$Comp
L power:GND #PWR?
U 1 1 5FF80C04
P 2700 6700
AR Path="/5FB10956/5FF80C04" Ref="#PWR?"  Part="1" 
AR Path="/5FF80C04" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/5FF80C04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2705 6527 50  0000 C CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 2700 6600
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FF80C0B
P 2450 6150
AR Path="/5FB10956/5FF80C0B" Ref="FB?"  Part="1" 
AR Path="/5FF80C0B" Ref="FB?"  Part="1" 
AR Path="/5FF7EF66/5FF80C0B" Ref="FB?"  Part="1" 
F 0 "FB?" V 2268 6150 50  0000 C CNN
F 1 "~" V 2267 6150 50  0000 C CNN
F 2 "" V 2380 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6150 2700 6150
Connection ~ 2700 6150
$Comp
L Device:C C?
U 1 1 5FF80C13
P 2200 6450
AR Path="/5FB10956/5FF80C13" Ref="C?"  Part="1" 
AR Path="/5FF80C13" Ref="C?"  Part="1" 
AR Path="/5FF7EF66/5FF80C13" Ref="C?"  Part="1" 
F 0 "C?" H 2200 6550 50  0000 L CNN
F 1 "0.1uF" H 2200 6350 50  0000 L CNN
F 2 "" H 2238 6300 50  0001 C CNN
F 3 "~" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6300 2200 6150
Wire Wire Line
	2200 6150 2300 6150
$Comp
L power:GND #PWR?
U 1 1 5FF80C1B
P 2200 6700
AR Path="/5FB10956/5FF80C1B" Ref="#PWR?"  Part="1" 
AR Path="/5FF80C1B" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/5FF80C1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 6450 50  0001 C CNN
F 1 "GND" H 2205 6527 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6600
$Comp
L Device:C C?
U 1 1 5FF80C22
P 5150 6400
AR Path="/5FB10956/5FF80C22" Ref="C?"  Part="1" 
AR Path="/5FF80C22" Ref="C?"  Part="1" 
AR Path="/5FF7EF66/5FF80C22" Ref="C?"  Part="1" 
F 0 "C?" H 5150 6500 50  0000 L CNN
F 1 "4.7uF" H 5150 6300 50  0000 L CNN
F 2 "" H 5188 6250 50  0001 C CNN
F 3 "~" H 5150 6400 50  0001 C CNN
	1    5150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6150 5150 6150
Wire Wire Line
	5150 6150 5150 6250
$Comp
L power:GND #PWR?
U 1 1 5FF80C2A
P 5150 6650
AR Path="/5FB10956/5FF80C2A" Ref="#PWR?"  Part="1" 
AR Path="/5FF80C2A" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/5FF80C2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 6400 50  0001 C CNN
F 1 "GND" H 5155 6477 50  0000 C CNN
F 2 "" H 5150 6650 50  0001 C CNN
F 3 "" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6650 5150 6550
Text Notes 7900 700  0    50   ~ 0
Clean supply powers psoc, analog io, dac, and adc.\n  Low current, low-noise, LDO\nDigital supply powers fpga
Text Notes 550  1400 0    50   ~ 0
Power Sources:\n\nMust allow all sources to be connected at the same time without damaging anything.\n\n+5V FPGA USB. During fpga development, this will probably be the only supply connected.\n\n+5V PSoC USB. When using the usb audio stream.\n\nExternal DC. 5V-9V input. I'm using a rectifier here since polarity standards are different between the fpga and audio world. This way it's plug and play for every supply.\n\n9V Battery. I don't think a typical 9V battery that guitar players use will be enough to power an fpga. If there's room I can add solder holes. 
$Comp
L power-reg:TPS62912 U?
U 1 1 60A30138
P 5750 2900
F 0 "U?" H 5750 3565 50  0000 C CNN
F 1 "TPS62912" H 5750 3474 50  0000 C CNN
F 2 "qfn:VQFN-HR-10" H 5750 2900 50  0001 C CNN
F 3 "https://www.ti.com/product/TPS62912" H 5300 3300 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Text Notes 5050 2050 0    50   ~ 0
Drop external DC input down to 5V
$Comp
L Device:L L?
U 1 1 60A37946
P 6600 2500
F 0 "L?" V 6790 2500 50  0000 C CNN
F 1 "1.1uH" V 6699 2500 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2500
Wire Wire Line
	6850 2500 6750 2500
Wire Wire Line
	6450 2500 6250 2500
$Comp
L Device:C C?
U 1 1 60A39FD3
P 7450 2750
F 0 "C?" H 7565 2796 50  0000 L CNN
F 1 "47uF" H 7565 2705 50  0000 L CNN
F 2 "" H 7488 2600 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A3A42E
P 7850 2750
F 0 "C?" H 7965 2796 50  0000 L CNN
F 1 "22uF" H 7965 2705 50  0000 L CNN
F 2 "" H 7888 2600 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A3AAFA
P 8250 2750
F 0 "C?" H 8365 2796 50  0000 L CNN
F 1 "22uF" H 8365 2705 50  0000 L CNN
F 2 "" H 8288 2600 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7450 2600
Wire Wire Line
	7450 2500 7850 2500
Wire Wire Line
	7850 2500 7850 2600
Wire Wire Line
	7850 2500 8250 2500
Wire Wire Line
	8250 2500 8250 2600
Connection ~ 7850 2500
$Comp
L Device:Ferrite_Bead FB?
U 1 1 60A44381
P 8500 2500
F 0 "FB?" V 8774 2500 50  0000 C CNN
F 1 "10nH" V 8683 2500 50  0000 C CNN
F 2 "" V 8430 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2500 8350 2500
Connection ~ 8250 2500
$Comp
L Device:R R?
U 1 1 60A463F3
P 8750 2950
F 0 "R?" H 8820 2996 50  0000 L CNN
F 1 "R" H 8820 2905 50  0000 L CNN
F 2 "" V 8680 2950 50  0001 C CNN
F 3 "~" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A46E80
P 8750 3450
F 0 "R?" H 8820 3496 50  0000 L CNN
F 1 "R" H 8820 3405 50  0000 L CNN
F 2 "" V 8680 3450 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 8750 3200
Wire Wire Line
	6250 2900 6850 2900
Wire Wire Line
	6850 2900 6850 3200
Wire Wire Line
	6850 3200 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 8750 3300
$Comp
L power:GND #PWR?
U 1 1 60A4AD59
P 8250 2900
AR Path="/5FB10956/60A4AD59" Ref="#PWR?"  Part="1" 
AR Path="/60A4AD59" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60A4AD59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 2650 50  0001 C CNN
F 1 "GND" H 8255 2727 50  0000 C CNN
F 2 "" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4B710
P 7850 2900
AR Path="/5FB10956/60A4B710" Ref="#PWR?"  Part="1" 
AR Path="/60A4B710" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60A4B710" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 2650 50  0001 C CNN
F 1 "GND" H 7855 2727 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4BA00
P 7450 2900
AR Path="/5FB10956/60A4BA00" Ref="#PWR?"  Part="1" 
AR Path="/60A4BA00" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60A4BA00" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7455 2727 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4BE45
P 8750 3700
AR Path="/5FB10956/60A4BE45" Ref="#PWR?"  Part="1" 
AR Path="/60A4BE45" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60A4BE45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 3450 50  0001 C CNN
F 1 "GND" H 8755 3527 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3700 8750 3600
$Comp
L Device:C C?
U 1 1 60A5739D
P 6550 3350
F 0 "C?" H 6665 3396 50  0000 L CNN
F 1 "470nF" H 6665 3305 50  0000 L CNN
F 2 "" H 6588 3200 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3200
Wire Wire Line
	6550 3600 6550 3500
$Comp
L Device:C C?
U 1 1 60A75C71
P 4350 2750
F 0 "C?" H 4350 2850 50  0000 L CNN
F 1 "10uF" H 4350 2650 50  0000 L CNN
F 2 "" H 4388 2600 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A779FB
P 4100 2750
F 0 "C?" H 4100 2850 50  0000 L CNN
F 1 "10uF" H 4100 2650 50  0000 L CNN
F 2 "" H 4138 2600 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A77E5B
P 4600 2750
F 0 "C?" H 4600 2850 50  0000 L CNN
F 1 "2.2nF" H 4600 2650 50  0000 L CNN
F 2 "" H 4638 2600 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Text Label 6500 3300 2    50   ~ 0
ext_pg
Wire Wire Line
	6500 3300 6350 3300
Text Notes 9650 2200 0    50   ~ 0
CMOD A7 needs this diode if you connect to the cmod usb.
Text HLabel 1150 4150 0    50   Input ~ 0
usb_pwr
Text Label 7450 2500 0    50   ~ 0
buck_o
$Comp
L Device:C C?
U 1 1 60AA930C
P 9100 2950
F 0 "C?" H 9215 2996 50  0000 L CNN
F 1 "C" H 9215 2905 50  0000 L CNN
F 2 "" H 9138 2800 50  0001 C CNN
F 3 "~" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2800
Wire Wire Line
	8750 2700 8750 2800
Wire Wire Line
	9100 3100 9100 3200
Wire Wire Line
	9100 3200 8750 3200
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 60AB7DBF
P 7150 2500
F 0 "JP?" H 7150 2695 50  0000 C CNN
F 1 "buck out jmp" H 7150 2604 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AD4DBF
P 3850 2750
F 0 "C?" H 3850 2850 50  0000 L CNN
F 1 "10uF" H 3850 2650 50  0000 L CNN
F 2 "" H 3888 2600 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6950 2500
Connection ~ 6850 2500
Wire Wire Line
	7350 2500 7450 2500
Connection ~ 7450 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60AF15FA
P 7850 2400
F 0 "#FLG?" H 7850 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 2573 50  0001 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2400 7850 2500
Wire Wire Line
	4100 2600 4100 2500
Wire Wire Line
	4100 2500 4350 2500
Wire Wire Line
	4350 2600 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4600 2500
Wire Wire Line
	4600 2600 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 5150 2500
$Comp
L power:GND #PWR?
U 1 1 60A5999F
P 6550 3600
AR Path="/5FB10956/60A5999F" Ref="#PWR?"  Part="1" 
AR Path="/60A5999F" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60A5999F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3350 50  0001 C CNN
F 1 "GND" H 6555 3427 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B173CE
P 4100 3100
AR Path="/5FB10956/60B173CE" Ref="#PWR?"  Part="1" 
AR Path="/60B173CE" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60B173CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4105 2927 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 4100 3000
Wire Wire Line
	4100 3000 4350 3000
Wire Wire Line
	4350 3000 4350 2900
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4100 3100
Wire Wire Line
	4350 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2900
Connection ~ 4350 3000
$Comp
L Device:R R?
U 1 1 60B1F44B
P 4950 3100
F 0 "R?" H 5020 3146 50  0000 L CNN
F 1 "R" H 5020 3055 50  0000 L CNN
F 2 "" V 4880 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B2022A
P 4950 3500
AR Path="/5FB10956/60B2022A" Ref="#PWR?"  Part="1" 
AR Path="/60B2022A" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60B2022A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4955 3327 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 4950 3300
Wire Wire Line
	5250 3300 5150 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 3500
Wire Wire Line
	4950 2950 4950 2900
Wire Wire Line
	4950 2900 5250 2900
Wire Wire Line
	5250 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 4950 3300
Wire Wire Line
	5250 2700 5150 2700
Wire Wire Line
	5150 2700 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5250 2500
Text Label 9100 2500 2    50   ~ 0
buck_pwr
Wire Wire Line
	5450 4500 5550 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5450 4600
Text HLabel 5550 4500 2    50   Output ~ 0
cmod_pwr
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60A915E5
P 5450 4600
F 0 "#FLG?" H 5450 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 4773 50  0001 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4500 5450 4500
$Comp
L Device:D_Schottky D?
U 1 1 5FF80C38
P 5200 4500
AR Path="/5FB10956/5FF80C38" Ref="D?"  Part="1" 
AR Path="/5FF80C38" Ref="D?"  Part="1" 
AR Path="/5FF7EF66/5FF80C38" Ref="D?"  Part="1" 
F 0 "D?" H 5200 4283 50  0000 C CNN
F 1 "D_Schottky" H 5200 4374 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2500 9100 2500
Wire Wire Line
	9100 2500 9100 2700
Connection ~ 9100 2700
$Comp
L power-switch:TPS2069D U?
U 1 1 60BAD314
P 2900 4350
F 0 "U?" H 2900 4815 50  0000 C CNN
F 1 "TPS2069D" H 2900 4724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2900 4350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/texas-instruments/TPS2069DDBVT/6579539" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BB4A8D
P 1900 4400
F 0 "C?" H 1900 4500 50  0000 L CNN
F 1 "1uF" H 1900 4300 50  0000 L CNN
F 2 "" H 1938 4250 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4250
Wire Wire Line
	1900 4150 2200 4150
Connection ~ 1900 4150
$Comp
L power:GND #PWR?
U 1 1 60BBB92F
P 1900 4650
AR Path="/5FB10956/60BBB92F" Ref="#PWR?"  Part="1" 
AR Path="/60BBB92F" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60BBB92F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 4400 50  0001 C CNN
F 1 "GND" H 1905 4477 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 1900 4550
$Comp
L Device:R R?
U 1 1 60BC5E32
P 6350 3550
F 0 "R?" H 6400 3550 50  0000 L CNN
F 1 "100k" V 6250 3450 50  0000 L CNN
F 2 "" V 6280 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6250 3300
Text Label 1650 4950 0    50   ~ 0
ext_pg
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60BDE1C2
P 2100 4950
F 0 "Q?" H 2291 4996 50  0000 L CNN
F 1 "MMBT3904" H 2291 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2100 4950 50  0001 L CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60BE1116
P 2200 4400
F 0 "R?" H 2270 4446 50  0000 L CNN
F 1 "100k" H 2270 4355 50  0000 L CNN
F 2 "" V 2130 4400 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2200 4150
Connection ~ 2200 4150
Wire Wire Line
	2200 4150 2500 4150
Wire Wire Line
	2500 4550 2400 4550
Wire Wire Line
	2400 4550 2400 4650
Wire Wire Line
	2400 4650 2200 4650
Wire Wire Line
	2200 4650 2200 4550
Wire Wire Line
	2200 4750 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	1650 4950 1900 4950
$Comp
L power:GND #PWR?
U 1 1 60BFD3A0
P 2200 5250
AR Path="/5FB10956/60BFD3A0" Ref="#PWR?"  Part="1" 
AR Path="/60BFD3A0" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60BFD3A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 5000 50  0001 C CNN
F 1 "GND" H 2205 5077 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5250 2200 5150
$Comp
L power:GND #PWR?
U 1 1 60C04010
P 2900 4850
AR Path="/5FB10956/60C04010" Ref="#PWR?"  Part="1" 
AR Path="/60C04010" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60C04010" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 4600 50  0001 C CNN
F 1 "GND" H 2905 4677 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4850 2900 4750
Wire Wire Line
	3300 4150 3400 4150
$Comp
L Device:CP C?
U 1 1 60C7A4CF
P 3400 4400
F 0 "C?" H 3518 4446 50  0000 L CNN
F 1 "150uF" H 3518 4355 50  0000 L CNN
F 2 "" H 3438 4250 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3400 4150
$Comp
L power:GND #PWR?
U 1 1 60C7E373
P 3400 4650
AR Path="/5FB10956/60C7E373" Ref="#PWR?"  Part="1" 
AR Path="/60C7E373" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60C7E373" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 4400 50  0001 C CNN
F 1 "GND" H 3405 4477 50  0000 C CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 3400 4550
Wire Wire Line
	1150 4150 1900 4150
Connection ~ 3400 4150
Text Label 6350 3950 1    50   ~ 0
buck_o
Wire Wire Line
	6350 3700 6350 3950
$Comp
L power:+9V #PWR?
U 1 1 60CCA216
P 4100 2400
AR Path="/5FB10956/60CCA216" Ref="#PWR?"  Part="1" 
AR Path="/60CCA216" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60CCA216" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2250 50  0001 C CNN
F 1 "+9V" H 4115 2573 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	3850 2500 4100 2500
Wire Wire Line
	4100 3000 3850 3000
Connection ~ 3850 2500
Wire Wire Line
	3000 2500 3850 2500
$Comp
L power:+5V #PWR?
U 1 1 60D95D2B
P 3400 4050
F 0 "#PWR?" H 3400 3900 50  0001 C CNN
F 1 "+5V" H 3415 4223 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3400 4150
$Comp
L Device:C C?
U 1 1 60D9AE5C
P 3850 4400
F 0 "C?" H 3850 4500 50  0000 L CNN
F 1 "1uF" H 3850 4300 50  0000 L CNN
F 2 "" H 3888 4250 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4150 3850 4250
Wire Wire Line
	3400 4150 3850 4150
$Comp
L power:GND #PWR?
U 1 1 60D9F9BD
P 3850 4650
AR Path="/5FB10956/60D9F9BD" Ref="#PWR?"  Part="1" 
AR Path="/60D9F9BD" Ref="#PWR?"  Part="1" 
AR Path="/5FF7EF66/60D9F9BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 4400 50  0001 C CNN
F 1 "GND" H 3855 4477 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4650 3850 4550
$Comp
L power:+5V #PWR?
U 1 1 60DA5D6B
P 4950 4500
F 0 "#PWR?" H 4950 4350 50  0001 C CNN
F 1 "+5V" V 4965 4628 50  0000 L CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4500 5050 4500
Text HLabel 3850 2400 1    50   Output ~ 0
arty_pwr
Wire Wire Line
	3850 2400 3850 2500
$Comp
L power:+5V #PWR?
U 1 1 60DCE343
P 2200 6050
F 0 "#PWR?" H 2200 5900 50  0001 C CNN
F 1 "+5V" H 2215 6223 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6050 2200 6150
NoConn ~ 2500 4350
$Comp
L power:+3.3V #PWR?
U 1 1 60DEB24F
P 4550 6050
F 0 "#PWR?" H 4550 5900 50  0001 C CNN
F 1 "+3.3V" H 4565 6223 50  0000 C CNN
F 2 "" H 4550 6050 50  0001 C CNN
F 3 "" H 4550 6050 50  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
