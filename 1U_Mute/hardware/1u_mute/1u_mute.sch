EESchema Schematic File Version 4
LIBS:1u_mute-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1U Mute"
Date "2018-08-18"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "A small muting module for cv and audio."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L coriolis-kicad:THONKICONNNEW J_IN_1
U 1 1 5AA051C1
P 5000 3300
F 0 "J_IN_1" H 5100 3650 50  0000 C CNN
F 1 "thonkiconn" H 5100 3550 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5000 3300
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_OUT_1
U 1 1 5AA051F8
P 5000 3850
F 0 "J_OUT_1" H 5100 4150 50  0000 C CNN
F 1 "thonkiconn" H 5100 4050 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5000 3850
	-1   0    0    -1  
$EndComp
Text Notes 4400 3300 0    50   ~ 0
IN
Text Notes 4400 3800 0    50   ~ 0
OUT
$Comp
L Device:R R_PLED_1
U 1 1 5AA053E6
P 5800 4050
F 0 "R_PLED_1" V 5880 4050 50  0000 C CNN
F 1 "1K" V 5800 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0001 C CNN
	1    5800 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5AA0557F
P 5800 4550
F 0 "D1" H 5800 4700 50  0000 C CNN
F 1 "LED_POS" H 5792 4386 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4200 5800 4400
Wire Wire Line
	5800 4700 5800 4900
NoConn ~ 5200 3300
Text Notes 600  5450 0    50   ~ 0
IN
$Comp
L Device:R R_OUT_1
U 1 1 5B714058
P 5550 3750
F 0 "R_OUT_1" V 5450 3750 50  0000 C CNN
F 1 "510" V 5550 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3750 5200 3750
$Comp
L power:GND #PWR0101
U 1 1 5B723B30
P 6100 4900
F 0 "#PWR0101" H 6100 4650 50  0001 C CNN
F 1 "GND" V 6105 4772 50  0000 R CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B7244B8
P 5200 3950
F 0 "#PWR0102" H 5200 3700 50  0001 C CNN
F 1 "GND" H 5205 3777 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B72451B
P 5200 3400
F 0 "#PWR0103" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3850
Wire Wire Line
	5200 3200 6300 3200
$Comp
L Device:LED D2
U 1 1 5B7817D3
P 6250 4550
F 0 "D2" H 6250 4400 50  0000 C CNN
F 1 "LED_NEG" H 6250 4700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R_NLED_1
U 1 1 5B78196E
P 6250 4050
F 0 "R_NLED_1" V 6330 4050 50  0000 C CNN
F 1 "1K" V 6250 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4900 6100 4900
Wire Wire Line
	6100 4900 6250 4900
Wire Wire Line
	6250 4900 6250 4700
Connection ~ 6100 4900
Wire Wire Line
	6250 4400 6250 4200
Wire Wire Line
	5800 3900 5800 3750
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 5700 3750
Wire Wire Line
	6250 3750 6250 3900
Wire Wire Line
	5800 3750 6250 3750
$Comp
L Switch:SW_SPDT SW1
U 1 1 5B781E8C
P 6500 3200
F 0 "SW1" H 6500 3485 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 6500 3394 50  0000 C CNN
F 2 "Coriolis-KiCad:Miniswitch(4.7mm)" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3300
Wire Wire Line
	6900 3750 6250 3750
Connection ~ 6250 3750
Wire Wire Line
	6700 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 3750
$EndSCHEMATC
