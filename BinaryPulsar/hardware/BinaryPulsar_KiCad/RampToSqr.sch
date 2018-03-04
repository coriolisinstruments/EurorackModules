EESchema Schematic File Version 4
LIBS:BinaryPulsar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Binary Pulsar"
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 900  0    50   Input ~ 0
+12V
Text HLabel 1050 1000 0    50   Input ~ 0
GND
Text HLabel 1050 1100 0    50   Input ~ 0
-12V
Text HLabel 1050 1250 0    50   Input ~ 0
RMP
Text HLabel 2800 2600 0    50   Input ~ 0
V_PW
Text HLabel 2800 2800 0    50   Input ~ 0
V_CV_PW
Text HLabel 1800 900  2    50   Output ~ 0
SQR
Text Notes 1050 800  2    50   ~ 0
Inputs
Text Notes 1800 800  0    50   ~ 0
Outputs
Text Label 1050 900  0    50   ~ 0
+12V
Text Label 1050 1000 0    50   ~ 0
GND
Text Label 1050 1100 0    50   ~ 0
-12V
Text Label 1050 1250 0    50   ~ 0
RMP
Text Label 1800 900  2    50   ~ 0
SQR
$Comp
L device:R R57
U 1 1 5A621CE0
P 3200 2850
F 0 "R57" H 3270 2896 50  0000 L CNN
F 1 "1M" H 3270 2805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5A621D6F
P 3700 1750
F 0 "C4" V 3448 1750 50  0000 C CNN
F 1 "10pF" V 3539 1750 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3738 1600 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	0    1    1    0   
$EndComp
$Comp
L linear:LM2902 U4
U 2 1 5A621E0C
P 3650 2500
F 0 "U4" H 3750 2650 50  0000 L CNN
F 1 "TL074" H 3750 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3600 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3700 2700 50  0001 C CNN
	2    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L linear:LM2902 U4
U 3 1 5A681DEF
P 5350 2400
F 0 "U4" H 5450 2600 50  0000 L CNN
F 1 "TL074" H 5450 2250 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5300 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5400 2600 50  0001 C CNN
	3    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L device:R R56
U 1 1 5A681DF0
P 2950 2400
F 0 "R56" V 2743 2400 50  0000 C CNN
F 1 "100K" V 2834 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    1    1    0   
$EndComp
$Comp
L device:R R58
U 1 1 5A681DF1
P 3700 1350
F 0 "R58" V 3493 1350 50  0000 C CNN
F 1 "4.7M" V 3584 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	0    1    1    0   
$EndComp
$Comp
L device:R R59
U 1 1 5A681DF2
P 4500 2500
F 0 "R59" V 4293 2500 50  0000 C CNN
F 1 "27K" V 4384 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
$Comp
L device:R R60
U 1 1 5A62214A
P 5250 3000
F 0 "R60" V 5043 3000 50  0000 C CNN
F 1 "10K" V 5134 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
Text Label 2800 2400 2    50   ~ 0
RMP
Text Label 3550 2800 0    50   ~ 0
-12V
Text Label 5350 2700 0    50   ~ 0
-12V
Text Label 3550 2200 0    50   ~ 0
+12V
Text Label 5250 2000 0    50   ~ 0
+12V
Wire Wire Line
	3950 2500 4150 2500
Wire Wire Line
	4650 2500 4850 2500
Wire Wire Line
	4150 2500 4150 1750
Wire Wire Line
	4150 1750 3850 1750
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4350 2500
Wire Wire Line
	3250 1750 3250 2400
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	4150 1750 4150 1350
Wire Wire Line
	4150 1350 3850 1350
Connection ~ 4150 1750
Wire Wire Line
	3250 1350 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3100 2400 3250 2400
Connection ~ 3250 2400
Text Label 5050 2300 2    50   ~ 0
GND
Wire Wire Line
	5650 2400 5850 2400
Wire Wire Line
	5850 2400 5850 3000
Wire Wire Line
	5850 3000 5400 3000
Wire Wire Line
	5100 3000 4850 3000
Wire Wire Line
	4850 3000 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 5050 2500
Wire Wire Line
	5850 2400 6000 2400
Connection ~ 5850 2400
Text Label 6000 2400 0    50   ~ 0
SQR
Wire Wire Line
	2800 2600 3000 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3350 2600
Text Label 3200 3000 3    50   ~ 0
GND
Wire Wire Line
	3000 2600 3000 2800
Wire Wire Line
	3000 2800 2800 2800
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3200 2600
Wire Wire Line
	3200 2700 3200 2600
Wire Wire Line
	3250 1750 3550 1750
Wire Wire Line
	3250 1350 3550 1350
Wire Wire Line
	5250 2700 5350 2700
Wire Wire Line
	5250 2100 5250 2000
$EndSCHEMATC
