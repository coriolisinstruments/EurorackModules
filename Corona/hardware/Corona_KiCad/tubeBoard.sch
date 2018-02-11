EESchema Schematic File Version 4
LIBS:Corona-cache
EELAYER 26 0
EELAYER END
$Descr User 11693 8293
encoding utf-8
Sheet 3 3
Title "Corona"
Date "2018-02-11"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "Based on Matsumin's Valvecaster stompbox."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3100 1500 2    70   ~ 0
TUBE_2_TB
Text Label 3900 1200 0    70   ~ 0
TUBE_7_TB
Text Label 3100 1300 2    70   ~ 0
TUBE_6_TB
Text Label 3900 1500 0    70   ~ 0
TUBE_1_TB
Text Label 3900 1400 0    70   ~ 0
TUBE_3_TB
Text Label 3900 1300 0    70   ~ 0
GND_TB
Connection ~ 4550 4800
Text Label 4550 5000 2    70   ~ 0
GND_TB
Wire Wire Line
	4550 4500 4550 4800
Wire Wire Line
	4550 4800 4550 5000
Wire Wire Line
	4850 4800 4550 4800
Text Label 3100 1100 2    70   ~ 0
-12V_TB
Text Label 5650 3100 0    70   ~ 0
-12V_TB
Connection ~ 5450 3100
Wire Wire Line
	5650 3100 5450 3100
Wire Wire Line
	5450 3100 5350 3100
Wire Wire Line
	4850 3900 4650 3900
Wire Wire Line
	4650 3900 4650 2900
Wire Wire Line
	4650 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3100
Text Label 3900 1100 0    70   ~ 0
+12V_TB
Connection ~ 5150 4500
Wire Wire Line
	5850 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4200
Text Label 5850 3300 0    70   ~ 0
-6.3V_TB
Connection ~ 5850 3900
Wire Wire Line
	5450 3900 5850 3900
Wire Wire Line
	5850 3900 5850 3300
Wire Wire Line
	5850 3300 5350 3300
Text Label 6050 3200 0    70   ~ 0
TUBE_4_TB
Text Label 3100 1200 2    70   ~ 0
TUBE_8_TB
Text Notes 2700 800  0    59   ~ 0
Connection to main board
Text Notes 2850 3800 0    59   ~ 0
For different tubes switch between \n1) 12V (12A*7) and 3) 6.3V (6N2H)\n\nNote we use the -12V rail to balance \nsome of the power consumption in \ntypical a eurorack system. Hence\nthe reversal of the connections to\npin 4 and 5.
Text Notes 4950 4950 0    50   ~ 0
Vout = -1.25*((RFBB/RFBT) + 1) or\nRfbb = Rfbt*((Vout/-1.25)-1)\n\nin our case: Rfbb = 150*((-6.25/-1.25)-1)=900r
Wire Wire Line
	3750 1100 3800 1100
Wire Wire Line
	3100 1500 3250 1500
Wire Wire Line
	3100 1100 3200 1100
Wire Wire Line
	3750 1200 3900 1200
Wire Wire Line
	3100 1200 3250 1200
Wire Wire Line
	3100 1300 3250 1300
Wire Wire Line
	3100 1400 3250 1400
Text Label 3100 1400 2    70   ~ 0
GND_TB
Text Label 7150 3300 2    70   ~ 0
GND_TB
Wire Wire Line
	3750 1300 3900 1300
Wire Wire Line
	3750 1400 3900 1400
Wire Wire Line
	3750 1500 3900 1500
Text Label 7150 3100 2    70   ~ 0
TUBE_3_TB
Text Label 7150 3000 2    70   ~ 0
TUBE_2_TB
Text Label 7150 2900 2    70   ~ 0
TUBE_1_TB
Wire Wire Line
	7150 3000 7300 3000
Text Label 7150 3600 2    70   ~ 0
TUBE_8_TB
Text Label 7150 3500 2    70   ~ 0
TUBE_7_TB
Text Label 7150 3400 2    70   ~ 0
TUBE_6_TB
Wire Wire Line
	7300 2900 7150 2900
Wire Wire Line
	7300 3100 7150 3100
Wire Wire Line
	7300 3200 5350 3200
Wire Wire Line
	7300 3300 7150 3300
Wire Wire Line
	7300 3400 7150 3400
Wire Wire Line
	7300 3500 7150 3500
Wire Wire Line
	7300 3600 7150 3600
NoConn ~ 7300 3700
Wire Wire Line
	5850 3900 5850 4050
Wire Wire Line
	5850 4350 5850 4500
Wire Wire Line
	4550 4500 4700 4500
Wire Wire Line
	5000 4500 5150 4500
Wire Wire Line
	4850 4650 4850 4800
$Comp
L coriolis-kicad:VT9-PT SX1
U 1 1 5A673D74
P 7600 3300
F 0 "SX1" H 7878 3336 45  0000 L CNN
F 1 "VT9-PT" H 7878 3252 45  0000 L CNN
F 2 "Coriolis-KiCad:belton-engineering-VT9-PT" H 7630 3450 20  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Conn_01x03_Male-conn J2
U 1 1 5A673E11
P 5150 3200
F 0 "J2" H 5150 3400 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5300 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device RFBT1
U 1 1 5A673E9E
P 5850 4200
F 0 "RFBT1" H 5780 4154 50  0000 R CNN
F 1 "150r" H 5780 4245 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:LM337_TO220-regul U2
U 1 1 5A675180
P 5150 3900
F 0 "U2" H 5150 3658 50  0000 C CNN
F 1 "LM337_TO220" H 5150 3749 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5150 3700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT_TRIM RFBB1
U 1 1 5A6759D6
P 4850 4500
F 0 "RFBB1" V 4643 4500 50  0000 C CNN
F 1 "POT_TRIM" V 4734 4500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    -1   1    0   
$EndComp
$Comp
L Corona-rescue:Conn_02x05_Odd_Even-conn J4
U 1 1 5A6763B0
P 3550 1300
F 0 "J4" H 3600 1750 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3600 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3550 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:PWR_FLAG-power #FLG03
U 1 1 5A793EBC
P 3800 1100
F 0 "#FLG03" H 3800 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1274 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 3900 1100
$Comp
L Corona-rescue:PWR_FLAG-power #FLG04
U 1 1 5A793F3D
P 3200 1100
F 0 "#FLG04" H 3200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1274 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Connection ~ 3200 1100
Wire Wire Line
	3200 1100 3250 1100
$EndSCHEMATC
