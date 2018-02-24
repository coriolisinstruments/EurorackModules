EESchema Schematic File Version 4
LIBS:Corona-cache
EELAYER 26 0
EELAYER END
$Descr User 15706 11526
encoding utf-8
Sheet 2 3
Title "Corona"
Date "2018-02-11"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "Based on Matsumin's Valvecaster stompbox."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5050 1850 0    70   ~ 0
GND
Connection ~ 3250 1850
Connection ~ 3850 1850
Connection ~ 4550 1850
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3250 1850 3850 1850
Wire Wire Line
	3850 1850 4550 1850
Wire Wire Line
	3850 1750 3850 1850
Wire Wire Line
	4550 1750 4550 1850
Wire Wire Line
	4550 1950 4550 1850
Wire Wire Line
	3850 1950 3850 1850
Text Label 7600 1500 2    70   ~ 0
GND
Connection ~ 5900 8850
Wire Wire Line
	5900 9450 5900 8850
Wire Wire Line
	6200 8450 6200 8850
Wire Wire Line
	6200 8850 5900 8850
Text Label 8400 1400 0    70   ~ 0
GND
Connection ~ 12500 8900
Wire Wire Line
	13500 8900 12500 8900
Wire Wire Line
	12500 8900 12500 9000
Wire Wire Line
	12000 8400 12000 8900
Wire Wire Line
	12000 8900 12500 8900
Wire Wire Line
	5000 9950 5200 9950
Wire Wire Line
	5200 9950 5200 10150
Connection ~ 3250 2350
Text Label 5050 1350 0    70   ~ 0
+12V
Text Label 8000 7150 0    70   ~ 0
+12V
Text Label 1200 6850 2    70   ~ 0
+12V
Connection ~ 2900 6850
Wire Wire Line
	1200 6850 2900 6850
Wire Wire Line
	2900 6850 4800 6850
Text Label 8400 1200 0    70   ~ 0
+12V
Text Label 12000 7100 0    70   ~ 0
+12V
Connection ~ 12000 7400
Wire Wire Line
	12000 7600 12000 7400
Wire Wire Line
	12000 7400 12000 7100
Text Label 5050 2350 0    70   ~ 0
-12V
Connection ~ 3850 2350
Connection ~ 4550 2350
Wire Wire Line
	3850 2350 4550 2350
Wire Wire Line
	3850 2250 3850 2350
Wire Wire Line
	4550 2250 4550 2350
Text Label 8000 7750 3    70   ~ 0
-12V
Text Label 7600 1200 2    70   ~ 0
-12V
Text Label 5200 9750 0    70   ~ 0
-12V
Wire Wire Line
	5200 9750 5000 9750
Text Label 2400 8250 0    70   ~ 0
TUBE_2
Connection ~ 1900 8250
Wire Wire Line
	2400 8250 1900 8250
Wire Wire Line
	1900 8250 1700 8250
Text Label 7600 1600 2    70   ~ 0
TUBE_2
Text Label 8400 1300 0    70   ~ 0
TUBE_7
Text Label 4300 8250 0    70   ~ 0
TUBE_7
Connection ~ 4000 8250
Wire Wire Line
	4000 8250 4000 7550
Wire Wire Line
	4000 7550 3600 7550
Wire Wire Line
	4300 8250 4000 8250
Text Label 7600 1400 2    70   ~ 0
TUBE_6
Connection ~ 4800 7550
Text Label 4800 7850 2    70   ~ 0
TUBE_6
Wire Wire Line
	4800 7550 4800 7850
Wire Wire Line
	4800 7550 5200 7550
Text Label 8400 1600 0    70   ~ 0
TUBE_1
Text Label 2900 7850 2    70   ~ 0
TUBE_1
Connection ~ 2900 7550
Wire Wire Line
	2900 7850 2900 7550
Wire Wire Line
	3300 7550 2900 7550
Text Label 8400 1500 0    70   ~ 0
TUBE_3
Text Label 2500 8550 0    70   ~ 0
TUBE_3
Connection ~ 5900 7550
Wire Wire Line
	5500 7550 5900 7550
Wire Wire Line
	5900 7550 6800 7550
Wire Wire Line
	5900 7650 5900 7550
Connection ~ 8850 2900
Text Label 9550 2900 0    70   ~ 0
CLEAN
Wire Wire Line
	8550 2900 8850 2900
Wire Wire Line
	8850 2400 8850 2900
Text Label 9050 4000 0    70   ~ 0
TUBE_IN
Text Label 1200 8250 2    70   ~ 0
TUBE_IN
Wire Wire Line
	1400 8250 1200 8250
Text Label 10250 4000 2    70   ~ 0
TUBE_OUT
Text Label 9200 7450 0    70   ~ 0
TUBE_OUT
Text Label 11100 7800 2    70   ~ 0
TUBE_OUT
Connection ~ 12500 8000
Wire Wire Line
	12000 8000 12500 8000
Wire Wire Line
	12000 8000 12000 8100
Connection ~ 13500 7600
Wire Wire Line
	13500 7400 13500 7600
Wire Wire Line
	13500 7600 13500 7800
Wire Wire Line
	13800 7600 13500 7600
Text Label 7600 1300 2    70   ~ 0
TUBE_8
Text Label 4400 8550 0    70   ~ 0
TUBE_8
Connection ~ 4400 9850
Connection ~ 4000 9850
Connection ~ 2500 9650
Connection ~ 2500 9850
Wire Wire Line
	4400 8550 4400 9850
Wire Wire Line
	4400 9850 4600 9850
Wire Wire Line
	4000 9850 4400 9850
Wire Wire Line
	1900 9850 2500 9850
Wire Wire Line
	2500 9850 4000 9850
Wire Wire Line
	2800 9250 2800 9650
Wire Wire Line
	2800 9650 2500 9650
Wire Wire Line
	2500 9650 2500 9850
Text Notes 2800 1050 0    59   ~ 0
Reverse polarity protection with input power buffers.\n\n(If not required, omit diodes and replace fuses with\njumper wire. Don't get it the wrong way around~)
Text Notes 950  1250 0    59   ~ 0
Powersupply
Text Notes 7200 800  0    59   ~ 0
Connection to tube board
Text Notes 6350 2450 0    59   ~ 0
OVERVIEW
Text Notes 7950 9100 0    59   ~ 0
After-tube gain circuit\n\nGain = 1 + (R7/R6)\nie. now limited to 1+(500k/1k)\n= 501 =  50+ dB!!!
Text Notes 1400 6250 0    59   ~ 0
TUBE OVERDRIVE
Text Notes 11500 6900 0    59   ~ 0
Clipping indicator
Text Notes 13850 8750 0    59   ~ 0
Suggested R values:\nred/green/amber - 5K\nblue/white/pink - 10K
Text Notes 5450 10450 0    59   ~ 0
Plate voltage switch\n\nThis switches the ground of the tube \nsection (grid drain+cathode) to\n1) Up = -12V for 24V Vp or\n2) Down = GND for regular 12V Vp
Wire Wire Line
	12250 7400 12000 7400
Wire Wire Line
	13150 7400 13500 7400
Text Notes 3350 8150 0    50   ~ 0
high-pass: \nf = 1/(2pi*R1*C1)\n= 1/(6.28*470k*47n*) \n= 7.2 Hz
Wire Wire Line
	3250 2350 3400 2350
Wire Wire Line
	3700 2350 3850 2350
NoConn ~ 14550 4100
NoConn ~ 6850 2900
Wire Wire Line
	2450 1950 2450 1850
Wire Wire Line
	2450 1750 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	5900 7950 5900 8300
Wire Wire Line
	6050 8450 6200 8450
Wire Wire Line
	5900 8600 5900 8850
Wire Wire Line
	2500 8550 2500 9100
Wire Wire Line
	2650 9250 2800 9250
Wire Wire Line
	2500 9400 2500 9650
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2300 1850 2450 1850
Wire Wire Line
	2300 1750 2450 1750
Text Label 7950 3000 2    70   ~ 0
GND
Text Label 6450 3100 2    70   ~ 0
GND
Text Label 13050 4900 2    70   ~ 0
GND
Text Label 14950 4300 3    70   ~ 0
GND
Text Label 12500 9000 3    70   ~ 0
GND
Text Label 7800 7350 1    70   ~ 0
GND
Text Label 5900 9450 3    70   ~ 0
GND
Text Label 5200 10150 3    70   ~ 0
GND
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	4000 8900 4000 9850
Wire Wire Line
	4000 8250 4000 8600
Wire Wire Line
	2900 6850 2900 7000
Wire Wire Line
	2900 7300 2900 7550
Wire Wire Line
	4800 6850 4800 7000
Wire Wire Line
	4800 7300 4800 7550
Wire Wire Line
	1900 8250 1900 8700
Wire Wire Line
	1900 9000 1900 9850
Wire Wire Line
	12500 8000 12750 8000
Wire Wire Line
	13500 8750 13500 8900
Wire Wire Line
	12500 8000 12500 8450
Wire Wire Line
	12500 8750 12500 8900
Wire Wire Line
	13200 8000 13050 8000
Wire Wire Line
	11600 7800 11700 7800
Wire Wire Line
	11100 7800 11300 7800
Wire Wire Line
	13800 7600 13800 7800
Text Notes 5050 9600 0    50   ~ 0
3=up
Wire Wire Line
	2450 1850 3250 1850
Wire Wire Line
	5050 1850 4550 1850
Wire Wire Line
	4550 2350 4850 2350
Wire Wire Line
	13050 4150 13050 4900
Wire Wire Line
	13200 4000 14000 4000
Wire Wire Line
	14300 4000 14550 4000
Wire Wire Line
	14950 4200 14950 4300
Wire Wire Line
	7950 2800 7850 2800
Wire Wire Line
	7850 2400 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	6850 2800 7100 2800
Wire Wire Line
	6450 3000 6450 3100
Wire Wire Line
	7600 1200 7750 1200
Wire Wire Line
	7750 1300 7600 1300
Wire Wire Line
	7600 1400 7750 1400
Wire Wire Line
	7750 1500 7600 1500
Wire Wire Line
	7600 1600 7750 1600
Wire Wire Line
	8250 1600 8400 1600
Wire Wire Line
	8400 1500 8250 1500
Wire Wire Line
	8250 1400 8400 1400
Wire Wire Line
	8400 1300 8250 1300
Wire Wire Line
	8250 1200 8400 1200
$Comp
L Corona-rescue:PWR_FLAG-power #FLG01
U 1 1 5A7F1E02
P 4850 1350
F 0 "#FLG01" H 4850 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1524 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1350
Wire Wire Line
	2300 1350 3250 1350
Wire Wire Line
	3700 1350 3850 1350
Wire Wire Line
	4850 1350 5050 1350
Connection ~ 4850 1350
Wire Wire Line
	3850 1350 3850 1450
Connection ~ 3850 1350
Wire Wire Line
	3850 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1450
Connection ~ 4550 1350
Wire Wire Line
	4550 1350 4850 1350
Wire Wire Line
	3250 1350 3250 1450
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3400 1350
$Comp
L Corona-rescue:Conn_02x05_Odd_Even-conn J1
U 1 1 5A6809AA
P 2100 1850
F 0 "J1" H 2150 1425 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2150 1516 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D2
U 1 1 5A680EEA
P 3250 2100
F 0 "D2" V 3204 2179 50  0000 L CNN
F 1 "IN4001" V 3295 2179 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:D-device D1
U 1 1 5A68106F
P 3250 1600
F 0 "D1" V 3204 1679 50  0000 L CNN
F 1 "IN4001" V 3295 1679 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:Polyfuse-device F2
U 1 1 5A68A9D8
P 3550 2350
F 0 "F2" V 3650 2350 50  0000 C CNN
F 1 "72V/0.25A" V 3750 2350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 3600 2150 50  0001 L CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:Polyfuse-device F1
U 1 1 5A68AD02
P 3550 1350
F 0 "F1" V 3325 1350 50  0000 C CNN
F 1 "72V/0.25A" V 3416 1350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 3600 1150 50  0001 L CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:CP-device C4
U 1 1 5A6B08DC
P 3850 2100
F 0 "C4" H 3968 2146 50  0000 L CNN
F 1 "10uF (25V)" H 3968 2055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 3888 1950 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:CP-device C3
U 1 1 5A6B0ACB
P 3850 1600
F 0 "C3" H 3968 1646 50  0000 L CNN
F 1 "10uF (25V)" H 3968 1555 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 3888 1450 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:C-device C6
U 1 1 5A6B0D7F
P 4550 2100
F 0 "C6" H 4665 2146 50  0000 L CNN
F 1 "100nF" H 4665 2055 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4588 1950 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:C-device C5
U 1 1 5A6B0F66
P 4550 1600
F 0 "C5" H 4665 1646 50  0000 L CNN
F 1 "100nF" H 4665 1555 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4588 1450 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:PWR_FLAG-power #FLG02
U 1 1 5A6B0FE8
P 4850 2350
F 0 "#FLG02" H 4850 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2524 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	-1   0    0    1   
$EndComp
Connection ~ 4850 2350
Wire Wire Line
	4850 2350 5050 2350
Wire Wire Line
	1800 1650 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1750 1800 1750
Connection ~ 2300 1750
Wire Wire Line
	1800 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1950 1800 1950
Connection ~ 2300 1950
Wire Wire Line
	1800 2050 2300 2050
Wire Wire Line
	2300 2050 2300 2350
Wire Wire Line
	2300 2350 3250 2350
Connection ~ 2300 2050
$Comp
L Corona-rescue:Conn_02x05_Odd_Even-conn J3
U 1 1 5A6EE045
P 8050 1400
F 0 "J3" H 8100 975 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8100 1066 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8050 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN1
U 1 1 5A6EE36D
P 6650 2900
F 0 "J_IN1" H 6626 3225 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 6626 3134 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R5
U 1 1 5A6EEB0D
P 7250 2800
F 0 "R5" V 7043 2800 50  0000 C CNN
F 1 "10K" V 7134 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_OUT1
U 1 1 5A6EEFB9
P 14750 4100
F 0 "J_OUT1" H 14727 4425 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 14727 4334 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 15000 4200 50  0001 C CNN
F 3 "~" H 15000 4200 50  0001 C CNN
	1    14750 4100
	-1   0    0    -1  
$EndComp
$Comp
L Corona-rescue:C-device C9
U 1 1 5A6EFA57
P 9100 4900
F 0 "C9" H 9215 4946 50  0000 L CNN
F 1 "22nF" H 9215 4855 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9138 4750 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 2 1 5A6F0336
P 10900 4100
F 0 "U1" H 11000 3850 50  0000 C CNN
F 1 "TL074" H 11050 3950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10850 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10950 4300 50  0001 C CNN
	2    10900 4100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 1 1 5A6FA9B4
P 8250 2900
F 0 "U1" H 8350 2650 50  0000 C CNN
F 1 "TL074" H 8400 2750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8200 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 3100 50  0001 C CNN
	1    8250 2900
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 4 1 5A6FB000
P 12350 3300
F 0 "U1" H 12450 3050 50  0000 C CNN
F 1 "TL074" H 12500 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 12300 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12400 3500 50  0001 C CNN
	4    12350 3300
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U3
U 3 1 5A6FB5B5
P 8100 7450
F 0 "U3" H 8200 7200 50  0000 C CNN
F 1 "TL074" H 8250 7300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8050 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 7650 50  0001 C CNN
	3    8100 7450
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R19
U 1 1 5A6FBB46
P 14150 4000
F 0 "R19" V 13943 4000 50  0000 C CNN
F 1 "470r" V 14034 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14080 4000 50  0001 C CNN
F 3 "" H 14150 4000 50  0001 C CNN
	1    14150 4000
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:POT RV_VOL1
U 1 1 5A6FBE98
P 13050 4000
F 0 "RV_VOL1" H 12980 3954 50  0000 R CNN
F 1 "A100K" H 12980 4045 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 13050 4000 50  0001 C CNN
F 3 "" H 13050 4000 50  0001 C CNN
	1    13050 4000
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT RV_FB1
U 1 1 5A70633B
P 1800 4750
F 0 "RV_FB1" V 1686 4750 50  0000 C CNN
F 1 "100K" V 1595 4750 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R4
U 1 1 5A725B8D
P 4800 7150
F 0 "R4" H 4730 7104 50  0000 R CNN
F 1 "100K" H 4730 7195 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 7150 50  0001 C CNN
F 3 "" H 4800 7150 50  0001 C CNN
	1    4800 7150
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R2
U 1 1 5A725C6D
P 2900 7150
F 0 "R2" H 2830 7104 50  0000 R CNN
F 1 "220K" H 2830 7195 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0001 C CNN
	1    2900 7150
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R1
U 1 1 5A725D19
P 1900 8850
F 0 "R1" H 1830 8804 50  0000 R CNN
F 1 "1M" H 1830 8895 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 8850 50  0001 C CNN
F 3 "" H 1900 8850 50  0001 C CNN
	1    1900 8850
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R9
U 1 1 5A725DC9
P 7450 7550
F 0 "R9" V 7243 7550 50  0000 C CNN
F 1 "1K" V 7334 7550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 7550 50  0001 C CNN
F 3 "" H 7450 7550 50  0001 C CNN
	1    7450 7550
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C8
U 1 1 5A725F75
P 5900 7800
F 0 "C8" H 6015 7846 50  0000 L CNN
F 1 "22nF" H 6015 7755 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5938 7650 50  0001 C CNN
F 3 "" H 5900 7800 50  0001 C CNN
	1    5900 7800
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:C-device C1
U 1 1 5A726039
P 1550 8250
F 0 "C1" V 1298 8250 50  0000 C CNN
F 1 "47nF" V 1389 8250 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1588 8100 50  0001 C CNN
F 3 "" H 1550 8250 50  0001 C CNN
	1    1550 8250
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C2
U 1 1 5A72610F
P 3450 7550
F 0 "C2" V 3198 7550 50  0000 C CNN
F 1 "47nF" V 3289 7550 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3488 7400 50  0001 C CNN
F 3 "" H 3450 7550 50  0001 C CNN
	1    3450 7550
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R3
U 1 1 5A7261CD
P 4000 8750
F 0 "R3" H 3930 8704 50  0000 R CNN
F 1 "470K" H 3930 8795 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 8750 50  0001 C CNN
F 3 "" H 4000 8750 50  0001 C CNN
	1    4000 8750
	-1   0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT RV_DRIVE1
U 1 1 5A726291
P 2500 9250
F 0 "RV_DRIVE1" H 2430 9204 50  0000 R CNN
F 1 "100K" H 2430 9295 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2500 9250 50  0001 C CNN
F 3 "" H 2500 9250 50  0001 C CNN
	1    2500 9250
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT RV_TONE1
U 1 1 5A726379
P 5900 8450
F 0 "RV_TONE1" H 5830 8404 50  0000 R CNN
F 1 "100K" H 5830 8495 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 5900 8450 50  0001 C CNN
F 3 "" H 5900 8450 50  0001 C CNN
	1    5900 8450
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:CP-device C7
U 1 1 5A751D46
P 5350 7550
F 0 "C7" V 5605 7550 50  0000 C CNN
F 1 "1uF (25V)" V 5514 7550 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 5388 7400 50  0001 C CNN
F 3 "" H 5350 7550 50  0001 C CNN
	1    5350 7550
	0    -1   -1   0   
$EndComp
$Comp
L coriolis-kicad:POT_TRIM RV_GAIN1
U 1 1 5A7530EB
P 8600 8050
F 0 "RV_GAIN1" H 8530 8004 50  0000 R CNN
F 1 "500K" H 8530 8095 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 8600 8050 50  0001 C CNN
F 3 "" H 8600 8050 50  0001 C CNN
	1    8600 8050
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q1
U 1 1 5A772489
P 11900 7800
F 0 "Q1" H 12091 7846 50  0000 L CNN
F 1 "BC547" H 12091 7755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 12100 7725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 11900 7800 50  0001 L CNN
	1    11900 7800
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC557-transistors Q2
U 1 1 5A77255F
P 13400 8000
F 0 "Q2" H 13591 8046 50  0000 L CNN
F 1 "BC557" H 13591 7955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 13600 7925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 13400 8000 50  0001 L CNN
	1    13400 8000
	1    0    0    1   
$EndComp
Connection ~ 12000 8000
$Comp
L Corona-rescue:R-device R14
U 1 1 5A7729B5
P 11450 7800
F 0 "R14" V 11243 7800 50  0000 C CNN
F 1 "10K" V 11334 7800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11380 7800 50  0001 C CNN
F 3 "" H 11450 7800 50  0001 C CNN
	1    11450 7800
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R16
U 1 1 5A772A87
P 12500 8600
F 0 "R16" H 12430 8554 50  0000 R CNN
F 1 "100K" H 12430 8645 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12430 8600 50  0001 C CNN
F 3 "" H 12500 8600 50  0001 C CNN
	1    12500 8600
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R17
U 1 1 5A772B3B
P 12900 8000
F 0 "R17" V 12693 8000 50  0000 C CNN
F 1 "10K" V 12784 8000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12830 8000 50  0001 C CNN
F 3 "" H 12900 8000 50  0001 C CNN
	1    12900 8000
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R18
U 1 1 5A772BD3
P 13500 8600
F 0 "R18" H 13430 8554 50  0000 R CNN
F 1 "5K" H 13430 8645 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13430 8600 50  0001 C CNN
F 3 "" H 13500 8600 50  0001 C CNN
	1    13500 8600
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C10
U 1 1 5A772C7D
P 12000 8250
F 0 "C10" H 12118 8296 50  0000 L CNN
F 1 "0.22uF" H 12118 8205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 12038 8100 50  0001 C CNN
F 3 "" H 12000 8250 50  0001 C CNN
	1    12000 8250
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:D-device D3
U 1 1 5A787E5C
P 12400 7400
F 0 "D3" H 12400 7184 50  0000 C CNN
F 1 "IN4148" H 12400 7275 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12400 7400 50  0001 C CNN
F 3 "" H 12400 7400 50  0001 C CNN
	1    12400 7400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D4
U 1 1 5A78847F
P 12700 7400
F 0 "D4" H 12700 7184 50  0000 C CNN
F 1 "IN4148" H 12700 7275 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12700 7400 50  0001 C CNN
F 3 "" H 12700 7400 50  0001 C CNN
	1    12700 7400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D5
U 1 1 5A7884FD
P 13000 7400
F 0 "D5" H 13000 7184 50  0000 C CNN
F 1 "IN4148" H 13000 7275 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13000 7400 50  0001 C CNN
F 3 "" H 13000 7400 50  0001 C CNN
	1    13000 7400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:SW_SPDT-switches SW1
U 1 1 5A788D37
P 4800 9850
F 0 "SW1" H 4800 9525 50  0000 C CNN
F 1 "SW_SPDT" H 4800 9616 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE" H 4800 9850 50  0001 C CNN
F 3 "" H 4800 9850 50  0001 C CNN
	1    4800 9850
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT RV_DRYWET1
U 1 1 5A794B9B
P 11350 3400
F 0 "RV_DRYWET1" H 11280 3446 50  0000 R CNN
F 1 "10K" H 11280 3355 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 11350 3400 50  0001 C CNN
F 3 "" H 11350 3400 50  0001 C CNN
	1    11350 3400
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:LED-device D6
U 1 1 5A68408C
P 13800 7950
F 0 "D6" V 13838 7833 50  0000 R CNN
F 1 "LED" V 13747 7833 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 13800 7950 50  0001 C CNN
F 3 "" H 13800 7950 50  0001 C CNN
	1    13800 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2400 8850 2400
$Comp
L Corona-rescue:CP-device C11
U 1 1 5A86A311
P 6950 7550
F 0 "C11" V 7205 7550 50  0000 C CNN
F 1 "1uF (25V)" V 7114 7550 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 6988 7400 50  0001 C CNN
F 3 "" H 6950 7550 50  0001 C CNN
	1    6950 7550
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:CP-device C12
U 1 1 5A86A54E
P 9050 7450
F 0 "C12" V 9305 7450 50  0000 C CNN
F 1 "1uF (25V)" V 9214 7450 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 9088 7300 50  0001 C CNN
F 3 "" H 9050 7450 50  0001 C CNN
	1    9050 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 7450 8600 7450
Wire Wire Line
	7100 7550 7300 7550
Wire Wire Line
	7600 7550 7700 7550
Wire Wire Line
	7700 7550 7700 8450
Wire Wire Line
	7700 8450 8600 8450
Connection ~ 7700 7550
Wire Wire Line
	7700 7550 7800 7550
Connection ~ 8600 7450
Wire Wire Line
	8600 7450 8900 7450
Wire Wire Line
	8600 8200 8600 8450
Wire Wire Line
	8850 4900 8950 4900
Wire Wire Line
	7400 2800 7850 2800
Wire Wire Line
	10600 4000 10250 4000
Wire Wire Line
	11200 4100 11350 4100
Wire Wire Line
	11350 4100 11350 4550
Wire Wire Line
	11350 4550 10450 4550
Wire Wire Line
	10450 4550 10450 4200
Wire Wire Line
	10450 4200 10600 4200
Wire Wire Line
	11350 4900 11350 4550
Connection ~ 11350 4550
Wire Wire Line
	11350 3550 11350 4100
Connection ~ 11350 4100
Wire Wire Line
	11350 3250 11350 2900
Wire Wire Line
	8850 2900 11350 2900
Wire Wire Line
	11800 2900 13050 2900
Wire Wire Line
	8750 8050 8850 8050
Wire Wire Line
	8850 8050 8850 8450
Wire Wire Line
	8850 8450 8600 8450
Wire Wire Line
	8600 7450 8600 7900
Connection ~ 8600 8450
Wire Wire Line
	12650 3300 13050 3300
Wire Wire Line
	11500 3400 12050 3400
Wire Wire Line
	13050 2900 13050 3300
Connection ~ 13050 3300
Wire Wire Line
	13050 3300 13050 3850
Wire Wire Line
	12050 3200 11800 3200
Wire Wire Line
	11800 3200 11800 2900
Wire Wire Line
	13500 8200 13500 8350
Wire Wire Line
	13800 8100 13800 8350
Wire Wire Line
	13800 8350 13500 8350
Connection ~ 13500 8350
Wire Wire Line
	13500 8350 13500 8450
$Comp
L Corona-rescue:TL074-linear U1
U 3 1 5A8884B9
P 8250 4000
F 0 "U1" H 8350 3750 50  0000 C CNN
F 1 "TL074" H 8400 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8200 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 4200 50  0001 C CNN
	3    8250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8850 3450
Wire Wire Line
	8850 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3900
Wire Wire Line
	7650 3900 7950 3900
Wire Wire Line
	8550 4000 8850 4000
Wire Wire Line
	7650 4100 7950 4100
Wire Wire Line
	8850 4000 8850 4550
Connection ~ 8850 4000
Wire Wire Line
	8850 4000 9050 4000
Wire Wire Line
	7650 4550 8850 4550
Wire Wire Line
	7650 4100 7650 4550
Connection ~ 8850 4550
Wire Wire Line
	8850 4550 8850 4900
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_IN2
U 1 1 5A8C6AD4
P 1050 3550
F 0 "J_IN2" H 1026 3875 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1026 3784 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Text Label 1800 4600 1    70   ~ 0
+12V
Text Label 850  3650 3    70   ~ 0
GND
$Comp
L Corona-rescue:BC547-transistors Q3
U 1 1 5A8CEBC6
P 9750 5450
F 0 "Q3" H 9941 5496 50  0000 L CNN
F 1 "BC547" H 9941 5405 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9950 5375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9750 5450 50  0001 L CNN
	1    9750 5450
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q5
U 1 1 5A8CEC6E
P 10750 5450
F 0 "Q5" H 10941 5496 50  0000 L CNN
F 1 "BC547" H 10941 5405 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10950 5375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10750 5450 50  0001 L CNN
	1    10750 5450
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q4
U 1 1 5A8CECFE
P 10100 5000
F 0 "Q4" H 10291 5046 50  0000 L CNN
F 1 "BC547" H 10291 4955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10300 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10100 5000 50  0001 L CNN
	1    10100 5000
	0    1    -1   0   
$EndComp
Text Label 1800 4900 3    70   ~ 0
GND
Wire Wire Line
	11350 4900 10300 4900
Wire Wire Line
	9250 4900 9900 4900
Wire Wire Line
	9950 5350 10100 5350
Wire Wire Line
	10100 5350 10100 5200
Text Label 9550 5350 2    70   ~ 0
+12V
Text Label 10550 5350 2    70   ~ 0
+12V
$Comp
L Corona-rescue:LED-device D7
U 1 1 5A91E713
P 11300 5350
F 0 "D7" V 11338 5233 50  0000 R CNN
F 1 "LED" V 11247 5233 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 11300 5350 50  0001 C CNN
F 3 "" H 11300 5350 50  0001 C CNN
	1    11300 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11150 5350 10950 5350
$Comp
L Corona-rescue:R-device R8
U 1 1 5A926CC4
P 11750 5350
F 0 "R8" V 11543 5350 50  0000 C CNN
F 1 "10K" V 11634 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11680 5350 50  0001 C CNN
F 3 "" H 11750 5350 50  0001 C CNN
	1    11750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 5350 11450 5350
Text Label 11900 5350 0    70   ~ 0
GND
Text Notes 7800 5400 0    50   ~ 0
Feedback control\nUses 0-12V. Somehow this \nseems to work. #noclue
$Comp
L Corona-rescue:R-device R6
U 1 1 5A92FBBB
P 9350 5650
F 0 "R6" V 9143 5650 50  0000 C CNN
F 1 "1M" V 9234 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5650
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R7
U 1 1 5A92FC63
P 10300 5850
F 0 "R7" V 10093 5850 50  0000 C CNN
F 1 "1M" V 10184 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10230 5850 50  0001 C CNN
F 3 "" H 10300 5850 50  0001 C CNN
	1    10300 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5650 9500 5650
Wire Wire Line
	9050 5650 9050 5850
Wire Wire Line
	9050 5850 10150 5850
Wire Wire Line
	9050 5650 9200 5650
Wire Wire Line
	10450 5850 10750 5850
Wire Wire Line
	10750 5850 10750 5650
Text Notes 11000 5650 0    50   ~ 0
Feedback indicator
Text Label 8150 3700 0    70   ~ 0
+12V
Text Label 8150 3200 0    70   ~ 0
+12V
Text Label 10800 3800 0    70   ~ 0
+12V
Text Label 12250 3600 0    70   ~ 0
+12V
Text Label 8150 4300 3    70   ~ 0
-12V
Text Label 10800 4400 3    70   ~ 0
-12V
Text Label 12250 3000 0    70   ~ 0
-12V
Text Label 8150 2600 0    70   ~ 0
-12V
$Comp
L Corona-rescue:TL074-linear U3
U 1 1 5A91CA95
P 3150 3950
F 0 "U3" H 3250 3700 50  0000 C CNN
F 1 "TL074" H 3300 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 4150 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
NoConn ~ 1250 3550
Text Label 8650 5650 2    50   ~ 0
CV_FB
Wire Wire Line
	8650 5650 9050 5650
Connection ~ 9050 5650
$Comp
L coriolis-kicad:POT RV_FB_CV1
U 1 1 5A96DA00
P 1800 3850
F 0 "RV_FB_CV1" V 1686 3850 50  0000 C CNN
F 1 "100K" V 1595 3850 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    1   
$EndComp
Text Label 1800 4000 3    70   ~ 0
GND
Wire Wire Line
	1250 3450 1800 3450
Wire Wire Line
	1800 3450 1800 3700
Wire Wire Line
	1950 3850 2050 3850
Wire Wire Line
	1950 4750 2050 4750
$Comp
L Corona-rescue:R-device R?
U 1 1 5A989287
P 2200 3850
F 0 "R?" V 1993 3850 50  0000 C CNN
F 1 "10K" V 2084 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R?
U 1 1 5A98934B
P 2200 4750
F 0 "R?" V 1993 4750 50  0000 C CNN
F 1 "10K" V 2084 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4750 2500 4750
Wire Wire Line
	2500 3850 2350 3850
$Comp
L Corona-rescue:R-device R?
U 1 1 5A99CB12
P 3200 4550
F 0 "R?" V 2993 4550 50  0000 C CNN
F 1 "10K" V 3084 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
Text Label 3600 3950 0    50   ~ 0
CV_FB
Wire Wire Line
	3050 4550 2750 4550
Wire Wire Line
	2750 4550 2750 4050
Wire Wire Line
	2750 4050 2850 4050
Wire Wire Line
	3450 3950 3550 3950
Wire Wire Line
	3550 3950 3550 4550
Wire Wire Line
	3350 4550 3550 4550
Connection ~ 3550 3950
Wire Wire Line
	3550 3950 3600 3950
Text Label 3050 3650 0    70   ~ 0
+12V
Text Label 3050 4250 3    70   ~ 0
-12V
Wire Wire Line
	2750 4550 2750 4700
Connection ~ 2750 4550
$Comp
L Corona-rescue:R-device R?
U 1 1 5A9DC7D5
P 2750 4850
F 0 "R?" V 2543 4850 50  0000 C CNN
F 1 "10K" V 2634 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	-1   0    0    1   
$EndComp
Text Label 2750 5000 3    70   ~ 0
GND
Wire Wire Line
	2500 3850 2500 4750
Wire Wire Line
	2500 3850 2850 3850
Connection ~ 2500 3850
Text Notes 1000 3050 0    50   ~ 0
CV
$EndSCHEMATC
