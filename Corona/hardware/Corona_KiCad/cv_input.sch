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
P 3350 3800
F 0 "RV_FB1" V 3236 3800 50  0000 C CNN
F 1 "100K" V 3145 3800 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN_FB1
U 1 1 5AAA28B4
P 1450 2600
F 0 "J_IN_FB1" H 1426 2925 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1426 2834 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Text Label 3350 3650 1    70   ~ 0
+12V
Text Label 1250 2700 3    50   ~ 0
GND
Text Label 3350 3950 3    50   ~ 0
GND
$Comp
L Corona-rescue:TL074-linear U3
U 1 1 5AAA28BE
P 4550 3000
F 0 "U3" H 4650 2750 50  0000 C CNN
F 1 "TL074" H 4700 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4500 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 3200 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:POT RV_FB_CV1
U 1 1 5AAA28C6
P 2200 3000
F 0 "RV_FB_CV1" V 2086 3000 50  0000 C CNN
F 1 "100K" V 1995 3000 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    1   
$EndComp
Text Label 2200 3150 3    50   ~ 0
GND
$Comp
L Corona-rescue:R-device R13
U 1 1 5AAA28D9
P 3750 3800
F 0 "R13" V 3543 3800 50  0000 C CNN
F 1 "10K" V 3634 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R22
U 1 1 5AAA28E2
P 4600 3600
F 0 "R22" V 4393 3600 50  0000 C CNN
F 1 "10K" V 4484 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    1    1    0   
$EndComp
Text Label 5000 3000 0    50   ~ 0
CV_FB
Wire Wire Line
	4450 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3100
Wire Wire Line
	4150 3100 4250 3100
Wire Wire Line
	4850 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3600
Wire Wire Line
	4750 3600 4950 3600
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 5000 3000
Text Label 4450 2700 0    50   ~ 0
+12V
Text Label 4450 3300 3    50   ~ 0
-12V
Wire Wire Line
	4150 3600 4150 3750
Connection ~ 4150 3600
$Comp
L Corona-rescue:R-device R20
U 1 1 5AAA28F6
P 4150 3900
F 0 "R20" V 3943 3900 50  0000 C CNN
F 1 "10K" V 4034 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	-1   0    0    1   
$EndComp
Text Label 4150 4050 3    50   ~ 0
GND
$Comp
L coriolis-kicad:POT RV_DRV1
U 1 1 5AAA2901
P 3300 6200
F 0 "RV_DRV1" V 3186 6200 50  0000 C CNN
F 1 "100K" V 3095 6200 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN_DRV1
U 1 1 5AAA2908
P 1400 5000
F 0 "J_IN_DRV1" H 1376 5325 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1376 5234 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1650 5100 50  0001 C CNN
F 3 "~" H 1650 5100 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Text Label 3300 6050 1    70   ~ 0
+12V
Text Label 1200 5100 3    50   ~ 0
GND
Text Label 3300 6350 3    50   ~ 0
GND
$Comp
L Corona-rescue:TL074-linear U3
U 2 1 5AAA2912
P 4550 5400
F 0 "U3" H 4650 5150 50  0000 C CNN
F 1 "TL074" H 4700 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4500 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 5600 50  0001 C CNN
	2    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:POT RV_DRV_CV1
U 1 1 5AAA291A
P 2150 5400
F 0 "RV_DRV_CV1" V 2036 5400 50  0000 C CNN
F 1 "100K" V 1945 5400 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    1   
$EndComp
Text Label 2150 5550 3    50   ~ 0
GND
Wire Wire Line
	3450 6200 3550 6200
$Comp
L Corona-rescue:R-device R10
U 1 1 5AAA2926
P 3750 5300
F 0 "R10" V 3543 5300 50  0000 C CNN
F 1 "10K" V 3634 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R11
U 1 1 5AAA292D
P 3700 6200
F 0 "R11" V 3493 6200 50  0000 C CNN
F 1 "10K" V 3584 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6200 4000 6200
$Comp
L Corona-rescue:R-device R21
U 1 1 5AAA2936
P 4600 6000
F 0 "R21" V 4393 6000 50  0000 C CNN
F 1 "10K" V 4484 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 6000 50  0001 C CNN
F 3 "" H 4600 6000 50  0001 C CNN
	1    4600 6000
	0    1    1    0   
$EndComp
Text Label 5000 5400 0    50   ~ 0
CV_DRV
Wire Wire Line
	4450 6000 4150 6000
Wire Wire Line
	4150 6000 4150 5500
Wire Wire Line
	4150 5500 4250 5500
Wire Wire Line
	4850 5400 4950 5400
Wire Wire Line
	4950 5400 4950 6000
Wire Wire Line
	4750 6000 4950 6000
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 5000 5400
Text Label 4450 5100 0    50   ~ 0
+12V
Text Label 4450 5700 3    50   ~ 0
-12V
Wire Wire Line
	4150 6000 4150 6150
Connection ~ 4150 6000
$Comp
L Corona-rescue:R-device R15
U 1 1 5AAA294A
P 4150 6300
F 0 "R15" V 3943 6300 50  0000 C CNN
F 1 "10K" V 4034 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	-1   0    0    1   
$EndComp
Text Label 4150 6450 3    50   ~ 0
GND
Text HLabel 1250 850  0    50   Input ~ 0
GND
Text HLabel 1250 950  0    50   Input ~ 0
+12V
Text HLabel 1250 1050 0    50   Input ~ 0
-12V
Text HLabel 2050 850  2    50   Output ~ 0
CV_FB
Text HLabel 2050 950  2    50   Output ~ 0
CV_DRV
Text Label 1250 950  0    50   ~ 0
+12V
Text Label 1250 850  0    50   ~ 0
GND
Text Label 1250 1050 0    50   ~ 0
-12V
Text Label 2050 850  2    50   ~ 0
CV_FB
Text Label 2050 950  2    50   ~ 0
CV_DRV
$Comp
L Corona-rescue:TL074-linear U3
U 4 1 5AAE13FF
P 3100 2900
F 0 "U3" H 3200 2650 50  0000 C CNN
F 1 "TL074" H 3250 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 3100 50  0001 C CNN
	4    3100 2900
	1    0    0    1   
$EndComp
Text Label 3000 3200 0    50   ~ 0
+12V
Text Label 3000 2600 0    50   ~ 0
-12V
$Comp
L Corona-rescue:R-device R12
U 1 1 5AAA28D2
P 2450 2500
F 0 "R12" V 2243 2500 50  0000 C CNN
F 1 "200K" V 2334 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R32
U 1 1 5AAE1E1D
P 3050 2350
F 0 "R32" V 2843 2350 50  0000 C CNN
F 1 "200K" V 2934 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2900 3550 2900
Wire Wire Line
	3550 2900 3550 2350
Wire Wire Line
	3550 2350 3200 2350
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 3600 2900
Wire Wire Line
	2900 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2500
Wire Wire Line
	2700 2800 2800 2800
Wire Wire Line
	2700 2500 2600 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 2700 2800
Wire Wire Line
	2300 2500 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2350 3000 2800 3000
Wire Wire Line
	2200 2500 2200 2850
Wire Wire Line
	3500 3800 3600 3800
$Comp
L Corona-rescue:R-device R33
U 1 1 5AAF2386
P 3750 2900
F 0 "R33" V 3543 2900 50  0000 C CNN
F 1 "10K" V 3634 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3800 4000 2900
Wire Wire Line
	4000 2900 4250 2900
Wire Wire Line
	4000 2900 3900 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 3800 3900 3800
Wire Wire Line
	4000 6200 4000 5300
Wire Wire Line
	4000 5300 4250 5300
Wire Wire Line
	3900 5300 4000 5300
Connection ~ 4000 5300
$Comp
L Corona-rescue:TL074-linear U3
U 3 1 5AB56648
P 3000 5300
F 0 "U3" H 3100 5050 50  0000 C CNN
F 1 "TL074" H 3150 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2950 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 5500 50  0001 C CNN
	3    3000 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 4900 2150 5250
Wire Wire Line
	2300 5400 2700 5400
Text Label 2900 5600 0    50   ~ 0
+12V
Text Label 2900 5000 0    50   ~ 0
-12V
Wire Wire Line
	3600 5300 3450 5300
$Comp
L Corona-rescue:R-device R30
U 1 1 5AB58BB9
P 2400 4900
F 0 "R30" V 2193 4900 50  0000 C CNN
F 1 "200K" V 2284 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2400 4900
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R31
U 1 1 5AB58C35
P 2950 4700
F 0 "R31" V 2743 4700 50  0000 C CNN
F 1 "200K" V 2834 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5300 3450 4700
Wire Wire Line
	3450 4700 3100 4700
Connection ~ 3450 5300
Wire Wire Line
	3450 5300 3300 5300
Wire Wire Line
	2800 4700 2650 4700
Wire Wire Line
	2650 4700 2650 4900
Wire Wire Line
	2650 5200 2700 5200
Wire Wire Line
	2650 4900 2550 4900
Connection ~ 2650 4900
Wire Wire Line
	2650 4900 2650 5200
Wire Wire Line
	2250 4900 2150 4900
Connection ~ 2150 4900
$Comp
L coriolis-kicad:POT RV_TONE1
U 1 1 5AC3F578
P 8400 3800
F 0 "RV_TONE1" V 8286 3800 50  0000 C CNN
F 1 "100K" V 8195 3800 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN_TONE1
U 1 1 5AC3F57F
P 6500 2600
F 0 "J_IN_TONE1" H 6476 2925 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 6476 2834 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Text Label 8400 3650 1    70   ~ 0
+12V
Text Label 6300 2700 3    50   ~ 0
GND
Text Label 8400 3950 3    50   ~ 0
GND
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 5AC3F589
P 9650 3000
F 0 "U4" H 9750 2750 50  0000 C CNN
F 1 "TL072" H 9800 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9700 3200 50  0001 C CNN
	2    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:POT RV_TONE_CV1
U 1 1 5AC3F590
P 7250 3000
F 0 "RV_TONE_CV1" V 7136 3000 50  0000 C CNN
F 1 "100K" V 7045 3000 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    1   
$EndComp
Text Label 7250 3150 3    50   ~ 0
GND
Wire Wire Line
	8550 3800 8650 3800
$Comp
L Corona-rescue:R-device R37
U 1 1 5AC3F59A
P 8850 2900
F 0 "R37" V 8643 2900 50  0000 C CNN
F 1 "10K" V 8734 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8780 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R36
U 1 1 5AC3F5A1
P 8800 3800
F 0 "R36" V 8593 3800 50  0000 C CNN
F 1 "10K" V 8684 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3800 9100 3800
$Comp
L Corona-rescue:R-device R39
U 1 1 5AC3F5A9
P 9700 3600
F 0 "R39" V 9493 3600 50  0000 C CNN
F 1 "10K" V 9584 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	0    1    1    0   
$EndComp
Text Label 10100 3000 0    50   ~ 0
CV_TONE
Wire Wire Line
	9550 3600 9250 3600
Wire Wire Line
	9250 3600 9250 3100
Wire Wire Line
	9250 3100 9350 3100
Wire Wire Line
	9950 3000 10050 3000
Wire Wire Line
	10050 3000 10050 3600
Wire Wire Line
	9850 3600 10050 3600
Connection ~ 10050 3000
Wire Wire Line
	10050 3000 10100 3000
Wire Wire Line
	9250 3600 9250 3750
Connection ~ 9250 3600
$Comp
L Corona-rescue:R-device R38
U 1 1 5AC3F5BD
P 9250 3900
F 0 "R38" V 9043 3900 50  0000 C CNN
F 1 "10K" V 9134 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	-1   0    0    1   
$EndComp
Text Label 9250 4050 3    50   ~ 0
GND
Wire Wire Line
	9100 3800 9100 2900
Wire Wire Line
	9100 2900 9350 2900
Wire Wire Line
	9000 2900 9100 2900
Connection ~ 9100 2900
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 5AC3F5CE
P 8100 2900
F 0 "U4" H 8200 2650 50  0000 C CNN
F 1 "TL072" H 8250 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 3100 50  0001 C CNN
	1    8100 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 2500 7250 2850
Wire Wire Line
	7400 3000 7800 3000
Text Label 7600 3400 0    50   ~ 0
+12V
Text Label 7600 4000 0    50   ~ 0
-12V
Wire Wire Line
	8700 2900 8550 2900
$Comp
L Corona-rescue:R-device R34
U 1 1 5AC3F5DA
P 7500 2500
F 0 "R34" V 7293 2500 50  0000 C CNN
F 1 "200K" V 7384 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R35
U 1 1 5AC3F5E1
P 8050 2300
F 0 "R35" V 7843 2300 50  0000 C CNN
F 1 "200K" V 7934 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 2300 50  0001 C CNN
F 3 "" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2900 8550 2300
Wire Wire Line
	8550 2300 8200 2300
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8400 2900
Wire Wire Line
	7900 2300 7750 2300
Wire Wire Line
	7750 2300 7750 2500
Wire Wire Line
	7750 2800 7800 2800
Wire Wire Line
	7750 2500 7650 2500
Connection ~ 7750 2500
Wire Wire Line
	7750 2500 7750 2800
Wire Wire Line
	7350 2500 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	6700 2500 7250 2500
NoConn ~ 1650 2600
Wire Wire Line
	1600 4900 2150 4900
Wire Wire Line
	1650 2500 2200 2500
NoConn ~ 1600 5000
NoConn ~ 6700 2600
Text HLabel 2050 1050 2    50   Output ~ 0
CV_TONE
Text Label 2050 1050 2    50   ~ 0
CV_TONE
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5BEF3AD0
P 7700 3700
F 0 "U4" H 7658 3746 50  0000 L CNN
F 1 "TL072" H 7658 3655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 3700 50  0001 C CNN
	3    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R28
U 1 1 5BF36D57
P 3800 1100
F 0 "R28" V 3593 1100 50  0000 C CNN
F 1 "10K" V 3684 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R29
U 1 1 5BF36E14
P 3800 1600
F 0 "R29" V 3593 1600 50  0000 C CNN
F 1 "1K" V 3684 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	-1   0    0    1   
$EndComp
Text Label 3800 1850 2    50   ~ 0
GND
Text Label 3800 850  0    50   ~ 0
+12V
Wire Wire Line
	3800 1250 3800 1350
Wire Wire Line
	3800 1350 3950 1350
Connection ~ 3800 1350
Wire Wire Line
	3800 1850 3800 1750
Wire Wire Line
	3800 1350 3800 1450
Wire Wire Line
	3800 950  3800 850 
Text Label 3950 1350 0    50   ~ 0
+1V
Text Notes 4200 1050 0    50   ~ 0
Voltage divider for\nvactrol parameter\n+1V offset
Wire Wire Line
	4000 5300 4000 4700
Wire Wire Line
	9100 2300 9100 2900
Text Label 9100 2300 0    50   ~ 0
+1V
Text Label 4000 4700 0    50   ~ 0
+1V
$EndSCHEMATC
