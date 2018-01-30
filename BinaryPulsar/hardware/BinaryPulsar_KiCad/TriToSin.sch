EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "Binary Pulsar"
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  850  0    50   Input ~ 0
+12V
Text HLabel 900  950  0    50   Input ~ 0
GND
Text HLabel 900  1050 0    50   Input ~ 0
-12V
Text HLabel 900  1250 0    50   Input ~ 0
TRI
Text HLabel 1700 850  2    50   Output ~ 0
SIN
Text Label 900  850  0    50   ~ 0
+12V
Text Label 900  950  0    50   ~ 0
GND
Text Label 900  1050 0    50   ~ 0
-12V
Text Label 900  1250 0    50   ~ 0
TRI
Text Label 1700 850  2    50   ~ 0
SIN
Text Notes 900  700  2    50   ~ 0
Input
Text Notes 1700 700  0    50   ~ 0
Output
$Comp
L device:R R32
U 1 1 5A611A6E
P 1800 1900
F 0 "R32" V 1593 1900 50  0000 C CNN
F 1 "110K" V 1684 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	0    1    1    0   
$EndComp
$Comp
L linear:LM13700 U2
U 1 1 5A681DCA
P 2500 2000
F 0 "U2" H 2650 1800 50  0000 C CNN
F 1 "LM13700" H 2750 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 2400 2025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2400 2025 50  0001 C CNN
	1    2500 2000
	1    0    0    1   
$EndComp
$Comp
L linear:LM13700 U2
U 2 1 5A681DCB
P 3600 2000
F 0 "U2" H 3750 2200 50  0000 L CNN
F 1 "LM13700" H 3750 1850 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 3500 2025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3500 2025 50  0001 C CNN
	2    3600 2000
	1    0    0    -1  
$EndComp
Text Label 1650 1900 2    50   ~ 0
TRI
Wire Wire Line
	1950 1900 2050 1900
$Comp
L device:R R33
U 1 1 5A681DCC
P 2050 2300
F 0 "R33" H 1980 2254 50  0000 R CNN
F 1 "2K" H 1980 2345 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	-1   0    0    1   
$EndComp
Text Label 2500 2300 0    50   ~ 0
+12V
Text Label 2500 1700 0    50   ~ 0
-12V
Text Label 3600 2300 0    50   ~ 0
-12V
Text Label 3600 1700 0    50   ~ 0
+12V
Connection ~ 2050 1900
Wire Wire Line
	2050 1900 2300 1900
$Comp
L device:R R35
U 1 1 5A681DCD
P 3050 1650
F 0 "R35" H 2980 1604 50  0000 R CNN
F 1 "680K" H 2980 1695 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	-1   0    0    1   
$EndComp
Text Label 3050 1500 0    50   ~ 0
+12V
Wire Wire Line
	3050 1800 3050 1900
Wire Wire Line
	3050 1900 2900 1900
$Comp
L device:R R38
U 1 1 5A61242B
P 4450 2000
F 0 "R38" V 4243 2000 50  0000 C CNN
F 1 "1K" V 4334 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L device:R R37
U 1 1 5A681DCF
P 4200 2250
F 0 "R37" H 4130 2204 50  0000 R CNN
F 1 "4.7K" H 4130 2295 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2100 4200 2000
Wire Wire Line
	4200 2000 4300 2000
Text Label 4200 2400 3    50   ~ 0
-12V
Text Label 2050 2700 3    50   ~ 0
GND
Text Label 4600 2000 0    50   ~ 0
SIN
$Comp
L device:R R36
U 1 1 5A681DD0
P 3250 2600
F 0 "R36" V 3457 2600 50  0000 C CNN
F 1 "2M" V 3366 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    -1   -1   0   
$EndComp
Text Label 3400 2600 0    50   ~ 0
+12V
Wire Wire Line
	3050 2000 3050 2600
Wire Wire Line
	3050 2600 2800 2600
Connection ~ 3050 2000
Wire Wire Line
	3100 2600 3050 2600
Connection ~ 3050 2600
$Comp
L device:R R34
U 1 1 5A681DD1
P 2650 2600
F 0 "R34" V 2857 2600 50  0000 C CNN
F 1 "180K" V 2766 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2100
Wire Wire Line
	2250 2100 2300 2100
Wire Wire Line
	2050 2150 2050 1900
Wire Wire Line
	2250 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2700
Connection ~ 2250 2600
Wire Wire Line
	2050 2450 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	3050 2000 3300 2000
Wire Wire Line
	2900 2000 3050 2000
Connection ~ 4200 2000
Wire Wire Line
	3900 2000 4200 2000
NoConn ~ 2300 2000
$EndSCHEMATC
