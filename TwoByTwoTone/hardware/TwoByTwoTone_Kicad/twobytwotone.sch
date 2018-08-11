EESchema Schematic File Version 4
LIBS:twobytwotone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Device:R_PHOTO VAC-PHOTO1
U 1 1 5A72AFE7
P 2300 2550
F 0 "VAC-PHOTO1" H 2350 2350 50  0000 L CNN
F 1 "45k-140k1" H 2350 2300 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5x4.1_RM3" V 2350 2300 50  0001 L CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5A72B22F
P 2450 1500
F 0 "D12" H 2450 1600 50  0000 C CNN
F 1 "VAC-LED" H 2450 1400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_LED_1
U 1 1 5A72B414
P 1950 1500
F 0 "R_LED_1" V 2030 1500 50  0000 C CNN
F 1 "20K" V 1950 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_CV_1
U 1 1 5AA050B7
P 1350 1350
F 0 "J_CV_1" H 1326 1675 50  0000 C CNN
F 1 "thonkiconn" H 1326 1584 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1350 1350
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_IN_1
U 1 1 5AA051C1
P 1350 2400
F 0 "J_IN_1" H 1326 2725 50  0000 C CNN
F 1 "thonkiconn" H 1326 2634 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1350 2400
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_OUT_1
U 1 1 5AA051F8
P 1350 2950
F 0 "J_OUT_1" H 1326 3275 50  0000 C CNN
F 1 "thonkiconn" H 1326 3184 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 1600 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1350 2950
	-1   0    0    -1  
$EndComp
Text Notes 750  1350 0    50   ~ 0
CV\n
Text Notes 750  2400 0    50   ~ 0
IN
Text Notes 800  2900 0    50   ~ 0
OUT
$Comp
L Device:R R_VAC_1
U 1 1 5AA053E6
P 1950 1250
F 0 "R_VAC_1" V 2030 1250 50  0000 C CNN
F 1 "20K" V 1950 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5AA0557F
P 2450 1250
F 0 "D11" H 2442 995 50  0000 C CNN
F 1 "LED" H 2442 1086 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1250 1700 1250
Wire Wire Line
	2100 1250 2300 1250
Wire Wire Line
	2600 1250 2800 1250
Wire Wire Line
	1700 1250 1700 1500
Wire Wire Line
	1700 1500 1800 1500
Connection ~ 1700 1250
Wire Wire Line
	1700 1250 1800 1250
Wire Wire Line
	2100 1500 2300 1500
NoConn ~ 1550 1350
NoConn ~ 1550 2400
$Comp
L Device:CP1 C1
U 1 1 5AA05E3A
P 2800 2300
F 0 "C1" V 3052 2300 50  0000 C CNN
F 1 "10uF" V 2961 2300 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    -1   -1   0   
$EndComp
Text Notes 2450 2100 1    50   ~ 0
<——>\nvactrol
Wire Wire Line
	1550 2300 2300 2300
$Comp
L Device:R_POT RV1
U 1 1 5AA0655D
P 3300 2600
F 0 "RV1" H 3231 2554 50  0000 R CNN
F 1 "A10K" H 3231 2645 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2400
Wire Wire Line
	2300 2300 2650 2300
Connection ~ 2300 2300
Wire Wire Line
	2300 2700 2300 2850
Wire Wire Line
	2300 2850 2050 2850
Wire Wire Line
	2950 2300 2950 2600
Wire Wire Line
	2950 2600 3150 2600
$Comp
L Device:R_PHOTO VAC-PHOTO3
U 1 1 5AA1BC5C
P 2150 5600
F 0 "VAC-PHOTO3" H 2200 5650 50  0000 L CNN
F 1 "45k-140k1" H 2200 5600 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5x4.1_RM3" V 2200 5350 50  0001 L CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D32
U 1 1 5AA1BC63
P 2300 4550
F 0 "D32" H 2300 4650 50  0000 C CNN
F 1 "VAC-LED" H 2300 4450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_LED_3
U 1 1 5AA1BC6A
P 1800 4550
F 0 "R_LED_3" V 1880 4550 50  0000 C CNN
F 1 "20K" V 1800 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1730 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_CV_3
U 1 1 5AA1BC71
P 1200 4400
F 0 "J_CV_3" H 1176 4725 50  0000 C CNN
F 1 "thonkiconn" H 1176 4634 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1200 4400
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_IN_3
U 1 1 5AA1BC78
P 1200 5450
F 0 "J_IN_3" H 1176 5775 50  0000 C CNN
F 1 "thonkiconn" H 1176 5684 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 1450 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1200 5450
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_OUT_3
U 1 1 5AA1BC7F
P 1200 6000
F 0 "J_OUT_3" H 1176 6325 50  0000 C CNN
F 1 "thonkiconn" H 1176 6234 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 1450 6100 50  0001 C CNN
F 3 "~" H 1450 6100 50  0001 C CNN
	1    1200 6000
	-1   0    0    -1  
$EndComp
Text Notes 600  4400 0    50   ~ 0
CV\n
Text Notes 600  5450 0    50   ~ 0
IN
Text Notes 650  5950 0    50   ~ 0
OUT
$Comp
L Device:R R_VAC_3
U 1 1 5AA1BC8F
P 1800 4300
F 0 "R_VAC_3" V 1880 4300 50  0000 C CNN
F 1 "20K" V 1800 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1730 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D31
U 1 1 5AA1BC96
P 2300 4300
F 0 "D31" H 2292 4045 50  0000 C CNN
F 1 "LED" H 2292 4136 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2300 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4300 1550 4300
Wire Wire Line
	1950 4300 2150 4300
Wire Wire Line
	2450 4300 2650 4300
Wire Wire Line
	1550 4300 1550 4550
Wire Wire Line
	1550 4550 1650 4550
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1650 4300
Wire Wire Line
	1950 4550 2150 4550
NoConn ~ 1400 4400
NoConn ~ 1400 5450
$Comp
L Device:CP1 C3
U 1 1 5AA1BCB5
P 2650 5350
F 0 "C3" V 2902 5350 50  0000 C CNN
F 1 "10uF" V 2811 5350 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	0    -1   -1   0   
$EndComp
Text Notes 2300 5150 1    50   ~ 0
<——>\nvactrol
Wire Wire Line
	1400 5350 2150 5350
$Comp
L Device:R_POT RV3
U 1 1 5AA1BCBE
P 3150 5650
F 0 "RV3" H 3081 5604 50  0000 R CNN
F 1 "A10K" H 3081 5695 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 3150 5650 50  0001 C CNN
F 3 "" H 3150 5650 50  0001 C CNN
	1    3150 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 2150 5450
Wire Wire Line
	2150 5350 2500 5350
Connection ~ 2150 5350
Wire Wire Line
	2150 5750 2150 5900
Wire Wire Line
	2150 5900 1950 5900
Wire Wire Line
	2800 5350 2800 5650
Wire Wire Line
	2800 5650 3000 5650
$Comp
L power:GND #PWR04
U 1 1 5AA4BA1F
P 3150 5500
F 0 "#PWR04" H 3150 5250 50  0001 C CNN
F 1 "GND" H 3155 5327 50  0000 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0001 C CNN
	1    3150 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AA4BA9A
P 2650 4300
F 0 "#PWR05" H 2650 4050 50  0001 C CNN
F 1 "GND" V 2655 4172 50  0000 R CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AA4BC78
P 2650 4550
F 0 "#PWR06" H 2650 4300 50  0001 C CNN
F 1 "GND" V 2655 4422 50  0000 R CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AA4BCAB
P 1400 4500
F 0 "#PWR010" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1405 4327 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5AA4BD77
P 1400 5550
F 0 "#PWR011" H 1400 5300 50  0001 C CNN
F 1 "GND" H 1405 5377 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AA4BDAA
P 1400 6100
F 0 "#PWR012" H 1400 5850 50  0001 C CNN
F 1 "GND" H 1405 5927 50  0000 C CNN
F 2 "" H 1400 6100 50  0001 C CNN
F 3 "" H 1400 6100 50  0001 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2800 1500
Wire Wire Line
	2450 4550 2650 4550
Text Label 850  700  0    50   ~ 0
LPG1
Text Label 750  3900 0    50   ~ 0
LPG3
$Comp
L Device:R_PHOTO VAC-PHOTO2
U 1 1 5B6EAA53
P 6350 2550
F 0 "VAC-PHOTO2" H 6400 2600 50  0000 L CNN
F 1 "45k-140k1" H 6400 2550 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5x4.1_RM3" V 6400 2300 50  0001 L CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 5B6EAA59
P 6500 1500
F 0 "D22" H 6500 1600 50  0000 C CNN
F 1 "VAC-LED" H 6500 1400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_LED_2
U 1 1 5B6EAA5F
P 6000 1500
F 0 "R_LED_2" V 6080 1500 50  0000 C CNN
F 1 "20K" V 6000 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_CV_2
U 1 1 5B6EAA65
P 5250 1350
F 0 "J_CV_2" H 5226 1675 50  0000 C CNN
F 1 "thonkiconn" H 5226 1584 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5500 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5250 1350
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_IN_2
U 1 1 5B6EAA6B
P 5400 2400
F 0 "J_IN_2" H 5376 2725 50  0000 C CNN
F 1 "thonkiconn" H 5376 2634 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5650 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5400 2400
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_OUT_2
U 1 1 5B6EAA71
P 5400 3200
F 0 "J_OUT_2" H 5550 2950 50  0000 C CNN
F 1 "thonkiconn" H 5550 2850 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5400 3200
	-1   0    0    -1  
$EndComp
Text Notes 4800 1350 0    50   ~ 0
CV\n
Text Notes 4800 2400 0    50   ~ 0
IN
Text Notes 4850 3150 0    50   ~ 0
OUT
$Comp
L Device:R R_VAC_2
U 1 1 5B6EAA7A
P 6000 1250
F 0 "R_VAC_2" V 6080 1250 50  0000 C CNN
F 1 "20K" V 6000 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D21
U 1 1 5B6EAA80
P 6500 1250
F 0 "D21" H 6492 995 50  0000 C CNN
F 1 "LED" H 6492 1086 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6500 1250 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1250 6350 1250
Wire Wire Line
	6650 1250 6850 1250
Wire Wire Line
	5750 1250 5750 1500
Wire Wire Line
	5750 1500 5850 1500
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 5850 1250
Wire Wire Line
	6150 1500 6350 1500
NoConn ~ 5600 3200
$Comp
L Device:CP1 C2
U 1 1 5B6EAA91
P 6850 2300
F 0 "C2" V 7102 2300 50  0000 C CNN
F 1 "10uF" V 7011 2300 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	0    -1   -1   0   
$EndComp
Text Notes 6500 2100 1    50   ~ 0
<——>\nvactrol
Wire Wire Line
	5600 2300 6350 2300
$Comp
L Device:R_POT RV2
U 1 1 5B6EAA99
P 7350 2600
F 0 "RV2" H 7281 2554 50  0000 R CNN
F 1 "A10K" H 7281 2645 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2300 6350 2400
Wire Wire Line
	6350 2300 6700 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 3100 6150 3100
Wire Wire Line
	7000 2300 7000 2600
Wire Wire Line
	7000 2600 7200 2600
$Comp
L power:GND #PWR0101
U 1 1 5B6EAAA6
P 7350 2450
F 0 "#PWR0101" H 7350 2200 50  0001 C CNN
F 1 "GND" H 7355 2277 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B6EAAAC
P 6850 1250
F 0 "#PWR0102" H 6850 1000 50  0001 C CNN
F 1 "GND" V 6855 1122 50  0000 R CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B6EAAB2
P 6850 1500
F 0 "#PWR0103" H 6850 1250 50  0001 C CNN
F 1 "GND" V 6855 1372 50  0000 R CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B6EAAB8
P 5450 1450
F 0 "#PWR0104" H 5450 1200 50  0001 C CNN
F 1 "GND" H 5455 1277 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B6EAABE
P 5600 2500
F 0 "#PWR0105" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5605 2327 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B6EAAC4
P 5600 3300
F 0 "#PWR0106" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5605 3127 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6850 1500
Text Label 4950 850  0    50   ~ 0
LPG2
Wire Wire Line
	1700 1250 1700 900 
Wire Wire Line
	5450 1250 5750 1250
Wire Wire Line
	1700 900  4150 900 
Wire Wire Line
	4150 900  4150 1700
Wire Wire Line
	4150 1700 5600 1700
Wire Wire Line
	5600 1700 5600 1350
Wire Wire Line
	5600 1350 5450 1350
Wire Wire Line
	6350 2700 6350 3100
Wire Wire Line
	1550 2950 5750 2950
Wire Wire Line
	5750 2950 5750 2400
Wire Wire Line
	5750 2400 5600 2400
$Comp
L Device:R_PHOTO VAC-PHOTO4
U 1 1 5B6EFD00
P 6350 5600
F 0 "VAC-PHOTO4" H 6400 5650 50  0000 L CNN
F 1 "45k-140k1" H 6400 5600 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5x4.1_RM3" V 6400 5350 50  0001 L CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D42
U 1 1 5B6EFD06
P 6500 4550
F 0 "D42" H 6500 4650 50  0000 C CNN
F 1 "VAC-LED" H 6500 4450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_LED_4
U 1 1 5B6EFD0C
P 6000 4550
F 0 "R_LED_4" V 6080 4550 50  0000 C CNN
F 1 "20K" V 6000 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_CV_4
U 1 1 5B6EFD12
P 5200 4400
F 0 "J_CV_4" H 5176 4725 50  0000 C CNN
F 1 "thonkiconn" H 5176 4634 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5450 4500 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5200 4400
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_IN_4
U 1 1 5B6EFD18
P 5400 5450
F 0 "J_IN_4" H 5376 5775 50  0000 C CNN
F 1 "thonkiconn" H 5376 5684 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5650 5550 50  0001 C CNN
F 3 "~" H 5650 5550 50  0001 C CNN
	1    5400 5450
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_OUT_4
U 1 1 5B6EFD1E
P 5400 6300
F 0 "J_OUT_4" H 5650 6050 50  0000 C CNN
F 1 "thonkiconn" H 5650 5950 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5650 6400 50  0001 C CNN
F 3 "~" H 5650 6400 50  0001 C CNN
	1    5400 6300
	-1   0    0    -1  
$EndComp
Text Notes 4800 4400 0    50   ~ 0
CV\n
Text Notes 4800 5450 0    50   ~ 0
IN
Text Notes 4800 6250 0    50   ~ 0
OUT
$Comp
L Device:R R_VAC_4
U 1 1 5B6EFD27
P 6000 4300
F 0 "R_VAC_4" V 6080 4300 50  0000 C CNN
F 1 "20K" V 6000 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D41
U 1 1 5B6EFD2D
P 6500 4300
F 0 "D41" H 6492 4045 50  0000 C CNN
F 1 "LED" H 6492 4136 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4300 6350 4300
Wire Wire Line
	6650 4300 6850 4300
Wire Wire Line
	5750 4300 5750 4550
Wire Wire Line
	5750 4550 5850 4550
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 5850 4300
Wire Wire Line
	6150 4550 6350 4550
NoConn ~ 5600 6300
$Comp
L Device:CP1 C4
U 1 1 5B6EFD3E
P 6850 5350
F 0 "C4" V 7102 5350 50  0000 C CNN
F 1 "10uF" V 7011 5350 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 6850 5350 50  0001 C CNN
F 3 "" H 6850 5350 50  0001 C CNN
	1    6850 5350
	0    -1   -1   0   
$EndComp
Text Notes 6500 5150 1    50   ~ 0
<——>\nvactrol
Wire Wire Line
	5600 5350 6350 5350
$Comp
L Device:R_POT RV4
U 1 1 5B6EFD46
P 7350 5650
F 0 "RV4" H 7281 5604 50  0000 R CNN
F 1 "A10K " H 7281 5695 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 7350 5650 50  0001 C CNN
F 3 "" H 7350 5650 50  0001 C CNN
	1    7350 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 5350 6350 5450
Wire Wire Line
	6350 5350 6700 5350
Connection ~ 6350 5350
Wire Wire Line
	7000 5350 7000 5650
Wire Wire Line
	7000 5650 7200 5650
Wire Wire Line
	6650 4550 6850 4550
Text Label 4950 3900 0    50   ~ 0
LPG4
Wire Wire Line
	5400 4300 5750 4300
Wire Wire Line
	5750 6000 5750 5450
Wire Wire Line
	5750 5450 5600 5450
Wire Wire Line
	1400 6000 5750 6000
Wire Wire Line
	5600 6200 5850 6200
Wire Wire Line
	6350 5750 6350 6200
Wire Wire Line
	1550 4300 1550 3950
Wire Wire Line
	1550 3950 4150 3950
Wire Wire Line
	4150 3950 4150 4700
Wire Wire Line
	4150 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4400
Wire Wire Line
	5600 4400 5400 4400
$Comp
L Device:R R_OUT_1
U 1 1 5B714058
P 1900 2850
F 0 "R_OUT_1" V 1800 2850 50  0000 C CNN
F 1 "1K" V 1900 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1830 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2850 1550 2850
$Comp
L Device:R R_OUT_3
U 1 1 5B714302
P 1800 5900
F 0 "R_OUT_3" V 1700 5900 50  0000 C CNN
F 1 "1K" V 1800 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1730 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5900 1400 5900
$Comp
L Device:R R_OUT_4
U 1 1 5B71455D
P 6000 6200
F 0 "R_OUT_4" V 5900 6200 50  0000 C CNN
F 1 "1K" V 6000 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
	1    6000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 6200 6350 6200
$Comp
L Device:R R_OUT_2
U 1 1 5B71467F
P 6000 3100
F 0 "R_OUT_2" V 5900 3100 50  0000 C CNN
F 1 "1K" V 6000 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3100 5600 3100
NoConn ~ 7350 5800
NoConn ~ 3150 5800
NoConn ~ 7350 2750
NoConn ~ 3300 2750
$Comp
L power:GND #PWR0107
U 1 1 5B723B30
P 2800 1250
F 0 "#PWR0107" H 2800 1000 50  0001 C CNN
F 1 "GND" V 2805 1122 50  0000 R CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B723B93
P 2800 1500
F 0 "#PWR0108" H 2800 1250 50  0001 C CNN
F 1 "GND" V 2805 1372 50  0000 R CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B723BF6
P 3300 2450
F 0 "#PWR0109" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3305 2277 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B723E6C
P 7350 5500
F 0 "#PWR0110" H 7350 5250 50  0001 C CNN
F 1 "GND" H 7355 5327 50  0000 C CNN
F 2 "" H 7350 5500 50  0001 C CNN
F 3 "" H 7350 5500 50  0001 C CNN
	1    7350 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B723ECF
P 6850 4550
F 0 "#PWR0111" H 6850 4300 50  0001 C CNN
F 1 "GND" V 6855 4422 50  0000 R CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B723F32
P 6850 4300
F 0 "#PWR0112" H 6850 4050 50  0001 C CNN
F 1 "GND" V 6855 4172 50  0000 R CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B7241D4
P 5600 6400
F 0 "#PWR0113" H 5600 6150 50  0001 C CNN
F 1 "GND" H 5605 6227 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B724237
P 5600 5550
F 0 "#PWR0114" H 5600 5300 50  0001 C CNN
F 1 "GND" H 5605 5377 50  0000 C CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B72429A
P 5400 4500
F 0 "#PWR0115" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5405 4327 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B7244B8
P 1550 3050
F 0 "#PWR0116" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1555 2877 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B72451B
P 1550 2500
F 0 "#PWR0117" H 1550 2250 50  0001 C CNN
F 1 "GND" H 1555 2327 50  0000 C CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B72457E
P 1550 1450
F 0 "#PWR0118" H 1550 1200 50  0001 C CNN
F 1 "GND" H 1555 1277 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC