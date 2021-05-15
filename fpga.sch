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
AR Path="/6042C0C1/5FA32856" Ref="U10"  Part="1" 
F 0 "U10" H 5300 5415 50  0000 C CNN
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
AR Path="/6042C0C1/5FA32864" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 6600 4900 50  0001 C CNN
F 1 "GND" V 6605 5022 50  0000 R CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5150 6200 5150
Text HLabel 4300 5150 0    50   Input ~ 0
cmod_vu
Wire Wire Line
	4300 5150 4400 5150
Text HLabel 6400 2850 2    50   Output ~ 0
adc_mclk
Text HLabel 6400 2950 2    50   Output ~ 0
adc_sclk
Text HLabel 6400 3050 2    50   Output ~ 0
adc_lrclk
Text HLabel 6400 3150 2    50   Input ~ 0
adc_sdo
Text HLabel 6400 3350 2    50   Output ~ 0
dac_mclk
Text HLabel 6400 3450 2    50   Output ~ 0
dac_sclk
Text HLabel 6400 3550 2    50   Output ~ 0
dac_lrclk
Text HLabel 6400 3650 2    50   Output ~ 0
dac_sdi
Wire Wire Line
	6400 3650 6200 3650
Wire Wire Line
	6400 3550 6200 3550
Wire Wire Line
	6200 3450 6400 3450
Wire Wire Line
	6400 3350 6200 3350
Wire Wire Line
	6200 3150 6400 3150
Wire Wire Line
	6400 3050 6200 3050
Wire Wire Line
	6200 2950 6400 2950
Wire Wire Line
	6400 2850 6200 2850
Text HLabel 6400 3850 2    50   Input ~ 0
psoc_mclk
Text HLabel 6400 3950 2    50   Input ~ 0
psoc_sclk
Text HLabel 6400 4050 2    50   Input ~ 0
psoc_lrclk
Text HLabel 6400 4150 2    50   Input ~ 0
psoc_sdo
Text HLabel 6400 4250 2    50   Output ~ 0
psoc_sdi
Wire Wire Line
	6400 3850 6200 3850
Wire Wire Line
	6200 3950 6400 3950
Wire Wire Line
	6200 4050 6400 4050
Wire Wire Line
	6200 4150 6400 4150
Wire Wire Line
	6400 4250 6200 4250
Text Notes 6850 3850 0    50   ~ 0
Master audio clock.
Text Label 1100 2550 0    50   ~ 0
psocgp0
Text Label 1100 2650 0    50   ~ 0
psocgp1
Text Label 1100 2750 0    50   ~ 0
psocgp2
Text Label 1100 2850 0    50   ~ 0
psocgp3
Text Label 1100 2950 0    50   ~ 0
psocgp4
Text Label 1100 3050 0    50   ~ 0
psocgp5
Text Label 1100 3150 0    50   ~ 0
psocgp6
Wire Wire Line
	1100 2550 1400 2550
Wire Wire Line
	1400 2650 1100 2650
Wire Wire Line
	1100 2750 1400 2750
Wire Wire Line
	1400 2850 1100 2850
Wire Wire Line
	1100 2950 1400 2950
Wire Wire Line
	1100 3050 1400 3050
Wire Wire Line
	1400 3150 1100 3150
Wire Wire Line
	1100 3250 1400 3250
Entry Wire Line
	1400 2550 1500 2650
Entry Wire Line
	1400 2650 1500 2750
Entry Wire Line
	1400 2750 1500 2850
Entry Wire Line
	1400 2850 1500 2950
Entry Wire Line
	1400 2950 1500 3050
Entry Wire Line
	1400 3050 1500 3150
Entry Wire Line
	1400 3150 1500 3250
Entry Wire Line
	1400 3250 1500 3350
Wire Bus Line
	1500 3500 2000 3500
Text HLabel 2000 3500 2    50   BiDi ~ 0
psocgp[0..7]
Text Label 1100 3250 0    50   ~ 0
psocgp7
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 61192836
P 2100 850
F 0 "J8" H 2180 892 50  0000 L CNN
F 1 "Enc" H 2180 801 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 2100 850 50  0001 C CNN
F 3 "~" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
Text Notes 1700 600  0    50   ~ 0
Rotary Encoder Inputs
Text Label 1650 750  0    50   ~ 0
enc0_a
Text Label 1650 850  0    50   ~ 0
enc0_b
Wire Wire Line
	1650 750  1900 750 
Wire Wire Line
	1650 850  1900 850 
$Comp
L power:GND #PWR?
U 1 1 61198BBB
P 1800 950
AR Path="/5ED36906/61198BBB" Ref="#PWR?"  Part="1" 
AR Path="/61198BBB" Ref="#PWR?"  Part="1" 
AR Path="/5FA28C16/61198BBB" Ref="#PWR?"  Part="1" 
AR Path="/6042C0C1/61198BBB" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 1800 700 50  0001 C CNN
F 1 "GND" V 1805 822 50  0000 R CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 950  1800 950 
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 6119F195
P 2100 1350
F 0 "J9" H 2180 1392 50  0000 L CNN
F 1 "Enc" H 2180 1301 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Text Label 1650 1250 0    50   ~ 0
enc1_a
Text Label 1650 1350 0    50   ~ 0
enc1_b
Wire Wire Line
	1650 1250 1900 1250
Wire Wire Line
	1650 1350 1900 1350
$Comp
L power:GND #PWR?
U 1 1 6119F19F
P 1800 1450
AR Path="/5ED36906/6119F19F" Ref="#PWR?"  Part="1" 
AR Path="/6119F19F" Ref="#PWR?"  Part="1" 
AR Path="/5FA28C16/6119F19F" Ref="#PWR?"  Part="1" 
AR Path="/6042C0C1/6119F19F" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 1800 1200 50  0001 C CNN
F 1 "GND" V 1805 1322 50  0000 R CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1450 1800 1450
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 611A0567
P 2100 1850
F 0 "J10" H 2180 1892 50  0000 L CNN
F 1 "Enc" H 2180 1801 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Text Label 1650 1750 0    50   ~ 0
enc2_a
Text Label 1650 1850 0    50   ~ 0
enc2_b
Wire Wire Line
	1650 1750 1900 1750
Wire Wire Line
	1650 1850 1900 1850
$Comp
L power:GND #PWR?
U 1 1 611A0571
P 1800 1950
AR Path="/5ED36906/611A0571" Ref="#PWR?"  Part="1" 
AR Path="/611A0571" Ref="#PWR?"  Part="1" 
AR Path="/5FA28C16/611A0571" Ref="#PWR?"  Part="1" 
AR Path="/6042C0C1/611A0571" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 1800 1700 50  0001 C CNN
F 1 "GND" V 1805 1822 50  0000 R CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1950 1800 1950
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 611A4A20
P 2100 2350
F 0 "J11" H 2180 2392 50  0000 L CNN
F 1 "Enc" H 2180 2301 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
Text Label 1650 2250 0    50   ~ 0
enc3_a
Text Label 1650 2350 0    50   ~ 0
enc3_b
Wire Wire Line
	1650 2250 1900 2250
Wire Wire Line
	1650 2350 1900 2350
$Comp
L power:GND #PWR?
U 1 1 611A4A2A
P 1800 2450
AR Path="/5ED36906/611A4A2A" Ref="#PWR?"  Part="1" 
AR Path="/611A4A2A" Ref="#PWR?"  Part="1" 
AR Path="/5FA28C16/611A4A2A" Ref="#PWR?"  Part="1" 
AR Path="/6042C0C1/611A4A2A" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 1800 2200 50  0001 C CNN
F 1 "GND" V 1805 2322 50  0000 R CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2450 1800 2450
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 611A7FC0
P 3800 750
F 0 "J12" H 3880 742 50  0000 L CNN
F 1 "Sw" H 3880 651 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 3800 750 50  0001 C CNN
F 3 "~" H 3800 750 50  0001 C CNN
	1    3800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611A86FF
P 3500 850
AR Path="/5ED36906/611A86FF" Ref="#PWR?"  Part="1" 
AR Path="/611A86FF" Ref="#PWR?"  Part="1" 
AR Path="/5FA28C16/611A86FF" Ref="#PWR?"  Part="1" 
AR Path="/6042C0C1/611A86FF" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 3500 600 50  0001 C CNN
F 1 "GND" V 3505 722 50  0000 R CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 850  3600 850 
Text Label 3450 750  0    50   ~ 0
sw0
Wire Wire Line
	3450 750  3600 750 
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 611AB332
P 3800 1100
F 0 "J13" H 3880 1092 50  0000 L CNN
F 1 "Sw" H 3880 1001 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611AB338
P 3500 1200
AR Path="/5ED36906/611AB338" Ref="#PWR?"  Part="1" 
AR Path="/611AB338" Ref="#PWR?"  Part="1" 
AR Path="/5FA28C16/611AB338" Ref="#PWR?"  Part="1" 
AR Path="/6042C0C1/611AB338" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 3500 950 50  0001 C CNN
F 1 "GND" V 3505 1072 50  0000 R CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1200 3600 1200
Text Label 3450 1100 0    50   ~ 0
sw1
Wire Wire Line
	3450 1100 3600 1100
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 611AC63C
P 3800 1450
F 0 "J14" H 3880 1442 50  0000 L CNN
F 1 "Sw" H 3880 1351 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611AC642
P 3500 1550
AR Path="/5ED36906/611AC642" Ref="#PWR?"  Part="1" 
AR Path="/611AC642" Ref="#PWR?"  Part="1" 
AR Path="/5FA28C16/611AC642" Ref="#PWR?"  Part="1" 
AR Path="/6042C0C1/611AC642" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 3500 1300 50  0001 C CNN
F 1 "GND" V 3505 1422 50  0000 R CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1550 3600 1550
Text Label 3450 1450 0    50   ~ 0
sw2
Wire Wire Line
	3450 1450 3600 1450
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 611ADD0C
P 3800 1800
F 0 "J15" H 3880 1792 50  0000 L CNN
F 1 "Sw" H 3880 1701 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611ADD12
P 3500 1900
AR Path="/5ED36906/611ADD12" Ref="#PWR?"  Part="1" 
AR Path="/611ADD12" Ref="#PWR?"  Part="1" 
AR Path="/5FA28C16/611ADD12" Ref="#PWR?"  Part="1" 
AR Path="/6042C0C1/611ADD12" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 3500 1650 50  0001 C CNN
F 1 "GND" V 3505 1772 50  0000 R CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1900 3600 1900
Text Label 3450 1800 0    50   ~ 0
sw3
Wire Wire Line
	3450 1800 3600 1800
Text Label 4150 3650 0    50   ~ 0
enc0_a
Text Label 4150 3750 0    50   ~ 0
enc0_b
Wire Wire Line
	4150 3650 4400 3650
Wire Wire Line
	4150 3750 4400 3750
Text Label 4150 3850 0    50   ~ 0
enc1_a
Text Label 4150 3950 0    50   ~ 0
enc1_b
Wire Wire Line
	4150 3850 4400 3850
Wire Wire Line
	4150 3950 4400 3950
Text Label 4150 4050 0    50   ~ 0
enc2_a
Text Label 4150 4150 0    50   ~ 0
enc2_b
Wire Wire Line
	4150 4050 4400 4050
Wire Wire Line
	4150 4150 4400 4150
Text Label 4150 4450 0    50   ~ 0
enc3_a
Text Label 4150 4550 0    50   ~ 0
enc3_b
Wire Wire Line
	4150 4450 4400 4450
Wire Wire Line
	4150 4550 4400 4550
Text Label 4200 4650 0    50   ~ 0
sw0
Text Label 4200 4750 0    50   ~ 0
sw1
Text Label 4200 4850 0    50   ~ 0
sw2
Text Label 4200 4950 0    50   ~ 0
sw3
Wire Wire Line
	4200 4950 4400 4950
Wire Wire Line
	4400 4850 4200 4850
Wire Wire Line
	4200 4750 4400 4750
Wire Wire Line
	4400 4650 4200 4650
$Comp
L Connector:AudioJack3 J7
U 1 1 611D7125
P 1150 6950
F 0 "J7" H 1132 7275 50  0000 C CNN
F 1 "MIDI" H 1132 7184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:H11L1 U9
U 1 1 611D82E4
P 2400 6950
F 0 "U9" H 2200 7200 50  0000 L CNN
F 1 "H11L1" H 2450 7200 50  0000 L CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 2310 6950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 2310 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6850 1450 6950
Wire Wire Line
	1450 6950 1350 6950
NoConn ~ 1350 6850
$Comp
L power:GND #PWR?
U 1 1 611E1C5C
P 2400 7350
AR Path="/5ED36906/611E1C5C" Ref="#PWR?"  Part="1" 
AR Path="/611E1C5C" Ref="#PWR?"  Part="1" 
AR Path="/5FA28C16/611E1C5C" Ref="#PWR?"  Part="1" 
AR Path="/6042C0C1/611E1C5C" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 2400 7100 50  0001 C CNN
F 1 "GND" V 2405 7222 50  0000 R CNN
F 2 "" H 2400 7350 50  0001 C CNN
F 3 "" H 2400 7350 50  0001 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7350 2400 7250
$Comp
L Device:R R38
U 1 1 611E5DE8
P 2800 6700
F 0 "R38" H 2870 6746 50  0000 L CNN
F 1 "280" H 2870 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 6700 50  0001 C CNN
F 3 "~" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6950 2800 6950
Wire Wire Line
	2800 6950 2800 6850
$Comp
L power:+3.3V #PWR0190
U 1 1 611EA9FA
P 2400 6350
F 0 "#PWR0190" H 2400 6200 50  0001 C CNN
F 1 "+3.3V" H 2415 6523 50  0000 C CNN
F 2 "" H 2400 6350 50  0001 C CNN
F 3 "" H 2400 6350 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6350 2400 6450
Wire Wire Line
	2800 6550 2800 6450
Wire Wire Line
	2800 6450 2400 6450
Connection ~ 2400 6450
Wire Wire Line
	2400 6450 2400 6650
$Comp
L Device:R R37
U 1 1 611FB1F3
P 1700 6850
F 0 "R37" V 1493 6850 50  0000 C CNN
F 1 "220" V 1700 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 6850 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	1    1700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6850 1550 6850
Wire Wire Line
	1850 6850 2100 6850
Wire Wire Line
	1350 7050 2100 7050
Text Label 3100 6950 2    50   ~ 0
midi_tx
Wire Wire Line
	3100 6950 2800 6950
Connection ~ 2800 6950
Text Label 4100 5050 0    50   ~ 0
midi_tx
Wire Wire Line
	4100 5050 4400 5050
Text HLabel 6400 3750 2    50   Output ~ 0
~mute~
Wire Wire Line
	6400 3750 6200 3750
NoConn ~ 6200 3250
NoConn ~ 6200 4350
NoConn ~ 6200 4450
NoConn ~ 6200 4550
NoConn ~ 6200 4650
NoConn ~ 6200 4750
NoConn ~ 6200 4850
NoConn ~ 6200 4950
NoConn ~ 6200 5050
NoConn ~ 4400 4350
NoConn ~ 4400 4250
Text Label 4100 2850 0    50   ~ 0
psocgp0
Text Label 4100 2950 0    50   ~ 0
psocgp1
Text Label 4100 3050 0    50   ~ 0
psocgp2
Text Label 4100 3150 0    50   ~ 0
psocgp3
Text Label 4100 3250 0    50   ~ 0
psocgp4
Text Label 4100 3350 0    50   ~ 0
psocgp5
Text Label 4100 3450 0    50   ~ 0
psocgp6
Wire Wire Line
	4100 2850 4400 2850
Wire Wire Line
	4400 2950 4100 2950
Wire Wire Line
	4100 3050 4400 3050
Wire Wire Line
	4400 3150 4100 3150
Wire Wire Line
	4100 3250 4400 3250
Wire Wire Line
	4100 3350 4400 3350
Wire Wire Line
	4400 3450 4100 3450
Wire Wire Line
	4100 3550 4400 3550
Text Label 4100 3550 0    50   ~ 0
psocgp7
Wire Bus Line
	1500 2650 1500 3500
$EndSCHEMATC
