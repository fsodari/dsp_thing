<<<<<<< Updated upstream
EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
U 1 1 5ED3DA3A
P 1700 2300
F 0 "J?" H 1757 2767 50  0000 C CNN
F 1 "USB_B_Mini" H 1757 2676 50  0000 C CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2700
$Comp
L MCU_ST_STM32F1:STM32F105RBTx U?
U 1 1 5ED3E760
P 5500 4100
F 0 "U?" H 5500 4150 50  0000 C CNN
F 1 "STM32F105RBTx" H 5500 4050 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4900 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Text Label 6600 3700 2    50   ~ 0
usb_d+
Wire Wire Line
	6600 3700 6200 3700
Text Label 6600 3600 2    50   ~ 0
usb_d-
Wire Wire Line
	6600 3600 6200 3600
Text Label 4250 4800 0    50   ~ 0
stm_i2s_mck0
Text Label 6750 5700 2    50   ~ 0
stm_i2s_sd0
Text Label 6750 5500 2    50   ~ 0
stm_i2s_sck0
Text Label 6750 5400 2    50   ~ 0
stm_i2s_lrck0
Wire Wire Line
	6750 5400 6200 5400
Wire Wire Line
	6200 5500 6750 5500
Wire Wire Line
	6750 5700 6200 5700
Wire Wire Line
	4250 4800 4800 4800
Text Label 4250 4900 0    50   ~ 0
stm_i2s_mck1
Wire Wire Line
	4250 4900 4800 4900
Text Label 6750 4500 2    50   ~ 0
stm_i2s_sck1
Wire Wire Line
	6750 4500 6200 4500
Text Label 6750 4000 2    50   ~ 0
stm_i2s_lrck1
Wire Wire Line
	6750 4000 6200 4000
Text Label 6750 4700 2    50   ~ 0
stm_i2s_sd1
Wire Wire Line
	6750 4700 6200 4700
$Comp
L Device:Crystal Y?
U 1 1 5ED4EC19
P 4150 3650
F 0 "Y?" V 4104 3781 50  0000 L CNN
F 1 "8MHz" V 4195 3781 50  0000 L CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3800 4150 3900
Wire Wire Line
	4150 3900 4800 3900
Wire Wire Line
	4800 3800 4700 3800
Wire Wire Line
	4700 3800 4700 3400
Wire Wire Line
	4700 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3500
$Comp
L Device:C C?
U 1 1 5ED505D9
P 3900 3900
F 0 "C?" V 3950 4000 50  0000 C CNN
F 1 "18pf" V 3950 3750 50  0000 C CNN
F 2 "" H 3938 3750 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED510D4
P 3900 3400
F 0 "C?" V 3950 3500 50  0000 C CNN
F 1 "18pf" V 3950 3250 50  0000 C CNN
F 2 "" H 3938 3250 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3400 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4150 3900 4050 3900
Connection ~ 4150 3900
$Comp
L power:GND #PWR?
U 1 1 5ED51D64
P 3650 3900
F 0 "#PWR?" H 3650 3650 50  0001 C CNN
F 1 "GND" V 3655 3772 50  0000 R CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3900 3750 3900
$Comp
L power:GND #PWR?
U 1 1 5ED524C5
P 3650 3400
F 0 "#PWR?" H 3650 3150 50  0001 C CNN
F 1 "GND" V 3655 3272 50  0000 R CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3400 3750 3400
$Comp
L Device:R R?
U 1 1 5ED543EF
P 2250 2300
F 0 "R?" V 2150 2300 50  0000 C CNN
F 1 "22" V 2250 2300 50  0000 C CNN
F 2 "" V 2180 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED54B20
P 2250 2400
F 0 "R?" V 2350 2400 50  0000 C CNN
F 1 "22" V 2250 2400 50  0000 C CNN
F 2 "" V 2180 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2300 2100 2300
Wire Wire Line
	2100 2400 2000 2400
$Comp
L Device:Fuse F?
U 1 1 5ED57972
P 2250 2100
F 0 "F?" V 2145 2100 50  0000 C CNN
F 1 "~" V 2144 2100 50  0000 C CNN
F 2 "" V 2180 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2100 2100 2100
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5ED5982F
P 2650 2100
F 0 "FB?" V 2468 2100 50  0000 C CNN
F 1 "~" V 2467 2100 50  0000 C CNN
F 2 "" V 2580 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2100 2500 2100
$Comp
L Device:C C?
U 1 1 5ED5BD0D
P 2900 1850
F 0 "C?" H 3015 1896 50  0000 L CNN
F 1 "10uF" H 3015 1805 50  0000 L CNN
F 2 "" H 2938 1700 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2000
$Comp
L power:GND #PWR?
U 1 1 5ED5D110
P 1700 2800
F 0 "#PWR?" H 1700 2550 50  0001 C CNN
F 1 "GND" H 1705 2627 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 2700
NoConn ~ 2000 2500
$Comp
L power:GND #PWR?
U 1 1 5ED5E4DC
P 2900 1600
F 0 "#PWR?" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2905 1427 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1600 2900 1700
Text Label 2700 2300 2    50   ~ 0
usb_d+
Text Label 2700 2400 2    50   ~ 0
usb_d-
Wire Wire Line
	2400 2400 2700 2400
Wire Wire Line
	2400 2300 2700 2300
$Comp
L power:+5V #PWR?
U 1 1 5ED6948A
P 3000 2100
F 0 "#PWR?" H 3000 1950 50  0001 C CNN
F 1 "+5V" V 3015 2228 50  0000 L CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2100 2900 2100
Connection ~ 2900 2100
$EndSCHEMATC
=======
EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L microcontroller_arm:CY8C5888LTI-LP097 U?
U 1 1 5F1E4169
P 8550 4300
AR Path="/5F1E4169" Ref="U?"  Part="1" 
AR Path="/5F1E3519/5F1E4169" Ref="U?"  Part="1" 
F 0 "U?" H 8500 4400 60  0000 L CNN
F 1 "CY8C5888LTI-LP097" H 8100 4200 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-68-1EP_8x8mm_P0.4mm_EP5.2x5.2mm_ThermalVias" H 7600 5100 60  0001 C CNN
F 3 "https://www.cypress.com/file/45906/download" H 7600 5100 60  0001 C CNN
F 4 "Cypress Semicondutor" H 10550 4500 60  0001 C CNN "Manufacturer"
F 5 "CY8C5888LTI-LP097" H 10550 4400 60  0001 C CNN "Manufacturer Part Number"
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5F1E5371
P 1650 3700
F 0 "J?" H 1707 4167 50  0000 C CNN
F 1 "USB_B_Mini" H 1707 4076 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "~" H 1800 3650 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1E613A
P 2300 3700
F 0 "R?" V 2200 3700 50  0000 C CNN
F 1 "27" V 2300 3700 50  0000 C CNN
F 2 "" V 2230 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3700 2150 3700
$Comp
L Device:R R?
U 1 1 5F1E6B29
P 2300 3800
F 0 "R?" V 2200 3800 50  0000 C CNN
F 1 "27" V 2300 3800 50  0000 C CNN
F 2 "" V 2230 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 3800 2150 3800
$Comp
L Device:C C?
U 1 1 5F1E7612
P 2550 3450
F 0 "C?" H 2665 3496 50  0000 L CNN
F 1 "15pF" H 2665 3405 50  0000 L CNN
F 2 "" H 2588 3300 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2550 3700
Wire Wire Line
	2550 3700 2450 3700
$Comp
L Device:C C?
U 1 1 5F1E7CC2
P 2550 4050
F 0 "C?" H 2436 4004 50  0000 R CNN
F 1 "15pF" H 2436 4095 50  0000 R CNN
F 2 "" H 2588 3900 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3900
$Comp
L power:GND #PWR?
U 1 1 5F1E87D6
P 2550 4300
F 0 "#PWR?" H 2550 4050 50  0001 C CNN
F 1 "GND" H 2555 4127 50  0000 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4300 2550 4200
$Comp
L power:GND #PWR?
U 1 1 5F1E8D79
P 2550 3200
F 0 "#PWR?" H 2550 2950 50  0001 C CNN
F 1 "GND" H 2555 3027 50  0000 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3200 2550 3300
Text Label 2950 3700 2    50   ~ 0
usb_d+
Wire Wire Line
	2950 3700 2550 3700
Connection ~ 2550 3700
Text Label 2950 3800 2    50   ~ 0
usb_d-
Wire Wire Line
	2950 3800 2550 3800
Connection ~ 2550 3800
$Comp
L power:GND #PWR?
U 1 1 5F1EA0D8
P 1650 4200
F 0 "#PWR?" H 1650 3950 50  0001 C CNN
F 1 "GND" V 1650 4000 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1650 4100
$Comp
L Device:R R?
U 1 1 5F1EA8CC
P 1550 4350
F 0 "R?" V 1450 4350 50  0000 C CNN
F 1 "0" V 1550 4350 50  0000 C CNN
F 2 "" V 1480 4350 50  0001 C CNN
F 3 "~" H 1550 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 4200 1550 4100
$Comp
L power:GND #PWR?
U 1 1 5F1EB3F4
P 1550 4600
F 0 "#PWR?" H 1550 4350 50  0001 C CNN
F 1 "GND" V 1550 4400 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4600 1550 4500
Text Notes 1250 4400 0    50   ~ 0
DNL
Text HLabel 2050 3500 2    50   Output ~ 0
vbus
Wire Wire Line
	2050 3500 1950 3500
Text Label 8150 6050 1    50   ~ 0
usb_d+
Text Label 8250 6050 1    50   ~ 0
usb_d-
Wire Wire Line
	8250 5650 8250 6050
Wire Wire Line
	8150 6050 8150 5650
NoConn ~ 1950 3900
$EndSCHEMATC
>>>>>>> Stashed changes
