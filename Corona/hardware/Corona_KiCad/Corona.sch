EESchema Schematic File Version 4
LIBS:Corona-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Corona"
Date "2019-04-01"
Rev "2"
Comp "Coriolis Instruments"
Comment1 "Based on Matsumin's Valvecaster stompbox."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2800 850  0    50   ~ 0
Main Board
$Comp
L coriolis-kicad:POT RV_FB?
U 1 1 5CA46133
P 3500 5600
AR Path="/5A65BCAF/5AA9A38A/5CA46133" Ref="RV_FB?"  Part="1" 
AR Path="/5CA2959D/5CA46133" Ref="RV_FB?"  Part="1" 
AR Path="/5CA46133" Ref="RV_FB1"  Part="1" 
F 0 "RV_FB1" V 3386 5600 50  0000 C CNN
F 1 "100K" V 3295 5600 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN_FB?
U 1 1 5CA4613A
P 1450 4400
AR Path="/5A65BCAF/5AA9A38A/5CA4613A" Ref="J_IN_FB?"  Part="1" 
AR Path="/5CA2959D/5CA4613A" Ref="J_IN_FB?"  Part="1" 
AR Path="/5CA4613A" Ref="J_IN_FB1"  Part="1" 
F 0 "J_IN_FB1" H 1426 4725 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1426 4634 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1700 4500 50  0001 C CNN
F 3 "~" H 1700 4500 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
Text Label 1250 4500 3    50   ~ 0
gnd.cb
Text Label 3500 5750 3    50   ~ 0
gnd.cb
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5CA46143
P 5000 4800
AR Path="/5A65BCAF/5AA9A38A/5CA46143" Ref="U?"  Part="1" 
AR Path="/5CA2959D/5CA46143" Ref="U?"  Part="3" 
AR Path="/5CA46143" Ref="U1"  Part="3" 
F 0 "U1" H 5100 4550 50  0000 C CNN
F 1 "TL074" H 5150 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5050 5000 50  0001 C CNN
	3    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:POT RV_FB_CV?
U 1 1 5CA4614A
P 2200 4800
AR Path="/5A65BCAF/5AA9A38A/5CA4614A" Ref="RV_FB_CV?"  Part="1" 
AR Path="/5CA2959D/5CA4614A" Ref="RV_FB_CV?"  Part="1" 
AR Path="/5CA4614A" Ref="RV_FB_CV1"  Part="1" 
F 0 "RV_FB_CV1" V 2086 4800 50  0000 C CNN
F 1 "100K" V 1995 4800 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    1   
$EndComp
Text Label 2200 4950 3    50   ~ 0
gnd.cb
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46152
P 4200 5600
AR Path="/5A65BCAF/5AA9A38A/5CA46152" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46152" Ref="R?"  Part="1" 
AR Path="/5CA46152" Ref="R11"  Part="1" 
F 0 "R11" V 3993 5600 50  0000 C CNN
F 1 "10K" V 4084 5600 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4130 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46159
P 5050 5400
AR Path="/5A65BCAF/5AA9A38A/5CA46159" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46159" Ref="R?"  Part="1" 
AR Path="/5CA46159" Ref="R18"  Part="1" 
F 0 "R18" V 4843 5400 50  0000 C CNN
F 1 "10K" V 4934 5400 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4980 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	0    1    1    0   
$EndComp
Text Label 5450 4800 0    50   ~ 0
cv.fb
Wire Wire Line
	4900 5400 4600 5400
Wire Wire Line
	4600 5400 4600 4900
Wire Wire Line
	4600 4900 4700 4900
Wire Wire Line
	5300 4800 5400 4800
Wire Wire Line
	5400 4800 5400 5400
Wire Wire Line
	5200 5400 5400 5400
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5450 4800
Wire Wire Line
	4600 5400 4600 5550
Connection ~ 4600 5400
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA4616D
P 4600 5700
AR Path="/5A65BCAF/5AA9A38A/5CA4616D" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA4616D" Ref="R?"  Part="1" 
AR Path="/5CA4616D" Ref="R15"  Part="1" 
F 0 "R15" V 4393 5700 50  0000 C CNN
F 1 "10K" V 4484 5700 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4530 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	-1   0    0    1   
$EndComp
Text Label 4600 5850 3    50   ~ 0
gnd
$Comp
L coriolis-kicad:POT RV_DRV?
U 1 1 5CA46175
P 3400 8000
AR Path="/5A65BCAF/5AA9A38A/5CA46175" Ref="RV_DRV?"  Part="1" 
AR Path="/5CA2959D/5CA46175" Ref="RV_DRV?"  Part="1" 
AR Path="/5CA46175" Ref="RV_DRV1"  Part="1" 
F 0 "RV_DRV1" V 3286 8000 50  0000 C CNN
F 1 "100K" V 3195 8000 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 3400 8000 50  0001 C CNN
F 3 "" H 3400 8000 50  0001 C CNN
	1    3400 8000
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN_DRV?
U 1 1 5CA4617C
P 1450 6800
AR Path="/5A65BCAF/5AA9A38A/5CA4617C" Ref="J_IN_DRV?"  Part="1" 
AR Path="/5CA2959D/5CA4617C" Ref="J_IN_DRV?"  Part="1" 
AR Path="/5CA4617C" Ref="J_IN_DRV1"  Part="1" 
F 0 "J_IN_DRV1" H 1426 7125 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1426 7034 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1700 6900 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
Text Label 1250 6900 3    50   ~ 0
gnd.cb
Text Label 3400 8150 3    50   ~ 0
gnd.cb
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5CA46185
P 5000 7200
AR Path="/5A65BCAF/5AA9A38A/5CA46185" Ref="U?"  Part="2" 
AR Path="/5CA2959D/5CA46185" Ref="U?"  Part="4" 
AR Path="/5CA46185" Ref="U1"  Part="4" 
F 0 "U1" H 5100 6950 50  0000 C CNN
F 1 "TL074" H 5150 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5050 7400 50  0001 C CNN
	4    5000 7200
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:POT RV_DRV_CV?
U 1 1 5CA4618C
P 2200 7200
AR Path="/5A65BCAF/5AA9A38A/5CA4618C" Ref="RV_DRV_CV?"  Part="1" 
AR Path="/5CA2959D/5CA4618C" Ref="RV_DRV_CV?"  Part="1" 
AR Path="/5CA4618C" Ref="RV_DRV_CV1"  Part="1" 
F 0 "RV_DRV_CV1" V 2086 7200 50  0000 C CNN
F 1 "100K" V 1995 7200 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    1   
$EndComp
Text Label 2200 7350 3    50   ~ 0
gnd.cb
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46195
P 4200 7100
AR Path="/5A65BCAF/5AA9A38A/5CA46195" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46195" Ref="R?"  Part="1" 
AR Path="/5CA46195" Ref="R12"  Part="1" 
F 0 "R12" V 3993 7100 50  0000 C CNN
F 1 "10K" V 4084 7100 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4130 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA4619C
P 4150 8000
AR Path="/5A65BCAF/5AA9A38A/5CA4619C" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA4619C" Ref="R?"  Part="1" 
AR Path="/5CA4619C" Ref="R8"  Part="1" 
F 0 "R8" V 3943 8000 50  0000 C CNN
F 1 "10K" V 4034 8000 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4080 8000 50  0001 C CNN
F 3 "" H 4150 8000 50  0001 C CNN
	1    4150 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 8000 4450 8000
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA461A4
P 5050 7800
AR Path="/5A65BCAF/5AA9A38A/5CA461A4" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA461A4" Ref="R?"  Part="1" 
AR Path="/5CA461A4" Ref="R19"  Part="1" 
F 0 "R19" V 4843 7800 50  0000 C CNN
F 1 "10K" V 4934 7800 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4980 7800 50  0001 C CNN
F 3 "" H 5050 7800 50  0001 C CNN
	1    5050 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 7800 4600 7800
Wire Wire Line
	4600 7800 4600 7300
Wire Wire Line
	4600 7300 4700 7300
Wire Wire Line
	5300 7200 5400 7200
Wire Wire Line
	5400 7200 5400 7800
Wire Wire Line
	5200 7800 5400 7800
Connection ~ 5400 7200
Wire Wire Line
	5400 7200 5450 7200
Wire Wire Line
	4600 7800 4600 7950
Connection ~ 4600 7800
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA461B8
P 4600 8100
AR Path="/5A65BCAF/5AA9A38A/5CA461B8" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA461B8" Ref="R?"  Part="1" 
AR Path="/5CA461B8" Ref="R16"  Part="1" 
F 0 "R16" V 4393 8100 50  0000 C CNN
F 1 "10K" V 4484 8100 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4530 8100 50  0001 C CNN
F 3 "" H 4600 8100 50  0001 C CNN
	1    4600 8100
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA461C0
P 2900 4300
AR Path="/5A65BCAF/5AA9A38A/5CA461C0" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA461C0" Ref="R?"  Part="1" 
AR Path="/5CA461C0" Ref="R4"  Part="1" 
F 0 "R4" V 2693 4300 50  0000 C CNN
F 1 "200K" V 2784 4300 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 2830 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA461C7
P 3500 4150
AR Path="/5A65BCAF/5AA9A38A/5CA461C7" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA461C7" Ref="R?"  Part="1" 
AR Path="/5CA461C7" Ref="R7"  Part="1" 
F 0 "R7" V 3293 4150 50  0000 C CNN
F 1 "200K" V 3384 4150 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 3430 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4150
Wire Wire Line
	4000 4150 3650 4150
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4050 4700
Wire Wire Line
	3350 4150 3150 4150
Wire Wire Line
	3150 4150 3150 4300
Wire Wire Line
	3150 4600 3250 4600
Wire Wire Line
	3150 4300 3050 4300
Connection ~ 3150 4300
Wire Wire Line
	3150 4300 3150 4600
Wire Wire Line
	2300 4300 2200 4300
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 2200 4650
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA461DE
P 4200 4700
AR Path="/5A65BCAF/5AA9A38A/5CA461DE" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA461DE" Ref="R?"  Part="1" 
AR Path="/5CA461DE" Ref="R10"  Part="1" 
F 0 "R10" V 3993 4700 50  0000 C CNN
F 1 "10K" V 4084 4700 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4130 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5600 4450 4700
Wire Wire Line
	4450 4700 4700 4700
Wire Wire Line
	4450 4700 4350 4700
Connection ~ 4450 4700
Wire Wire Line
	4450 5600 4350 5600
Wire Wire Line
	4450 8000 4450 7100
Wire Wire Line
	4450 7100 4700 7100
Wire Wire Line
	4350 7100 4450 7100
Connection ~ 4450 7100
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5CA461EE
P 3450 7100
AR Path="/5A65BCAF/5AA9A38A/5CA461EE" Ref="U?"  Part="3" 
AR Path="/5CA2959D/5CA461EE" Ref="U?"  Part="1" 
AR Path="/5CA461EE" Ref="U1"  Part="1" 
F 0 "U1" H 3550 6850 50  0000 C CNN
F 1 "TL074" H 3600 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3400 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 7300 50  0001 C CNN
	1    3450 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 6700 2200 7050
Wire Wire Line
	4050 7100 3900 7100
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA461FA
P 2850 6700
AR Path="/5A65BCAF/5AA9A38A/5CA461FA" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA461FA" Ref="R?"  Part="1" 
AR Path="/5CA461FA" Ref="R2"  Part="1" 
F 0 "R2" V 2643 6700 50  0000 C CNN
F 1 "200K" V 2734 6700 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 2780 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46201
P 3400 6500
AR Path="/5A65BCAF/5AA9A38A/5CA46201" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46201" Ref="R?"  Part="1" 
AR Path="/5CA46201" Ref="R5"  Part="1" 
F 0 "R5" V 3193 6500 50  0000 C CNN
F 1 "200K" V 3284 6500 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 3330 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0001 C CNN
	1    3400 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 7100 3900 6500
Wire Wire Line
	3900 6500 3550 6500
Connection ~ 3900 7100
Wire Wire Line
	3900 7100 3750 7100
Wire Wire Line
	3250 6500 3100 6500
Wire Wire Line
	3100 6500 3100 6700
Wire Wire Line
	3100 7000 3150 7000
Wire Wire Line
	3100 6700 3000 6700
Connection ~ 3100 6700
Wire Wire Line
	3100 6700 3100 7000
Wire Wire Line
	2300 6700 2200 6700
Connection ~ 2200 6700
$Comp
L coriolis-kicad:POT RV_TONE?
U 1 1 5CA46214
P 3400 10350
AR Path="/5A65BCAF/5AA9A38A/5CA46214" Ref="RV_TONE?"  Part="1" 
AR Path="/5CA2959D/5CA46214" Ref="RV_TONE?"  Part="1" 
AR Path="/5CA46214" Ref="RV_TONE1"  Part="1" 
F 0 "RV_TONE1" V 3286 10350 50  0000 C CNN
F 1 "100K" V 3195 10350 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 3400 10350 50  0001 C CNN
F 3 "" H 3400 10350 50  0001 C CNN
	1    3400 10350
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN_TONE?
U 1 1 5CA4621B
P 1450 9150
AR Path="/5A65BCAF/5AA9A38A/5CA4621B" Ref="J_IN_TONE?"  Part="1" 
AR Path="/5CA2959D/5CA4621B" Ref="J_IN_TONE?"  Part="1" 
AR Path="/5CA4621B" Ref="J_IN_TONE1"  Part="1" 
F 0 "J_IN_TONE1" H 1426 9475 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1426 9384 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1700 9250 50  0001 C CNN
F 3 "~" H 1700 9250 50  0001 C CNN
	1    1450 9150
	1    0    0    -1  
$EndComp
Text Label 1250 9250 3    50   ~ 0
gnd.cb
Text Label 3400 10500 3    50   ~ 0
gnd.cb
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CA46224
P 5000 9550
AR Path="/5A65BCAF/5AA9A38A/5CA46224" Ref="U?"  Part="2" 
AR Path="/5CA2959D/5CA46224" Ref="U?"  Part="2" 
AR Path="/5CA46224" Ref="U2"  Part="2" 
F 0 "U2" H 5100 9300 50  0000 C CNN
F 1 "TL072" H 5150 9400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4950 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5050 9750 50  0001 C CNN
	2    5000 9550
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:POT RV_TONE_CV?
U 1 1 5CA4622B
P 2200 9550
AR Path="/5A65BCAF/5AA9A38A/5CA4622B" Ref="RV_TONE_CV?"  Part="1" 
AR Path="/5CA2959D/5CA4622B" Ref="RV_TONE_CV?"  Part="1" 
AR Path="/5CA4622B" Ref="RV_TONE_CV1"  Part="1" 
F 0 "RV_TONE_CV1" V 2086 9550 50  0000 C CNN
F 1 "100K" V 1995 9550 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2200 9550 50  0001 C CNN
F 3 "" H 2200 9550 50  0001 C CNN
	1    2200 9550
	1    0    0    1   
$EndComp
Text Label 2200 9700 3    50   ~ 0
gnd.cb
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46234
P 4200 9450
AR Path="/5A65BCAF/5AA9A38A/5CA46234" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46234" Ref="R?"  Part="1" 
AR Path="/5CA46234" Ref="R13"  Part="1" 
F 0 "R13" V 3993 9450 50  0000 C CNN
F 1 "10K" V 4084 9450 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4130 9450 50  0001 C CNN
F 3 "" H 4200 9450 50  0001 C CNN
	1    4200 9450
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA4623B
P 4150 10350
AR Path="/5A65BCAF/5AA9A38A/5CA4623B" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA4623B" Ref="R?"  Part="1" 
AR Path="/5CA4623B" Ref="R9"  Part="1" 
F 0 "R9" V 3943 10350 50  0000 C CNN
F 1 "10K" V 4034 10350 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4080 10350 50  0001 C CNN
F 3 "" H 4150 10350 50  0001 C CNN
	1    4150 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 10350 4450 10350
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46243
P 5050 10150
AR Path="/5A65BCAF/5AA9A38A/5CA46243" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46243" Ref="R?"  Part="1" 
AR Path="/5CA46243" Ref="R20"  Part="1" 
F 0 "R20" V 4843 10150 50  0000 C CNN
F 1 "10K" V 4934 10150 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4980 10150 50  0001 C CNN
F 3 "" H 5050 10150 50  0001 C CNN
	1    5050 10150
	0    1    1    0   
$EndComp
Text Label 5450 9550 0    50   ~ 0
cv.tone
Wire Wire Line
	4900 10150 4600 10150
Wire Wire Line
	4600 10150 4600 9650
Wire Wire Line
	4600 9650 4700 9650
Wire Wire Line
	5300 9550 5400 9550
Wire Wire Line
	5400 9550 5400 10150
Wire Wire Line
	5200 10150 5400 10150
Connection ~ 5400 9550
Wire Wire Line
	5400 9550 5450 9550
Wire Wire Line
	4600 10150 4600 10300
Connection ~ 4600 10150
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46255
P 4600 10450
AR Path="/5A65BCAF/5AA9A38A/5CA46255" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46255" Ref="R?"  Part="1" 
AR Path="/5CA46255" Ref="R17"  Part="1" 
F 0 "R17" V 4393 10450 50  0000 C CNN
F 1 "10K" V 4484 10450 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4530 10450 50  0001 C CNN
F 3 "" H 4600 10450 50  0001 C CNN
	1    4600 10450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 10350 4450 9450
Wire Wire Line
	4450 9450 4700 9450
Wire Wire Line
	4350 9450 4450 9450
Connection ~ 4450 9450
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CA46261
P 3450 9450
AR Path="/5A65BCAF/5AA9A38A/5CA46261" Ref="U?"  Part="1" 
AR Path="/5CA2959D/5CA46261" Ref="U?"  Part="1" 
AR Path="/5CA46261" Ref="U2"  Part="1" 
F 0 "U2" H 3550 9200 50  0000 C CNN
F 1 "TL072" H 3600 9300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3400 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 9650 50  0001 C CNN
	1    3450 9450
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 9050 2200 9400
Wire Wire Line
	4050 9450 3900 9450
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA4626D
P 2850 9050
AR Path="/5A65BCAF/5AA9A38A/5CA4626D" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA4626D" Ref="R?"  Part="1" 
AR Path="/5CA4626D" Ref="R3"  Part="1" 
F 0 "R3" V 2643 9050 50  0000 C CNN
F 1 "200K" V 2734 9050 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 2780 9050 50  0001 C CNN
F 3 "" H 2850 9050 50  0001 C CNN
	1    2850 9050
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46274
P 3400 8850
AR Path="/5A65BCAF/5AA9A38A/5CA46274" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46274" Ref="R?"  Part="1" 
AR Path="/5CA46274" Ref="R6"  Part="1" 
F 0 "R6" V 3193 8850 50  0000 C CNN
F 1 "200K" V 3284 8850 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 3330 8850 50  0001 C CNN
F 3 "" H 3400 8850 50  0001 C CNN
	1    3400 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 9450 3900 8850
Wire Wire Line
	3900 8850 3550 8850
Connection ~ 3900 9450
Wire Wire Line
	3900 9450 3750 9450
Wire Wire Line
	3250 8850 3100 8850
Wire Wire Line
	3100 8850 3100 9050
Wire Wire Line
	3100 9350 3150 9350
Wire Wire Line
	3100 9050 3000 9050
Connection ~ 3100 9050
Wire Wire Line
	3100 9050 3100 9350
Wire Wire Line
	2300 9050 2200 9050
Connection ~ 2200 9050
Wire Wire Line
	1650 9050 2200 9050
NoConn ~ 1650 4400
Wire Wire Line
	1650 6700 2200 6700
Wire Wire Line
	1650 4300 2200 4300
NoConn ~ 1650 6800
NoConn ~ 1650 9150
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CA4628D
P 5800 10250
AR Path="/5A65BCAF/5AA9A38A/5CA4628D" Ref="U?"  Part="3" 
AR Path="/5CA2959D/5CA4628D" Ref="U?"  Part="3" 
AR Path="/5CA4628D" Ref="U2"  Part="3" 
F 0 "U2" H 5758 10296 50  0000 L CNN
F 1 "TL072" H 5758 10205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5800 10250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 10250 50  0001 C CNN
	3    5800 10250
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46294
P 11650 3400
AR Path="/5A65BCAF/5AA9A38A/5CA46294" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46294" Ref="R?"  Part="1" 
AR Path="/5CA46294" Ref="R21"  Part="1" 
F 0 "R21" V 11443 3400 50  0000 C CNN
F 1 "10K" V 11534 3400 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 11580 3400 50  0001 C CNN
F 3 "" H 11650 3400 50  0001 C CNN
	1    11650 3400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA4629B
P 11650 3900
AR Path="/5A65BCAF/5AA9A38A/5CA4629B" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA4629B" Ref="R?"  Part="1" 
AR Path="/5CA4629B" Ref="R22"  Part="1" 
F 0 "R22" V 11443 3900 50  0000 C CNN
F 1 "1K" V 11534 3900 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 11580 3900 50  0001 C CNN
F 3 "" H 11650 3900 50  0001 C CNN
	1    11650 3900
	-1   0    0    1   
$EndComp
Text Label 11650 4150 2    50   ~ 0
gnd
Text Label 11650 3150 0    50   ~ 0
+12V
Wire Wire Line
	11650 3550 11650 3650
Wire Wire Line
	11650 3650 11800 3650
Connection ~ 11650 3650
Wire Wire Line
	11650 4150 11650 4050
Wire Wire Line
	11650 3650 11650 3750
Wire Wire Line
	11650 3250 11650 3150
Text Label 11800 3650 0    50   ~ 0
+1V
Text Notes 12050 3350 0    50   ~ 0
Voltage divider for\nvactrol parameter\n+1V offset
Wire Wire Line
	4450 7100 4450 6500
Wire Wire Line
	4450 8850 4450 9450
Text Label 4450 8850 0    50   ~ 0
+1V
Text Label 4450 6500 0    50   ~ 0
+1V
NoConn ~ 4550 11600
Wire Wire Line
	4950 11700 4950 11800
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA462B3
P 4250 11500
AR Path="/5A65BCAF/5CA462B3" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA462B3" Ref="R?"  Part="1" 
AR Path="/5CA462B3" Ref="R14"  Part="1" 
F 0 "R14" V 4043 11500 50  0000 C CNN
F 1 "470r" V 4134 11500 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_smalltext" V 4180 11500 50  0001 C CNN
F 3 "" H 4250 11500 50  0001 C CNN
	1    4250 11500
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_OUT?
U 1 1 5CA462BA
P 4750 11600
AR Path="/5A65BCAF/5CA462BA" Ref="J_OUT?"  Part="1" 
AR Path="/5CA2959D/5CA462BA" Ref="J_OUT?"  Part="1" 
AR Path="/5CA462BA" Ref="J_OUT1"  Part="1" 
F 0 "J_OUT1" H 4727 11925 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 4727 11834 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 5000 11700 50  0001 C CNN
F 3 "~" H 5000 11700 50  0001 C CNN
	1    4750 11600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 11500 4550 11500
Text Label 4100 11500 2    50   ~ 0
audio.out.cb
Text Label 1000 1950 0    50   ~ 0
+12V.cb
Text Notes 750  650  0    59   ~ 0
Connections between boards
Text Label 1000 1850 0    50   ~ 0
gnd.cb
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CA462C7
P 1700 1450
AR Path="/5A65C09D/5CA462C7" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA462C7" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA462C7" Ref="J?"  Part="1" 
AR Path="/5CA2959D/5CA462C7" Ref="J?"  Part="1" 
AR Path="/5CA462C7" Ref="J2"  Part="1" 
F 0 "J2" H 1700 2100 50  0000 C CNN
F 1 "Conn_01x12" H 1700 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	-1   0    0    1   
$EndComp
Text Label 1000 1450 0    50   ~ 0
audio.out.cb
Text Label 3400 7850 1    50   ~ 0
+12V.cb
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5CA462D3
P 3550 4700
AR Path="/5A65BCAF/5AA9A38A/5CA462D3" Ref="U?"  Part="4" 
AR Path="/5CA2959D/5CA462D3" Ref="U?"  Part="2" 
AR Path="/5CA462D3" Ref="U1"  Part="2" 
F 0 "U1" H 3650 4450 50  0000 C CNN
F 1 "TL074" H 3700 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 4900 50  0001 C CNN
	2    3550 4700
	1    0    0    1   
$EndComp
Text Label 3500 5450 1    50   ~ 0
+12V.cb
Text Label 3400 10200 1    50   ~ 0
+12V.cb
Wire Wire Line
	8400 1300 8600 1300
Wire Wire Line
	8600 1300 8600 1500
Wire Wire Line
	8600 1100 8400 1100
Wire Wire Line
	7800 1200 8000 1200
Text Notes 7200 2000 0    59   ~ 0
Plate voltage switch\n\nThis switches the ground of the tube \nsection (grid drain+cathode) to\n1) Up = -12V for 24V Vp or\n2) Down = GND for regular 12V Vp
Text Notes 8450 950  0    50   ~ 0
3=up
$Comp
L Corona-rescue:SW_SPDT-switches SW?
U 1 1 5CA462E4
P 8200 1200
AR Path="/5A65BCAF/5CA462E4" Ref="SW?"  Part="1" 
AR Path="/5CA2959D/5CA462E4" Ref="SW?"  Part="1" 
AR Path="/5CA462E4" Ref="SW1"  Part="1" 
F 0 "SW1" H 8200 875 50  0000 C CNN
F 1 "SW_SPDT" H 8200 966 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    1   
$EndComp
Text Label 1900 850  0    50   ~ 0
tube.gnd.cb
Text Label 7800 1200 2    50   ~ 0
tube.gnd.cb
Text Label 8600 1100 0    50   ~ 0
+12V.cb
Text Label 8600 1500 2    50   ~ 0
gnd.cb
$Comp
L coriolis-kicad:POT RV_GAIN?
U 1 1 5CA462EF
P 7750 4000
AR Path="/5A65BCAF/5CA462EF" Ref="RV_GAIN?"  Part="1" 
AR Path="/5CA2959D/5CA462EF" Ref="RV_GAIN?"  Part="1" 
AR Path="/5CA462EF" Ref="RV_GAIN1"  Part="1" 
F 0 "RV_GAIN1" H 7680 3954 50  0000 R CNN
F 1 "A500K" H 7680 4045 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 7750 4400
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	8000 4000 8000 4400
Wire Wire Line
	8000 4400 7750 4400
Text Label 1900 1950 0    50   ~ 0
R.gain.1.cb
Text Label 7750 3850 0    50   ~ 0
R.gain.1.cb
Text Label 1900 1850 0    50   ~ 0
R.gain.3.cb
Text Label 7750 4400 2    50   ~ 0
R.gain.3.cb
NoConn ~ 2150 11600
Wire Wire Line
	1750 11700 1750 11800
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN?
U 1 1 5CA46300
P 1950 11600
AR Path="/5CA2959D/5CA46300" Ref="J_IN?"  Part="1" 
AR Path="/5CA46300" Ref="J_IN1"  Part="1" 
F 0 "J_IN1" H 1926 11925 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1926 11834 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 2200 11700 50  0001 C CNN
F 3 "~" H 2200 11700 50  0001 C CNN
	1    1950 11600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46307
P 2550 11500
AR Path="/5CA2959D/5CA46307" Ref="R?"  Part="1" 
AR Path="/5CA46307" Ref="R1"  Part="1" 
F 0 "R1" V 2343 11500 50  0000 C CNN
F 1 "47K" V 2434 11500 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_smalltext" V 2480 11500 50  0001 C CNN
F 3 "" H 2550 11500 50  0001 C CNN
	1    2550 11500
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 11500 2900 11500
Wire Wire Line
	2150 11500 2400 11500
Text Label 3350 11700 0    50   ~ 0
audio.in.cb
$Comp
L coriolis-kicad:POT RV_IN?
U 1 1 5CA46312
P 2900 11700
AR Path="/5A65BCAF/5CA46312" Ref="RV_IN?"  Part="1" 
AR Path="/5CA2959D/5CA46312" Ref="RV_IN?"  Part="1" 
AR Path="/5CA46312" Ref="RV_IN1"  Part="1" 
F 0 "RV_IN1" H 3250 11850 50  0000 R CNN
F 1 "100K" H 3150 11950 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2900 11700 50  0001 C CNN
F 3 "" H 2900 11700 50  0001 C CNN
	1    2900 11700
	1    0    0    1   
$EndComp
Text Label 2900 11850 3    50   ~ 0
gnd.cb
Wire Wire Line
	2900 11500 2900 11550
Wire Wire Line
	3050 11700 3350 11700
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5CA4631C
P 800 1550
AR Path="/5A65C09D/5CA4631C" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA4631C" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA4631C" Ref="J?"  Part="1" 
AR Path="/5CA2959D/5CA4631C" Ref="J?"  Part="1" 
AR Path="/5CA4631C" Ref="J1"  Part="1" 
F 0 "J1" H 800 2100 50  0000 C CNN
F 1 "Conn_01x10" H 800 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 800 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	-1   0    0    1   
$EndComp
Text Label 1000 1550 0    50   ~ 0
audio.in.cb
Text Label 13250 1850 0    70   ~ 0
gnd
Connection ~ 11450 1850
Connection ~ 12050 1850
Connection ~ 12750 1850
Wire Wire Line
	11450 1850 11450 1950
Wire Wire Line
	11450 1850 12050 1850
Wire Wire Line
	12050 1850 12750 1850
Wire Wire Line
	12050 1750 12050 1850
Wire Wire Line
	12750 1750 12750 1850
Wire Wire Line
	12750 1950 12750 1850
Wire Wire Line
	12050 1950 12050 1850
Connection ~ 20000 13150
Wire Wire Line
	21000 13150 20000 13150
Wire Wire Line
	20000 13150 20000 13250
Wire Wire Line
	19500 12650 19500 13150
Wire Wire Line
	19500 13150 20000 13150
Connection ~ 11450 2350
Text Label 13250 1350 0    70   ~ 0
+12V
Text Label 14150 12250 0    50   ~ 0
+12V
Text Label 8550 11950 2    70   ~ 0
+12V
Connection ~ 10250 11950
Wire Wire Line
	8550 11950 10250 11950
Wire Wire Line
	10250 11950 12150 11950
Text Label 19500 11350 0    50   ~ 0
+12V
Connection ~ 19500 11650
Wire Wire Line
	19500 11850 19500 11650
Wire Wire Line
	19500 11650 19500 11350
Text Label 13250 2350 0    70   ~ 0
-12V
Connection ~ 12050 2350
Connection ~ 12750 2350
Wire Wire Line
	12050 2350 12750 2350
Wire Wire Line
	12050 2250 12050 2350
Wire Wire Line
	12750 2250 12750 2350
Text Label 14150 12850 3    50   ~ 0
-12V
Text Label 9750 13350 0    70   ~ 0
tube.2
Connection ~ 9250 13350
Wire Wire Line
	9750 13350 9250 13350
Wire Wire Line
	9250 13350 9050 13350
Text Label 11650 13350 0    70   ~ 0
tube.7
Connection ~ 11350 13350
Wire Wire Line
	11350 13350 11350 12650
Wire Wire Line
	11350 12650 10950 12650
Wire Wire Line
	11650 13350 11350 13350
Connection ~ 12150 12650
Text Label 12150 12950 2    70   ~ 0
tube.6
Wire Wire Line
	12150 12650 12150 12950
Wire Wire Line
	12150 12650 12550 12650
Text Label 10250 12950 2    70   ~ 0
tube.1
Connection ~ 10250 12650
Wire Wire Line
	10250 12950 10250 12650
Wire Wire Line
	10650 12650 10250 12650
Text Label 9850 13650 0    70   ~ 0
tube.3
Connection ~ 16300 3000
Wire Wire Line
	16000 3000 16300 3000
Wire Wire Line
	16300 2500 16300 3000
Text Label 16500 3000 0    70   ~ 0
tube.in
Text Label 8550 13350 2    70   ~ 0
tube.in
Wire Wire Line
	8750 13350 8550 13350
Text Label 17650 3000 2    70   ~ 0
tube.out
Text Label 15350 12550 0    70   ~ 0
tube.out
Text Label 18600 12050 2    70   ~ 0
tube.out
Connection ~ 20000 12250
Wire Wire Line
	19500 12250 20000 12250
Wire Wire Line
	19500 12250 19500 12350
Connection ~ 21000 11850
Wire Wire Line
	21000 11650 21000 11850
Wire Wire Line
	21000 11850 21000 12050
Wire Wire Line
	21300 11850 21000 11850
Text Label 11750 13650 0    70   ~ 0
tube.8
Connection ~ 11350 14950
Wire Wire Line
	11750 13650 11750 14950
Wire Wire Line
	11350 14950 11750 14950
Wire Wire Line
	9250 14950 9850 14950
Wire Wire Line
	9850 14950 11350 14950
Text Notes 10100 950  0    59   ~ 0
Reverse polarity protection with input power buffers.
Text Notes 10100 800  0    59   ~ 0
Powersupply
Text Notes 14750 1900 0    59   ~ 0
OVERVIEW
Text Notes 14450 13650 0    59   ~ 0
After-tube gain circuit\n\nGain = 1 + (R7/R6)\nie. now limited to 1+(500k/1k)\n= 501 =  50+ dB!!!
Text Notes 8200 11600 0    59   ~ 0
TUBE OVERDRIVE
Text Notes 19000 11150 0    59   ~ 0
Clipping indicator
Text Notes 21350 13000 0    59   ~ 0
Suggested R values:\nred/green/amber - 5K\nblue/white/pink - 10K
Wire Wire Line
	19750 11650 19500 11650
Wire Wire Line
	20650 11650 21000 11650
Text Notes 10700 13250 0    50   ~ 0
high-pass: \nf = 1/(2pi*R1*C1)\n= 1/(6.28*470k*47n*) \n= 7.2 Hz
Wire Wire Line
	11450 2350 11600 2350
Wire Wire Line
	11900 2350 12050 2350
Wire Wire Line
	10650 1950 10650 1850
Wire Wire Line
	10650 1750 10650 1850
Connection ~ 10650 1850
Wire Wire Line
	10500 1950 10650 1950
Wire Wire Line
	10500 1850 10650 1850
Wire Wire Line
	10500 1750 10650 1750
Text Label 20000 13250 3    70   ~ 0
gnd
Text Label 13950 12450 1    70   ~ 0
gnd
Wire Wire Line
	11450 1750 11450 1850
Wire Wire Line
	11450 2250 11450 2350
Wire Wire Line
	11350 14000 11350 14950
Wire Wire Line
	11350 13350 11350 13700
Wire Wire Line
	10250 11950 10250 12100
Wire Wire Line
	10250 12400 10250 12650
Wire Wire Line
	12150 11950 12150 12100
Wire Wire Line
	12150 12400 12150 12650
Wire Wire Line
	9250 13350 9250 13800
Wire Wire Line
	9250 14100 9250 14950
Wire Wire Line
	20000 12250 20250 12250
Wire Wire Line
	21000 13000 21000 13150
Wire Wire Line
	20000 12250 20000 12700
Wire Wire Line
	20000 13000 20000 13150
Wire Wire Line
	20700 12250 20550 12250
Wire Wire Line
	19100 12050 19200 12050
Wire Wire Line
	18600 12050 18800 12050
Wire Wire Line
	10650 1850 11450 1850
Wire Wire Line
	13250 1850 12750 1850
Wire Wire Line
	12750 2350 13050 2350
Wire Wire Line
	15400 2900 15300 2900
Wire Wire Line
	15300 2500 15300 2900
$Comp
L Corona-rescue:PWR_FLAG-power #FLG?
U 1 1 5CA5604F
P 13050 1350
AR Path="/5A65BCAF/5CA5604F" Ref="#FLG?"  Part="1" 
AR Path="/5CA5604F" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 13050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 13050 1524 50  0000 C CNN
F 2 "" H 13050 1350 50  0001 C CNN
F 3 "" H 13050 1350 50  0001 C CNN
	1    13050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1650 10500 1350
Wire Wire Line
	10500 1350 11450 1350
Wire Wire Line
	11900 1350 12050 1350
Wire Wire Line
	13050 1350 13250 1350
Connection ~ 13050 1350
Wire Wire Line
	12050 1350 12050 1450
Connection ~ 12050 1350
Wire Wire Line
	12050 1350 12750 1350
Wire Wire Line
	12750 1350 12750 1450
Connection ~ 12750 1350
Wire Wire Line
	12750 1350 13050 1350
Wire Wire Line
	11450 1350 11450 1450
Connection ~ 11450 1350
Wire Wire Line
	11450 1350 11600 1350
$Comp
L Corona-rescue:Conn_02x05_Odd_Even-conn J?
U 1 1 5CA56063
P 10300 1850
AR Path="/5A65BCAF/5CA56063" Ref="J?"  Part="1" 
AR Path="/5CA56063" Ref="J7"  Part="1" 
F 0 "J7" H 10350 1425 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10350 1516 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10300 1850 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D?
U 1 1 5CA5606A
P 11450 2100
AR Path="/5A65BCAF/5CA5606A" Ref="D?"  Part="1" 
AR Path="/5CA5606A" Ref="D2"  Part="1" 
F 0 "D2" V 11404 2179 50  0000 L CNN
F 1 "IN4001" V 11495 2179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 11450 2100 50  0001 C CNN
F 3 "" H 11450 2100 50  0001 C CNN
	1    11450 2100
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:D-device D?
U 1 1 5CA56071
P 11450 1600
AR Path="/5A65BCAF/5CA56071" Ref="D?"  Part="1" 
AR Path="/5CA56071" Ref="D1"  Part="1" 
F 0 "D1" V 11404 1679 50  0000 L CNN
F 1 "IN4001" V 11495 1679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 11450 1600 50  0001 C CNN
F 3 "" H 11450 1600 50  0001 C CNN
	1    11450 1600
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:CP-device C?
U 1 1 5CA56086
P 12050 2100
AR Path="/5A65BCAF/5CA56086" Ref="C?"  Part="1" 
AR Path="/5CA56086" Ref="C4"  Part="1" 
F 0 "C4" H 12168 2146 50  0000 L CNN
F 1 "10uF (25V)" H 12168 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 12088 1950 50  0001 C CNN
F 3 "" H 12050 2100 50  0001 C CNN
	1    12050 2100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:CP-device C?
U 1 1 5CA5608D
P 12050 1600
AR Path="/5A65BCAF/5CA5608D" Ref="C?"  Part="1" 
AR Path="/5CA5608D" Ref="C3"  Part="1" 
F 0 "C3" H 12168 1646 50  0000 L CNN
F 1 "10uF (25V)" H 12168 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 12088 1450 50  0001 C CNN
F 3 "" H 12050 1600 50  0001 C CNN
	1    12050 1600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:C-device C?
U 1 1 5CA56094
P 12750 2100
AR Path="/5A65BCAF/5CA56094" Ref="C?"  Part="1" 
AR Path="/5CA56094" Ref="C7"  Part="1" 
F 0 "C7" H 12865 2146 50  0000 L CNN
F 1 "100nF" H 12865 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 12788 1950 50  0001 C CNN
F 3 "" H 12750 2100 50  0001 C CNN
	1    12750 2100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:C-device C?
U 1 1 5CA5609B
P 12750 1600
AR Path="/5A65BCAF/5CA5609B" Ref="C?"  Part="1" 
AR Path="/5CA5609B" Ref="C6"  Part="1" 
F 0 "C6" H 12865 1646 50  0000 L CNN
F 1 "100nF" H 12865 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 12788 1450 50  0001 C CNN
F 3 "" H 12750 1600 50  0001 C CNN
	1    12750 1600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:PWR_FLAG-power #FLG?
U 1 1 5CA560A2
P 13050 2350
AR Path="/5A65BCAF/5CA560A2" Ref="#FLG?"  Part="1" 
AR Path="/5CA560A2" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 13050 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 13050 2524 50  0000 C CNN
F 2 "" H 13050 2350 50  0001 C CNN
F 3 "" H 13050 2350 50  0001 C CNN
	1    13050 2350
	-1   0    0    1   
$EndComp
Connection ~ 13050 2350
Wire Wire Line
	13050 2350 13250 2350
Wire Wire Line
	10000 1650 10500 1650
Connection ~ 10500 1650
Wire Wire Line
	10500 1750 10000 1750
Connection ~ 10500 1750
Wire Wire Line
	10000 1850 10500 1850
Connection ~ 10500 1850
Wire Wire Line
	10500 1950 10000 1950
Connection ~ 10500 1950
Wire Wire Line
	10000 2050 10500 2050
Wire Wire Line
	10500 2050 10500 2350
Wire Wire Line
	10500 2350 11450 2350
Connection ~ 10500 2050
$Comp
L Corona-rescue:C-device C?
U 1 1 5CA560B6
P 16550 5000
AR Path="/5A65BCAF/5CA560B6" Ref="C?"  Part="1" 
AR Path="/5CA560B6" Ref="C9"  Part="1" 
F 0 "C9" H 16665 5046 50  0000 L CNN
F 1 "22nF" H 16665 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 16588 4850 50  0001 C CNN
F 3 "" H 16550 5000 50  0001 C CNN
	1    16550 5000
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:TL074-linear U?
U 3 1 5CA560BD
P 18350 2900
AR Path="/5A65BCAF/5CA560BD" Ref="U?"  Part="2" 
AR Path="/5CA560BD" Ref="U5"  Part="3" 
F 0 "U5" H 18450 2650 50  0000 C CNN
F 1 "TL074" H 18500 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18400 3100 50  0001 C CNN
	3    18350 2900
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:TL074-linear U?
U 2 1 5CA560C4
P 15700 3000
AR Path="/5A65BCAF/5CA560C4" Ref="U?"  Part="1" 
AR Path="/5CA560C4" Ref="U5"  Part="2" 
F 0 "U5" H 15800 2750 50  0000 C CNN
F 1 "TL074" H 15850 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 15650 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 15750 3200 50  0001 C CNN
	2    15700 3000
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U?
U 4 1 5CA560CB
P 19850 3100
AR Path="/5A65BCAF/5CA560CB" Ref="U?"  Part="4" 
AR Path="/5CA560CB" Ref="U5"  Part="4" 
F 0 "U5" H 19950 2850 50  0000 C CNN
F 1 "TL074" H 20000 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 19800 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19900 3300 50  0001 C CNN
	4    19850 3100
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U?
U 1 1 5CA560D2
P 14250 12550
AR Path="/5A65BCAF/5CA560D2" Ref="U?"  Part="3" 
AR Path="/5CA560D2" Ref="U5"  Part="1" 
F 0 "U5" H 14350 12300 50  0000 C CNN
F 1 "TL074" H 14400 12400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14200 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14300 12750 50  0001 C CNN
	1    14250 12550
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA560D9
P 12150 12250
AR Path="/5A65BCAF/5CA560D9" Ref="R?"  Part="1" 
AR Path="/5CA560D9" Ref="R27"  Part="1" 
F 0 "R27" H 12080 12204 50  0000 R CNN
F 1 "100K" H 12080 12295 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12080 12250 50  0001 C CNN
F 3 "" H 12150 12250 50  0001 C CNN
	1    12150 12250
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA560E0
P 10250 12250
AR Path="/5A65BCAF/5CA560E0" Ref="R?"  Part="1" 
AR Path="/5CA560E0" Ref="R24"  Part="1" 
F 0 "R24" H 10180 12204 50  0000 R CNN
F 1 "220K" H 10180 12295 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 10180 12250 50  0001 C CNN
F 3 "" H 10250 12250 50  0001 C CNN
	1    10250 12250
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA560E7
P 9250 13950
AR Path="/5A65BCAF/5CA560E7" Ref="R?"  Part="1" 
AR Path="/5CA560E7" Ref="R23"  Part="1" 
F 0 "R23" H 9180 13904 50  0000 R CNN
F 1 "1M" H 9180 13995 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 9180 13950 50  0001 C CNN
F 3 "" H 9250 13950 50  0001 C CNN
	1    9250 13950
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA560EE
P 13600 12650
AR Path="/5A65BCAF/5CA560EE" Ref="R?"  Part="1" 
AR Path="/5CA560EE" Ref="R28"  Part="1" 
F 0 "R28" V 13393 12650 50  0000 C CNN
F 1 "1K" V 13484 12650 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 13530 12650 50  0001 C CNN
F 3 "" H 13600 12650 50  0001 C CNN
	1    13600 12650
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C?
U 1 1 5CA560F5
P 8900 13350
AR Path="/5A65BCAF/5CA560F5" Ref="C?"  Part="1" 
AR Path="/5CA560F5" Ref="C1"  Part="1" 
F 0 "C1" V 8648 13350 50  0000 C CNN
F 1 "47nF" V 8739 13350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 8938 13200 50  0001 C CNN
F 3 "" H 8900 13350 50  0001 C CNN
	1    8900 13350
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C?
U 1 1 5CA560FC
P 10800 12650
AR Path="/5A65BCAF/5CA560FC" Ref="C?"  Part="1" 
AR Path="/5CA560FC" Ref="C2"  Part="1" 
F 0 "C2" V 10548 12650 50  0000 C CNN
F 1 "47nF" V 10639 12650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10838 12500 50  0001 C CNN
F 3 "" H 10800 12650 50  0001 C CNN
	1    10800 12650
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56103
P 11350 13850
AR Path="/5A65BCAF/5CA56103" Ref="R?"  Part="1" 
AR Path="/5CA56103" Ref="R26"  Part="1" 
F 0 "R26" H 11280 13804 50  0000 R CNN
F 1 "470K" H 11280 13895 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 11280 13850 50  0001 C CNN
F 3 "" H 11350 13850 50  0001 C CNN
	1    11350 13850
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C?
U 1 1 5CA5610A
P 12700 12650
AR Path="/5A65BCAF/5CA5610A" Ref="C?"  Part="1" 
AR Path="/5CA5610A" Ref="C5"  Part="1" 
F 0 "C5" V 12955 12650 50  0000 C CNN
F 1 "1uF (25V)" V 12864 12650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 12738 12500 50  0001 C CNN
F 3 "" H 12700 12650 50  0001 C CNN
	1    12700 12650
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q?
U 1 1 5CA56111
P 19400 12050
AR Path="/5A65BCAF/5CA56111" Ref="Q?"  Part="1" 
AR Path="/5CA56111" Ref="Q3"  Part="1" 
F 0 "Q3" H 19591 12096 50  0000 L CNN
F 1 "BC547" H 19591 12005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 19600 11975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 19400 12050 50  0001 L CNN
	1    19400 12050
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC557-transistors Q?
U 1 1 5CA56118
P 20900 12250
AR Path="/5A65BCAF/5CA56118" Ref="Q?"  Part="1" 
AR Path="/5CA56118" Ref="Q4"  Part="1" 
F 0 "Q4" H 21091 12296 50  0000 L CNN
F 1 "BC557" H 21091 12205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 21100 12175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 20900 12250 50  0001 L CNN
	1    20900 12250
	1    0    0    1   
$EndComp
Connection ~ 19500 12250
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56120
P 18950 12050
AR Path="/5A65BCAF/5CA56120" Ref="R?"  Part="1" 
AR Path="/5CA56120" Ref="R38"  Part="1" 
F 0 "R38" V 18743 12050 50  0000 C CNN
F 1 "10K" V 18834 12050 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 18880 12050 50  0001 C CNN
F 3 "" H 18950 12050 50  0001 C CNN
	1    18950 12050
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56127
P 20000 12850
AR Path="/5A65BCAF/5CA56127" Ref="R?"  Part="1" 
AR Path="/5CA56127" Ref="R41"  Part="1" 
F 0 "R41" H 19930 12804 50  0000 R CNN
F 1 "100K" H 19930 12895 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 19930 12850 50  0001 C CNN
F 3 "" H 20000 12850 50  0001 C CNN
	1    20000 12850
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA5612E
P 20400 12250
AR Path="/5A65BCAF/5CA5612E" Ref="R?"  Part="1" 
AR Path="/5CA5612E" Ref="R42"  Part="1" 
F 0 "R42" V 20193 12250 50  0000 C CNN
F 1 "10K" V 20284 12250 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 20330 12250 50  0001 C CNN
F 3 "" H 20400 12250 50  0001 C CNN
	1    20400 12250
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56135
P 21000 12850
AR Path="/5A65BCAF/5CA56135" Ref="R?"  Part="1" 
AR Path="/5CA56135" Ref="R43"  Part="1" 
F 0 "R43" H 20930 12804 50  0000 R CNN
F 1 "5K" H 20930 12895 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 20930 12850 50  0001 C CNN
F 3 "" H 21000 12850 50  0001 C CNN
	1    21000 12850
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C?
U 1 1 5CA5613C
P 19500 12500
AR Path="/5A65BCAF/5CA5613C" Ref="C?"  Part="1" 
AR Path="/5CA5613C" Ref="C10"  Part="1" 
F 0 "C10" H 19618 12546 50  0000 L CNN
F 1 "0.22uF" H 19618 12455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 19538 12350 50  0001 C CNN
F 3 "" H 19500 12500 50  0001 C CNN
	1    19500 12500
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:D-device D?
U 1 1 5CA56143
P 19900 11650
AR Path="/5A65BCAF/5CA56143" Ref="D?"  Part="1" 
AR Path="/5CA56143" Ref="D4"  Part="1" 
F 0 "D4" H 19900 11434 50  0000 C CNN
F 1 "IN4148" H 19900 11525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 19900 11650 50  0001 C CNN
F 3 "" H 19900 11650 50  0001 C CNN
	1    19900 11650
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D?
U 1 1 5CA5614A
P 20200 11650
AR Path="/5A65BCAF/5CA5614A" Ref="D?"  Part="1" 
AR Path="/5CA5614A" Ref="D5"  Part="1" 
F 0 "D5" H 20200 11434 50  0000 C CNN
F 1 "IN4148" H 20200 11525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 20200 11650 50  0001 C CNN
F 3 "" H 20200 11650 50  0001 C CNN
	1    20200 11650
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D?
U 1 1 5CA56151
P 20500 11650
AR Path="/5A65BCAF/5CA56151" Ref="D?"  Part="1" 
AR Path="/5CA56151" Ref="D6"  Part="1" 
F 0 "D6" H 20500 11434 50  0000 C CNN
F 1 "IN4148" H 20500 11525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 20500 11650 50  0001 C CNN
F 3 "" H 20500 11650 50  0001 C CNN
	1    20500 11650
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:LED-device D?
U 1 1 5CA56158
P 21900 12200
AR Path="/5A65BCAF/5CA56158" Ref="D?"  Part="1" 
AR Path="/5CA56158" Ref="D7"  Part="1" 
F 0 "D7" V 21938 12083 50  0000 R CNN
F 1 "LED" V 21847 12083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 21900 12200 50  0001 C CNN
F 3 "" H 21900 12200 50  0001 C CNN
	1    21900 12200
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:CP-device C?
U 1 1 5CA5615F
P 15200 12550
AR Path="/5A65BCAF/5CA5615F" Ref="C?"  Part="1" 
AR Path="/5CA5615F" Ref="C8"  Part="1" 
F 0 "C8" V 15455 12550 50  0000 C CNN
F 1 "1uF (25V)" V 15364 12550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 15238 12400 50  0001 C CNN
F 3 "" H 15200 12550 50  0001 C CNN
	1    15200 12550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16300 5000 16400 5000
Wire Wire Line
	18050 3000 18000 3000
Wire Wire Line
	19550 3000 19300 3000
Wire Wire Line
	19300 3000 19300 2700
Wire Wire Line
	21000 12450 21000 12600
Wire Wire Line
	21300 12600 21000 12600
Connection ~ 21000 12600
Wire Wire Line
	21000 12600 21000 12700
$Comp
L Corona-rescue:BC547-transistors Q?
U 1 1 5CA5616F
P 17950 5650
AR Path="/5A65BCAF/5CA5616F" Ref="Q?"  Part="1" 
AR Path="/5CA5616F" Ref="Q2"  Part="1" 
F 0 "Q2" H 18141 5696 50  0000 L CNN
F 1 "BC547" H 18141 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 18150 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 17950 5650 50  0001 L CNN
	1    17950 5650
	0    1    -1   0   
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q?
U 1 1 5CA56176
P 17550 5100
AR Path="/5A65BCAF/5CA56176" Ref="Q?"  Part="1" 
AR Path="/5CA56176" Ref="Q1"  Part="1" 
F 0 "Q1" H 17741 5146 50  0000 L CNN
F 1 "BC547" H 17741 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 17750 5025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 17550 5100 50  0001 L CNN
	1    17550 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	18800 5000 17750 5000
Text Label 18150 5550 0    70   ~ 0
+12V
$Comp
L Corona-rescue:LED-device D?
U 1 1 5CA5617F
P 16900 5750
AR Path="/5A65BCAF/5CA5617F" Ref="D?"  Part="1" 
AR Path="/5CA5617F" Ref="D3"  Part="1" 
F 0 "D3" V 16938 5633 50  0000 R CNN
F 1 "LED" V 16847 5633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 16900 5750 50  0001 C CNN
F 3 "" H 16900 5750 50  0001 C CNN
	1    16900 5750
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56186
P 16900 6350
AR Path="/5A65BCAF/5CA56186" Ref="R?"  Part="1" 
AR Path="/5CA56186" Ref="R31"  Part="1" 
F 0 "R31" V 16693 6350 50  0000 C CNN
F 1 "5K" V 16784 6350 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 16830 6350 50  0001 C CNN
F 3 "" H 16900 6350 50  0001 C CNN
	1    16900 6350
	-1   0    0    1   
$EndComp
Text Label 16650 6600 2    70   ~ 0
gnd
Text Notes 18600 5600 0    50   ~ 0
Feedback control\n\nUses 0-12V. Somehow this \nseems to work. #noclue
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA5618F
P 18350 5900
AR Path="/5A65BCAF/5CA5618F" Ref="R?"  Part="1" 
AR Path="/5CA5618F" Ref="R34"  Part="1" 
F 0 "R34" V 18143 5900 50  0000 C CNN
F 1 "1M" V 18234 5900 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 18280 5900 50  0001 C CNN
F 3 "" H 18350 5900 50  0001 C CNN
	1    18350 5900
	0    1    1    0   
$EndComp
Text Notes 16700 7050 0    50   ~ 0
Feedback indicator\n\n1K used as pull down \nto dim LED when gain\nis set to 0
Text Label 15600 3300 0    50   ~ 0
+12V
Text Label 18250 2600 0    50   ~ 0
+12V
Text Label 19750 3400 0    50   ~ 0
+12V
Text Label 18250 3200 3    50   ~ 0
-12V
Text Label 19750 2800 0    50   ~ 0
-12V
Text Label 15600 2700 0    50   ~ 0
-12V
Text Label 18750 5900 0    50   ~ 0
cv.fb
Wire Wire Line
	12850 12650 13450 12650
Connection ~ 9850 14950
Wire Wire Line
	17950 5850 17950 5900
Wire Wire Line
	17950 5900 18200 5900
Wire Wire Line
	18500 5900 18750 5900
Wire Wire Line
	16900 6200 16900 6050
Wire Wire Line
	17550 5300 17550 5550
Wire Wire Line
	17550 5550 17750 5550
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561A6
P 17250 6100
AR Path="/5A65BCAF/5CA561A6" Ref="R?"  Part="1" 
AR Path="/5CA561A6" Ref="R32"  Part="1" 
F 0 "R32" V 17043 6100 50  0000 C CNN
F 1 "1K" V 17134 6100 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 17180 6100 50  0001 C CNN
F 3 "" H 17250 6100 50  0001 C CNN
	1    17250 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	16900 6600 16900 6500
Wire Wire Line
	17250 6600 17250 6250
Wire Wire Line
	16650 6600 16900 6600
Connection ~ 16900 6600
Wire Wire Line
	17250 5100 17250 5000
Wire Wire Line
	16900 5100 17250 5100
Wire Wire Line
	16700 5000 17250 5000
Wire Wire Line
	16900 6600 17250 6600
Connection ~ 17250 5000
Wire Wire Line
	17250 5000 17350 5000
Wire Wire Line
	16500 3000 16300 3000
Wire Wire Line
	16300 3000 16300 5000
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561BC
P 10650 14500
AR Path="/5A65BCAF/5CA561BC" Ref="R?"  Part="1" 
AR Path="/5CA561BC" Ref="R25"  Part="1" 
F 0 "R25" H 10580 14454 50  0000 R CNN
F 1 "100K" H 10580 14545 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 10580 14500 50  0001 C CNN
F 3 "" H 10650 14500 50  0001 C CNN
	1    10650 14500
	-1   0    0    1   
$EndComp
Text Label 10650 14650 3    70   ~ 0
gnd
Wire Wire Line
	18800 3200 19550 3200
Connection ~ 18800 3200
Wire Wire Line
	20150 3100 20200 3100
Wire Wire Line
	20200 3100 20200 2700
Wire Wire Line
	20200 2700 19300 2700
Text Label 19950 3700 2    50   ~ 0
cv.tone
$Comp
L Corona-rescue:C-device C?
U 1 1 5CA561CA
P 20550 3350
AR Path="/5A65BCAF/5CA561CA" Ref="C?"  Part="1" 
AR Path="/5CA561CA" Ref="C11"  Part="1" 
F 0 "C11" H 20665 3396 50  0000 L CNN
F 1 "100nF" H 20665 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 20588 3200 50  0001 C CNN
F 3 "" H 20550 3350 50  0001 C CNN
	1    20550 3350
	1    0    0    1   
$EndComp
Text Notes 19900 4900 0    50   ~ 0
Tone\n(-3dB low-pass)
Wire Wire Line
	18650 2900 18800 2900
Wire Wire Line
	18800 2900 18800 3200
Text Label 18050 2800 2    70   ~ 0
gnd
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561D5
P 18400 3600
AR Path="/5A65BCAF/5CA561D5" Ref="R?"  Part="1" 
AR Path="/5CA561D5" Ref="R35"  Part="1" 
F 0 "R35" V 18193 3600 50  0000 C CNN
F 1 "1K" V 18284 3600 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 18330 3600 50  0001 C CNN
F 3 "" H 18400 3600 50  0001 C CNN
	1    18400 3600
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561DC
P 17800 3000
AR Path="/5A65BCAF/5CA561DC" Ref="R?"  Part="1" 
AR Path="/5CA561DC" Ref="R33"  Part="1" 
F 0 "R33" V 17593 3000 50  0000 C CNN
F 1 "1K" V 17684 3000 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 17730 3000 50  0001 C CNN
F 3 "" H 17800 3000 50  0001 C CNN
	1    17800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	18250 3600 18000 3600
Wire Wire Line
	18000 3600 18000 3000
Wire Wire Line
	18800 3200 18800 3600
Connection ~ 18000 3000
Wire Wire Line
	18000 3000 17950 3000
Wire Wire Line
	18550 3600 18800 3600
Connection ~ 18800 3600
Wire Wire Line
	18800 3600 18800 5000
Text Notes 17900 2450 0    50   ~ 0
Buffer and invert back
Wire Wire Line
	15950 2500 16300 2500
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561ED
P 15050 2500
AR Path="/5A65BCAF/5CA561ED" Ref="R?"  Part="1" 
AR Path="/5CA561ED" Ref="R29"  Part="1" 
F 0 "R29" V 14843 2500 50  0000 C CNN
F 1 "10K" V 14934 2500 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14980 2500 50  0001 C CNN
F 3 "" H 15050 2500 50  0001 C CNN
	1    15050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 2500 15200 2500
Connection ~ 15300 2500
Text Label 14900 2500 2    50   ~ 0
gnd
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561F7
P 15800 2500
AR Path="/5A65BCAF/5CA561F7" Ref="R?"  Part="1" 
AR Path="/5CA561F7" Ref="R30"  Part="1" 
F 0 "R30" V 15593 2500 50  0000 C CNN
F 1 "10K" V 15684 2500 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 15730 2500 50  0001 C CNN
F 3 "" H 15800 2500 50  0001 C CNN
	1    15800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 2500 15650 2500
Text Label 10550 14100 0    50   ~ 0
cv.drv
Wire Wire Line
	10650 14300 10650 14350
Wire Wire Line
	9850 14300 9850 14950
Wire Wire Line
	9850 13650 9850 14100
$Comp
L Isolator:VTL5C U?
U 1 1 5CA56203
P 10150 14200
AR Path="/5A65BCAF/5CA56203" Ref="U?"  Part="1" 
AR Path="/5CA56203" Ref="U3"  Part="1" 
F 0 "U3" H 10150 13875 50  0000 C CNN
F 1 "VTL5C" H 10150 13966 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 10150 14200 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 10200 13950 50  0001 C CNN
	1    10150 14200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 14100 10450 14100
Wire Wire Line
	10450 14300 10650 14300
$Comp
L Isolator:VTL5C U?
U 1 1 5CA5620C
P 20250 3800
AR Path="/5A65BCAF/5CA5620C" Ref="U?"  Part="1" 
AR Path="/5CA5620C" Ref="U7"  Part="1" 
F 0 "U7" H 20250 3475 50  0000 C CNN
F 1 "VTL5C" H 20250 3566 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 20250 3800 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 20300 3550 50  0001 C CNN
	1    20250 3800
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56213
P 19900 4250
AR Path="/5A65BCAF/5CA56213" Ref="R?"  Part="1" 
AR Path="/5CA56213" Ref="R40"  Part="1" 
F 0 "R40" H 19830 4204 50  0000 R CNN
F 1 "100K" H 19830 4295 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 19830 4250 50  0001 C CNN
F 3 "" H 19900 4250 50  0001 C CNN
	1    19900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	19900 4100 19900 3900
Wire Wire Line
	19900 3900 19950 3900
Text Label 20250 4550 3    70   ~ 0
gnd
Wire Wire Line
	20250 4550 20250 4450
Wire Wire Line
	20250 4450 19900 4450
Wire Wire Line
	19900 4450 19900 4400
Wire Wire Line
	20250 4450 20550 4450
Connection ~ 20250 4450
Connection ~ 20200 3100
Wire Wire Line
	20200 3100 20550 3100
Wire Wire Line
	20550 3200 20550 3100
Wire Wire Line
	20550 3500 20550 3700
Wire Wire Line
	20550 3900 20550 4450
Wire Wire Line
	20200 2700 20200 2500
Connection ~ 20200 2700
Text Label 20200 2500 0    50   ~ 0
audio.out
Connection ~ 9800 9500
Text Label 9800 9700 2    50   ~ 0
gnd.tb
Wire Wire Line
	9800 9200 9800 9500
Wire Wire Line
	9800 9500 9800 9700
Wire Wire Line
	10100 9500 9800 9500
Text Label 10900 7800 0    50   ~ 0
-12V.tb
Connection ~ 10700 7800
Wire Wire Line
	10900 7800 10700 7800
Wire Wire Line
	10700 7800 10600 7800
Wire Wire Line
	10100 8600 9900 8600
Wire Wire Line
	9900 8600 9900 7600
Wire Wire Line
	9900 7600 10700 7600
Wire Wire Line
	10700 7600 10700 7800
Text Label 3050 1950 0    50   ~ 0
+12V
Connection ~ 10400 9200
Wire Wire Line
	11100 9200 10400 9200
Wire Wire Line
	10400 9200 10400 8900
Text Label 10900 8000 0    50   ~ 0
-6.3V.tb
Connection ~ 11100 8600
Wire Wire Line
	10700 8600 11100 8600
Wire Wire Line
	11100 8600 11100 8000
Wire Wire Line
	11100 8000 10600 8000
Text Label 11300 7900 0    50   ~ 0
tube.4.tb
Text Notes 8100 8500 0    59   ~ 0
For different tubes switch between \n1) 12V (12A*7) and 3) 6.3V (6N2H)\n\nNote we use the -12V rail to balance \nsome of the power consumption in \ntypical a eurorack system. Hence\nthe reversal of the connections to\npin 4 and 5.
Text Notes 10200 9650 0    50   ~ 0
Vout = -1.25*((RFBB/RFBT) + 1) or\nRfbb = Rfbt*((Vout/-1.25)-1)\n\nin our case: Rfbb = 150*((-6.25/-1.25)-1)=900R
Text Label 11550 6550 0    50   ~ 0
gnd.tb
Text Label 12400 7800 2    50   ~ 0
tube.3.tb
Text Label 12400 7700 2    50   ~ 0
tube.2.tb
Text Label 12400 7600 2    50   ~ 0
tube.1.tb
Wire Wire Line
	12400 7700 12550 7700
Text Label 12400 8300 2    50   ~ 0
tube.8.tb
Text Label 12400 8200 2    50   ~ 0
tube.7.tb
Text Label 12400 8100 2    50   ~ 0
tube.6.tb
Wire Wire Line
	12550 7600 12400 7600
Wire Wire Line
	12550 7800 12400 7800
Wire Wire Line
	12550 7900 11950 7900
Wire Wire Line
	12550 8100 12400 8100
Wire Wire Line
	12550 8200 12400 8200
Wire Wire Line
	12550 8300 12400 8300
NoConn ~ 12550 8400
Wire Wire Line
	11100 8600 11100 8750
Wire Wire Line
	11100 9050 11100 9200
Wire Wire Line
	9800 9200 9950 9200
Wire Wire Line
	10250 9200 10400 9200
Wire Wire Line
	10100 9350 10100 9500
$Comp
L coriolis-kicad:VT9-PT SX?
U 1 1 5CA5625A
P 12850 8000
AR Path="/5A65C09D/5CA5625A" Ref="SX?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA5625A" Ref="SX?"  Part="1" 
AR Path="/5A65BCAF/5CA5625A" Ref="SX?"  Part="1" 
AR Path="/5CA5625A" Ref="SX1"  Part="1" 
F 0 "SX1" H 13128 8036 45  0000 L CNN
F 1 "VT9-PT" H 13128 7952 45  0000 L CNN
F 2 "Coriolis-KiCad:belton-engineering-VT9-PT" H 12880 8150 20  0001 C CNN
F 3 "" H 12850 8000 50  0001 C CNN
	1    12850 8000
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Conn_01x03_Male-conn J?
U 1 1 5CA56261
P 10400 7900
AR Path="/5A65C09D/5CA56261" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA56261" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA56261" Ref="J?"  Part="1" 
AR Path="/5CA56261" Ref="J6"  Part="1" 
F 0 "J6" H 10400 8100 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10550 7700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 7900 50  0001 C CNN
F 3 "~" H 10400 7900 50  0001 C CNN
	1    10400 7900
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device RFBT?
U 1 1 5CA56268
P 11100 8900
AR Path="/5A65C09D/5CA56268" Ref="RFBT?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA56268" Ref="RFBT?"  Part="1" 
AR Path="/5A65BCAF/5CA56268" Ref="RFBT?"  Part="1" 
AR Path="/5CA56268" Ref="RFBT1"  Part="1" 
F 0 "RFBT1" H 11030 8854 50  0000 R CNN
F 1 "150R" H 11030 8945 50  0000 R CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_smalltext" V 11030 8900 50  0001 C CNN
F 3 "" H 11100 8900 50  0001 C CNN
	1    11100 8900
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:LM337_TO220-regul U?
U 1 1 5CA5626F
P 10400 8600
AR Path="/5A65C09D/5CA5626F" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA5626F" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA5626F" Ref="U?"  Part="1" 
AR Path="/5CA5626F" Ref="U4"  Part="1" 
F 0 "U4" H 10400 8358 50  0000 C CNN
F 1 "LM337_TO220" H 10400 8449 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 10400 8400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 10400 8600 50  0001 C CNN
	1    10400 8600
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT_TRIM RFBB?
U 1 1 5CA56276
P 10100 9200
AR Path="/5A65C09D/5CA56276" Ref="RFBB?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA56276" Ref="RFBB?"  Part="1" 
AR Path="/5A65BCAF/5CA56276" Ref="RFBB?"  Part="1" 
AR Path="/5CA56276" Ref="RFBB1"  Part="1" 
F 0 "RFBB1" V 9893 9200 50  0000 C CNN
F 1 "POT_TRIM" V 9984 9200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10100 9200 50  0001 C CNN
F 3 "" H 10100 9200 50  0001 C CNN
	1    10100 9200
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CA5627D
P 3700 1450
AR Path="/5A65C09D/5CA5627D" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA5627D" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA5627D" Ref="J?"  Part="1" 
AR Path="/5CA5627D" Ref="J4"  Part="1" 
F 0 "J4" H 3700 2100 50  0000 C CNN
F 1 "Conn_01x12" H 3700 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 3700 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56285
P 18750 8600
AR Path="/5A65C09D/5CA56285" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA56285" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA56285" Ref="R?"  Part="1" 
AR Path="/5CA56285" Ref="R36"  Part="1" 
F 0 "R36" V 18550 8650 50  0000 R CNN
F 1 "680K" V 18650 8700 50  0000 R CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_smalltext" V 18680 8600 50  0001 C CNN
F 3 "" H 18750 8600 50  0001 C CNN
	1    18750 8600
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:LED-device D_TUBE?
U 1 1 5CA5628C
P 19800 8600
AR Path="/5A65C09D/5CA5628C" Ref="D_TUBE?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA5628C" Ref="D_TUBE?"  Part="1" 
AR Path="/5A65BCAF/5CA5628C" Ref="D_TUBE?"  Part="1" 
AR Path="/5CA5628C" Ref="D_TUBE1"  Part="1" 
F 0 "D_TUBE1" H 19950 8450 50  0000 R CNN
F 1 "LED" H 19750 8700 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 19800 8600 50  0001 C CNN
F 3 "" H 19800 8600 50  0001 C CNN
	1    19800 8600
	-1   0    0    -1  
$EndComp
Text Label 18300 8900 2    50   ~ 0
gnd.tb
Text Notes 17900 8000 0    50   ~ 0
LEDs to illuminate the tube\n(indicates sound)\n
Text Label 19000 9800 2    50   ~ 0
audio.out.tb
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5CA56296
P 7300 2850
AR Path="/5A65C09D/5CA56296" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA56296" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA56296" Ref="MK?"  Part="1" 
AR Path="/5CA56296" Ref="MK1"  Part="1" 
F 0 "MK1" H 7400 2896 50  0000 L CNN
F 1 "Mounting_Hole" H 7400 2805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5CA5629D
P 7300 3100
AR Path="/5A65C09D/5CA5629D" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA5629D" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA5629D" Ref="MK?"  Part="1" 
AR Path="/5CA5629D" Ref="MK2"  Part="1" 
F 0 "MK2" H 7400 3146 50  0000 L CNN
F 1 "Mounting_Hole" H 7400 3055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Text Notes 7250 2650 0    50   ~ 0
For mounting the tube board to the \nfront panel with spacers (the tube\nneeds to sit recessed)
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CA562A5
P 10400 7300
AR Path="/5A65C09D/5CA562A5" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA562A5" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA562A5" Ref="J?"  Part="1" 
AR Path="/5CA562A5" Ref="J5"  Part="1" 
F 0 "J5" H 10506 7478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10506 7387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 7300 50  0001 C CNN
F 3 "~" H 10400 7300 50  0001 C CNN
	1    10400 7300
	1    0    0    -1  
$EndComp
Text Notes 10100 7050 0    50   ~ 0
pins for external power 
Wire Wire Line
	10600 7300 11950 7300
Wire Wire Line
	11950 7300 11950 7900
Connection ~ 11950 7900
Wire Wire Line
	11950 7900 10600 7900
Wire Wire Line
	11850 8000 12550 8000
Text Notes 11050 6350 0    50   ~ 0
pins for internal/external heating power
$Comp
L Corona-rescue:Conn_01x03_Male-conn J?
U 1 1 5CA562B3
P 11250 6650
AR Path="/5A65C09D/5CA562B3" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA562B3" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA562B3" Ref="J?"  Part="1" 
AR Path="/5CA562B3" Ref="J8"  Part="1" 
F 0 "J8" H 11250 6850 50  0000 C CNN
F 1 "Conn_01x03_Male" H 11400 6450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11250 6650 50  0001 C CNN
F 3 "~" H 11250 6650 50  0001 C CNN
	1    11250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6550 11450 6550
Wire Wire Line
	11850 6650 11450 6650
Wire Wire Line
	11850 6650 11850 8000
Wire Wire Line
	11450 6750 11550 6750
Wire Wire Line
	11550 6750 11550 7400
Wire Wire Line
	11550 7400 10600 7400
Text Label 19750 9250 0    50   ~ 0
+12V.tb
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA562C1
P 19000 9450
AR Path="/5A65C09D/5CA562C1" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA562C1" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA562C1" Ref="R?"  Part="1" 
AR Path="/5CA562C1" Ref="R39"  Part="1" 
F 0 "R39" V 19200 9500 50  0000 R CNN
F 1 "1M" V 19100 9500 50  0000 R CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_smalltext" V 18930 9450 50  0001 C CNN
F 3 "" H 19000 9450 50  0001 C CNN
	1    19000 9450
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CA562CF
P 19400 9000
AR Path="/5A65C09D/5CA562CF" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA562CF" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA562CF" Ref="U?"  Part="1" 
AR Path="/5CA562CF" Ref="U6"  Part="1" 
F 0 "U6" H 19400 8700 50  0000 C CNN
F 1 "TL072" H 19450 8800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 19400 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19400 9000 50  0001 C CNN
	1    19400 9000
	1    0    0    1   
$EndComp
Wire Wire Line
	19000 9100 19100 9100
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA562D7
P 18750 9100
AR Path="/5A65C09D/5CA562D7" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA562D7" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA562D7" Ref="R?"  Part="1" 
AR Path="/5CA562D7" Ref="R37"  Part="1" 
F 0 "R37" V 18950 9150 50  0000 R CNN
F 1 "1M" V 18850 9150 50  0000 R CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_smalltext" V 18680 9100 50  0001 C CNN
F 3 "" H 18750 9100 50  0001 C CNN
	1    18750 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19100 8900 19000 8900
Wire Wire Line
	19000 8900 19000 8600
Wire Wire Line
	19000 8600 19650 8600
Wire Wire Line
	19950 8600 20200 8600
Wire Wire Line
	20200 8600 20200 9000
Wire Wire Line
	20200 9000 19700 9000
Wire Wire Line
	19000 8600 18900 8600
Connection ~ 19000 8600
Wire Wire Line
	19000 9300 19000 9100
Wire Wire Line
	19000 9600 19000 9800
Wire Wire Line
	18900 9100 19000 9100
Connection ~ 19000 9100
Wire Wire Line
	18300 8900 18450 8900
Wire Wire Line
	18450 8900 18450 8600
Wire Wire Line
	18450 8600 18600 8600
Wire Wire Line
	18600 9100 18450 9100
Wire Wire Line
	18450 9100 18450 8900
Connection ~ 18450 8900
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CA562F0
P 19850 9550
AR Path="/5A65C09D/5CA562F0" Ref="U?"  Part="3" 
AR Path="/5A65BCAF/5CA296A6/5CA562F0" Ref="U?"  Part="3" 
AR Path="/5A65BCAF/5CA562F0" Ref="U?"  Part="3" 
AR Path="/5CA562F0" Ref="U6"  Part="3" 
F 0 "U6" H 19808 9596 50  0000 L CNN
F 1 "TL072" H 19808 9505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 19850 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19850 9550 50  0001 C CNN
	3    19850 9550
	1    0    0    -1  
$EndComp
Text Label 19750 9850 0    50   ~ 0
-12V.tb
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CA562F8
P 21600 8900
AR Path="/5A65C09D/5CA562F8" Ref="U?"  Part="2" 
AR Path="/5A65BCAF/5CA296A6/5CA562F8" Ref="U?"  Part="2" 
AR Path="/5A65BCAF/5CA562F8" Ref="U?"  Part="2" 
AR Path="/5CA562F8" Ref="U6"  Part="2" 
F 0 "U6" H 21600 9267 50  0000 C CNN
F 1 "TL072" H 21600 9176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 21600 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 21600 8900 50  0001 C CNN
	2    21600 8900
	1    0    0    -1  
$EndComp
Text Notes 21500 8350 0    50   ~ 0
unused
Text Label 21300 8800 2    50   ~ 0
gnd.tb
Wire Wire Line
	21300 9000 21200 9000
Wire Wire Line
	21200 9000 21200 9250
Wire Wire Line
	21200 9250 22000 9250
Wire Wire Line
	22000 9250 22000 8900
Wire Wire Line
	22000 8900 21900 8900
Text Label 11950 14950 0    50   ~ 0
tube.gnd
Wire Wire Line
	11950 14950 11750 14950
Connection ~ 11750 14950
Text Label 3900 1950 0    50   ~ 0
R.gain.1
Text Label 3900 1850 0    50   ~ 0
R.gain.3
Text Label 13850 13250 0    50   ~ 0
R.gain.3
Text Label 14750 12850 0    50   ~ 0
R.gain.1
Wire Wire Line
	14550 12550 14750 12550
Wire Wire Line
	14750 12850 14750 12550
Connection ~ 14750 12550
Wire Wire Line
	14750 12550 15050 12550
Wire Wire Line
	13750 12650 13850 12650
Wire Wire Line
	13850 13250 13850 12650
Connection ~ 13850 12650
Wire Wire Line
	13850 12650 13950 12650
Text Notes 750  850  0    50   ~ 0
Control Board
Text Label 3050 1750 0    50   ~ 0
-12V
Text Label 3050 1850 0    50   ~ 0
gnd
Text Label 3900 850  0    50   ~ 0
tube.gnd
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5CC11B1E
P 2850 1550
AR Path="/5A65C09D/5CC11B1E" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CC11B1E" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CC11B1E" Ref="J?"  Part="1" 
AR Path="/5CA2959D/5CC11B1E" Ref="J?"  Part="1" 
AR Path="/5CC11B1E" Ref="J3"  Part="1" 
F 0 "J3" H 2850 2100 50  0000 C CNN
F 1 "Conn_01x10" H 2850 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	-1   0    0    1   
$EndComp
Text Label 3050 1550 0    50   ~ 0
audio.in
Text Label 2300 4300 1    50   ~ 0
fb.cv.in.cb
Text Label 2750 4300 1    50   ~ 0
fb.cv.in
Text Label 2500 4800 3    50   ~ 0
fb.cv.level.cb
Text Label 3250 4800 3    50   ~ 0
fb.cv.level
Text Label 2300 6700 1    50   ~ 0
drv.cv.in.cb
Text Label 2700 6700 1    50   ~ 0
drv.cv.in
Text Label 2500 7200 3    50   ~ 0
drv.cv.level.cb
Text Label 5450 7200 0    50   ~ 0
cv.drv
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5CCA553D
P 5750 6100
AR Path="/5A65BCAF/5AA9A38A/5CCA553D" Ref="U?"  Part="1" 
AR Path="/5CA2959D/5CCA553D" Ref="U?"  Part="3" 
AR Path="/5CCA553D" Ref="U1"  Part="5" 
F 0 "U1" H 5850 6000 50  0000 C CNN
F 1 "TL074" H 5850 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5700 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 6300 50  0001 C CNN
	5    5750 6100
	1    0    0    -1  
$EndComp
Text Label 5650 6400 0    50   ~ 0
-12V
Text Label 5650 5800 0    50   ~ 0
+12V
Text Label 5700 10550 0    50   ~ 0
-12V
Text Label 5700 9950 0    50   ~ 0
+12V
Text Label 3150 7200 3    50   ~ 0
drv.cv.level
Text Label 3050 1450 0    50   ~ 0
audio.out
Text Label 1900 1750 0    50   ~ 0
fb.cv.in.cb
Text Label 3900 1750 0    50   ~ 0
fb.cv.in
Text Label 1900 1650 0    50   ~ 0
fb.cv.level.cb
Text Label 3900 1650 0    50   ~ 0
fb.cv.level
Text Label 3750 5600 3    50   ~ 0
fb.level.cb
Text Label 3900 1550 0    50   ~ 0
fb.level
Wire Wire Line
	3950 5600 4050 5600
Wire Wire Line
	3750 5600 3650 5600
Wire Wire Line
	2500 4800 2350 4800
Text Label 1900 1550 0    50   ~ 0
fb.level.cb
Wire Wire Line
	2500 7200 2350 7200
Text Label 4000 8000 3    50   ~ 0
drv.level
Text Label 3700 8000 3    50   ~ 0
drv.level.cb
Text Label 3950 5600 3    50   ~ 0
fb.level
Wire Wire Line
	3700 8000 3550 8000
Text Label 1900 1450 0    50   ~ 0
drv.cv.in.cb
Text Label 3900 1450 0    50   ~ 0
drv.cv.in
Text Label 1900 1350 0    50   ~ 0
drv.cv.level.cb
Text Label 3900 1350 0    50   ~ 0
drv.cv.level
Text Label 1900 1250 0    50   ~ 0
drv.level.cb
Text Label 3900 1250 0    50   ~ 0
drv.level
Text Label 2500 9550 3    50   ~ 0
tone.cv.level.cb
Text Label 3150 9550 3    50   ~ 0
tone.cv.level
Text Label 3700 10350 3    50   ~ 0
tone.level.cb
Wire Wire Line
	3700 10350 3550 10350
Text Label 4000 10350 3    50   ~ 0
tone.level
Wire Wire Line
	2500 9550 2350 9550
Text Label 2300 9050 1    50   ~ 0
tone.cv.in.cb
Text Label 2700 9050 1    50   ~ 0
tone.cv.in
Text Label 4600 8250 3    50   ~ 0
gnd
Text Label 4600 10600 3    50   ~ 0
gnd
$Comp
L Corona-rescue:R-device R?
U 1 1 5CDB29EE
P 11750 1350
AR Path="/5A65BCAF/5CDB29EE" Ref="R?"  Part="1" 
AR Path="/5CDB29EE" Ref="R.fuse1"  Part="1" 
F 0 "R.fuse1" V 11543 1350 50  0000 C CNN
F 1 "10R" V 11634 1350 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_smalltext" V 11680 1350 50  0001 C CNN
F 3 "" H 11750 1350 50  0001 C CNN
	1    11750 1350
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CDB2C8E
P 11750 2350
AR Path="/5A65BCAF/5CDB2C8E" Ref="R?"  Part="1" 
AR Path="/5CDB2C8E" Ref="R.fuse2"  Part="1" 
F 0 "R.fuse2" V 11950 2350 50  0000 C CNN
F 1 "10R" V 11850 2350 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_smalltext" V 11680 2350 50  0001 C CNN
F 3 "" H 11750 2350 50  0001 C CNN
	1    11750 2350
	0    1    1    0   
$EndComp
Text Label 1750 11800 3    50   ~ 0
gnd.cb
Text Label 4950 11800 3    50   ~ 0
gnd.cb
Text Label 1900 1150 0    50   ~ 0
tone.cv.in.cb
Text Label 3900 1150 0    50   ~ 0
tone.cv.in
Text Label 1900 1050 0    50   ~ 0
tone.cv.level.cb
Text Label 3900 1050 0    50   ~ 0
tone.cv.level
Text Label 1900 950  0    50   ~ 0
tone.level.cb
Text Label 3900 950  0    50   ~ 0
tone.level
Text Label 21300 11850 0    50   ~ 0
led.clip.in
Text Label 21900 11850 0    50   ~ 0
led.clip.in.cb
Text Label 21300 12600 0    50   ~ 0
led.clip.out
Text Label 21900 12600 0    50   ~ 0
led.clip.out.cb
Wire Wire Line
	21900 12050 21900 11850
Wire Wire Line
	21900 12350 21900 12600
Wire Wire Line
	17250 5100 17250 5950
Connection ~ 17250 5100
Wire Wire Line
	16900 5100 16900 5450
Text Label 16900 5450 2    50   ~ 0
led.fb.in
Text Label 16900 5600 2    50   ~ 0
led.fb.in.cb
Text Label 16900 5900 2    50   ~ 0
led.fb.out.cb
Text Label 16900 6050 2    50   ~ 0
led.fb.out
Text Label 3050 1350 0    50   ~ 0
led.clip.in
Text Label 3050 1250 0    50   ~ 0
led.clip.out
Text Label 3050 1150 0    50   ~ 0
led.fb.in
Text Label 3050 1050 0    50   ~ 0
led.fb.out
Text Label 1000 1350 0    50   ~ 0
led.clip.in.cb
Text Label 1000 1250 0    50   ~ 0
led.clip.out.cb
Text Label 1000 1150 0    50   ~ 0
led.fb.in.cb
Text Label 1000 1050 0    50   ~ 0
led.fb.out.cb
NoConn ~ 3050 1650
NoConn ~ 1000 1650
Text Label 15400 3100 2    50   ~ 0
audio.in
NoConn ~ 1000 1750
Text Notes 5900 850  0    50   ~ 0
Tube Board
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5CA53D49
P 5950 1550
AR Path="/5A65C09D/5CA53D49" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA53D49" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA53D49" Ref="J?"  Part="1" 
AR Path="/5CA2959D/5CA53D49" Ref="J?"  Part="1" 
AR Path="/5CA53D49" Ref="J10"  Part="1" 
F 0 "J10" H 5950 2100 50  0000 C CNN
F 1 "Conn_01x10" H 5950 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5950 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5CA53E8D
P 4700 1550
AR Path="/5A65C09D/5CA53E8D" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA53E8D" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA53E8D" Ref="J?"  Part="1" 
AR Path="/5CA2959D/5CA53E8D" Ref="J?"  Part="1" 
AR Path="/5CA53E8D" Ref="J9"  Part="1" 
F 0 "J9" H 4700 2100 50  0000 C CNN
F 1 "Conn_01x10" H 4700 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	-1   0    0    1   
$EndComp
Text Label 6150 1950 0    50   ~ 0
tube.1.tb
Text Label 6150 1850 0    50   ~ 0
tube.2.tb
Text Label 6150 1750 0    50   ~ 0
tube.3.tb
Text Label 6150 1650 0    50   ~ 0
tube.6.tb
Text Label 6150 1550 0    50   ~ 0
tube.7.tb
Text Label 6150 1450 0    50   ~ 0
tube.8.tb
Text Label 6150 1350 0    50   ~ 0
gnd.tb
Text Label 6150 1250 0    50   ~ 0
-12V.tb
Text Label 6150 1150 0    50   ~ 0
+12V.tb
Text Label 6150 1050 0    50   ~ 0
audio.out.tb
Text Label 4900 1250 0    50   ~ 0
-12V
Text Label 4900 1350 0    50   ~ 0
gnd
Text Label 4900 1150 0    50   ~ 0
+12V
Text Label 4900 1050 0    50   ~ 0
audio.out
Text Label 4900 1450 0    50   ~ 0
tube.8
Text Label 4900 1550 0    50   ~ 0
tube.7
Text Label 4900 1650 0    50   ~ 0
tube.6
Text Label 4900 1750 0    50   ~ 0
tube.3
Text Label 4900 1850 0    50   ~ 0
tube.2
Text Label 4900 1950 0    50   ~ 0
tube.1
Text Label 6350 2700 2    50   ~ 0
-12V.tb
Text Label 6050 2600 0    50   ~ 0
+12V.tb
$Comp
L Corona-rescue:PWR_FLAG-power #FLG?
U 1 1 5CAEED21
P 6050 2600
AR Path="/5A65BCAF/5CAEED21" Ref="#FLG?"  Part="1" 
AR Path="/5CAEED21" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 6050 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2774 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:PWR_FLAG-power #FLG?
U 1 1 5CAEF294
P 6350 2700
AR Path="/5A65BCAF/5CAEF294" Ref="#FLG?"  Part="1" 
AR Path="/5CAEF294" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 6350 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2874 50  0000 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
