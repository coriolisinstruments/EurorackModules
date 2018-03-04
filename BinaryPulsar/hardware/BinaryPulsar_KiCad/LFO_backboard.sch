EESchema Schematic File Version 4
LIBS:BinaryPulsar-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Binary Pulsar"
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1450 3450 0    50   ~ 0
SIN
Text Label 1350 2400 0    50   ~ 0
V_CV_PW
$Sheet
S 2950 1500 950  850 
U 5A5F989C
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
Text Notes 1650 650  2    50   ~ 0
Connector to power board
Wire Wire Line
	4450 1650 3900 1650
$Sheet
S 5200 1500 1150 850 
U 5A603BA9
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
Connection ~ 6750 2000
Wire Wire Line
	6350 1800 6600 1800
Wire Wire Line
	6600 1800 6600 3150
Wire Wire Line
	6600 3150 7200 3150
$Sheet
S 9050 1850 950  850 
U 5A621CAE
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
	8700 750  8700 1950
Wire Wire Line
	8700 1950 9050 1950
Wire Wire Line
	10050 1950 10050 3550
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
	2900 750  3850 750 
Wire Wire Line
	2850 1750 2850 850 
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2850 850  5100 850 
Wire Wire Line
	2800 1850 2950 1850
Wire Wire Line
	2800 950  3850 950 
Wire Wire Line
	8650 2800 8650 3800
Wire Wire Line
	8150 2800 8650 2800
Wire Wire Line
	8700 3850 8700 2650
Wire Wire Line
	8150 2650 8700 2650
Wire Wire Line
	8600 2950 8600 3750
Wire Wire Line
	8600 3750 2050 3750
Wire Wire Line
	2050 3750 2050 3350
Wire Wire Line
	8150 2950 8600 2950
Wire Wire Line
	8700 2650 8700 2350
Wire Wire Line
	8700 2350 9050 2350
Connection ~ 8700 2650
Wire Wire Line
	2150 2200 2950 2200
Wire Wire Line
	4850 2200 5200 2200
Wire Wire Line
	8350 1600 8350 3500
Wire Wire Line
	8350 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3450
Wire Wire Line
	8150 1600 8350 1600
Wire Wire Line
	1400 4150 8850 4150
Wire Wire Line
	8850 4150 8850 2450
Wire Wire Line
	8850 2450 9050 2450
Wire Wire Line
	1350 4200 8900 4200
Wire Wire Line
	8900 4200 8900 2550
Wire Wire Line
	8900 2550 9050 2550
Text Label 1450 3350 0    50   ~ 0
LED_RATE
Text Label 1500 2500 0    50   ~ 0
V_SYNC
Text Label 1450 3850 0    50   ~ 0
RMP
Text Label 1450 3750 0    50   ~ 0
SAW
Text Label 1500 2000 0    50   ~ 0
V_CF
Text Label 1500 2100 0    50   ~ 0
V_FF
Text Label 1500 2300 0    50   ~ 0
V_CV_F
Text Label 1400 2200 0    50   ~ 0
V_PW
Text Label 1450 3550 0    50   ~ 0
SQR
Text Label 1450 3650 0    50   ~ 0
TRI
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A5F79C1
P 3850 750
F 0 "#FLG01" H 3850 825 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 924 50  0000 C CNN
F 2 "" H 3850 750 50  0001 C CNN
F 3 "" H 3850 750 50  0001 C CNN
	1    3850 750 
	1    0    0    -1  
$EndComp
Connection ~ 3850 750 
Wire Wire Line
	3850 750  5150 750 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A5F79DB
P 3850 950
F 0 "#FLG02" H 3850 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 1123 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	-1   0    0    1   
$EndComp
Connection ~ 3850 950 
Wire Wire Line
	3850 950  5050 950 
$Comp
L conn:Conn_01x06_Female J_TO_FB1
U 1 1 5A5F7EB5
P 1000 3550
F 0 "J_TO_FB1" H 1028 3526 50  0000 L CNN
F 1 "Conn_01x06_Female" V 1200 3100 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1000 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
	1    1000 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3800 1750 3750
Wire Wire Line
	1750 3750 1200 3750
Wire Wire Line
	1200 3350 2050 3350
Wire Wire Line
	1200 3850 8700 3850
Wire Wire Line
	1750 3800 8650 3800
Wire Wire Line
	1200 3450 2000 3450
Wire Wire Line
	6750 3650 6750 3050
Wire Wire Line
	6750 2000 6750 3050
Wire Wire Line
	1200 3550 10050 3550
Wire Wire Line
	1200 3650 6750 3650
Connection ~ 6750 3050
Wire Wire Line
	2800 950  2800 1850
Connection ~ 2900 750 
Connection ~ 2850 850 
Connection ~ 2800 950 
$Comp
L conn:Conn_01x06_Female J_FROM_FB1
U 1 1 5A63650E
P 1000 2200
F 0 "J_FROM_FB1" H 1028 2176 50  0000 L CNN
F 1 "Conn_01x06_Female" V 1200 1650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1000 2200 50  0001 C CNN
F 3 "~" H 1000 2200 50  0001 C CNN
	1    1000 2200
	-1   0    0    -1  
$EndComp
Text Notes 650  1350 0    50   ~ 0
Connectors with front board
Wire Wire Line
	1400 2200 1200 2200
Wire Wire Line
	1400 2200 1400 4150
Wire Wire Line
	1200 2100 2950 2100
Wire Wire Line
	1200 2000 2950 2000
Wire Wire Line
	1200 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2200
Wire Wire Line
	1350 2400 1200 2400
Wire Wire Line
	1350 2400 1350 4200
Wire Wire Line
	1200 2500 4850 2500
Wire Wire Line
	4850 2500 4850 2200
$Comp
L conn:Conn_01x03_Female J_PWR_TO_FB1
U 1 1 5A655074
P 1100 1550
F 0 "J_PWR_TO_FB1" H 1128 1576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 900 1300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1100 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 950  2000 950 
Wire Wire Line
	1350 850  1950 850 
Wire Wire Line
	1350 750  1900 750 
Text Label 1500 750  0    50   ~ 0
+12V
Text Label 1500 850  0    50   ~ 0
GND
Text Label 1500 950  0    50   ~ 0
-12V
$Comp
L conn:Conn_01x03_Male J_PWR_IN1
U 1 1 5A65F683
P 1150 850
F 0 "J_PWR_IN1" H 900 850 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1000 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1150 850 50  0001 C CNN
F 3 "~" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 1900 1450
Wire Wire Line
	1900 1450 1900 750 
Connection ~ 1900 750 
Wire Wire Line
	1900 750  2900 750 
Wire Wire Line
	1300 1550 1950 1550
Wire Wire Line
	1950 1550 1950 850 
Connection ~ 1950 850 
Wire Wire Line
	1950 850  2850 850 
Wire Wire Line
	2000 950  2000 1650
Wire Wire Line
	2000 1650 1300 1650
Connection ~ 2000 950 
Wire Wire Line
	2000 950  2800 950 
$EndSCHEMATC
