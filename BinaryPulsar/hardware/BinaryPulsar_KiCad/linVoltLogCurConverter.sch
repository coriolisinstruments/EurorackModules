EESchema Schematic File Version 4
LIBS:BinaryPulsar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Binary Pulsar"
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1250 0    50   Input ~ 0
+12V
Text HLabel 1300 1400 0    50   Input ~ 0
GND
Text HLabel 1300 1550 0    50   Input ~ 0
-12V
Text HLabel 1300 1950 0    50   Input ~ 0
V_CF
Text HLabel 1300 2100 0    50   Input ~ 0
V_FF
Text HLabel 1300 2250 0    50   Input ~ 0
V_CV_F
Text HLabel 6850 2000 2    50   Output ~ 0
BIAS_OUTPUT
Text Notes 1300 1050 2    50   ~ 0
Inputs
Text Notes 6850 1850 0    50   ~ 0
Outputs
$Comp
L transistors:BC547 Q2
U 1 1 5A681DA9
P 4700 2100
F 0 "Q2" H 4841 2047 59  0000 L CNN
F 1 "BC547" H 4841 2152 59  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    1   
$EndComp
$Comp
L transistors:BC557 Q4
U 1 1 5A681DAA
P 6050 2400
F 0 "Q4" H 6191 2347 59  0000 L CNN
F 1 "BC557" H 6191 2452 59  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L transistors:BC547 Q3
U 1 1 5A5FA119
P 5600 2100
F 0 "Q3" H 5740 2047 59  0000 L CNN
F 1 "BC547" H 5740 2152 59  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1950 1750 1950
Wire Wire Line
	1300 2100 1750 2100
Wire Wire Line
	1300 2250 1750 2250
Wire Wire Line
	1300 1550 1400 1550
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1300 1250 1400 1250
Text Label 1400 1250 0    50   ~ 0
+12V
Text Label 1400 1400 0    50   ~ 0
GND
Text Label 1400 1550 0    50   ~ 0
-12V
Text Label 2300 1550 0    50   ~ 0
+12V
Text Label 2300 2150 0    50   ~ 0
-12V
Text Label 3550 950  0    50   ~ 0
+12V
Text Label 3550 1550 0    50   ~ 0
-12V
$Comp
L device:R R18
U 1 1 5A681DAC
P 2250 2450
F 0 "R18" V 2043 2450 50  0000 C CNN
F 1 "2K" V 2134 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2450 1750 2450
Wire Wire Line
	1750 2450 1750 2250
Wire Wire Line
	1750 2250 1750 2100
Connection ~ 1750 2250
Wire Wire Line
	1750 2100 1750 1950
Connection ~ 1750 2100
Wire Wire Line
	1750 1950 2100 1950
Connection ~ 1750 1950
Wire Wire Line
	2700 1850 2850 1850
Wire Wire Line
	2850 1850 2850 2450
Wire Wire Line
	2850 2450 2400 2450
Text Label 2100 1750 2    50   ~ 0
GND
Wire Wire Line
	2850 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1350
Wire Wire Line
	3200 1350 3350 1350
Connection ~ 2850 1850
Text Label 3350 1150 2    50   ~ 0
GND
$Comp
L device:C C1
U 1 1 5A5FAA9C
P 3500 1850
F 0 "C1" V 3248 1850 50  0000 C CNN
F 1 "100pF" V 3339 1850 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3538 1700 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1250 4100 1250
Wire Wire Line
	4100 1250 4100 1850
Wire Wire Line
	4100 1850 3650 1850
Wire Wire Line
	3350 1850 3200 1850
Connection ~ 3200 1850
$Comp
L device:R R19
U 1 1 5A5FAE07
P 4450 1250
F 0 "R19" V 4243 1250 50  0000 C CNN
F 1 "10K" V 4334 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1250 4300 1250
Connection ~ 4100 1250
Wire Wire Line
	4600 1250 4800 1250
Wire Wire Line
	4800 1250 4800 1900
Wire Wire Line
	3200 2100 3200 1850
Wire Wire Line
	4800 2300 4800 2400
Wire Wire Line
	4800 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2100
Connection ~ 3200 2100
$Comp
L device:R R20
U 1 1 5A5FB89D
P 4800 2650
F 0 "R20" H 4730 2604 50  0000 R CNN
F 1 "4.7M" H 4730 2695 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2500 4800 2400
Connection ~ 4800 2400
Text Label 4800 2800 3    50   ~ 0
-12V
Wire Wire Line
	5500 1900 5500 1250
Wire Wire Line
	5500 1250 4800 1250
Connection ~ 4800 1250
Text Label 5800 2100 0    50   ~ 0
GND
Wire Wire Line
	5500 2400 5500 2300
Text Label 6150 2600 3    50   ~ 0
GND
$Comp
L device:R R21
U 1 1 5A5FC853
P 6400 2000
F 0 "R21" V 6193 2000 50  0000 C CNN
F 1 "10K" V 6284 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2200 6150 2000
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6550 2000 6850 2000
$Comp
L linear:LM2902 U1
U 1 1 5A606D8F
P 2400 1850
F 0 "U1" H 2500 2000 50  0000 L CNN
F 1 "TL074" H 2500 1700 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2450 2050 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L linear:LM2902 U1
U 2 1 5A606E50
P 3650 1250
F 0 "U1" H 3800 1450 50  0000 L CNN
F 1 "TL074" H 3800 1100 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3600 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3700 1450 50  0001 C CNN
	2    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5500 2400
Wire Wire Line
	4500 2100 3200 2100
$EndSCHEMATC
