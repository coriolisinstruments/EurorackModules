EESchema Schematic File Version 4
LIBS:Kicad_template-cache
EELAYER 26 0
EELAYER END
$Descr User 15706 11526
encoding utf-8
Sheet 4 4
Title "Valve"
Date "2018-01-22"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "Based on Matsumin's Valvecaster stompbox."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7950 6500
Wire Wire Line
	8950 6500 7950 6500
Wire Wire Line
	7950 6500 7950 6600
Wire Wire Line
	7450 6000 7450 6500
Wire Wire Line
	7450 6500 7950 6500
Connection ~ 7450 5000
Wire Wire Line
	7450 5200 7450 5000
Wire Wire Line
	7450 5000 7450 4700
Connection ~ 7950 5600
Wire Wire Line
	7450 5600 7950 5600
Wire Wire Line
	7450 5600 7450 5700
Connection ~ 8950 5200
Wire Wire Line
	8950 5000 8950 5200
Wire Wire Line
	8950 5200 8950 5400
Wire Wire Line
	9250 5200 8950 5200
Connection ~ 8950 5900
Wire Wire Line
	8950 5800 8950 5900
Wire Wire Line
	9250 5700 9250 5900
Wire Wire Line
	9250 5900 8950 5900
Text Notes 9350 6200 0    59   ~ 0
For a LED with 2V/20ma, \nR >= 560r 
Wire Wire Line
	7700 5000 7450 5000
Wire Wire Line
	8600 5000 8950 5000
Wire Wire Line
	7950 5600 8200 5600
Wire Wire Line
	8950 5900 8950 6050
Wire Wire Line
	8950 6350 8950 6500
Wire Wire Line
	7950 5600 7950 6050
Wire Wire Line
	7950 6350 7950 6500
Wire Wire Line
	8650 5600 8500 5600
Wire Wire Line
	7050 5400 7150 5400
Wire Wire Line
	6550 5400 6750 5400
Wire Wire Line
	9250 5200 9250 5400
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5A772489
P 7350 5400
F 0 "Q1" H 7541 5446 50  0000 L CNN
F 1 "BC547" H 7541 5355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7550 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7350 5400 50  0001 L CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 5A77255F
P 8850 5600
F 0 "Q2" H 9041 5646 50  0000 L CNN
F 1 "BC557" H 9041 5555 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9050 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 8850 5600 50  0001 L CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5A7729B5
P 6900 5400
F 0 "R14" V 6693 5400 50  0000 C CNN
F 1 "10K" V 6784 5400 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5A772A87
P 7950 6200
F 0 "R16" H 7880 6154 50  0000 R CNN
F 1 "100K" H 7880 6245 50  0000 R CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 6200 50  0001 C CNN
F 3 "" H 7950 6200 50  0001 C CNN
	1    7950 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5A772B3B
P 8350 5600
F 0 "R17" V 8143 5600 50  0000 C CNN
F 1 "10K" V 8234 5600 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 5600 50  0001 C CNN
F 3 "" H 8350 5600 50  0001 C CNN
	1    8350 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5A772BD3
P 8950 6200
F 0 "R18" H 8880 6154 50  0000 R CNN
F 1 "1K" H 8880 6245 50  0000 R CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5A772C7D
P 7450 5850
F 0 "C10" H 7568 5896 50  0000 L CNN
F 1 "10uF (25V)" H 7568 5805 50  0000 L CNN
F 2 "Coriolis-KiCad:CP_Radial_D4.0mm_P2.00mm" H 7488 5700 50  0001 C CNN
F 3 "" H 7450 5850 50  0001 C CNN
	1    7450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5A787E5C
P 7850 5000
F 0 "D3" H 7850 4784 50  0000 C CNN
F 1 "IN4148" H 7850 4875 50  0000 C CNN
F 2 "Coriolis-KiCad:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5A78847F
P 8150 5000
F 0 "D4" H 8150 4784 50  0000 C CNN
F 1 "IN4148" H 8150 4875 50  0000 C CNN
F 2 "Coriolis-KiCad:D_DO-35_SOD27_P7.62mm_Horizontal" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5A7884FD
P 8450 5000
F 0 "D5" H 8450 4784 50  0000 C CNN
F 1 "IN4148" H 8450 4875 50  0000 C CNN
F 2 "Coriolis-KiCad:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5A68408C
P 9250 5550
F 0 "D6" V 9288 5433 50  0000 R CNN
F 1 "LED" V 9197 5433 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 9250 5550 50  0001 C CNN
F 3 "" H 9250 5550 50  0001 C CNN
	1    9250 5550
	0    -1   -1   0   
$EndComp
Text Notes 6950 4500 0    59   ~ 0
Clipping indicator
Text HLabel 6550 5400 0    50   Input ~ 0
SIG_IN
Text HLabel 7450 4700 0    50   Input ~ 0
REF_IN
Text HLabel 7950 6600 0    50   Input ~ 0
GND
$EndSCHEMATC
