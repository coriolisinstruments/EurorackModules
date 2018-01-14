EESchema Schematic File Version 4
LIBS:LFO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Back board overview"
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L conn:Conn_01x16_Female J2
U 1 1 5A5F95D0
P 1000 2350
F 0 "J2" H 1000 3300 50  0000 C CNN
F 1 "Conn_01x16_Female" H 1000 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	-1   0    0    -1  
$EndComp
Text Label 1500 2750 0    50   ~ 0
SIN
Text Label 1250 2450 0    50   ~ 0
V_CV_PW
Text Notes 650  1300 0    50   ~ 0
Connector with front board
$Sheet
S 2950 1500 950  850 
U 5A681DA8
F0 "Lineair Voltage to Log Current Converter" 50
F1 "linVoltLogCurConverter.sch" 50
F2 "+12V" I L 2950 1650 50 
F3 "GND" I L 2950 1750 50 
F4 "-12V" I L 2950 1850 50 
F5 "V_CF" I L 2950 2000 50 
F6 "V_FF" I L 2950 2100 50 
F7 "V_CV_F" I L 2950 2200 50 
F8 "BIAS_OUTPUT" I R 3900 1650 50 
$EndSheet
Text Notes 2300 550  2    50   ~ 0
Inputs
Wire Wire Line
	4450 1650 3900 1650
$Sheet
S 5200 1500 1150 850 
U 5A681DB1
F0 "Integrator" 50
F1 "Integrator.sch" 50
F2 "TRI" I R 6350 1650 50 
F3 "SQR_RAW" I R 6350 1800 50 
F4 "BIAS_INPUT" I L 5200 2100 50 
F5 "+12V" I L 5200 1650 50 
F6 "GND" I L 5200 1750 50 
F7 "-12V" I L 5200 1850 50 
F8 "SYNC" I L 5200 2200 50 
$EndSheet
Wire Wire Line
	5200 2100 4450 2100
Wire Wire Line
	4450 2100 4450 1650
$Sheet
S 7200 1500 950  600 
U 5A611A40
F0 "Triangle To Sine" 50
F1 "TriToSin.sch" 50
F2 "+12V" I L 7200 1600 50 
F3 "GND" I L 7200 1700 50 
F4 "-12V" I L 7200 1800 50 
F5 "TRI" I L 7200 2000 50 
F6 "SIN" I R 8150 1600 50 
$EndSheet
Wire Wire Line
	6750 1650 6750 2000
Wire Wire Line
	6750 2000 7200 2000
Wire Wire Line
	6350 1650 6750 1650
$Sheet
S 7200 2550 950  800 
U 5A6136CB
F0 "To Ramp Converter" 50
F1 "ToRamp.sch" 50
F2 "+12V" I L 7200 2650 50 
F3 "GND" I L 7200 2750 50 
F4 "-12V" I L 7200 2850 50 
F5 "TRI" I L 7200 3050 50 
F6 "SQR_RAW" I L 7200 3150 50 
F7 "RMP" I R 8150 2650 50 
F8 "SAW" I R 8150 2800 50 
F9 "LED_RATE" I R 8150 2950 50 
$EndSheet
Wire Wire Line
	7200 3050 6750 3050
Wire Wire Line
	6750 3050 6750 2950
Connection ~ 6750 2000
Wire Wire Line
	6350 1800 6600 1800
Wire Wire Line
	6600 1800 6600 3150
Wire Wire Line
	6600 3150 7200 3150
$Sheet
S 9050 1850 950  850 
U 5A681DEB
F0 "Ramp to Square Converter" 50
F1 "RampToSqr.sch" 50
F2 "+12V" I L 9050 1950 50 
F3 "GND" I L 9050 2050 50 
F4 "-12V" I L 9050 2150 50 
F5 "RMP" I L 9050 2350 50 
F6 "V_PW" I L 9050 2450 50 
F7 "V_CV_PW" I L 9050 2550 50 
F8 "SQR" I R 10000 1950 50 
$EndSheet
NoConn ~ 1200 1950
Wire Wire Line
	2950 1650 2900 1650
Wire Wire Line
	10050 1950 10000 1950
Wire Wire Line
	7200 2650 7150 2650
Wire Wire Line
	7150 1600 7200 1600
Wire Wire Line
	5150 1650 5200 1650
Wire Wire Line
	1200 2950 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 6750 2000
Wire Wire Line
	8700 750  8700 1950
Wire Wire Line
	8700 1950 9050 1950
Wire Wire Line
	10050 1950 10050 3550
Wire Wire Line
	10050 3550 1950 3550
Wire Wire Line
	1950 3550 1950 2850
Wire Wire Line
	1200 2850 1950 2850
Wire Wire Line
	8600 850  8600 2050
Wire Wire Line
	8600 2050 9050 2050
Wire Wire Line
	8500 950  8500 2150
Wire Wire Line
	8500 2150 9050 2150
Wire Wire Line
	7150 1600 7150 750 
Connection ~ 7150 750 
Wire Wire Line
	7150 750  8700 750 
Wire Wire Line
	7100 1700 7100 850 
Wire Wire Line
	7100 1700 7200 1700
Connection ~ 7100 850 
Wire Wire Line
	7100 850  8600 850 
Wire Wire Line
	7050 1800 7050 950 
Wire Wire Line
	7050 1800 7200 1800
Connection ~ 7050 950 
Wire Wire Line
	7050 950  8500 950 
Wire Wire Line
	7050 1800 7050 2850
Wire Wire Line
	7050 2850 7200 2850
Connection ~ 7050 1800
Wire Wire Line
	7100 1700 7100 2750
Wire Wire Line
	7100 2750 7200 2750
Connection ~ 7100 1700
Wire Wire Line
	7150 1600 7150 2650
Connection ~ 7150 1600
Wire Wire Line
	5150 1650 5150 750 
Connection ~ 5150 750 
Wire Wire Line
	5150 750  7150 750 
Wire Wire Line
	5100 1750 5100 850 
Wire Wire Line
	5100 1750 5200 1750
Connection ~ 5100 850 
Wire Wire Line
	5100 850  7100 850 
Wire Wire Line
	5050 950  5050 1850
Wire Wire Line
	5050 1850 5200 1850
Connection ~ 5050 950 
Wire Wire Line
	5050 950  7050 950 
Wire Wire Line
	2900 1650 2900 750 
Wire Wire Line
	2900 750  3900 750 
Wire Wire Line
	2850 1750 2850 850 
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2850 850  5100 850 
Wire Wire Line
	2800 1850 2800 1050
Wire Wire Line
	2800 1850 2950 1850
Wire Wire Line
	2800 950  3900 950 
Wire Wire Line
	8650 2800 8650 3800
Wire Wire Line
	8650 3800 1850 3800
Wire Wire Line
	1850 3800 1850 3050
Wire Wire Line
	1200 3050 1850 3050
Wire Wire Line
	8150 2800 8650 2800
Wire Wire Line
	1800 3150 1800 3850
Wire Wire Line
	1800 3850 8700 3850
Wire Wire Line
	8700 3850 8700 2650
Wire Wire Line
	1200 3150 1800 3150
Wire Wire Line
	8150 2650 8700 2650
Wire Wire Line
	8600 2950 8600 3750
Wire Wire Line
	8600 3750 2050 3750
Wire Wire Line
	2050 3750 2050 2650
Wire Wire Line
	1200 2650 2050 2650
Wire Wire Line
	8150 2950 8600 2950
Wire Wire Line
	8700 2650 8700 2350
Wire Wire Line
	8700 2350 9050 2350
Connection ~ 8700 2650
Wire Wire Line
	2050 2050 2050 2000
Wire Wire Line
	1200 2050 2050 2050
Wire Wire Line
	2050 2000 2950 2000
Wire Wire Line
	2100 2100 2100 2150
Wire Wire Line
	1200 2150 2100 2150
Wire Wire Line
	2100 2100 2950 2100
Wire Wire Line
	2150 2350 2150 2200
Wire Wire Line
	2150 2200 2950 2200
Wire Wire Line
	1200 1650 1450 1650
Wire Wire Line
	1200 2350 2150 2350
Wire Wire Line
	1500 1750 1500 850 
Wire Wire Line
	1200 1750 1500 1750
Wire Wire Line
	1550 1850 1550 1050
Wire Wire Line
	1200 1850 1550 1850
Wire Wire Line
	4850 2550 4850 2200
Wire Wire Line
	4850 2200 5200 2200
Wire Wire Line
	1200 2550 4850 2550
Wire Wire Line
	8350 1600 8350 3500
Wire Wire Line
	8350 3500 2000 3500
Wire Wire Line
	2000 3500 2000 2750
Wire Wire Line
	1200 2750 2000 2750
Wire Wire Line
	8150 1600 8350 1600
Wire Wire Line
	1400 2250 1400 4150
Wire Wire Line
	1400 4150 8850 4150
Wire Wire Line
	8850 4150 8850 2450
Wire Wire Line
	1200 2250 1400 2250
Wire Wire Line
	8850 2450 9050 2450
Wire Wire Line
	1350 2450 1350 4200
Wire Wire Line
	1350 4200 8900 4200
Wire Wire Line
	8900 4200 8900 2550
Wire Wire Line
	1200 2450 1350 2450
Wire Wire Line
	8900 2550 9050 2550
Text Label 1500 2650 0    50   ~ 0
LED_RATE
Text Label 1500 2550 0    50   ~ 0
V_SYNC
Text Label 1500 3150 0    50   ~ 0
RMP
Text Label 1500 3050 0    50   ~ 0
SAW
Text Label 1500 2050 0    50   ~ 0
V_CF
Text Label 1500 2150 0    50   ~ 0
V_FF
Text Label 1500 2350 0    50   ~ 0
V_CV_F
Text Label 1250 2250 0    50   ~ 0
V_PW
Text Label 1500 2850 0    50   ~ 0
SQR
Text Label 1500 2950 0    50   ~ 0
TRI
$Comp
L conn:Conn_02x05_Odd_Even J5
U 1 1 5A693C28
P 2150 850
F 0 "J5" H 2200 1250 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2200 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2150 850 50  0001 C CNN
F 3 "~" H 2150 850 50  0001 C CNN
	1    2150 850 
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 650  2900 650 
Wire Wire Line
	2900 650  2900 750 
Connection ~ 2900 750 
Wire Wire Line
	1950 650  1450 650 
Wire Wire Line
	1450 650  1450 1650
Wire Wire Line
	1950 750  1850 750 
Wire Wire Line
	1850 750  1850 850 
Wire Wire Line
	1850 950  1950 950 
Wire Wire Line
	1950 850  1850 850 
Connection ~ 1850 850 
Wire Wire Line
	1850 850  1850 950 
Wire Wire Line
	1850 850  1500 850 
Wire Wire Line
	2450 750  2550 750 
Wire Wire Line
	2550 750  2550 850 
Wire Wire Line
	2550 950  2450 950 
Wire Wire Line
	2450 850  2550 850 
Connection ~ 2550 850 
Wire Wire Line
	2550 850  2550 950 
Wire Wire Line
	2550 850  2850 850 
Connection ~ 2850 850 
Wire Wire Line
	2450 1050 2800 1050
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 2800 950 
Wire Wire Line
	1950 1050 1550 1050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A6C4689
P 3900 750
F 0 "#FLG01" H 3900 825 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 924 50  0000 C CNN
F 2 "" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
Connection ~ 3900 750 
Wire Wire Line
	3900 750  5150 750 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A6C46A1
P 3900 950
F 0 "#FLG02" H 3900 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1123 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	-1   0    0    1   
$EndComp
Connection ~ 3900 950 
Wire Wire Line
	3900 950  5050 950 
$EndSCHEMATC
