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
L fpga_dev:CMOD_A7 U?
U 1 1 5FA32856
P 5300 4000
AR Path="/5FA32856" Ref="U?"  Part="1" 
AR Path="/5FA28C16/5FA32856" Ref="U?"  Part="1" 
AR Path="/6042C0C1/5FA32856" Ref="U?"  Part="1" 
F 0 "U?" H 5300 5415 50  0000 C CNN
F 1 "CMOD_A7" H 5300 5324 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "https://reference.digilentinc.com/reference/programmable-logic/cmod-a7/reference-manual" H 5300 5150 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA32864
P 6600 5150
AR Path="/5ED36906/5FA32864" Ref="#PWR?"  Part="1" 
AR Path="/5FA32864" Ref="#PWR?"  Part="1" 
AR Path="/5FA28C16/5FA32864" Ref="#PWR?"  Part="1" 
AR Path="/6042C0C1/5FA32864" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 4900 50  0001 C CNN
F 1 "GND" V 6605 5022 50  0000 R CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5150 6200 5150
Text Label 6600 5050 2    50   ~ 0
i2s_lrck3
Text Label 6600 4950 2    50   ~ 0
i2s_sck3
Text Label 6600 4850 2    50   ~ 0
i2s_sd3
Wire Wire Line
	6600 4850 6200 4850
Wire Wire Line
	6200 4950 6600 4950
Wire Wire Line
	6600 5050 6200 5050
Text Label 6600 4750 2    50   ~ 0
adc_m0
Text Label 6600 4650 2    50   ~ 0
adc_m1
Wire Wire Line
	6600 4650 6200 4650
Wire Wire Line
	6200 4750 6600 4750
Text HLabel 4300 3250 0    50   Input ~ 0
psoc_mclk
Text HLabel 4300 2850 0    50   Input ~ 0
psoc_sclk
Text HLabel 4300 2950 0    50   Input ~ 0
psoc_lrclk
Text HLabel 4300 3050 0    50   Input ~ 0
psoc_sdo
Text HLabel 4300 3150 0    50   Output ~ 0
psoc_sdi
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	4400 3050 4300 3050
Wire Wire Line
	4300 2950 4400 2950
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4300 3250 4400 3250
Text HLabel 4300 3550 0    50   Output ~ 0
hp_mclk
Text HLabel 4300 3650 0    50   Output ~ 0
hp_sclk
Text HLabel 4300 3750 0    50   Output ~ 0
hp_lrclk
Text HLabel 4300 3850 0    50   Output ~ 0
hp_sdo
Wire Wire Line
	4400 3850 4300 3850
Wire Wire Line
	4300 3750 4400 3750
Wire Wire Line
	4400 3650 4300 3650
Wire Wire Line
	4300 3550 4400 3550
Text HLabel 6300 3850 2    50   Output ~ 0
ai_mclk
Text HLabel 6300 2950 2    50   Output ~ 0
ai_sclk
Text HLabel 6300 3050 2    50   Output ~ 0
ai_lrclk
Text HLabel 6300 2850 2    50   Output ~ 0
ao_mclk
Text HLabel 6300 3150 2    50   Input ~ 0
ai_sdi
Text HLabel 6300 3950 2    50   Output ~ 0
ao_sclk
Text HLabel 6300 4050 2    50   Output ~ 0
ao_lrclk
Text HLabel 6300 4150 2    50   Output ~ 0
ao_sdo
Text Notes 2550 2250 0    50   ~ 0
Clock Capable Pins (PIO):\nSRCC: 38, 37, 47, 48, 5, 8\nMRCC: 36, 40, 46, 43, 3, 18, 19\nWhich should I prefer? No idea...\nI think SRCC probably is better for this application because\nthe audio clock section of this design should be pretty small and contained. 
Wire Wire Line
	6300 2850 6200 2850
Wire Wire Line
	6200 2950 6300 2950
Wire Wire Line
	6300 3050 6200 3050
Wire Wire Line
	6200 3150 6300 3150
Wire Wire Line
	6300 3850 6200 3850
Wire Wire Line
	6200 3950 6300 3950
Wire Wire Line
	6300 4050 6200 4050
Wire Wire Line
	6200 4150 6300 4150
$EndSCHEMATC
