EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "Abies PCB"
Date ""
Rev "v1.0.0"
Comp "Abies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4250 3150 1750 1250
U 5FA28C16
F0 "fpga" 50
F1 "fpga.sch" 50
$EndSheet
$Sheet
S 1350 1400 1750 1300
U 5FA355D9
F0 "psoc" 50
F1 "psoc.sch" 50
$EndSheet
$Sheet
S 8450 2000 900  700 
U 5FA600F4
F0 "headphones" 50
F1 "headphones.sch" 50
F2 "~mute~" I L 8450 2600 50 
F3 "i2s_sdin" I L 8450 2100 50 
F4 "i2s_sck" I L 8450 2200 50 
F5 "i2s_lrck" I L 8450 2300 50 
F6 "i2s_mck" I L 8450 2400 50 
$EndSheet
$Comp
L audio_digital:CS5340 U?
U 1 1 5F9F5456
P 3300 6350
F 0 "U?" H 3300 6300 50  0000 C CNN
F 1 "CS5340" H 3300 6400 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3800 6750 50  0001 C CNN
F 3 "" H 3800 6750 50  0001 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
Text Notes 1500 5000 0    50   ~ 0
ADC
Wire Notes Line
	1500 5000 4700 5000
Wire Notes Line
	1500 7850 1500 5000
Wire Notes Line
	4700 7850 1500 7850
Wire Notes Line
	4700 5000 4700 7850
Wire Wire Line
	4550 5950 4550 6050
$Comp
L power:+3.3V #PWR?
U 1 1 5EF8B433
P 4550 5950
F 0 "#PWR?" H 4550 5800 50  0001 C CNN
F 1 "+3.3V" V 4550 6200 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4150 6450
Wire Wire Line
	4550 6350 4550 6450
$Comp
L Device:R R?
U 1 1 5EF86D82
P 4550 6200
F 0 "R?" H 4620 6246 50  0000 L CNN
F 1 "10k" V 4550 6150 50  0000 L CNN
F 2 "" V 4480 6200 50  0001 C CNN
F 3 "~" H 4550 6200 50  0001 C CNN
	1    4550 6200
	-1   0    0    -1  
$EndComp
Connection ~ 1850 6050
Wire Wire Line
	1650 5750 1650 6050
Wire Wire Line
	1650 6050 1850 6050
Wire Wire Line
	1850 5750 1850 6050
Wire Wire Line
	2450 6050 1850 6050
Wire Wire Line
	1650 5350 1650 5450
$Comp
L power:GND #PWR?
U 1 1 5EF6EEE4
P 1650 5350
AR Path="/5ED36906/5EF6EEE4" Ref="#PWR?"  Part="1" 
AR Path="/5EF6EEE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 5100 50  0001 C CNN
F 1 "GND" H 1655 5177 50  0000 C CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 5350 1850 5450
$Comp
L power:GND #PWR?
U 1 1 5EF6EEDD
P 1850 5350
AR Path="/5ED36906/5EF6EEDD" Ref="#PWR?"  Part="1" 
AR Path="/5EF6EEDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 5100 50  0001 C CNN
F 1 "GND" H 1855 5177 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5EF6EED5
P 1650 5600
F 0 "C?" H 1650 5500 50  0000 R CNN
F 1 "1uF" H 1800 5700 50  0000 R CNN
F 2 "" H 1688 5450 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EF6EECC
P 1850 5600
F 0 "C?" H 1850 5700 50  0000 L CNN
F 1 "0.1uF" H 1650 5500 50  0000 L CNN
F 2 "" H 1888 5450 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
	1    1850 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 2150 5450
$Comp
L power:GND #PWR?
U 1 1 5EF68588
P 2150 5350
AR Path="/5ED36906/5EF68588" Ref="#PWR?"  Part="1" 
AR Path="/5EF68588" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 5100 50  0001 C CNN
F 1 "GND" H 2155 5177 50  0000 C CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0001 C CNN
	1    2150 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 5350 2350 5450
$Comp
L power:GND #PWR?
U 1 1 5EF652AD
P 2350 5350
AR Path="/5ED36906/5EF652AD" Ref="#PWR?"  Part="1" 
AR Path="/5EF652AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 5100 50  0001 C CNN
F 1 "GND" H 2355 5177 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF3F1D5
P 3300 7250
AR Path="/5ED36906/5EF3F1D5" Ref="#PWR?"  Part="1" 
AR Path="/5EF3F1D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 7000 50  0001 C CNN
F 1 "GND" H 3305 7077 50  0000 C CNN
F 2 "" H 3300 7250 50  0001 C CNN
F 3 "" H 3300 7250 50  0001 C CNN
	1    3300 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5850 2350 5850
Wire Wire Line
	2150 5750 2150 5850
$Comp
L Device:CP C?
U 1 1 5EF46E5D
P 2150 5600
F 0 "C?" H 2150 5500 50  0000 R CNN
F 1 "1uF" H 2300 5700 50  0000 R CNN
F 2 "" H 2188 5450 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 5850 2450 5850
Connection ~ 2350 5850
Wire Wire Line
	2350 5750 2350 5850
$Comp
L Device:C C?
U 1 1 5EF536D8
P 2350 5600
F 0 "C?" H 2350 5700 50  0000 L CNN
F 1 "0.1uF" H 2150 5500 50  0000 L CNN
F 2 "" H 2388 5450 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 7250 3300 7150
Wire Wire Line
	2950 5450 2950 5550
Wire Wire Line
	3150 5450 3150 5550
$Comp
L power:+3.3V #PWR?
U 1 1 5EF38727
P 3150 5450
F 0 "#PWR?" H 3150 5300 50  0001 C CNN
F 1 "+3.3V" V 3150 5700 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5450 3550 5550
$Comp
L power:+3.3V #PWR?
U 1 1 5EF34513
P 3550 5450
F 0 "#PWR?" H 3550 5300 50  0001 C CNN
F 1 "+3.3V" V 3550 5700 50  0000 C CNN
F 2 "" H 3550 5450 50  0001 C CNN
F 3 "" H 3550 5450 50  0001 C CNN
	1    3550 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5EF3149A
P 2950 5450
F 0 "#PWR?" H 2950 5300 50  0001 C CNN
F 1 "+3.3VA" V 2950 5700 50  0000 C CNN
F 2 "" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 5850 4150 5850
Text Label 4450 5850 2    50   ~ 0
adc_~rst~
Wire Wire Line
	4450 6850 4150 6850
Wire Wire Line
	4150 6750 4450 6750
Wire Wire Line
	4450 6650 4150 6650
Text Label 4450 6850 2    50   ~ 0
i2s_sck3
Text Label 4450 6750 2    50   ~ 0
i2s_lrck3
Text Label 4450 6650 2    50   ~ 0
i2s_clk3
Text Label 4450 6450 2    50   ~ 0
i2s_sd3
Wire Wire Line
	4150 5950 4450 5950
Wire Wire Line
	4450 6050 4150 6050
Text Label 4450 6050 2    50   ~ 0
adc_m1
Text Label 4450 5950 2    50   ~ 0
adc_m0
Text Notes 2800 5750 2    50   ~ 0
ADC
$EndSCHEMATC
