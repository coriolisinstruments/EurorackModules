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
Connection ~ 6200 8200
Wire Wire Line
	6200 8800 6200 8200
Wire Wire Line
	6500 7800 6500 8200
Wire Wire Line
	6500 8200 6200 8200
Text Label 8400 1400 0    70   ~ 0
GND
Connection ~ 12300 8100
Wire Wire Line
	13300 8100 12300 8100
Wire Wire Line
	12300 8100 12300 8200
Wire Wire Line
	11800 7600 11800 8100
Wire Wire Line
	11800 8100 12300 8100
Wire Wire Line
	5300 9300 5500 9300
Wire Wire Line
	5500 9300 5500 9500
Connection ~ 3250 2350
Text Label 5050 1350 0    70   ~ 0
+12V
Text Label 8300 6500 0    70   ~ 0
+12V
Text Label 1500 6200 2    70   ~ 0
+12V
Connection ~ 3200 6200
Wire Wire Line
	1500 6200 3200 6200
Wire Wire Line
	3200 6200 5100 6200
Text Label 8400 1200 0    70   ~ 0
+12V
Text Label 11800 6300 0    70   ~ 0
+12V
Connection ~ 11800 6600
Wire Wire Line
	11800 6800 11800 6600
Wire Wire Line
	11800 6600 11800 6300
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
Text Label 8300 7100 3    70   ~ 0
-12V
Text Label 7600 1200 2    70   ~ 0
-12V
Text Label 5500 9100 0    70   ~ 0
-12V
Wire Wire Line
	5500 9100 5300 9100
Text Label 2700 7600 0    70   ~ 0
TUBE_2
Connection ~ 2200 7600
Wire Wire Line
	2700 7600 2200 7600
Wire Wire Line
	2200 7600 2000 7600
Text Label 7600 1600 2    70   ~ 0
TUBE_2
Text Label 8400 1300 0    70   ~ 0
TUBE_7
Text Label 4600 7600 0    70   ~ 0
TUBE_7
Connection ~ 4300 7600
Wire Wire Line
	4300 7600 4300 6900
Wire Wire Line
	4300 6900 3900 6900
Wire Wire Line
	4600 7600 4300 7600
Text Label 7600 1400 2    70   ~ 0
TUBE_6
Connection ~ 5100 6900
Text Label 5100 7200 2    70   ~ 0
TUBE_6
Wire Wire Line
	5100 6900 5100 7200
Wire Wire Line
	5100 6900 5500 6900
Text Label 8400 1600 0    70   ~ 0
TUBE_1
Text Label 3200 7200 2    70   ~ 0
TUBE_1
Connection ~ 3200 6900
Wire Wire Line
	3200 7200 3200 6900
Wire Wire Line
	3600 6900 3200 6900
Text Label 8400 1500 0    70   ~ 0
TUBE_3
Text Label 2800 7900 0    70   ~ 0
TUBE_3
Connection ~ 6200 6900
Wire Wire Line
	5800 6900 6200 6900
Wire Wire Line
	6200 6900 7100 6900
Wire Wire Line
	6200 7000 6200 6900
Connection ~ 7900 3250
Text Label 8600 3250 0    70   ~ 0
CLEAN
Wire Wire Line
	7600 3250 7900 3250
Wire Wire Line
	7900 2750 7900 3250
Text Label 8100 4350 0    70   ~ 0
TUBE_IN
Text Label 1500 7600 2    70   ~ 0
TUBE_IN
Wire Wire Line
	1700 7600 1500 7600
Text Label 9300 4350 2    70   ~ 0
TUBE_OUT
Text Label 9500 6800 0    70   ~ 0
TUBE_OUT
Text Label 10900 7000 2    70   ~ 0
TUBE_OUT
Connection ~ 12300 7200
Wire Wire Line
	11800 7200 12300 7200
Wire Wire Line
	11800 7200 11800 7300
Connection ~ 13300 6800
Wire Wire Line
	13300 6600 13300 6800
Wire Wire Line
	13300 6800 13300 7000
Wire Wire Line
	13600 6800 13300 6800
Connection ~ 13300 7500
Wire Wire Line
	13300 7400 13300 7500
Wire Wire Line
	13600 7300 13600 7500
Wire Wire Line
	13600 7500 13300 7500
Text Label 7600 1300 2    70   ~ 0
TUBE_8
Text Label 4700 7900 0    70   ~ 0
TUBE_8
Connection ~ 4700 9200
Connection ~ 4300 9200
Connection ~ 2800 9000
Connection ~ 2800 9200
Wire Wire Line
	4700 7900 4700 9200
Wire Wire Line
	4700 9200 4900 9200
Wire Wire Line
	4300 9200 4700 9200
Wire Wire Line
	2200 9200 2800 9200
Wire Wire Line
	2800 9200 4300 9200
Wire Wire Line
	3100 8600 3100 9000
Wire Wire Line
	3100 9000 2800 9000
Wire Wire Line
	2800 9000 2800 9200
Text Notes 2800 1050 0    59   ~ 0
Reverse polarity protection with input power buffers.\n\n(If not required, omit diodes and replace fuses with\njumper wire. Don't get it the wrong way around~)
Text Notes 950  1250 0    59   ~ 0
Powersupply
Text Notes 7200 800  0    59   ~ 0
Connection to tube board
Text Notes 6350 2450 0    59   ~ 0
OVERVIEW
Text Notes 8250 8450 0    59   ~ 0
After-tube gain circuit\n\nGain = 1 + (R7/R6)\nie. now limited to 1+(500k/1k)\n= 501 =  50+ dB!!!
Text Notes 1700 5600 0    59   ~ 0
TUBE OVERDRIVE
Text Notes 11300 6100 0    59   ~ 0
Clipping indicator
Text Notes 13700 7800 0    59   ~ 0
For a LED with 2V/20ma, \nR >= 560r 
Text Notes 5750 9800 0    59   ~ 0
Plate voltage switch\n\nThis switches the ground of the tube \nsection (grid drain+cathode) to\n1) Up = -12V for 24V Vp or\n2) Down = GND for regular 12V Vp
Wire Wire Line
	12050 6600 11800 6600
Wire Wire Line
	12950 6600 13300 6600
Text Notes 3650 7500 0    50   ~ 0
high-pass: \nf = 1/(2pi*R1*C1)\n= 1/(6.28*470k*47n*) \n= 7.2 Hz
Wire Wire Line
	3250 2350 3400 2350
Wire Wire Line
	3700 2350 3850 2350
NoConn ~ 13600 4450
NoConn ~ 5900 3250
Wire Wire Line
	2450 1950 2450 1850
Wire Wire Line
	2450 1750 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	6200 7300 6200 7650
Wire Wire Line
	6350 7800 6500 7800
Wire Wire Line
	6200 7950 6200 8200
Wire Wire Line
	2800 7900 2800 8450
Wire Wire Line
	2950 8600 3100 8600
Wire Wire Line
	2800 8750 2800 9000
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2300 1850 2450 1850
Wire Wire Line
	2300 1750 2450 1750
Text Label 7000 3350 2    70   ~ 0
GND
Text Label 5500 3450 2    70   ~ 0
GND
Text Label 12100 5250 2    70   ~ 0
GND
Text Label 14000 4650 3    70   ~ 0
GND
Text Label 12300 8200 3    70   ~ 0
GND
Text Label 8100 6700 1    70   ~ 0
GND
Text Label 6200 8800 3    70   ~ 0
GND
Text Label 5500 9500 3    70   ~ 0
GND
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	4300 8250 4300 9200
Wire Wire Line
	4300 7600 4300 7950
Wire Wire Line
	3200 6200 3200 6350
Wire Wire Line
	3200 6650 3200 6900
Wire Wire Line
	5100 6200 5100 6350
Wire Wire Line
	5100 6650 5100 6900
Wire Wire Line
	2200 7600 2200 8050
Wire Wire Line
	2200 8350 2200 9200
Wire Wire Line
	12300 7200 12550 7200
Wire Wire Line
	13300 7500 13300 7650
Wire Wire Line
	13300 7950 13300 8100
Wire Wire Line
	12300 7200 12300 7650
Wire Wire Line
	12300 7950 12300 8100
Wire Wire Line
	13000 7200 12850 7200
Wire Wire Line
	11400 7000 11500 7000
Wire Wire Line
	10900 7000 11100 7000
Wire Wire Line
	13600 6800 13600 7000
Text Notes 5350 8950 0    50   ~ 0
3=up
Wire Wire Line
	2450 1850 3250 1850
Wire Wire Line
	5050 1850 4550 1850
Wire Wire Line
	4550 2350 4850 2350
Wire Wire Line
	12100 4500 12100 5250
Wire Wire Line
	12250 4350 13050 4350
Wire Wire Line
	13350 4350 13600 4350
Wire Wire Line
	14000 4550 14000 4650
Wire Wire Line
	8850 5250 9000 5250
Wire Wire Line
	8700 5100 8700 5000
Wire Wire Line
	8700 5000 9000 5000
Wire Wire Line
	9000 5000 9000 5250
Connection ~ 9000 5250
Wire Wire Line
	7900 4850 7900 5250
Wire Wire Line
	8100 4350 7900 4350
Wire Wire Line
	7900 4550 7900 4350
Wire Wire Line
	7000 3150 6900 3150
Wire Wire Line
	6900 2750 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	5900 3150 6150 3150
Wire Wire Line
	5500 3350 5500 3450
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
P 5700 3250
F 0 "J_IN1" H 5676 3575 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 5676 3484 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R5
U 1 1 5A6EEB0D
P 6300 3150
F 0 "R5" V 6093 3150 50  0000 C CNN
F 1 "10K" V 6184 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:Audio-Jack-2_Switch-conn J_OUT1
U 1 1 5A6EEFB9
P 13800 4450
F 0 "J_OUT1" H 13777 4775 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 13777 4684 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 14050 4550 50  0001 C CNN
F 3 "~" H 14050 4550 50  0001 C CNN
	1    13800 4450
	-1   0    0    -1  
$EndComp
$Comp
L Corona-rescue:C-device C9
U 1 1 5A6EFA57
P 7900 4700
F 0 "C9" H 8015 4746 50  0000 L CNN
F 1 "100nF" H 8015 4655 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7938 4550 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 2 1 5A6F0336
P 9950 4450
F 0 "U1" H 10050 4200 50  0000 C CNN
F 1 "TL074" H 10100 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9900 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10000 4650 50  0001 C CNN
	2    9950 4450
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 1 1 5A6FA9B4
P 7300 3250
F 0 "U1" H 7400 3000 50  0000 C CNN
F 1 "TL074" H 7450 3100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7250 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7350 3450 50  0001 C CNN
	1    7300 3250
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 4 1 5A6FB000
P 11400 3650
F 0 "U1" H 11500 3400 50  0000 C CNN
F 1 "TL074" H 11550 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 11350 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11450 3850 50  0001 C CNN
	4    11400 3650
	1    0    0    1   
$EndComp
$Comp
L Corona-rescue:TL074-linear U1
U 3 1 5A6FB5B5
P 8400 6800
F 0 "U1" H 8500 6550 50  0000 C CNN
F 1 "TL074" H 8550 6650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8350 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8450 7000 50  0001 C CNN
	3    8400 6800
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:R-device R19
U 1 1 5A6FBB46
P 13200 4350
F 0 "R19" V 12993 4350 50  0000 C CNN
F 1 "470r" V 13084 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13130 4350 50  0001 C CNN
F 3 "" H 13200 4350 50  0001 C CNN
	1    13200 4350
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:POT RV_VOL1
U 1 1 5A6FBE98
P 12100 4350
F 0 "RV_VOL1" H 12030 4304 50  0000 R CNN
F 1 "A100K" H 12030 4395 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 12100 4350 50  0001 C CNN
F 3 "" H 12100 4350 50  0001 C CNN
	1    12100 4350
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT RV_FB1
U 1 1 5A70633B
P 8700 5250
F 0 "RV_FB1" V 8586 5250 50  0000 C CNN
F 1 "500K" V 8495 5250 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 8700 5250 50  0001 C CNN
F 3 "" H 8700 5250 50  0001 C CNN
	1    8700 5250
	0    1    -1   0   
$EndComp
$Comp
L Corona-rescue:R-device R4
U 1 1 5A725B8D
P 5100 6500
F 0 "R4" H 5030 6454 50  0000 R CNN
F 1 "100K" H 5030 6545 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R2
U 1 1 5A725C6D
P 3200 6500
F 0 "R2" H 3130 6454 50  0000 R CNN
F 1 "220K" H 3130 6545 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6500
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R1
U 1 1 5A725D19
P 2200 8200
F 0 "R1" H 2130 8154 50  0000 R CNN
F 1 "1M" H 2130 8245 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 8200 50  0001 C CNN
F 3 "" H 2200 8200 50  0001 C CNN
	1    2200 8200
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R9
U 1 1 5A725DC9
P 7750 6900
F 0 "R9" V 7543 6900 50  0000 C CNN
F 1 "1K" V 7634 6900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 6900 50  0001 C CNN
F 3 "" H 7750 6900 50  0001 C CNN
	1    7750 6900
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C8
U 1 1 5A725F75
P 6200 7150
F 0 "C8" H 6315 7196 50  0000 L CNN
F 1 "10nF" H 6315 7105 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6238 7000 50  0001 C CNN
F 3 "" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:C-device C1
U 1 1 5A726039
P 1850 7600
F 0 "C1" V 1598 7600 50  0000 C CNN
F 1 "47nF" V 1689 7600 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1888 7450 50  0001 C CNN
F 3 "" H 1850 7600 50  0001 C CNN
	1    1850 7600
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:C-device C2
U 1 1 5A72610F
P 3750 6900
F 0 "C2" V 3498 6900 50  0000 C CNN
F 1 "47nF" V 3589 6900 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3788 6750 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R3
U 1 1 5A7261CD
P 4300 8100
F 0 "R3" H 4230 8054 50  0000 R CNN
F 1 "470K" H 4230 8145 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 8100 50  0001 C CNN
F 3 "" H 4300 8100 50  0001 C CNN
	1    4300 8100
	-1   0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT RV_DRIVE1
U 1 1 5A726291
P 2800 8600
F 0 "RV_DRIVE1" H 2730 8554 50  0000 R CNN
F 1 "100K" H 2730 8645 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2800 8600 50  0001 C CNN
F 3 "" H 2800 8600 50  0001 C CNN
	1    2800 8600
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT RV_TONE1
U 1 1 5A726379
P 6200 7800
F 0 "RV_TONE1" H 6130 7754 50  0000 R CNN
F 1 "100K" H 6130 7845 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 6200 7800 50  0001 C CNN
F 3 "" H 6200 7800 50  0001 C CNN
	1    6200 7800
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:CP-device C7
U 1 1 5A751D46
P 5650 6900
F 0 "C7" V 5905 6900 50  0000 C CNN
F 1 "1uF (25V)" V 5814 6900 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 5688 6750 50  0001 C CNN
F 3 "" H 5650 6900 50  0001 C CNN
	1    5650 6900
	0    -1   -1   0   
$EndComp
$Comp
L coriolis-kicad:POT_TRIM RV_GAIN1
U 1 1 5A7530EB
P 8900 7400
F 0 "RV_GAIN1" H 8830 7354 50  0000 R CNN
F 1 "500K" H 8830 7445 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 8900 7400 50  0001 C CNN
F 3 "" H 8900 7400 50  0001 C CNN
	1    8900 7400
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC547-transistors Q1
U 1 1 5A772489
P 11700 7000
F 0 "Q1" H 11891 7046 50  0000 L CNN
F 1 "BC547" H 11891 6955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 11900 6925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 11700 7000 50  0001 L CNN
	1    11700 7000
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:BC557-transistors Q2
U 1 1 5A77255F
P 13200 7200
F 0 "Q2" H 13391 7246 50  0000 L CNN
F 1 "BC557" H 13391 7155 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 13400 7125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 13200 7200 50  0001 L CNN
	1    13200 7200
	1    0    0    -1  
$EndComp
Connection ~ 11800 7200
$Comp
L Corona-rescue:R-device R14
U 1 1 5A7729B5
P 11250 7000
F 0 "R14" V 11043 7000 50  0000 C CNN
F 1 "10K" V 11134 7000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11180 7000 50  0001 C CNN
F 3 "" H 11250 7000 50  0001 C CNN
	1    11250 7000
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R16
U 1 1 5A772A87
P 12300 7800
F 0 "R16" H 12230 7754 50  0000 R CNN
F 1 "100K" H 12230 7845 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12230 7800 50  0001 C CNN
F 3 "" H 12300 7800 50  0001 C CNN
	1    12300 7800
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:R-device R17
U 1 1 5A772B3B
P 12700 7200
F 0 "R17" V 12493 7200 50  0000 C CNN
F 1 "10K" V 12584 7200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12630 7200 50  0001 C CNN
F 3 "" H 12700 7200 50  0001 C CNN
	1    12700 7200
	0    1    1    0   
$EndComp
$Comp
L Corona-rescue:R-device R18
U 1 1 5A772BD3
P 13300 7800
F 0 "R18" H 13230 7754 50  0000 R CNN
F 1 "680r" H 13230 7845 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13230 7800 50  0001 C CNN
F 3 "" H 13300 7800 50  0001 C CNN
	1    13300 7800
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:CP-device C10
U 1 1 5A772C7D
P 11800 7450
F 0 "C10" H 11918 7496 50  0000 L CNN
F 1 "10uF (25V)" H 11918 7405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 11838 7300 50  0001 C CNN
F 3 "" H 11800 7450 50  0001 C CNN
	1    11800 7450
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:D-device D3
U 1 1 5A787E5C
P 12200 6600
F 0 "D3" H 12200 6384 50  0000 C CNN
F 1 "IN4148" H 12200 6475 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12200 6600 50  0001 C CNN
F 3 "" H 12200 6600 50  0001 C CNN
	1    12200 6600
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D4
U 1 1 5A78847F
P 12500 6600
F 0 "D4" H 12500 6384 50  0000 C CNN
F 1 "IN4148" H 12500 6475 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12500 6600 50  0001 C CNN
F 3 "" H 12500 6600 50  0001 C CNN
	1    12500 6600
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:D-device D5
U 1 1 5A7884FD
P 12800 6600
F 0 "D5" H 12800 6384 50  0000 C CNN
F 1 "IN4148" H 12800 6475 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12800 6600 50  0001 C CNN
F 3 "" H 12800 6600 50  0001 C CNN
	1    12800 6600
	-1   0    0    1   
$EndComp
$Comp
L Corona-rescue:SW_SPDT-switches SW1
U 1 1 5A788D37
P 5100 9200
F 0 "SW1" H 5100 8875 50  0000 C CNN
F 1 "SW_SPDT" H 5100 8966 50  0000 C CNN
F 2 "Coriolis-KiCad:SUBMINI_TOGGLE" H 5100 9200 50  0001 C CNN
F 3 "" H 5100 9200 50  0001 C CNN
	1    5100 9200
	1    0    0    1   
$EndComp
$Comp
L coriolis-kicad:POT RV_DRYWET1
U 1 1 5A794B9B
P 10400 3750
F 0 "RV_DRYWET1" H 10330 3796 50  0000 R CNN
F 1 "10K" H 10330 3705 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L Corona-rescue:LED-device D6
U 1 1 5A68408C
P 13600 7150
F 0 "D6" V 13638 7033 50  0000 R CNN
F 1 "LED" V 13547 7033 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 13600 7150 50  0001 C CNN
F 3 "" H 13600 7150 50  0001 C CNN
	1    13600 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2750 7900 2750
$Comp
L Corona-rescue:CP-device C?
U 1 1 5A86A311
P 7250 6900
F 0 "C?" V 7505 6900 50  0000 C CNN
F 1 "1uF (25V)" V 7414 6900 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 7288 6750 50  0001 C CNN
F 3 "" H 7250 6900 50  0001 C CNN
	1    7250 6900
	0    -1   -1   0   
$EndComp
$Comp
L Corona-rescue:CP-device C?
U 1 1 5A86A54E
P 9350 6800
F 0 "C?" V 9605 6800 50  0000 C CNN
F 1 "1uF (25V)" V 9514 6800 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 9388 6650 50  0001 C CNN
F 3 "" H 9350 6800 50  0001 C CNN
	1    9350 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 6800 8900 6800
Wire Wire Line
	7400 6900 7600 6900
Wire Wire Line
	7900 6900 8000 6900
Wire Wire Line
	8000 6900 8000 7800
Wire Wire Line
	8000 7800 8900 7800
Connection ~ 8000 6900
Wire Wire Line
	8000 6900 8100 6900
Connection ~ 8900 6800
Wire Wire Line
	8900 6800 9200 6800
Wire Wire Line
	8900 7550 8900 7800
Wire Wire Line
	7900 5250 8550 5250
Wire Wire Line
	7900 3250 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	6450 3150 6900 3150
Wire Wire Line
	9650 4350 9300 4350
Wire Wire Line
	10250 4450 10400 4450
Wire Wire Line
	10400 4450 10400 4900
Wire Wire Line
	10400 4900 9500 4900
Wire Wire Line
	9500 4900 9500 4550
Wire Wire Line
	9500 4550 9650 4550
Wire Wire Line
	10400 5250 10400 4900
Wire Wire Line
	9000 5250 10400 5250
Connection ~ 10400 4900
Wire Wire Line
	10400 3900 10400 4450
Connection ~ 10400 4450
Wire Wire Line
	10400 3600 10400 3250
Wire Wire Line
	7900 3250 10400 3250
Wire Wire Line
	10850 3250 12100 3250
Wire Wire Line
	9050 7400 9150 7400
Wire Wire Line
	9150 7400 9150 7800
Wire Wire Line
	9150 7800 8900 7800
Wire Wire Line
	8900 6800 8900 7250
Connection ~ 8900 7800
Wire Wire Line
	11700 3650 12100 3650
Wire Wire Line
	10550 3750 11100 3750
Wire Wire Line
	12100 3250 12100 3650
Connection ~ 12100 3650
Wire Wire Line
	12100 3650 12100 4200
Wire Wire Line
	11100 3550 10850 3550
Wire Wire Line
	10850 3550 10850 3250
$EndSCHEMATC
