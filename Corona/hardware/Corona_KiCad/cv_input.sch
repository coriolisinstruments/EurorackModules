EESchema Schematic File Version 4
LIBS:Corona-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Corona: control board"
Date "2019-03-31"
Rev "2"
Comp "Coriolis Instruments"
Comment1 "Inputs and outputs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L coriolis-kicad:POT RV_FB1
U 1 1 5AAA28AD
P 3350 3800
AR Path="/5A65BCAF/5AA9A38A/5AAA28AD" Ref="RV_FB1"  Part="1" 
AR Path="/5CA2959D/5AAA28AD" Ref="RV_FB?"  Part="1" 
F 0 "RV_FB?" V 3236 3800 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AAA28B4" Ref="J_IN_FB1"  Part="1" 
AR Path="/5CA2959D/5AAA28B4" Ref="J_IN_FB?"  Part="1" 
F 0 "J_IN_FB?" H 1426 2925 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1426 2834 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Text Label 1250 2700 3    50   ~ 0
GND_CB
Text Label 3350 3950 3    50   ~ 0
GND_CB
$Comp
L Corona-rescue:TL074-linear U3
U 1 1 5AAA28BE
P 4550 3000
AR Path="/5A65BCAF/5AA9A38A/5AAA28BE" Ref="U3"  Part="1" 
AR Path="/5CA2959D/5AAA28BE" Ref="U?"  Part="1" 
F 0 "U?" H 4650 2750 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AAA28C6" Ref="RV_FB_CV1"  Part="1" 
AR Path="/5CA2959D/5AAA28C6" Ref="RV_FB_CV?"  Part="1" 
F 0 "RV_FB_CV?" V 2086 3000 50  0000 C CNN
F 1 "100K" V 1995 3000 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    1   
$EndComp
Text Label 2200 3150 3    50   ~ 0
GND_CB
$Comp
L Corona-rescue:R-device R13
U 1 1 5AAA28D9
P 3750 3800
AR Path="/5A65BCAF/5AA9A38A/5AAA28D9" Ref="R13"  Part="1" 
AR Path="/5CA2959D/5AAA28D9" Ref="R?"  Part="1" 
F 0 "R?" V 3543 3800 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AAA28E2" Ref="R22"  Part="1" 
AR Path="/5CA2959D/5AAA28E2" Ref="R?"  Part="1" 
F 0 "R?" V 4393 3600 50  0000 C CNN
F 1 "10K" V 4484 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    1    1    0   
$EndComp
Text Label 5000 3000 0    50   ~ 0
CV_FB_CB
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
+12V_CB
Text Label 4450 3300 3    50   ~ 0
-12V_CB
Wire Wire Line
	4150 3600 4150 3750
Connection ~ 4150 3600
$Comp
L Corona-rescue:R-device R20
U 1 1 5AAA28F6
P 4150 3900
AR Path="/5A65BCAF/5AA9A38A/5AAA28F6" Ref="R20"  Part="1" 
AR Path="/5CA2959D/5AAA28F6" Ref="R?"  Part="1" 
F 0 "R?" V 3943 3900 50  0000 C CNN
F 1 "10K" V 4034 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	-1   0    0    1   
$EndComp
Text Label 4150 4050 3    50   ~ 0
GND_CB
$Comp
L coriolis-kicad:POT RV_DRV1
U 1 1 5AAA2901
P 3300 6200
AR Path="/5A65BCAF/5AA9A38A/5AAA2901" Ref="RV_DRV1"  Part="1" 
AR Path="/5CA2959D/5AAA2901" Ref="RV_DRV?"  Part="1" 
F 0 "RV_DRV?" V 3186 6200 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AAA2908" Ref="J_IN_DRV1"  Part="1" 
AR Path="/5CA2959D/5AAA2908" Ref="J_IN_DRV?"  Part="1" 
F 0 "J_IN_DRV?" H 1376 5325 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1376 5234 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1650 5100 50  0001 C CNN
F 3 "~" H 1650 5100 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Text Label 1200 5100 3    50   ~ 0
GND_CB
Text Label 3300 6350 3    50   ~ 0
GND_CB
$Comp
L Corona-rescue:TL074-linear U3
U 2 1 5AAA2912
P 4550 5400
AR Path="/5A65BCAF/5AA9A38A/5AAA2912" Ref="U3"  Part="2" 
AR Path="/5CA2959D/5AAA2912" Ref="U?"  Part="2" 
F 0 "U?" H 4650 5150 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AAA291A" Ref="RV_DRV_CV1"  Part="1" 
AR Path="/5CA2959D/5AAA291A" Ref="RV_DRV_CV?"  Part="1" 
F 0 "RV_DRV_CV?" V 2036 5400 50  0000 C CNN
F 1 "100K" V 1945 5400 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    1   
$EndComp
Text Label 2150 5550 3    50   ~ 0
GND_CB
Wire Wire Line
	3450 6200 3550 6200
$Comp
L Corona-rescue:R-device R10
U 1 1 5AAA2926
P 3750 5300
AR Path="/5A65BCAF/5AA9A38A/5AAA2926" Ref="R10"  Part="1" 
AR Path="/5CA2959D/5AAA2926" Ref="R?"  Part="1" 
F 0 "R?" V 3543 5300 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AAA292D" Ref="R11"  Part="1" 
AR Path="/5CA2959D/5AAA292D" Ref="R?"  Part="1" 
F 0 "R?" V 3493 6200 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AAA2936" Ref="R21"  Part="1" 
AR Path="/5CA2959D/5AAA2936" Ref="R?"  Part="1" 
F 0 "R?" V 4393 6000 50  0000 C CNN
F 1 "10K" V 4484 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 6000 50  0001 C CNN
F 3 "" H 4600 6000 50  0001 C CNN
	1    4600 6000
	0    1    1    0   
$EndComp
Text Label 5000 5400 0    50   ~ 0
CV_DRV_CB
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
+12V_CB
Text Label 4450 5700 3    50   ~ 0
-12V_CB
Wire Wire Line
	4150 6000 4150 6150
Connection ~ 4150 6000
$Comp
L Corona-rescue:R-device R15
U 1 1 5AAA294A
P 4150 6300
AR Path="/5A65BCAF/5AA9A38A/5AAA294A" Ref="R15"  Part="1" 
AR Path="/5CA2959D/5AAA294A" Ref="R?"  Part="1" 
F 0 "R?" V 3943 6300 50  0000 C CNN
F 1 "10K" V 4034 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	-1   0    0    1   
$EndComp
Text Label 4150 6450 3    50   ~ 0
GND_CB
$Comp
L Corona-rescue:R-device R12
U 1 1 5AAA28D2
P 2450 2500
AR Path="/5A65BCAF/5AA9A38A/5AAA28D2" Ref="R12"  Part="1" 
AR Path="/5CA2959D/5AAA28D2" Ref="R?"  Part="1" 
F 0 "R?" V 2243 2500 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AAE1E1D" Ref="R32"  Part="1" 
AR Path="/5CA2959D/5AAE1E1D" Ref="R?"  Part="1" 
F 0 "R?" V 2843 2350 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AAF2386" Ref="R33"  Part="1" 
AR Path="/5CA2959D/5AAF2386" Ref="R?"  Part="1" 
F 0 "R?" V 3543 2900 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AB56648" Ref="U3"  Part="3" 
AR Path="/5CA2959D/5AB56648" Ref="U?"  Part="3" 
F 0 "U?" H 3100 5050 50  0000 C CNN
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
+12V_CB
Text Label 2900 5000 0    50   ~ 0
-12V_CB
Wire Wire Line
	3600 5300 3450 5300
$Comp
L Corona-rescue:R-device R30
U 1 1 5AB58BB9
P 2400 4900
AR Path="/5A65BCAF/5AA9A38A/5AB58BB9" Ref="R30"  Part="1" 
AR Path="/5CA2959D/5AB58BB9" Ref="R?"  Part="1" 
F 0 "R?" V 2193 4900 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5AB58C35" Ref="R31"  Part="1" 
AR Path="/5CA2959D/5AB58C35" Ref="R?"  Part="1" 
F 0 "R?" V 2743 4700 50  0000 C CNN
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
P 8650 4050
AR Path="/5A65BCAF/5AA9A38A/5AC3F578" Ref="RV_TONE1"  Part="1" 
AR Path="/5CA2959D/5AC3F578" Ref="RV_TONE?"  Part="1" 
F 0 "RV_TONE?" V 8536 4050 50  0000 C CNN
F 1 "100K" V 8445 4050 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN_TONE1
U 1 1 5AC3F57F
P 6750 2850
AR Path="/5A65BCAF/5AA9A38A/5AC3F57F" Ref="J_IN_TONE1"  Part="1" 
AR Path="/5CA2959D/5AC3F57F" Ref="J_IN_TONE?"  Part="1" 
F 0 "J_IN_TONE?" H 6726 3175 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 6726 3084 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 7000 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Text Label 6550 2950 3    50   ~ 0
GND_CB
Text Label 8650 4200 3    50   ~ 0
GND_CB
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 5AC3F589
P 9900 3250
AR Path="/5A65BCAF/5AA9A38A/5AC3F589" Ref="U4"  Part="2" 
AR Path="/5CA2959D/5AC3F589" Ref="U?"  Part="2" 
F 0 "U?" H 10000 3000 50  0000 C CNN
F 1 "TL072" H 10050 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9850 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9950 3450 50  0001 C CNN
	2    9900 3250
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:POT RV_TONE_CV1
U 1 1 5AC3F590
P 7500 3250
AR Path="/5A65BCAF/5AA9A38A/5AC3F590" Ref="RV_TONE_CV1"  Part="1" 
AR Path="/5CA2959D/5AC3F590" Ref="RV_TONE_CV?"  Part="1" 
F 0 "RV_TONE_CV?" V 7386 3250 50  0000 C CNN
F 1 "100K" V 7295 3250 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    1   
$EndComp
Text Label 7500 3400 3    50   ~ 0
GND_CB
Wire Wire Line
	8800 4050 8900 4050
$Comp
L Corona-rescue:R-device R37
U 1 1 5AC3F59A
P 9100 3150
AR Path="/5A65BCAF/5AA9A38A/5AC3F59A" Ref="R37"  Part="1" 
AR Path="/5CA2959D/5AC3F59A" Ref="R?"  Part="1" 
F 0 "R?" V 8893 3150 50  0000 C CNN
F 1 "10K" V 8984 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R36
U 1 1 5AC3F5A1
P 9050 4050
AR Path="/5A65BCAF/5AA9A38A/5AC3F5A1" Ref="R36"  Part="1" 
AR Path="/5CA2959D/5AC3F5A1" Ref="R?"  Part="1" 
F 0 "R?" V 8843 4050 50  0000 C CNN
F 1 "10K" V 8934 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4050 9350 4050
$Comp
L Corona-rescue:R-device R39
U 1 1 5AC3F5A9
P 9950 3850
AR Path="/5A65BCAF/5AA9A38A/5AC3F5A9" Ref="R39"  Part="1" 
AR Path="/5CA2959D/5AC3F5A9" Ref="R?"  Part="1" 
F 0 "R?" V 9743 3850 50  0000 C CNN
F 1 "10K" V 9834 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	0    1    1    0   
$EndComp
Text Label 10350 3250 0    50   ~ 0
CV_TONE_CB
Wire Wire Line
	9800 3850 9500 3850
Wire Wire Line
	9500 3850 9500 3350
Wire Wire Line
	9500 3350 9600 3350
Wire Wire Line
	10200 3250 10300 3250
Wire Wire Line
	10300 3250 10300 3850
Wire Wire Line
	10100 3850 10300 3850
Connection ~ 10300 3250
Wire Wire Line
	10300 3250 10350 3250
Wire Wire Line
	9500 3850 9500 4000
Connection ~ 9500 3850
$Comp
L Corona-rescue:R-device R38
U 1 1 5AC3F5BD
P 9500 4150
AR Path="/5A65BCAF/5AA9A38A/5AC3F5BD" Ref="R38"  Part="1" 
AR Path="/5CA2959D/5AC3F5BD" Ref="R?"  Part="1" 
F 0 "R?" V 9293 4150 50  0000 C CNN
F 1 "10K" V 9384 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	-1   0    0    1   
$EndComp
Text Label 9500 4300 3    50   ~ 0
GND_CB
Wire Wire Line
	9350 4050 9350 3150
Wire Wire Line
	9350 3150 9600 3150
Wire Wire Line
	9250 3150 9350 3150
Connection ~ 9350 3150
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 5AC3F5CE
P 8350 3150
AR Path="/5A65BCAF/5AA9A38A/5AC3F5CE" Ref="U4"  Part="1" 
AR Path="/5CA2959D/5AC3F5CE" Ref="U?"  Part="1" 
F 0 "U?" H 8450 2900 50  0000 C CNN
F 1 "TL072" H 8500 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8300 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8400 3350 50  0001 C CNN
	1    8350 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 2750 7500 3100
Wire Wire Line
	7650 3250 8050 3250
Text Label 7850 3650 0    50   ~ 0
+12V_CB
Text Label 7850 4250 0    50   ~ 0
-12V_CB
Wire Wire Line
	8950 3150 8800 3150
$Comp
L Corona-rescue:R-device R34
U 1 1 5AC3F5DA
P 7750 2750
AR Path="/5A65BCAF/5AA9A38A/5AC3F5DA" Ref="R34"  Part="1" 
AR Path="/5CA2959D/5AC3F5DA" Ref="R?"  Part="1" 
F 0 "R?" V 7543 2750 50  0000 C CNN
F 1 "200K" V 7634 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R35
U 1 1 5AC3F5E1
P 8300 2550
AR Path="/5A65BCAF/5AA9A38A/5AC3F5E1" Ref="R35"  Part="1" 
AR Path="/5CA2959D/5AC3F5E1" Ref="R?"  Part="1" 
F 0 "R?" V 8093 2550 50  0000 C CNN
F 1 "200K" V 8184 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 2550 50  0001 C CNN
F 3 "" H 8300 2550 50  0001 C CNN
	1    8300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3150 8800 2550
Wire Wire Line
	8800 2550 8450 2550
Connection ~ 8800 3150
Wire Wire Line
	8800 3150 8650 3150
Wire Wire Line
	8150 2550 8000 2550
Wire Wire Line
	8000 2550 8000 2750
Wire Wire Line
	8000 3050 8050 3050
Wire Wire Line
	8000 2750 7900 2750
Connection ~ 8000 2750
Wire Wire Line
	8000 2750 8000 3050
Wire Wire Line
	7600 2750 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	6950 2750 7500 2750
NoConn ~ 1650 2600
Wire Wire Line
	1600 4900 2150 4900
Wire Wire Line
	1650 2500 2200 2500
NoConn ~ 1600 5000
NoConn ~ 6950 2850
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5BEF3AD0
P 7950 3950
AR Path="/5A65BCAF/5AA9A38A/5BEF3AD0" Ref="U4"  Part="3" 
AR Path="/5CA2959D/5BEF3AD0" Ref="U?"  Part="3" 
F 0 "U?" H 7908 3996 50  0000 L CNN
F 1 "TL072" H 7908 3905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7950 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 3950 50  0001 C CNN
	3    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R28
U 1 1 5BF36D57
P 3800 1100
AR Path="/5A65BCAF/5AA9A38A/5BF36D57" Ref="R28"  Part="1" 
AR Path="/5CA2959D/5BF36D57" Ref="R?"  Part="1" 
F 0 "R?" V 3593 1100 50  0000 C CNN
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
AR Path="/5A65BCAF/5AA9A38A/5BF36E14" Ref="R29"  Part="1" 
AR Path="/5CA2959D/5BF36E14" Ref="R?"  Part="1" 
F 0 "R?" V 3593 1600 50  0000 C CNN
F 1 "1K" V 3684 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	-1   0    0    1   
$EndComp
Text Label 3800 1850 2    50   ~ 0
GND_CB
Text Label 3800 850  0    50   ~ 0
+12V_CB
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
+1V_CB
Text Notes 4200 1050 0    50   ~ 0
Voltage divider for\nvactrol parameter\n+1V offset
Wire Wire Line
	4000 5300 4000 4700
Wire Wire Line
	9350 2550 9350 3150
Text Label 9350 2550 0    50   ~ 0
+1V_CB
Text Label 4000 4700 0    50   ~ 0
+1V_CB
NoConn ~ 10250 5500
Text Label 10650 5700 3    70   ~ 0
GND_CB
Wire Wire Line
	10650 5600 10650 5700
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA7FB00
P 9950 5400
AR Path="/5A65BCAF/5CA7FB00" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA7FB00" Ref="R?"  Part="1" 
F 0 "R?" V 9743 5400 50  0000 C CNN
F 1 "470r" V 9834 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_OUT?
U 1 1 5CA7FB07
P 10450 5500
AR Path="/5A65BCAF/5CA7FB07" Ref="J_OUT?"  Part="1" 
AR Path="/5CA2959D/5CA7FB07" Ref="J_OUT?"  Part="1" 
F 0 "J_OUT?" H 10427 5825 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 10427 5734 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 10700 5600 50  0001 C CNN
F 3 "~" H 10700 5600 50  0001 C CNN
	1    10450 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 5400 10250 5400
Text Label 9800 5400 2    50   ~ 0
AUDIO_OUT_CB
Text Label 1550 1600 0    50   ~ 0
-12V_CB
Text Label 1550 1800 0    50   ~ 0
+12V_CB
Text Notes 850  800  0    59   ~ 0
Connection to main board
Text Label 1550 1700 0    50   ~ 0
GND_CB
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5CAB9434
P 1350 1400
AR Path="/5A65C09D/5CAB9434" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CAB9434" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CAB9434" Ref="J?"  Part="1" 
AR Path="/5CA2959D/5CAB9434" Ref="J?"  Part="1" 
F 0 "J?" H 1400 1850 50  0000 C CNN
F 1 "Conn_01x10" H 1350 1950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	-1   0    0    1   
$EndComp
Text Label 1550 1100 0    50   ~ 0
CV_TONE_CB
Text Label 1550 1200 0    50   ~ 0
CV_DRV_CB
Text Label 1550 900  0    50   ~ 0
AUDIO_OUT_CB
Text Label 1550 1000 0    50   ~ 0
CV_FB_CB
Text Label 3300 6050 1    50   ~ 0
+12V_CB
$Comp
L Corona-rescue:TL074-linear U3
U 4 1 5AAE13FF
P 3100 2900
AR Path="/5A65BCAF/5AA9A38A/5AAE13FF" Ref="U3"  Part="4" 
AR Path="/5CA2959D/5AAE13FF" Ref="U?"  Part="4" 
F 0 "U?" H 3200 2650 50  0000 C CNN
F 1 "TL074" H 3250 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 3100 50  0001 C CNN
	4    3100 2900
	1    0    0    1   
$EndComp
Text Label 3000 2600 0    50   ~ 0
-12V_CB
Text Label 3000 3200 0    50   ~ 0
+12V_CB
Text Label 3350 3650 1    50   ~ 0
+12V_CB
Text Label 8650 3900 1    50   ~ 0
+12V_CB
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5CABFA96
P 5450 7150
AR Path="/5A65C09D/5CABFA96" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CABFA96" Ref="MK?"  Part="1" 
AR Path="/5CABFA96" Ref="MK?"  Part="1" 
AR Path="/5CA2959D/5CABFA96" Ref="MK?"  Part="1" 
F 0 "MK?" H 5550 7196 50  0000 L CNN
F 1 "Mounting_Hole" H 5550 7105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5450 7150 50  0001 C CNN
F 3 "" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5CABFA9D
P 5450 7400
AR Path="/5A65C09D/5CABFA9D" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CABFA9D" Ref="MK?"  Part="1" 
AR Path="/5CABFA9D" Ref="MK?"  Part="1" 
AR Path="/5CA2959D/5CABFA9D" Ref="MK?"  Part="1" 
F 0 "MK?" H 5550 7446 50  0000 L CNN
F 1 "Mounting_Hole" H 5550 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
Text Notes 5400 6950 0    50   ~ 0
For mounting the tube board to the \nfront panel with spacers (the tube\nneeds to sit recessed)
Wire Wire Line
	8550 1250 8750 1250
Wire Wire Line
	8750 1250 8750 1450
Wire Wire Line
	8750 1050 8550 1050
Wire Wire Line
	7950 1150 8150 1150
Text Notes 9250 1450 0    59   ~ 0
Plate voltage switch\n\nThis switches the ground of the tube \nsection (grid drain+cathode) to\n1) Up = -12V for 24V Vp or\n2) Down = GND for regular 12V Vp
Text Notes 8600 900  0    50   ~ 0
3=up
$Comp
L Corona-rescue:SW_SPDT-switches SW?
U 1 1 5CB33B35
P 8350 1150
AR Path="/5A65BCAF/5CB33B35" Ref="SW?"  Part="1" 
AR Path="/5CA2959D/5CB33B35" Ref="SW?"  Part="1" 
F 0 "SW?" H 8350 825 50  0000 C CNN
F 1 "SW_SPDT" H 8350 916 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    1   
$EndComp
Text Label 1550 1300 0    50   ~ 0
TUBE_GND_CB
Text Label 7950 1150 2    50   ~ 0
TUBE_GND_CB
Text Label 8750 1050 0    50   ~ 0
+12V_CB
Text Label 8750 1450 2    50   ~ 0
GND_CB
$Comp
L coriolis-kicad:POT RV_GAIN?
U 1 1 5CB5D963
P 6000 1300
AR Path="/5A65BCAF/5CB5D963" Ref="RV_GAIN?"  Part="1" 
AR Path="/5CA2959D/5CB5D963" Ref="RV_GAIN?"  Part="1" 
F 0 "RV_GAIN?" H 5930 1254 50  0000 R CNN
F 1 "A500K" H 5930 1345 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1450 6000 1700
Wire Wire Line
	6150 1300 6250 1300
Wire Wire Line
	6250 1300 6250 1700
Wire Wire Line
	6250 1700 6000 1700
Text Label 1550 1500 0    50   ~ 0
R_GAIN_1_CB
Text Label 6000 1150 0    50   ~ 0
R_GAIN_1_CB
Text Label 1550 1400 0    50   ~ 0
R_GAIN_3_CB
Text Label 6000 1700 2    50   ~ 0
R_GAIN_3_CB
NoConn ~ 7850 5500
Wire Wire Line
	7450 5600 7450 5700
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN?
U 1 1 5CB9A422
P 7650 5500
F 0 "J_IN?" H 7626 5825 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 7626 5734 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 7900 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CB9A429
P 8250 5400
F 0 "R?" V 8043 5400 50  0000 C CNN
F 1 "47K" V 8134 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 5400 50  0001 C CNN
F 3 "" H 8250 5400 50  0001 C CNN
	1    8250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5400 8600 5400
Wire Wire Line
	7850 5400 8100 5400
Text Label 7450 5700 3    70   ~ 0
GND_CB
Text Label 8600 5400 0    50   ~ 0
AUDIO_IN_CB
$EndSCHEMATC
