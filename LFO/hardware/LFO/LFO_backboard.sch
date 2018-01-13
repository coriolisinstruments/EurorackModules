EESchema Schematic File Version 4
LIBS:LFO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L conn:Conn_01x16_Male J2
U 1 1 5A5F95D0
P 1000 2350
F 0 "J2" H 1100 3300 50  0000 C CNN
F 1 "Conn_01x16_Male" H 1100 3200 50  0000 C CNN
F 2 "" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
Text Label 1200 1650 0    50   ~ 0
+12V
Text Label 1200 1750 0    50   ~ 0
GND
Text Label 1200 1850 0    50   ~ 0
-12V
Text Label 1200 3150 0    50   ~ 0
RMP
Text Label 1200 3050 0    50   ~ 0
SAW
Text Label 1200 2950 0    50   ~ 0
TRI
Text Label 1200 2850 0    50   ~ 0
SQR
Text Label 1200 2750 0    50   ~ 0
SIN
Text Label 1200 2650 0    50   ~ 0
LED_RATE
Text Label 1200 2550 0    50   ~ 0
V_SYNC
Text Label 1200 2450 0    50   ~ 0
V_CV_PW
Text Label 1200 2350 0    50   ~ 0
V_CV_F
Text Label 1200 2250 0    50   ~ 0
V_PW
Text Label 1200 2150 0    50   ~ 0
V_FF
Text Label 1200 2050 0    50   ~ 0
V_CF
Text Notes 700  3300 0    50   ~ 0
Connector with front board
$Sheet
S 3100 750  950  850 
U 5A5F989C
F0 "Lineair Voltage to Log Current Converter" 50
F1 "linVoltLogCurConverter.sch" 50
F2 "+12V" I L 3100 900 50 
F3 "GND" I L 3100 1000 50 
F4 "-12V" I L 3100 1100 50 
F5 "V_CF" I L 3100 1250 50 
F6 "V_FF" I L 3100 1350 50 
F7 "V_CV_F" I L 3100 1450 50 
F8 "BIAS_OUTPUT" I R 4050 900 50 
$EndSheet
Text HLabel 1050 750  0    50   Input ~ 0
+12V
Text HLabel 1050 850  0    50   Input ~ 0
GND
Text HLabel 1050 950  0    50   Input ~ 0
-12V
Text Notes 1050 650  2    50   ~ 0
Inputs
Text Label 1050 750  0    50   ~ 0
+12V
Text Label 1050 850  0    50   ~ 0
GND
Text Label 1050 950  0    50   ~ 0
-12V
Text Label 3100 900  2    50   ~ 0
+12V
Text Label 3100 1000 2    50   ~ 0
GND
Text Label 3100 1100 2    50   ~ 0
-12V
Text Label 3100 1250 2    50   ~ 0
V_CF
Text Label 3100 1350 2    50   ~ 0
V_FF
Text Label 3100 1450 2    50   ~ 0
V_CF
$Comp
L linear:LM13700 U?
U 3 1 5A5FF72D
P 4000 3000
F 0 "U?" H 4150 2800 50  0000 C CNN
F 1 "LM13700" H 4250 3150 50  0000 C CNN
F 2 "" H 3900 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3900 3025 50  0001 C CNN
	3    4000 3000
	1    0    0    1   
$EndComp
Text Label 4000 2700 0    50   ~ 0
+12V
Text Label 4000 3300 0    50   ~ 0
-12V
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	4600 2900 4600 900 
Wire Wire Line
	4600 900  4050 900 
$EndSCHEMATC
