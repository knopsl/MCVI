EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "midi2cv"
Date "2020-10-20"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "via https://github.com/philippejadin/midi2cv"
Comment2 "Adapted from https://github.com/elkayem/midi2cv"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8200 4000 8250 4000
Wire Wire Line
	8200 5300 8200 5500
Wire Wire Line
	8250 5300 8200 5300
Wire Wire Line
	8200 4200 8200 4000
$Comp
L Device:R R?
U 1 1 5F9BDCF1
P 7100 5200
AR Path="/5F9BDCF1" Ref="R?"  Part="1" 
AR Path="/5F990527/5F9BDCF1" Ref="R15"  Part="1" 
F 0 "R15" V 7000 5150 50  0000 C CNN
F 1 "1k" V 7000 5300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 5200 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9BDCFD
P 7450 5500
AR Path="/5F9BDCFD" Ref="D?"  Part="1" 
AR Path="/5F990527/5F9BDCFD" Ref="D7"  Part="1" 
F 0 "D7" H 7450 5600 50  0000 C CNN
F 1 "LED" H 7450 5700 50  0000 C CNN
F 2 "ao_tht:LED_D5.0mm" H 7450 5500 50  0001 C CNN
F 3 "~" H 7450 5500 50  0001 C CNN
	1    7450 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 5200 6850 5500
Wire Wire Line
	6850 5500 6950 5500
Wire Wire Line
	7250 5500 7300 5500
Wire Wire Line
	6850 5200 6950 5200
$Comp
L Device:R R?
U 1 1 5F9BDD07
P 7100 3900
AR Path="/5F9BDD07" Ref="R?"  Part="1" 
AR Path="/5F990527/5F9BDD07" Ref="R11"  Part="1" 
F 0 "R11" V 7000 3850 50  0000 C CNN
F 1 "1k" V 7000 4000 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9BDD13
P 7450 4200
AR Path="/5F9BDD13" Ref="D?"  Part="1" 
AR Path="/5F990527/5F9BDD13" Ref="D5"  Part="1" 
F 0 "D5" H 7450 4300 50  0000 C CNN
F 1 "LED" H 7450 4400 50  0000 C CNN
F 2 "ao_tht:LED_D5.0mm" H 7450 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3900 6850 4200
Wire Wire Line
	6850 4200 6950 4200
Wire Wire Line
	7250 4200 7300 4200
Wire Wire Line
	6850 3900 6950 3900
$Comp
L Connector:AudioJack2 J?
U 1 1 5F9BDD23
P 8450 5200
AR Path="/5F9BDD23" Ref="J?"  Part="1" 
AR Path="/5F990527/5F9BDD23" Ref="J15"  Part="1" 
F 0 "J15" H 8270 5183 50  0000 R CNN
F 1 "AudioJack2" H 8270 5274 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8450 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	-1   0    0    1   
$EndComp
NoConn ~ 2000 5300
NoConn ~ 1400 5300
Wire Wire Line
	2200 5500 2450 5500
$Comp
L Connector:AudioJack2 J?
U 1 1 5F973149
P 8450 3150
AR Path="/5F973149" Ref="J?"  Part="1" 
AR Path="/5F990527/5F973149" Ref="J12"  Part="1" 
F 0 "J12" H 8270 3133 50  0000 R CNN
F 1 "AudioJack2" H 8270 3224 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3250 8200 3250
$Comp
L Device:R R?
U 1 1 5F9B97F1
P 7100 4200
AR Path="/5F9B97F1" Ref="R?"  Part="1" 
AR Path="/5F990527/5F9B97F1" Ref="R12"  Part="1" 
F 0 "R12" V 7000 4150 50  0000 C CNN
F 1 "470R" V 7000 4325 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9B9A31
P 7100 5500
AR Path="/5F9B9A31" Ref="R?"  Part="1" 
AR Path="/5F990527/5F9B9A31" Ref="R16"  Part="1" 
F 0 "R16" V 7000 5450 50  0000 C CNN
F 1 "470R" V 7000 5650 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 5500 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	0    1    1    0   
$EndComp
Text Label 8000 3150 2    70   ~ 0
VELOCITY
Text Label 8000 3900 2    70   ~ 0
CLOCK_4
Text Label 8000 5200 2    70   ~ 0
TRIGGER
Wire Wire Line
	4450 3850 4450 3750
Wire Wire Line
	4450 3750 4350 3750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9C6D0A
P 2650 5400
AR Path="/5F9C6D0A" Ref="J?"  Part="1" 
AR Path="/5F990527/5F9C6D0A" Ref="J7"  Part="1" 
F 0 "J7" H 2600 5650 50  0000 L CNN
F 1 "2 pin Molex connector" H 2225 5550 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2650 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 700  3350 7550
Text Notes 650  1150 0    100  ~ 0
Components mounted on panel
Text Notes 3650 1150 0    100  ~ 0
Components mounted on jacks board
$Comp
L power:GND1 #PWR033
U 1 1 5FBFDCC2
P 4450 3850
F 0 "#PWR033" H 4450 3600 50  0001 C CNN
F 1 "GND1" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 5FA94E70
P 4150 3350
F 0 "J8" H 4068 2625 50  0000 C CNN
F 1 "10 pin socket" H 4068 2716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3650 5100 3650
Wire Wire Line
	4350 3550 5150 3550
Wire Wire Line
	4350 3450 5200 3450
Wire Wire Line
	4350 3350 5250 3350
Wire Wire Line
	8200 2750 8250 2750
Text Label 8000 2650 2    70   ~ 0
PITCH_BEND
$Comp
L Connector:AudioJack2 J?
U 1 1 5F97313D
P 8450 2650
AR Path="/5F97313D" Ref="J?"  Part="1" 
AR Path="/5F990527/5F97313D" Ref="J11"  Part="1" 
F 0 "J11" H 8270 2633 50  0000 R CNN
F 1 "AudioJack2" H 8270 2724 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8450 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3550 6950 3550
Text Label 8000 3550 2    70   ~ 0
MIDI_LED
$Comp
L Device:R R?
U 1 1 5F9BA08E
P 7100 3550
AR Path="/5F9BA08E" Ref="R?"  Part="1" 
AR Path="/5F990527/5F9BA08E" Ref="R10"  Part="1" 
F 0 "R10" V 7000 3500 50  0000 C CNN
F 1 "470R" V 7000 3700 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9BDD30
P 7450 3550
AR Path="/5F9BDD30" Ref="D?"  Part="1" 
AR Path="/5F990527/5F9BDD30" Ref="D4"  Part="1" 
F 0 "D4" H 7450 3650 50  0000 C CNN
F 1 "LED" H 7450 3750 50  0000 C CNN
F 2 "ao_tht:LED_D5.0mm" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7300 3550
Wire Wire Line
	7600 3550 8200 3550
Wire Wire Line
	6850 4550 6850 4850
Wire Wire Line
	6850 4550 6950 4550
$Comp
L Device:R R?
U 1 1 5F9BDC71
P 7100 4550
AR Path="/5F9BDC71" Ref="R?"  Part="1" 
AR Path="/5F990527/5F9BDC71" Ref="R13"  Part="1" 
F 0 "R13" V 7000 4500 50  0000 C CNN
F 1 "1k" V 7000 4650 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4550 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4650 8250 4650
Wire Wire Line
	7250 4850 7300 4850
$Comp
L Device:R R?
U 1 1 5F9BDC77
P 7100 4850
AR Path="/5F9BDC77" Ref="R?"  Part="1" 
AR Path="/5F990527/5F9BDC77" Ref="R14"  Part="1" 
F 0 "R14" V 7000 4800 50  0000 C CNN
F 1 "470R" V 7000 5000 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4850 50  0001 C CNN
F 3 "~" H 7100 4850 50  0001 C CNN
	1    7100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9BDC7D
P 7450 4850
AR Path="/5F9BDC7D" Ref="D?"  Part="1" 
AR Path="/5F990527/5F9BDC7D" Ref="D6"  Part="1" 
F 0 "D6" H 7450 4950 50  0000 C CNN
F 1 "LED" H 7450 5050 50  0000 C CNN
F 2 "ao_tht:LED_D5.0mm" H 7450 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
	1    7450 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6950 4850
Wire Wire Line
	8200 4850 8200 4650
Text Label 8000 4550 2    70   ~ 0
CLOCK
Wire Wire Line
	5300 3250 5300 3550
Wire Wire Line
	4350 3250 5300 3250
$Comp
L power:GND1 #PWR036
U 1 1 5FA4AF10
P 8200 2800
F 0 "#PWR036" H 8200 2550 50  0001 C CNN
F 1 "GND1" H 8205 2627 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 8200 2750
$Comp
L power:GND1 #PWR037
U 1 1 5FA6E30F
P 8200 3300
F 0 "#PWR037" H 8200 3050 50  0001 C CNN
F 1 "GND1" H 8205 3127 50  0000 C CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3300 8200 3250
$Comp
L Connector:AudioJack2 J?
U 1 1 5F9BDC87
P 8450 4550
AR Path="/5F9BDC87" Ref="J?"  Part="1" 
AR Path="/5F990527/5F9BDC87" Ref="J14"  Part="1" 
F 0 "J14" H 8270 4533 50  0000 R CNN
F 1 "AudioJack2" H 8270 4624 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8450 4550 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5F9BDD29
P 8450 3900
AR Path="/5F9BDD29" Ref="J?"  Part="1" 
AR Path="/5F990527/5F9BDD29" Ref="J13"  Part="1" 
F 0 "J13" H 8270 3883 50  0000 R CNN
F 1 "AudioJack2" H 8270 3974 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR038
U 1 1 5FA8A7BB
P 8200 3600
F 0 "#PWR038" H 8200 3350 50  0001 C CNN
F 1 "GND1" H 8205 3427 50  0000 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 8200 3550
$Comp
L power:GND1 #PWR039
U 1 1 5FA9B8F7
P 8200 4250
F 0 "#PWR039" H 8200 4000 50  0001 C CNN
F 1 "GND1" H 8205 4077 50  0000 C CNN
F 2 "" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4250 8200 4200
$Comp
L power:GND1 #PWR040
U 1 1 5FAA5F8D
P 8200 4900
F 0 "#PWR040" H 8200 4650 50  0001 C CNN
F 1 "GND1" H 8205 4727 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 8200 4850
Text Label 8000 5850 2    70   ~ 0
GATE
$Comp
L Device:R R?
U 1 1 5F9B9E4D
P 7100 6150
AR Path="/5F9B9E4D" Ref="R?"  Part="1" 
AR Path="/5F990527/5F9B9E4D" Ref="R18"  Part="1" 
F 0 "R18" V 7000 6100 50  0000 C CNN
F 1 "470R" V 7000 6300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 6150 50  0001 C CNN
F 3 "~" H 7100 6150 50  0001 C CNN
	1    7100 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5F9BDD1D
P 8450 5850
AR Path="/5F9BDD1D" Ref="J?"  Part="1" 
AR Path="/5F990527/5F9BDD1D" Ref="J16"  Part="1" 
F 0 "J16" H 8270 5833 50  0000 R CNN
F 1 "AudioJack2" H 8270 5924 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8450 5850 50  0001 C CNN
F 3 "~" H 8450 5850 50  0001 C CNN
	1    8450 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5850 6950 5850
Wire Wire Line
	7250 6150 7300 6150
Wire Wire Line
	6850 6150 6950 6150
Wire Wire Line
	6850 5850 6850 6150
$Comp
L Device:LED D?
U 1 1 5F9BDCE7
P 7450 6150
AR Path="/5F9BDCE7" Ref="D?"  Part="1" 
AR Path="/5F990527/5F9BDCE7" Ref="D8"  Part="1" 
F 0 "D8" H 7450 6250 50  0000 C CNN
F 1 "LED" H 7450 6350 50  0000 C CNN
F 2 "ao_tht:LED_D5.0mm" H 7450 6150 50  0001 C CNN
F 3 "~" H 7450 6150 50  0001 C CNN
	1    7450 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9BDCDB
P 7100 5850
AR Path="/5F9BDCDB" Ref="R?"  Part="1" 
AR Path="/5F990527/5F9BDCDB" Ref="R17"  Part="1" 
F 0 "R17" V 7000 5800 50  0000 C CNN
F 1 "1k" V 7000 5950 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 5850 50  0001 C CNN
F 3 "~" H 7100 5850 50  0001 C CNN
	1    7100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5950 8200 5950
Wire Wire Line
	8200 5950 8200 6150
$Comp
L power:GND1 #PWR041
U 1 1 5FAB6363
P 8200 5550
F 0 "#PWR041" H 8200 5300 50  0001 C CNN
F 1 "GND1" H 8205 5377 50  0000 C CNN
F 2 "" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5550 8200 5500
$Comp
L power:GND1 #PWR042
U 1 1 5FAC8F66
P 8200 6200
F 0 "#PWR042" H 8200 5950 50  0001 C CNN
F 1 "GND1" H 8205 6027 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6200 8200 6150
Wire Wire Line
	8200 1800 8200 1750
$Comp
L power:GND1 #PWR034
U 1 1 5FA44B33
P 8200 1800
F 0 "#PWR034" H 8200 1550 50  0001 C CNN
F 1 "GND1" H 8205 1627 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 8250 1650
$Comp
L Connector:AudioJack2 J?
U 1 1 5F973172
P 8450 1650
AR Path="/5F973172" Ref="J?"  Part="1" 
AR Path="/5F990527/5F973172" Ref="J9"  Part="1" 
F 0 "J9" H 8270 1633 50  0000 R CNN
F 1 "AudioJack2" H 8270 1724 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8450 1650 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	-1   0    0    1   
$EndComp
Text Label 8000 1650 2    70   ~ 0
NOTE
Wire Wire Line
	8250 1750 8200 1750
Wire Wire Line
	8200 2300 8200 2250
$Comp
L power:GND1 #PWR035
U 1 1 5FA47D26
P 8200 2300
F 0 "#PWR035" H 8200 2050 50  0001 C CNN
F 1 "GND1" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 8250 2150
Text Label 8000 2150 2    70   ~ 0
CONTROL
$Comp
L Connector:AudioJack2 J?
U 1 1 5F973143
P 8450 2150
AR Path="/5F973143" Ref="J?"  Part="1" 
AR Path="/5F990527/5F973143" Ref="J10"  Part="1" 
F 0 "J10" H 8270 2133 50  0000 R CNN
F 1 "AudioJack2" H 8270 2224 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2250 8200 2250
Wire Wire Line
	5200 2650 8250 2650
Wire Wire Line
	5200 2650 5200 3050
Wire Wire Line
	5100 1650 5100 2850
Wire Wire Line
	5150 2150 5150 2950
Wire Wire Line
	5100 2850 4350 2850
Wire Wire Line
	5150 2950 4350 2950
Wire Wire Line
	4350 3150 8250 3150
Wire Wire Line
	4350 3050 5200 3050
Wire Wire Line
	1325 3700 1925 3700
Wire Wire Line
	1825 3600 2125 3600
Wire Wire Line
	1875 3500 2125 3500
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F9D6D35
P 1525 3350
AR Path="/5F9D6D35" Ref="SW?"  Part="1" 
AR Path="/5F990527/5F9D6D35" Ref="SW1"  Part="1" 
F 0 "SW1" H 1325 3150 50  0000 C CNN
F 1 "SW_SPDT" H 1325 3250 50  0000 C CNN
F 2 "ao_tht:SPDT-toggle-switch-1M-series" H 1525 3350 50  0001 C CNN
F 3 "~" H 1525 3350 50  0001 C CNN
	1    1525 3350
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FAAC32F
P 2325 3600
AR Path="/5FAAC32F" Ref="J?"  Part="1" 
AR Path="/5F990527/5FAAC32F" Ref="J6"  Part="1" 
F 0 "J6" H 2325 3275 50  0000 C CNN
F 1 "3 pin Molex connector" H 2325 3375 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2325 3600 50  0001 C CNN
F 3 "~" H 2325 3600 50  0001 C CNN
	1    2325 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 3900 8250 3900
Wire Wire Line
	7600 4200 8200 4200
Wire Wire Line
	7250 4550 8250 4550
Wire Wire Line
	7600 4850 8200 4850
Wire Wire Line
	7250 5200 8250 5200
Wire Wire Line
	7600 5500 8200 5500
Wire Wire Line
	7250 5850 8250 5850
Wire Wire Line
	7600 6150 8200 6150
Wire Wire Line
	5250 3900 6850 3900
Wire Wire Line
	5250 3350 5250 3900
Connection ~ 6850 3900
Wire Wire Line
	5200 4550 6850 4550
Wire Wire Line
	5200 3450 5200 4550
Connection ~ 6850 4550
Wire Wire Line
	5150 5200 6850 5200
Wire Wire Line
	5150 3550 5150 5200
Connection ~ 6850 5200
Wire Wire Line
	5100 5850 6850 5850
Wire Wire Line
	5100 3650 5100 5850
Connection ~ 6850 5850
$Comp
L power:GND2 #PWR032
U 1 1 5FF2CCF6
P 1925 3700
F 0 "#PWR032" H 1925 3450 50  0001 C CNN
F 1 "GND2" H 1930 3527 50  0000 C CNN
F 2 "" H 1925 3700 50  0001 C CNN
F 3 "" H 1925 3700 50  0001 C CNN
	1    1925 3700
	1    0    0    -1  
$EndComp
Connection ~ 1925 3700
Wire Wire Line
	1400 5400 1400 5675
Wire Wire Line
	2200 5675 1400 5675
Wire Wire Line
	2000 5400 2450 5400
$Comp
L Connector:DIN-5_180degree J?
U 1 1 5F9C6D03
P 1700 5300
AR Path="/5F9C6D03" Ref="J?"  Part="1" 
AR Path="/5F990527/5F9C6D03" Ref="J5"  Part="1" 
F 0 "J5" H 1650 4900 59  0000 L BNN
F 1 "DIN-5 MIDI jack" H 1325 5000 59  0000 L BNN
F 2 "ao_tht:DIN5" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5500 2200 5675
NoConn ~ 1700 5600
Wire Wire Line
	1925 3700 2125 3700
Wire Wire Line
	1325 3350 1325 3700
Wire Wire Line
	1825 3600 1825 3450
Wire Wire Line
	1825 3450 1725 3450
Wire Wire Line
	1875 3250 1875 3500
Wire Wire Line
	1875 3250 1725 3250
Text Notes 1450 2950 0    50   ~ 0
Note priority selector
$EndSCHEMATC
