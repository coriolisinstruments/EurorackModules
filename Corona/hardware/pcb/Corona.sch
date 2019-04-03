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
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 4900 50  0001 C CNN
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
AR Path="/5CA46152" Ref="R12"  Part="1" 
F 0 "R12" V 3993 5600 50  0000 C CNN
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
AR Path="/5CA46159" Ref="R13"  Part="1" 
F 0 "R13" V 4843 5400 50  0000 C CNN
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
AR Path="/5CA4616D" Ref="R14"  Part="1" 
F 0 "R14" V 4393 5700 50  0000 C CNN
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
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 7300 50  0001 C CNN
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
AR Path="/5CA46195" Ref="R16"  Part="1" 
F 0 "R16" V 3993 7100 50  0000 C CNN
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
AR Path="/5CA4619C" Ref="R17"  Part="1" 
F 0 "R17" V 3943 8000 50  0000 C CNN
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
AR Path="/5CA461A4" Ref="R18"  Part="1" 
F 0 "R18" V 4843 7800 50  0000 C CNN
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
AR Path="/5CA461B8" Ref="R19"  Part="1" 
F 0 "R19" V 4393 8100 50  0000 C CNN
F 1 "10K" V 4484 8100 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4530 8100 50  0001 C CNN
F 3 "" H 4600 8100 50  0001 C CNN
	1    4600 8100
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA461C0
P 2450 4300
AR Path="/5A65BCAF/5AA9A38A/5CA461C0" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA461C0" Ref="R?"  Part="1" 
AR Path="/5CA461C0" Ref="R1"  Part="1" 
F 0 "R1" V 2243 4300 50  0000 C CNN
F 1 "200K" V 2334 4300 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 2380 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA461C7
P 3500 4150
AR Path="/5A65BCAF/5AA9A38A/5CA461C7" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA461C7" Ref="R?"  Part="1" 
AR Path="/5CA461C7" Ref="R10"  Part="1" 
F 0 "R10" V 3293 4150 50  0000 C CNN
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
AR Path="/5CA461DE" Ref="R11"  Part="1" 
F 0 "R11" V 3993 4700 50  0000 C CNN
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
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3400 7200 50  0001 C CNN
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
P 2450 6700
AR Path="/5A65BCAF/5AA9A38A/5CA461FA" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA461FA" Ref="R?"  Part="1" 
AR Path="/5CA461FA" Ref="R2"  Part="1" 
F 0 "R2" V 2243 6700 50  0000 C CNN
F 1 "200K" V 2334 6700 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 2380 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46201
P 3400 6500
AR Path="/5A65BCAF/5AA9A38A/5CA46201" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46201" Ref="R?"  Part="1" 
AR Path="/5CA46201" Ref="R15"  Part="1" 
F 0 "R15" V 3193 6500 50  0000 C CNN
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
P 20050 3500
AR Path="/5A65BCAF/5AA9A38A/5CA46214" Ref="RV_TONE?"  Part="1" 
AR Path="/5CA2959D/5CA46214" Ref="RV_TONE?"  Part="1" 
AR Path="/5CA46214" Ref="RV_TONE1"  Part="1" 
F 0 "RV_TONE1" V 19936 3500 50  0000 C CNN
F 1 "100K" V 19845 3500 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 20050 3500 50  0001 C CNN
F 3 "" H 20050 3500 50  0001 C CNN
	1    20050 3500
	1    0    0    1   
$EndComp
Text Label 20050 3950 3    50   ~ 0
gnd.cb
NoConn ~ 1650 4400
Wire Wire Line
	1650 6700 2200 6700
Wire Wire Line
	1650 4300 2200 4300
NoConn ~ 1650 6800
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46294
P 11650 3400
AR Path="/5A65BCAF/5AA9A38A/5CA46294" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA46294" Ref="R?"  Part="1" 
AR Path="/5CA46294" Ref="R.pwr.1"  Part="1" 
F 0 "R.pwr.1" V 11443 3400 50  0000 C CNN
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
AR Path="/5CA4629B" Ref="R.pwr.2"  Part="1" 
F 0 "R.pwr.2" V 11443 3900 50  0000 C CNN
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
Text Label 4450 6500 0    50   ~ 0
+1V
NoConn ~ 4650 9550
Wire Wire Line
	5050 9650 5050 9750
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA462B3
P 4350 9450
AR Path="/5A65BCAF/5CA462B3" Ref="R?"  Part="1" 
AR Path="/5CA2959D/5CA462B3" Ref="R?"  Part="1" 
AR Path="/5CA462B3" Ref="R5"  Part="1" 
F 0 "R5" V 4143 9450 50  0000 C CNN
F 1 "470R" V 4234 9450 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 4280 9450 50  0001 C CNN
F 3 "" H 4350 9450 50  0001 C CNN
	1    4350 9450
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_OUT?
U 1 1 5CA462BA
P 4850 9550
AR Path="/5A65BCAF/5CA462BA" Ref="J_OUT?"  Part="1" 
AR Path="/5CA2959D/5CA462BA" Ref="J_OUT?"  Part="1" 
AR Path="/5CA462BA" Ref="J_OUT1"  Part="1" 
F 0 "J_OUT1" H 4827 9875 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 4827 9784 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 5100 9650 50  0001 C CNN
F 3 "~" H 5100 9650 50  0001 C CNN
	1    4850 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 9450 4650 9450
Text Label 4200 9450 2    50   ~ 0
audio.out.cb
Text Label 1000 1950 0    50   ~ 0
+12V.cb
Text Notes 750  650  0    59   ~ 0
Connections between boards
Text Label 1000 1850 0    50   ~ 0
gnd.cb
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5CA462C7
P 1700 1550
AR Path="/5A65C09D/5CA462C7" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA462C7" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA462C7" Ref="J?"  Part="1" 
AR Path="/5CA2959D/5CA462C7" Ref="J?"  Part="1" 
AR Path="/5CA462C7" Ref="J2"  Part="1" 
F 0 "J2" H 1700 2100 50  0000 C CNN
F 1 "Conn_01x10" H 1700 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1700 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
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
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 4900 50  0001 C CNN
	2    3550 4700
	1    0    0    1   
$EndComp
Text Label 3500 5450 1    50   ~ 0
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
Text Label 1900 1050 0    50   ~ 0
tube.gnd.cb
Text Label 7800 1200 2    50   ~ 0
tube.gnd.cb
Text Label 8600 1100 0    50   ~ 0
-12V.cb
Text Label 8600 1500 2    50   ~ 0
gnd.cb
$Comp
L coriolis-kicad:POT RV_GAIN?
U 1 1 5CA462EF
P 7750 4650
AR Path="/5A65BCAF/5CA462EF" Ref="RV_GAIN?"  Part="1" 
AR Path="/5CA2959D/5CA462EF" Ref="RV_GAIN?"  Part="1" 
AR Path="/5CA462EF" Ref="RV_GAIN1"  Part="1" 
F 0 "RV_GAIN1" H 7680 4604 50  0000 R CNN
F 1 "A500K" H 7680 4695 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4800 7750 5050
Wire Wire Line
	7900 4650 8000 4650
Wire Wire Line
	8000 4650 8000 5050
Wire Wire Line
	8000 5050 7750 5050
Text Label 1900 1950 0    50   ~ 0
R.gain.1.cb
Text Label 7750 4500 0    50   ~ 0
R.gain.1.cb
Text Label 1900 1850 0    50   ~ 0
R.gain.3.cb
Text Label 7750 5050 2    50   ~ 0
R.gain.3.cb
NoConn ~ 2250 9550
Wire Wire Line
	1850 9650 1850 9750
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN?
U 1 1 5CA46300
P 2050 9550
AR Path="/5CA2959D/5CA46300" Ref="J_IN?"  Part="1" 
AR Path="/5CA46300" Ref="J_IN1"  Part="1" 
F 0 "J_IN1" H 2026 9875 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 2026 9784 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 2300 9650 50  0001 C CNN
F 3 "~" H 2300 9650 50  0001 C CNN
	1    2050 9550
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA46307
P 2650 9450
AR Path="/5CA2959D/5CA46307" Ref="R?"  Part="1" 
AR Path="/5CA46307" Ref="R4"  Part="1" 
F 0 "R4" V 2443 9450 50  0000 C CNN
F 1 "47K" V 2534 9450 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 2580 9450 50  0001 C CNN
F 3 "" H 2650 9450 50  0001 C CNN
	1    2650 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 9450 3000 9450
Wire Wire Line
	2250 9450 2500 9450
Text Label 3450 9650 0    50   ~ 0
audio.in.cb
$Comp
L coriolis-kicad:POT RV_IN?
U 1 1 5CA46312
P 3000 9650
AR Path="/5A65BCAF/5CA46312" Ref="RV_IN?"  Part="1" 
AR Path="/5CA2959D/5CA46312" Ref="RV_IN?"  Part="1" 
AR Path="/5CA46312" Ref="RV_IN1"  Part="1" 
F 0 "RV_IN1" H 3350 9800 50  0000 R CNN
F 1 "100K" H 3250 9900 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 3000 9650 50  0001 C CNN
F 3 "" H 3000 9650 50  0001 C CNN
	1    3000 9650
	1    0    0    1   
$EndComp
Text Label 3000 9800 3    50   ~ 0
gnd.cb
Wire Wire Line
	3000 9450 3000 9500
Wire Wire Line
	3150 9650 3450 9650
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
Connection ~ 17400 12800
Wire Wire Line
	18400 12800 17400 12800
Wire Wire Line
	17400 12800 17400 12900
Wire Wire Line
	16900 12300 16900 12800
Wire Wire Line
	16900 12800 17400 12800
Connection ~ 11450 2350
Text Label 13250 1350 0    70   ~ 0
+12V
Text Label 13150 10000 0    50   ~ 0
+12V
Text Label 7550 9700 2    70   ~ 0
+12V
Connection ~ 9250 9700
Wire Wire Line
	7550 9700 9250 9700
Wire Wire Line
	9250 9700 11150 9700
Text Label 16900 11000 0    50   ~ 0
+12V
Connection ~ 16900 11300
Wire Wire Line
	16900 11500 16900 11300
Wire Wire Line
	16900 11300 16900 11000
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
Text Label 13150 10600 3    50   ~ 0
-12V
Text Label 8750 11100 0    70   ~ 0
tube.2
Connection ~ 8250 11100
Wire Wire Line
	8750 11100 8250 11100
Wire Wire Line
	8250 11100 8050 11100
Text Label 10650 11100 0    70   ~ 0
tube.7
Connection ~ 10350 11100
Wire Wire Line
	10350 11100 10350 10400
Wire Wire Line
	10350 10400 9950 10400
Wire Wire Line
	10650 11100 10350 11100
Connection ~ 11150 10400
Text Label 11150 10700 2    70   ~ 0
tube.6
Wire Wire Line
	11150 10400 11150 10700
Wire Wire Line
	11150 10400 11550 10400
Text Label 9250 10700 2    70   ~ 0
tube.1
Connection ~ 9250 10400
Wire Wire Line
	9250 10700 9250 10400
Wire Wire Line
	9650 10400 9250 10400
Text Label 8850 11400 0    70   ~ 0
tube.3
Connection ~ 16150 2200
Wire Wire Line
	15850 2200 16150 2200
Wire Wire Line
	16150 1700 16150 2200
Text Label 16350 2200 0    70   ~ 0
tube.in
Text Label 7550 11100 2    70   ~ 0
tube.in
Wire Wire Line
	7750 11100 7550 11100
Text Label 17500 2200 2    70   ~ 0
tube.out
Text Label 14350 10300 0    70   ~ 0
tube.out
Text Label 16000 11700 2    70   ~ 0
tube.out
Connection ~ 17400 11900
Wire Wire Line
	16900 11900 17400 11900
Wire Wire Line
	16900 11900 16900 12000
Connection ~ 18400 11500
Wire Wire Line
	18400 11300 18400 11500
Wire Wire Line
	18400 11500 18400 11700
Wire Wire Line
	18700 11500 18400 11500
Text Label 10750 11400 0    70   ~ 0
tube.8
Connection ~ 10350 12700
Wire Wire Line
	10750 11400 10750 12700
Wire Wire Line
	10350 12700 10750 12700
Wire Wire Line
	8250 12700 8850 12700
Wire Wire Line
	8850 12700 10350 12700
Text Notes 10100 950  0    59   ~ 0
Reverse polarity protection with input power buffers.
Text Notes 10100 800  0    59   ~ 0
Powersupply
Text Notes 14600 1100 0    59   ~ 0
OVERVIEW
Text Notes 13450 11400 0    59   ~ 0
After-tube gain circuit\n\nGain = 1 + (R7/R6)\nie. now limited to 1+(500k/1k)\n= 501 =  50+ dB!!!
Text Notes 7200 9350 0    59   ~ 0
TUBE OVERDRIVE
Text Notes 16400 10800 0    59   ~ 0
Clipping indicator
Text Notes 18750 12650 0    59   ~ 0
Suggested R values:\nred/green/amber - 5K\nblue/white/pink - 10K
Wire Wire Line
	17150 11300 16900 11300
Wire Wire Line
	18050 11300 18400 11300
Text Notes 9700 11000 0    50   ~ 0
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
Text Label 17400 12900 3    70   ~ 0
gnd
Text Label 12950 10200 1    70   ~ 0
gnd
Wire Wire Line
	11450 1750 11450 1850
Wire Wire Line
	11450 2250 11450 2350
Wire Wire Line
	10350 11750 10350 12700
Wire Wire Line
	10350 11100 10350 11450
Wire Wire Line
	9250 9700 9250 9850
Wire Wire Line
	9250 10150 9250 10400
Wire Wire Line
	11150 9700 11150 9850
Wire Wire Line
	11150 10150 11150 10400
Wire Wire Line
	8250 11100 8250 11550
Wire Wire Line
	8250 11850 8250 12700
Wire Wire Line
	17400 11900 17650 11900
Wire Wire Line
	18400 12650 18400 12800
Wire Wire Line
	17400 11900 17400 12350
Wire Wire Line
	17400 12650 17400 12800
Wire Wire Line
	18100 11900 17950 11900
Wire Wire Line
	16500 11700 16600 11700
Wire Wire Line
	16000 11700 16200 11700
Wire Wire Line
	10650 1850 11450 1850
Wire Wire Line
	13250 1850 12750 1850
Wire Wire Line
	12750 2350 13050 2350
Wire Wire Line
	15250 2100 15150 2100
Wire Wire Line
	15150 1700 15150 2100
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
AR Path="/5CA56086" Ref="C2"  Part="1" 
F 0 "C2" H 12168 2146 50  0000 L CNN
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
AR Path="/5CA5608D" Ref="C1"  Part="1" 
F 0 "C1" H 12168 1646 50  0000 L CNN
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
AR Path="/5CA56094" Ref="C4"  Part="1" 
F 0 "C4" H 12865 2146 50  0000 L CNN
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
AR Path="/5CA5609B" Ref="C3"  Part="1" 
F 0 "C3" H 12865 1646 50  0000 L CNN
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
P 16400 4200
AR Path="/5A65BCAF/5CA560B6" Ref="C?"  Part="1" 
AR Path="/5CA560B6" Ref="C9"  Part="1" 
F 0 "C9" H 16515 4246 50  0000 L CNN
F 1 "22nF" H 16515 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 16438 4050 50  0001 C CNN
F 3 "" H 16400 4200 50  0001 C CNN
	1    16400 4200
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:TL074-linear U?
U 3 1 5CA560BD
P 18200 2100
AR Path="/5A65BCAF/5CA560BD" Ref="U?"  Part="2" 
AR Path="/5CA560BD" Ref="U5"  Part="3" 
F 0 "U5" H 18300 1850 50  0000 C CNN
F 1 "TL074" H 18350 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 18150 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18250 2300 50  0001 C CNN
	3    18200 2100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:TL074-linear U?
U 2 1 5CA560C4
P 15550 2200
AR Path="/5A65BCAF/5CA560C4" Ref="U?"  Part="1" 
AR Path="/5CA560C4" Ref="U5"  Part="2" 
F 0 "U5" H 15650 1950 50  0000 C CNN
F 1 "TL074" H 15700 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 15500 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 15600 2400 50  0001 C CNN
	2    15550 2200
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U?
U 4 1 5CA560CB
P 19700 2300
AR Path="/5A65BCAF/5CA560CB" Ref="U?"  Part="4" 
AR Path="/5CA560CB" Ref="U5"  Part="4" 
F 0 "U5" H 19800 2050 50  0000 C CNN
F 1 "TL074" H 19850 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 19650 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19750 2500 50  0001 C CNN
	4    19700 2300
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U?
U 1 1 5CA560D2
P 13250 10300
AR Path="/5A65BCAF/5CA560D2" Ref="U?"  Part="3" 
AR Path="/5CA560D2" Ref="U5"  Part="1" 
F 0 "U5" H 13350 10050 50  0000 C CNN
F 1 "TL074" H 13400 10150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13200 10400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13300 10500 50  0001 C CNN
	1    13250 10300
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA560D9
P 11150 10000
AR Path="/5A65BCAF/5CA560D9" Ref="R?"  Part="1" 
AR Path="/5CA560D9" Ref="R34"  Part="1" 
F 0 "R34" H 11080 9954 50  0000 R CNN
F 1 "100K" H 11080 10045 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 11080 10000 50  0001 C CNN
F 3 "" H 11150 10000 50  0001 C CNN
	1    11150 10000
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA560E0
P 9250 10000
AR Path="/5A65BCAF/5CA560E0" Ref="R?"  Part="1" 
AR Path="/5CA560E0" Ref="R31"  Part="1" 
F 0 "R31" H 9180 9954 50  0000 R CNN
F 1 "220K" H 9180 10045 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 9180 10000 50  0001 C CNN
F 3 "" H 9250 10000 50  0001 C CNN
	1    9250 10000
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA560E7
P 8250 11700
AR Path="/5A65BCAF/5CA560E7" Ref="R?"  Part="1" 
AR Path="/5CA560E7" Ref="R30"  Part="1" 
F 0 "R30" H 8180 11654 50  0000 R CNN
F 1 "1M" H 8180 11745 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 8180 11700 50  0001 C CNN
F 3 "" H 8250 11700 50  0001 C CNN
	1    8250 11700
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA560EE
P 12600 10400
AR Path="/5A65BCAF/5CA560EE" Ref="R?"  Part="1" 
AR Path="/5CA560EE" Ref="R35"  Part="1" 
F 0 "R35" V 12393 10400 50  0000 C CNN
F 1 "1K" V 12484 10400 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12530 10400 50  0001 C CNN
F 3 "" H 12600 10400 50  0001 C CNN
	1    12600 10400
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C?
U 1 1 5CA560F5
P 7900 11100
AR Path="/5A65BCAF/5CA560F5" Ref="C?"  Part="1" 
AR Path="/5CA560F5" Ref="C5"  Part="1" 
F 0 "C5" V 7648 11100 50  0000 C CNN
F 1 "47nF" V 7739 11100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7938 10950 50  0001 C CNN
F 3 "" H 7900 11100 50  0001 C CNN
	1    7900 11100
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C?
U 1 1 5CA560FC
P 9800 10400
AR Path="/5A65BCAF/5CA560FC" Ref="C?"  Part="1" 
AR Path="/5CA560FC" Ref="C6"  Part="1" 
F 0 "C6" V 9548 10400 50  0000 C CNN
F 1 "47nF" V 9639 10400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9838 10250 50  0001 C CNN
F 3 "" H 9800 10400 50  0001 C CNN
	1    9800 10400
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56103
P 10350 11600
AR Path="/5A65BCAF/5CA56103" Ref="R?"  Part="1" 
AR Path="/5CA56103" Ref="R33"  Part="1" 
F 0 "R33" H 10280 11554 50  0000 R CNN
F 1 "470K" H 10280 11645 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 10280 11600 50  0001 C CNN
F 3 "" H 10350 11600 50  0001 C CNN
	1    10350 11600
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C?
U 1 1 5CA5610A
P 11700 10400
AR Path="/5A65BCAF/5CA5610A" Ref="C?"  Part="1" 
AR Path="/5CA5610A" Ref="C7"  Part="1" 
F 0 "C7" V 11955 10400 50  0000 C CNN
F 1 "1uF (25V)" V 11864 10400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 11738 10250 50  0001 C CNN
F 3 "" H 11700 10400 50  0001 C CNN
	1    11700 10400
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q?
U 1 1 5CA56111
P 16800 11700
AR Path="/5A65BCAF/5CA56111" Ref="Q?"  Part="1" 
AR Path="/5CA56111" Ref="Q3"  Part="1" 
F 0 "Q3" H 16991 11746 50  0000 L CNN
F 1 "BC547" H 16991 11655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 17000 11625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 16800 11700 50  0001 L CNN
	1    16800 11700
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC557-transistors Q?
U 1 1 5CA56118
P 18300 11900
AR Path="/5A65BCAF/5CA56118" Ref="Q?"  Part="1" 
AR Path="/5CA56118" Ref="Q4"  Part="1" 
F 0 "Q4" H 18491 11946 50  0000 L CNN
F 1 "BC557" H 18491 11855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 18500 11825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 18300 11900 50  0001 L CNN
	1    18300 11900
	1    0    0    1   
$EndComp
Connection ~ 16900 11900
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56120
P 16350 11700
AR Path="/5A65BCAF/5CA56120" Ref="R?"  Part="1" 
AR Path="/5CA56120" Ref="R50"  Part="1" 
F 0 "R50" V 16143 11700 50  0000 C CNN
F 1 "10K" V 16234 11700 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 16280 11700 50  0001 C CNN
F 3 "" H 16350 11700 50  0001 C CNN
	1    16350 11700
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56127
P 17400 12500
AR Path="/5A65BCAF/5CA56127" Ref="R?"  Part="1" 
AR Path="/5CA56127" Ref="R52"  Part="1" 
F 0 "R52" H 17330 12454 50  0000 R CNN
F 1 "100K" H 17330 12545 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 17330 12500 50  0001 C CNN
F 3 "" H 17400 12500 50  0001 C CNN
	1    17400 12500
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA5612E
P 17800 11900
AR Path="/5A65BCAF/5CA5612E" Ref="R?"  Part="1" 
AR Path="/5CA5612E" Ref="R51"  Part="1" 
F 0 "R51" V 17593 11900 50  0000 C CNN
F 1 "10K" V 17684 11900 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 17730 11900 50  0001 C CNN
F 3 "" H 17800 11900 50  0001 C CNN
	1    17800 11900
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56135
P 18400 12500
AR Path="/5A65BCAF/5CA56135" Ref="R?"  Part="1" 
AR Path="/5CA56135" Ref="R53"  Part="1" 
F 0 "R53" H 18330 12454 50  0000 R CNN
F 1 "5K" H 18330 12545 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 18330 12500 50  0001 C CNN
F 3 "" H 18400 12500 50  0001 C CNN
	1    18400 12500
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C?
U 1 1 5CA5613C
P 16900 12150
AR Path="/5A65BCAF/5CA5613C" Ref="C?"  Part="1" 
AR Path="/5CA5613C" Ref="C11"  Part="1" 
F 0 "C11" H 17018 12196 50  0000 L CNN
F 1 "0.22uF" H 17018 12105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 16938 12000 50  0001 C CNN
F 3 "" H 16900 12150 50  0001 C CNN
	1    16900 12150
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:D-device D?
U 1 1 5CA56143
P 17300 11300
AR Path="/5A65BCAF/5CA56143" Ref="D?"  Part="1" 
AR Path="/5CA56143" Ref="D4"  Part="1" 
F 0 "D4" H 17300 11084 50  0000 C CNN
F 1 "IN4148" H 17300 11175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 17300 11300 50  0001 C CNN
F 3 "" H 17300 11300 50  0001 C CNN
	1    17300 11300
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D?
U 1 1 5CA5614A
P 17600 11300
AR Path="/5A65BCAF/5CA5614A" Ref="D?"  Part="1" 
AR Path="/5CA5614A" Ref="D5"  Part="1" 
F 0 "D5" H 17600 11084 50  0000 C CNN
F 1 "IN4148" H 17600 11175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 17600 11300 50  0001 C CNN
F 3 "" H 17600 11300 50  0001 C CNN
	1    17600 11300
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D?
U 1 1 5CA56151
P 17900 11300
AR Path="/5A65BCAF/5CA56151" Ref="D?"  Part="1" 
AR Path="/5CA56151" Ref="D6"  Part="1" 
F 0 "D6" H 17900 11084 50  0000 C CNN
F 1 "IN4148" H 17900 11175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 17900 11300 50  0001 C CNN
F 3 "" H 17900 11300 50  0001 C CNN
	1    17900 11300
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:LED-device D?
U 1 1 5CA56158
P 19300 11850
AR Path="/5A65BCAF/5CA56158" Ref="D?"  Part="1" 
AR Path="/5CA56158" Ref="D7"  Part="1" 
F 0 "D7" V 19338 11733 50  0000 R CNN
F 1 "LED" V 19247 11733 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 19300 11850 50  0001 C CNN
F 3 "" H 19300 11850 50  0001 C CNN
	1    19300 11850
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:CP-device C?
U 1 1 5CA5615F
P 14200 10300
AR Path="/5A65BCAF/5CA5615F" Ref="C?"  Part="1" 
AR Path="/5CA5615F" Ref="C8"  Part="1" 
F 0 "C8" V 14455 10300 50  0000 C CNN
F 1 "1uF (25V)" V 14364 10300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 14238 10150 50  0001 C CNN
F 3 "" H 14200 10300 50  0001 C CNN
	1    14200 10300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16150 4200 16250 4200
Wire Wire Line
	17900 2200 17850 2200
Wire Wire Line
	19400 2200 19150 2200
Wire Wire Line
	19150 2200 19150 1900
Wire Wire Line
	18400 12100 18400 12250
Wire Wire Line
	18700 12250 18400 12250
Connection ~ 18400 12250
Wire Wire Line
	18400 12250 18400 12350
$Comp
L Corona-rescue:BC547-transistors Q?
U 1 1 5CA5616F
P 17800 4850
AR Path="/5A65BCAF/5CA5616F" Ref="Q?"  Part="1" 
AR Path="/5CA5616F" Ref="Q2"  Part="1" 
F 0 "Q2" H 17991 4896 50  0000 L CNN
F 1 "BC547" H 17991 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 18000 4775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 17800 4850 50  0001 L CNN
	1    17800 4850
	0    1    -1   0   
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q?
U 1 1 5CA56176
P 17400 4300
AR Path="/5A65BCAF/5CA56176" Ref="Q?"  Part="1" 
AR Path="/5CA56176" Ref="Q1"  Part="1" 
F 0 "Q1" H 17591 4346 50  0000 L CNN
F 1 "BC547" H 17591 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 17600 4225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 17400 4300 50  0001 L CNN
	1    17400 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	18650 4200 17600 4200
Text Label 18000 4750 0    70   ~ 0
+12V
$Comp
L Corona-rescue:LED-device D?
U 1 1 5CA5617F
P 16750 4950
AR Path="/5A65BCAF/5CA5617F" Ref="D?"  Part="1" 
AR Path="/5CA5617F" Ref="D3"  Part="1" 
F 0 "D3" V 16788 4833 50  0000 R CNN
F 1 "LED" V 16697 4833 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 16750 4950 50  0001 C CNN
F 3 "" H 16750 4950 50  0001 C CNN
	1    16750 4950
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56186
P 16750 5550
AR Path="/5A65BCAF/5CA56186" Ref="R?"  Part="1" 
AR Path="/5CA56186" Ref="R47"  Part="1" 
F 0 "R47" V 16543 5550 50  0000 C CNN
F 1 "5K" V 16634 5550 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 16680 5550 50  0001 C CNN
F 3 "" H 16750 5550 50  0001 C CNN
	1    16750 5550
	-1   0    0    1   
$EndComp
Text Label 16500 5800 2    70   ~ 0
gnd
Text Notes 18450 4800 0    50   ~ 0
Feedback control\n\nUses 0-12V. Somehow this \nseems to work. #noclue
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA5618F
P 18200 5100
AR Path="/5A65BCAF/5CA5618F" Ref="R?"  Part="1" 
AR Path="/5CA5618F" Ref="R45"  Part="1" 
F 0 "R45" V 17993 5100 50  0000 C CNN
F 1 "1M" V 18084 5100 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 18130 5100 50  0001 C CNN
F 3 "" H 18200 5100 50  0001 C CNN
	1    18200 5100
	0    1    1    0   
$EndComp
Text Notes 16550 6250 0    50   ~ 0
Feedback indicator\n\n1K used as pull down \nto dim LED when gain\nis set to 0
Text Label 15450 2500 0    50   ~ 0
+12V
Text Label 18100 1800 0    50   ~ 0
+12V
Text Label 19600 2600 0    50   ~ 0
+12V
Text Label 18100 2400 3    50   ~ 0
-12V
Text Label 19600 2000 0    50   ~ 0
-12V
Text Label 15450 1900 0    50   ~ 0
-12V
Text Label 18600 5100 0    50   ~ 0
cv.fb
Wire Wire Line
	11850 10400 12450 10400
Connection ~ 8850 12700
Wire Wire Line
	17800 5050 17800 5100
Wire Wire Line
	17800 5100 18050 5100
Wire Wire Line
	18350 5100 18600 5100
Wire Wire Line
	16750 5400 16750 5250
Wire Wire Line
	17400 4500 17400 4750
Wire Wire Line
	17400 4750 17600 4750
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561A6
P 17100 5300
AR Path="/5A65BCAF/5CA561A6" Ref="R?"  Part="1" 
AR Path="/5CA561A6" Ref="R46"  Part="1" 
F 0 "R46" V 16893 5300 50  0000 C CNN
F 1 "1K" V 16984 5300 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 17030 5300 50  0001 C CNN
F 3 "" H 17100 5300 50  0001 C CNN
	1    17100 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	16750 5800 16750 5700
Wire Wire Line
	17100 5800 17100 5450
Wire Wire Line
	16500 5800 16750 5800
Connection ~ 16750 5800
Wire Wire Line
	17100 4300 17100 4200
Wire Wire Line
	16750 4300 17100 4300
Wire Wire Line
	16550 4200 17100 4200
Wire Wire Line
	16750 5800 17100 5800
Connection ~ 17100 4200
Wire Wire Line
	17100 4200 17200 4200
Wire Wire Line
	16350 2200 16150 2200
Wire Wire Line
	16150 2200 16150 4200
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561BC
P 9650 12250
AR Path="/5A65BCAF/5CA561BC" Ref="R?"  Part="1" 
AR Path="/5CA561BC" Ref="R32"  Part="1" 
F 0 "R32" H 9580 12204 50  0000 R CNN
F 1 "100K" H 9580 12295 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 9580 12250 50  0001 C CNN
F 3 "" H 9650 12250 50  0001 C CNN
	1    9650 12250
	-1   0    0    1   
$EndComp
Text Label 9650 12400 3    70   ~ 0
gnd
Wire Wire Line
	18650 2400 19400 2400
Connection ~ 18650 2400
Wire Wire Line
	20000 2300 20050 2300
Wire Wire Line
	20050 2300 20050 1900
Wire Wire Line
	20050 1900 19150 1900
$Comp
L Corona-rescue:C-device C?
U 1 1 5CA561CA
P 20050 2800
AR Path="/5A65BCAF/5CA561CA" Ref="C?"  Part="1" 
AR Path="/5CA561CA" Ref="C10"  Part="1" 
F 0 "C10" H 20165 2846 50  0000 L CNN
F 1 "100nF" H 20165 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 20088 2650 50  0001 C CNN
F 3 "" H 20050 2800 50  0001 C CNN
	1    20050 2800
	1    0    0    1   
$EndComp
Text Notes 20600 2850 0    50   ~ 0
Tone\n(-3dB low-pass)
Wire Wire Line
	18500 2100 18650 2100
Wire Wire Line
	18650 2100 18650 2400
Text Label 17900 2000 2    70   ~ 0
gnd
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561D5
P 18250 2800
AR Path="/5A65BCAF/5CA561D5" Ref="R?"  Part="1" 
AR Path="/5CA561D5" Ref="R43"  Part="1" 
F 0 "R43" V 18043 2800 50  0000 C CNN
F 1 "1K" V 18134 2800 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 18180 2800 50  0001 C CNN
F 3 "" H 18250 2800 50  0001 C CNN
	1    18250 2800
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561DC
P 17650 2200
AR Path="/5A65BCAF/5CA561DC" Ref="R?"  Part="1" 
AR Path="/5CA561DC" Ref="R42"  Part="1" 
F 0 "R42" V 17443 2200 50  0000 C CNN
F 1 "1K" V 17534 2200 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 17580 2200 50  0001 C CNN
F 3 "" H 17650 2200 50  0001 C CNN
	1    17650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	18100 2800 17850 2800
Wire Wire Line
	17850 2800 17850 2200
Wire Wire Line
	18650 2400 18650 2800
Connection ~ 17850 2200
Wire Wire Line
	17850 2200 17800 2200
Wire Wire Line
	18400 2800 18650 2800
Connection ~ 18650 2800
Wire Wire Line
	18650 2800 18650 4200
Text Notes 17750 1650 0    50   ~ 0
Buffer and invert back
Wire Wire Line
	15800 1700 16150 1700
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561ED
P 14900 1700
AR Path="/5A65BCAF/5CA561ED" Ref="R?"  Part="1" 
AR Path="/5CA561ED" Ref="R40"  Part="1" 
F 0 "R40" V 14693 1700 50  0000 C CNN
F 1 "10K" V 14784 1700 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14830 1700 50  0001 C CNN
F 3 "" H 14900 1700 50  0001 C CNN
	1    14900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 1700 15050 1700
Connection ~ 15150 1700
Text Label 14750 1700 2    50   ~ 0
gnd
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA561F7
P 15650 1700
AR Path="/5A65BCAF/5CA561F7" Ref="R?"  Part="1" 
AR Path="/5CA561F7" Ref="R41"  Part="1" 
F 0 "R41" V 15443 1700 50  0000 C CNN
F 1 "10K" V 15534 1700 50  0000 C CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 15580 1700 50  0001 C CNN
F 3 "" H 15650 1700 50  0001 C CNN
	1    15650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 1700 15500 1700
Text Label 9550 11850 0    50   ~ 0
cv.drv
Wire Wire Line
	9650 12050 9650 12100
Wire Wire Line
	8850 12050 8850 12700
Wire Wire Line
	8850 11400 8850 11850
$Comp
L Isolator:VTL5C U?
U 1 1 5CA56203
P 9150 11950
AR Path="/5A65BCAF/5CA56203" Ref="U?"  Part="1" 
AR Path="/5CA56203" Ref="U3"  Part="1" 
F 0 "U3" H 9150 11625 50  0000 C CNN
F 1 "VTL5C" H 9150 11716 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 9150 11950 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 9200 11700 50  0001 C CNN
	1    9150 11950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 11850 9450 11850
Wire Wire Line
	9450 12050 9650 12050
Wire Wire Line
	20050 1900 20050 1700
Connection ~ 20050 1900
Text Label 20050 1700 0    50   ~ 0
audio.out
Text Label 9050 8700 2    50   ~ 0
gnd.tb
Text Label 10150 6800 0    50   ~ 0
-12V.tb
Connection ~ 9950 6800
Wire Wire Line
	10150 6800 9950 6800
Wire Wire Line
	9950 6800 9850 6800
Wire Wire Line
	9350 7600 9150 7600
Wire Wire Line
	9150 7600 9150 6600
Wire Wire Line
	9150 6600 9950 6600
Wire Wire Line
	9950 6600 9950 6800
Text Label 3050 1950 0    50   ~ 0
+12V
Connection ~ 9650 8200
Wire Wire Line
	10350 8200 9650 8200
Wire Wire Line
	9650 8200 9650 7900
Text Label 10150 7000 0    50   ~ 0
-6.3V.tb
Connection ~ 10350 7600
Wire Wire Line
	9950 7600 10350 7600
Wire Wire Line
	10350 7600 10350 7000
Wire Wire Line
	10350 7000 9850 7000
Text Label 10550 6900 0    50   ~ 0
tube.4.tb
Text Notes 7350 7500 0    59   ~ 0
For different tubes switch between \n1) 12V (12A*7) and 3) 6.3V (6N2H)\n\nNote we use the -12V rail to balance \nsome of the power consumption in \ntypical a eurorack system. Hence\nthe reversal of the connections to\npin 4 and 5.
Text Notes 9450 8650 0    50   ~ 0
Vout = -1.25*((RFBB/RFBT) + 1) or\nRfbb = Rfbt*((Vout/-1.25)-1)\n\nin our case: Rfbb = Rfbt*((-6.25/-1.25)-1)=4*Rfbt
Text Label 10800 5550 0    50   ~ 0
gnd.tb
Text Label 11650 6800 2    50   ~ 0
tube.3.tb
Text Label 11650 6700 2    50   ~ 0
tube.2.tb
Text Label 11650 6600 2    50   ~ 0
tube.1.tb
Wire Wire Line
	11650 6700 11800 6700
Text Label 11650 7300 2    50   ~ 0
tube.8.tb
Text Label 11650 7200 2    50   ~ 0
tube.7.tb
Text Label 11650 7100 2    50   ~ 0
tube.6.tb
Wire Wire Line
	11800 6600 11650 6600
Wire Wire Line
	11800 6800 11650 6800
Wire Wire Line
	11800 6900 11200 6900
Wire Wire Line
	11800 7100 11650 7100
Wire Wire Line
	11800 7200 11650 7200
Wire Wire Line
	11800 7300 11650 7300
NoConn ~ 11800 7400
Wire Wire Line
	10350 7600 10350 7750
Wire Wire Line
	10350 8050 10350 8200
Wire Wire Line
	9050 8200 9200 8200
Wire Wire Line
	9500 8200 9650 8200
$Comp
L coriolis-kicad:VT9-PT SX?
U 1 1 5CA5625A
P 12100 7000
AR Path="/5A65C09D/5CA5625A" Ref="SX?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA5625A" Ref="SX?"  Part="1" 
AR Path="/5A65BCAF/5CA5625A" Ref="SX?"  Part="1" 
AR Path="/5CA5625A" Ref="SX1"  Part="1" 
F 0 "SX1" H 12378 7036 45  0000 L CNN
F 1 "VT9-PT" H 12378 6952 45  0000 L CNN
F 2 "Coriolis-KiCad:belton-engineering-VT9-PT" H 12130 7150 20  0001 C CNN
F 3 "" H 12100 7000 50  0001 C CNN
	1    12100 7000
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Conn_01x03_Male-conn J?
U 1 1 5CA56261
P 9650 6900
AR Path="/5A65C09D/5CA56261" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA56261" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA56261" Ref="J?"  Part="1" 
AR Path="/5CA56261" Ref="J6"  Part="1" 
F 0 "J6" H 9650 7100 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9800 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 6900 50  0001 C CNN
F 3 "~" H 9650 6900 50  0001 C CNN
	1    9650 6900
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device RFBT?
U 1 1 5CA56268
P 10350 7900
AR Path="/5A65C09D/5CA56268" Ref="RFBT?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA56268" Ref="RFBT?"  Part="1" 
AR Path="/5A65BCAF/5CA56268" Ref="RFBT?"  Part="1" 
AR Path="/5CA56268" Ref="RFBT1"  Part="1" 
F 0 "RFBT1" H 10280 7854 50  0000 R CNN
F 1 "300R" H 10280 7945 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 10280 7900 50  0001 C CNN
F 3 "" H 10350 7900 50  0001 C CNN
	1    10350 7900
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:LM337_TO220-regul U?
U 1 1 5CA5626F
P 9650 7600
AR Path="/5A65C09D/5CA5626F" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA5626F" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA5626F" Ref="U?"  Part="1" 
AR Path="/5CA5626F" Ref="U4"  Part="1" 
F 0 "U4" H 9650 7358 50  0000 C CNN
F 1 "LM337_TO220" H 9650 7449 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9650 7400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 9650 7600 50  0001 C CNN
	1    9650 7600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5CA5627D
P 3700 1550
AR Path="/5A65C09D/5CA5627D" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA5627D" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA5627D" Ref="J?"  Part="1" 
AR Path="/5CA5627D" Ref="J4"  Part="1" 
F 0 "J4" H 3700 2100 50  0000 C CNN
F 1 "Conn_01x10" H 3700 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3700 1550 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA56285
P 16200 8000
AR Path="/5A65C09D/5CA56285" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA56285" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA56285" Ref="R?"  Part="1" 
AR Path="/5CA56285" Ref="R101"  Part="1" 
F 0 "R101" V 16000 8100 50  0000 R CNN
F 1 "680K" V 16100 8100 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 16130 8000 50  0001 C CNN
F 3 "" H 16200 8000 50  0001 C CNN
	1    16200 8000
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:LED-device D_TUBE?
U 1 1 5CA5628C
P 17250 8000
AR Path="/5A65C09D/5CA5628C" Ref="D_TUBE?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA5628C" Ref="D_TUBE?"  Part="1" 
AR Path="/5A65BCAF/5CA5628C" Ref="D_TUBE?"  Part="1" 
AR Path="/5CA5628C" Ref="D_TUBE1"  Part="1" 
F 0 "D_TUBE1" H 17400 7850 50  0000 R CNN
F 1 "LED" H 17200 8100 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 17250 8000 50  0001 C CNN
F 3 "" H 17250 8000 50  0001 C CNN
	1    17250 8000
	-1   0    0    -1  
$EndComp
Text Label 15750 8300 2    50   ~ 0
gnd.tb
Text Notes 15350 7400 0    50   ~ 0
LEDs to illuminate the tube\n(indicates sound)\n
Text Label 16450 9200 2    50   ~ 0
audio.out.tb
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5CA56296
P 7300 2850
AR Path="/5A65C09D/5CA56296" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA56296" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA56296" Ref="MK?"  Part="1" 
AR Path="/5CA56296" Ref="MK.cb1"  Part="1" 
F 0 "MK.cb1" H 7400 2896 50  0000 L CNN
F 1 "Mounting_Hole" H 7400 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 2850 50  0001 C CNN
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
AR Path="/5CA5629D" Ref="MK.mb1"  Part="1" 
F 0 "MK.mb1" H 7400 3146 50  0000 L CNN
F 1 "Mounting_Hole" H 7400 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Text Notes 7250 2650 0    50   ~ 0
For mounting the tube board to the \nfront panel with spacers (the tube\nneeds to sit recessed)
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CA562A5
P 9650 6300
AR Path="/5A65C09D/5CA562A5" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA562A5" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA562A5" Ref="J?"  Part="1" 
AR Path="/5CA562A5" Ref="J5"  Part="1" 
F 0 "J5" H 9756 6478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9756 6387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 6300 50  0001 C CNN
F 3 "~" H 9650 6300 50  0001 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
Text Notes 9350 6050 0    50   ~ 0
pins for external power 
Wire Wire Line
	9850 6300 11200 6300
Wire Wire Line
	11200 6300 11200 6900
Connection ~ 11200 6900
Wire Wire Line
	11200 6900 9850 6900
Wire Wire Line
	11100 7000 11800 7000
Text Notes 10300 5350 0    50   ~ 0
pins for internal/external heating power
$Comp
L Corona-rescue:Conn_01x03_Male-conn J?
U 1 1 5CA562B3
P 10500 5650
AR Path="/5A65C09D/5CA562B3" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA562B3" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA562B3" Ref="J?"  Part="1" 
AR Path="/5CA562B3" Ref="J8"  Part="1" 
F 0 "J8" H 10500 5850 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10650 5450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10500 5650 50  0001 C CNN
F 3 "~" H 10500 5650 50  0001 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5550 10700 5550
Wire Wire Line
	11100 5650 10700 5650
Wire Wire Line
	11100 5650 11100 7000
Wire Wire Line
	10700 5750 10800 5750
Wire Wire Line
	10800 5750 10800 6400
Wire Wire Line
	10800 6400 9850 6400
Text Label 17200 8650 0    50   ~ 0
+12V.tb
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA562C1
P 16450 8850
AR Path="/5A65C09D/5CA562C1" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA562C1" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA562C1" Ref="R?"  Part="1" 
AR Path="/5CA562C1" Ref="R103"  Part="1" 
F 0 "R103" V 16650 8950 50  0000 R CNN
F 1 "1M" V 16550 8900 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 16380 8850 50  0001 C CNN
F 3 "" H 16450 8850 50  0001 C CNN
	1    16450 8850
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CA562CF
P 16850 8400
AR Path="/5A65C09D/5CA562CF" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA562CF" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA562CF" Ref="U?"  Part="1" 
AR Path="/5CA562CF" Ref="U6"  Part="1" 
F 0 "U6" H 16850 8100 50  0000 C CNN
F 1 "TL072" H 16900 8200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 16850 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 16850 8400 50  0001 C CNN
	1    16850 8400
	1    0    0    1   
$EndComp
Wire Wire Line
	16450 8500 16550 8500
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA562D7
P 16200 8500
AR Path="/5A65C09D/5CA562D7" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA562D7" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA562D7" Ref="R?"  Part="1" 
AR Path="/5CA562D7" Ref="R102"  Part="1" 
F 0 "R102" V 16400 8600 50  0000 R CNN
F 1 "1M" V 16300 8550 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 16130 8500 50  0001 C CNN
F 3 "" H 16200 8500 50  0001 C CNN
	1    16200 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16550 8300 16450 8300
Wire Wire Line
	16450 8300 16450 8000
Wire Wire Line
	16450 8000 17100 8000
Wire Wire Line
	17400 8000 17650 8000
Wire Wire Line
	17650 8000 17650 8400
Wire Wire Line
	17650 8400 17150 8400
Wire Wire Line
	16450 8000 16350 8000
Connection ~ 16450 8000
Wire Wire Line
	16450 8700 16450 8500
Wire Wire Line
	16450 9000 16450 9200
Wire Wire Line
	16350 8500 16450 8500
Connection ~ 16450 8500
Wire Wire Line
	15750 8300 15900 8300
Wire Wire Line
	15900 8300 15900 8000
Wire Wire Line
	15900 8000 16050 8000
Wire Wire Line
	16050 8500 15900 8500
Wire Wire Line
	15900 8500 15900 8300
Connection ~ 15900 8300
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CA562F0
P 17300 8950
AR Path="/5A65C09D/5CA562F0" Ref="U?"  Part="3" 
AR Path="/5A65BCAF/5CA296A6/5CA562F0" Ref="U?"  Part="3" 
AR Path="/5A65BCAF/5CA562F0" Ref="U?"  Part="3" 
AR Path="/5CA562F0" Ref="U6"  Part="3" 
F 0 "U6" H 17258 8996 50  0000 L CNN
F 1 "TL072" H 17258 8905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 17300 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 17300 8950 50  0001 C CNN
	3    17300 8950
	1    0    0    -1  
$EndComp
Text Label 17200 9250 0    50   ~ 0
-12V.tb
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CA562F8
P 19050 8300
AR Path="/5A65C09D/5CA562F8" Ref="U?"  Part="2" 
AR Path="/5A65BCAF/5CA296A6/5CA562F8" Ref="U?"  Part="2" 
AR Path="/5A65BCAF/5CA562F8" Ref="U?"  Part="2" 
AR Path="/5CA562F8" Ref="U6"  Part="2" 
F 0 "U6" H 19050 8667 50  0000 C CNN
F 1 "TL072" H 19050 8576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 19050 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19050 8300 50  0001 C CNN
	2    19050 8300
	1    0    0    -1  
$EndComp
Text Notes 18950 7750 0    50   ~ 0
unused
Text Label 18750 8200 2    50   ~ 0
gnd.tb
Wire Wire Line
	18750 8400 18650 8400
Wire Wire Line
	18650 8400 18650 8650
Wire Wire Line
	18650 8650 19450 8650
Wire Wire Line
	19450 8650 19450 8300
Wire Wire Line
	19450 8300 19350 8300
Text Label 10950 12700 0    50   ~ 0
tube.gnd
Wire Wire Line
	10950 12700 10750 12700
Connection ~ 10750 12700
Text Label 3900 1950 0    50   ~ 0
R.gain.1
Text Label 3900 1850 0    50   ~ 0
R.gain.3
Text Label 12850 11000 0    50   ~ 0
R.gain.3
Text Label 13750 10600 0    50   ~ 0
R.gain.1
Wire Wire Line
	13550 10300 13750 10300
Wire Wire Line
	13750 10600 13750 10300
Connection ~ 13750 10300
Wire Wire Line
	13750 10300 14050 10300
Wire Wire Line
	12750 10400 12850 10400
Wire Wire Line
	12850 11000 12850 10400
Connection ~ 12850 10400
Wire Wire Line
	12850 10400 12950 10400
Text Notes 750  850  0    50   ~ 0
Control Board
Text Label 3050 1750 0    50   ~ 0
-12V
Text Label 3050 1850 0    50   ~ 0
gnd
Text Label 3900 1050 0    50   ~ 0
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
Text Label 2700 4300 1    50   ~ 0
fb.cv.in.cb
Text Label 3050 4300 1    50   ~ 0
fb.cv.in
Text Label 2500 4800 3    50   ~ 0
fb.cv.level.cb
Text Label 3250 4800 3    50   ~ 0
fb.cv.level
Text Label 2700 6700 1    50   ~ 0
drv.cv.in.cb
Text Label 3000 6700 1    50   ~ 0
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
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 6300 50  0001 C CNN
	5    5750 6100
	1    0    0    -1  
$EndComp
Text Label 5650 6400 0    50   ~ 0
-12V
Text Label 5650 5800 0    50   ~ 0
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
Text Label 20050 3250 0    50   ~ 0
tone.level.cb
Wire Wire Line
	20350 3500 20200 3500
Text Label 4600 8250 3    50   ~ 0
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
Text Label 1850 9750 3    50   ~ 0
gnd.cb
Text Label 5050 9750 3    50   ~ 0
gnd.cb
Text Label 1900 1150 0    50   ~ 0
tone.level.cb
Text Label 3900 1150 0    50   ~ 0
tone.level
Text Label 18700 11500 0    50   ~ 0
led.clip.in
Text Label 19300 11500 0    50   ~ 0
led.clip.in.cb
Text Label 18700 12250 0    50   ~ 0
led.clip.out
Text Label 19300 12250 0    50   ~ 0
led.clip.out.cb
Wire Wire Line
	19300 11700 19300 11500
Wire Wire Line
	19300 12000 19300 12250
Wire Wire Line
	17100 4300 17100 5150
Connection ~ 17100 4300
Wire Wire Line
	16750 4300 16750 4650
Text Label 16750 4650 2    50   ~ 0
led.fb.in
Text Label 16750 4800 2    50   ~ 0
led.fb.in.cb
Text Label 16750 5100 2    50   ~ 0
led.fb.out.cb
Text Label 16750 5250 2    50   ~ 0
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
Text Label 15250 2300 2    50   ~ 0
audio.in
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
Wire Wire Line
	2700 4300 2600 4300
Wire Wire Line
	2600 6700 2700 6700
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5CAAA23F
P 7300 3350
AR Path="/5A65C09D/5CAAA23F" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CAAA23F" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CAAA23F" Ref="MK?"  Part="1" 
AR Path="/5CAAA23F" Ref="MK.mb2"  Part="1" 
F 0 "MK.mb2" H 7400 3396 50  0000 L CNN
F 1 "Mounting_Hole" H 7400 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5CAAA345
P 8200 3100
AR Path="/5A65C09D/5CAAA345" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CAAA345" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CAAA345" Ref="MK?"  Part="1" 
AR Path="/5CAAA345" Ref="MK.mb3"  Part="1" 
F 0 "MK.mb3" H 8300 3146 50  0000 L CNN
F 1 "Mounting_Hole" H 8300 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK.mb?
U 1 1 5CAAA9DA
P 8200 3350
AR Path="/5A65C09D/5CAAA9DA" Ref="MK.mb?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CAAA9DA" Ref="MK.mb?"  Part="1" 
AR Path="/5A65BCAF/5CAAA9DA" Ref="MK.mb?"  Part="1" 
AR Path="/5CAAA9DA" Ref="MK.mb4"  Part="1" 
F 0 "MK.mb4" H 8300 3396 50  0000 L CNN
F 1 "Mounting_Hole" H 8300 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK.mb?
U 1 1 5CAAABCD
P 9050 2850
AR Path="/5A65C09D/5CAAABCD" Ref="MK.mb?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CAAABCD" Ref="MK.mb?"  Part="1" 
AR Path="/5A65BCAF/5CAAABCD" Ref="MK.mb?"  Part="1" 
AR Path="/5CAAABCD" Ref="MK.tb1"  Part="1" 
F 0 "MK.tb1" H 9150 2896 50  0000 L CNN
F 1 "Mounting_Hole" H 9150 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK.tb?
U 1 1 5CAAAE00
P 9050 3100
AR Path="/5A65C09D/5CAAAE00" Ref="MK.tb?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CAAAE00" Ref="MK.tb?"  Part="1" 
AR Path="/5A65BCAF/5CAAAE00" Ref="MK.tb?"  Part="1" 
AR Path="/5CAAAE00" Ref="MK.tb2"  Part="1" 
F 0 "MK.tb2" H 9150 3146 50  0000 L CNN
F 1 "Mounting_Hole" H 9150 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK.tb?
U 1 1 5CAAB073
P 9050 3350
AR Path="/5A65C09D/5CAAB073" Ref="MK.tb?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CAAB073" Ref="MK.tb?"  Part="1" 
AR Path="/5A65BCAF/5CAAB073" Ref="MK.tb?"  Part="1" 
AR Path="/5CAAB073" Ref="MK.tb3"  Part="1" 
F 0 "MK.tb3" H 9150 3396 50  0000 L CNN
F 1 "Mounting_Hole" H 9150 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8200 9050 8700
$Comp
L Corona-rescue:R-device RFBT?
U 1 1 5CA55F97
P 9350 8200
AR Path="/5A65C09D/5CA55F97" Ref="RFBT?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA55F97" Ref="RFBT?"  Part="1" 
AR Path="/5A65BCAF/5CA55F97" Ref="RFBT?"  Part="1" 
AR Path="/5CA55F97" Ref="RFBB1"  Part="1" 
F 0 "RFBB1" V 9550 8300 50  0000 R CNN
F 1 "1.2K" V 9450 8300 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 9280 8200 50  0001 C CNN
F 3 "" H 9350 8200 50  0001 C CNN
	1    9350 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20050 3250 20050 3350
Wire Wire Line
	20050 3650 20050 3800
Wire Wire Line
	20350 3500 20350 3800
Wire Wire Line
	20350 3800 20050 3800
Connection ~ 20050 3800
Wire Wire Line
	20050 3800 20050 3950
Wire Wire Line
	20050 2300 20050 2650
Connection ~ 20050 2300
Wire Wire Line
	20050 2950 20050 3100
Text Label 20050 3100 0    50   ~ 0
tone.level
Text Label 1000 1750 0    50   ~ 0
-12V.cb
$EndSCHEMATC
