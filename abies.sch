EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
U 1 1 5EC242DE
P 11150 8700
F 0 "U?" H 11150 8650 50  0000 C CNN
F 1 "CS5340" H 11150 8750 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 11650 9100 50  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/CS5340_F2.pdf" H 11650 9100 50  0001 C CNN
	1    11150 8700
	-1   0    0    -1  
$EndComp
Text Notes 11650 8100 0    50   ~ 0
ADC
$Comp
L fpga_dev:CMOD_A7 U?
U 1 1 5ED2ACC3
P 7650 6650
F 0 "U?" H 7650 8065 50  0000 C CNN
F 1 "CMOD_A7" H 7650 7974 50  0000 C CNN
F 2 "" H 7650 7800 50  0001 C CNN
F 3 "https://reference.digilentinc.com/reference/programmable-logic/cmod-a7/reference-manual" H 7650 7800 50  0001 C CNN
	1    7650 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5ED74E58
P 1400 1800
AR Path="/5ED36906/5ED74E58" Ref="J?"  Part="1" 
AR Path="/5ED74E58" Ref="J?"  Part="1" 
F 0 "J?" H 1457 2267 50  0000 C CNN
F 1 "USB_B_Mini" H 1457 2176 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2200
$Comp
L Device:R R?
U 1 1 5ED74EA3
P 1950 1800
AR Path="/5ED36906/5ED74EA3" Ref="R?"  Part="1" 
AR Path="/5ED74EA3" Ref="R?"  Part="1" 
F 0 "R?" V 1850 1800 50  0000 C CNN
F 1 "22" V 1950 1800 50  0000 C CNN
F 2 "" V 1880 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED74EA9
P 1950 1900
AR Path="/5ED36906/5ED74EA9" Ref="R?"  Part="1" 
AR Path="/5ED74EA9" Ref="R?"  Part="1" 
F 0 "R?" V 2050 1900 50  0000 C CNN
F 1 "22" V 1950 1900 50  0000 C CNN
F 2 "" V 1880 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1800 1900 1700 1900
$Comp
L Device:Fuse F?
U 1 1 5ED74EB1
P 1950 1600
AR Path="/5ED36906/5ED74EB1" Ref="F?"  Part="1" 
AR Path="/5ED74EB1" Ref="F?"  Part="1" 
F 0 "F?" V 1845 1600 50  0000 C CNN
F 1 "~" V 1844 1600 50  0000 C CNN
F 2 "" V 1880 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1600 1800 1600
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5ED74EB8
P 2350 1600
AR Path="/5ED36906/5ED74EB8" Ref="FB?"  Part="1" 
AR Path="/5ED74EB8" Ref="FB?"  Part="1" 
F 0 "FB?" V 2168 1600 50  0000 C CNN
F 1 "~" V 2167 1600 50  0000 C CNN
F 2 "" V 2280 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1600 2200 1600
$Comp
L Device:C C?
U 1 1 5ED74EBF
P 2600 1350
AR Path="/5ED36906/5ED74EBF" Ref="C?"  Part="1" 
AR Path="/5ED74EBF" Ref="C?"  Part="1" 
F 0 "C?" H 2715 1396 50  0000 L CNN
F 1 "10uF" H 2715 1305 50  0000 L CNN
F 2 "" H 2638 1200 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2600 1600 2600 1500
$Comp
L power:GND #PWR?
U 1 1 5ED74EC7
P 1400 2300
AR Path="/5ED36906/5ED74EC7" Ref="#PWR?"  Part="1" 
AR Path="/5ED74EC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1405 2127 50  0000 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 1400 2200
NoConn ~ 1700 2000
$Comp
L power:GND #PWR?
U 1 1 5ED74ECF
P 2600 1100
AR Path="/5ED36906/5ED74ECF" Ref="#PWR?"  Part="1" 
AR Path="/5ED74ECF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 850 50  0001 C CNN
F 1 "GND" H 2605 927 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1100 2600 1200
Text Label 2400 1800 2    50   ~ 0
usb_d+
Text Label 2400 1900 2    50   ~ 0
usb_d-
Wire Wire Line
	2100 1900 2400 1900
Wire Wire Line
	2100 1800 2400 1800
$Comp
L power:+5V #PWR?
U 1 1 5ED74EDA
P 2700 1600
AR Path="/5ED36906/5ED74EDA" Ref="#PWR?"  Part="1" 
AR Path="/5ED74EDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1450 50  0001 C CNN
F 1 "+5V" V 2715 1728 50  0000 L CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1600 2600 1600
Connection ~ 2600 1600
Wire Notes Line
	800  650  3050 650 
Wire Notes Line
	3050 650  3050 2600
Wire Notes Line
	3050 2600 800  2600
Wire Notes Line
	800  2600 800  650 
Text Notes 800  650  0    50   ~ 0
USB
$Comp
L audio_digital:CS4344 U?
U 1 1 5EDC3C0F
P 10700 2650
F 0 "U?" H 10400 3100 50  0000 C CNN
F 1 "CS4344" H 10900 3100 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 10250 2950 50  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/CS4344-45-48_F2.pdf" H 10250 2950 50  0001 C CNN
	1    10700 2650
	1    0    0    -1  
$EndComp
Text Label 9900 2950 0    50   ~ 0
i2s_mck2
Text Label 9900 2550 0    50   ~ 0
i2s_lrck2
Text Label 9900 2350 0    50   ~ 0
i2s_sd2
Text Label 9900 2450 0    50   ~ 0
i2s_sck2
Wire Wire Line
	9900 2950 10250 2950
Wire Wire Line
	10250 2550 9900 2550
Wire Wire Line
	9900 2450 10250 2450
Wire Wire Line
	10250 2350 9900 2350
Text Label 8550 5800 2    50   ~ 0
i2s_mck2
Text Label 8550 5700 2    50   ~ 0
i2s_lrck2
Text Label 8550 5600 2    50   ~ 0
i2s_sck2
Text Label 8550 5500 2    50   ~ 0
i2s_sd2
Wire Wire Line
	8550 5500 8150 5500
Wire Wire Line
	8150 5600 8550 5600
Wire Wire Line
	8550 5700 8150 5700
Wire Wire Line
	8150 5800 8550 5800
$Comp
L power:GND #PWR?
U 1 1 5EDF3869
P 8550 7800
AR Path="/5ED36906/5EDF3869" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3869" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 7550 50  0001 C CNN
F 1 "GND" V 8555 7672 50  0000 R CNN
F 2 "" H 8550 7800 50  0001 C CNN
F 3 "" H 8550 7800 50  0001 C CNN
	1    8550 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 7800 8150 7800
$Comp
L power:GND #PWR?
U 1 1 5EDF8DE3
P 10700 3250
AR Path="/5ED36906/5EDF8DE3" Ref="#PWR?"  Part="1" 
AR Path="/5EDF8DE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 3000 50  0001 C CNN
F 1 "GND" H 10705 3077 50  0000 C CNN
F 2 "" H 10700 3250 50  0001 C CNN
F 3 "" H 10700 3250 50  0001 C CNN
	1    10700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3250 10700 3150
$Comp
L power:+3.3VA #PWR?
U 1 1 5EDFAF86
P 10700 2050
F 0 "#PWR?" H 10700 1900 50  0001 C CNN
F 1 "+3.3VA" H 10715 2223 50  0000 C CNN
F 2 "" H 10700 2050 50  0001 C CNN
F 3 "" H 10700 2050 50  0001 C CNN
	1    10700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2050 10700 2150
$Comp
L Device:CP C?
U 1 1 5EDFD7CC
P 11750 2350
F 0 "C?" V 11900 2350 50  0000 C CNN
F 1 "3.3uF" V 11800 2500 50  0000 C CNN
F 2 "" H 11788 2200 50  0001 C CNN
F 3 "~" H 11750 2350 50  0001 C CNN
	1    11750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 2350 11600 2350
$Comp
L Device:R R?
U 1 1 5EE04A73
P 12000 2100
F 0 "R?" H 11930 2054 50  0000 R CNN
F 1 "10k" V 12000 2150 50  0000 R CNN
F 2 "" V 11930 2100 50  0001 C CNN
F 3 "~" H 12000 2100 50  0001 C CNN
	1    12000 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE0543B
P 12250 2350
F 0 "R?" V 12350 2350 50  0000 C CNN
F 1 "470" V 12250 2350 50  0000 C CNN
F 2 "" V 12180 2350 50  0001 C CNN
F 3 "~" H 12250 2350 50  0001 C CNN
	1    12250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 2350 12000 2350
Wire Wire Line
	12000 2250 12000 2350
Connection ~ 12000 2350
Wire Wire Line
	12000 2350 12100 2350
Wire Wire Line
	12400 2350 12500 2350
$Comp
L Device:CP C?
U 1 1 5EE0BEA9
P 11750 2550
F 0 "C?" V 11600 2550 50  0000 C CNN
F 1 "3.3uF" V 11800 2700 50  0000 C CNN
F 2 "" H 11788 2400 50  0001 C CNN
F 3 "~" H 11750 2550 50  0001 C CNN
	1    11750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 2550 11150 2550
$Comp
L Device:R R?
U 1 1 5EE0F7BB
P 12000 2800
F 0 "R?" H 11930 2754 50  0000 R CNN
F 1 "10k" V 12000 2850 50  0000 R CNN
F 2 "" V 11930 2800 50  0001 C CNN
F 3 "~" H 12000 2800 50  0001 C CNN
	1    12000 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 2550 12000 2550
Wire Wire Line
	12000 2550 12000 2650
$Comp
L Device:R R?
U 1 1 5EE1127A
P 12250 2550
F 0 "R?" V 12350 2550 50  0000 C CNN
F 1 "470" V 12250 2550 50  0000 C CNN
F 2 "" V 12180 2550 50  0001 C CNN
F 3 "~" H 12250 2550 50  0001 C CNN
	1    12250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 2550 12000 2550
Connection ~ 12000 2550
Wire Wire Line
	12400 2550 12500 2550
$Comp
L Device:CP C?
U 1 1 5EE151AD
P 11450 3200
F 0 "C?" H 11500 3300 50  0000 C CNN
F 1 "10uF" H 11550 3100 50  0000 C CNN
F 2 "" H 11488 3050 50  0001 C CNN
F 3 "~" H 11450 3200 50  0001 C CNN
	1    11450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2950 11250 2950
Wire Wire Line
	11450 2950 11450 3050
$Comp
L power:GND #PWR?
U 1 1 5EE17DC7
P 11450 3450
AR Path="/5ED36906/5EE17DC7" Ref="#PWR?"  Part="1" 
AR Path="/5EE17DC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11450 3200 50  0001 C CNN
F 1 "GND" H 11455 3277 50  0000 C CNN
F 2 "" H 11450 3450 50  0001 C CNN
F 3 "" H 11450 3450 50  0001 C CNN
	1    11450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3450 11450 3350
$Comp
L Device:CP C?
U 1 1 5EE1F2EB
P 11650 3200
F 0 "C?" H 11700 3300 50  0000 C CNN
F 1 "10uF" H 11750 3100 50  0000 C CNN
F 2 "" H 11688 3050 50  0001 C CNN
F 3 "~" H 11650 3200 50  0001 C CNN
	1    11650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2750 11650 2750
Wire Wire Line
	11650 2750 11650 3050
$Comp
L Device:C C?
U 1 1 5EE2AF1B
P 11250 3200
F 0 "C?" H 11250 3300 50  0000 L CNN
F 1 "0.1uF" H 11250 3100 50  0000 L CNN
F 2 "" H 11288 3050 50  0001 C CNN
F 3 "~" H 11250 3200 50  0001 C CNN
	1    11250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3050 11250 2950
Connection ~ 11250 2950
Wire Wire Line
	11250 2950 11450 2950
$Comp
L power:GND #PWR?
U 1 1 5EE2E650
P 11250 3450
AR Path="/5ED36906/5EE2E650" Ref="#PWR?"  Part="1" 
AR Path="/5EE2E650" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11250 3200 50  0001 C CNN
F 1 "GND" H 11255 3277 50  0000 C CNN
F 2 "" H 11250 3450 50  0001 C CNN
F 3 "" H 11250 3450 50  0001 C CNN
	1    11250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3450 11250 3350
$Comp
L power:GND #PWR?
U 1 1 5EE30486
P 11650 3450
AR Path="/5ED36906/5EE30486" Ref="#PWR?"  Part="1" 
AR Path="/5EE30486" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11650 3200 50  0001 C CNN
F 1 "GND" H 11655 3277 50  0000 C CNN
F 2 "" H 11650 3450 50  0001 C CNN
F 3 "" H 11650 3450 50  0001 C CNN
	1    11650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3450 11650 3350
$Comp
L power:GND #PWR?
U 1 1 5EE32958
P 12000 3050
AR Path="/5ED36906/5EE32958" Ref="#PWR?"  Part="1" 
AR Path="/5EE32958" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12000 2800 50  0001 C CNN
F 1 "GND" H 12005 2877 50  0000 C CNN
F 2 "" H 12000 3050 50  0001 C CNN
F 3 "" H 12000 3050 50  0001 C CNN
	1    12000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2950 12000 3050
$Comp
L power:GND #PWR?
U 1 1 5EE34C8A
P 12000 1850
AR Path="/5ED36906/5EE34C8A" Ref="#PWR?"  Part="1" 
AR Path="/5EE34C8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12000 1600 50  0001 C CNN
F 1 "GND" H 12005 1677 50  0000 C CNN
F 2 "" H 12000 1850 50  0001 C CNN
F 3 "" H 12000 1850 50  0001 C CNN
	1    12000 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 1850 12000 1950
$Comp
L Device:C C?
U 1 1 5EE385D8
P 10000 1350
F 0 "C?" H 10000 1450 50  0000 L CNN
F 1 "0.1uF" H 10000 1250 50  0000 L CNN
F 2 "" H 10038 1200 50  0001 C CNN
F 3 "~" H 10000 1350 50  0001 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EE3968C
P 10200 1350
F 0 "C?" H 10200 1450 50  0000 L CNN
F 1 "1uF" H 10200 1250 50  0000 L CNN
F 2 "" H 10238 1200 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE39B1C
P 10000 1600
AR Path="/5ED36906/5EE39B1C" Ref="#PWR?"  Part="1" 
AR Path="/5EE39B1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 1350 50  0001 C CNN
F 1 "GND" H 10005 1427 50  0000 C CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "" H 10000 1600 50  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3A1BD
P 10200 1600
AR Path="/5ED36906/5EE3A1BD" Ref="#PWR?"  Part="1" 
AR Path="/5EE3A1BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 1350 50  0001 C CNN
F 1 "GND" H 10205 1427 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10200 1500
Wire Wire Line
	10000 1500 10000 1600
$Comp
L power:+3.3VA #PWR?
U 1 1 5EE3E287
P 10000 1100
F 0 "#PWR?" H 10000 950 50  0001 C CNN
F 1 "+3.3VA" V 10000 1350 50  0000 C CNN
F 2 "" H 10000 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1100 10000 1200
$Comp
L power:+3.3VA #PWR?
U 1 1 5EE40544
P 10200 1100
F 0 "#PWR?" H 10200 950 50  0001 C CNN
F 1 "+3.3VA" V 10200 1350 50  0000 C CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1100 10200 1200
Wire Notes Line
	9700 650  12500 650 
Wire Notes Line
	12500 650  12500 3700
Wire Notes Line
	12500 3700 9700 3700
Wire Notes Line
	9700 3700 9700 650 
Text Notes 9700 650  0    50   ~ 0
Stereo DAC
Text Label 10000 8300 0    50   ~ 0
adc_m0
Text Label 10000 8400 0    50   ~ 0
adc_m1
Wire Wire Line
	10000 8400 10300 8400
Wire Wire Line
	10300 8300 10000 8300
Text Label 10000 8800 0    50   ~ 0
i2s_sd3
Text Label 10000 9000 0    50   ~ 0
i2s_clk3
Text Label 10000 9100 0    50   ~ 0
i2s_lrck3
Text Label 10000 9200 0    50   ~ 0
i2s_sck3
Wire Wire Line
	10000 9000 10300 9000
Wire Wire Line
	10300 9100 10000 9100
Wire Wire Line
	10000 9200 10300 9200
Wire Notes Line
	12600 650  12600 3700
Wire Notes Line
	12600 3700 15950 3700
Wire Notes Line
	15950 3700 15950 650 
Wire Notes Line
	15950 650  12600 650 
Text Notes 12600 650  0    50   ~ 0
Output Amplifier
Text Notes 7200 5000 0    50   ~ 0
i2s0: USB to FPGA Bridge\ni2s1: FPGA to USB Bridge\ni2s2: FPGA to DAC\ni2s3: ADC to FPGA
Text Label 10000 8200 0    50   ~ 0
adc_~rst~
Wire Wire Line
	10000 8200 10300 8200
Text Label 8550 7700 2    50   ~ 0
i2s_lrck3
Text Label 8550 7600 2    50   ~ 0
i2s_sck3
Text Label 8550 7500 2    50   ~ 0
i2s_sd3
Wire Wire Line
	8550 7500 8150 7500
Wire Wire Line
	8150 7600 8550 7600
Wire Wire Line
	8550 7700 8150 7700
Text Label 8550 7400 2    50   ~ 0
adc_m0
Text Label 8550 7300 2    50   ~ 0
adc_m1
Wire Wire Line
	8550 7300 8150 7300
Wire Wire Line
	8150 7400 8550 7400
$Comp
L power:+3.3VA #PWR?
U 1 1 5EF3149A
P 11500 7800
F 0 "#PWR?" H 11500 7650 50  0001 C CNN
F 1 "+3.3VA" V 11500 8050 50  0000 C CNN
F 2 "" H 11500 7800 50  0001 C CNN
F 3 "" H 11500 7800 50  0001 C CNN
	1    11500 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EF34513
P 10900 7800
F 0 "#PWR?" H 10900 7650 50  0001 C CNN
F 1 "+3.3V" V 10900 8050 50  0000 C CNN
F 2 "" H 10900 7800 50  0001 C CNN
F 3 "" H 10900 7800 50  0001 C CNN
	1    10900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 7800 10900 7900
$Comp
L power:+3.3V #PWR?
U 1 1 5EF38727
P 11300 7800
F 0 "#PWR?" H 11300 7650 50  0001 C CNN
F 1 "+3.3V" V 11300 8050 50  0000 C CNN
F 2 "" H 11300 7800 50  0001 C CNN
F 3 "" H 11300 7800 50  0001 C CNN
	1    11300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 7800 11300 7900
Wire Wire Line
	11500 7800 11500 7900
Wire Wire Line
	11150 9600 11150 9500
$Comp
L Device:C C?
U 1 1 5EF536D8
P 12100 7950
F 0 "C?" H 12100 8050 50  0000 L CNN
F 1 "0.1uF" H 11900 7850 50  0000 L CNN
F 2 "" H 12138 7800 50  0001 C CNN
F 3 "~" H 12100 7950 50  0001 C CNN
	1    12100 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 8100 12100 8200
Connection ~ 12100 8200
Wire Wire Line
	12100 8200 12000 8200
$Comp
L Device:CP C?
U 1 1 5EF46E5D
P 12300 7950
F 0 "C?" H 12300 7850 50  0000 R CNN
F 1 "1uF" H 12450 8050 50  0000 R CNN
F 2 "" H 12338 7800 50  0001 C CNN
F 3 "~" H 12300 7950 50  0001 C CNN
	1    12300 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 8100 12300 8200
Wire Wire Line
	12300 8200 12100 8200
$Comp
L power:GND #PWR?
U 1 1 5EF3F1D5
P 11150 9600
AR Path="/5ED36906/5EF3F1D5" Ref="#PWR?"  Part="1" 
AR Path="/5EF3F1D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11150 9350 50  0001 C CNN
F 1 "GND" H 11155 9427 50  0000 C CNN
F 2 "" H 11150 9600 50  0001 C CNN
F 3 "" H 11150 9600 50  0001 C CNN
	1    11150 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF652AD
P 12100 7700
AR Path="/5ED36906/5EF652AD" Ref="#PWR?"  Part="1" 
AR Path="/5EF652AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12100 7450 50  0001 C CNN
F 1 "GND" H 12105 7527 50  0000 C CNN
F 2 "" H 12100 7700 50  0001 C CNN
F 3 "" H 12100 7700 50  0001 C CNN
	1    12100 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 7700 12100 7800
$Comp
L power:GND #PWR?
U 1 1 5EF68588
P 12300 7700
AR Path="/5ED36906/5EF68588" Ref="#PWR?"  Part="1" 
AR Path="/5EF68588" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12300 7450 50  0001 C CNN
F 1 "GND" H 12305 7527 50  0000 C CNN
F 2 "" H 12300 7700 50  0001 C CNN
F 3 "" H 12300 7700 50  0001 C CNN
	1    12300 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 7700 12300 7800
$Comp
L Device:C C?
U 1 1 5EF6EECC
P 12600 7950
F 0 "C?" H 12600 8050 50  0000 L CNN
F 1 "0.1uF" H 12400 7850 50  0000 L CNN
F 2 "" H 12638 7800 50  0001 C CNN
F 3 "~" H 12600 7950 50  0001 C CNN
	1    12600 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EF6EED5
P 12800 7950
F 0 "C?" H 12800 7850 50  0000 R CNN
F 1 "1uF" H 12950 8050 50  0000 R CNN
F 2 "" H 12838 7800 50  0001 C CNN
F 3 "~" H 12800 7950 50  0001 C CNN
	1    12800 7950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF6EEDD
P 12600 7700
AR Path="/5ED36906/5EF6EEDD" Ref="#PWR?"  Part="1" 
AR Path="/5EF6EEDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12600 7450 50  0001 C CNN
F 1 "GND" H 12605 7527 50  0000 C CNN
F 2 "" H 12600 7700 50  0001 C CNN
F 3 "" H 12600 7700 50  0001 C CNN
	1    12600 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 7700 12600 7800
$Comp
L power:GND #PWR?
U 1 1 5EF6EEE4
P 12800 7700
AR Path="/5ED36906/5EF6EEE4" Ref="#PWR?"  Part="1" 
AR Path="/5EF6EEE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12800 7450 50  0001 C CNN
F 1 "GND" H 12805 7527 50  0000 C CNN
F 2 "" H 12800 7700 50  0001 C CNN
F 3 "" H 12800 7700 50  0001 C CNN
	1    12800 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 7700 12800 7800
Wire Wire Line
	12000 8400 12600 8400
Wire Wire Line
	12600 8100 12600 8400
Wire Wire Line
	12800 8400 12600 8400
Wire Wire Line
	12800 8100 12800 8400
Connection ~ 12600 8400
$Comp
L Device:R R?
U 1 1 5EF86D82
P 9900 8550
F 0 "R?" H 9970 8596 50  0000 L CNN
F 1 "10k" V 9900 8500 50  0000 L CNN
F 2 "" V 9830 8550 50  0001 C CNN
F 3 "~" H 9900 8550 50  0001 C CNN
	1    9900 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 8700 9900 8800
Wire Wire Line
	9900 8800 10300 8800
$Comp
L power:+3.3V #PWR?
U 1 1 5EF8B433
P 9900 8300
F 0 "#PWR?" H 9900 8150 50  0001 C CNN
F 1 "+3.3V" V 9900 8550 50  0000 C CNN
F 2 "" H 9900 8300 50  0001 C CNN
F 3 "" H 9900 8300 50  0001 C CNN
	1    9900 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 8300 9900 8400
$Comp
L bluetooth:BGX13P U?
U 1 1 5EFBBE88
P 5150 1450
F 0 "U?" H 5500 1850 50  0000 C CNN
F 1 "BGX13P" H 4900 1850 50  0000 C CNN
F 2 "" V 5150 1000 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/bgx13p-datasheet.pdf" V 5150 1000 50  0001 C CNN
	1    5150 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFBD977
P 5150 2000
AR Path="/5ED36906/5EFBD977" Ref="#PWR?"  Part="1" 
AR Path="/5EFBD977" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 1750 50  0001 C CNN
F 1 "GND" H 5155 1827 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5150 2000
Text Label 4450 1050 2    50   ~ 0
bt_tx_fpga
Text Label 4150 1400 0    50   ~ 0
bt_rx
Text Label 4150 1300 0    50   ~ 0
bt_tx
NoConn ~ 4650 1500
NoConn ~ 4650 1600
Text Label 5950 1200 2    50   ~ 0
bt_gpio0
Wire Wire Line
	5650 1200 5950 1200
Text Label 5950 1700 2    50   ~ 0
bt_reset
Wire Wire Line
	5950 1700 5650 1700
NoConn ~ 5650 1600
NoConn ~ 5650 1500
NoConn ~ 5650 1400
NoConn ~ 5650 1300
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5F03B660
P 3850 1050
F 0 "JP?" H 3850 1274 50  0000 C CNN
F 1 "Jumper_3_Open" H 3850 1183 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "~" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Text Label 3250 1050 0    50   ~ 0
bt_tx_mcu
Wire Wire Line
	3250 1050 3600 1050
Wire Wire Line
	3850 1200 3850 1300
Wire Wire Line
	3850 1300 4650 1300
Wire Wire Line
	4100 1050 4450 1050
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5F05B08A
P 3850 1650
F 0 "JP?" H 3850 1781 50  0000 C CNN
F 1 "Jumper_3_Open" H 3850 1872 50  0000 C CNN
F 2 "" H 3850 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 1500 3850 1400
Wire Wire Line
	3850 1400 4650 1400
Text Label 3250 1650 0    50   ~ 0
bt_rx_mcu
Wire Wire Line
	3250 1650 3600 1650
Text Label 4450 1650 2    50   ~ 0
bt_rx_fpga
Wire Wire Line
	4450 1650 4100 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5F09BE14
P 5150 900
F 0 "#PWR?" H 5150 750 50  0001 C CNN
F 1 "+3.3V" H 5165 1073 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 900  5150 1000
Wire Notes Line
	3150 650  6400 650 
Wire Notes Line
	6400 650  6400 2600
Wire Notes Line
	6400 2600 3150 2600
Wire Notes Line
	3150 2600 3150 650 
Text Notes 3150 650  0    50   ~ 0
Bluetooth Comm
$Comp
L power:+3.3V #PWR?
U 1 1 5F0C3F69
P 6150 1200
F 0 "#PWR?" H 6150 1050 50  0001 C CNN
F 1 "+3.3V" H 6165 1373 50  0000 C CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0C9B23
P 6150 1450
AR Path="/5ED36906/5F0C9B23" Ref="C?"  Part="1" 
AR Path="/5F0C9B23" Ref="C?"  Part="1" 
F 0 "C?" H 6150 1350 50  0000 R CNN
F 1 "10uF" H 6150 1550 50  0000 R CNN
F 2 "" H 6188 1300 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CB537
P 6150 1700
AR Path="/5ED36906/5F0CB537" Ref="#PWR?"  Part="1" 
AR Path="/5F0CB537" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 1450 50  0001 C CNN
F 1 "GND" H 6155 1527 50  0000 C CNN
F 2 "" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0001 C CNN
	1    6150 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 6150 1600
Wire Wire Line
	6150 1200 6150 1300
Wire Notes Line
	12950 7000 12950 9850
Wire Notes Line
	12950 9850 9750 9850
Wire Notes Line
	9750 9850 9750 7000
Wire Notes Line
	9750 7000 12950 7000
Text Notes 9750 7000 0    50   ~ 0
ADC
$Comp
L microcontroller_arm:CY8C5888LTI-LP097 U?
U 1 1 5F1FE5BA
P 3450 5850
F 0 "U?" H 3400 5950 60  0000 L CNN
F 1 "CY8C5888LTI-LP097" H 3000 5800 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-68-1EP_8x8mm_P0.4mm_EP5.2x5.2mm_ThermalVias" H 2500 6650 60  0001 C CNN
F 3 "https://www.cypress.com/file/45906/download" H 2500 6650 60  0001 C CNN
F 4 "Cypress Semicondutor" H 5450 6050 60  0001 C CNN "Manufacturer"
F 5 "CY8C5888LTI-LP097" H 5450 5950 60  0001 C CNN "Manufacturer Part Number"
	1    3450 5850
	1    0    0    -1  
$EndComp
Text Label 3050 7500 1    50   ~ 0
usb_d+
Text Label 3150 7500 1    50   ~ 0
usb_d-
Wire Wire Line
	3150 7500 3150 7200
Wire Wire Line
	3050 7200 3050 7500
$EndSCHEMATC
