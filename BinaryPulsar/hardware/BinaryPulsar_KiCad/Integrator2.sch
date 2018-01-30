EESchema Schematic File Version 4
LIBS:LFO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 16
Title "Integrator"
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L linear:LM13700 U6
U 3 1 5A603DA1
P 3300 3100
F 0 "U6" H 3450 2900 50  0000 C CNN
F 1 "LM13700" H 3550 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 3200 3125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3200 3125 50  0001 C CNN
	3    3300 3100
	1    0    0    1   
$EndComp
Text Label 3300 3400 0    50   ~ 0
+12V
Text Label 3300 2800 0    50   ~ 0
-12V
$Comp
L device:R R88
U 1 1 5A681DB3
P 4300 3100
F 0 "R88" V 4093 3100 50  0000 C CNN
F 1 "39K" V 4184 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	0    1    1    0   
$EndComp
Text Label 3100 3200 2    50   ~ 0
GND
$Comp
L device:R R82
U 1 1 5A681DB4
P 2850 3850
F 0 "R82" H 2780 3804 50  0000 R CNN
F 1 "1K" H 2780 3895 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3700 2850 3500
Wire Wire Line
	2850 3000 3100 3000
Text Label 2850 4000 3    50   ~ 0
GND
Wire Wire Line
	3700 3100 4150 3100
$Comp
L device:POT_TRIM RV3
U 1 1 5A681DB5
P 3500 3900
F 0 "RV3" H 3430 3854 50  0000 R CNN
F 1 "100K" H 3430 3945 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3900 3150 3900
Wire Wire Line
	3150 3900 3150 3500
Wire Wire Line
	3150 3500 2850 3500
Connection ~ 2850 3500
Wire Wire Line
	2850 3500 2850 3000
$Comp
L device:R R86
U 1 1 5A681DB6
P 3900 3650
F 0 "R86" V 3693 3650 50  0000 C CNN
F 1 "100K" V 3784 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
$Comp
L device:R R87
U 1 1 5A681DB7
P 3900 4150
F 0 "R87" V 3693 4150 50  0000 C CNN
F 1 "100K" V 3784 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3750 3500 3650
Wire Wire Line
	3500 4050 3500 4150
Wire Wire Line
	3500 4150 3750 4150
Wire Wire Line
	3750 3650 3500 3650
$Comp
L device:D D6
U 1 1 5A681DB8
P 4400 4150
F 0 "D6" H 4400 4366 50  0000 C CNN
F 1 "1N4148" H 4400 4275 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L device:D D5
U 1 1 5A681DB9
P 4400 3650
F 0 "D5" H 4400 3434 50  0000 C CNN
F 1 "1N4148" H 4400 3525 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3650 4050 3650
Wire Wire Line
	4050 4150 4250 4150
Wire Wire Line
	4550 4150 4650 4150
Wire Wire Line
	4650 4150 4650 3900
Wire Wire Line
	4650 3650 4550 3650
$Comp
L linear:LM2902 U5
U 3 1 5A681DBA
P 5450 3000
F 0 "U5" H 5550 3200 50  0000 L CNN
F 1 "TL074" H 5550 2850 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5400 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 3200 50  0001 C CNN
	3    5450 3000
	1    0    0    -1  
$EndComp
Text Label 5350 2700 0    50   ~ 0
+12V
Text Label 5350 3300 0    50   ~ 0
-12V
Text Label 5150 2900 2    50   ~ 0
GND
$Comp
L device:R R90
U 1 1 5A681DBB
P 6250 3000
F 0 "R90" V 6043 3000 50  0000 C CNN
F 1 "120K" V 6134 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
$Comp
L device:C C10
U 1 1 5A681DBC
P 5350 2200
F 0 "C10" V 5098 2200 50  0000 C CNN
F 1 "0.02uF" V 5189 2200 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5388 2050 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	0    1    1    0   
$EndComp
$Comp
L linear:LM2902 U5
U 4 1 5A603E14
P 7100 3100
F 0 "U5" H 7200 3300 50  0000 L CNN
F 1 "TL074" H 7200 2950 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7050 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7150 3300 50  0001 C CNN
	4    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6700 3000
Text Label 7000 2800 0    50   ~ 0
+12V
Text Label 7000 3400 0    50   ~ 0
-12V
Text Label 6800 3200 2    50   ~ 0
GND
$Comp
L device:R R91
U 1 1 5A603E1F
P 7050 2550
F 0 "R91" V 6843 2550 50  0000 C CNN
F 1 "270K" V 6934 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3100 7650 3100
Wire Wire Line
	7650 3100 7650 2550
Wire Wire Line
	7650 2550 7200 2550
Wire Wire Line
	6900 2550 6700 2550
Wire Wire Line
	6700 2550 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 6800 3000
Wire Wire Line
	7650 3100 7650 3900
Wire Wire Line
	7650 3900 4650 3900
Connection ~ 7650 3100
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4650 3650
Text HLabel 6150 3600 2    50   Output ~ 0
TRI
Text HLabel 8000 3100 2    50   Output ~ 0
SQR_RAW
Text HLabel 1200 1600 0    50   Input ~ 0
BIAS_INPUT
Text HLabel 1200 1200 0    50   Input ~ 0
+12V
Text HLabel 1200 1300 0    50   Input ~ 0
GND
Text HLabel 1200 1400 0    50   Input ~ 0
-12V
Text Label 1200 1200 0    50   ~ 0
+12V
Text Label 1200 1300 0    50   ~ 0
GND
Text Label 1200 1400 0    50   ~ 0
-12V
Text Label 1200 1600 0    50   ~ 0
BIAS_INPUT
Text Label 3700 3000 0    50   ~ 0
BIAS_INPUT
Wire Wire Line
	7650 3100 8000 3100
Text HLabel 1200 1700 0    50   Input ~ 0
SYNC
Text Label 1200 1700 0    50   ~ 0
SYNC
$Comp
L device:C C11
U 1 1 5A605A7D
P 7050 2200
F 0 "C11" V 6798 2200 50  0000 C CNN
F 1 "10pF" V 6889 2200 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7088 2050 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2550 7650 2200
Wire Wire Line
	7650 2200 7200 2200
Connection ~ 7650 2550
Wire Wire Line
	6900 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2550
Connection ~ 6700 2550
$Comp
L linear:LM2902 U5
U 2 1 5A60736D
P 3850 1150
F 0 "U5" H 3950 1350 50  0000 L CNN
F 1 "TL074" H 3950 1000 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3800 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3900 1350 50  0001 C CNN
	2    3850 1150
	1    0    0    -1  
$EndComp
Text Label 3750 850  0    50   ~ 0
+12V
Text Label 3750 1450 0    50   ~ 0
-12V
$Comp
L device:R R83
U 1 1 5A681DC3
P 3100 1300
F 0 "R83" H 3030 1254 50  0000 R CNN
F 1 "100K" H 3030 1345 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	-1   0    0    1   
$EndComp
$Comp
L device:R R89
U 1 1 5A681DC4
P 4550 1150
F 0 "R89" V 4757 1150 50  0000 C CNN
F 1 "100K" V 4666 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    -1   -1   0   
$EndComp
$Comp
L device:R R85
U 1 1 5A681DC5
P 3700 1800
F 0 "R85" V 3907 1800 50  0000 C CNN
F 1 "100K" V 3816 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	0    -1   -1   0   
$EndComp
$Comp
L device:R R84
U 1 1 5A681DC6
P 3450 2050
F 0 "R84" H 3380 2004 50  0000 R CNN
F 1 "10K" H 3380 2095 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	-1   0    0    1   
$EndComp
Text Label 3100 1450 3    50   ~ 0
GND
Text Label 3450 2200 3    50   ~ 0
GND
Text Label 3850 1800 0    50   ~ 0
+12V
Wire Wire Line
	3450 1900 3450 1800
Wire Wire Line
	3450 1250 3550 1250
Wire Wire Line
	3550 1800 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3450 1250
Wire Wire Line
	3100 1150 3100 1050
Wire Wire Line
	3100 1050 3550 1050
Wire Wire Line
	3100 1050 3000 1050
Connection ~ 3100 1050
Text Label 3000 1050 2    50   ~ 0
SYNC
Wire Wire Line
	4150 1150 4400 1150
Wire Wire Line
	5950 3000 5950 2200
Wire Wire Line
	5950 2200 5500 2200
Wire Wire Line
	4450 3100 4900 3100
Wire Wire Line
	5750 3000 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 6100 3000
Wire Wire Line
	5200 2200 4900 2200
Wire Wire Line
	4900 2200 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 5150 3100
Wire Wire Line
	5950 3000 5950 3600
Wire Wire Line
	5950 3600 6150 3600
$Comp
L device:Q_NJFET_DSG Q12
U 1 1 5A681DC7
P 5350 1400
F 0 "Q12" V 5586 1400 50  0000 C CNN
F 1 "MPF102" V 5677 1400 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5550 1500 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1150 5350 1150
Wire Wire Line
	5350 1150 5350 1200
Wire Wire Line
	5550 1500 5950 1500
Wire Wire Line
	5950 1500 5950 2200
Connection ~ 5950 2200
Wire Wire Line
	5150 1500 4900 1500
Wire Wire Line
	4900 1500 4900 2200
Connection ~ 4900 2200
Text Notes 5500 1200 0    50   ~ 0
Closing this gate will cause a reset
NoConn ~ 3100 3100
$EndSCHEMATC
