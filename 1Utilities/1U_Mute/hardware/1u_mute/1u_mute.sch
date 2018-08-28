EESchema Schematic File Version 4
LIBS:1u_mute-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1U Mute"
Date "2018-08-18"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "A small muting module for cv and audio."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L coriolis-kicad:THONKICONNNEW J_IN_1
U 1 1 5AA051C1
P 5000 3300
F 0 "J_IN_1" H 5100 3650 50  0000 C CNN
F 1 "thonkiconn" H 5100 3550 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5000 3300
	-1   0    0    -1  
$EndComp
$Comp
L coriolis-kicad:THONKICONNNEW J_OUT_1
U 1 1 5AA051F8
P 5000 3850
F 0 "J_OUT_1" H 5100 4150 50  0000 C CNN
F 1 "thonkiconn" H 5100 4050 50  0000 C CNN
F 2 "Coriolis-KiCad:MusicThingModular-WQP-PJ301M-12_JACK" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5000 3850
	-1   0    0    -1  
$EndComp
Text Notes 4400 3300 0    50   ~ 0
IN
Text Notes 4400 3800 0    50   ~ 0
OUT
NoConn ~ 5200 3300
Text Notes 600  5450 0    50   ~ 0
IN
$Comp
L power:GND #PWR0102
U 1 1 5B7244B8
P 5200 3950
F 0 "#PWR0102" H 5200 3700 50  0001 C CNN
F 1 "GND" H 5205 3777 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B72451B
P 5200 3400
F 0 "#PWR0103" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3850
Wire Wire Line
	5200 3200 6300 3200
$Comp
L Switch:SW_SPDT SW1
U 1 1 5B781E8C
P 6500 3200
F 0 "SW1" H 6500 3485 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 6500 3394 50  0000 C CNN
F 2 "Coriolis-KiCad:Miniswitch(4.7mm)" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3300
Wire Wire Line
	6700 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 3750
Wire Wire Line
	5200 3750 6900 3750
$EndSCHEMATC
