EESchema Schematic File Version 4
LIBS:Corona-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Control Voltage sources"
Date "2018-03-02"
Rev ""
Comp "Coriolis Instruments"
Comment1 "CV inputs for feedback and drive."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L coriolis-kicad:POT RV_FB1
U 1 1 5AAA28AD
P 2300 2900
F 0 "RV_FB1" V 2186 2900 50  0000 C CNN
F 1 "100K" V 2095 2900 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN_FB1
U 1 1 5AAA28B4
P 1550 1700
F 0 "J_IN_FB1" H 1526 2025 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1526 1934 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Text Label 2300 2750 1    70   ~ 0
+12V
Text Label 1350 1800 3    50   ~ 0
GND
Text Label 2300 3050 3    50   ~ 0
GND
$Comp
L Corona-rescue:TL074-linear U3
U 1 1 5AAA28BE
P 3650 2100
F 0 "U3" H 3750 1850 50  0000 C CNN
F 1 "TL074" H 3800 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3600 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3700 2300 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:POT RV_FB_CV1
U 1 1 5AAA28C6
P 2300 2000
F 0 "RV_FB_CV1" V 2186 2000 50  0000 C CNN
F 1 "100K" V 2095 2000 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    1   
$EndComp
Text Label 2300 2150 3    50   ~ 0
GND
Wire Wire Line
	1750 1600 1850 1600
Wire Wire Line
	2300 1600 2300 1850
Wire Wire Line
	2450 2000 2550 2000
Wire Wire Line
	2450 2900 2550 2900
$Comp
L Corona-rescue:R-device R12
U 1 1 5AAA28D2
P 2700 2000
F 0 "R12" V 2493 2000 50  0000 C CNN
F 1 "10K" V 2584 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R13
U 1 1 5AAA28D9
P 2700 2900
F 0 "R13" V 2493 2900 50  0000 C CNN
F 1 "10K" V 2584 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2900 3000 2900
Wire Wire Line
	3000 2000 2850 2000
$Comp
L Corona-rescue:R-device R22
U 1 1 5AAA28E2
P 3700 2700
F 0 "R22" V 3493 2700 50  0000 C CNN
F 1 "10K" V 3584 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	0    1    1    0   
$EndComp
Text Label 4100 2100 0    50   ~ 0
CV_FB
Wire Wire Line
	3550 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2200
Wire Wire Line
	3250 2200 3350 2200
Wire Wire Line
	3950 2100 4050 2100
Wire Wire Line
	4050 2100 4050 2700
Wire Wire Line
	3850 2700 4050 2700
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4100 2100
Text Label 3550 1800 0    50   ~ 0
+12V
Text Label 3550 2400 3    50   ~ 0
-12V
Wire Wire Line
	3250 2700 3250 2850
Connection ~ 3250 2700
$Comp
L Corona-rescue:R-device R20
U 1 1 5AAA28F6
P 3250 3000
F 0 "R20" V 3043 3000 50  0000 C CNN
F 1 "10K" V 3134 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	-1   0    0    1   
$EndComp
Text Label 3250 3150 3    50   ~ 0
GND
Wire Wire Line
	3000 2000 3000 2900
Wire Wire Line
	3000 2000 3350 2000
Connection ~ 3000 2000
$Comp
L coriolis-kicad:POT RV_DRV1
U 1 1 5AAA2901
P 2250 5300
F 0 "RV_DRV1" V 2136 5300 50  0000 C CNN
F 1 "100K" V 2045 5300 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN_DRV1
U 1 1 5AAA2908
P 1500 4100
F 0 "J_IN_DRV1" H 1476 4425 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1476 4334 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1750 4200 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
Text Label 2250 5150 1    70   ~ 0
+12V
Text Label 1300 4200 3    50   ~ 0
GND
Text Label 2250 5450 3    50   ~ 0
GND
$Comp
L Corona-rescue:TL074-linear U3
U 2 1 5AAA2912
P 3600 4500
F 0 "U3" H 3700 4250 50  0000 C CNN
F 1 "TL074" H 3750 4350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3550 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 4700 50  0001 C CNN
	2    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:POT RV_DRV_CV1
U 1 1 5AAA291A
P 2250 4400
F 0 "RV_DRV_CV1" V 2136 4400 50  0000 C CNN
F 1 "100K" V 2045 4400 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    1   
$EndComp
Text Label 2250 4550 3    50   ~ 0
GND
Wire Wire Line
	1700 4000 1950 4000
Wire Wire Line
	2250 4000 2250 4250
Wire Wire Line
	2400 4400 2500 4400
Wire Wire Line
	2400 5300 2500 5300
$Comp
L Corona-rescue:R-device R10
U 1 1 5AAA2926
P 2650 4400
F 0 "R10" V 2443 4400 50  0000 C CNN
F 1 "10K" V 2534 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R11
U 1 1 5AAA292D
P 2650 5300
F 0 "R11" V 2443 5300 50  0000 C CNN
F 1 "10K" V 2534 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5300 2950 5300
Wire Wire Line
	2950 4400 2800 4400
$Comp
L Corona-rescue:R-device R21
U 1 1 5AAA2936
P 3650 5100
F 0 "R21" V 3443 5100 50  0000 C CNN
F 1 "10K" V 3534 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	0    1    1    0   
$EndComp
Text Label 4050 4500 0    50   ~ 0
CV_DRV
Wire Wire Line
	3500 5100 3200 5100
Wire Wire Line
	3200 5100 3200 4600
Wire Wire Line
	3200 4600 3300 4600
Wire Wire Line
	3900 4500 4000 4500
Wire Wire Line
	4000 4500 4000 5100
Wire Wire Line
	3800 5100 4000 5100
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4050 4500
Text Label 3500 4200 0    50   ~ 0
+12V
Text Label 3500 4800 3    50   ~ 0
-12V
Wire Wire Line
	3200 5100 3200 5250
Connection ~ 3200 5100
$Comp
L Corona-rescue:R-device R15
U 1 1 5AAA294A
P 3200 5400
F 0 "R15" V 2993 5400 50  0000 C CNN
F 1 "10K" V 3084 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	-1   0    0    1   
$EndComp
Text Label 3200 5550 3    50   ~ 0
GND
Wire Wire Line
	2950 4400 2950 5300
Wire Wire Line
	2950 4400 3300 4400
Connection ~ 2950 4400
Text HLabel 900  700  0    50   Input ~ 0
GND
Text HLabel 900  800  0    50   Input ~ 0
+12V
Text HLabel 900  900  0    50   Input ~ 0
-12V
Text HLabel 1700 700  2    50   Output ~ 0
CV_FB
Text HLabel 1700 800  2    50   Output ~ 0
CV_DRV
Text Label 900  800  0    50   ~ 0
+12V
Text Label 900  700  0    50   ~ 0
GND
Text Label 900  900  0    50   ~ 0
-12V
Text Label 1700 700  2    50   ~ 0
CV_FB
Text Label 1700 800  2    50   ~ 0
CV_DRV
Wire Wire Line
	1750 1700 1950 1700
Wire Wire Line
	1950 1700 1950 4000
Connection ~ 1950 4000
Wire Wire Line
	1950 4000 2250 4000
Wire Wire Line
	1700 4100 1850 4100
Wire Wire Line
	1850 4100 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 2300 1600
Text Notes 1750 3400 1    50   ~ 0
CV's are normalled to eachother
$EndSCHEMATC
