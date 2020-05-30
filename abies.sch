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
P 13400 5050
F 0 "U?" H 13400 5000 50  0000 C CNN
F 1 "CS5340" H 13400 5100 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 13900 5450 50  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/CS5340_F2.pdf" H 13900 5450 50  0001 C CNN
	1    13400 5050
	1    0    0    -1  
$EndComp
$Comp
L audio_digital:CP2615 U?
U 1 1 5EC2493D
P 3200 2750
F 0 "U?" H 3200 2800 50  0000 C CNN
F 1 "CP2615" H 3200 2700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.7x3.7mm_ThermalVias" H 6400 2600 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2615-datasheet.pdf" H 6400 2600 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Text Notes 13900 4450 0    50   ~ 0
ADC
$Comp
L audio_digital:CS4350 U?
U 1 1 5EC29963
P 12400 8500
F 0 "U?" H 12000 9300 50  0000 C CNN
F 1 "CS4350" H 12700 9300 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 12400 9400 50  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/CS4350_F4.pdf" H 13900 10900 50  0001 C CNN
	1    12400 8500
	1    0    0    -1  
$EndComp
$Comp
L fpga_dev:CMOD_A7 U?
U 1 1 5ED2ACC3
P 8800 4750
F 0 "U?" H 8800 6165 50  0000 C CNN
F 1 "CMOD_A7" H 8800 6074 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "https://reference.digilentinc.com/reference/programmable-logic/cmod-a7/reference-manual" H 8800 5900 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5ED2E06F
P 1750 2850
F 0 "J?" H 1807 3317 50  0000 C CNN
F 1 "USB_B_Mini" H 1807 3226 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2350 2850
Wire Wire Line
	2350 2950 2050 2950
Wire Wire Line
	2050 2650 2250 2650
Wire Wire Line
	2250 2750 2350 2750
NoConn ~ 2050 3050
$Comp
L power:GND #PWR?
U 1 1 5ED3DA08
P 1750 3350
F 0 "#PWR?" H 1750 3100 50  0001 C CNN
F 1 "GND" H 1755 3177 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3350 1750 3250
$Comp
L Device:R R?
U 1 1 5ED3E1B3
P 1400 3350
F 0 "R?" V 1300 3350 50  0000 C CNN
F 1 "0" V 1400 3350 50  0000 C CNN
F 2 "" V 1330 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED3E5AC
P 1150 3350
F 0 "#PWR?" H 1150 3100 50  0001 C CNN
F 1 "GND" V 1155 3222 50  0000 R CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3350 1250 3350
Wire Wire Line
	1550 3350 1650 3350
Wire Wire Line
	1650 3350 1650 3250
Text Label 2250 2650 2    50   ~ 0
vbus
Wire Wire Line
	2250 2650 2250 2750
$Comp
L power:GND #PWR?
U 1 1 5ED43935
P 2250 2350
F 0 "#PWR?" H 2250 2100 50  0001 C CNN
F 1 "GND" V 2255 2222 50  0000 R CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2350 2350 2350
Text Label 2150 1850 0    50   ~ 0
vbus
Wire Wire Line
	2150 1850 2350 1850
$Comp
L Device:C C?
U 1 1 5ED45406
P 2150 1600
F 0 "C?" H 2150 1700 50  0000 L CNN
F 1 "1uF" H 2150 1500 50  0000 L CNN
F 2 "" H 2188 1450 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 2150 1750
$Comp
L power:GND #PWR?
U 1 1 5ED459C9
P 2150 1350
F 0 "#PWR?" H 2150 1100 50  0001 C CNN
F 1 "GND" H 2155 1177 50  0000 C CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1350 50  0001 C CNN
	1    2150 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1350 2150 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5ED483BB
P 2150 1950
F 0 "#PWR?" H 2150 1800 50  0001 C CNN
F 1 "+3.3V" V 2165 2078 50  0000 L CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1950 2350 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5ED48A39
P 1300 1650
F 0 "#PWR?" H 1300 1500 50  0001 C CNN
F 1 "+3.3V" H 1315 1823 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED499FE
P 1300 1900
F 0 "C?" H 1300 2000 50  0000 L CNN
F 1 "1uF" H 1300 1800 50  0000 L CNN
F 2 "" H 1338 1750 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1300 1750
$Comp
L power:GND #PWR?
U 1 1 5ED4A1C7
P 1300 2150
F 0 "#PWR?" H 1300 1900 50  0001 C CNN
F 1 "GND" H 1305 1977 50  0000 C CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1300 2050
$Comp
L Device:C C?
U 1 1 5ED4AEE1
P 1000 1900
F 0 "C?" H 1000 2000 50  0000 L CNN
F 1 "0.1uF" H 1000 1800 50  0000 L CNN
F 2 "" H 1038 1750 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5ED4D8BF
P 1000 1650
F 0 "#PWR?" H 1000 1500 50  0001 C CNN
F 1 "+3.3V" H 1015 1823 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1650 1000 1750
$Comp
L power:GND #PWR?
U 1 1 5ED4DE7C
P 1000 2150
F 0 "#PWR?" H 1000 1900 50  0001 C CNN
F 1 "GND" H 1005 1977 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2150 1000 2050
$Comp
L power:+3.3V #PWR?
U 1 1 5ED4ED0E
P 2050 3850
F 0 "#PWR?" H 2050 3700 50  0001 C CNN
F 1 "+3.3V" H 2065 4023 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED4FCA3
P 2050 3600
F 0 "R?" H 1900 3600 50  0000 L CNN
F 1 "4.7k" V 2050 3500 50  0000 L CNN
F 2 "" V 1980 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 3350
Wire Wire Line
	2050 3350 2350 3350
Wire Wire Line
	2050 3850 2050 3750
Text Label 4450 3950 2    50   ~ 0
uart_~cts~
Wire Wire Line
	4450 3950 4050 3950
Text Label 4450 3750 2    50   ~ 0
uart_tx
Text Label 4450 3850 2    50   ~ 0
uart_rx
Text Label 4450 3650 2    50   ~ 0
uart_~rts~
Wire Wire Line
	4450 3650 4050 3650
NoConn ~ 4050 3250
NoConn ~ 4050 3150
NoConn ~ 4050 3050
NoConn ~ 4050 2950
NoConn ~ 4050 2850
NoConn ~ 4050 2750
NoConn ~ 4050 2650
NoConn ~ 4050 2550
NoConn ~ 4050 2450
NoConn ~ 4050 3350
Text Label 4450 3550 2    50   ~ 0
usb_clk
Wire Wire Line
	4450 3550 4050 3550
Wire Wire Line
	4050 3750 4450 3750
Wire Wire Line
	4450 3850 4050 3850
Text Label 4450 3450 2    50   ~ 0
usb_rst_out
Wire Wire Line
	4450 3450 4050 3450
Text Label 4600 1550 2    50   ~ 0
usb_i2s_mclk
Text Label 4600 1750 2    50   ~ 0
usb_i2s_lrclk
Text Label 4600 1650 2    50   ~ 0
usb_i2s_sclk
Text Label 4600 1850 2    50   ~ 0
usb_i2s_sdin
Text Label 4600 1950 2    50   ~ 0
usb_i2s_sdout
Wire Wire Line
	4600 1950 4050 1950
Wire Wire Line
	4050 1850 4600 1850
Wire Wire Line
	4600 1750 4050 1750
Wire Wire Line
	4050 1650 4600 1650
Wire Wire Line
	4600 1550 4050 1550
Text Label 2950 850  3    50   ~ 0
usb_sda
Wire Wire Line
	2950 850  2950 1250
Text Label 3050 850  3    50   ~ 0
usb_scl
Wire Wire Line
	3050 850  3050 1250
Text Label 2050 3350 0    50   ~ 0
usb_rst
Text Label 3250 850  3    50   ~ 0
usb_cfgb
Wire Wire Line
	3250 850  3250 1100
$Comp
L Device:R R?
U 1 1 5ED6D598
P 3450 950
F 0 "R?" H 3300 950 50  0000 L CNN
F 1 "4.7k" V 3450 850 50  0000 L CNN
F 2 "" V 3380 950 50  0001 C CNN
F 3 "~" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1100 3450 1100
Connection ~ 3250 1100
Wire Wire Line
	3250 1100 3250 1250
$Comp
L power:+3.3V #PWR?
U 1 1 5ED70ED4
P 3450 700
F 0 "#PWR?" H 3450 550 50  0001 C CNN
F 1 "+3.3V" H 3465 873 50  0000 C CNN
F 2 "" H 3450 700 50  0001 C CNN
F 3 "" H 3450 700 50  0001 C CNN
	1    3450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 700  3450 800 
Text Label 7500 3600 0    50   ~ 0
usb_i2s_sclk
Text Label 7500 3700 0    50   ~ 0
usb_i2s_sdin
Text Label 7500 3800 0    50   ~ 0
usb_i2s_sdout
Text Label 7500 3900 0    50   ~ 0
uart_~cts~
Text Label 7500 4000 0    50   ~ 0
usb_sda
Text Label 7500 4100 0    50   ~ 0
usb_scl
Text Label 7500 4200 0    50   ~ 0
usb_i2s_lrclk
Text Label 7500 4300 0    50   ~ 0
uart_~rts~
Text Label 7500 4400 0    50   ~ 0
usb_i2s_mclk
Text Label 7500 4500 0    50   ~ 0
usb_clk
Text Label 7500 4600 0    50   ~ 0
uart_tx
Text Label 7500 4700 0    50   ~ 0
uart_rx
Text Label 7500 4800 0    50   ~ 0
usb_rst_out
Text Label 7500 4900 0    50   ~ 0
usb_cfgb
Text Label 7500 5200 0    50   ~ 0
usb_rst
Wire Wire Line
	7500 5200 8300 5200
Wire Wire Line
	8300 4900 7500 4900
Wire Wire Line
	7500 4800 8300 4800
Wire Wire Line
	8300 4700 7500 4700
Wire Wire Line
	7500 4600 8300 4600
Wire Wire Line
	8300 4500 7500 4500
Wire Wire Line
	7500 4400 8300 4400
Wire Wire Line
	8300 4300 7500 4300
Wire Wire Line
	7500 4200 8300 4200
Wire Wire Line
	8300 4100 7500 4100
Wire Wire Line
	7500 4000 8300 4000
Wire Wire Line
	8300 3900 7500 3900
Wire Wire Line
	7500 3800 8300 3800
Wire Wire Line
	8300 3700 7500 3700
Wire Wire Line
	7500 3600 8300 3600
$EndSCHEMATC
