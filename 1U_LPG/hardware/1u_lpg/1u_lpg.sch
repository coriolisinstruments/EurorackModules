EESchema Schematic File Version 4
LIBS:1u_lpg-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1U LPG"
Date "2018-08-18"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "A simple passive low-pass gate."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_PHOTO VAC-PHOTO1
U 1 1 5A72AFE7
P 5950 4450
F 0 "VAC-PHOTO1" H 6050 4500 50  0000 L CNN
F 1 "5539" H 6050 4450 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5x4.1_RM3" V 6000 4200 50  0001 L CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5A72B22F
P 6100 3400
F 0 "D2" H 6100 3500 50  0000 C CNN
F 1 "VAC-LED" H 6100 3600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_LED_1
U 1 1 5A72B414
P 5600 3400
F 0 "R_LED_1" V 5680 3400 50  0000 C CNN
F 1 "20K" V 5600 3400 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_CV_1
U 1 1 5AA050B7
P 5000 3250
F 0 "J_CV_1" H 5100 3600 50  0000 C CNN
F 1 "thonkiconn" H 5100 3500 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5250 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5000 3250
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_IN_1
U 1 1 5AA051C1
P 5000 4300
F 0 "J_IN_1" H 5100 4650 50  0000 C CNN
F 1 "thonkiconn" H 5100 4550 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5250 4400 50  0001 C CNN
F 3 "~" H 5250 4400 50  0001 C CNN
	1    5000 4300
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_OUT_1
U 1 1 5AA051F8
P 5000 4850
F 0 "J_OUT_1" H 5100 5150 50  0000 C CNN
F 1 "thonkiconn" H 5100 5050 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5250 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5000 4850
	-1   0    0    -1  
$EndComp
Text Notes 4400 3250 0    50   ~ 0
CV\n
Text Notes 4400 4300 0    50   ~ 0
IN
Text Notes 4400 4800 0    50   ~ 0
OUT
$Comp
L Device:R R_VAC_1
U 1 1 5AA053E6
P 5600 3150
F 0 "R_VAC_1" V 5680 3150 50  0000 C CNN
F 1 "20K" V 5600 3150 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5AA0557F
P 6100 3150
F 0 "D1" H 6092 2895 50  0000 C CNN
F 1 "LED" H 6092 2986 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3150 5350 3150
Wire Wire Line
	5750 3150 5950 3150
Wire Wire Line
	6250 3150 6450 3150
Wire Wire Line
	5350 3150 5350 3400
Wire Wire Line
	5350 3400 5450 3400
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5450 3150
Wire Wire Line
	5750 3400 5950 3400
NoConn ~ 5200 3250
NoConn ~ 5200 4300
$Comp
L Device:C C1
U 1 1 5AA05E3A
P 6350 4750
F 0 "C1" V 6150 4750 50  0000 C CNN
F 1 "1uF" V 6050 4750 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	0    -1   -1   0   
$EndComp
Text Notes 6250 4000 2    50   ~ 0
DIY Vactrol
$Comp
L Device:R_POT RV1
U 1 1 5AA0655D
P 6850 4750
F 0 "RV1" H 6781 4704 50  0000 R CNN
F 1 "A10K" H 6781 4795 50  0000 R CNN
F 2 "MusicThingModular:MusicThingModular-9MM_SNAP-IN_POT" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 5950 4300
Wire Wire Line
	5950 4600 5950 4750
Wire Wire Line
	5950 4750 5700 4750
Text Notes 600  5450 0    50   ~ 0
IN
Wire Wire Line
	6250 3400 6450 3400
$Comp
L Device:R R_OUT_1
U 1 1 5B714058
P 5550 4750
F 0 "R_OUT_1" V 5450 4750 50  0000 C CNN
F 1 "510R" V 5550 4750 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4750 5200 4750
NoConn ~ 6850 4900
$Comp
L power:GND #PWR0101
U 1 1 5B723B30
P 6450 3150
F 0 "#PWR0101" H 6450 2900 50  0001 C CNN
F 1 "GND" V 6455 3022 50  0000 R CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B723B93
P 6450 3400
F 0 "#PWR0102" H 6450 3150 50  0001 C CNN
F 1 "GND" V 6455 3272 50  0000 R CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B723BF6
P 6850 4600
F 0 "#PWR0103" H 6850 4350 50  0001 C CNN
F 1 "GND" H 6855 4427 50  0000 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B7244B8
P 5200 4950
F 0 "#PWR0104" H 5200 4700 50  0001 C CNN
F 1 "GND" H 5205 4777 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B72451B
P 5200 4400
F 0 "#PWR0105" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B72457E
P 5200 3350
F 0 "#PWR0106" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5205 3177 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
NoConn ~ 5200 4850
Wire Wire Line
	6700 4750 6500 4750
Wire Wire Line
	5950 4200 5200 4200
Wire Wire Line
	5950 4750 6200 4750
Connection ~ 5950 4750
Wire Notes Line
	6100 4650 6100 4050
Wire Notes Line
	6100 4050 6350 4050
Wire Notes Line
	6350 2800 5900 2800
Wire Notes Line
	5750 4650 6100 4650
Wire Notes Line
	6350 4050 6350 2800
Wire Notes Line
	5750 3850 5900 3850
Wire Notes Line
	5900 3850 5900 2800
Wire Notes Line
	5750 3850 5750 4650
$EndSCHEMATC
