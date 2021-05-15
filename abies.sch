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
F5 "adc_sdo" O R 6050 5000 50 
$EndSheet
$Sheet
S 7300 4550 1950 1800
U 5FEEB7ED
F0 "audio_output" 50
F1 "audio_output.sch" 50
F2 "~mute~" I L 7300 5150 50 
F3 "dac_sdi" I L 7300 4650 50 
F4 "dac_sclk" I L 7300 4750 50 
F5 "dac_lrclk" I L 7300 4850 50 
F6 "dac_mclk" I L 7300 4950 50 
$EndSheet
$Sheet
S 1800 1850 850  400 
U 5FF7EF66
F0 "power" 50
F1 "power.sch" 50
F2 "usb_pwr" I L 1800 1950 50 
F3 "cmod_pwr" O R 2650 1950 50 
F4 "arty_pwr" O R 2650 2150 50 
$EndSheet
Text Label 3650 4600 2    50   ~ 0
psoc_sdo
Wire Wire Line
	3650 4600 3200 4600
Text Label 3650 4700 2    50   ~ 0
psoc_sdi
Text Label 3650 4400 2    50   ~ 0
psoc_lrclk
Text Label 3650 4300 2    50   ~ 0
psoc_mclk
Wire Wire Line
	3650 4300 3200 4300
Wire Wire Line
	3200 4400 3650 4400
Wire Wire Line
	3650 4700 3200 4700
Text Label 3650 4500 2    50   ~ 0
psoc_sclk
Wire Wire Line
	3650 4500 3200 4500
Text Label 6950 4650 0    50   ~ 0
dac_sdi
Text Label 6950 4750 0    50   ~ 0
dac_sclk
Text Label 6950 4850 0    50   ~ 0
dac_lrclk
Text Label 6950 4950 0    50   ~ 0
dac_mclk
Text Label 6450 5000 2    50   ~ 0
adc_sdo
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
S 5900 2100 900  1650
U 6042C0C1
F0 "fpga" 50
F1 "fpga.sch" 50
F2 "cmod_vu" I L 5900 2200 50 
F3 "adc_mclk" O R 6800 2200 50 
F4 "adc_sclk" O R 6800 2400 50 
F5 "adc_lrclk" O R 6800 2300 50 
F6 "adc_sdo" I R 6800 2500 50 
F7 "dac_mclk" O R 6800 2700 50 
F8 "dac_sclk" O R 6800 2900 50 
F9 "dac_lrclk" O R 6800 2800 50 
F10 "dac_sdi" O R 6800 3000 50 
F11 "psoc_mclk" I L 5900 3100 50 
F12 "psoc_sclk" I L 5900 3200 50 
F13 "psoc_lrclk" I L 5900 3300 50 
F14 "psoc_sdo" I L 5900 3400 50 
F15 "psoc_sdi" O L 5900 3500 50 
F16 "psocgp[0..7]" B L 5900 3600 50 
F17 "~mute~" O R 6800 3100 50 
$EndSheet
Text Label 3600 4100 2    50   ~ 0
usb_pwr
Wire Wire Line
	3600 4100 3200 4100
Text Label 1400 1950 0    50   ~ 0
usb_pwr
Wire Wire Line
	1400 1950 1800 1950
Text Label 3050 1950 2    50   ~ 0
cmod_pwr
Wire Wire Line
	3050 1950 2650 1950
Text Label 5500 2200 0    50   ~ 0
cmod_pwr
Wire Wire Line
	5500 2200 5900 2200
Text Label 7200 2500 2    50   ~ 0
adc_sdo
Text Label 7200 2400 2    50   ~ 0
adc_sclk
Text Label 7200 2300 2    50   ~ 0
adc_lrclk
Text Label 7200 2200 2    50   ~ 0
adc_mclk
Wire Wire Line
	7200 2200 6800 2200
Wire Wire Line
	6800 2300 7200 2300
Wire Wire Line
	7200 2400 6800 2400
Wire Wire Line
	6800 2500 7200 2500
Text Label 7200 3000 2    50   ~ 0
dac_sdi
Text Label 7200 2900 2    50   ~ 0
dac_sclk
Text Label 7200 2800 2    50   ~ 0
dac_lrclk
Text Label 7200 2700 2    50   ~ 0
dac_mclk
Wire Wire Line
	6800 2700 7200 2700
Wire Wire Line
	6800 2800 7200 2800
Wire Wire Line
	6800 2900 7200 2900
Wire Wire Line
	6800 3000 7200 3000
Text Label 5450 3500 0    50   ~ 0
psoc_sdi
Text Label 5450 3200 0    50   ~ 0
psoc_lrclk
Text Label 5450 3100 0    50   ~ 0
psoc_mclk
Wire Wire Line
	5450 3100 5900 3100
Wire Wire Line
	5900 3200 5450 3200
Wire Wire Line
	5450 3500 5900 3500
Text Label 5450 3300 0    50   ~ 0
psoc_sclk
Wire Wire Line
	5450 3300 5900 3300
Wire Wire Line
	5450 3400 5900 3400
Text Label 5450 3400 0    50   ~ 0
psoc_sdo
$Sheet
S 1650 3000 1550 1800
U 5FA355D9
F0 "usb_interface" 50
F1 "usb_interface.sch" 50
F2 "psoc_sdo" O R 3200 4600 50 
F3 "psoc_sdi" I R 3200 4700 50 
F4 "psoc_lrclk" O R 3200 4400 50 
F5 "psoc_mclk" O R 3200 4300 50 
F6 "psoc_sclk" O R 3200 4500 50 
F7 "usb_pwr" O R 3200 4100 50 
F8 "psocgp[0..7]" B R 3200 3100 50 
$EndSheet
Wire Bus Line
	5900 3600 4500 3600
Wire Bus Line
	4500 3600 4500 3100
Wire Bus Line
	4500 3100 3200 3100
Text Label 7200 3100 2    50   ~ 0
hp_mute
Wire Wire Line
	7200 3100 6800 3100
$EndSCHEMATC
