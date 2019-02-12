EESchema Schematic File Version 4
LIBS:1u_multbus-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 4
Title "CV Bus 1:Red"
Date "2019-01-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L coriolis-kicad:THONKICONNNEW U1.1.in.1
U 1 1 5C327D00
P 8800 3400
AR Path="/5C326E31/5C327D00" Ref="U1.1.in.1"  Part="1" 
AR Path="/5C44B779/5C327D00" Ref="U1.1.in.?"  Part="1" 
F 0 "U1.1.in.1" H 8794 3593 59  0000 C CNN
F 1 "THONKICONNNEW" H 8800 3400 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1.1.pos.1
U 1 1 5C4B0C1D
P 16100 2350
AR Path="/5C326E31/5C4B0C1D" Ref="D1.1.pos.1"  Part="1" 
AR Path="/5C44B779/5C4B0C1D" Ref="D1.1.pos.?"  Part="1" 
F 0 "D1.1.pos.1" H 16300 2200 50  0000 R CNN
F 1 "LED" H 16150 2500 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 16100 2350 50  0001 C CNN
F 3 "" H 16100 2350 50  0001 C CNN
	1    16100 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1.1.neg.1
U 1 1 5C373E51
P 16100 2800
AR Path="/5C326E31/5C373E51" Ref="D1.1.neg.1"  Part="1" 
AR Path="/5C44B779/5C373E51" Ref="D1.1.neg.?"  Part="1" 
F 0 "D1.1.neg.1" H 16300 2650 50  0000 R CNN
F 1 "LED" H 16150 2950 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 16100 2800 50  0001 C CNN
F 3 "" H 16100 2800 50  0001 C CNN
	1    16100 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	15950 2800 15800 2800
Wire Wire Line
	15800 2350 15950 2350
$Comp
L Device:R R1.1.split.2
U 1 1 5C4B0C1C
P 14250 2350
AR Path="/5C326E31/5C4B0C1C" Ref="R1.1.split.2"  Part="1" 
AR Path="/5C44B779/5C4B0C1C" Ref="R1.1.split.?"  Part="1" 
F 0 "R1.1.split.2" V 14050 2700 50  0000 R CNN
F 1 "1K" V 14150 2450 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14180 2350 50  0001 C CNN
F 3 "" H 14250 2350 50  0001 C CNN
	1    14250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	14250 2500 14250 2600
Wire Wire Line
	14250 2200 14250 2000
$Comp
L Device:R R1.1.led.1
U 1 1 5C4B0C1E
P 17200 1900
AR Path="/5C326E31/5C4B0C1E" Ref="R1.1.led.1"  Part="1" 
AR Path="/5C44B779/5C4B0C1E" Ref="R1.1.led.?"  Part="1" 
F 0 "R1.1.led.1" V 16950 2200 50  0000 R CNN
F 1 "1K" V 17050 1950 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 17130 1900 50  0001 C CNN
F 3 "" H 17200 1900 50  0001 C CNN
	1    17200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	14500 1800 14600 1800
Wire Wire Line
	16900 1350 16900 1900
Wire Wire Line
	14500 1350 14500 1800
Wire Wire Line
	16900 1900 17050 1900
Connection ~ 14250 2000
Wire Wire Line
	14250 2000 14600 2000
$Comp
L Device:R R1.1.split.1
U 1 1 5C4B0C1F
P 14250 1650
AR Path="/5C326E31/5C4B0C1F" Ref="R1.1.split.1"  Part="1" 
AR Path="/5C44B779/5C4B0C1F" Ref="R1.1.split.?"  Part="1" 
F 0 "R1.1.split.1" V 14050 1900 50  0000 R CNN
F 1 "10K" V 14150 1750 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14180 1650 50  0001 C CNN
F 3 "" H 14250 1650 50  0001 C CNN
	1    14250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1800 14250 2000
Wire Wire Line
	15200 1900 15400 1900
Wire Wire Line
	16650 1900 16900 1900
$Comp
L Amplifier_Operational:TL074 U1.1
U 1 1 5C4B0C20
P 10800 2050
AR Path="/5C326E31/5C4B0C20" Ref="U1.1"  Part="1" 
AR Path="/5C44B779/5C4B0C20" Ref="U1.?"  Part="1" 
F 0 "U1.1" H 10800 2400 50  0000 C CNN
F 1 "TL074" H 10800 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10750 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10850 2250 50  0001 C CNN
	1    10800 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.1
U 5 1 5C373E7A
P 17950 3700
AR Path="/5C326E31/5C373E7A" Ref="U1.1"  Part="5" 
AR Path="/5C44B779/5C373E7A" Ref="U1.?"  Part="5" 
F 0 "U1.1" H 17908 3746 50  0000 L CNN
F 1 "TL074" H 17908 3655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 17900 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18000 3900 50  0001 C CNN
	5    17950 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.1
U 2 1 5C4B0C22
P 13050 3550
AR Path="/5C326E31/5C4B0C22" Ref="U1.1"  Part="2" 
AR Path="/5C44B779/5C4B0C22" Ref="U1.?"  Part="2" 
F 0 "U1.1" H 13050 3850 50  0000 C CNN
F 1 "TL074" H 13050 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13000 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13100 3750 50  0001 C CNN
	2    13050 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 3400 9000 3500
$Comp
L Device:R R1.1.in.1
U 1 1 5C4B0C18
P 9550 1550
AR Path="/5C326E31/5C4B0C18" Ref="R1.1.in.1"  Part="1" 
AR Path="/5C44B779/5C4B0C18" Ref="R1.1.in.?"  Part="1" 
F 0 "R1.1.in.1" V 9350 1800 50  0000 R CNN
F 1 "100K" V 9450 1650 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 9480 1550 50  0001 C CNN
F 3 "" H 9550 1550 50  0001 C CNN
	1    9550 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1550 9900 1550
$Comp
L coriolis-kicad:THONKICONNNEW U1.1.out.1
U 1 1 5C373E8D
P 16000 3400
AR Path="/5C326E31/5C373E8D" Ref="U1.1.out.1"  Part="1" 
AR Path="/5C44B779/5C373E8D" Ref="U1.1.out.?"  Part="1" 
F 0 "U1.1.out.1" H 15994 3593 59  0000 C CNN
F 1 "THONKICONNNEW" H 16000 3400 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 16000 3400 50  0001 C CNN
F 3 "" H 16000 3400 50  0001 C CNN
	1    16000 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.1
U 3 1 5C373E91
P 14900 1900
AR Path="/5C326E31/5C373E91" Ref="U1.1"  Part="3" 
AR Path="/5C44B779/5C373E91" Ref="U1.?"  Part="3" 
F 0 "U1.1" H 14900 2150 50  0000 C CNN
F 1 "TL074" H 14900 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14850 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14950 2100 50  0001 C CNN
	3    14900 1900
	1    0    0    1   
$EndComp
$Comp
L Device:R R1.1.in.2
U 1 1 5C364C6C
P 12150 3450
AR Path="/5C326E31/5C364C6C" Ref="R1.1.in.2"  Part="1" 
AR Path="/5C44B779/5C364C6C" Ref="R1.1.in.?"  Part="1" 
F 0 "R1.1.in.2" V 11950 3700 50  0000 R CNN
F 1 "100K" V 12050 3550 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12080 3450 50  0001 C CNN
F 3 "" H 12150 3450 50  0001 C CNN
	1    12150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1.1.feedback.2
U 1 1 5C364CD8
P 13050 2850
AR Path="/5C326E31/5C364CD8" Ref="R1.1.feedback.2"  Part="1" 
AR Path="/5C44B779/5C364CD8" Ref="R1.1.feedback.?"  Part="1" 
F 0 "R1.1.feedback.2" V 12850 3150 50  0000 R CNN
F 1 "100K" V 12950 2950 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12980 2850 50  0001 C CNN
F 3 "" H 13050 2850 50  0001 C CNN
	1    13050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 3450 12450 3450
Wire Wire Line
	13350 3550 13750 3550
Wire Wire Line
	13750 3550 13750 3300
Wire Wire Line
	13750 2850 13200 2850
Wire Wire Line
	12900 2850 12450 2850
Wire Wire Line
	12450 2850 12450 3450
Connection ~ 12450 3450
Wire Wire Line
	12450 3450 12300 3450
$Comp
L coriolis-kicad:THONKICONNNEW U1.1.out.2
U 1 1 5C373E99
P 16000 3900
AR Path="/5C326E31/5C373E99" Ref="U1.1.out.2"  Part="1" 
AR Path="/5C44B779/5C373E99" Ref="U1.1.out.?"  Part="1" 
F 0 "U1.1.out.2" H 15994 4093 59  0000 C CNN
F 1 "THONKICONNNEW" H 16000 3900 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 16000 3900 50  0001 C CNN
F 3 "" H 16000 3900 50  0001 C CNN
	1    16000 3900
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U1.1.out.3
U 1 1 5C373E9D
P 16000 4400
AR Path="/5C326E31/5C373E9D" Ref="U1.1.out.3"  Part="1" 
AR Path="/5C44B779/5C373E9D" Ref="U1.1.out.?"  Part="1" 
F 0 "U1.1.out.3" H 15994 4593 59  0000 C CNN
F 1 "THONKICONNNEW" H 16000 4400 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 16000 4400 50  0001 C CNN
F 3 "" H 16000 4400 50  0001 C CNN
	1    16000 4400
	1    0    0    -1  
$EndComp
NoConn ~ 15800 3400
NoConn ~ 15800 3900
NoConn ~ 15800 4400
$Comp
L Device:R R1.1.out.1
U 1 1 5C373EA2
P 14600 3300
AR Path="/5C326E31/5C373EA2" Ref="R1.1.out.1"  Part="1" 
AR Path="/5C44B779/5C373EA2" Ref="R1.1.out.?"  Part="1" 
F 0 "R1.1.out.1" V 14400 3550 50  0000 R CNN
F 1 "51" V 14500 3400 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14530 3300 50  0001 C CNN
F 3 "" H 14600 3300 50  0001 C CNN
	1    14600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1.1.out.2
U 1 1 5C4B0C28
P 14600 3800
AR Path="/5C326E31/5C4B0C28" Ref="R1.1.out.2"  Part="1" 
AR Path="/5C44B779/5C4B0C28" Ref="R1.1.out.?"  Part="1" 
F 0 "R1.1.out.2" V 14400 4050 50  0000 R CNN
F 1 "51" V 14500 3900 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14530 3800 50  0001 C CNN
F 3 "" H 14600 3800 50  0001 C CNN
	1    14600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1.1.out.3
U 1 1 5C373EAA
P 14600 4300
AR Path="/5C326E31/5C373EAA" Ref="R1.1.out.3"  Part="1" 
AR Path="/5C44B779/5C373EAA" Ref="R1.1.out.?"  Part="1" 
F 0 "R1.1.out.3" V 14400 4550 50  0000 R CNN
F 1 "51" V 14500 4400 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14530 4300 50  0001 C CNN
F 3 "" H 14600 4300 50  0001 C CNN
	1    14600 4300
	0    -1   -1   0   
$EndComp
Connection ~ 13750 3550
Wire Wire Line
	13750 3300 14450 3300
Wire Wire Line
	14450 3800 13750 3800
Wire Wire Line
	14450 4300 13750 4300
Wire Wire Line
	13750 1350 13750 2600
Connection ~ 13750 2850
Wire Wire Line
	14250 1350 14250 1500
$Comp
L Device:R R1.1.feedback.1
U 1 1 5C373EB0
P 10750 1550
AR Path="/5C326E31/5C373EB0" Ref="R1.1.feedback.1"  Part="1" 
AR Path="/5C44B779/5C373EB0" Ref="R1.1.feedback.?"  Part="1" 
F 0 "R1.1.feedback.1" V 10550 1800 50  0000 R CNN
F 1 "100K" V 10650 1650 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 10680 1550 50  0001 C CNN
F 3 "" H 10750 1550 50  0001 C CNN
	1    10750 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1.1.feedback.1
U 1 1 5C373EB4
P 13050 2600
AR Path="/5C326E31/5C373EB4" Ref="C1.1.feedback.1"  Part="1" 
AR Path="/5C44B779/5C373EB4" Ref="C1.1.feedback.?"  Part="1" 
F 0 "C1.1.feedback.1" V 12798 2600 50  0000 C CNN
F 1 "10pF" V 12889 2600 50  0000 C CNN
F 2 "Coriolis-KiCad:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" H 13088 2450 50  0001 C CNN
F 3 "~" H 13050 2600 50  0001 C CNN
	1    13050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 2600 13750 2600
Connection ~ 13750 2600
Wire Wire Line
	13750 2600 13750 2850
Wire Wire Line
	12900 2600 12450 2600
Wire Wire Line
	12450 2600 12450 2850
Connection ~ 12450 2850
Wire Wire Line
	9900 1950 10500 1950
Wire Wire Line
	9900 1550 9900 1950
Wire Wire Line
	11100 2050 11250 2050
Wire Wire Line
	9900 1550 10600 1550
Connection ~ 9900 1550
Wire Wire Line
	10900 1550 11250 1550
Wire Wire Line
	11250 1550 11250 2050
Wire Wire Line
	11800 3450 12000 3450
Wire Wire Line
	9250 1550 9400 1550
Text Label 14750 3300 0    50   ~ 0
1.1.out.1
Text Label 14750 3800 0    50   ~ 0
1.1.out.2
Text Label 14750 4300 0    50   ~ 0
1.1.out.3
Text Label 15800 3300 2    50   ~ 0
fb.1.1.out.1
Text Label 15800 3800 2    50   ~ 0
fb.1.1.out.2
Text Label 15800 4300 2    50   ~ 0
fb.1.1.out.3
Text Label 15650 2550 2    50   ~ 0
fb.1.1.leds.in
Text Label 16700 2550 0    50   ~ 0
fb.1.1.leds.out
Connection ~ 16900 1900
Wire Wire Line
	13750 1350 14250 1350
$Comp
L Connector_Generic:Conn_01x12 J_FB1.1
U 1 1 5C4B0C2C
P 6500 2200
AR Path="/5C326E31/5C4B0C2C" Ref="J_FB1.1"  Part="1" 
AR Path="/5C44B779/5C4B0C2C" Ref="J_FB1.?"  Part="1" 
F 0 "J_FB1.1" H 6750 2700 50  0000 C CNN
F 1 "Conn_01x12" H 6850 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Text Notes 5550 1550 0    50   ~ 0
front board connector
Text Notes 6950 1550 0    50   ~ 0
main board connector
Text Label 16650 1900 2    50   ~ 0
1.1.leds.out
Text Label 15400 1900 0    50   ~ 0
1.1.leds.in
Wire Wire Line
	14500 1350 16900 1350
Connection ~ 14500 1350
Connection ~ 14250 1350
Wire Wire Line
	14250 1350 14500 1350
Wire Wire Line
	16550 2350 16550 2550
Wire Wire Line
	15800 2350 15800 2550
Wire Wire Line
	15800 2550 15650 2550
Connection ~ 15800 2550
Wire Wire Line
	15800 2550 15800 2800
Wire Wire Line
	16550 2550 16700 2550
Connection ~ 16550 2550
Wire Wire Line
	16550 2550 16550 2800
NoConn ~ 6300 2700
NoConn ~ 7800 2700
Text GLabel 10400 2150 0    50   Input ~ 0
GND
Wire Wire Line
	10400 2150 10500 2150
Text GLabel 12650 3650 0    50   Input ~ 0
GND
Wire Wire Line
	12650 3650 12750 3650
Text GLabel 7700 2800 0    50   Input ~ 0
GND
Wire Wire Line
	7700 2800 7800 2800
Text GLabel 14250 2600 0    50   Input ~ 0
GND
Wire Wire Line
	17350 1900 17450 1900
Text GLabel 17450 1900 2    50   Input ~ 0
GND
Text GLabel 6200 2800 0    50   Input ~ 0
FB_GND
Wire Wire Line
	6200 2800 6300 2800
Text GLabel 9100 3500 2    50   Input ~ 0
FB_GND
Wire Wire Line
	9100 3500 9000 3500
Connection ~ 9000 3500
Text GLabel 15700 3500 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15700 3500 15800 3500
Text GLabel 15700 4000 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15700 4000 15800 4000
Text GLabel 15700 4500 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15800 4500 15700 4500
Text GLabel 17850 3350 0    50   Input ~ 0
+12V
Text GLabel 17850 4050 0    50   Input ~ 0
-12V
Wire Wire Line
	17850 4050 17850 4000
Wire Wire Line
	17850 3400 17850 3350
Wire Wire Line
	16250 2350 16550 2350
Wire Wire Line
	16250 2800 16550 2800
Wire Wire Line
	11250 2050 11500 2050
Connection ~ 11250 2050
$Comp
L Switch:SW_DPDT_x2 SW1.1
U 1 1 5C406022
P 9600 3300
AR Path="/5C326E31/5C406022" Ref="SW1.1"  Part="1" 
AR Path="/5C44B779/5C406022" Ref="SW1.?"  Part="1" 
F 0 "SW1.1" H 9600 3585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9600 3494 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1.1
U 2 1 5C40611B
P 11100 3300
AR Path="/5C326E31/5C40611B" Ref="SW1.1"  Part="2" 
AR Path="/5C44B779/5C40611B" Ref="SW1.?"  Part="2" 
F 0 "SW1.1" H 11100 3585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 11100 3494 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 11100 3300 50  0001 C CNN
F 3 "" H 11100 3300 50  0001 C CNN
	2    11100 3300
	-1   0    0    -1  
$EndComp
Text Label 9800 3400 0    50   ~ 0
fb.bus1.1.in
Text Label 10900 3400 2    50   ~ 0
fb.bus1.1.out
Text Label 10900 3200 2    50   ~ 0
fb.solo1.1.out
Text Label 9800 3200 0    50   ~ 0
fb.solo1.1.in
Text Label 9250 1550 2    50   ~ 0
solo1.1.in
Text Label 11500 2050 0    50   ~ 0
solo1.1.out
Wire Wire Line
	9400 3300 9000 3300
Text Label 11300 3300 0    50   ~ 0
fb.sel.1.1.out
Text Label 11800 3450 2    50   ~ 0
sel.1.1.out
Text Notes 8600 1300 0    50   ~ 0
Mult 1.1
$Comp
L Amplifier_Operational:TL074 U1.1
U 4 1 5C4B0C2F
P 2750 2150
AR Path="/5C326E31/5C4B0C2F" Ref="U1.1"  Part="4" 
AR Path="/5C44B779/5C4B0C2F" Ref="U1.?"  Part="4" 
F 0 "U1.1" H 2750 2500 50  0000 C CNN
F 1 "TL074" H 2750 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2800 2350 50  0001 C CNN
	4    2750 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R R1.1.in.3
U 1 1 5C4B0C30
P 1500 1250
AR Path="/5C326E31/5C4B0C30" Ref="R1.1.in.3"  Part="1" 
AR Path="/5C44B779/5C4B0C30" Ref="R1.1.in.?"  Part="1" 
F 0 "R1.1.in.3" V 1300 1500 50  0000 R CNN
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
bus1.1.in
Text Label 3450 2150 0    50   ~ 0
bus1.out
$Comp
L Device:R R1.2.in.3
U 1 1 5C42516D
P 1500 1650
AR Path="/5C326E31/5C42516D" Ref="R1.2.in.3"  Part="1" 
AR Path="/5C44B779/5C42516D" Ref="R1.2.in.?"  Part="1" 
F 0 "R1.2.in.3" V 1300 1900 50  0000 R CNN
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
bus1.2.in
Connection ~ 1850 1650
$Comp
L Device:R R1.3.in.3
U 1 1 5C4B0C32
P 1500 2050
AR Path="/5C326E31/5C4B0C32" Ref="R1.3.in.3"  Part="1" 
AR Path="/5C44B779/5C4B0C32" Ref="R1.3.in.?"  Part="1" 
F 0 "R1.3.in.3" V 1300 2300 50  0000 R CNN
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
bus1.3.in
Connection ~ 1850 2050
Wire Wire Line
	1850 1250 1850 1650
$Comp
L coriolis-kicad:THONKICONNNEW U1.2.in.1
U 1 1 5C442BB9
P 8800 7300
AR Path="/5C326E31/5C442BB9" Ref="U1.2.in.1"  Part="1" 
AR Path="/5C44B779/5C442BB9" Ref="U1.2.in.?"  Part="1" 
F 0 "U1.2.in.1" H 8794 7493 59  0000 C CNN
F 1 "THONKICONNNEW" H 8800 7300 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 8800 7300 50  0001 C CNN
F 3 "" H 8800 7300 50  0001 C CNN
	1    8800 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1.2.pos.1
U 1 1 5C442BBF
P 16100 6250
AR Path="/5C326E31/5C442BBF" Ref="D1.2.pos.1"  Part="1" 
AR Path="/5C44B779/5C442BBF" Ref="D1.2.pos.?"  Part="1" 
F 0 "D1.2.pos.1" H 16300 6100 50  0000 R CNN
F 1 "LED" H 16150 6400 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 16100 6250 50  0001 C CNN
F 3 "" H 16100 6250 50  0001 C CNN
	1    16100 6250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1.2.neg.1
U 1 1 5C442BC5
P 16100 6700
AR Path="/5C326E31/5C442BC5" Ref="D1.2.neg.1"  Part="1" 
AR Path="/5C44B779/5C442BC5" Ref="D1.2.neg.?"  Part="1" 
F 0 "D1.2.neg.1" H 16300 6550 50  0000 R CNN
F 1 "LED" H 16150 6850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 16100 6700 50  0001 C CNN
F 3 "" H 16100 6700 50  0001 C CNN
	1    16100 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	15950 6700 15800 6700
Wire Wire Line
	15800 6250 15950 6250
$Comp
L Device:R R1.2.split.2
U 1 1 5C4B0C37
P 14250 6250
AR Path="/5C326E31/5C4B0C37" Ref="R1.2.split.2"  Part="1" 
AR Path="/5C44B779/5C4B0C37" Ref="R1.2.split.?"  Part="1" 
F 0 "R1.2.split.2" V 14050 6600 50  0000 R CNN
F 1 "1K" V 14150 6350 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14180 6250 50  0001 C CNN
F 3 "" H 14250 6250 50  0001 C CNN
	1    14250 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	14250 6400 14250 6500
Wire Wire Line
	14250 6100 14250 5900
$Comp
L Device:R R1.2.led.1
U 1 1 5C442BD5
P 17200 5800
AR Path="/5C326E31/5C442BD5" Ref="R1.2.led.1"  Part="1" 
AR Path="/5C44B779/5C442BD5" Ref="R1.2.led.?"  Part="1" 
F 0 "R1.2.led.1" V 16950 6100 50  0000 R CNN
F 1 "1K" V 17050 5850 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 17130 5800 50  0001 C CNN
F 3 "" H 17200 5800 50  0001 C CNN
	1    17200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	14500 5700 14600 5700
Wire Wire Line
	16900 5250 16900 5800
Wire Wire Line
	14500 5250 14500 5700
Wire Wire Line
	16900 5800 17050 5800
Connection ~ 14250 5900
Wire Wire Line
	14250 5900 14600 5900
$Comp
L Device:R R1.2.split.1
U 1 1 5C442BE1
P 14250 5550
AR Path="/5C326E31/5C442BE1" Ref="R1.2.split.1"  Part="1" 
AR Path="/5C44B779/5C442BE1" Ref="R1.2.split.?"  Part="1" 
F 0 "R1.2.split.1" V 14050 5800 50  0000 R CNN
F 1 "10K" V 14150 5650 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14180 5550 50  0001 C CNN
F 3 "" H 14250 5550 50  0001 C CNN
	1    14250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5700 14250 5900
Wire Wire Line
	15200 5800 15400 5800
Wire Wire Line
	16650 5800 16900 5800
$Comp
L Amplifier_Operational:TL074 U1.2
U 1 1 5C442BEA
P 10800 5950
AR Path="/5C326E31/5C442BEA" Ref="U1.2"  Part="1" 
AR Path="/5C44B779/5C442BEA" Ref="U1.?"  Part="1" 
F 0 "U1.2" H 10800 6300 50  0000 C CNN
F 1 "TL074" H 10800 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10750 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10850 6150 50  0001 C CNN
	1    10800 5950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.2
U 5 1 5C442BF0
P 17700 7700
AR Path="/5C326E31/5C442BF0" Ref="U1.2"  Part="5" 
AR Path="/5C44B779/5C442BF0" Ref="U1.?"  Part="5" 
F 0 "U1.2" H 17658 7746 50  0000 L CNN
F 1 "TL074" H 17658 7655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 17650 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 17750 7900 50  0001 C CNN
	5    17700 7700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.2
U 2 1 5C4B0C3C
P 13050 7450
AR Path="/5C326E31/5C4B0C3C" Ref="U1.2"  Part="2" 
AR Path="/5C44B779/5C4B0C3C" Ref="U1.?"  Part="2" 
F 0 "U1.2" H 13050 7750 50  0000 C CNN
F 1 "TL074" H 13050 7850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13000 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13100 7650 50  0001 C CNN
	2    13050 7450
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 7300 9000 7400
$Comp
L Device:R R1.2.in.1
U 1 1 5C442BFD
P 9550 5450
AR Path="/5C326E31/5C442BFD" Ref="R1.2.in.1"  Part="1" 
AR Path="/5C44B779/5C442BFD" Ref="R1.2.in.?"  Part="1" 
F 0 "R1.2.in.1" V 9350 5700 50  0000 R CNN
F 1 "100K" V 9450 5550 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 9480 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5450 9900 5450
$Comp
L coriolis-kicad:THONKICONNNEW U1.2.out.1
U 1 1 5C442C04
P 16000 7300
AR Path="/5C326E31/5C442C04" Ref="U1.2.out.1"  Part="1" 
AR Path="/5C44B779/5C442C04" Ref="U1.2.out.?"  Part="1" 
F 0 "U1.2.out.1" H 15994 7493 59  0000 C CNN
F 1 "THONKICONNNEW" H 16000 7300 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 16000 7300 50  0001 C CNN
F 3 "" H 16000 7300 50  0001 C CNN
	1    16000 7300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.2
U 3 1 5C4B0C3F
P 14900 5800
AR Path="/5C326E31/5C4B0C3F" Ref="U1.2"  Part="3" 
AR Path="/5C44B779/5C4B0C3F" Ref="U1.?"  Part="3" 
F 0 "U1.2" H 14900 6050 50  0000 C CNN
F 1 "TL074" H 14900 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14850 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14950 6000 50  0001 C CNN
	3    14900 5800
	1    0    0    1   
$EndComp
$Comp
L Device:R R1.2.in.2
U 1 1 5C442C10
P 12150 7350
AR Path="/5C326E31/5C442C10" Ref="R1.2.in.2"  Part="1" 
AR Path="/5C44B779/5C442C10" Ref="R1.2.in.?"  Part="1" 
F 0 "R1.2.in.2" V 11950 7600 50  0000 R CNN
F 1 "100K" V 12050 7450 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12080 7350 50  0001 C CNN
F 3 "" H 12150 7350 50  0001 C CNN
	1    12150 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1.2.feedback.2
U 1 1 5C4B0C41
P 13050 6750
AR Path="/5C326E31/5C4B0C41" Ref="R1.2.feedback.2"  Part="1" 
AR Path="/5C44B779/5C4B0C41" Ref="R1.2.feedback.?"  Part="1" 
F 0 "R1.2.feedback.2" V 12850 7050 50  0000 R CNN
F 1 "100K" V 12950 6850 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12980 6750 50  0001 C CNN
F 3 "" H 13050 6750 50  0001 C CNN
	1    13050 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 7350 12450 7350
Wire Wire Line
	13350 7450 13750 7450
Wire Wire Line
	13750 7450 13750 7200
Wire Wire Line
	13750 6750 13200 6750
Wire Wire Line
	12900 6750 12450 6750
Wire Wire Line
	12450 6750 12450 7350
Connection ~ 12450 7350
Wire Wire Line
	12450 7350 12300 7350
$Comp
L coriolis-kicad:THONKICONNNEW U1.2.out.2
U 1 1 5C4B0C42
P 16000 7800
AR Path="/5C326E31/5C4B0C42" Ref="U1.2.out.2"  Part="1" 
AR Path="/5C44B779/5C4B0C42" Ref="U1.2.out.?"  Part="1" 
F 0 "U1.2.out.2" H 15994 7993 59  0000 C CNN
F 1 "THONKICONNNEW" H 16000 7800 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 16000 7800 50  0001 C CNN
F 3 "" H 16000 7800 50  0001 C CNN
	1    16000 7800
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U1.2.out.3
U 1 1 5C4B0C43
P 16000 8300
AR Path="/5C326E31/5C4B0C43" Ref="U1.2.out.3"  Part="1" 
AR Path="/5C44B779/5C4B0C43" Ref="U1.2.out.?"  Part="1" 
F 0 "U1.2.out.3" H 15994 8493 59  0000 C CNN
F 1 "THONKICONNNEW" H 16000 8300 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 16000 8300 50  0001 C CNN
F 3 "" H 16000 8300 50  0001 C CNN
	1    16000 8300
	1    0    0    -1  
$EndComp
NoConn ~ 15800 7300
NoConn ~ 15800 7800
NoConn ~ 15800 8300
$Comp
L Device:R R1.2.out.1
U 1 1 5C4B0C44
P 14600 7200
AR Path="/5C326E31/5C4B0C44" Ref="R1.2.out.1"  Part="1" 
AR Path="/5C44B779/5C4B0C44" Ref="R1.2.out.?"  Part="1" 
F 0 "R1.2.out.1" V 14400 7450 50  0000 R CNN
F 1 "51" V 14500 7300 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14530 7200 50  0001 C CNN
F 3 "" H 14600 7200 50  0001 C CNN
	1    14600 7200
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.2
U 4 1 5C4B0C45
P 18500 7950
AR Path="/5C326E31/5C4B0C45" Ref="U1.2"  Part="4" 
AR Path="/5C44B779/5C4B0C45" Ref="U1.?"  Part="4" 
F 0 "U1.2" H 18500 7583 50  0000 C CNN
F 1 "TL074" H 18500 7674 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 18450 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18550 8150 50  0001 C CNN
	4    18500 7950
	1    0    0    1   
$EndComp
Text Notes 18300 7350 0    50   ~ 0
unused\n
Wire Wire Line
	18800 7950 19000 7950
Wire Wire Line
	19000 7950 19000 7450
Wire Wire Line
	19000 7450 18000 7450
Wire Wire Line
	18000 7450 18000 7850
Wire Wire Line
	18000 7850 18200 7850
$Comp
L Device:R R1.2.out.2
U 1 1 5C442C45
P 14600 7700
AR Path="/5C326E31/5C442C45" Ref="R1.2.out.2"  Part="1" 
AR Path="/5C44B779/5C442C45" Ref="R1.2.out.?"  Part="1" 
F 0 "R1.2.out.2" V 14400 7950 50  0000 R CNN
F 1 "51" V 14500 7800 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14530 7700 50  0001 C CNN
F 3 "" H 14600 7700 50  0001 C CNN
	1    14600 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1.2.out.3
U 1 1 5C442C4B
P 14600 8200
AR Path="/5C326E31/5C442C4B" Ref="R1.2.out.3"  Part="1" 
AR Path="/5C44B779/5C442C4B" Ref="R1.2.out.?"  Part="1" 
F 0 "R1.2.out.3" V 14400 8450 50  0000 R CNN
F 1 "51" V 14500 8300 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14530 8200 50  0001 C CNN
F 3 "" H 14600 8200 50  0001 C CNN
	1    14600 8200
	0    -1   -1   0   
$EndComp
Connection ~ 13750 7450
Wire Wire Line
	13750 7200 14450 7200
Wire Wire Line
	14450 7700 13750 7700
Wire Wire Line
	14450 8200 13750 8200
Wire Wire Line
	13750 5250 13750 6500
Connection ~ 13750 6750
Wire Wire Line
	14250 5250 14250 5400
$Comp
L Device:R R1.2.feedback.1
U 1 1 5C4B0C48
P 10750 5450
AR Path="/5C326E31/5C4B0C48" Ref="R1.2.feedback.1"  Part="1" 
AR Path="/5C44B779/5C4B0C48" Ref="R1.2.feedback.?"  Part="1" 
F 0 "R1.2.feedback.1" V 10550 5700 50  0000 R CNN
F 1 "100K" V 10650 5550 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 10680 5450 50  0001 C CNN
F 3 "" H 10750 5450 50  0001 C CNN
	1    10750 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1.2.feedback.1
U 1 1 5C4B0C49
P 13050 6500
AR Path="/5C326E31/5C4B0C49" Ref="C1.2.feedback.1"  Part="1" 
AR Path="/5C44B779/5C4B0C49" Ref="C1.2.feedback.?"  Part="1" 
F 0 "C1.2.feedback.1" V 12798 6500 50  0000 C CNN
F 1 "10pF" V 12889 6500 50  0000 C CNN
F 2 "Coriolis-KiCad:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" H 13088 6350 50  0001 C CNN
F 3 "~" H 13050 6500 50  0001 C CNN
	1    13050 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 6500 13750 6500
Connection ~ 13750 6500
Wire Wire Line
	13750 6500 13750 6750
Wire Wire Line
	12900 6500 12450 6500
Wire Wire Line
	12450 6500 12450 6750
Connection ~ 12450 6750
Wire Wire Line
	9900 5850 10500 5850
Wire Wire Line
	9900 5450 9900 5850
Wire Wire Line
	11100 5950 11250 5950
Wire Wire Line
	9900 5450 10600 5450
Connection ~ 9900 5450
Wire Wire Line
	10900 5450 11250 5450
Wire Wire Line
	11250 5450 11250 5950
Wire Wire Line
	11800 7350 12000 7350
Wire Wire Line
	9250 5450 9400 5450
Text Label 14750 7200 0    50   ~ 0
1.2.out.1
Text Label 14750 7700 0    50   ~ 0
1.2.out.2
Text Label 14750 8200 0    50   ~ 0
1.2.out.3
Text Label 15800 7200 2    50   ~ 0
fb.1.2.out.1
Text Label 15800 7700 2    50   ~ 0
fb.1.2.out.2
Text Label 15800 8200 2    50   ~ 0
fb.1.2.out.3
Text Label 15650 6450 2    50   ~ 0
fb.1.2.leds.in
Text Label 16700 6450 0    50   ~ 0
fb.1.2.leds.out
Connection ~ 16900 5800
Wire Wire Line
	13750 5250 14250 5250
Text Label 16650 5800 2    50   ~ 0
1.2.leds.out
Text Label 15400 5800 0    50   ~ 0
1.2.leds.in
Wire Wire Line
	14500 5250 16900 5250
Connection ~ 14500 5250
Connection ~ 14250 5250
Wire Wire Line
	14250 5250 14500 5250
Wire Wire Line
	16550 6250 16550 6450
Wire Wire Line
	15800 6250 15800 6450
Wire Wire Line
	15800 6450 15650 6450
Connection ~ 15800 6450
Wire Wire Line
	15800 6450 15800 6700
Wire Wire Line
	16550 6450 16700 6450
Connection ~ 16550 6450
Wire Wire Line
	16550 6450 16550 6700
Text GLabel 10400 6050 0    50   Input ~ 0
GND
Wire Wire Line
	10400 6050 10500 6050
Text GLabel 18100 8050 0    50   Input ~ 0
GND
Wire Wire Line
	18100 8050 18200 8050
Text GLabel 12650 7550 0    50   Input ~ 0
GND
Wire Wire Line
	12650 7550 12750 7550
Text GLabel 14250 6500 0    50   Input ~ 0
GND
Wire Wire Line
	17350 5800 17450 5800
Text GLabel 17450 5800 2    50   Input ~ 0
GND
Text GLabel 9100 7400 2    50   Input ~ 0
FB_GND
Wire Wire Line
	9100 7400 9000 7400
Connection ~ 9000 7400
Text GLabel 15700 7400 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15700 7400 15800 7400
Text GLabel 15700 7900 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15700 7900 15800 7900
Text GLabel 15700 8400 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15800 8400 15700 8400
Text GLabel 17600 7350 0    50   Input ~ 0
+12V
Text GLabel 17600 8050 0    50   Input ~ 0
-12V
Wire Wire Line
	17600 8050 17600 8000
Wire Wire Line
	17600 7400 17600 7350
Wire Wire Line
	16250 6250 16550 6250
Wire Wire Line
	16250 6700 16550 6700
Wire Wire Line
	11250 5950 11500 5950
Connection ~ 11250 5950
$Comp
L Switch:SW_DPDT_x2 SW1.2
U 1 1 5C4B0C4A
P 9600 7200
AR Path="/5C326E31/5C4B0C4A" Ref="SW1.2"  Part="1" 
AR Path="/5C44B779/5C4B0C4A" Ref="SW1.?"  Part="1" 
F 0 "SW1.2" H 9600 7485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9600 7394 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 9600 7200 50  0001 C CNN
F 3 "" H 9600 7200 50  0001 C CNN
	1    9600 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1.2
U 2 1 5C4B0C4B
P 11100 7200
AR Path="/5C326E31/5C4B0C4B" Ref="SW1.2"  Part="2" 
AR Path="/5C44B779/5C4B0C4B" Ref="SW1.?"  Part="2" 
F 0 "SW1.2" H 11100 7485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 11100 7394 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 11100 7200 50  0001 C CNN
F 3 "" H 11100 7200 50  0001 C CNN
	2    11100 7200
	-1   0    0    -1  
$EndComp
Text Label 9800 7300 0    50   ~ 0
fb.bus1.2.in
Text Label 10900 7300 2    50   ~ 0
fb.bus1.2.out
Text Label 10900 7100 2    50   ~ 0
fb.solo1.2.out
Text Label 9800 7100 0    50   ~ 0
fb.solo1.2.in
Text Label 9250 5450 2    50   ~ 0
solo1.2.in
Text Label 11500 5950 0    50   ~ 0
solo1.2.out
Wire Wire Line
	9400 7200 9000 7200
Text Label 11300 7200 0    50   ~ 0
fb.sel.1.2.out
Text Label 11800 7350 2    50   ~ 0
sel.1.2.out
Text Notes 8600 5200 0    50   ~ 0
Mult 1.2\n
Text Notes 800  950  0    50   ~ 0
Mixer
$Comp
L Device:R_POT RV1
U 1 1 5C4B0C4C
P 2950 1050
AR Path="/5C326E31/5C4B0C4C" Ref="RV1"  Part="1" 
AR Path="/5C44B779/5C4B0C4C" Ref="RV?"  Part="1" 
F 0 "RV1" H 2880 1004 50  0000 R CNN
F 1 "B100K" H 2880 1095 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2950 1050 50  0001 C CNN
F 3 "~" H 2950 1050 50  0001 C CNN
	1    2950 1050
	-1   0    0    1   
$EndComp
Text Label 2850 1650 2    50   ~ 0
rv1.in
Text Label 2350 1650 0    50   ~ 0
rv1.out
Wire Wire Line
	2350 1650 1850 1650
Wire Wire Line
	2950 1200 2950 1300
Text Label 2950 1300 0    50   ~ 0
fb.rv1.in
Wire Wire Line
	2800 1050 2750 1050
Text Label 2700 1050 2    50   ~ 0
fb.rv1.out
Wire Wire Line
	2950 900  2950 800 
Wire Wire Line
	2950 800  2750 800 
Wire Wire Line
	2750 800  2750 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 2700 1050
Text Label 6300 1700 2    50   ~ 0
fb.solo1.1.in
Text Label 6300 1900 2    50   ~ 0
fb.bus1.1.in
Text Label 6300 1800 2    50   ~ 0
fb.solo1.1.out
Text Label 6300 2000 2    50   ~ 0
fb.bus1.1.out
Text Label 7800 1800 2    50   ~ 0
solo1.1.out
Text Label 7800 1700 2    50   ~ 0
solo1.1.in
Text Label 6300 2100 2    50   ~ 0
fb.sel.1.1.out
Text Label 7800 2100 2    50   ~ 0
sel.1.1.out
Text Label 7800 1900 2    50   ~ 0
bus1.1.in
Text Label 7800 2000 2    50   ~ 0
bus1.out
Text Label 6300 2200 2    50   ~ 0
fb.1.1.out.1
Text Label 6300 2300 2    50   ~ 0
fb.1.1.out.2
Text Label 6300 2400 2    50   ~ 0
fb.1.1.out.3
Text Label 7800 2200 2    50   ~ 0
1.1.out.1
Text Label 7800 2300 2    50   ~ 0
1.1.out.2
Text Label 7800 2400 2    50   ~ 0
1.1.out.3
Text Label 6300 2500 2    50   ~ 0
fb.1.1.leds.in
Text Label 7800 2600 2    50   ~ 0
1.1.leds.out
Text Label 6300 2600 2    50   ~ 0
fb.1.1.leds.out
$Comp
L Connector_Generic:Conn_01x12 J_MB1.1
U 1 1 5C4AE229
P 8000 2200
AR Path="/5C326E31/5C4AE229" Ref="J_MB1.1"  Part="1" 
AR Path="/5C44B779/5C4AE229" Ref="J_MB1.?"  Part="1" 
F 0 "J_MB1.1" H 8250 2700 50  0000 C CNN
F 1 "Conn_01x12" H 8350 2550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 8000 2200 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Text Label 7800 2500 2    50   ~ 0
1.1.leds.in
$Comp
L Connector_Generic:Conn_01x12 J_FB1.2
U 1 1 5C4B0C4E
P 6400 6100
AR Path="/5C326E31/5C4B0C4E" Ref="J_FB1.2"  Part="1" 
AR Path="/5C44B779/5C4B0C4E" Ref="J_FB1.?"  Part="1" 
F 0 "J_FB1.2" H 6650 6600 50  0000 C CNN
F 1 "Conn_01x12" H 6750 6450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6400 6100 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
Text Notes 5400 5450 0    50   ~ 0
front board connector
Text Notes 6950 5450 0    50   ~ 0
main board connector
NoConn ~ 6200 6600
NoConn ~ 7800 6600
Text GLabel 7700 6700 0    50   Input ~ 0
GND
Wire Wire Line
	7700 6700 7800 6700
Text GLabel 6100 6700 0    50   Input ~ 0
FB_GND
Wire Wire Line
	6100 6700 6200 6700
Text Label 6200 5600 2    50   ~ 0
fb.solo1.2.in
Text Label 6200 5800 2    50   ~ 0
fb.bus1.2.in
Text Label 6200 5700 2    50   ~ 0
fb.solo1.2.out
Text Label 6200 5900 2    50   ~ 0
fb.bus1.2.out
Text Label 7800 5700 2    50   ~ 0
solo1.2.out
Text Label 7800 5600 2    50   ~ 0
solo1.2.in
Text Label 6200 6000 2    50   ~ 0
fb.sel.1.2.out
Text Label 7800 6000 2    50   ~ 0
sel.1.2.out
Text Label 7800 5800 2    50   ~ 0
bus1.2.in
Text Label 7800 5900 2    50   ~ 0
bus1.out
Text Label 6200 6100 2    50   ~ 0
fb.1.2.out.1
Text Label 6200 6200 2    50   ~ 0
fb.1.2.out.2
Text Label 6200 6300 2    50   ~ 0
fb.1.2.out.3
Text Label 7800 6100 2    50   ~ 0
1.2.out.1
Text Label 7800 6200 2    50   ~ 0
1.2.out.2
Text Label 7800 6300 2    50   ~ 0
1.2.out.3
Text Label 6200 6400 2    50   ~ 0
fb.1.2.leds.in
Text Label 7800 6500 2    50   ~ 0
1.2.leds.out
Text Label 6200 6500 2    50   ~ 0
fb.1.2.leds.out
$Comp
L Connector_Generic:Conn_01x12 J_MB1.2
U 1 1 5C4B0C4F
P 8000 6100
AR Path="/5C326E31/5C4B0C4F" Ref="J_MB1.2"  Part="1" 
AR Path="/5C44B779/5C4B0C4F" Ref="J_MB1.?"  Part="1" 
F 0 "J_MB1.2" H 8250 6600 50  0000 C CNN
F 1 "Conn_01x12" H 8350 6450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 8000 6100 50  0001 C CNN
F 3 "~" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
Text Label 7800 6400 2    50   ~ 0
1.2.leds.in
Connection ~ 13750 3300
Wire Wire Line
	13750 3300 13750 2850
Connection ~ 13750 3800
Wire Wire Line
	13750 3800 13750 3550
Wire Wire Line
	13750 3800 13750 4300
Connection ~ 13750 7200
Wire Wire Line
	13750 7200 13750 6750
Connection ~ 13750 7700
Wire Wire Line
	13750 7700 13750 7450
Wire Wire Line
	13750 7700 13750 8200
$Comp
L coriolis-kicad:THONKICONNNEW U1.3.in.1
U 1 1 5C4B0C50
P 8800 11550
AR Path="/5C326E31/5C4B0C50" Ref="U1.3.in.1"  Part="1" 
AR Path="/5C44B779/5C4B0C50" Ref="U1.3.in.?"  Part="1" 
F 0 "U1.3.in.1" H 8794 11743 59  0000 C CNN
F 1 "THONKICONNNEW" H 8800 11550 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 8800 11550 50  0001 C CNN
F 3 "" H 8800 11550 50  0001 C CNN
	1    8800 11550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1.3.pos.1
U 1 1 5C5AD09F
P 16100 10500
AR Path="/5C326E31/5C5AD09F" Ref="D1.3.pos.1"  Part="1" 
AR Path="/5C44B779/5C5AD09F" Ref="D1.3.pos.?"  Part="1" 
F 0 "D1.3.pos.1" H 16300 10350 50  0000 R CNN
F 1 "LED" H 16150 10650 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 16100 10500 50  0001 C CNN
F 3 "" H 16100 10500 50  0001 C CNN
	1    16100 10500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1.3.neg.1
U 1 1 5C5AD0A5
P 16100 10950
AR Path="/5C326E31/5C5AD0A5" Ref="D1.3.neg.1"  Part="1" 
AR Path="/5C44B779/5C5AD0A5" Ref="D1.3.neg.?"  Part="1" 
F 0 "D1.3.neg.1" H 16300 10800 50  0000 R CNN
F 1 "LED" H 16150 11100 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 16100 10950 50  0001 C CNN
F 3 "" H 16100 10950 50  0001 C CNN
	1    16100 10950
	1    0    0    1   
$EndComp
Wire Wire Line
	15950 10950 15800 10950
Wire Wire Line
	15800 10500 15950 10500
$Comp
L Device:R R1.3.split.2
U 1 1 5C5AD0AD
P 14250 10500
AR Path="/5C326E31/5C5AD0AD" Ref="R1.3.split.2"  Part="1" 
AR Path="/5C44B779/5C5AD0AD" Ref="R1.3.split.?"  Part="1" 
F 0 "R1.3.split.2" V 14050 10850 50  0000 R CNN
F 1 "1K" V 14150 10600 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14180 10500 50  0001 C CNN
F 3 "" H 14250 10500 50  0001 C CNN
	1    14250 10500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14250 10650 14250 10750
Wire Wire Line
	14250 10350 14250 10150
$Comp
L Device:R R1.3.led.1
U 1 1 5C5AD0B5
P 17200 10050
AR Path="/5C326E31/5C5AD0B5" Ref="R1.3.led.1"  Part="1" 
AR Path="/5C44B779/5C5AD0B5" Ref="R1.3.led.?"  Part="1" 
F 0 "R1.3.led.1" V 16950 10350 50  0000 R CNN
F 1 "1K" V 17050 10100 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 17130 10050 50  0001 C CNN
F 3 "" H 17200 10050 50  0001 C CNN
	1    17200 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	14500 9950 14600 9950
Wire Wire Line
	16900 9500 16900 10050
Wire Wire Line
	14500 9500 14500 9950
Wire Wire Line
	16900 10050 17050 10050
Connection ~ 14250 10150
Wire Wire Line
	14250 10150 14600 10150
$Comp
L Device:R R1.3.split.1
U 1 1 5C4B0C55
P 14250 9800
AR Path="/5C326E31/5C4B0C55" Ref="R1.3.split.1"  Part="1" 
AR Path="/5C44B779/5C4B0C55" Ref="R1.3.split.?"  Part="1" 
F 0 "R1.3.split.1" V 14050 10050 50  0000 R CNN
F 1 "10K" V 14150 9900 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14180 9800 50  0001 C CNN
F 3 "" H 14250 9800 50  0001 C CNN
	1    14250 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 9950 14250 10150
Wire Wire Line
	15200 10050 15400 10050
Wire Wire Line
	16650 10050 16900 10050
$Comp
L Amplifier_Operational:TL074 U1.3
U 1 1 5C5AD0CA
P 10800 10200
AR Path="/5C326E31/5C5AD0CA" Ref="U1.3"  Part="1" 
AR Path="/5C44B779/5C5AD0CA" Ref="U1.?"  Part="1" 
F 0 "U1.3" H 10800 10550 50  0000 C CNN
F 1 "TL074" H 10800 10650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10750 10300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10850 10400 50  0001 C CNN
	1    10800 10200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.3
U 5 1 5C4B0C57
P 17700 11950
AR Path="/5C326E31/5C4B0C57" Ref="U1.3"  Part="5" 
AR Path="/5C44B779/5C4B0C57" Ref="U1.?"  Part="5" 
F 0 "U1.3" H 17658 11996 50  0000 L CNN
F 1 "TL074" H 17658 11905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 17650 12050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 17750 12150 50  0001 C CNN
	5    17700 11950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.3
U 2 1 5C5AD0D6
P 13050 11700
AR Path="/5C326E31/5C5AD0D6" Ref="U1.3"  Part="2" 
AR Path="/5C44B779/5C5AD0D6" Ref="U1.?"  Part="2" 
F 0 "U1.3" H 13050 12000 50  0000 C CNN
F 1 "TL074" H 13050 12100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13000 11800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13100 11900 50  0001 C CNN
	2    13050 11700
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 11550 9000 11650
$Comp
L Device:R R1.3.in.1
U 1 1 5C5AD0DD
P 9550 9700
AR Path="/5C326E31/5C5AD0DD" Ref="R1.3.in.1"  Part="1" 
AR Path="/5C44B779/5C5AD0DD" Ref="R1.3.in.?"  Part="1" 
F 0 "R1.3.in.1" V 9350 9950 50  0000 R CNN
F 1 "100K" V 9450 9800 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 9480 9700 50  0001 C CNN
F 3 "" H 9550 9700 50  0001 C CNN
	1    9550 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 9700 9900 9700
$Comp
L coriolis-kicad:THONKICONNNEW U1.3.out.1
U 1 1 5C4B0C5A
P 16000 11550
AR Path="/5C326E31/5C4B0C5A" Ref="U1.3.out.1"  Part="1" 
AR Path="/5C44B779/5C4B0C5A" Ref="U1.3.out.?"  Part="1" 
F 0 "U1.3.out.1" H 15994 11743 59  0000 C CNN
F 1 "THONKICONNNEW" H 16000 11550 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 16000 11550 50  0001 C CNN
F 3 "" H 16000 11550 50  0001 C CNN
	1    16000 11550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.3
U 3 1 5C4B0C5B
P 14900 10050
AR Path="/5C326E31/5C4B0C5B" Ref="U1.3"  Part="3" 
AR Path="/5C44B779/5C4B0C5B" Ref="U1.?"  Part="3" 
F 0 "U1.3" H 14900 10300 50  0000 C CNN
F 1 "TL074" H 14900 10450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14850 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14950 10250 50  0001 C CNN
	3    14900 10050
	1    0    0    1   
$EndComp
$Comp
L Device:R R1.3.in.2
U 1 1 5C4B0C5C
P 12150 11600
AR Path="/5C326E31/5C4B0C5C" Ref="R1.3.in.2"  Part="1" 
AR Path="/5C44B779/5C4B0C5C" Ref="R1.3.in.?"  Part="1" 
F 0 "R1.3.in.2" V 11950 11850 50  0000 R CNN
F 1 "100K" V 12050 11700 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12080 11600 50  0001 C CNN
F 3 "" H 12150 11600 50  0001 C CNN
	1    12150 11600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1.3.feedback.2
U 1 1 5C4B0C5D
P 13050 11000
AR Path="/5C326E31/5C4B0C5D" Ref="R1.3.feedback.2"  Part="1" 
AR Path="/5C44B779/5C4B0C5D" Ref="R1.3.feedback.?"  Part="1" 
F 0 "R1.3.feedback.2" V 12850 11300 50  0000 R CNN
F 1 "100K" V 12950 11100 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 12980 11000 50  0001 C CNN
F 3 "" H 13050 11000 50  0001 C CNN
	1    13050 11000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 11600 12450 11600
Wire Wire Line
	13350 11700 13750 11700
Wire Wire Line
	13750 11700 13750 11450
Wire Wire Line
	13750 11000 13200 11000
Wire Wire Line
	12900 11000 12450 11000
Wire Wire Line
	12450 11000 12450 11600
Connection ~ 12450 11600
Wire Wire Line
	12450 11600 12300 11600
$Comp
L coriolis-kicad:THONKICONNNEW U1.3.out.2
U 1 1 5C4B0C5E
P 16000 12050
AR Path="/5C326E31/5C4B0C5E" Ref="U1.3.out.2"  Part="1" 
AR Path="/5C44B779/5C4B0C5E" Ref="U1.3.out.?"  Part="1" 
F 0 "U1.3.out.2" H 15994 12243 59  0000 C CNN
F 1 "THONKICONNNEW" H 16000 12050 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 16000 12050 50  0001 C CNN
F 3 "" H 16000 12050 50  0001 C CNN
	1    16000 12050
	1    0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW U1.3.out.3
U 1 1 5C4B0C5F
P 16000 12550
AR Path="/5C326E31/5C4B0C5F" Ref="U1.3.out.3"  Part="1" 
AR Path="/5C44B779/5C4B0C5F" Ref="U1.3.out.?"  Part="1" 
F 0 "U1.3.out.3" H 15994 12743 59  0000 C CNN
F 1 "THONKICONNNEW" H 16000 12550 50  0001 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 16000 12550 50  0001 C CNN
F 3 "" H 16000 12550 50  0001 C CNN
	1    16000 12550
	1    0    0    -1  
$EndComp
NoConn ~ 15800 11550
NoConn ~ 15800 12050
NoConn ~ 15800 12550
$Comp
L Device:R R1.3.out.1
U 1 1 5C4B0C60
P 14600 11450
AR Path="/5C326E31/5C4B0C60" Ref="R1.3.out.1"  Part="1" 
AR Path="/5C44B779/5C4B0C60" Ref="R1.3.out.?"  Part="1" 
F 0 "R1.3.out.1" V 14400 11700 50  0000 R CNN
F 1 "51" V 14500 11550 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14530 11450 50  0001 C CNN
F 3 "" H 14600 11450 50  0001 C CNN
	1    14600 11450
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1.3
U 4 1 5C4B0C61
P 18500 12200
AR Path="/5C326E31/5C4B0C61" Ref="U1.3"  Part="4" 
AR Path="/5C44B779/5C4B0C61" Ref="U1.?"  Part="4" 
F 0 "U1.3" H 18500 11833 50  0000 C CNN
F 1 "TL074" H 18500 11924 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 18450 12300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18550 12400 50  0001 C CNN
	4    18500 12200
	1    0    0    1   
$EndComp
Text Notes 18300 11600 0    50   ~ 0
unused\n
Wire Wire Line
	18800 12200 19000 12200
Wire Wire Line
	19000 12200 19000 11700
Wire Wire Line
	19000 11700 18000 11700
Wire Wire Line
	18000 11700 18000 12100
Wire Wire Line
	18000 12100 18200 12100
$Comp
L Device:R R1.3.out.2
U 1 1 5C5AD125
P 14600 11950
AR Path="/5C326E31/5C5AD125" Ref="R1.3.out.2"  Part="1" 
AR Path="/5C44B779/5C5AD125" Ref="R1.3.out.?"  Part="1" 
F 0 "R1.3.out.2" V 14400 12200 50  0000 R CNN
F 1 "51" V 14500 12050 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14530 11950 50  0001 C CNN
F 3 "" H 14600 11950 50  0001 C CNN
	1    14600 11950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1.3.out.3
U 1 1 5C5AD12B
P 14600 12450
AR Path="/5C326E31/5C5AD12B" Ref="R1.3.out.3"  Part="1" 
AR Path="/5C44B779/5C5AD12B" Ref="R1.3.out.?"  Part="1" 
F 0 "R1.3.out.3" V 14400 12700 50  0000 R CNN
F 1 "51" V 14500 12550 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 14530 12450 50  0001 C CNN
F 3 "" H 14600 12450 50  0001 C CNN
	1    14600 12450
	0    -1   -1   0   
$EndComp
Connection ~ 13750 11700
Wire Wire Line
	13750 11450 14450 11450
Wire Wire Line
	14450 11950 13750 11950
Wire Wire Line
	14450 12450 13750 12450
Wire Wire Line
	13750 9500 13750 10750
Connection ~ 13750 11000
Wire Wire Line
	14250 9500 14250 9650
$Comp
L Device:R R1.3.feedback.1
U 1 1 5C5AD138
P 10750 9700
AR Path="/5C326E31/5C5AD138" Ref="R1.3.feedback.1"  Part="1" 
AR Path="/5C44B779/5C5AD138" Ref="R1.3.feedback.?"  Part="1" 
F 0 "R1.3.feedback.1" V 10550 9950 50  0000 R CNN
F 1 "100K" V 10650 9800 50  0000 R CNN
F 2 "Coriolis-KiCad:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" V 10680 9700 50  0001 C CNN
F 3 "" H 10750 9700 50  0001 C CNN
	1    10750 9700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1.3.feedback.1
U 1 1 5C4B0C65
P 13050 10750
AR Path="/5C326E31/5C4B0C65" Ref="C1.3.feedback.1"  Part="1" 
AR Path="/5C44B779/5C4B0C65" Ref="C1.3.feedback.?"  Part="1" 
F 0 "C1.3.feedback.1" V 12798 10750 50  0000 C CNN
F 1 "10pF" V 12889 10750 50  0000 C CNN
F 2 "Coriolis-KiCad:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" H 13088 10600 50  0001 C CNN
F 3 "~" H 13050 10750 50  0001 C CNN
	1    13050 10750
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 10750 13750 10750
Connection ~ 13750 10750
Wire Wire Line
	13750 10750 13750 11000
Wire Wire Line
	12900 10750 12450 10750
Wire Wire Line
	12450 10750 12450 11000
Connection ~ 12450 11000
Wire Wire Line
	9900 10100 10500 10100
Wire Wire Line
	9900 9700 9900 10100
Wire Wire Line
	11100 10200 11250 10200
Wire Wire Line
	9900 9700 10600 9700
Connection ~ 9900 9700
Wire Wire Line
	10900 9700 11250 9700
Wire Wire Line
	11250 9700 11250 10200
Wire Wire Line
	11800 11600 12000 11600
Wire Wire Line
	9250 9700 9400 9700
Text Label 14750 11450 0    50   ~ 0
1.3.out.1
Text Label 14750 11950 0    50   ~ 0
1.3.out.2
Text Label 14750 12450 0    50   ~ 0
1.3.out.3
Text Label 15800 11450 2    50   ~ 0
fb.1.3.out.1
Text Label 15800 11950 2    50   ~ 0
fb.1.3.out.2
Text Label 15800 12450 2    50   ~ 0
fb.1.3.out.3
Text Label 15650 10700 2    50   ~ 0
fb.1.3.leds.in
Text Label 16700 10700 0    50   ~ 0
fb.1.3.leds.out
Connection ~ 16900 10050
Wire Wire Line
	13750 9500 14250 9500
Text Label 16650 10050 2    50   ~ 0
1.3.leds.out
Text Label 15400 10050 0    50   ~ 0
1.3.leds.in
Wire Wire Line
	14500 9500 16900 9500
Connection ~ 14500 9500
Connection ~ 14250 9500
Wire Wire Line
	14250 9500 14500 9500
Wire Wire Line
	16550 10500 16550 10700
Wire Wire Line
	15800 10500 15800 10700
Wire Wire Line
	15800 10700 15650 10700
Connection ~ 15800 10700
Wire Wire Line
	15800 10700 15800 10950
Wire Wire Line
	16550 10700 16700 10700
Connection ~ 16550 10700
Wire Wire Line
	16550 10700 16550 10950
Text GLabel 10400 10300 0    50   Input ~ 0
GND
Wire Wire Line
	10400 10300 10500 10300
Text GLabel 18100 12300 0    50   Input ~ 0
GND
Wire Wire Line
	18100 12300 18200 12300
Text GLabel 12650 11800 0    50   Input ~ 0
GND
Wire Wire Line
	12650 11800 12750 11800
Text GLabel 14250 10750 0    50   Input ~ 0
GND
Wire Wire Line
	17350 10050 17450 10050
Text GLabel 17450 10050 2    50   Input ~ 0
GND
Text GLabel 9100 11650 2    50   Input ~ 0
FB_GND
Wire Wire Line
	9100 11650 9000 11650
Connection ~ 9000 11650
Text GLabel 15700 11650 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15700 11650 15800 11650
Text GLabel 15700 12150 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15700 12150 15800 12150
Text GLabel 15700 12650 0    50   Input ~ 0
FB_GND
Wire Wire Line
	15800 12650 15700 12650
Text GLabel 17600 11600 0    50   Input ~ 0
+12V
Text GLabel 17600 12300 0    50   Input ~ 0
-12V
Wire Wire Line
	17600 12300 17600 12250
Wire Wire Line
	17600 11650 17600 11600
Wire Wire Line
	16250 10500 16550 10500
Wire Wire Line
	16250 10950 16550 10950
Wire Wire Line
	11250 10200 11500 10200
Connection ~ 11250 10200
$Comp
L Switch:SW_DPDT_x2 SW1.3
U 1 1 5C4B0C66
P 9600 11450
AR Path="/5C326E31/5C4B0C66" Ref="SW1.3"  Part="1" 
AR Path="/5C44B779/5C4B0C66" Ref="SW1.?"  Part="1" 
F 0 "SW1.3" H 9600 11735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9600 11644 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 9600 11450 50  0001 C CNN
F 3 "" H 9600 11450 50  0001 C CNN
	1    9600 11450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1.3
U 2 1 5C4B0C67
P 11100 11450
AR Path="/5C326E31/5C4B0C67" Ref="SW1.3"  Part="2" 
AR Path="/5C44B779/5C4B0C67" Ref="SW1.?"  Part="2" 
F 0 "SW1.3" H 11100 11735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 11100 11644 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE_DPDT" H 11100 11450 50  0001 C CNN
F 3 "" H 11100 11450 50  0001 C CNN
	2    11100 11450
	-1   0    0    -1  
$EndComp
Text Label 9800 11550 0    50   ~ 0
fb.bus1.3.in
Text Label 10900 11550 2    50   ~ 0
fb.bus1.3.out
Text Label 10900 11350 2    50   ~ 0
fb.solo1.3.out
Text Label 9800 11350 0    50   ~ 0
fb.solo1.3.in
Text Label 9250 9700 2    50   ~ 0
solo1.3.in
Text Label 11500 10200 0    50   ~ 0
solo1.3.out
Wire Wire Line
	9400 11450 9000 11450
Text Label 11300 11450 0    50   ~ 0
fb.sel.1.3.out
Text Label 11800 11600 2    50   ~ 0
sel.1.3.out
Text Notes 8600 9450 0    50   ~ 0
Mult 1.3\n
$Comp
L Connector_Generic:Conn_01x12 J_FB1.3
U 1 1 5C5AD19B
P 6400 10350
AR Path="/5C326E31/5C5AD19B" Ref="J_FB1.3"  Part="1" 
AR Path="/5C44B779/5C5AD19B" Ref="J_FB1.?"  Part="1" 
F 0 "J_FB1.3" H 6650 10850 50  0000 C CNN
F 1 "Conn_01x12" H 6750 10700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6400 10350 50  0001 C CNN
F 3 "~" H 6400 10350 50  0001 C CNN
	1    6400 10350
	1    0    0    -1  
$EndComp
Text Notes 5400 9700 0    50   ~ 0
front board connector
Text Notes 6950 9700 0    50   ~ 0
main board connector
NoConn ~ 6200 10850
NoConn ~ 7800 10850
Text GLabel 7700 10950 0    50   Input ~ 0
GND
Wire Wire Line
	7700 10950 7800 10950
Text GLabel 6100 10950 0    50   Input ~ 0
FB_GND
Wire Wire Line
	6100 10950 6200 10950
Text Label 6200 9850 2    50   ~ 0
fb.solo1.3.in
Text Label 6200 10050 2    50   ~ 0
fb.bus1.3.in
Text Label 6200 9950 2    50   ~ 0
fb.solo1.3.out
Text Label 6200 10150 2    50   ~ 0
fb.bus1.3.out
Text Label 7800 9950 2    50   ~ 0
solo1.3.out
Text Label 7800 9850 2    50   ~ 0
solo1.3.in
Text Label 6200 10250 2    50   ~ 0
fb.sel.1.3.out
Text Label 7800 10250 2    50   ~ 0
sel.1.3.out
Text Label 7800 10050 2    50   ~ 0
bus1.3.in
Text Label 7800 10150 2    50   ~ 0
bus1.out
Text Label 6200 10350 2    50   ~ 0
fb.1.3.out.1
Text Label 6200 10450 2    50   ~ 0
fb.1.3.out.2
Text Label 6200 10550 2    50   ~ 0
fb.1.3.out.3
Text Label 7800 10350 2    50   ~ 0
1.3.out.1
Text Label 7800 10450 2    50   ~ 0
1.3.out.2
Text Label 7800 10550 2    50   ~ 0
1.3.out.3
Text Label 6200 10650 2    50   ~ 0
fb.1.3.leds.in
Text Label 7800 10750 2    50   ~ 0
1.3.leds.out
Text Label 6200 10750 2    50   ~ 0
fb.1.3.leds.out
$Comp
L Connector_Generic:Conn_01x12 J_MB1.3
U 1 1 5C5AD1BC
P 8000 10350
AR Path="/5C326E31/5C5AD1BC" Ref="J_MB1.3"  Part="1" 
AR Path="/5C44B779/5C5AD1BC" Ref="J_MB1.?"  Part="1" 
F 0 "J_MB1.3" H 8250 10850 50  0000 C CNN
F 1 "Conn_01x12" H 8350 10700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 8000 10350 50  0001 C CNN
F 3 "~" H 8000 10350 50  0001 C CNN
	1    8000 10350
	1    0    0    -1  
$EndComp
Text Label 7800 10650 2    50   ~ 0
1.3.leds.in
Connection ~ 13750 11450
Wire Wire Line
	13750 11450 13750 11000
Connection ~ 13750 11950
Wire Wire Line
	13750 11950 13750 11700
Wire Wire Line
	13750 11950 13750 12450
$Comp
L Connector_Generic:Conn_01x02 J_FB_RV1
U 1 1 5C5D5344
P 3950 850
F 0 "J_FB_RV1" H 4030 842 50  0000 L CNN
F 1 "Conn_01x02" H 4030 751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 850 50  0001 C CNN
F 3 "~" H 3950 850 50  0001 C CNN
	1    3950 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_MB_RV1
U 1 1 5C5D5416
P 3950 1150
F 0 "J_MB_RV1" H 4030 1142 50  0000 L CNN
F 1 "Conn_01x02" H 4030 1051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3950 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Text Label 3750 950  2    50   ~ 0
fb.rv1.out
Text Label 3750 850  2    50   ~ 0
fb.rv1.in
Text Label 3750 1150 2    50   ~ 0
rv1.in
Text Label 3750 1250 2    50   ~ 0
rv1.out
$EndSCHEMATC
