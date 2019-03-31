EESchema Schematic File Version 4
LIBS:Corona-cache
EELAYER 26 0
EELAYER END
$Descr User 15706 11526
encoding utf-8
Sheet 2 3
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
Connection ~ 12700 9250
Wire Wire Line
	13700 9250 12700 9250
Wire Wire Line
	12700 9250 12700 9350
Wire Wire Line
	12200 8750 12200 9250
Wire Wire Line
	12200 9250 12700 9250
Connection ~ 3250 2350
Text Label 5050 1350 0    70   ~ 0
+12V
Text Label 6900 7450 0    50   ~ 0
+12V
Text Label 1300 7150 2    70   ~ 0
+12V
Connection ~ 3000 7150
Wire Wire Line
	1300 7150 3000 7150
Wire Wire Line
	3000 7150 4900 7150
Text Label 12200 7450 0    50   ~ 0
+12V
Connection ~ 12200 7750
Wire Wire Line
	12200 7950 12200 7750
Wire Wire Line
	12200 7750 12200 7450
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
Text Label 6900 8050 3    50   ~ 0
-12V
Text Label 2500 8550 0    70   ~ 0
TUBE_2
Connection ~ 2000 8550
Wire Wire Line
	2500 8550 2000 8550
Wire Wire Line
	2000 8550 1800 8550
Text Label 4400 8550 0    70   ~ 0
TUBE_7
Connection ~ 4100 8550
Wire Wire Line
	4100 8550 4100 7850
Wire Wire Line
	4100 7850 3700 7850
Wire Wire Line
	4400 8550 4100 8550
Connection ~ 4900 7850
Text Label 4900 8150 2    70   ~ 0
TUBE_6
Wire Wire Line
	4900 7850 4900 8150
Wire Wire Line
	4900 7850 5300 7850
Text Label 3000 8150 2    70   ~ 0
TUBE_1
Connection ~ 3000 7850
Wire Wire Line
	3000 8150 3000 7850
Wire Wire Line
	3400 7850 3000 7850
Text Label 2600 8850 0    70   ~ 0
TUBE_3
Connection ~ 9500 1450
Wire Wire Line
	9200 1450 9500 1450
Wire Wire Line
	9500 950  9500 1450
Text Label 9700 1450 0    70   ~ 0
TUBE_IN
Text Label 1300 8550 2    70   ~ 0
TUBE_IN
Wire Wire Line
	1500 8550 1300 8550
Text Label 10850 1450 2    70   ~ 0
TUBE_OUT
Text Label 8100 7750 0    70   ~ 0
TUBE_OUT
Text Label 11300 8150 2    70   ~ 0
TUBE_OUT
Connection ~ 12700 8350
Wire Wire Line
	12200 8350 12700 8350
Wire Wire Line
	12200 8350 12200 8450
Connection ~ 13700 7950
Wire Wire Line
	13700 7750 13700 7950
Wire Wire Line
	13700 7950 13700 8150
Wire Wire Line
	14000 7950 13700 7950
Text Label 4500 8850 0    70   ~ 0
TUBE_8
Connection ~ 4100 10150
Wire Wire Line
	4500 8850 4500 10150
Wire Wire Line
	4100 10150 4500 10150
Wire Wire Line
	2000 10150 2600 10150
Wire Wire Line
	2600 10150 4100 10150
Text Notes 3250 850  0    59   ~ 0
Reverse polarity protection with input power buffers.
Text Notes 950  1250 0    59   ~ 0
Powersupply
Text Notes 7000 1000 0    59   ~ 0
OVERVIEW
Text Notes 7200 8850 0    59   ~ 0
After-tube gain circuit\n\nGain = 1 + (R7/R6)\nie. now limited to 1+(500k/1k)\n= 501 =  50+ dB!!!
Text Notes 1500 6550 0    59   ~ 0
TUBE OVERDRIVE
Text Notes 11700 7250 0    59   ~ 0
Clipping indicator
Text Notes 14050 9100 0    59   ~ 0
Suggested R values:\nred/green/amber - 5K\nblue/white/pink - 10K
Wire Wire Line
	12450 7750 12200 7750
Wire Wire Line
	13350 7750 13700 7750
Text Notes 3450 8450 0    50   ~ 0
high-pass: \nf = 1/(2pi*R1*C1)\n= 1/(6.28*470k*47n*) \n= 7.2 Hz
Wire Wire Line
	3250 2350 3400 2350
Wire Wire Line
	3700 2350 3850 2350
Wire Wire Line
	2450 1950 2450 1850
Wire Wire Line
	2450 1750 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2300 1850 2450 1850
Wire Wire Line
	2300 1750 2450 1750
Text Label 12700 9350 3    70   ~ 0
GND
Text Label 6700 7650 1    70   ~ 0
GND
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	4100 9200 4100 10150
Wire Wire Line
	4100 8550 4100 8900
Wire Wire Line
	3000 7150 3000 7300
Wire Wire Line
	3000 7600 3000 7850
Wire Wire Line
	4900 7150 4900 7300
Wire Wire Line
	4900 7600 4900 7850
Wire Wire Line
	2000 8550 2000 9000
Wire Wire Line
	2000 9300 2000 10150
Wire Wire Line
	12700 8350 12950 8350
Wire Wire Line
	13700 9100 13700 9250
Wire Wire Line
	12700 8350 12700 8800
Wire Wire Line
	12700 9100 12700 9250
Wire Wire Line
	13400 8350 13250 8350
Wire Wire Line
	11800 8150 11900 8150
Wire Wire Line
	11300 8150 11500 8150
Wire Wire Line
	14000 7950 14000 8150
Wire Wire Line
	2450 1850 3250 1850
Wire Wire Line
	5050 1850 4550 1850
Wire Wire Line
	4550 2350 4850 2350
Wire Wire Line
	8600 1350 8500 1350
Wire Wire Line
	8500 950  8500 1350
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2100 1850 50  0001 C CNN
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
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 2100 50  0001 C CNN
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
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 1600 50  0001 C CNN
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
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3888 1950 50  0001 C CNN
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
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3888 1450 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4588 1950 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4588 1450 50  0001 C CNN
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
L Corona-rescue:C-device C9
U 1 1 5A6EFA57
P 9750 3450
F 0 "C9" H 9865 3496 50  0000 L CNN
F 1 "22nF" H 9865 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9788 3300 50  0001 C CNN
F 3 "" H 9750 3450 50  0001 C CNN
	1    9750 3450
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 2 1 5A6F0336
P 11550 1350
F 0 "U1" H 11650 1100 50  0000 C CNN
F 1 "TL074" H 11700 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11500 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11600 1550 50  0001 C CNN
	2    11550 1350
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 1 1 5A6FA9B4
P 8900 1450
F 0 "U1" H 9000 1200 50  0000 C CNN
F 1 "TL074" H 9050 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8850 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8950 1650 50  0001 C CNN
	1    8900 1450
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 4 1 5A6FB000
P 13050 1550
F 0 "U1" H 13150 1300 50  0000 C CNN
F 1 "TL074" H 13200 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13000 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13100 1750 50  0001 C CNN
	4    13050 1550
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 3 1 5A6FB5B5
P 7000 7750
F 0 "U1" H 7100 7500 50  0000 C CNN
F 1 "TL074" H 7150 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6950 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 7950 50  0001 C CNN
	3    7000 7750
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R4
U 1 1 5A725B8D
P 4900 7450
F 0 "R4" H 4830 7404 50  0000 R CNN
F 1 "100K" H 4830 7495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 7450 50  0001 C CNN
F 3 "" H 4900 7450 50  0001 C CNN
	1    4900 7450
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R2
U 1 1 5A725C6D
P 3000 7450
F 0 "R2" H 2930 7404 50  0000 R CNN
F 1 "220K" H 2930 7495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 7450 50  0001 C CNN
F 3 "" H 3000 7450 50  0001 C CNN
	1    3000 7450
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R1
U 1 1 5A725D19
P 2000 9150
F 0 "R1" H 1930 9104 50  0000 R CNN
F 1 "1M" H 1930 9195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 9150 50  0001 C CNN
F 3 "" H 2000 9150 50  0001 C CNN
	1    2000 9150
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R9
U 1 1 5A725DC9
P 6350 7850
F 0 "R9" V 6143 7850 50  0000 C CNN
F 1 "1K" V 6234 7850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 7850 50  0001 C CNN
F 3 "" H 6350 7850 50  0001 C CNN
	1    6350 7850
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C1
U 1 1 5A726039
P 1650 8550
F 0 "C1" V 1398 8550 50  0000 C CNN
F 1 "47nF" V 1489 8550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1688 8400 50  0001 C CNN
F 3 "" H 1650 8550 50  0001 C CNN
	1    1650 8550
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C2
U 1 1 5A72610F
P 3550 7850
F 0 "C2" V 3298 7850 50  0000 C CNN
F 1 "47nF" V 3389 7850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3588 7700 50  0001 C CNN
F 3 "" H 3550 7850 50  0001 C CNN
	1    3550 7850
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R3
U 1 1 5A7261CD
P 4100 9050
F 0 "R3" H 4030 9004 50  0000 R CNN
F 1 "470K" H 4030 9095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 9050 50  0001 C CNN
F 3 "" H 4100 9050 50  0001 C CNN
	1    4100 9050
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C7
U 1 1 5A751D46
P 5450 7850
F 0 "C7" V 5705 7850 50  0000 C CNN
F 1 "1uF (25V)" V 5614 7850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5488 7700 50  0001 C CNN
F 3 "" H 5450 7850 50  0001 C CNN
	1    5450 7850
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q1
U 1 1 5A772489
P 12100 8150
F 0 "Q1" H 12291 8196 50  0000 L CNN
F 1 "BC547" H 12291 8105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12300 8075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 12100 8150 50  0001 L CNN
	1    12100 8150
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC557-transistors Q2
U 1 1 5A77255F
P 13600 8350
F 0 "Q2" H 13791 8396 50  0000 L CNN
F 1 "BC557" H 13791 8305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 13800 8275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 13600 8350 50  0001 L CNN
	1    13600 8350
	1    0    0    1   
$EndComp
Connection ~ 12200 8350
$Comp
L Corona-rescue:R-device R14
U 1 1 5A7729B5
P 11650 8150
F 0 "R14" V 11443 8150 50  0000 C CNN
F 1 "10K" V 11534 8150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11580 8150 50  0001 C CNN
F 3 "" H 11650 8150 50  0001 C CNN
	1    11650 8150
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R16
U 1 1 5A772A87
P 12700 8950
F 0 "R16" H 12630 8904 50  0000 R CNN
F 1 "100K" H 12630 8995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12630 8950 50  0001 C CNN
F 3 "" H 12700 8950 50  0001 C CNN
	1    12700 8950
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R17
U 1 1 5A772B3B
P 13100 8350
F 0 "R17" V 12893 8350 50  0000 C CNN
F 1 "10K" V 12984 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13030 8350 50  0001 C CNN
F 3 "" H 13100 8350 50  0001 C CNN
	1    13100 8350
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R18
U 1 1 5A772BD3
P 13700 8950
F 0 "R18" H 13630 8904 50  0000 R CNN
F 1 "5K" H 13630 8995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13630 8950 50  0001 C CNN
F 3 "" H 13700 8950 50  0001 C CNN
	1    13700 8950
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C10
U 1 1 5A772C7D
P 12200 8600
F 0 "C10" H 12318 8646 50  0000 L CNN
F 1 "0.22uF" H 12318 8555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 12238 8450 50  0001 C CNN
F 3 "" H 12200 8600 50  0001 C CNN
	1    12200 8600
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:D-device D3
U 1 1 5A787E5C
P 12600 7750
F 0 "D3" H 12600 7534 50  0000 C CNN
F 1 "IN4148" H 12600 7625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12600 7750 50  0001 C CNN
F 3 "" H 12600 7750 50  0001 C CNN
	1    12600 7750
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D4
U 1 1 5A78847F
P 12900 7750
F 0 "D4" H 12900 7534 50  0000 C CNN
F 1 "IN4148" H 12900 7625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12900 7750 50  0001 C CNN
F 3 "" H 12900 7750 50  0001 C CNN
	1    12900 7750
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D5
U 1 1 5A7884FD
P 13200 7750
F 0 "D5" H 13200 7534 50  0000 C CNN
F 1 "IN4148" H 13200 7625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13200 7750 50  0001 C CNN
F 3 "" H 13200 7750 50  0001 C CNN
	1    13200 7750
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:LED-device D6
U 1 1 5A68408C
P 14000 8300
F 0 "D6" V 14038 8183 50  0000 R CNN
F 1 "LED" V 13947 8183 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 14000 8300 50  0001 C CNN
F 3 "" H 14000 8300 50  0001 C CNN
	1    14000 8300
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:CP-device C12
U 1 1 5A86A54E
P 7950 7750
F 0 "C12" V 8205 7750 50  0000 C CNN
F 1 "1uF (25V)" V 8114 7750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7988 7600 50  0001 C CNN
F 3 "" H 7950 7750 50  0001 C CNN
	1    7950 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3450 9600 3450
Wire Wire Line
	11250 1450 11200 1450
Wire Wire Line
	12750 1450 12500 1450
Wire Wire Line
	12500 1450 12500 1150
Wire Wire Line
	13700 8550 13700 8700
Wire Wire Line
	14000 8450 14000 8700
Wire Wire Line
	14000 8700 13700 8700
Connection ~ 13700 8700
Wire Wire Line
	13700 8700 13700 8800
$Comp
L Corona-rescue:BC547-transistors Q3
U 1 1 5A8CEBC6
P 11150 4100
F 0 "Q3" H 11341 4146 50  0000 L CNN
F 1 "BC547" H 11341 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11350 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 11150 4100 50  0001 L CNN
	1    11150 4100
	0    1    -1   0   
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q4
U 1 1 5A8CECFE
P 10750 3550
F 0 "Q4" H 10941 3596 50  0000 L CNN
F 1 "BC547" H 10941 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10950 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10750 3550 50  0001 L CNN
	1    10750 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	12000 3450 10950 3450
Text Label 11350 4000 0    70   ~ 0
+12V
$Comp
L Corona-rescue:LED-device D7
U 1 1 5A91E713
P 10100 3800
F 0 "D7" V 10138 3683 50  0000 R CNN
F 1 "LED" V 10047 3683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:R-device R8
U 1 1 5A926CC4
P 10100 4250
F 0 "R8" V 9893 4250 50  0000 C CNN
F 1 "5K" V 9984 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 4250 50  0001 C CNN
F 3 "" H 10100 4250 50  0001 C CNN
	1    10100 4250
	-1   0    0    1   
$EndComp
Text Label 9850 4500 2    70   ~ 0
GND
Text Notes 11800 4050 0    50   ~ 0
Feedback control\n\nUses 0-12V. Somehow this \nseems to work. #noclue
$Comp
L Corona-rescue:R-device R6
U 1 1 5A92FBBB
P 11550 4350
F 0 "R6" V 11343 4350 50  0000 C CNN
F 1 "1M" V 11434 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11480 4350 50  0001 C CNN
F 3 "" H 11550 4350 50  0001 C CNN
	1    11550 4350
	0    1    1    0   
$EndComp
Text Notes 9900 4950 0    50   ~ 0
Feedback indicator\n\n1K used as pull down \nto dim LED when gain\nis set to 0
Text Label 8800 1750 0    50   ~ 0
+12V
Text Label 11450 1050 0    50   ~ 0
+12V
Text Label 12950 1850 0    50   ~ 0
+12V
Text Label 11450 1650 3    50   ~ 0
-12V
Text Label 12950 1250 0    50   ~ 0
-12V
Text Label 8800 1150 0    50   ~ 0
-12V
Text Label 11950 4350 0    50   ~ 0
CV_FB
Wire Wire Line
	8600 1550 8300 1550
Wire Wire Line
	5600 7850 6200 7850
Connection ~ 2600 10150
Wire Wire Line
	11150 4300 11150 4350
Wire Wire Line
	11150 4350 11400 4350
Wire Wire Line
	11700 4350 11950 4350
Wire Wire Line
	10100 4100 10100 3950
Wire Wire Line
	10750 3750 10750 4000
Wire Wire Line
	10750 4000 10950 4000
$Comp
L Corona-rescue:R-device R25
U 1 1 5AB0540F
P 10450 4000
F 0 "R25" V 10243 4000 50  0000 C CNN
F 1 "1K" V 10334 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 4000 50  0001 C CNN
F 3 "" H 10450 4000 50  0001 C CNN
	1    10450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3650 10100 3550
Wire Wire Line
	10100 4500 10100 4400
Wire Wire Line
	10450 4500 10450 4150
Wire Wire Line
	9850 4500 10100 4500
Connection ~ 10100 4500
Wire Wire Line
	10450 3550 10450 3450
Wire Wire Line
	10100 3550 10450 3550
Wire Wire Line
	9900 3450 10450 3450
Wire Wire Line
	10100 4500 10450 4500
Connection ~ 10450 3550
Connection ~ 10450 3450
Wire Wire Line
	10450 3450 10550 3450
Wire Wire Line
	10450 3550 10450 3850
Wire Wire Line
	9700 1450 9500 1450
Wire Wire Line
	9500 1450 9500 3450
$Comp
L Corona-rescue:R-device R27
U 1 1 5AB665A1
P 3400 9700
F 0 "R27" H 3330 9654 50  0000 R CNN
F 1 "100K" H 3330 9745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 9700 50  0001 C CNN
F 3 "" H 3400 9700 50  0001 C CNN
	1    3400 9700
	-1   0    0    1   
$EndComp
Text Label 3400 9850 3    70   ~ 0
GND
Wire Wire Line
	12000 1650 12750 1650
Connection ~ 12000 1650
Wire Wire Line
	13350 1550 13400 1550
Wire Wire Line
	13400 1550 13400 1150
Wire Wire Line
	13400 1150 12500 1150
Text Label 13150 2150 2    50   ~ 0
CV_TONE
$Comp
L Corona-rescue:C-device C8
U 1 1 5ABD76F3
P 13750 1800
F 0 "C8" H 13865 1846 50  0000 L CNN
F 1 "100nF" H 13865 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 13788 1650 50  0001 C CNN
F 3 "" H 13750 1800 50  0001 C CNN
	1    13750 1800
	1    0    0    1   
$EndComp
Text Notes 13100 3350 0    50   ~ 0
Tone\n(-3dB low-pass)
Wire Wire Line
	11850 1350 12000 1350
Wire Wire Line
	12000 1350 12000 1650
Text Label 11250 1250 2    70   ~ 0
GND
$Comp
L Corona-rescue:R-device R41
U 1 1 5AB05618
P 11600 2050
F 0 "R41" V 11393 2050 50  0000 C CNN
F 1 "1K" V 11484 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11530 2050 50  0001 C CNN
F 3 "" H 11600 2050 50  0001 C CNN
	1    11600 2050
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R40
U 1 1 5AB05960
P 11000 1450
F 0 "R40" V 10793 1450 50  0000 C CNN
F 1 "1K" V 10884 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10930 1450 50  0001 C CNN
F 3 "" H 11000 1450 50  0001 C CNN
	1    11000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 2050 11200 2050
Wire Wire Line
	11200 2050 11200 1450
Wire Wire Line
	12000 1650 12000 2050
Connection ~ 11200 1450
Wire Wire Line
	11200 1450 11150 1450
Wire Wire Line
	11750 2050 12000 2050
Connection ~ 12000 2050
Wire Wire Line
	12000 2050 12000 3450
Text Notes 11100 900  0    50   ~ 0
Buffer and invert back
$Comp
L coriolis-kicad:POT RV_IN1
U 1 1 5AB24AFC
P 8150 1550
F 0 "RV_IN1" H 8500 1700 50  0000 R CNN
F 1 "100K" H 8400 1800 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 950  9500 950 
$Comp
L Corona-rescue:R-device R7
U 1 1 5AB35927
P 8250 950
F 0 "R7" V 8043 950 50  0000 C CNN
F 1 "10K" V 8134 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 950 50  0001 C CNN
F 3 "" H 8250 950 50  0001 C CNN
	1    8250 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 950  8400 950 
Connection ~ 8500 950 
Text Label 8100 950  2    50   ~ 0
GND
Text Label 8150 1700 3    50   ~ 0
GND
Wire Wire Line
	8150 1350 8150 1400
$Comp
L Corona-rescue:R-device R42
U 1 1 5AB4F0FB
P 9000 950
F 0 "R42" V 8793 950 50  0000 C CNN
F 1 "10K" V 8884 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8930 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
	1    9000 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 950  8850 950 
Text Label 3300 9300 0    50   ~ 0
CV_DRV
Wire Wire Line
	3400 9500 3400 9550
Wire Wire Line
	2600 9500 2600 10150
Wire Wire Line
	2600 8850 2600 9300
$Comp
L Isolator:VTL5C U5
U 1 1 5BE8E3D3
P 2900 9400
F 0 "U5" H 2900 9075 50  0000 C CNN
F 1 "VTL5C" H 2900 9166 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 2900 9400 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 2950 9150 50  0001 C CNN
	1    2900 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 9300 3200 9300
Wire Wire Line
	3200 9500 3400 9500
$Comp
L Isolator:VTL5C U6
U 1 1 5BE9FF7F
P 13450 2250
F 0 "U6" H 13450 1925 50  0000 C CNN
F 1 "VTL5C" H 13450 2016 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 13450 2250 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 13500 2000 50  0001 C CNN
	1    13450 2250
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R26
U 1 1 5BEBFFFD
P 13100 2700
F 0 "R26" H 13030 2654 50  0000 R CNN
F 1 "100K" H 13030 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13030 2700 50  0001 C CNN
F 3 "" H 13100 2700 50  0001 C CNN
	1    13100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13100 2550 13100 2350
Wire Wire Line
	13100 2350 13150 2350
Text Label 13450 3000 3    70   ~ 0
GND
Wire Wire Line
	13450 3000 13450 2900
Wire Wire Line
	13450 2900 13100 2900
Wire Wire Line
	13100 2900 13100 2850
Wire Wire Line
	13450 2900 13750 2900
Connection ~ 13450 2900
Connection ~ 13400 1550
Wire Wire Line
	13400 1550 13750 1550
Wire Wire Line
	13750 1650 13750 1550
Wire Wire Line
	13750 1950 13750 2150
Wire Wire Line
	13750 2350 13750 2900
Wire Wire Line
	13400 1150 13400 950 
Connection ~ 13400 1150
Text Label 13400 950  0    50   ~ 0
AUDIO_OUT
Connection ~ 5350 6350
Text Label 5350 6550 2    50   ~ 0
GND
Wire Wire Line
	5350 6050 5350 6350
Wire Wire Line
	5350 6350 5350 6550
Wire Wire Line
	5650 6350 5350 6350
Text Label 1550 3600 0    50   ~ 0
-12V
Text Label 6450 4650 0    50   ~ 0
-12V
Connection ~ 6250 4650
Wire Wire Line
	6450 4650 6250 4650
Wire Wire Line
	6250 4650 6150 4650
Wire Wire Line
	5650 5450 5450 5450
Wire Wire Line
	5450 5450 5450 4450
Wire Wire Line
	5450 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4650
Text Label 1550 3800 0    50   ~ 0
+12V
Connection ~ 5950 6050
Wire Wire Line
	6650 6050 5950 6050
Wire Wire Line
	5950 6050 5950 5750
Text Label 6450 4850 0    50   ~ 0
-6.3V
Connection ~ 6650 5450
Wire Wire Line
	6250 5450 6650 5450
Wire Wire Line
	6650 5450 6650 4850
Wire Wire Line
	6650 4850 6150 4850
Text Label 6850 4750 0    50   ~ 0
TUBE_4
Text Notes 850  2800 0    59   ~ 0
Connection to control board
Text Notes 3650 5350 0    59   ~ 0
For different tubes switch between \n1) 12V (12A*7) and 3) 6.3V (6N2H)\n\nNote we use the -12V rail to balance \nsome of the power consumption in \ntypical a eurorack system. Hence\nthe reversal of the connections to\npin 4 and 5.
Text Notes 5750 6500 0    50   ~ 0
Vout = -1.25*((RFBB/RFBT) + 1) or\nRfbb = Rfbt*((Vout/-1.25)-1)\n\nin our case: Rfbb = 150*((-6.25/-1.25)-1)=900r
Text Label 1550 3700 0    50   ~ 0
GND
Text Label 7100 3400 0    50   ~ 0
GND
Text Label 7950 4650 2    50   ~ 0
TUBE_3
Text Label 7950 4550 2    50   ~ 0
TUBE_2
Text Label 7950 4450 2    50   ~ 0
TUBE_1
Wire Wire Line
	7950 4550 8100 4550
Text Label 7950 5150 2    50   ~ 0
TUBE_8
Text Label 7950 5050 2    50   ~ 0
TUBE_7
Text Label 7950 4950 2    50   ~ 0
TUBE_6
Wire Wire Line
	8100 4450 7950 4450
Wire Wire Line
	8100 4650 7950 4650
Wire Wire Line
	8100 4750 7500 4750
Wire Wire Line
	8100 4950 7950 4950
Wire Wire Line
	8100 5050 7950 5050
Wire Wire Line
	8100 5150 7950 5150
NoConn ~ 8100 5250
Wire Wire Line
	6650 5450 6650 5600
Wire Wire Line
	6650 5900 6650 6050
Wire Wire Line
	5350 6050 5500 6050
Wire Wire Line
	5800 6050 5950 6050
Wire Wire Line
	5650 6200 5650 6350
$Comp
L coriolis-kicad:VT9-PT SX?
U 1 1 5CA39858
P 8400 4850
AR Path="/5A65C09D/5CA39858" Ref="SX?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA39858" Ref="SX?"  Part="1" 
AR Path="/5A65BCAF/5CA39858" Ref="SX?"  Part="1" 
F 0 "SX?" H 8678 4886 45  0000 L CNN
F 1 "VT9-PT" H 8678 4802 45  0000 L CNN
F 2 "Coriolis-KiCad:belton-engineering-VT9-PT" H 8430 5000 20  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Conn_01x03_Male-conn J?
U 1 1 5CA3985F
P 5950 4750
AR Path="/5A65C09D/5CA3985F" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA3985F" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA3985F" Ref="J?"  Part="1" 
F 0 "J?" H 5950 4950 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6100 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device RFBT?
U 1 1 5CA39866
P 6650 5750
AR Path="/5A65C09D/5CA39866" Ref="RFBT?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA39866" Ref="RFBT?"  Part="1" 
AR Path="/5A65BCAF/5CA39866" Ref="RFBT?"  Part="1" 
F 0 "RFBT?" H 6580 5704 50  0000 R CNN
F 1 "150r" H 6580 5795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 5750 50  0001 C CNN
F 3 "" H 6650 5750 50  0001 C CNN
	1    6650 5750
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:LM337_TO220-regul U?
U 1 1 5CA3986D
P 5950 5450
AR Path="/5A65C09D/5CA3986D" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA3986D" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA3986D" Ref="U?"  Part="1" 
F 0 "U?" H 5950 5208 50  0000 C CNN
F 1 "LM337_TO220" H 5950 5299 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5950 5250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 5950 5450 50  0001 C CNN
	1    5950 5450
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT_TRIM RFBB?
U 1 1 5CA39874
P 5650 6050
AR Path="/5A65C09D/5CA39874" Ref="RFBB?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA39874" Ref="RFBB?"  Part="1" 
AR Path="/5A65BCAF/5CA39874" Ref="RFBB?"  Part="1" 
F 0 "RFBB?" V 5443 6050 50  0000 C CNN
F 1 "POT_TRIM" V 5534 6050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5650 6050 50  0001 C CNN
F 3 "" H 5650 6050 50  0001 C CNN
	1    5650 6050
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5CA3987B
P 1350 3400
AR Path="/5A65C09D/5CA3987B" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA3987B" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA3987B" Ref="J?"  Part="1" 
F 0 "J?" H 1400 3850 50  0000 C CNN
F 1 "Conn_01x10" H 1350 3950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 1350 3400 50  0001 C CNN
F 3 "~" H 1350 3400 50  0001 C CNN
	1    1350 3400
	-1   0    0    1   
$EndComp
Text Notes 4250 3650 0    50   ~ 0
Selectable ground for the tube\nplate voltage (GND or -12V).\nNeeded for changing tube LEDs
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA39892
P 9950 6050
AR Path="/5A65C09D/5CA39892" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA39892" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA39892" Ref="R?"  Part="1" 
F 0 "R?" V 9750 6100 50  0000 R CNN
F 1 "680K" V 9850 6150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0001 C CNN
	1    9950 6050
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:LED-device D_TUBE?
U 1 1 5CA39899
P 11000 6050
AR Path="/5A65C09D/5CA39899" Ref="D_TUBE?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA39899" Ref="D_TUBE?"  Part="1" 
AR Path="/5A65BCAF/5CA39899" Ref="D_TUBE?"  Part="1" 
F 0 "D_TUBE?" H 11150 5900 50  0000 R CNN
F 1 "LED" H 10950 6150 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 11000 6050 50  0001 C CNN
F 3 "" H 11000 6050 50  0001 C CNN
	1    11000 6050
	-1   0    0    -1  
$EndComp
Text Label 9500 6350 2    50   ~ 0
GND
Text Notes 9100 5450 0    50   ~ 0
LEDs to illuminate the tube\n(indicates sound)\n
Text Label 10200 7250 2    50   ~ 0
AUDIO_OUT
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5CA398A3
P 9150 10350
AR Path="/5A65C09D/5CA398A3" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA398A3" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA398A3" Ref="MK?"  Part="1" 
F 0 "MK?" H 9250 10396 50  0000 L CNN
F 1 "Mounting_Hole" H 9250 10305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9150 10350 50  0001 C CNN
F 3 "" H 9150 10350 50  0001 C CNN
	1    9150 10350
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5CA398AA
P 9150 10600
AR Path="/5A65C09D/5CA398AA" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA398AA" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA398AA" Ref="MK?"  Part="1" 
F 0 "MK?" H 9250 10646 50  0000 L CNN
F 1 "Mounting_Hole" H 9250 10555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9150 10600 50  0001 C CNN
F 3 "" H 9150 10600 50  0001 C CNN
	1    9150 10600
	1    0    0    -1  
$EndComp
Text Notes 9100 10150 0    50   ~ 0
For mounting the tube board to the \nfront panel with spacers (the tube\nneeds to sit recessed)
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CA398BC
P 5950 4150
AR Path="/5A65C09D/5CA398BC" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA398BC" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA398BC" Ref="J?"  Part="1" 
F 0 "J?" H 6056 4328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6056 4237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Text Notes 5650 3900 0    50   ~ 0
pins for external power 
Wire Wire Line
	6150 4150 7500 4150
Wire Wire Line
	7500 4150 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	7500 4750 6150 4750
Wire Wire Line
	7400 4850 8100 4850
Text Notes 6600 3200 0    50   ~ 0
pins for internal/external heating power
$Comp
L Corona-rescue:Conn_01x03_Male-conn J?
U 1 1 5CA398CA
P 6800 3500
AR Path="/5A65C09D/5CA398CA" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA398CA" Ref="J?"  Part="1" 
AR Path="/5A65BCAF/5CA398CA" Ref="J?"  Part="1" 
F 0 "J?" H 6800 3700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6950 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6800 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7000 3400
Wire Wire Line
	7400 3500 7000 3500
Wire Wire Line
	7400 3500 7400 4850
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7100 3600 7100 4250
Wire Wire Line
	7100 4250 6150 4250
Text Label 10950 6700 0    50   ~ 0
+12V
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA398D8
P 10200 6900
AR Path="/5A65C09D/5CA398D8" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA398D8" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA398D8" Ref="R?"  Part="1" 
F 0 "R?" V 10400 6950 50  0000 R CNN
F 1 "1M" V 10300 6950 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10130 6900 50  0001 C CNN
F 3 "" H 10200 6900 50  0001 C CNN
	1    10200 6900
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5CA398DF
P 10150 10350
AR Path="/5A65C09D/5CA398DF" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA398DF" Ref="MK?"  Part="1" 
AR Path="/5A65BCAF/5CA398DF" Ref="MK?"  Part="1" 
F 0 "MK?" H 10250 10396 50  0000 L CNN
F 1 "CoriolisLogo" H 10250 10305 50  0000 L CNN
F 2 "Coriolis-KiCad:art_Coriolis_logo_copper" H 10150 10350 50  0001 C CNN
F 3 "" H 10150 10350 50  0001 C CNN
	1    10150 10350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CA398E6
P 10600 6450
AR Path="/5A65C09D/5CA398E6" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA398E6" Ref="U?"  Part="1" 
AR Path="/5A65BCAF/5CA398E6" Ref="U?"  Part="1" 
F 0 "U?" H 10600 6150 50  0000 C CNN
F 1 "TL072" H 10650 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10600 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10600 6450 50  0001 C CNN
	1    10600 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	10200 6550 10300 6550
$Comp
L Corona-rescue:R-device R?
U 1 1 5CA398EE
P 9950 6550
AR Path="/5A65C09D/5CA398EE" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA296A6/5CA398EE" Ref="R?"  Part="1" 
AR Path="/5A65BCAF/5CA398EE" Ref="R?"  Part="1" 
F 0 "R?" V 10150 6600 50  0000 R CNN
F 1 "1M" V 10050 6600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 6550 50  0001 C CNN
F 3 "" H 9950 6550 50  0001 C CNN
	1    9950 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 6350 10200 6350
Wire Wire Line
	10200 6350 10200 6050
Wire Wire Line
	10200 6050 10850 6050
Wire Wire Line
	11150 6050 11400 6050
Wire Wire Line
	11400 6050 11400 6450
Wire Wire Line
	11400 6450 10900 6450
Wire Wire Line
	10200 6050 10100 6050
Connection ~ 10200 6050
Wire Wire Line
	10200 6750 10200 6550
Wire Wire Line
	10200 7050 10200 7250
Wire Wire Line
	10100 6550 10200 6550
Connection ~ 10200 6550
Wire Wire Line
	9500 6350 9650 6350
Wire Wire Line
	9650 6350 9650 6050
Wire Wire Line
	9650 6050 9800 6050
Wire Wire Line
	9800 6550 9650 6550
Wire Wire Line
	9650 6550 9650 6350
Connection ~ 9650 6350
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CA39907
P 11050 7000
AR Path="/5A65C09D/5CA39907" Ref="U?"  Part="3" 
AR Path="/5A65BCAF/5CA296A6/5CA39907" Ref="U?"  Part="3" 
AR Path="/5A65BCAF/5CA39907" Ref="U?"  Part="3" 
F 0 "U?" H 11008 7046 50  0000 L CNN
F 1 "TL072" H 11008 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11050 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11050 7000 50  0001 C CNN
	3    11050 7000
	1    0    0    -1  
$EndComp
Text Label 10950 7300 0    50   ~ 0
-12V
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CA3990F
P 14400 5800
AR Path="/5A65C09D/5CA3990F" Ref="U?"  Part="2" 
AR Path="/5A65BCAF/5CA296A6/5CA3990F" Ref="U?"  Part="2" 
AR Path="/5A65BCAF/5CA3990F" Ref="U?"  Part="2" 
F 0 "U?" H 14400 6167 50  0000 C CNN
F 1 "TL072" H 14400 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 14400 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14400 5800 50  0001 C CNN
	2    14400 5800
	1    0    0    -1  
$EndComp
Text Notes 14300 5250 0    50   ~ 0
unused
Text Label 14100 5700 2    50   ~ 0
GND
Wire Wire Line
	14100 5900 14000 5900
Wire Wire Line
	14000 5900 14000 6150
Wire Wire Line
	14000 6150 14800 6150
Wire Wire Line
	14800 6150 14800 5800
Wire Wire Line
	14800 5800 14700 5800
Text Label 1550 3100 0    50   ~ 0
CV_TONE
Text Label 1550 3200 0    50   ~ 0
CV_DRV
Text Label 1550 2900 0    50   ~ 0
AUDIO_OUT
Text Label 1550 3000 0    50   ~ 0
CV_FB
Text Label 1550 3300 0    50   ~ 0
TUBE_GND
Text Label 4700 10150 0    50   ~ 0
TUBE_GND
Wire Wire Line
	4700 10150 4500 10150
Connection ~ 4500 10150
Text Label 1550 3500 0    50   ~ 0
R_GAIN_1
Text Label 1550 3400 0    50   ~ 0
R_GAIN_3
Text Label 6600 8450 0    50   ~ 0
R_GAIN_3
Text Label 7500 8050 0    50   ~ 0
R_GAIN_1
Wire Wire Line
	7300 7750 7500 7750
Wire Wire Line
	7500 8050 7500 7750
Connection ~ 7500 7750
Wire Wire Line
	7500 7750 7800 7750
Wire Wire Line
	6500 7850 6600 7850
Wire Wire Line
	6600 8450 6600 7850
Connection ~ 6600 7850
Wire Wire Line
	6600 7850 6700 7850
$EndSCHEMATC
