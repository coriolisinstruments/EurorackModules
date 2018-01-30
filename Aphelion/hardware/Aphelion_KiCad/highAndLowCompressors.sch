EESchema Schematic File Version 4
LIBS:Aphelion-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Aphelion"
Date "2018-01-27"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "A parametric multi-band compressor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 1600 0    50   Input ~ 0
H_IN
Text HLabel 1250 1750 0    50   Input ~ 0
L_IN
Text HLabel 1250 1000 0    50   Input ~ 0
+6V
Text HLabel 1250 1150 0    50   Input ~ 0
+12V
Text HLabel 1250 1300 0    50   Input ~ 0
GND
Text Notes 1250 850  2    50   ~ 0
Inputs
Text Notes 2250 850  0    50   ~ 0
Outputs
Text HLabel 2250 1000 2    50   Output ~ 0
COMP_H_OUT
Text HLabel 2250 1150 2    50   Output ~ 0
COMP_L_OUT
Text Label 1250 1000 0    50   ~ 0
+6V
Text Label 1250 1150 0    50   ~ 0
+12V
Text Label 1250 1300 0    50   ~ 0
GND
Text Label 1250 1600 0    50   ~ 0
H_IN
Text Label 1250 1750 0    50   ~ 0
L_IN
Text Label 2250 1000 2    50   ~ 0
COMP_H_OUT
Text Label 2250 1150 2    50   ~ 0
COMP_L_OUT
$Comp
L Aphelion-rescue:CP-device C17
U 1 1 5A70B338
P 5100 2500
F 0 "C17" V 5355 2500 50  0000 C CNN
F 1 "10uF" V 5264 2500 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5138 2350 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Aphelion-rescue:R-device R23
U 1 1 5A70B607
P 5550 2500
F 0 "R23" V 5343 2500 50  0000 C CNN
F 1 "10K" V 5434 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:TL074-linear U3
U 1 1 5A70B6BC
P 6300 2400
F 0 "U3" H 6450 2250 50  0000 C CNN
F 1 "TL074" H 6450 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 2600 50  0001 C CNN
	1    6300 2400
	1    0    0    1   
$EndComp
$Comp
L Aphelion-rescue:R-device R26
U 1 1 5A70B816
P 5850 2950
F 0 "R26" H 5780 2904 50  0000 R CNN
F 1 "1M" H 5780 2995 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	-1   0    0    1   
$EndComp
Text Label 6200 2700 0    50   ~ 0
+12V
Text HLabel 1250 1450 0    50   Input ~ 0
-12V
Text Label 1250 1450 0    50   ~ 0
-12V
Text Label 6200 2100 0    50   ~ 0
-12V
Wire Wire Line
	5250 2500 5400 2500
Wire Wire Line
	5700 2500 5850 2500
Wire Wire Line
	5850 2800 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 6000 2500
Text Label 4950 2500 2    50   ~ 0
H_IN
Text Label 5850 3100 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:R-device R28
U 1 1 5A70C5B7
P 6200 1850
F 0 "R28" V 5993 1850 50  0000 C CNN
F 1 "3M9" V 6084 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:NSL-32-audio U4
U 1 1 5A70C672
P 7200 1300
F 0 "U4" H 7225 995 50  0000 C CNN
F 1 "NSL-32" H 7225 1086 50  0000 C CNN
F 2 "Opto-Devices:Optoisolator_NSL-32" H 7200 1300 50  0001 C CNN
F 3 "opto/silonex_nsl-32sr3.pdf" H 7200 1300 50  0001 C CNN
	1    7200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2400 6800 2400
Wire Wire Line
	6800 1850 6350 1850
Wire Wire Line
	6050 1850 5850 1850
Wire Wire Line
	5850 1850 5850 2300
Wire Wire Line
	5850 2300 6000 2300
Connection ~ 6800 1850
Wire Wire Line
	5850 1500 5850 1850
Connection ~ 5850 1850
$Comp
L Aphelion-rescue:R-device R22
U 1 1 5A70C96E
P 5550 1500
F 0 "R22" V 5343 1500 50  0000 C CNN
F 1 "22K" V 5434 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:POT RV_COMP_H1
U 1 1 5A70CA12
P 5050 1500
F 0 "RV_COMP_H1" V 4936 1500 50  0000 C CNN
F 1 "A500K" V 4845 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	0    -1   -1   0   
$EndComp
$Comp
L Aphelion-rescue:C-device C15
U 1 1 5A70CB75
P 4700 1750
F 0 "C15" H 4815 1796 50  0000 L CNN
F 1 "47nF" H 4815 1705 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4738 1600 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5700 1500
Wire Wire Line
	5400 1500 5200 1500
Wire Wire Line
	4900 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1600
Wire Wire Line
	4700 1250 4700 1500
Wire Wire Line
	4700 1250 5050 1250
Connection ~ 4700 1500
Wire Wire Line
	5050 1250 5050 1350
$Comp
L Aphelion-rescue:R-device R30
U 1 1 5A70D6FE
P 7150 2400
F 0 "R30" V 6943 2400 50  0000 C CNN
F 1 "100K" V 7034 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2400 6800 2400
Connection ~ 6800 2400
$Comp
L Aphelion-rescue:C-device C19
U 1 1 5A70DA72
P 7900 1850
F 0 "C19" V 7648 1850 50  0000 C CNN
F 1 "47nF" V 7739 1850 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7938 1700 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C21
U 1 1 5A70DB0C
P 8500 2400
F 0 "C21" V 8248 2400 50  0000 C CNN
F 1 "47nF" V 8339 2400 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8538 2250 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:TL074-linear U3
U 3 1 5A70DB5C
P 7750 2950
F 0 "U3" H 7900 2800 50  0000 C CNN
F 1 "TL074" H 7900 3100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7700 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 3150 50  0001 C CNN
	3    7750 2950
	1    0    0    1   
$EndComp
$Comp
L Aphelion-rescue:R-device R32
U 1 1 5A70DCF0
P 7750 2400
F 0 "R32" V 7543 2400 50  0000 C CNN
F 1 "100K" V 7634 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0001 C CNN
	1    7750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2400 7400 2400
Wire Wire Line
	7450 2850 7400 2850
Wire Wire Line
	7400 2850 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7400 2400 7600 2400
Text Label 7450 3050 2    50   ~ 0
+6V
Wire Wire Line
	7900 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2950
Wire Wire Line
	8150 2950 8050 2950
Connection ~ 8150 2400
Wire Wire Line
	8150 2400 8350 2400
Wire Wire Line
	8150 2950 8250 2950
Connection ~ 8150 2950
Text Label 8250 2950 0    50   ~ 0
COMP_H_OUT
Text Label 4700 1900 3    50   ~ 0
GND
Wire Wire Line
	6800 1850 6800 2400
Wire Wire Line
	8650 2400 8900 2400
$Comp
L Aphelion-rescue:R-device R38
U 1 1 5A710001
P 8900 2700
F 0 "R38" H 8830 2654 50  0000 R CNN
F 1 "220K" H 8830 2745 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2550 8900 2400
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 9200 2400
Text Label 8900 2850 3    50   ~ 0
GND
Wire Wire Line
	8050 1850 8400 1850
Wire Wire Line
	8400 2000 8400 1850
$Comp
L Aphelion-rescue:R-device R36
U 1 1 5A710F60
P 8650 2000
F 0 "R36" V 8857 2000 50  0000 C CNN
F 1 "220K" V 8766 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8580 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2000 8400 2000
Text Label 8800 2000 0    50   ~ 0
GND
$Comp
L Aphelion-rescue:BC547-transistors Q1
U 1 1 5A7117E1
P 9100 1500
F 0 "Q1" H 9291 1546 50  0000 L CNN
F 1 "BC547" H 9291 1455 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9300 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9100 1500 50  0001 L CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1500 8900 1500
$Comp
L Aphelion-rescue:BC547-transistors Q3
U 1 1 5A711EC1
P 9400 2400
F 0 "Q3" H 9591 2446 50  0000 L CNN
F 1 "BC547" H 9591 2355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9600 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9400 2400 50  0001 L CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
Text Label 9200 1700 3    50   ~ 0
GND
Wire Wire Line
	9200 1300 9200 1200
Wire Wire Line
	9200 1200 9500 1200
$Comp
L Aphelion-rescue:CP-device C23
U 1 1 5A712F49
P 9700 1450
F 0 "C23" H 9818 1496 50  0000 L CNN
F 1 "33uF" H 9818 1405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9738 1300 50  0001 C CNN
F 3 "" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1200 9700 1300
Text Label 9700 1600 3    50   ~ 0
GND
Wire Wire Line
	9200 1200 7550 1200
Connection ~ 9200 1200
Wire Wire Line
	6800 1400 6800 1850
Wire Wire Line
	5850 1500 5850 1200
Wire Wire Line
	5850 1200 6800 1200
Connection ~ 5850 1500
Connection ~ 8400 1850
Wire Wire Line
	8400 1850 8400 1500
Wire Wire Line
	6800 1850 7750 1850
$Comp
L Aphelion-rescue:R-device R34
U 1 1 5A715FAC
P 7800 1400
F 0 "R34" V 8007 1400 50  0000 C CNN
F 1 "4K7" V 7916 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	0    -1   -1   0   
$EndComp
Text Label 7950 1400 0    50   ~ 0
+12V
Wire Wire Line
	7650 1400 7550 1400
Text Label 9500 2600 3    50   ~ 0
GND
Wire Wire Line
	9500 1200 9500 2200
Connection ~ 9500 1200
Wire Wire Line
	9500 1200 9700 1200
Text Notes 4700 900  0    50   ~ 0
High Compressor
Text Label 7650 2650 0    50   ~ 0
-12V
Text Label 7650 3250 0    50   ~ 0
+12V
$Comp
L Aphelion-rescue:CP-device C18
U 1 1 5A71A196
P 5100 5300
F 0 "C18" V 5355 5300 50  0000 C CNN
F 1 "10uF" V 5264 5300 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5138 5150 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    -1   -1   0   
$EndComp
$Comp
L Aphelion-rescue:R-device R25
U 1 1 5A71A19C
P 5550 5300
F 0 "R25" V 5343 5300 50  0000 C CNN
F 1 "10K" V 5434 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5550 5300
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:TL074-linear U3
U 2 1 5A71A1A2
P 6300 5200
F 0 "U3" H 6450 5050 50  0000 C CNN
F 1 "TL074" H 6450 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6250 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 5400 50  0001 C CNN
	2    6300 5200
	1    0    0    1   
$EndComp
$Comp
L Aphelion-rescue:R-device R27
U 1 1 5A71A1A8
P 5850 5750
F 0 "R27" H 5780 5704 50  0000 R CNN
F 1 "1M" H 5780 5795 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	-1   0    0    1   
$EndComp
Text Label 6200 5500 0    50   ~ 0
+12V
Text Label 6200 4900 0    50   ~ 0
-12V
Wire Wire Line
	5250 5300 5400 5300
Wire Wire Line
	5700 5300 5850 5300
Wire Wire Line
	5850 5600 5850 5300
Connection ~ 5850 5300
Wire Wire Line
	5850 5300 6000 5300
Text Label 4950 5300 2    50   ~ 0
L_IN
Text Label 5850 5900 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:R-device R29
U 1 1 5A71A1B7
P 6200 4650
F 0 "R29" V 5993 4650 50  0000 C CNN
F 1 "3M9" V 6084 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:NSL-32-audio U5
U 1 1 5A71A1BD
P 7200 4100
F 0 "U5" H 7225 3795 50  0000 C CNN
F 1 "NSL-32" H 7225 3886 50  0000 C CNN
F 2 "Opto-Devices:Optoisolator_NSL-32" H 7200 4100 50  0001 C CNN
F 3 "opto/silonex_nsl-32sr3.pdf" H 7200 4100 50  0001 C CNN
	1    7200 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5200 6800 5200
Wire Wire Line
	6800 4650 6350 4650
Wire Wire Line
	6050 4650 5850 4650
Wire Wire Line
	5850 4650 5850 5100
Wire Wire Line
	5850 5100 6000 5100
Connection ~ 6800 4650
Wire Wire Line
	5850 4300 5850 4650
Connection ~ 5850 4650
$Comp
L Aphelion-rescue:R-device R24
U 1 1 5A71A1CB
P 5550 4300
F 0 "R24" V 5343 4300 50  0000 C CNN
F 1 "22K" V 5434 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:POT RV_COMP_L1
U 1 1 5A71A1D1
P 5050 4300
F 0 "RV_COMP_L1" V 4936 4300 50  0000 C CNN
F 1 "A500K" V 4845 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Aphelion-rescue:C-device C16
U 1 1 5A71A1D7
P 4700 4550
F 0 "C16" H 4815 4596 50  0000 L CNN
F 1 "220nF" H 4815 4505 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4738 4400 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 5700 4300
Wire Wire Line
	5400 4300 5200 4300
Wire Wire Line
	4900 4300 4700 4300
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4700 4050 4700 4300
Wire Wire Line
	4700 4050 5050 4050
Connection ~ 4700 4300
Wire Wire Line
	5050 4050 5050 4150
$Comp
L Aphelion-rescue:R-device R31
U 1 1 5A71A1E5
P 7150 5200
F 0 "R31" V 6943 5200 50  0000 C CNN
F 1 "100K" V 7034 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5200 6800 5200
Connection ~ 6800 5200
$Comp
L Aphelion-rescue:C-device C20
U 1 1 5A71A1ED
P 7900 4650
F 0 "C20" V 7648 4650 50  0000 C CNN
F 1 "47nF" V 7739 4650 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7938 4500 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C22
U 1 1 5A71A1F3
P 8500 5200
F 0 "C22" V 8248 5200 50  0000 C CNN
F 1 "47nF" V 8339 5200 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8538 5050 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:TL074-linear U3
U 4 1 5A71A1F9
P 7750 5750
F 0 "U3" H 7900 5600 50  0000 C CNN
F 1 "TL074" H 7900 5900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7700 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 5950 50  0001 C CNN
	4    7750 5750
	1    0    0    1   
$EndComp
$Comp
L Aphelion-rescue:R-device R33
U 1 1 5A71A1FF
P 7750 5200
F 0 "R33" V 7543 5200 50  0000 C CNN
F 1 "100K" V 7634 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0001 C CNN
	1    7750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5200 7400 5200
Wire Wire Line
	7450 5650 7400 5650
Wire Wire Line
	7400 5650 7400 5200
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7600 5200
Text Label 7450 5850 2    50   ~ 0
+6V
Wire Wire Line
	7900 5200 8150 5200
Wire Wire Line
	8150 5200 8150 5750
Wire Wire Line
	8150 5750 8050 5750
Connection ~ 8150 5200
Wire Wire Line
	8150 5200 8350 5200
Wire Wire Line
	8150 5750 8250 5750
Connection ~ 8150 5750
Text Label 8250 5750 0    50   ~ 0
COMP_L_OUT
Text Label 4700 4700 3    50   ~ 0
GND
Wire Wire Line
	6800 4650 6800 5200
Wire Wire Line
	8650 5200 8900 5200
$Comp
L Aphelion-rescue:R-device R39
U 1 1 5A71A216
P 8900 5500
F 0 "R39" H 8830 5454 50  0000 R CNN
F 1 "220K" H 8830 5545 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 5500 50  0001 C CNN
F 3 "" H 8900 5500 50  0001 C CNN
	1    8900 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5350 8900 5200
Connection ~ 8900 5200
Wire Wire Line
	8900 5200 9200 5200
Text Label 8900 5650 3    50   ~ 0
GND
Wire Wire Line
	8050 4650 8400 4650
Wire Wire Line
	8400 4800 8400 4650
$Comp
L Aphelion-rescue:R-device R37
U 1 1 5A71A222
P 8650 4800
F 0 "R37" V 8857 4800 50  0000 C CNN
F 1 "220K" V 8766 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8580 4800 50  0001 C CNN
F 3 "" H 8650 4800 50  0001 C CNN
	1    8650 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4800 8400 4800
Text Label 8800 4800 0    50   ~ 0
GND
$Comp
L Aphelion-rescue:BC547-transistors Q2
U 1 1 5A71A22A
P 9100 4300
F 0 "Q2" H 9291 4346 50  0000 L CNN
F 1 "BC547" H 9291 4255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9300 4225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9100 4300 50  0001 L CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8900 4300
$Comp
L Aphelion-rescue:BC547-transistors Q4
U 1 1 5A71A231
P 9400 5200
F 0 "Q4" H 9591 5246 50  0000 L CNN
F 1 "BC547" H 9591 5155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9600 5125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9400 5200 50  0001 L CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
Text Label 9200 4500 3    50   ~ 0
GND
Wire Wire Line
	9200 4100 9200 4000
Wire Wire Line
	9200 4000 9500 4000
$Comp
L Aphelion-rescue:CP-device C24
U 1 1 5A71A23A
P 9700 4250
F 0 "C24" H 9818 4296 50  0000 L CNN
F 1 "33uF" H 9818 4205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9738 4100 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4000 9700 4100
Text Label 9700 4400 3    50   ~ 0
GND
Wire Wire Line
	9200 4000 7550 4000
Connection ~ 9200 4000
Wire Wire Line
	6800 4200 6800 4650
Wire Wire Line
	5850 4300 5850 4000
Wire Wire Line
	5850 4000 6800 4000
Connection ~ 5850 4300
Connection ~ 8400 4650
Wire Wire Line
	8400 4650 8400 4300
Wire Wire Line
	6800 4650 7750 4650
$Comp
L Aphelion-rescue:R-device R35
U 1 1 5A71A24B
P 7800 4200
F 0 "R35" V 8007 4200 50  0000 C CNN
F 1 "4K7" V 7916 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0001 C CNN
	1    7800 4200
	0    -1   -1   0   
$EndComp
Text Label 7950 4200 0    50   ~ 0
+12V
Wire Wire Line
	7650 4200 7550 4200
Text Label 9500 5400 3    50   ~ 0
GND
Wire Wire Line
	9500 4000 9500 5000
Connection ~ 9500 4000
Wire Wire Line
	9500 4000 9700 4000
Text Notes 4700 3700 0    50   ~ 0
Low Compressor
Text Label 7650 5450 0    50   ~ 0
-12V
Text Label 7650 6050 0    50   ~ 0
+12V
$EndSCHEMATC
