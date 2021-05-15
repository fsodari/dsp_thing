EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 5300 4900 750  750 
U 5FEFCD68
F0 "audio_input" 50
F1 "audio_input.sch" 50
F2 "adc_sclk" I R 6050 5100 50 
F3 "adc_lrclk" I R 6050 5200 50 
F4 "adc_mclk" I R 6050 5300 50 
F5 "adc_sdout" O R 6050 5000 50 
$EndSheet
$Sheet
S 7300 4550 1950 1800
U 5FEEB7ED
F0 "audio_output" 50
F1 "audio_output.sch" 50
F2 "~mute~" I L 7300 5150 50 
F3 "dac_sdin" I L 7300 4650 50 
F4 "dac_sclk" I L 7300 4750 50 
F5 "dac_lrclk" I L 7300 4850 50 
F6 "dac_mclk" I L 7300 4950 50 
$EndSheet
$Sheet
S 1800 1850 1550 1750
U 5FF7EF66
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Text Label 3650 4300 2    50   ~ 0
psoc_sdout
Wire Wire Line
	3650 4300 3200 4300
Text Label 3650 4400 2    50   ~ 0
psoc_sdin
Text Label 3650 4600 2    50   ~ 0
psoc_lrclk
Text Label 3650 4700 2    50   ~ 0
psoc_mclk
Wire Wire Line
	3650 4700 3200 4700
Wire Wire Line
	3200 4600 3650 4600
Wire Wire Line
	3650 4400 3200 4400
$Sheet
S 1650 4200 1550 1800
U 5FA355D9
F0 "usb_interface" 50
F1 "usb_interface.sch" 50
F2 "psoc_sdout" O R 3200 4300 50 
F3 "psoc_sdin" I R 3200 4400 50 
F4 "psoc_lrclk" O R 3200 4600 50 
F5 "psoc_mclk" O R 3200 4700 50 
F6 "psoc_sclk" O R 3200 4500 50 
$EndSheet
Text Label 3650 4500 2    50   ~ 0
psoc_sclk
Wire Wire Line
	3650 4500 3200 4500
Text Label 6950 4650 0    50   ~ 0
dac_sdin
Text Label 6950 4750 0    50   ~ 0
dac_sclk
Text Label 6950 4850 0    50   ~ 0
dac_lrclk
Text Label 6950 4950 0    50   ~ 0
dac_mclk
Text Label 6450 5000 2    50   ~ 0
adc_sdout
Text Label 6450 5100 2    50   ~ 0
adc_sclk
Text Label 6450 5200 2    50   ~ 0
adc_lrclk
Text Label 6450 5300 2    50   ~ 0
adc_mclk
Wire Wire Line
	6450 5300 6050 5300
Wire Wire Line
	6050 5200 6450 5200
Wire Wire Line
	6450 5100 6050 5100
Wire Wire Line
	6050 5000 6450 5000
Wire Wire Line
	6950 4650 7300 4650
Wire Wire Line
	7300 4750 6950 4750
Wire Wire Line
	6950 4850 7300 4850
Wire Wire Line
	7300 4950 6950 4950
Text Label 6950 5150 0    50   ~ 0
hp_mute
Wire Wire Line
	6950 5150 7300 5150
$Sheet
S 5200 3000 900  800 
U 6042C0C1
F0 "fpga" 50
F1 "fpga.sch" 50
$EndSheet
$EndSCHEMATC
