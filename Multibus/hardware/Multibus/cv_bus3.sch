EESchema Schematic File Version 4
LIBS:1u_multbus-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 4
Title "CV Bus 3:Blue"
Date "2019-01-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L coriolis-kicad:THONKICONNNEW U3.1.in.1
U 1 1 5C4B0C17
P 8650 3300
AR Path="/5C326E31/5C4B0C17" Ref="U3.1.in.1"  Part="1" 
AR Path="/5C44B779/5C4B0C17" Ref="U3.1.in.1"  Part="1" 
AR Path="/5C541D2A/5C4B0C17" Ref="U3.1.in.1"  Part="1" 
AR Path="/5C4F809A/5C4B0C17" Ref="U3.1.in.?"  Part="1" 
F 0 "U3.1.in.1" H 8644 3493 59  0000 C CNN
F 1 "THONKICONNNEW" H 8650 3300 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3.1.pos.1
U 1 1 5C373E6F
P 15950 2250
AR Path="/5C326E31/5C373E6F" Ref="D3.1.pos.1"  Part="1" 
AR Path="/5C44B779/5C373E6F" Ref="D3.1.pos.1"  Part="1" 
AR Path="/5C541D2A/5C373E6F" Ref="D3.1.pos.1"  Part="1" 
AR Path="/5C4F809A/5C373E6F" Ref="D3.1.pos.?"  Part="1" 
F 0 "D3.1.pos.1" H 16150 2100 50  0000 R CNN
F 1 "LED" H 16000 2400 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15950 2250 50  0001 C CNN
F 3 "" H 15950 2250 50  0001 C CNN
	1    15950 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3.1.neg.1
U 1 1 5C51C04E
P 15950 2700
AR Path="/5C326E31/5C51C04E" Ref="D3.1.neg.1"  Part="1" 
AR Path="/5C44B779/5C51C04E" Ref="D3.1.neg.1"  Part="1" 
AR Path="/5C541D2A/5C51C04E" Ref="D3.1.neg.1"  Part="1" 
AR Path="/5C4F809A/5C51C04E" Ref="D3.1.neg.?"  Part="1" 
F 0 "D3.1.neg.1" H 16150 2550 50  0000 R CNN
F 1 "LED" H 16000 2850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15950 2700 50  0001 C CNN
F 3 "" H 15950 2700 50  0001 C CNN
	1    15950 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	15800 2700 15650 2700
Wire Wire Line
	15650 2250 15800 2250
$Comp
L Device:R R3.1.split.2
U 1 1 5C51C060
P 14100 2250
AR Path="/5C326E31/5C51C060" Ref="R3.1.split.2"  Part="1" 
AR Path="/5C44B779/5C51C060" Ref="R3.1.split.2"  Part="1" 
AR Path="/5C541D2A/5C51C060" Ref="R3.1.split.2"  Part="1" 
AR Path="/5C4F809A/5C51C060" Ref="R3.1.split.?"  Part="1" 
F 0 "R3.1.split.2" V 13900 2600 50  0000 R CNN
F 1 "1K" V 14000 2350 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14030 2250 50  0001 C CNN
F 3 "" H 14100 2250 50  0001 C CNN
	1    14100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	14100 2400 14100 2500
Wire Wire Line
	14100 2100 14100 1900
$Comp
L Device:R R3.1.led.1
U 1 1 5C373E73
P 17050 1800
AR Path="/5C326E31/5C373E73" Ref="R3.1.led.1"  Part="1" 
AR Path="/5C44B779/5C373E73" Ref="R3.1.led.1"  Part="1" 
AR Path="/5C541D2A/5C373E73" Ref="R3.1.led.1"  Part="1" 
AR Path="/5C4F809A/5C373E73" Ref="R3.1.led.?"  Part="1" 
F 0 "R3.1.led.1" V 16800 2100 50  0000 R CNN
F 1 "5K1" V 16900 1850 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 16980 1800 50  0001 C CNN
F 3 "" H 17050 1800 50  0001 C CNN
	1    17050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 1700 14450 1700
Wire Wire Line
	16750 1250 16750 1800
Wire Wire Line
	14350 1250 14350 1700
Wire Wire Line
	16750 1800 16900 1800
Connection ~ 14100 1900
Wire Wire Line
	14100 1900 14450 1900
$Comp
L Device:R R3.1.split.1
U 1 1 5C51C041
P 14100 1550
AR Path="/5C326E31/5C51C041" Ref="R3.1.split.1"  Part="1" 
AR Path="/5C44B779/5C51C041" Ref="R3.1.split.1"  Part="1" 
AR Path="/5C541D2A/5C51C041" Ref="R3.1.split.1"  Part="1" 
AR Path="/5C4F809A/5C51C041" Ref="R3.1.split.?"  Part="1" 
F 0 "R3.1.split.1" V 13900 1800 50  0000 R CNN
F 1 "10K" V 14000 1650 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14030 1550 50  0001 C CNN
F 3 "" H 14100 1550 50  0001 C CNN
	1    14100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1700 14100 1900
Wire Wire Line
	15050 1800 15250 1800
Wire Wire Line
	16500 1800 16750 1800
$Comp
L Amplifier_Operational:TL074 U3.1
U 1 1 5C51C042
P 10650 1950
AR Path="/5C326E31/5C51C042" Ref="U3.1"  Part="1" 
AR Path="/5C44B779/5C51C042" Ref="U3.1"  Part="1" 
AR Path="/5C541D2A/5C51C042" Ref="U3.1"  Part="1" 
AR Path="/5C4F809A/5C51C042" Ref="U3.?"  Part="1" 
F 0 "U3.1" H 10650 2300 50  0000 C CNN
F 1 "TL074" H 10650 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10700 2150 50  0001 C CNN
	1    10650 1950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.1
U 5 1 5C51C04F
P 17800 3600
AR Path="/5C326E31/5C51C04F" Ref="U3.1"  Part="5" 
AR Path="/5C44B779/5C51C04F" Ref="U3.1"  Part="5" 
AR Path="/5C541D2A/5C51C04F" Ref="U3.1"  Part="5" 
AR Path="/5C4F809A/5C51C04F" Ref="U3.?"  Part="5" 
F 0 "U3.1" H 17758 3646 50  0000 L CNN
F 1 "TL074" H 17758 3555 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 17750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 17850 3800 50  0001 C CNN
	5    17800 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.1
U 2 1 5C51C061
P 12900 3450
AR Path="/5C326E31/5C51C061" Ref="U3.1"  Part="2" 
AR Path="/5C44B779/5C51C061" Ref="U3.1"  Part="2" 
AR Path="/5C541D2A/5C51C061" Ref="U3.1"  Part="2" 
AR Path="/5C4F809A/5C51C061" Ref="U3.?"  Part="2" 
F 0 "U3.1" H 12900 3750 50  0000 C CNN
F 1 "TL074" H 12900 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12850 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12950 3650 50  0001 C CNN
	2    12900 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 3300 8850 3400
$Comp
L Device:R R3.1.in.1
U 1 1 5C3601E7
P 9400 1450
AR Path="/5C326E31/5C3601E7" Ref="R3.1.in.1"  Part="1" 
AR Path="/5C44B779/5C3601E7" Ref="R3.1.in.2"  Part="1" 
AR Path="/5C541D2A/5C3601E7" Ref="R3.1.in.2"  Part="1" 
AR Path="/5C4F809A/5C3601E7" Ref="R3.1.in.?"  Part="1" 
F 0 "R3.1.in.2" V 9200 1700 50  0000 R CNN
F 1 "100K" V 9300 1550 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 9330 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1450 9750 1450
$Comp
L coriolis-kicad:THONKICONNNEW U3.1.out.1
U 1 1 5C51C050
P 15850 3300
AR Path="/5C326E31/5C51C050" Ref="U3.1.out.1"  Part="1" 
AR Path="/5C44B779/5C51C050" Ref="U3.1.out.1"  Part="1" 
AR Path="/5C541D2A/5C51C050" Ref="U3.1.out.1"  Part="1" 
AR Path="/5C4F809A/5C51C050" Ref="U3.1.out.?"  Part="1" 
F 0 "U3.1.out.1" H 15844 3493 59  0000 C CNN
F 1 "THONKICONNNEW" H 15850 3300 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 15850 3300 50  0001 C CNN
F 3 "" H 15850 3300 50  0001 C CNN
	1    15850 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.1
U 3 1 5C51C06C
P 14750 1800
AR Path="/5C326E31/5C51C06C" Ref="U3.1"  Part="3" 
AR Path="/5C44B779/5C51C06C" Ref="U3.1"  Part="3" 
AR Path="/5C541D2A/5C51C06C" Ref="U3.1"  Part="3" 
AR Path="/5C4F809A/5C51C06C" Ref="U3.?"  Part="3" 
F 0 "U3.1" H 14750 2050 50  0000 C CNN
F 1 "TL074" H 14750 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14700 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14800 2000 50  0001 C CNN
	3    14750 1800
	1    0    0    1   
$EndComp
$Comp
L Device:R R3.1.in.2
U 1 1 5C56AAAF
P 12000 3350
AR Path="/5C326E31/5C56AAAF" Ref="R3.1.in.2"  Part="1" 
AR Path="/5C44B779/5C56AAAF" Ref="R3.1.in.3"  Part="1" 
AR Path="/5C541D2A/5C56AAAF" Ref="R3.1.in.3"  Part="1" 
AR Path="/5C4F809A/5C56AAAF" Ref="R3.1.in.?"  Part="1" 
F 0 "R3.1.in.3" V 11800 3600 50  0000 R CNN
F 1 "100K" V 11900 3450 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 11930 3350 50  0001 C CNN
F 3 "" H 12000 3350 50  0001 C CNN
	1    12000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3.1.feedback.2
U 1 1 5C4B0C1A
P 12900 2750
AR Path="/5C326E31/5C4B0C1A" Ref="R3.1.feedback.2"  Part="1" 
AR Path="/5C44B779/5C4B0C1A" Ref="R3.1.feedback.2"  Part="1" 
AR Path="/5C541D2A/5C4B0C1A" Ref="R3.1.feedback.2"  Part="1" 
AR Path="/5C4F809A/5C4B0C1A" Ref="R3.1.feedback.?"  Part="1" 
F 0 "R3.1.feedback.2" V 12700 3050 50  0000 R CNN
F 1 "100K" V 12800 2850 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12830 2750 50  0001 C CNN
F 3 "" H 12900 2750 50  0001 C CNN
	1    12900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 3350 12300 3350
Wire Wire Line
	13200 3450 13600 3450
Wire Wire Line
	13600 3450 13600 3200
Wire Wire Line
	13600 2750 13050 2750
Wire Wire Line
	12750 2750 12300 2750
Wire Wire Line
	12300 2750 12300 3350
Connection ~ 12300 3350
Wire Wire Line
	12300 3350 12150 3350
$Comp
L coriolis-kicad:THONKICONNNEW U3.1.out.2
U 1 1 5C56AAB5
P 15850 3800
AR Path="/5C326E31/5C56AAB5" Ref="U3.1.out.2"  Part="1" 
AR Path="/5C44B779/5C56AAB5" Ref="U3.1.out.2"  Part="1" 
AR Path="/5C541D2A/5C56AAB5" Ref="U3.1.out.2"  Part="1" 
AR Path="/5C4F809A/5C56AAB5" Ref="U3.1.out.?"  Part="1" 
F 0 "U3.1.out.2" H 15844 3993 59  0000 C CNN
F 1 "THONKICONNNEW" H 15850 3800 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 15850 3800 50  0001 C CNN
F 3 "" H 15850 3800 50  0001 C CNN
	1    15850 3800
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U3.1.out.3
U 1 1 5C56AAB6
P 15850 4300
AR Path="/5C326E31/5C56AAB6" Ref="U3.1.out.3"  Part="1" 
AR Path="/5C44B779/5C56AAB6" Ref="U3.1.out.3"  Part="1" 
AR Path="/5C541D2A/5C56AAB6" Ref="U3.1.out.3"  Part="1" 
AR Path="/5C4F809A/5C56AAB6" Ref="U3.1.out.?"  Part="1" 
F 0 "U3.1.out.3" H 15844 4493 59  0000 C CNN
F 1 "THONKICONNNEW" H 15850 4300 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 15850 4300 50  0001 C CNN
F 3 "" H 15850 4300 50  0001 C CNN
	1    15850 4300
	1    0    0    -1  
$EndComp
NoConn ~ 15650 3300
NoConn ~ 15650 3800
NoConn ~ 15650 4300
$Comp
L Device:R R3.1.out.1
U 1 1 5C51C051
P 14450 3200
AR Path="/5C326E31/5C51C051" Ref="R3.1.out.1"  Part="1" 
AR Path="/5C44B779/5C51C051" Ref="R3.1.out.1"  Part="1" 
AR Path="/5C541D2A/5C51C051" Ref="R3.1.out.1"  Part="1" 
AR Path="/5C4F809A/5C51C051" Ref="R3.1.out.?"  Part="1" 
F 0 "R3.1.out.1" V 14250 3450 50  0000 R CNN
F 1 "51" V 14350 3300 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14380 3200 50  0001 C CNN
F 3 "" H 14450 3200 50  0001 C CNN
	1    14450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3.1.out.2
U 1 1 5C51C043
P 14450 3700
AR Path="/5C326E31/5C51C043" Ref="R3.1.out.2"  Part="1" 
AR Path="/5C44B779/5C51C043" Ref="R3.1.out.2"  Part="1" 
AR Path="/5C541D2A/5C51C043" Ref="R3.1.out.2"  Part="1" 
AR Path="/5C4F809A/5C51C043" Ref="R3.1.out.?"  Part="1" 
F 0 "R3.1.out.2" V 14250 3950 50  0000 R CNN
F 1 "51" V 14350 3800 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14380 3700 50  0001 C CNN
F 3 "" H 14450 3700 50  0001 C CNN
	1    14450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3.1.out.3
U 1 1 5C51C052
P 14450 4200
AR Path="/5C326E31/5C51C052" Ref="R3.1.out.3"  Part="1" 
AR Path="/5C44B779/5C51C052" Ref="R3.1.out.3"  Part="1" 
AR Path="/5C541D2A/5C51C052" Ref="R3.1.out.3"  Part="1" 
AR Path="/5C4F809A/5C51C052" Ref="R3.1.out.?"  Part="1" 
F 0 "R3.1.out.3" V 14250 4450 50  0000 R CNN
F 1 "51" V 14350 4300 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14380 4200 50  0001 C CNN
F 3 "" H 14450 4200 50  0001 C CNN
	1    14450 4200
	0    -1   -1   0   
$EndComp
Connection ~ 13600 3450
Wire Wire Line
	13600 3200 14300 3200
Wire Wire Line
	14300 3700 13600 3700
Wire Wire Line
	14300 4200 13600 4200
Wire Wire Line
	13600 1250 13600 2500
Connection ~ 13600 2750
Wire Wire Line
	14100 1250 14100 1400
$Comp
L Device:R R3.1.feedback.1
U 1 1 5C56AAB9
P 10600 1450
AR Path="/5C326E31/5C56AAB9" Ref="R3.1.feedback.1"  Part="1" 
AR Path="/5C44B779/5C56AAB9" Ref="R3.1.feedback.1"  Part="1" 
AR Path="/5C541D2A/5C56AAB9" Ref="R3.1.feedback.1"  Part="1" 
AR Path="/5C4F809A/5C56AAB9" Ref="R3.1.feedback.?"  Part="1" 
F 0 "R3.1.feedback.1" V 10400 1700 50  0000 R CNN
F 1 "100K" V 10500 1550 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 10530 1450 50  0001 C CNN
F 3 "" H 10600 1450 50  0001 C CNN
	1    10600 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3.1.feedback.1
U 1 1 5C4B0C2B
P 12900 2500
AR Path="/5C326E31/5C4B0C2B" Ref="C3.1.feedback.1"  Part="1" 
AR Path="/5C44B779/5C4B0C2B" Ref="C3.1.feedback.1"  Part="1" 
AR Path="/5C541D2A/5C4B0C2B" Ref="C3.1.feedback.1"  Part="1" 
AR Path="/5C4F809A/5C4B0C2B" Ref="C3.1.feedback.?"  Part="1" 
F 0 "C3.1.feedback.1" V 12648 2500 50  0000 C CNN
F 1 "10pF" V 12739 2500 50  0000 C CNN
F 2 "Coriolis-KiCad:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" H 12938 2350 50  0001 C CNN
F 3 "~" H 12900 2500 50  0001 C CNN
	1    12900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 2500 13600 2500
Connection ~ 13600 2500
Wire Wire Line
	13600 2500 13600 2750
Wire Wire Line
	12750 2500 12300 2500
Wire Wire Line
	12300 2500 12300 2750
Connection ~ 12300 2750
Wire Wire Line
	9750 1850 10350 1850
Wire Wire Line
	9750 1450 9750 1850
Wire Wire Line
	10950 1950 11100 1950
Wire Wire Line
	9750 1450 10450 1450
Connection ~ 9750 1450
Wire Wire Line
	10750 1450 11100 1450
Wire Wire Line
	11100 1450 11100 1950
Wire Wire Line
	11650 3350 11850 3350
Wire Wire Line
	9100 1450 9250 1450
Text Label 14600 3200 0    50   ~ 0
3.1.out.1
Text Label 14600 3700 0    50   ~ 0
3.1.out.2
Text Label 14600 4200 0    50   ~ 0
3.1.out.3
Text Label 15650 3200 2    50   ~ 0
fb.3.1.out.1
Text Label 15650 3700 2    50   ~ 0
fb.3.1.out.2
Text Label 15650 4200 2    50   ~ 0
fb.3.1.out.3
Text Label 15500 2450 2    50   ~ 0
fb.3.1.leds.in
Text Label 16550 2450 0    50   ~ 0
fb.3.1.leds.out
Connection ~ 16750 1800
Wire Wire Line
	13600 1250 14100 1250
$Comp
L Connector_Generic:Conn_01x12 J_FB3.1
U 1 1 5C51C062
P 6350 2100
AR Path="/5C326E31/5C51C062" Ref="J_FB3.1"  Part="1" 
AR Path="/5C44B779/5C51C062" Ref="J_FB3.1"  Part="1" 
AR Path="/5C541D2A/5C51C062" Ref="J_FB3.1"  Part="1" 
AR Path="/5C4F809A/5C51C062" Ref="J_FB3.?"  Part="1" 
F 0 "J_FB3.1" H 6600 2600 50  0000 C CNN
F 1 "Conn_01x12" H 6700 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6350 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Text Notes 5400 1450 0    50   ~ 0
front board connector
Text Notes 6800 1450 0    50   ~ 0
main board connector
Text Label 16500 1800 2    50   ~ 0
3.1.leds.out
Text Label 15250 1800 0    50   ~ 0
3.1.leds.in
Wire Wire Line
	14350 1250 16750 1250
Connection ~ 14350 1250
Connection ~ 14100 1250
Wire Wire Line
	14100 1250 14350 1250
Wire Wire Line
	16400 2250 16400 2450
Wire Wire Line
	15650 2250 15650 2450
Wire Wire Line
	15650 2450 15500 2450
Connection ~ 15650 2450
Wire Wire Line
	15650 2450 15650 2700
Wire Wire Line
	16400 2450 16550 2450
Connection ~ 16400 2450
Wire Wire Line
	16400 2450 16400 2700
NoConn ~ 6150 2600
NoConn ~ 7650 2600
Text GLabel 10250 2050 0    50   Input ~ 0
GND
Wire Wire Line
	10250 2050 10350 2050
Text GLabel 12500 3550 0    50   Input ~ 0
GND
Wire Wire Line
	12500 3550 12600 3550
Text GLabel 7550 2700 0    50   Input ~ 0
GND
Wire Wire Line
	7550 2700 7650 2700
Text GLabel 14100 2500 0    50   Input ~ 0
GND
Wire Wire Line
	17200 1800 17300 1800
Text GLabel 17300 1800 2    50   Input ~ 0
GND
Text GLabel 6050 2700 0    50   Input ~ 0
FB_GND
Wire Wire Line
	6050 2700 6150 2700
Text GLabel 8950 3400 2    50   Input ~ 0
FB_GND
Wire Wire Line
	8950 3400 8850 3400
Connection ~ 8850 3400
Text GLabel 15550 3400 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15550 3400 15650 3400
Text GLabel 15550 3900 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15550 3900 15650 3900
Text GLabel 15550 4400 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15650 4400 15550 4400
Text GLabel 17700 3250 0    50   Input ~ 0
+12V
Text GLabel 17700 3950 0    50   Input ~ 0
-12V
Wire Wire Line
	17700 3950 17700 3900
Wire Wire Line
	17700 3300 17700 3250
Wire Wire Line
	16100 2250 16400 2250
Wire Wire Line
	16100 2700 16400 2700
Wire Wire Line
	11100 1950 11350 1950
Connection ~ 11100 1950
$Comp
L Switch:SW_DPDT_x2 SW3.1
U 1 1 5C4B0C2D
P 9450 3200
AR Path="/5C326E31/5C4B0C2D" Ref="SW3.1"  Part="1" 
AR Path="/5C44B779/5C4B0C2D" Ref="SW3.1"  Part="1" 
AR Path="/5C541D2A/5C4B0C2D" Ref="SW3.1"  Part="1" 
AR Path="/5C4F809A/5C4B0C2D" Ref="SW3.?"  Part="1" 
F 0 "SW3.1" H 9450 3485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9450 3394 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3.1
U 2 1 5C51C070
P 10950 3200
AR Path="/5C326E31/5C51C070" Ref="SW3.1"  Part="2" 
AR Path="/5C44B779/5C51C070" Ref="SW3.1"  Part="2" 
AR Path="/5C541D2A/5C51C070" Ref="SW3.1"  Part="2" 
AR Path="/5C4F809A/5C51C070" Ref="SW3.?"  Part="2" 
F 0 "SW3.1" H 10950 3485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 10950 3394 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 10950 3200 50  0001 C CNN
F 3 "" H 10950 3200 50  0001 C CNN
	2    10950 3200
	-1   0    0    -1  
$EndComp
Text Label 9650 3300 0    50   ~ 0
fb.bus3.1.in
Text Label 10750 3300 2    50   ~ 0
fb.bus3.1.out
Text Label 10750 3100 2    50   ~ 0
fb.solo3.1.out
Text Label 9650 3100 0    50   ~ 0
fb.solo3.1.in
Text Label 9100 1450 2    50   ~ 0
solo3.1.in
Text Label 11350 1950 0    50   ~ 0
solo3.1.out
Wire Wire Line
	9250 3200 8850 3200
Text Label 11150 3200 0    50   ~ 0
fb.sel.3.1.out
Text Label 11650 3350 2    50   ~ 0
sel.3.1.out
Text Notes 8450 1200 0    50   ~ 0
Mult 3.1
$Comp
L Amplifier_Operational:TL074 U3.1
U 4 1 5C51C044
P 2750 2150
AR Path="/5C326E31/5C51C044" Ref="U3.1"  Part="4" 
AR Path="/5C44B779/5C51C044" Ref="U3.1"  Part="4" 
AR Path="/5C541D2A/5C51C044" Ref="U3.1"  Part="4" 
AR Path="/5C4F809A/5C51C044" Ref="U3.?"  Part="4" 
F 0 "U3.1" H 2750 2500 50  0000 C CNN
F 1 "TL074" H 2750 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2800 2350 50  0001 C CNN
	4    2750 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R R3.1.in.3
U 1 1 5C51C045
P 1500 1250
AR Path="/5C326E31/5C51C045" Ref="R3.1.in.3"  Part="1" 
AR Path="/5C44B779/5C51C045" Ref="R3.1.in.1"  Part="1" 
AR Path="/5C541D2A/5C51C045" Ref="R3.1.in.1"  Part="1" 
AR Path="/5C4F809A/5C51C045" Ref="R3.1.in.?"  Part="1" 
F 0 "R3.1.in.1" V 1300 1500 50  0000 R CNN
F 1 "100K" V 1400 1350 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 1430 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1250 1850 1250
Wire Wire Line
	1850 2050 2450 2050
Wire Wire Line
	1850 1650 1850 2050
Wire Wire Line
	3050 2150 3200 2150
Wire Wire Line
	2850 1650 3200 1650
Wire Wire Line
	3200 1650 3200 2150
Wire Wire Line
	1200 1250 1350 1250
Text GLabel 2350 2250 0    50   Input ~ 0
GND
Wire Wire Line
	2350 2250 2450 2250
Wire Wire Line
	3200 2150 3450 2150
Connection ~ 3200 2150
Text Label 1200 1250 2    50   ~ 0
bus3.1.in
Text Label 3450 2150 0    50   ~ 0
bus3.out
$Comp
L Device:R R3.2.in.3
U 1 1 5C51C071
P 1500 1650
AR Path="/5C326E31/5C51C071" Ref="R3.2.in.3"  Part="1" 
AR Path="/5C44B779/5C51C071" Ref="R3.2.in.1"  Part="1" 
AR Path="/5C541D2A/5C51C071" Ref="R3.2.in.1"  Part="1" 
AR Path="/5C4F809A/5C51C071" Ref="R3.2.in.?"  Part="1" 
F 0 "R3.2.in.1" V 1300 1900 50  0000 R CNN
F 1 "100K" V 1400 1750 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 1430 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1650 1850 1650
Wire Wire Line
	1200 1650 1350 1650
Text Label 1200 1650 2    50   ~ 0
bus3.2.in
Connection ~ 1850 1650
$Comp
L Device:R R3.3.in.3
U 1 1 5C51C046
P 1500 2050
AR Path="/5C326E31/5C51C046" Ref="R3.3.in.3"  Part="1" 
AR Path="/5C44B779/5C51C046" Ref="R3.3.in.1"  Part="1" 
AR Path="/5C541D2A/5C51C046" Ref="R3.3.in.1"  Part="1" 
AR Path="/5C4F809A/5C51C046" Ref="R3.3.in.?"  Part="1" 
F 0 "R3.3.in.1" V 1300 2300 50  0000 R CNN
F 1 "100K" V 1400 2150 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 1430 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2050 1850 2050
Wire Wire Line
	1200 2050 1350 2050
Text Label 1200 2050 2    50   ~ 0
bus3.3.in
Connection ~ 1850 2050
Wire Wire Line
	1850 1250 1850 1650
$Comp
L coriolis-kicad:THONKICONNNEW U3.2.in.1
U 1 1 5C56AABE
P 8650 7550
AR Path="/5C326E31/5C56AABE" Ref="U3.2.in.1"  Part="1" 
AR Path="/5C44B779/5C56AABE" Ref="U3.2.in.1"  Part="1" 
AR Path="/5C541D2A/5C56AABE" Ref="U3.2.in.1"  Part="1" 
AR Path="/5C4F809A/5C56AABE" Ref="U3.2.in.?"  Part="1" 
F 0 "U3.2.in.1" H 8644 7743 59  0000 C CNN
F 1 "THONKICONNNEW" H 8650 7550 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 8650 7550 50  0001 C CNN
F 3 "" H 8650 7550 50  0001 C CNN
	1    8650 7550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3.2.pos.1
U 1 1 5C4B0C35
P 15950 6500
AR Path="/5C326E31/5C4B0C35" Ref="D3.2.pos.1"  Part="1" 
AR Path="/5C44B779/5C4B0C35" Ref="D3.2.pos.1"  Part="1" 
AR Path="/5C541D2A/5C4B0C35" Ref="D3.2.pos.1"  Part="1" 
AR Path="/5C4F809A/5C4B0C35" Ref="D3.2.pos.?"  Part="1" 
F 0 "D3.2.pos.1" H 16150 6350 50  0000 R CNN
F 1 "LED" H 16000 6650 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15950 6500 50  0001 C CNN
F 3 "" H 15950 6500 50  0001 C CNN
	1    15950 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3.2.neg.1
U 1 1 5C4B0C36
P 15950 6950
AR Path="/5C326E31/5C4B0C36" Ref="D3.2.neg.1"  Part="1" 
AR Path="/5C44B779/5C4B0C36" Ref="D3.2.neg.1"  Part="1" 
AR Path="/5C541D2A/5C4B0C36" Ref="D3.2.neg.1"  Part="1" 
AR Path="/5C4F809A/5C4B0C36" Ref="D3.2.neg.?"  Part="1" 
F 0 "D3.2.neg.1" H 16150 6800 50  0000 R CNN
F 1 "LED" H 16000 7100 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15950 6950 50  0001 C CNN
F 3 "" H 15950 6950 50  0001 C CNN
	1    15950 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	15800 6950 15650 6950
Wire Wire Line
	15650 6500 15800 6500
$Comp
L Device:R R3.2.split.2
U 1 1 5C51C047
P 14100 6500
AR Path="/5C326E31/5C51C047" Ref="R3.2.split.2"  Part="1" 
AR Path="/5C44B779/5C51C047" Ref="R3.2.split.2"  Part="1" 
AR Path="/5C541D2A/5C51C047" Ref="R3.2.split.2"  Part="1" 
AR Path="/5C4F809A/5C51C047" Ref="R3.2.split.?"  Part="1" 
F 0 "R3.2.split.2" V 13900 6850 50  0000 R CNN
F 1 "1K" V 14000 6600 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14030 6500 50  0001 C CNN
F 3 "" H 14100 6500 50  0001 C CNN
	1    14100 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14100 6650 14100 6750
Wire Wire Line
	14100 6350 14100 6150
$Comp
L Device:R R3.2.led.1
U 1 1 5C56AAC1
P 17050 6050
AR Path="/5C326E31/5C56AAC1" Ref="R3.2.led.1"  Part="1" 
AR Path="/5C44B779/5C56AAC1" Ref="R3.2.led.1"  Part="1" 
AR Path="/5C541D2A/5C56AAC1" Ref="R3.2.led.1"  Part="1" 
AR Path="/5C4F809A/5C56AAC1" Ref="R3.2.led.?"  Part="1" 
F 0 "R3.2.led.1" V 16800 6350 50  0000 R CNN
F 1 "5K1" V 16900 6100 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 16980 6050 50  0001 C CNN
F 3 "" H 17050 6050 50  0001 C CNN
	1    17050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 5950 14450 5950
Wire Wire Line
	16750 5500 16750 6050
Wire Wire Line
	14350 5500 14350 5950
Wire Wire Line
	16750 6050 16900 6050
Connection ~ 14100 6150
Wire Wire Line
	14100 6150 14450 6150
$Comp
L Device:R R3.2.split.1
U 1 1 5C51C074
P 14100 5800
AR Path="/5C326E31/5C51C074" Ref="R3.2.split.1"  Part="1" 
AR Path="/5C44B779/5C51C074" Ref="R3.2.split.1"  Part="1" 
AR Path="/5C541D2A/5C51C074" Ref="R3.2.split.1"  Part="1" 
AR Path="/5C4F809A/5C51C074" Ref="R3.2.split.?"  Part="1" 
F 0 "R3.2.split.1" V 13900 6050 50  0000 R CNN
F 1 "10K" V 14000 5900 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14030 5800 50  0001 C CNN
F 3 "" H 14100 5800 50  0001 C CNN
	1    14100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 5950 14100 6150
Wire Wire Line
	15050 6050 15250 6050
Wire Wire Line
	16500 6050 16750 6050
$Comp
L Amplifier_Operational:TL074 U3.2
U 1 1 5C4B0C3A
P 10650 6200
AR Path="/5C326E31/5C4B0C3A" Ref="U3.2"  Part="1" 
AR Path="/5C44B779/5C4B0C3A" Ref="U3.2"  Part="1" 
AR Path="/5C541D2A/5C4B0C3A" Ref="U3.2"  Part="1" 
AR Path="/5C4F809A/5C4B0C3A" Ref="U3.?"  Part="1" 
F 0 "U3.2" H 10650 6550 50  0000 C CNN
F 1 "TL074" H 10650 6650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10700 6400 50  0001 C CNN
	1    10650 6200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.2
U 5 1 5C4B0C3B
P 17550 7950
AR Path="/5C326E31/5C4B0C3B" Ref="U3.2"  Part="5" 
AR Path="/5C44B779/5C4B0C3B" Ref="U3.2"  Part="5" 
AR Path="/5C541D2A/5C4B0C3B" Ref="U3.2"  Part="5" 
AR Path="/5C4F809A/5C4B0C3B" Ref="U3.?"  Part="5" 
F 0 "U3.2" H 17508 7996 50  0000 L CNN
F 1 "TL074" H 17508 7905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 17500 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 17600 8150 50  0001 C CNN
	5    17550 7950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.2
U 2 1 5C442BF6
P 12900 7700
AR Path="/5C326E31/5C442BF6" Ref="U3.2"  Part="2" 
AR Path="/5C44B779/5C442BF6" Ref="U3.2"  Part="2" 
AR Path="/5C541D2A/5C442BF6" Ref="U3.2"  Part="2" 
AR Path="/5C4F809A/5C442BF6" Ref="U3.?"  Part="2" 
F 0 "U3.2" H 12900 8000 50  0000 C CNN
F 1 "TL074" H 12900 8100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12850 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12950 7900 50  0001 C CNN
	2    12900 7700
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 7550 8850 7650
$Comp
L Device:R R3.2.in.1
U 1 1 5C56AAC5
P 9400 5700
AR Path="/5C326E31/5C56AAC5" Ref="R3.2.in.1"  Part="1" 
AR Path="/5C44B779/5C56AAC5" Ref="R3.2.in.2"  Part="1" 
AR Path="/5C541D2A/5C56AAC5" Ref="R3.2.in.2"  Part="1" 
AR Path="/5C4F809A/5C56AAC5" Ref="R3.2.in.?"  Part="1" 
F 0 "R3.2.in.2" V 9200 5950 50  0000 R CNN
F 1 "100K" V 9300 5800 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 9330 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 5700 9750 5700
$Comp
L coriolis-kicad:THONKICONNNEW U3.2.out.1
U 1 1 5C56AAC6
P 15850 7550
AR Path="/5C326E31/5C56AAC6" Ref="U3.2.out.1"  Part="1" 
AR Path="/5C44B779/5C56AAC6" Ref="U3.2.out.1"  Part="1" 
AR Path="/5C541D2A/5C56AAC6" Ref="U3.2.out.1"  Part="1" 
AR Path="/5C4F809A/5C56AAC6" Ref="U3.2.out.?"  Part="1" 
F 0 "U3.2.out.1" H 15844 7743 59  0000 C CNN
F 1 "THONKICONNNEW" H 15850 7550 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 15850 7550 50  0001 C CNN
F 3 "" H 15850 7550 50  0001 C CNN
	1    15850 7550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.2
U 3 1 5C51C063
P 14750 6050
AR Path="/5C326E31/5C51C063" Ref="U3.2"  Part="3" 
AR Path="/5C44B779/5C51C063" Ref="U3.2"  Part="3" 
AR Path="/5C541D2A/5C51C063" Ref="U3.2"  Part="3" 
AR Path="/5C4F809A/5C51C063" Ref="U3.?"  Part="3" 
F 0 "U3.2" H 14750 6300 50  0000 C CNN
F 1 "TL074" H 14750 6450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14700 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14800 6250 50  0001 C CNN
	3    14750 6050
	1    0    0    1   
$EndComp
$Comp
L Device:R R3.2.in.2
U 1 1 5C56AAC7
P 12000 7600
AR Path="/5C326E31/5C56AAC7" Ref="R3.2.in.2"  Part="1" 
AR Path="/5C44B779/5C56AAC7" Ref="R3.2.in.3"  Part="1" 
AR Path="/5C541D2A/5C56AAC7" Ref="R3.2.in.3"  Part="1" 
AR Path="/5C4F809A/5C56AAC7" Ref="R3.2.in.?"  Part="1" 
F 0 "R3.2.in.3" V 11800 7850 50  0000 R CNN
F 1 "100K" V 11900 7700 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 11930 7600 50  0001 C CNN
F 3 "" H 12000 7600 50  0001 C CNN
	1    12000 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3.2.feedback.2
U 1 1 5C56AAA4
P 12900 7000
AR Path="/5C326E31/5C56AAA4" Ref="R3.2.feedback.2"  Part="1" 
AR Path="/5C44B779/5C56AAA4" Ref="R3.2.feedback.2"  Part="1" 
AR Path="/5C541D2A/5C56AAA4" Ref="R3.2.feedback.2"  Part="1" 
AR Path="/5C4F809A/5C56AAA4" Ref="R3.2.feedback.?"  Part="1" 
F 0 "R3.2.feedback.2" V 12700 7300 50  0000 R CNN
F 1 "100K" V 12800 7100 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12830 7000 50  0001 C CNN
F 3 "" H 12900 7000 50  0001 C CNN
	1    12900 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 7600 12300 7600
Wire Wire Line
	13200 7700 13600 7700
Wire Wire Line
	13600 7700 13600 7450
Wire Wire Line
	13600 7000 13050 7000
Wire Wire Line
	12750 7000 12300 7000
Wire Wire Line
	12300 7000 12300 7600
Connection ~ 12300 7600
Wire Wire Line
	12300 7600 12150 7600
$Comp
L coriolis-kicad:THONKICONNNEW U3.2.out.2
U 1 1 5C56AAA5
P 15850 8050
AR Path="/5C326E31/5C56AAA5" Ref="U3.2.out.2"  Part="1" 
AR Path="/5C44B779/5C56AAA5" Ref="U3.2.out.2"  Part="1" 
AR Path="/5C541D2A/5C56AAA5" Ref="U3.2.out.2"  Part="1" 
AR Path="/5C4F809A/5C56AAA5" Ref="U3.2.out.?"  Part="1" 
F 0 "U3.2.out.2" H 15844 8243 59  0000 C CNN
F 1 "THONKICONNNEW" H 15850 8050 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 15850 8050 50  0001 C CNN
F 3 "" H 15850 8050 50  0001 C CNN
	1    15850 8050
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U3.2.out.3
U 1 1 5C51C066
P 15850 8550
AR Path="/5C326E31/5C51C066" Ref="U3.2.out.3"  Part="1" 
AR Path="/5C44B779/5C51C066" Ref="U3.2.out.3"  Part="1" 
AR Path="/5C541D2A/5C51C066" Ref="U3.2.out.3"  Part="1" 
AR Path="/5C4F809A/5C51C066" Ref="U3.2.out.?"  Part="1" 
F 0 "U3.2.out.3" H 15844 8743 59  0000 C CNN
F 1 "THONKICONNNEW" H 15850 8550 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 15850 8550 50  0001 C CNN
F 3 "" H 15850 8550 50  0001 C CNN
	1    15850 8550
	1    0    0    -1  
$EndComp
NoConn ~ 15650 7550
NoConn ~ 15650 8050
NoConn ~ 15650 8550
$Comp
L Device:R R3.2.out.1
U 1 1 5C51C067
P 14450 7450
AR Path="/5C326E31/5C51C067" Ref="R3.2.out.1"  Part="1" 
AR Path="/5C44B779/5C51C067" Ref="R3.2.out.1"  Part="1" 
AR Path="/5C541D2A/5C51C067" Ref="R3.2.out.1"  Part="1" 
AR Path="/5C4F809A/5C51C067" Ref="R3.2.out.?"  Part="1" 
F 0 "R3.2.out.1" V 14250 7700 50  0000 R CNN
F 1 "51" V 14350 7550 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14380 7450 50  0001 C CNN
F 3 "" H 14450 7450 50  0001 C CNN
	1    14450 7450
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.2
U 4 1 5C56AAA8
P 18350 8200
AR Path="/5C326E31/5C56AAA8" Ref="U3.2"  Part="4" 
AR Path="/5C44B779/5C56AAA8" Ref="U3.2"  Part="4" 
AR Path="/5C541D2A/5C56AAA8" Ref="U3.2"  Part="4" 
AR Path="/5C4F809A/5C56AAA8" Ref="U3.?"  Part="4" 
F 0 "U3.2" H 18350 7833 50  0000 C CNN
F 1 "TL074" H 18350 7924 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 18300 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18400 8400 50  0001 C CNN
	4    18350 8200
	1    0    0    1   
$EndComp
Text Notes 18150 7600 0    50   ~ 0
unused\n
Wire Wire Line
	18650 8200 18850 8200
Wire Wire Line
	18850 8200 18850 7700
Wire Wire Line
	18850 7700 17850 7700
Wire Wire Line
	17850 7700 17850 8100
Wire Wire Line
	17850 8100 18050 8100
$Comp
L Device:R R3.2.out.2
U 1 1 5C56AAC8
P 14450 7950
AR Path="/5C326E31/5C56AAC8" Ref="R3.2.out.2"  Part="1" 
AR Path="/5C44B779/5C56AAC8" Ref="R3.2.out.2"  Part="1" 
AR Path="/5C541D2A/5C56AAC8" Ref="R3.2.out.2"  Part="1" 
AR Path="/5C4F809A/5C56AAC8" Ref="R3.2.out.?"  Part="1" 
F 0 "R3.2.out.2" V 14250 8200 50  0000 R CNN
F 1 "51" V 14350 8050 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14380 7950 50  0001 C CNN
F 3 "" H 14450 7950 50  0001 C CNN
	1    14450 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3.2.out.3
U 1 1 5C56AAC9
P 14450 8450
AR Path="/5C326E31/5C56AAC9" Ref="R3.2.out.3"  Part="1" 
AR Path="/5C44B779/5C56AAC9" Ref="R3.2.out.3"  Part="1" 
AR Path="/5C541D2A/5C56AAC9" Ref="R3.2.out.3"  Part="1" 
AR Path="/5C4F809A/5C56AAC9" Ref="R3.2.out.?"  Part="1" 
F 0 "R3.2.out.3" V 14250 8700 50  0000 R CNN
F 1 "51" V 14350 8550 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14380 8450 50  0001 C CNN
F 3 "" H 14450 8450 50  0001 C CNN
	1    14450 8450
	0    -1   -1   0   
$EndComp
Connection ~ 13600 7700
Wire Wire Line
	13600 7450 14300 7450
Wire Wire Line
	14300 7950 13600 7950
Wire Wire Line
	14300 8450 13600 8450
Wire Wire Line
	13600 5500 13600 6750
Connection ~ 13600 7000
Wire Wire Line
	14100 5500 14100 5650
$Comp
L Device:R R3.2.feedback.1
U 1 1 5C56AAA9
P 10600 5700
AR Path="/5C326E31/5C56AAA9" Ref="R3.2.feedback.1"  Part="1" 
AR Path="/5C44B779/5C56AAA9" Ref="R3.2.feedback.1"  Part="1" 
AR Path="/5C541D2A/5C56AAA9" Ref="R3.2.feedback.1"  Part="1" 
AR Path="/5C4F809A/5C56AAA9" Ref="R3.2.feedback.?"  Part="1" 
F 0 "R3.2.feedback.1" V 10400 5950 50  0000 R CNN
F 1 "100K" V 10500 5800 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 10530 5700 50  0001 C CNN
F 3 "" H 10600 5700 50  0001 C CNN
	1    10600 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3.2.feedback.1
U 1 1 5C56AAAA
P 12900 6750
AR Path="/5C326E31/5C56AAAA" Ref="C3.2.feedback.1"  Part="1" 
AR Path="/5C44B779/5C56AAAA" Ref="C3.2.feedback.1"  Part="1" 
AR Path="/5C541D2A/5C56AAAA" Ref="C3.2.feedback.1"  Part="1" 
AR Path="/5C4F809A/5C56AAAA" Ref="C3.2.feedback.?"  Part="1" 
F 0 "C3.2.feedback.1" V 12648 6750 50  0000 C CNN
F 1 "10pF" V 12739 6750 50  0000 C CNN
F 2 "Coriolis-KiCad:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" H 12938 6600 50  0001 C CNN
F 3 "~" H 12900 6750 50  0001 C CNN
	1    12900 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 6750 13600 6750
Connection ~ 13600 6750
Wire Wire Line
	13600 6750 13600 7000
Wire Wire Line
	12750 6750 12300 6750
Wire Wire Line
	12300 6750 12300 7000
Connection ~ 12300 7000
Wire Wire Line
	9750 6100 10350 6100
Wire Wire Line
	9750 5700 9750 6100
Wire Wire Line
	10950 6200 11100 6200
Wire Wire Line
	9750 5700 10450 5700
Connection ~ 9750 5700
Wire Wire Line
	10750 5700 11100 5700
Wire Wire Line
	11100 5700 11100 6200
Wire Wire Line
	11650 7600 11850 7600
Wire Wire Line
	9100 5700 9250 5700
Text Label 14600 7450 0    50   ~ 0
3.2.out.1
Text Label 14600 7950 0    50   ~ 0
3.2.out.2
Text Label 14600 8450 0    50   ~ 0
3.2.out.3
Text Label 15650 7450 2    50   ~ 0
fb.3.2.out.1
Text Label 15650 7950 2    50   ~ 0
fb.3.2.out.2
Text Label 15650 8450 2    50   ~ 0
fb.3.2.out.3
Text Label 15500 6700 2    50   ~ 0
fb.3.2.leds.in
Text Label 16550 6700 0    50   ~ 0
fb.3.2.leds.out
Connection ~ 16750 6050
Wire Wire Line
	13600 5500 14100 5500
Text Label 16500 6050 2    50   ~ 0
3.2.leds.out
Text Label 15250 6050 0    50   ~ 0
3.2.leds.in
Wire Wire Line
	14350 5500 16750 5500
Connection ~ 14350 5500
Connection ~ 14100 5500
Wire Wire Line
	14100 5500 14350 5500
Wire Wire Line
	16400 6500 16400 6700
Wire Wire Line
	15650 6500 15650 6700
Wire Wire Line
	15650 6700 15500 6700
Connection ~ 15650 6700
Wire Wire Line
	15650 6700 15650 6950
Wire Wire Line
	16400 6700 16550 6700
Connection ~ 16400 6700
Wire Wire Line
	16400 6700 16400 6950
Text GLabel 10250 6300 0    50   Input ~ 0
GND
Wire Wire Line
	10250 6300 10350 6300
Text GLabel 17950 8300 0    50   Input ~ 0
GND
Wire Wire Line
	17950 8300 18050 8300
Text GLabel 12500 7800 0    50   Input ~ 0
GND
Wire Wire Line
	12500 7800 12600 7800
Text GLabel 14100 6750 0    50   Input ~ 0
GND
Wire Wire Line
	17200 6050 17300 6050
Text GLabel 17300 6050 2    50   Input ~ 0
GND
Text GLabel 8950 7650 2    50   Input ~ 0
FB_GND
Wire Wire Line
	8950 7650 8850 7650
Connection ~ 8850 7650
Text GLabel 15550 7650 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15550 7650 15650 7650
Text GLabel 15550 8150 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15550 8150 15650 8150
Text GLabel 15550 8650 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15650 8650 15550 8650
Text GLabel 17450 7600 0    50   Input ~ 0
+12V
Text GLabel 17450 8300 0    50   Input ~ 0
-12V
Wire Wire Line
	17450 8300 17450 8250
Wire Wire Line
	17450 7650 17450 7600
Wire Wire Line
	16100 6500 16400 6500
Wire Wire Line
	16100 6950 16400 6950
Wire Wire Line
	11100 6200 11350 6200
Connection ~ 11100 6200
$Comp
L Switch:SW_DPDT_x2 SW3.2
U 1 1 5C442CA8
P 9450 7450
AR Path="/5C326E31/5C442CA8" Ref="SW3.2"  Part="1" 
AR Path="/5C44B779/5C442CA8" Ref="SW3.2"  Part="1" 
AR Path="/5C541D2A/5C442CA8" Ref="SW3.2"  Part="1" 
AR Path="/5C4F809A/5C442CA8" Ref="SW3.?"  Part="1" 
F 0 "SW3.2" H 9450 7735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9450 7644 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 9450 7450 50  0001 C CNN
F 3 "" H 9450 7450 50  0001 C CNN
	1    9450 7450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3.2
U 2 1 5C51C04A
P 10950 7450
AR Path="/5C326E31/5C51C04A" Ref="SW3.2"  Part="2" 
AR Path="/5C44B779/5C51C04A" Ref="SW3.2"  Part="2" 
AR Path="/5C541D2A/5C51C04A" Ref="SW3.2"  Part="2" 
AR Path="/5C4F809A/5C51C04A" Ref="SW3.?"  Part="2" 
F 0 "SW3.2" H 10950 7735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 10950 7644 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 10950 7450 50  0001 C CNN
F 3 "" H 10950 7450 50  0001 C CNN
	2    10950 7450
	-1   0    0    -1  
$EndComp
Text Label 9650 7550 0    50   ~ 0
fb.bus3.2.in
Text Label 10750 7550 2    50   ~ 0
fb.bus3.2.out
Text Label 10750 7350 2    50   ~ 0
fb.solo3.2.out
Text Label 9650 7350 0    50   ~ 0
fb.solo3.2.in
Text Label 9100 5700 2    50   ~ 0
solo3.2.in
Text Label 11350 6200 0    50   ~ 0
solo3.2.out
Wire Wire Line
	9250 7450 8850 7450
Text Label 11150 7450 0    50   ~ 0
fb.sel.3.2.out
Text Label 11650 7600 2    50   ~ 0
sel.3.2.out
Text Notes 8450 5450 0    50   ~ 0
Mult 3.2\n
Text Notes 800  950  0    50   ~ 0
Mixer
$Comp
L Device:R_POT RV1
U 1 1 5C457BAC
P 2950 1050
AR Path="/5C326E31/5C457BAC" Ref="RV1"  Part="1" 
AR Path="/5C44B779/5C457BAC" Ref="RV2"  Part="1" 
AR Path="/5C541D2A/5C457BAC" Ref="RV3"  Part="1" 
AR Path="/5C4F809A/5C457BAC" Ref="RV?"  Part="1" 
F 0 "RV3" H 2880 1004 50  0000 R CNN
F 1 "B100K" H 2880 1095 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2950 1050 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
	1    2950 1050
	-1   0    0    1   
$EndComp
Text Label 2850 1650 2    50   ~ 0
rv3.in
Text Label 2350 1650 0    50   ~ 0
rv3.out
Wire Wire Line
	2350 1650 1850 1650
Wire Wire Line
	2950 1200 2950 1300
Text Label 2950 1300 0    50   ~ 0
fb.rv3.in
Wire Wire Line
	2800 1050 2750 1050
Text Label 2700 1050 2    50   ~ 0
fb.rv3.out
Wire Wire Line
	2950 900  2950 800 
Wire Wire Line
	2950 800  2750 800 
Wire Wire Line
	2750 800  2750 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 2700 1050
Text Label 6150 1600 2    50   ~ 0
fb.solo3.1.in
Text Label 6150 1800 2    50   ~ 0
fb.bus3.1.in
Text Label 6150 1700 2    50   ~ 0
fb.solo3.1.out
Text Label 6150 1900 2    50   ~ 0
fb.bus3.1.out
Text Label 7650 1700 2    50   ~ 0
solo3.1.out
Text Label 7650 1600 2    50   ~ 0
solo3.1.in
Text Label 6150 2000 2    50   ~ 0
fb.sel.3.1.out
Text Label 7650 2000 2    50   ~ 0
sel.3.1.out
Text Label 7650 1800 2    50   ~ 0
bus3.1.in
Text Label 7650 1900 2    50   ~ 0
bus3.out
Text Label 6150 2100 2    50   ~ 0
fb.3.1.out.1
Text Label 6150 2200 2    50   ~ 0
fb.3.1.out.2
Text Label 6150 2300 2    50   ~ 0
fb.3.1.out.3
Text Label 7650 2100 2    50   ~ 0
3.1.out.1
Text Label 7650 2200 2    50   ~ 0
3.1.out.2
Text Label 7650 2300 2    50   ~ 0
3.1.out.3
Text Label 6150 2400 2    50   ~ 0
fb.3.1.leds.in
Text Label 7650 2500 2    50   ~ 0
3.1.leds.out
Text Label 6150 2500 2    50   ~ 0
fb.3.1.leds.out
$Comp
L Connector_Generic:Conn_01x12 J_MB3.1
U 1 1 5C51C059
P 7850 2100
AR Path="/5C326E31/5C51C059" Ref="J_MB3.1"  Part="1" 
AR Path="/5C44B779/5C51C059" Ref="J_MB3.1"  Part="1" 
AR Path="/5C541D2A/5C51C059" Ref="J_MB3.1"  Part="1" 
AR Path="/5C4F809A/5C51C059" Ref="J_MB3.?"  Part="1" 
F 0 "J_MB3.1" H 8100 2600 50  0000 C CNN
F 1 "Conn_01x12" H 8200 2450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 7850 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Text Label 7650 2400 2    50   ~ 0
3.1.leds.in
$Comp
L Connector_Generic:Conn_01x12 J_FB3.2
U 1 1 5C51C080
P 6250 6350
AR Path="/5C326E31/5C51C080" Ref="J_FB3.2"  Part="1" 
AR Path="/5C44B779/5C51C080" Ref="J_FB3.2"  Part="1" 
AR Path="/5C541D2A/5C51C080" Ref="J_FB3.2"  Part="1" 
AR Path="/5C4F809A/5C51C080" Ref="J_FB3.?"  Part="1" 
F 0 "J_FB3.2" H 6500 6850 50  0000 C CNN
F 1 "Conn_01x12" H 6600 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6250 6350 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
Text Notes 5250 5700 0    50   ~ 0
front board connector
Text Notes 6800 5700 0    50   ~ 0
main board connector
NoConn ~ 6050 6850
NoConn ~ 7650 6850
Text GLabel 7550 6950 0    50   Input ~ 0
GND
Wire Wire Line
	7550 6950 7650 6950
Text GLabel 5950 6950 0    50   Input ~ 0
FB_GND
Wire Wire Line
	5950 6950 6050 6950
Text Label 6050 5850 2    50   ~ 0
fb.solo3.2.in
Text Label 6050 6050 2    50   ~ 0
fb.bus3.2.in
Text Label 6050 5950 2    50   ~ 0
fb.solo3.2.out
Text Label 6050 6150 2    50   ~ 0
fb.bus3.2.out
Text Label 7650 5950 2    50   ~ 0
solo3.2.out
Text Label 7650 5850 2    50   ~ 0
solo3.2.in
Text Label 6050 6250 2    50   ~ 0
fb.sel.3.2.out
Text Label 7650 6250 2    50   ~ 0
sel.3.2.out
Text Label 7650 6050 2    50   ~ 0
bus3.2.in
Text Label 7650 6150 2    50   ~ 0
bus3.out
Text Label 6050 6350 2    50   ~ 0
fb.3.2.out.1
Text Label 6050 6450 2    50   ~ 0
fb.3.2.out.2
Text Label 6050 6550 2    50   ~ 0
fb.3.2.out.3
Text Label 7650 6350 2    50   ~ 0
3.2.out.1
Text Label 7650 6450 2    50   ~ 0
3.2.out.2
Text Label 7650 6550 2    50   ~ 0
3.2.out.3
Text Label 6050 6650 2    50   ~ 0
fb.3.2.leds.in
Text Label 7650 6750 2    50   ~ 0
3.2.leds.out
Text Label 6050 6750 2    50   ~ 0
fb.3.2.leds.out
$Comp
L Connector_Generic:Conn_01x12 J_MB3.2
U 1 1 5C51C081
P 7850 6350
AR Path="/5C326E31/5C51C081" Ref="J_MB3.2"  Part="1" 
AR Path="/5C44B779/5C51C081" Ref="J_MB3.2"  Part="1" 
AR Path="/5C541D2A/5C51C081" Ref="J_MB3.2"  Part="1" 
AR Path="/5C4F809A/5C51C081" Ref="J_MB3.?"  Part="1" 
F 0 "J_MB3.2" H 8100 6850 50  0000 C CNN
F 1 "Conn_01x12" H 8200 6700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 7850 6350 50  0001 C CNN
F 3 "~" H 7850 6350 50  0001 C CNN
	1    7850 6350
	1    0    0    -1  
$EndComp
Text Label 7650 6650 2    50   ~ 0
3.2.leds.in
Connection ~ 13600 3200
Wire Wire Line
	13600 3200 13600 2750
Connection ~ 13600 3700
Wire Wire Line
	13600 3700 13600 3450
Wire Wire Line
	13600 3700 13600 4200
Connection ~ 13600 7450
Wire Wire Line
	13600 7450 13600 7000
Connection ~ 13600 7950
Wire Wire Line
	13600 7950 13600 7700
Wire Wire Line
	13600 7950 13600 8450
$Comp
L coriolis-kicad:THONKICONNNEW U3.3.in.1
U 1 1 5C56AAD9
P 8650 11750
AR Path="/5C326E31/5C56AAD9" Ref="U3.3.in.1"  Part="1" 
AR Path="/5C44B779/5C56AAD9" Ref="U3.3.in.1"  Part="1" 
AR Path="/5C541D2A/5C56AAD9" Ref="U3.3.in.1"  Part="1" 
AR Path="/5C4F809A/5C56AAD9" Ref="U3.3.in.?"  Part="1" 
F 0 "U3.3.in.1" H 8644 11943 59  0000 C CNN
F 1 "THONKICONNNEW" H 8650 11750 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 8650 11750 50  0001 C CNN
F 3 "" H 8650 11750 50  0001 C CNN
	1    8650 11750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3.3.pos.1
U 1 1 5C4B0C51
P 15950 10700
AR Path="/5C326E31/5C4B0C51" Ref="D3.3.pos.1"  Part="1" 
AR Path="/5C44B779/5C4B0C51" Ref="D3.3.pos.1"  Part="1" 
AR Path="/5C541D2A/5C4B0C51" Ref="D3.3.pos.1"  Part="1" 
AR Path="/5C4F809A/5C4B0C51" Ref="D3.3.pos.?"  Part="1" 
F 0 "D3.3.pos.1" H 16150 10550 50  0000 R CNN
F 1 "LED" H 16000 10850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15950 10700 50  0001 C CNN
F 3 "" H 15950 10700 50  0001 C CNN
	1    15950 10700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3.3.neg.1
U 1 1 5C51C05B
P 15950 11150
AR Path="/5C326E31/5C51C05B" Ref="D3.3.neg.1"  Part="1" 
AR Path="/5C44B779/5C51C05B" Ref="D3.3.neg.1"  Part="1" 
AR Path="/5C541D2A/5C51C05B" Ref="D3.3.neg.1"  Part="1" 
AR Path="/5C4F809A/5C51C05B" Ref="D3.3.neg.?"  Part="1" 
F 0 "D3.3.neg.1" H 16150 11000 50  0000 R CNN
F 1 "LED" H 16000 11300 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15950 11150 50  0001 C CNN
F 3 "" H 15950 11150 50  0001 C CNN
	1    15950 11150
	1    0    0    1   
$EndComp
Wire Wire Line
	15800 11150 15650 11150
Wire Wire Line
	15650 10700 15800 10700
$Comp
L Device:R R3.3.split.2
U 1 1 5C51C05C
P 14100 10700
AR Path="/5C326E31/5C51C05C" Ref="R3.3.split.2"  Part="1" 
AR Path="/5C44B779/5C51C05C" Ref="R3.3.split.2"  Part="1" 
AR Path="/5C541D2A/5C51C05C" Ref="R3.3.split.2"  Part="1" 
AR Path="/5C4F809A/5C51C05C" Ref="R3.3.split.?"  Part="1" 
F 0 "R3.3.split.2" V 13900 11050 50  0000 R CNN
F 1 "1K" V 14000 10800 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14030 10700 50  0001 C CNN
F 3 "" H 14100 10700 50  0001 C CNN
	1    14100 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	14100 10850 14100 10950
Wire Wire Line
	14100 10550 14100 10350
$Comp
L Device:R R3.3.led.1
U 1 1 5C56AACE
P 17050 10250
AR Path="/5C326E31/5C56AACE" Ref="R3.3.led.1"  Part="1" 
AR Path="/5C44B779/5C56AACE" Ref="R3.3.led.1"  Part="1" 
AR Path="/5C541D2A/5C56AACE" Ref="R3.3.led.1"  Part="1" 
AR Path="/5C4F809A/5C56AACE" Ref="R3.3.led.?"  Part="1" 
F 0 "R3.3.led.1" V 16800 10550 50  0000 R CNN
F 1 "5K1" V 16900 10300 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 16980 10250 50  0001 C CNN
F 3 "" H 17050 10250 50  0001 C CNN
	1    17050 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 10150 14450 10150
Wire Wire Line
	16750 9700 16750 10250
Wire Wire Line
	14350 9700 14350 10150
Wire Wire Line
	16750 10250 16900 10250
Connection ~ 14100 10350
Wire Wire Line
	14100 10350 14450 10350
$Comp
L Device:R R3.3.split.1
U 1 1 5C5AD0C1
P 14100 10000
AR Path="/5C326E31/5C5AD0C1" Ref="R3.3.split.1"  Part="1" 
AR Path="/5C44B779/5C5AD0C1" Ref="R3.3.split.1"  Part="1" 
AR Path="/5C541D2A/5C5AD0C1" Ref="R3.3.split.1"  Part="1" 
AR Path="/5C4F809A/5C5AD0C1" Ref="R3.3.split.?"  Part="1" 
F 0 "R3.3.split.1" V 13900 10250 50  0000 R CNN
F 1 "10K" V 14000 10100 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14030 10000 50  0001 C CNN
F 3 "" H 14100 10000 50  0001 C CNN
	1    14100 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 10150 14100 10350
Wire Wire Line
	15050 10250 15250 10250
Wire Wire Line
	16500 10250 16750 10250
$Comp
L Amplifier_Operational:TL074 U3.3
U 1 1 5C56AACF
P 10650 10400
AR Path="/5C326E31/5C56AACF" Ref="U3.3"  Part="1" 
AR Path="/5C44B779/5C56AACF" Ref="U3.3"  Part="1" 
AR Path="/5C541D2A/5C56AACF" Ref="U3.3"  Part="1" 
AR Path="/5C4F809A/5C56AACF" Ref="U3.?"  Part="1" 
F 0 "U3.3" H 10650 10750 50  0000 C CNN
F 1 "TL074" H 10650 10850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 10500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10700 10600 50  0001 C CNN
	1    10650 10400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.3
U 5 1 5C5AD0D0
P 17550 12150
AR Path="/5C326E31/5C5AD0D0" Ref="U3.3"  Part="5" 
AR Path="/5C44B779/5C5AD0D0" Ref="U3.3"  Part="5" 
AR Path="/5C541D2A/5C5AD0D0" Ref="U3.3"  Part="5" 
AR Path="/5C4F809A/5C5AD0D0" Ref="U3.?"  Part="5" 
F 0 "U3.3" H 17508 12196 50  0000 L CNN
F 1 "TL074" H 17508 12105 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 17500 12250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 17600 12350 50  0001 C CNN
	5    17550 12150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.3
U 2 1 5C51C05D
P 12900 11900
AR Path="/5C326E31/5C51C05D" Ref="U3.3"  Part="2" 
AR Path="/5C44B779/5C51C05D" Ref="U3.3"  Part="2" 
AR Path="/5C541D2A/5C51C05D" Ref="U3.3"  Part="2" 
AR Path="/5C4F809A/5C51C05D" Ref="U3.?"  Part="2" 
F 0 "U3.3" H 12900 12200 50  0000 C CNN
F 1 "TL074" H 12900 12300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12850 12000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12950 12100 50  0001 C CNN
	2    12900 11900
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 11750 8850 11850
$Comp
L Device:R R3.3.in.1
U 1 1 5C51C05E
P 9400 9900
AR Path="/5C326E31/5C51C05E" Ref="R3.3.in.1"  Part="1" 
AR Path="/5C44B779/5C51C05E" Ref="R3.3.in.2"  Part="1" 
AR Path="/5C541D2A/5C51C05E" Ref="R3.3.in.2"  Part="1" 
AR Path="/5C4F809A/5C51C05E" Ref="R3.3.in.?"  Part="1" 
F 0 "R3.3.in.2" V 9200 10150 50  0000 R CNN
F 1 "100K" V 9300 10000 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 9330 9900 50  0001 C CNN
F 3 "" H 9400 9900 50  0001 C CNN
	1    9400 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 9900 9750 9900
$Comp
L coriolis-kicad:THONKICONNNEW U3.3.out.1
U 1 1 5C51C087
P 15850 11750
AR Path="/5C326E31/5C51C087" Ref="U3.3.out.1"  Part="1" 
AR Path="/5C44B779/5C51C087" Ref="U3.3.out.1"  Part="1" 
AR Path="/5C541D2A/5C51C087" Ref="U3.3.out.1"  Part="1" 
AR Path="/5C4F809A/5C51C087" Ref="U3.3.out.?"  Part="1" 
F 0 "U3.3.out.1" H 15844 11943 59  0000 C CNN
F 1 "THONKICONNNEW" H 15850 11750 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 15850 11750 50  0001 C CNN
F 3 "" H 15850 11750 50  0001 C CNN
	1    15850 11750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.3
U 3 1 5C51C088
P 14750 10250
AR Path="/5C326E31/5C51C088" Ref="U3.3"  Part="3" 
AR Path="/5C44B779/5C51C088" Ref="U3.3"  Part="3" 
AR Path="/5C541D2A/5C51C088" Ref="U3.3"  Part="3" 
AR Path="/5C4F809A/5C51C088" Ref="U3.?"  Part="3" 
F 0 "U3.3" H 14750 10500 50  0000 C CNN
F 1 "TL074" H 14750 10650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14700 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14800 10450 50  0001 C CNN
	3    14750 10250
	1    0    0    1   
$EndComp
$Comp
L Device:R R3.3.in.2
U 1 1 5C51C089
P 12000 11800
AR Path="/5C326E31/5C51C089" Ref="R3.3.in.2"  Part="1" 
AR Path="/5C44B779/5C51C089" Ref="R3.3.in.3"  Part="1" 
AR Path="/5C541D2A/5C51C089" Ref="R3.3.in.3"  Part="1" 
AR Path="/5C4F809A/5C51C089" Ref="R3.3.in.?"  Part="1" 
F 0 "R3.3.in.3" V 11800 12050 50  0000 R CNN
F 1 "100K" V 11900 11900 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 11930 11800 50  0001 C CNN
F 3 "" H 12000 11800 50  0001 C CNN
	1    12000 11800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3.3.feedback.2
U 1 1 5C51C08A
P 12900 11200
AR Path="/5C326E31/5C51C08A" Ref="R3.3.feedback.2"  Part="1" 
AR Path="/5C44B779/5C51C08A" Ref="R3.3.feedback.2"  Part="1" 
AR Path="/5C541D2A/5C51C08A" Ref="R3.3.feedback.2"  Part="1" 
AR Path="/5C4F809A/5C51C08A" Ref="R3.3.feedback.?"  Part="1" 
F 0 "R3.3.feedback.2" V 12700 11500 50  0000 R CNN
F 1 "100K" V 12800 11300 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12830 11200 50  0001 C CNN
F 3 "" H 12900 11200 50  0001 C CNN
	1    12900 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 11800 12300 11800
Wire Wire Line
	13200 11900 13600 11900
Wire Wire Line
	13600 11900 13600 11650
Wire Wire Line
	13600 11200 13050 11200
Wire Wire Line
	12750 11200 12300 11200
Wire Wire Line
	12300 11200 12300 11800
Connection ~ 12300 11800
Wire Wire Line
	12300 11800 12150 11800
$Comp
L coriolis-kicad:THONKICONNNEW U3.3.out.2
U 1 1 5C51C08B
P 15850 12250
AR Path="/5C326E31/5C51C08B" Ref="U3.3.out.2"  Part="1" 
AR Path="/5C44B779/5C51C08B" Ref="U3.3.out.2"  Part="1" 
AR Path="/5C541D2A/5C51C08B" Ref="U3.3.out.2"  Part="1" 
AR Path="/5C4F809A/5C51C08B" Ref="U3.3.out.?"  Part="1" 
F 0 "U3.3.out.2" H 15844 12443 59  0000 C CNN
F 1 "THONKICONNNEW" H 15850 12250 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 15850 12250 50  0001 C CNN
F 3 "" H 15850 12250 50  0001 C CNN
	1    15850 12250
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U3.3.out.3
U 1 1 5C51C08C
P 15850 12750
AR Path="/5C326E31/5C51C08C" Ref="U3.3.out.3"  Part="1" 
AR Path="/5C44B779/5C51C08C" Ref="U3.3.out.3"  Part="1" 
AR Path="/5C541D2A/5C51C08C" Ref="U3.3.out.3"  Part="1" 
AR Path="/5C4F809A/5C51C08C" Ref="U3.3.out.?"  Part="1" 
F 0 "U3.3.out.3" H 15844 12943 59  0000 C CNN
F 1 "THONKICONNNEW" H 15850 12750 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 15850 12750 50  0001 C CNN
F 3 "" H 15850 12750 50  0001 C CNN
	1    15850 12750
	1    0    0    -1  
$EndComp
NoConn ~ 15650 11750
NoConn ~ 15650 12250
NoConn ~ 15650 12750
$Comp
L Device:R R3.3.out.1
U 1 1 5C51C08D
P 14450 11650
AR Path="/5C326E31/5C51C08D" Ref="R3.3.out.1"  Part="1" 
AR Path="/5C44B779/5C51C08D" Ref="R3.3.out.1"  Part="1" 
AR Path="/5C541D2A/5C51C08D" Ref="R3.3.out.1"  Part="1" 
AR Path="/5C4F809A/5C51C08D" Ref="R3.3.out.?"  Part="1" 
F 0 "R3.3.out.1" V 14250 11900 50  0000 R CNN
F 1 "51" V 14350 11750 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14380 11650 50  0001 C CNN
F 3 "" H 14450 11650 50  0001 C CNN
	1    14450 11650
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3.3
U 4 1 5C56AAE3
P 18350 12400
AR Path="/5C326E31/5C56AAE3" Ref="U3.3"  Part="4" 
AR Path="/5C44B779/5C56AAE3" Ref="U3.3"  Part="4" 
AR Path="/5C541D2A/5C56AAE3" Ref="U3.3"  Part="4" 
AR Path="/5C4F809A/5C56AAE3" Ref="U3.?"  Part="4" 
F 0 "U3.3" H 18350 12033 50  0000 C CNN
F 1 "TL074" H 18350 12124 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 18300 12500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18400 12600 50  0001 C CNN
	4    18350 12400
	1    0    0    1   
$EndComp
Text Notes 18150 11800 0    50   ~ 0
unused\n
Wire Wire Line
	18650 12400 18850 12400
Wire Wire Line
	18850 12400 18850 11900
Wire Wire Line
	18850 11900 17850 11900
Wire Wire Line
	17850 11900 17850 12300
Wire Wire Line
	17850 12300 18050 12300
$Comp
L Device:R R3.3.out.2
U 1 1 5C51C07C
P 14450 12150
AR Path="/5C326E31/5C51C07C" Ref="R3.3.out.2"  Part="1" 
AR Path="/5C44B779/5C51C07C" Ref="R3.3.out.2"  Part="1" 
AR Path="/5C541D2A/5C51C07C" Ref="R3.3.out.2"  Part="1" 
AR Path="/5C4F809A/5C51C07C" Ref="R3.3.out.?"  Part="1" 
F 0 "R3.3.out.2" V 14250 12400 50  0000 R CNN
F 1 "51" V 14350 12250 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14380 12150 50  0001 C CNN
F 3 "" H 14450 12150 50  0001 C CNN
	1    14450 12150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3.3.out.3
U 1 1 5C51C07D
P 14450 12650
AR Path="/5C326E31/5C51C07D" Ref="R3.3.out.3"  Part="1" 
AR Path="/5C44B779/5C51C07D" Ref="R3.3.out.3"  Part="1" 
AR Path="/5C541D2A/5C51C07D" Ref="R3.3.out.3"  Part="1" 
AR Path="/5C4F809A/5C51C07D" Ref="R3.3.out.?"  Part="1" 
F 0 "R3.3.out.3" V 14250 12900 50  0000 R CNN
F 1 "51" V 14350 12750 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14380 12650 50  0001 C CNN
F 3 "" H 14450 12650 50  0001 C CNN
	1    14450 12650
	0    -1   -1   0   
$EndComp
Connection ~ 13600 11900
Wire Wire Line
	13600 11650 14300 11650
Wire Wire Line
	14300 12150 13600 12150
Wire Wire Line
	14300 12650 13600 12650
Wire Wire Line
	13600 9700 13600 10950
Connection ~ 13600 11200
Wire Wire Line
	14100 9700 14100 9850
$Comp
L Device:R R3.3.feedback.1
U 1 1 5C56AAD4
P 10600 9900
AR Path="/5C326E31/5C56AAD4" Ref="R3.3.feedback.1"  Part="1" 
AR Path="/5C44B779/5C56AAD4" Ref="R3.3.feedback.1"  Part="1" 
AR Path="/5C541D2A/5C56AAD4" Ref="R3.3.feedback.1"  Part="1" 
AR Path="/5C4F809A/5C56AAD4" Ref="R3.3.feedback.?"  Part="1" 
F 0 "R3.3.feedback.1" V 10400 10150 50  0000 R CNN
F 1 "100K" V 10500 10000 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 10530 9900 50  0001 C CNN
F 3 "" H 10600 9900 50  0001 C CNN
	1    10600 9900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3.3.feedback.1
U 1 1 5C51C08E
P 12900 10950
AR Path="/5C326E31/5C51C08E" Ref="C3.3.feedback.1"  Part="1" 
AR Path="/5C44B779/5C51C08E" Ref="C3.3.feedback.1"  Part="1" 
AR Path="/5C541D2A/5C51C08E" Ref="C3.3.feedback.1"  Part="1" 
AR Path="/5C4F809A/5C51C08E" Ref="C3.3.feedback.?"  Part="1" 
F 0 "C3.3.feedback.1" V 12648 10950 50  0000 C CNN
F 1 "10pF" V 12739 10950 50  0000 C CNN
F 2 "Coriolis-KiCad:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" H 12938 10800 50  0001 C CNN
F 3 "~" H 12900 10950 50  0001 C CNN
	1    12900 10950
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 10950 13600 10950
Connection ~ 13600 10950
Wire Wire Line
	13600 10950 13600 11200
Wire Wire Line
	12750 10950 12300 10950
Wire Wire Line
	12300 10950 12300 11200
Connection ~ 12300 11200
Wire Wire Line
	9750 10300 10350 10300
Wire Wire Line
	9750 9900 9750 10300
Wire Wire Line
	10950 10400 11100 10400
Wire Wire Line
	9750 9900 10450 9900
Connection ~ 9750 9900
Wire Wire Line
	10750 9900 11100 9900
Wire Wire Line
	11100 9900 11100 10400
Wire Wire Line
	11650 11800 11850 11800
Wire Wire Line
	9100 9900 9250 9900
Text Label 14600 11650 0    50   ~ 0
3.3.out.1
Text Label 14600 12150 0    50   ~ 0
3.3.out.2
Text Label 14600 12650 0    50   ~ 0
3.3.out.3
Text Label 15650 11650 2    50   ~ 0
fb.3.3.out.1
Text Label 15650 12150 2    50   ~ 0
fb.3.3.out.2
Text Label 15650 12650 2    50   ~ 0
fb.3.3.out.3
Text Label 15500 10900 2    50   ~ 0
fb.3.3.leds.in
Text Label 16550 10900 0    50   ~ 0
fb.3.3.leds.out
Connection ~ 16750 10250
Wire Wire Line
	13600 9700 14100 9700
Text Label 16500 10250 2    50   ~ 0
3.3.leds.out
Text Label 15250 10250 0    50   ~ 0
3.3.leds.in
Wire Wire Line
	14350 9700 16750 9700
Connection ~ 14350 9700
Connection ~ 14100 9700
Wire Wire Line
	14100 9700 14350 9700
Wire Wire Line
	16400 10700 16400 10900
Wire Wire Line
	15650 10700 15650 10900
Wire Wire Line
	15650 10900 15500 10900
Connection ~ 15650 10900
Wire Wire Line
	15650 10900 15650 11150
Wire Wire Line
	16400 10900 16550 10900
Connection ~ 16400 10900
Wire Wire Line
	16400 10900 16400 11150
Text GLabel 10250 10500 0    50   Input ~ 0
GND
Wire Wire Line
	10250 10500 10350 10500
Text GLabel 17950 12500 0    50   Input ~ 0
GND
Wire Wire Line
	17950 12500 18050 12500
Text GLabel 12500 12000 0    50   Input ~ 0
GND
Wire Wire Line
	12500 12000 12600 12000
Text GLabel 14100 10950 0    50   Input ~ 0
GND
Wire Wire Line
	17200 10250 17300 10250
Text GLabel 17300 10250 2    50   Input ~ 0
GND
Text GLabel 8950 11850 2    50   Input ~ 0
FB_GND
Wire Wire Line
	8950 11850 8850 11850
Connection ~ 8850 11850
Text GLabel 15550 11850 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15550 11850 15650 11850
Text GLabel 15550 12350 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15550 12350 15650 12350
Text GLabel 15550 12850 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15650 12850 15550 12850
Text GLabel 17450 11800 0    50   Input ~ 0
+12V
Text GLabel 17450 12500 0    50   Input ~ 0
-12V
Wire Wire Line
	17450 12500 17450 12450
Wire Wire Line
	17450 11850 17450 11800
Wire Wire Line
	16100 10700 16400 10700
Wire Wire Line
	16100 11150 16400 11150
Wire Wire Line
	11100 10400 11350 10400
Connection ~ 11100 10400
$Comp
L Switch:SW_DPDT_x2 SW3.3
U 1 1 5C51C08F
P 9450 11650
AR Path="/5C326E31/5C51C08F" Ref="SW3.3"  Part="1" 
AR Path="/5C44B779/5C51C08F" Ref="SW3.3"  Part="1" 
AR Path="/5C541D2A/5C51C08F" Ref="SW3.3"  Part="1" 
AR Path="/5C4F809A/5C51C08F" Ref="SW3.?"  Part="1" 
F 0 "SW3.3" H 9450 11935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9450 11844 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 9450 11650 50  0001 C CNN
F 3 "" H 9450 11650 50  0001 C CNN
	1    9450 11650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3.3
U 2 1 5C56AAE6
P 10950 11650
AR Path="/5C326E31/5C56AAE6" Ref="SW3.3"  Part="2" 
AR Path="/5C44B779/5C56AAE6" Ref="SW3.3"  Part="2" 
AR Path="/5C541D2A/5C56AAE6" Ref="SW3.3"  Part="2" 
AR Path="/5C4F809A/5C56AAE6" Ref="SW3.?"  Part="2" 
F 0 "SW3.3" H 10950 11935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 10950 11844 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 10950 11650 50  0001 C CNN
F 3 "" H 10950 11650 50  0001 C CNN
	2    10950 11650
	-1   0    0    -1  
$EndComp
Text Label 9650 11750 0    50   ~ 0
fb.bus3.3.in
Text Label 10750 11750 2    50   ~ 0
fb.bus3.3.out
Text Label 10750 11550 2    50   ~ 0
fb.solo3.3.out
Text Label 9650 11550 0    50   ~ 0
fb.solo3.3.in
Text Label 9100 9900 2    50   ~ 0
solo3.3.in
Text Label 11350 10400 0    50   ~ 0
solo3.3.out
Wire Wire Line
	9250 11650 8850 11650
Text Label 11150 11650 0    50   ~ 0
fb.sel.3.3.out
Text Label 11650 11800 2    50   ~ 0
sel.3.3.out
Text Notes 8450 9650 0    50   ~ 0
Mult 3.3\n
$Comp
L Connector_Generic:Conn_01x12 J_FB3.3
U 1 1 5C51C05F
P 6250 10550
AR Path="/5C326E31/5C51C05F" Ref="J_FB3.3"  Part="1" 
AR Path="/5C44B779/5C51C05F" Ref="J_FB3.3"  Part="1" 
AR Path="/5C541D2A/5C51C05F" Ref="J_FB3.3"  Part="1" 
AR Path="/5C4F809A/5C51C05F" Ref="J_FB3.?"  Part="1" 
F 0 "J_FB3.3" H 6500 11050 50  0000 C CNN
F 1 "Conn_01x12" H 6600 10900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6250 10550 50  0001 C CNN
F 3 "~" H 6250 10550 50  0001 C CNN
	1    6250 10550
	1    0    0    -1  
$EndComp
Text Notes 5250 9900 0    50   ~ 0
front board connector
Text Notes 6800 9900 0    50   ~ 0
main board connector
NoConn ~ 6050 11050
NoConn ~ 7650 11050
Text GLabel 7550 11150 0    50   Input ~ 0
GND
Wire Wire Line
	7550 11150 7650 11150
Text GLabel 5950 11150 0    50   Input ~ 0
FB_GND
Wire Wire Line
	5950 11150 6050 11150
Text Label 6050 10050 2    50   ~ 0
fb.solo3.3.in
Text Label 6050 10250 2    50   ~ 0
fb.bus3.3.in
Text Label 6050 10150 2    50   ~ 0
fb.solo3.3.out
Text Label 6050 10350 2    50   ~ 0
fb.bus3.3.out
Text Label 7650 10150 2    50   ~ 0
solo3.3.out
Text Label 7650 10050 2    50   ~ 0
solo3.3.in
Text Label 6050 10450 2    50   ~ 0
fb.sel.3.3.out
Text Label 7650 10450 2    50   ~ 0
sel.3.3.out
Text Label 7650 10250 2    50   ~ 0
bus3.3.in
Text Label 7650 10350 2    50   ~ 0
bus3.out
Text Label 6050 10550 2    50   ~ 0
fb.3.3.out.1
Text Label 6050 10650 2    50   ~ 0
fb.3.3.out.2
Text Label 6050 10750 2    50   ~ 0
fb.3.3.out.3
Text Label 7650 10550 2    50   ~ 0
3.3.out.1
Text Label 7650 10650 2    50   ~ 0
3.3.out.2
Text Label 7650 10750 2    50   ~ 0
3.3.out.3
Text Label 6050 10850 2    50   ~ 0
fb.3.3.leds.in
Text Label 7650 10950 2    50   ~ 0
3.3.leds.out
Text Label 6050 10950 2    50   ~ 0
fb.3.3.leds.out
$Comp
L Connector_Generic:Conn_01x12 J_MB3.3
U 1 1 5C56AAD6
P 7850 10550
AR Path="/5C326E31/5C56AAD6" Ref="J_MB3.3"  Part="1" 
AR Path="/5C44B779/5C56AAD6" Ref="J_MB3.3"  Part="1" 
AR Path="/5C541D2A/5C56AAD6" Ref="J_MB3.3"  Part="1" 
AR Path="/5C4F809A/5C56AAD6" Ref="J_MB3.?"  Part="1" 
F 0 "J_MB3.3" H 8100 11050 50  0000 C CNN
F 1 "Conn_01x12" H 8200 10900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 7850 10550 50  0001 C CNN
F 3 "~" H 7850 10550 50  0001 C CNN
	1    7850 10550
	1    0    0    -1  
$EndComp
Text Label 7650 10850 2    50   ~ 0
3.3.leds.in
Connection ~ 13600 11650
Wire Wire Line
	13600 11650 13600 11200
Connection ~ 13600 12150
Wire Wire Line
	13600 12150 13600 11900
Wire Wire Line
	13600 12150 13600 12650
$Comp
L Connector_Generic:Conn_01x02 J_FB_RV?
U 1 1 5C51C090
P 4100 900
AR Path="/5C326E31/5C51C090" Ref="J_FB_RV?"  Part="1" 
AR Path="/5C541D2A/5C51C090" Ref="J_FB_RV3"  Part="1" 
AR Path="/5C4F809A/5C51C090" Ref="J_FB_RV?"  Part="1" 
F 0 "J_FB_RV3" H 4180 892 50  0000 L CNN
F 1 "Conn_01x02" H 4180 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 900 50  0001 C CNN
F 3 "~" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_MB_RV?
U 1 1 5C51C091
P 4100 1200
AR Path="/5C326E31/5C51C091" Ref="J_MB_RV?"  Part="1" 
AR Path="/5C541D2A/5C51C091" Ref="J_MB_RV3"  Part="1" 
AR Path="/5C4F809A/5C51C091" Ref="J_MB_RV?"  Part="1" 
F 0 "J_MB_RV3" H 4180 1192 50  0000 L CNN
F 1 "Conn_01x02" H 4180 1101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4100 1200 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
Text Label 3900 1000 2    50   ~ 0
fb.rv3.out
Text Label 3900 900  2    50   ~ 0
fb.rv3.in
Text Label 3900 1200 2    50   ~ 0
rv3.in
Text Label 3900 1300 2    50   ~ 0
rv3.out
$EndSCHEMATC
