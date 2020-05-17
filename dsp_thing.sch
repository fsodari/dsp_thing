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
L fpga_dev:CMOD_A7 U?
U 1 1 5EC088C3
P 8350 5250
F 0 "U?" H 8350 6665 50  0000 C CNN
F 1 "CMOD_A7" H 8350 6574 50  0000 C CNN
F 2 "" H 8350 6400 50  0001 C CNN
F 3 "" H 8350 6400 50  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
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
P 4000 4900
F 0 "U?" H 4000 3527 50  0000 C CNN
F 1 "CP2615" H 4000 3436 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.7x3.7mm_ThermalVias" H 7200 4750 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2615-datasheet.pdf" H 7200 4750 50  0001 C CNN
	1    4000 4900
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
$EndSCHEMATC
