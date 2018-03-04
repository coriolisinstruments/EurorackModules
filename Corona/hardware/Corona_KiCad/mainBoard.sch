EESchema Schematic File Version 4
LIBS:Corona-cache
EELAYER 26 0
EELAYER END
$Descr User 15706 11526
encoding utf-8
Sheet 2 4
Title "Corona"
Date "2018-03-02"
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
Text Label 7600 1500 2    50   ~ 0
GND
Connection ~ 12700 8900
Wire Wire Line
	13700 8900 12700 8900
Wire Wire Line
	12700 8900 12700 9000
Wire Wire Line
	12200 8400 12200 8900
Wire Wire Line
	12200 8900 12700 8900
Wire Wire Line
	5600 9500 5800 9500
Wire Wire Line
	5800 9500 5800 9700
Connection ~ 3250 2350
Text Label 5050 1350 0    70   ~ 0
+12V
Text Label 7400 6700 0    50   ~ 0
+12V
Text Label 1800 6400 2    70   ~ 0
+12V
Connection ~ 3500 6400
Wire Wire Line
	1800 6400 3500 6400
Wire Wire Line
	3500 6400 5400 6400
Text Label 8400 1200 0    50   ~ 0
+12V
Text Label 12200 7100 0    50   ~ 0
+12V
Connection ~ 12200 7400
Wire Wire Line
	12200 7600 12200 7400
Wire Wire Line
	12200 7400 12200 7100
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
Text Label 7400 7300 3    50   ~ 0
-12V
Text Label 7600 1200 2    50   ~ 0
-12V
Text Label 5800 9300 0    70   ~ 0
-12V
Wire Wire Line
	5800 9300 5600 9300
Text Label 3000 7800 0    70   ~ 0
TUBE_2
Connection ~ 2500 7800
Wire Wire Line
	3000 7800 2500 7800
Wire Wire Line
	2500 7800 2300 7800
Text Label 7600 1600 2    50   ~ 0
TUBE_2
Text Label 8400 1300 0    50   ~ 0
TUBE_7
Text Label 4900 7800 0    70   ~ 0
TUBE_7
Connection ~ 4600 7800
Wire Wire Line
	4600 7800 4600 7100
Wire Wire Line
	4600 7100 4200 7100
Wire Wire Line
	4900 7800 4600 7800
Text Label 7600 1400 2    50   ~ 0
TUBE_6
Connection ~ 5400 7100
Text Label 5400 7400 2    70   ~ 0
TUBE_6
Wire Wire Line
	5400 7100 5400 7400
Wire Wire Line
	5400 7100 5800 7100
Text Label 8400 1600 0    50   ~ 0
TUBE_1
Text Label 3500 7400 2    70   ~ 0
TUBE_1
Connection ~ 3500 7100
Wire Wire Line
	3500 7400 3500 7100
Wire Wire Line
	3900 7100 3500 7100
Text Label 8400 1500 0    50   ~ 0
TUBE_3
Text Label 3100 8100 0    70   ~ 0
TUBE_3
Connection ~ 9550 2600
Text Label 10250 2600 0    70   ~ 0
CLEAN
Wire Wire Line
	9250 2600 9550 2600
Wire Wire Line
	9550 2100 9550 2600
Text Label 9750 3700 0    70   ~ 0
TUBE_IN
Text Label 1800 7800 2    70   ~ 0
TUBE_IN
Wire Wire Line
	2000 7800 1800 7800
Text Label 10950 3700 2    70   ~ 0
TUBE_OUT
Text Label 8600 7000 0    70   ~ 0
TUBE_OUT
Text Label 11300 7800 2    70   ~ 0
TUBE_OUT
Connection ~ 12700 8000
Wire Wire Line
	12200 8000 12700 8000
Wire Wire Line
	12200 8000 12200 8100
Connection ~ 13700 7600
Wire Wire Line
	13700 7400 13700 7600
Wire Wire Line
	13700 7600 13700 7800
Wire Wire Line
	14000 7600 13700 7600
Text Label 7600 1300 2    50   ~ 0
TUBE_8
Text Label 5000 8100 0    70   ~ 0
TUBE_8
Connection ~ 5000 9400
Connection ~ 4600 9400
Wire Wire Line
	5000 8100 5000 9400
Wire Wire Line
	5000 9400 5200 9400
Wire Wire Line
	4600 9400 5000 9400
Wire Wire Line
	2500 9400 3100 9400
Wire Wire Line
	3100 9400 4600 9400
Text Notes 3250 850  0    59   ~ 0
Reverse polarity protection with input power buffers.
Text Notes 950  1250 0    59   ~ 0
Powersupply
Text Notes 7200 800  0    59   ~ 0
Connection to tube board
Text Notes 7050 2150 0    59   ~ 0
OVERVIEW
Text Notes 7350 8650 0    59   ~ 0
After-tube gain circuit\n\nGain = 1 + (R7/R6)\nie. now limited to 1+(500k/1k)\n= 501 =  50+ dB!!!
Text Notes 2000 5800 0    59   ~ 0
TUBE OVERDRIVE
Text Notes 11700 6900 0    59   ~ 0
Clipping indicator
Text Notes 14050 8750 0    59   ~ 0
Suggested R values:\nred/green/amber - 5K\nblue/white/pink - 10K
Text Notes 6050 10000 0    59   ~ 0
Plate voltage switch\n\nThis switches the ground of the tube \nsection (grid drain+cathode) to\n1) Up = -12V for 24V Vp or\n2) Down = GND for regular 12V Vp
Wire Wire Line
	12450 7400 12200 7400
Wire Wire Line
	13350 7400 13700 7400
Text Notes 3950 7700 0    50   ~ 0
high-pass: \nf = 1/(2pi*R1*C1)\n= 1/(6.28*470k*47n*) \n= 7.2 Hz
Wire Wire Line
	3250 2350 3400 2350
Wire Wire Line
	3700 2350 3850 2350
NoConn ~ 14500 3100
NoConn ~ 7550 2800
Wire Wire Line
	2450 1950 2450 1850
Wire Wire Line
	2450 1750 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	3100 8100 3100 8450
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2300 1850 2450 1850
Wire Wire Line
	2300 1750 2450 1750
Text Label 7150 3000 2    70   ~ 0
GND
Text Label 14900 3300 3    70   ~ 0
GND
Text Label 12700 9000 3    70   ~ 0
GND
Text Label 7200 6900 1    70   ~ 0
GND
Text Label 5800 9700 3    70   ~ 0
GND
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	4600 8450 4600 9400
Wire Wire Line
	4600 7800 4600 8150
Wire Wire Line
	3500 6400 3500 6550
Wire Wire Line
	3500 6850 3500 7100
Wire Wire Line
	5400 6400 5400 6550
Wire Wire Line
	5400 6850 5400 7100
Wire Wire Line
	2500 7800 2500 8250
Wire Wire Line
	2500 8550 2500 9400
Wire Wire Line
	12700 8000 12950 8000
Wire Wire Line
	13700 8750 13700 8900
Wire Wire Line
	12700 8000 12700 8450
Wire Wire Line
	12700 8750 12700 8900
Wire Wire Line
	13400 8000 13250 8000
Wire Wire Line
	11800 7800 11900 7800
Wire Wire Line
	11300 7800 11500 7800
Wire Wire Line
	14000 7600 14000 7800
Text Notes 5650 9150 0    50   ~ 0
3=up
Wire Wire Line
	2450 1850 3250 1850
Wire Wire Line
	5050 1850 4550 1850
Wire Wire Line
	4550 2350 4850 2350
Wire Wire Line
	14250 3000 14500 3000
Wire Wire Line
	14900 3200 14900 3300
Wire Wire Line
	8650 2500 8550 2500
Wire Wire Line
	8550 2100 8550 2500
Wire Wire Line
	7550 2700 7700 2700
Wire Wire Line
	7150 2900 7150 3000
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
P 7350 2800
F 0 "J_IN1" H 7326 3125 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 7326 3034 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R5
U 1 1 5A6EEB0D
P 7950 2700
F 0 "R5" V 7743 2700 50  0000 C CNN
F 1 "47K" V 7834 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C9
U 1 1 5A6EFA57
P 9800 4600
F 0 "C9" H 9915 4646 50  0000 L CNN
F 1 "22nF" H 9915 4555 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9838 4450 50  0001 C CNN
F 3 "" H 9800 4600 50  0001 C CNN
	1    9800 4600
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 2 1 5A6F0336
P 11600 3800
F 0 "U1" H 11700 3550 50  0000 C CNN
F 1 "TL074" H 11750 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 11550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11650 4000 50  0001 C CNN
	2    11600 3800
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 1 1 5A6FA9B4
P 8950 2600
F 0 "U1" H 9050 2350 50  0000 C CNN
F 1 "TL074" H 9100 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 2800 50  0001 C CNN
	1    8950 2600
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 4 1 5A6FB000
P 13050 3000
F 0 "U1" H 13150 2750 50  0000 C CNN
F 1 "TL074" H 13200 2850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13000 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13100 3200 50  0001 C CNN
	4    13050 3000
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U3
U 3 1 5A6FB5B5
P 7500 7000
F 0 "U3" H 7600 6750 50  0000 C CNN
F 1 "TL074" H 7650 6850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7450 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7550 7200 50  0001 C CNN
	3    7500 7000
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R19
U 1 1 5A6FBB46
P 14100 3000
F 0 "R19" V 13893 3000 50  0000 C CNN
F 1 "470r" V 13984 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14030 3000 50  0001 C CNN
F 3 "" H 14100 3000 50  0001 C CNN
	1    14100 3000
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R4
U 1 1 5A725B8D
P 5400 6700
F 0 "R4" H 5330 6654 50  0000 R CNN
F 1 "100K" H 5330 6745 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R2
U 1 1 5A725C6D
P 3500 6700
F 0 "R2" H 3430 6654 50  0000 R CNN
F 1 "220K" H 3430 6745 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6700
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R1
U 1 1 5A725D19
P 2500 8400
F 0 "R1" H 2430 8354 50  0000 R CNN
F 1 "1M" H 2430 8445 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 8400 50  0001 C CNN
F 3 "" H 2500 8400 50  0001 C CNN
	1    2500 8400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R9
U 1 1 5A725DC9
P 6850 7100
F 0 "R9" V 6643 7100 50  0000 C CNN
F 1 "1K" V 6734 7100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 7100 50  0001 C CNN
F 3 "" H 6850 7100 50  0001 C CNN
	1    6850 7100
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C1
U 1 1 5A726039
P 2150 7800
F 0 "C1" V 1898 7800 50  0000 C CNN
F 1 "47nF" V 1989 7800 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2188 7650 50  0001 C CNN
F 3 "" H 2150 7800 50  0001 C CNN
	1    2150 7800
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C2
U 1 1 5A72610F
P 4050 7100
F 0 "C2" V 3798 7100 50  0000 C CNN
F 1 "47nF" V 3889 7100 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4088 6950 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R3
U 1 1 5A7261CD
P 4600 8300
F 0 "R3" H 4530 8254 50  0000 R CNN
F 1 "470K" H 4530 8345 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 8300 50  0001 C CNN
F 3 "" H 4600 8300 50  0001 C CNN
	1    4600 8300
	-1   0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT RV_DRIVE1
U 1 1 5A726291
P 3100 8600
F 0 "RV_DRIVE1" H 3030 8554 50  0000 R CNN
F 1 "500K" H 3030 8645 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 3100 8600 50  0001 C CNN
F 3 "" H 3100 8600 50  0001 C CNN
	1    3100 8600
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C7
U 1 1 5A751D46
P 5950 7100
F 0 "C7" V 6205 7100 50  0000 C CNN
F 1 "1uF (25V)" V 6114 7100 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 5988 6950 50  0001 C CNN
F 3 "" H 5950 7100 50  0001 C CNN
	1    5950 7100
	0    -1   -1   0   
$EndComp
$Comp
L coriolis-kicad:POT_TRIM RV_GAIN1
U 1 1 5A7530EB
P 8000 7600
F 0 "RV_GAIN1" H 7930 7554 50  0000 R CNN
F 1 "A500K" H 7930 7645 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 8000 7600 50  0001 C CNN
F 3 "" H 8000 7600 50  0001 C CNN
	1    8000 7600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q1
U 1 1 5A772489
P 12100 7800
F 0 "Q1" H 12291 7846 50  0000 L CNN
F 1 "BC547" H 12291 7755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 12300 7725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 12100 7800 50  0001 L CNN
	1    12100 7800
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC557-transistors Q2
U 1 1 5A77255F
P 13600 8000
F 0 "Q2" H 13791 8046 50  0000 L CNN
F 1 "BC557" H 13791 7955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 13800 7925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 13600 8000 50  0001 L CNN
	1    13600 8000
	1    0    0    1   
$EndComp
Connection ~ 12200 8000
$Comp
L Corona-rescue:R-device R14
U 1 1 5A7729B5
P 11650 7800
F 0 "R14" V 11443 7800 50  0000 C CNN
F 1 "10K" V 11534 7800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11580 7800 50  0001 C CNN
F 3 "" H 11650 7800 50  0001 C CNN
	1    11650 7800
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R16
U 1 1 5A772A87
P 12700 8600
F 0 "R16" H 12630 8554 50  0000 R CNN
F 1 "100K" H 12630 8645 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12630 8600 50  0001 C CNN
F 3 "" H 12700 8600 50  0001 C CNN
	1    12700 8600
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R17
U 1 1 5A772B3B
P 13100 8000
F 0 "R17" V 12893 8000 50  0000 C CNN
F 1 "10K" V 12984 8000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13030 8000 50  0001 C CNN
F 3 "" H 13100 8000 50  0001 C CNN
	1    13100 8000
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R18
U 1 1 5A772BD3
P 13700 8600
F 0 "R18" H 13630 8554 50  0000 R CNN
F 1 "5K" H 13630 8645 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13630 8600 50  0001 C CNN
F 3 "" H 13700 8600 50  0001 C CNN
	1    13700 8600
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C10
U 1 1 5A772C7D
P 12200 8250
F 0 "C10" H 12318 8296 50  0000 L CNN
F 1 "0.22uF" H 12318 8205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 12238 8100 50  0001 C CNN
F 3 "" H 12200 8250 50  0001 C CNN
	1    12200 8250
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:D-device D3
U 1 1 5A787E5C
P 12600 7400
F 0 "D3" H 12600 7184 50  0000 C CNN
F 1 "IN4148" H 12600 7275 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12600 7400 50  0001 C CNN
F 3 "" H 12600 7400 50  0001 C CNN
	1    12600 7400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D4
U 1 1 5A78847F
P 12900 7400
F 0 "D4" H 12900 7184 50  0000 C CNN
F 1 "IN4148" H 12900 7275 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12900 7400 50  0001 C CNN
F 3 "" H 12900 7400 50  0001 C CNN
	1    12900 7400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D5
U 1 1 5A7884FD
P 13200 7400
F 0 "D5" H 13200 7184 50  0000 C CNN
F 1 "IN4148" H 13200 7275 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13200 7400 50  0001 C CNN
F 3 "" H 13200 7400 50  0001 C CNN
	1    13200 7400
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:SW_SPDT-switches SW1
U 1 1 5A788D37
P 5400 9400
F 0 "SW1" H 5400 9075 50  0000 C CNN
F 1 "SW_SPDT" H 5400 9166 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE" H 5400 9400 50  0001 C CNN
F 3 "" H 5400 9400 50  0001 C CNN
	1    5400 9400
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT RV_DRYWET1
U 1 1 5A794B9B
P 12050 3100
F 0 "RV_DRYWET1" H 11980 3146 50  0000 R CNN
F 1 "10K" H 11980 3055 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 12050 3100 50  0001 C CNN
F 3 "" H 12050 3100 50  0001 C CNN
	1    12050 3100
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:LED-device D6
U 1 1 5A68408C
P 14000 7950
F 0 "D6" V 14038 7833 50  0000 R CNN
F 1 "LED" V 13947 7833 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 14000 7950 50  0001 C CNN
F 3 "" H 14000 7950 50  0001 C CNN
	1    14000 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2100 9550 2100
$Comp
L Corona-rescue:CP-device C12
U 1 1 5A86A54E
P 8450 7000
F 0 "C12" V 8705 7000 50  0000 C CNN
F 1 "1uF (25V)" V 8614 7000 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 8488 6850 50  0001 C CNN
F 3 "" H 8450 7000 50  0001 C CNN
	1    8450 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 7000 8000 7000
Wire Wire Line
	7000 7100 7100 7100
Wire Wire Line
	7100 7100 7100 8000
Wire Wire Line
	7100 8000 8000 8000
Connection ~ 7100 7100
Wire Wire Line
	7100 7100 7200 7100
Connection ~ 8000 7000
Wire Wire Line
	8000 7000 8300 7000
Wire Wire Line
	8000 7750 8000 8000
Wire Wire Line
	9550 4600 9650 4600
Wire Wire Line
	11300 3700 10950 3700
Wire Wire Line
	11900 3800 12050 3800
Wire Wire Line
	12050 3800 12050 4250
Wire Wire Line
	12050 4250 11150 4250
Wire Wire Line
	11150 4250 11150 3900
Wire Wire Line
	11150 3900 11300 3900
Wire Wire Line
	12050 4600 12050 4250
Connection ~ 12050 4250
Wire Wire Line
	12050 3250 12050 3800
Connection ~ 12050 3800
Wire Wire Line
	12050 2950 12050 2600
Wire Wire Line
	9550 2600 12050 2600
Wire Wire Line
	12500 2600 13650 2600
Wire Wire Line
	8150 7600 8250 7600
Wire Wire Line
	8250 7600 8250 8000
Wire Wire Line
	8250 8000 8000 8000
Wire Wire Line
	8000 7000 8000 7450
Connection ~ 8000 8000
Wire Wire Line
	13350 3000 13650 3000
Wire Wire Line
	12200 3100 12750 3100
Wire Wire Line
	12750 2900 12500 2900
Wire Wire Line
	12500 2900 12500 2600
Wire Wire Line
	13700 8200 13700 8350
Wire Wire Line
	14000 8100 14000 8350
Wire Wire Line
	14000 8350 13700 8350
Connection ~ 13700 8350
Wire Wire Line
	13700 8350 13700 8450
$Comp
L Corona-rescue:TL074-linear U1
U 3 1 5A8884B9
P 8950 3700
F 0 "U1" H 9050 3450 50  0000 C CNN
F 1 "TL074" H 9100 3550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8900 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 3900 50  0001 C CNN
	3    8950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9550 3150
Wire Wire Line
	9550 3150 8350 3150
Wire Wire Line
	8350 3150 8350 3600
Wire Wire Line
	8350 3600 8650 3600
Wire Wire Line
	9250 3700 9550 3700
Wire Wire Line
	8350 3800 8650 3800
Wire Wire Line
	9550 3700 9550 4250
Connection ~ 9550 3700
Wire Wire Line
	9550 3700 9750 3700
Wire Wire Line
	8350 4250 9550 4250
Wire Wire Line
	8350 3800 8350 4250
Connection ~ 9550 4250
Wire Wire Line
	9550 4250 9550 4600
$Comp
L Corona-rescue:BC547-transistors Q3
U 1 1 5A8CEBC6
P 10450 5150
F 0 "Q3" H 10641 5196 50  0000 L CNN
F 1 "BC547" H 10641 5105 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10650 5075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10450 5150 50  0001 L CNN
	1    10450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q4
U 1 1 5A8CECFE
P 10800 4700
F 0 "Q4" H 10991 4746 50  0000 L CNN
F 1 "BC547" H 10991 4655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11000 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10800 4700 50  0001 L CNN
	1    10800 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	12050 4600 11000 4600
Wire Wire Line
	9950 4600 10600 4600
Wire Wire Line
	10650 5050 10800 5050
Wire Wire Line
	10800 5050 10800 4900
Text Label 10250 5050 2    70   ~ 0
+12V
$Comp
L Corona-rescue:LED-device D7
U 1 1 5A91E713
P 11150 5050
F 0 "D7" V 11188 4933 50  0000 R CNN
F 1 "LED" V 11097 4933 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 11150 5050 50  0001 C CNN
F 3 "" H 11150 5050 50  0001 C CNN
	1    11150 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 5050 10800 5050
$Comp
L Corona-rescue:R-device R8
U 1 1 5A926CC4
P 11600 5050
F 0 "R8" V 11393 5050 50  0000 C CNN
F 1 "10K" V 11484 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11530 5050 50  0001 C CNN
F 3 "" H 11600 5050 50  0001 C CNN
	1    11600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 5050 11300 5050
Text Label 11750 5050 0    70   ~ 0
GND
Text Notes 8500 5100 0    50   ~ 0
Feedback control\nUses 0-12V. Somehow this \nseems to work. #noclue
$Comp
L Corona-rescue:R-device R6
U 1 1 5A92FBBB
P 10050 5350
F 0 "R6" V 9843 5350 50  0000 C CNN
F 1 "1M" V 9934 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 5350 50  0001 C CNN
F 3 "" H 10050 5350 50  0001 C CNN
	1    10050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 5350 10200 5350
Text Notes 10850 5350 0    50   ~ 0
Feedback indicator
Text Label 8850 3400 0    50   ~ 0
+12V
Text Label 8850 2900 0    50   ~ 0
+12V
Text Label 11500 3500 0    50   ~ 0
+12V
Text Label 12950 3300 0    50   ~ 0
+12V
Text Label 8850 4000 3    50   ~ 0
-12V
Text Label 11500 4100 3    50   ~ 0
-12V
Text Label 12950 2700 0    50   ~ 0
-12V
Text Label 8850 2300 0    50   ~ 0
-12V
Text Label 9350 5350 2    50   ~ 0
CV_FB
Text Notes 1500 3400 0    50   ~ 0
CV
Wire Wire Line
	8650 2700 8100 2700
$Comp
L Corona-rescue:R-device R7
U 1 1 5AA3AB7B
P 7700 3150
F 0 "R7" V 7493 3150 50  0000 C CNN
F 1 "1M" V 7584 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	-1   0    0    1   
$EndComp
Text Label 7700 3300 3    70   ~ 0
GND
Wire Wire Line
	7700 3000 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7800 2700
Wire Wire Line
	6100 7100 6700 7100
Connection ~ 3100 9400
Wire Wire Line
	3250 8600 3400 8600
Wire Wire Line
	3400 8600 3400 8850
Wire Wire Line
	3400 8850 3100 8850
Connection ~ 3100 8850
Wire Wire Line
	3100 8850 3100 8750
Wire Wire Line
	13650 3000 13650 2600
Connection ~ 13650 3000
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_OUT1
U 1 1 5A6EEFB9
P 14700 3100
F 0 "J_OUT1" H 14677 3425 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 14677 3334 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 14950 3200 50  0001 C CNN
F 3 "~" H 14950 3200 50  0001 C CNN
	1    14700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13650 3000 13950 3000
$Sheet
S 1800 3650 1650 650 
U 5AA9A38A
F0 "Control Voltage input" 50
F1 "cv_input.sch" 50
F2 "GND" I L 1800 3800 50 
F3 "+12V" I L 1800 3900 50 
F4 "-12V" I L 1800 4000 50 
F5 "CV_FB" O R 3450 3800 50 
F6 "CV_DRV" O R 3450 3900 50 
$EndSheet
Text Label 1800 4000 2    70   ~ 0
-12V
Text Label 1800 3800 2    70   ~ 0
GND
Text Label 1800 3900 2    70   ~ 0
+12V
Text Label 3450 3800 0    50   ~ 0
CV_FB
Text Label 3450 3900 0    50   ~ 0
CV_DRV
Connection ~ 10800 5050
Wire Wire Line
	9350 5350 9900 5350
Wire Wire Line
	3100 8850 3100 9400
Wire Wire Line
	2500 9400 2500 9700
Connection ~ 2500 9400
Text Label 2500 9700 0    50   ~ 0
VIRT_GND
Text Label 8400 1400 0    50   ~ 0
VIRT_GND
$Comp
L Corona-rescue:TL074-linear U3
U 4 1 5A9D169B
P 10250 10250
F 0 "U3" H 10350 10000 50  0000 C CNN
F 1 "TL074" H 10400 10100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10200 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10300 10450 50  0001 C CNN
	4    10250 10250
	1    0    0    -1  
$EndComp
Text Label 9950 10150 2    70   ~ 0
GND
Text Label 10150 9950 0    50   ~ 0
+12V
Text Label 10150 10550 3    50   ~ 0
-12V
Wire Wire Line
	10550 10250 10800 10250
Wire Wire Line
	10800 10250 10800 10850
Wire Wire Line
	10800 10850 9700 10850
Wire Wire Line
	9700 10850 9700 10350
Wire Wire Line
	9700 10350 9950 10350
Text Notes 9700 9800 0    50   ~ 0
Unused op amp
$EndSCHEMATC
