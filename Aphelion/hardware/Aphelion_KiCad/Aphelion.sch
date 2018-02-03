EESchema Schematic File Version 4
LIBS:Aphelion-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Aphelion"
Date "2018-01-27"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "A parametric multi-band compressor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Aphelion-rescue:Conn_02x05_Odd_Even-conn J1
U 1 1 5A6766CA
P 11150 2000
F 0 "J1" H 11200 1575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 11200 1666 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 11150 2000 50  0001 C CNN
F 3 "~" H 11150 2000 50  0001 C CNN
	1    11150 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 1900 11500 1900
Wire Wire Line
	11500 2100 11350 2100
Wire Wire Line
	11350 2000 11500 2000
Wire Wire Line
	11500 2000 11500 2100
Wire Wire Line
	11550 1800 11350 1800
Wire Wire Line
	11550 2200 11350 2200
Wire Wire Line
	11550 2450 11900 2450
Wire Wire Line
	11550 1550 11900 1550
$Comp
L Aphelion-rescue:1N4001-diode D1
U 1 1 5A677764
P 11900 1750
F 0 "D1" V 11854 1829 50  0000 L CNN
F 1 "1N4001" V 11945 1829 50  0000 L CNN
F 2 "Coriolis-KiCad:D_DO-41_SOD81_P10.16mm_Horizontal" H 11900 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 11900 1750 50  0001 C CNN
	1    11900 1750
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:1N4001-diode D2
U 1 1 5A6777D7
P 11900 2200
F 0 "D2" V 11854 2279 50  0000 L CNN
F 1 "1N4001" V 11945 2279 50  0000 L CNN
F 2 "Coriolis-KiCad:D_DO-41_SOD81_P10.16mm_Horizontal" H 11900 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 11900 2200 50  0001 C CNN
	1    11900 2200
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:Polyfuse-device F1
U 1 1 5A67785D
P 12300 1550
F 0 "F1" V 12075 1550 50  0000 C CNN
F 1 "Polyfuse" V 12166 1550 50  0000 C CNN
F 2 "Coriolis-KiCad:Fuse_TE5_Littlefuse-395Series" H 12350 1350 50  0001 L CNN
F 3 "" H 12300 1550 50  0001 C CNN
	1    12300 1550
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:Polyfuse-device F2
U 1 1 5A6778C2
P 12300 2450
F 0 "F2" V 12050 2450 50  0000 C CNN
F 1 "Polyfuse" V 12150 2450 50  0000 C CNN
F 2 "Coriolis-KiCad:Fuse_TE5_Littlefuse-395Series" H 12350 2250 50  0001 L CNN
F 3 "" H 12300 2450 50  0001 C CNN
	1    12300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 1550 11900 1600
Wire Wire Line
	11900 1550 12150 1550
Connection ~ 11900 1550
Wire Wire Line
	11900 2050 11900 2000
Wire Wire Line
	11900 2000 11900 1900
Connection ~ 11900 2000
Wire Wire Line
	11900 2350 11900 2450
Wire Wire Line
	11900 2450 12150 2450
Connection ~ 11900 2450
Wire Wire Line
	12450 1550 12550 1550
Wire Wire Line
	12450 2450 12550 2450
Wire Wire Line
	11900 2000 12550 2000
$Comp
L Aphelion-rescue:CP-device C4
U 1 1 5A679FE8
P 12550 1750
F 0 "C4" H 12668 1796 50  0000 L CNN
F 1 "10uF" H 12668 1705 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 12588 1600 50  0001 C CNN
F 3 "" H 12550 1750 50  0001 C CNN
	1    12550 1750
	1    0    0    -1  
$EndComp
$Comp
L Aphelion-rescue:CP-device C5
U 1 1 5A67A05E
P 12550 2250
F 0 "C5" H 12668 2296 50  0000 L CNN
F 1 "10uF" H 12668 2205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 12588 2100 50  0001 C CNN
F 3 "" H 12550 2250 50  0001 C CNN
	1    12550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 1550 12550 1600
Wire Wire Line
	12550 1900 12550 2000
Wire Wire Line
	12550 2100 12550 2000
Connection ~ 12550 2000
Wire Wire Line
	12550 2400 12550 2450
Wire Wire Line
	12550 1550 13100 1550
Connection ~ 12550 1550
$Comp
L Aphelion-rescue:C-device C7
U 1 1 5A67BD6C
P 13100 1750
F 0 "C7" H 13215 1796 50  0000 L CNN
F 1 "100nF" H 13215 1705 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 13138 1600 50  0001 C CNN
F 3 "" H 13100 1750 50  0001 C CNN
	1    13100 1750
	1    0    0    -1  
$EndComp
$Comp
L Aphelion-rescue:C-device C8
U 1 1 5A67BDBC
P 13100 2250
F 0 "C8" H 13215 2296 50  0000 L CNN
F 1 "100nF" H 13215 2205 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 13138 2100 50  0001 C CNN
F 3 "" H 13100 2250 50  0001 C CNN
	1    13100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 1550 13100 1600
Wire Wire Line
	13100 1900 13100 2000
Wire Wire Line
	13100 2400 13100 2450
Wire Wire Line
	13100 2450 12550 2450
Connection ~ 12550 2450
Wire Wire Line
	12550 2000 13100 2000
Connection ~ 13100 2000
Wire Wire Line
	13100 2000 13100 2100
Text Notes 11450 1350 2    50   ~ 0
Input from busboard
Wire Wire Line
	13100 1550 13550 1550
Connection ~ 13100 1550
Wire Wire Line
	13800 2450 13550 2450
Connection ~ 13100 2450
Wire Wire Line
	13100 2000 13800 2000
$Comp
L Aphelion-rescue:R-device R8
U 1 1 5A6C5456
P 14500 1800
F 0 "R8" H 14570 1846 50  0000 L CNN
F 1 "100K" H 14570 1755 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14430 1800 50  0001 C CNN
F 3 "" H 14500 1800 50  0001 C CNN
	1    14500 1800
	1    0    0    -1  
$EndComp
$Comp
L Aphelion-rescue:R-device R9
U 1 1 5A6C54C4
P 14500 2200
F 0 "R9" H 14570 2246 50  0000 L CNN
F 1 "100K" H 14570 2155 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14430 2200 50  0001 C CNN
F 3 "" H 14500 2200 50  0001 C CNN
	1    14500 2200
	1    0    0    -1  
$EndComp
Text Label 13800 1550 0    50   ~ 0
+12V
Text Label 13800 2450 0    50   ~ 0
-12V
Text Label 13800 2000 0    50   ~ 0
GND
Wire Wire Line
	11500 1900 11500 2000
Connection ~ 11500 2000
Wire Wire Line
	11550 1550 11550 1800
Wire Wire Line
	11550 2200 11550 2450
Wire Wire Line
	11900 2000 11500 2000
Wire Wire Line
	14500 1650 14500 1550
Wire Wire Line
	14500 1950 14500 2000
Wire Wire Line
	14500 2350 14500 2450
Wire Wire Line
	14500 2000 14850 2000
Connection ~ 14500 2000
Wire Wire Line
	14500 2000 14500 2050
$Comp
L Aphelion-rescue:CP-device C11
U 1 1 5A6CA039
P 14850 2200
F 0 "C11" H 14968 2246 50  0000 L CNN
F 1 "33uF" H 14968 2155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 14888 2050 50  0001 C CNN
F 3 "" H 14850 2200 50  0001 C CNN
	1    14850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 2350 14850 2450
Wire Wire Line
	14850 2450 14500 2450
Wire Wire Line
	14850 2050 14850 2000
Wire Wire Line
	14850 2000 14850 1550
Connection ~ 14850 2000
Text Label 14500 1550 0    50   ~ 0
+12V
Text Label 14850 1550 0    50   ~ 0
+6V
Wire Wire Line
	14500 2450 14500 2550
Connection ~ 14500 2450
Text Label 14500 2550 0    50   ~ 0
GND
Text Notes 14450 1350 0    50   ~ 0
Voltage divider
$Comp
L Aphelion-rescue:Audio-Jack-2_Switch-conn J_IN1
U 1 1 5A6C75F3
P 1450 1350
F 0 "J_IN1" H 1426 1675 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 1426 1584 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Text Label 1250 1450 3    50   ~ 0
GND_FB
$Comp
L Aphelion-rescue:R-device R3
U 1 1 5A6C781F
P 2600 1250
F 0 "R3" H 2670 1296 50  0000 L CNN
F 1 "10K" H 2670 1205 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C6
U 1 1 5A6C78E1
P 2050 1250
F 0 "C6" H 2165 1296 50  0000 L CNN
F 1 "220nF" H 2165 1205 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2088 1100 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R4
U 1 1 5A6C79AC
P 2900 1550
F 0 "R4" H 2970 1596 50  0000 L CNN
F 1 "1M" H 2970 1505 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1250 1900 1250
Wire Wire Line
	2200 1250 2450 1250
Wire Wire Line
	2750 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1400
Text Label 2900 1700 3    50   ~ 0
+6V_FB
$Comp
L Aphelion-rescue:TL074-linear U2
U 1 1 5A6C981F
P 4450 6350
F 0 "U2" H 4600 6200 50  0000 C CNN
F 1 "TL074" H 4600 6550 50  0000 C CNN
F 2 "Coriolis-KiCad:DIP-14_W7.62mm_Socket" H 4400 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 6550 50  0001 C CNN
	1    4450 6350
	1    0    0    1   
$EndComp
Text Label 4350 6650 3    50   ~ 0
+12V
Wire Wire Line
	4150 6250 4050 6250
Wire Wire Line
	4050 6250 4050 5900
$Comp
L Aphelion-rescue:R-device R11
U 1 1 5A6CB1F5
P 5550 5900
F 0 "R11" H 5620 5946 50  0000 L CNN
F 1 "10K" H 5620 5855 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C10
U 1 1 5A6CB28F
P 5100 5900
F 0 "C10" H 5215 5946 50  0000 L CNN
F 1 "1uF" H 5215 5855 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5138 5750 50  0001 C CNN
F 3 "" H 5100 5900 50  0001 C CNN
	1    5100 5900
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R12
U 1 1 5A6CB3DA
P 6000 5900
F 0 "R12" H 6070 5946 50  0000 L CNN
F 1 "10K" H 6070 5855 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0001 C CNN
	1    6000 5900
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R15
U 1 1 5A6CB422
P 6600 5900
F 0 "R15" H 6670 5946 50  0000 L CNN
F 1 "10K" H 6670 5855 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5900 6250 5900
$Comp
L Aphelion-rescue:TL074-linear U2
U 2 1 5A6D215F
P 6650 6800
F 0 "U2" H 6800 6650 50  0000 C CNN
F 1 "TL074" H 6800 7000 50  0000 C CNN
F 2 "Coriolis-KiCad:DIP-14_W7.62mm_Socket" H 6600 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6700 7000 50  0001 C CNN
	2    6650 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 6700 6250 6700
Wire Wire Line
	6250 6700 6250 5900
Connection ~ 6250 5900
Wire Wire Line
	6250 5900 6450 5900
Wire Wire Line
	6950 6800 7100 6800
Wire Wire Line
	7100 6800 7100 5900
Wire Wire Line
	7100 5900 6750 5900
Wire Wire Line
	7100 5900 7250 5900
Connection ~ 7100 5900
Text Label 7250 5900 0    50   ~ 0
X_OVER_H_OUT
Wire Wire Line
	4950 5900 4900 5900
Wire Wire Line
	5250 5900 5400 5900
Wire Wire Line
	5700 5900 5850 5900
Wire Wire Line
	4750 6350 4900 6350
Wire Wire Line
	4900 6350 4900 5900
Connection ~ 4900 5900
Wire Wire Line
	4900 5900 4050 5900
$Comp
L Aphelion-rescue:R-device R14
U 1 1 5A6DBE8B
P 6250 7650
F 0 "R14" H 6320 7696 50  0000 L CNN
F 1 "20K" H 6320 7605 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 7650 50  0001 C CNN
F 3 "" H 6250 7650 50  0001 C CNN
	1    6250 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 6900 6250 6900
Text Label 6250 7800 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:R-device R16
U 1 1 5A6DE137
P 6800 7650
F 0 "R16" H 6870 7696 50  0000 L CNN
F 1 "10K" H 6870 7605 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 7650 50  0001 C CNN
F 3 "" H 6800 7650 50  0001 C CNN
	1    6800 7650
	-1   0    0    1   
$EndComp
Text Label 6800 7800 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:POT_Dual-device RV_XOVER_F1
U 1 1 5A6DF5C3
P 4200 3500
F 0 "RV_XOVER_F1" V 4100 3600 50  0000 R CNN
F 1 "A100K" V 4200 3650 50  0000 R CNN
F 2 "Coriolis-KiCad:DUAL_9MM_SNAP-IN_POT" H 4450 3425 50  0001 C CNN
F 3 "" H 4450 3425 50  0001 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R18
U 1 1 5A6DF83C
P 7400 8000
F 0 "R18" H 7470 8046 50  0000 L CNN
F 1 "10K" H 7470 7955 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 8000 50  0001 C CNN
F 3 "" H 7400 8000 50  0001 C CNN
	1    7400 8000
	-1   0    0    1   
$EndComp
Text Label 7400 8150 3    50   ~ 0
+6V
Wire Wire Line
	7400 6850 7400 6800
Wire Wire Line
	7400 6800 7100 6800
Connection ~ 7100 6800
Wire Wire Line
	7400 7150 6800 7150
Wire Wire Line
	6800 7150 6800 7500
Wire Wire Line
	7400 7650 7400 7850
Wire Wire Line
	7600 7000 7700 7000
$Comp
L Aphelion-rescue:R-device R20
U 1 1 5A6E508C
P 7850 7000
F 0 "R20" H 7920 7046 50  0000 L CNN
F 1 "5K6" H 7920 6955 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 7000 50  0001 C CNN
F 3 "" H 7850 7000 50  0001 C CNN
	1    7850 7000
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:TL074-linear U2
U 3 1 5A6E52E3
P 8500 6350
F 0 "U2" H 8650 6200 50  0000 C CNN
F 1 "TL074" H 8650 6550 50  0000 C CNN
F 2 "Coriolis-KiCad:DIP-14_W7.62mm_Socket" H 8450 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 6550 50  0001 C CNN
	3    8500 6350
	1    0    0    -1  
$EndComp
Text Label 8200 6250 2    50   ~ 0
+6V
Wire Wire Line
	8200 6450 8100 6450
Wire Wire Line
	8100 6450 8100 7000
Wire Wire Line
	8100 7000 8000 7000
$Comp
L Aphelion-rescue:C-device C13
U 1 1 5A6E98C9
P 8400 7000
F 0 "C13" H 8515 7046 50  0000 L CNN
F 1 "22nF" H 8515 6955 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8438 6850 50  0001 C CNN
F 3 "" H 8400 7000 50  0001 C CNN
	1    8400 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 7000 8100 7000
Connection ~ 8100 7000
Wire Wire Line
	8800 6350 8900 6350
Wire Wire Line
	8900 6350 8900 7000
Wire Wire Line
	8900 7000 8550 7000
Wire Wire Line
	8900 7000 8900 7300
Wire Wire Line
	8900 7300 7400 7300
Wire Wire Line
	7400 7300 7400 7350
Connection ~ 8900 7000
Connection ~ 7400 7300
Wire Wire Line
	6250 6900 6250 7300
Wire Wire Line
	6250 7300 7400 7300
Connection ~ 6250 7300
Wire Wire Line
	6250 7300 6250 7500
$Comp
L Aphelion-rescue:R-device R21
U 1 1 5A6F3C90
P 7850 7500
F 0 "R21" H 7920 7546 50  0000 L CNN
F 1 "5K6" H 7920 7455 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 7500 50  0001 C CNN
F 3 "" H 7850 7500 50  0001 C CNN
	1    7850 7500
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C14
U 1 1 5A6F3CEC
P 8400 7500
F 0 "C14" H 8515 7546 50  0000 L CNN
F 1 "22nF" H 8515 7455 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8438 7350 50  0001 C CNN
F 3 "" H 8400 7500 50  0001 C CNN
	1    8400 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 7500 7700 7500
Wire Wire Line
	8250 7500 8100 7500
$Comp
L Aphelion-rescue:TL074-linear U2
U 4 1 5A6F77AA
P 8500 8200
F 0 "U2" H 8650 8050 50  0000 C CNN
F 1 "TL074" H 8650 8400 50  0000 C CNN
F 2 "Coriolis-KiCad:DIP-14_W7.62mm_Socket" H 8450 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 8400 50  0001 C CNN
	4    8500 8200
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 8100 8100 8100
Wire Wire Line
	8100 8100 8100 7500
Connection ~ 8100 7500
Wire Wire Line
	8100 7500 8000 7500
Text Label 8200 8300 2    50   ~ 0
+6V
Wire Wire Line
	8550 7500 9150 7500
Wire Wire Line
	9150 7500 9150 8200
Wire Wire Line
	9150 8200 8800 8200
Wire Wire Line
	6250 5900 6250 5600
Wire Wire Line
	6250 5600 7650 5600
$Comp
L Aphelion-rescue:R-device R19
U 1 1 5A6FF95C
P 7800 5600
F 0 "R19" H 7870 5646 50  0000 L CNN
F 1 "10K" H 7870 5555 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5600 9150 5600
Wire Wire Line
	9150 5600 9150 7500
Connection ~ 9150 7500
Wire Wire Line
	9150 7500 9300 7500
Text Label 9300 7500 0    50   ~ 0
X_OVER_L_OUT
Text Notes 2300 5900 0    50   ~ 0
Input and cross-over
Wire Wire Line
	3050 1250 2900 1250
Connection ~ 2900 1250
Text Label 4350 6050 0    50   ~ 0
-12V
Text Label 8400 6650 0    50   ~ 0
-12V
Text Label 6550 6500 0    50   ~ 0
-12V
Text Label 8400 7900 0    50   ~ 0
-12V
Text Label 6550 7100 3    50   ~ 0
+12V
Text Label 8400 8500 3    50   ~ 0
+12V
Text Label 8400 6050 0    50   ~ 0
+12V
$Comp
L Aphelion-rescue:PWR_FLAG-power #FLG01
U 1 1 5A7261E3
P 13550 1550
F 0 "#FLG01" H 13550 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 13550 1724 50  0000 C CNN
F 2 "" H 13550 1550 50  0001 C CNN
F 3 "" H 13550 1550 50  0001 C CNN
	1    13550 1550
	1    0    0    -1  
$EndComp
Connection ~ 13550 1550
Wire Wire Line
	13550 1550 13800 1550
$Comp
L Aphelion-rescue:PWR_FLAG-power #FLG02
U 1 1 5A726239
P 13550 2450
F 0 "#FLG02" H 13550 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 13550 2623 50  0000 C CNN
F 2 "" H 13550 2450 50  0001 C CNN
F 3 "" H 13550 2450 50  0001 C CNN
	1    13550 2450
	-1   0    0    1   
$EndComp
Connection ~ 13550 2450
Wire Wire Line
	13550 2450 13100 2450
Text Notes 1900 8500 0    50   ~ 0
Output
Text Label 3050 9850 2    50   ~ 0
COMP_H_OUT
Text Label 2150 9100 2    50   ~ 0
COMP_L_OUT
$Comp
L Aphelion-rescue:CP-device C1
U 1 1 5A731894
P 2300 9100
F 0 "C1" H 2418 9146 50  0000 L CNN
F 1 "10uF" H 2418 9055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2338 8950 50  0001 C CNN
F 3 "" H 2300 9100 50  0001 C CNN
	1    2300 9100
	0    -1   -1   0   
$EndComp
$Comp
L coriolis-kicad:POT RV_LVL_L1
U 1 1 5A732409
P 1450 3350
F 0 "RV_LVL_L1" H 1380 3396 50  0000 R CNN
F 1 "A100K" H 1380 3305 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9100 2700 9100
Wire Wire Line
	2700 9100 2700 9200
Text Label 1450 3500 3    50   ~ 0
+6V_FB
$Comp
L Aphelion-rescue:C-device C3
U 1 1 5A73C57F
P 3200 9850
F 0 "C3" H 3315 9896 50  0000 L CNN
F 1 "47nF" H 3315 9805 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3238 9700 50  0001 C CNN
F 3 "" H 3200 9850 50  0001 C CNN
	1    3200 9850
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:POT RV_LVL_H1
U 1 1 5A73C654
P 2850 3350
F 0 "RV_LVL_H1" H 2780 3396 50  0000 R CNN
F 1 "A100K" H 2780 3305 50  0000 R CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 10000 3600 9850
Wire Wire Line
	3600 9850 3350 9850
Text Label 2850 3500 3    50   ~ 0
+6V_FB
$Comp
L Aphelion-rescue:R-device R1
U 1 1 5A7478FE
P 3550 9350
F 0 "R1" H 3620 9396 50  0000 L CNN
F 1 "47K" H 3620 9305 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 9350 50  0001 C CNN
F 3 "" H 3550 9350 50  0001 C CNN
	1    3550 9350
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C2
U 1 1 5A7479BC
P 3100 9350
F 0 "C2" H 3215 9396 50  0000 L CNN
F 1 "220nF" H 3215 9305 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3138 9200 50  0001 C CNN
F 3 "" H 3100 9350 50  0001 C CNN
	1    3100 9350
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R2
U 1 1 5A747A52
P 4000 9350
F 0 "R2" H 4070 9396 50  0000 L CNN
F 1 "47K" H 4070 9305 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 9350 50  0001 C CNN
F 3 "" H 4000 9350 50  0001 C CNN
	1    4000 9350
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R6
U 1 1 5A747C95
P 5000 9350
F 0 "R6" H 5070 9396 50  0000 L CNN
F 1 "47K" H 5070 9305 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 9350 50  0001 C CNN
F 3 "" H 5000 9350 50  0001 C CNN
	1    5000 9350
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R5
U 1 1 5A747DD0
P 4450 10150
F 0 "R5" H 4520 10196 50  0000 L CNN
F 1 "47K" H 4520 10105 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 10150 50  0001 C CNN
F 3 "" H 4450 10150 50  0001 C CNN
	1    4450 10150
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C9
U 1 1 5A747DD6
P 4000 10150
F 0 "C9" H 4115 10196 50  0000 L CNN
F 1 "220nF" H 4115 10105 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4038 10000 50  0001 C CNN
F 3 "" H 4000 10150 50  0001 C CNN
	1    4000 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 9350 2950 9350
Wire Wire Line
	3250 9350 3400 9350
Wire Wire Line
	3750 10150 3850 10150
Wire Wire Line
	4150 10150 4300 10150
Wire Wire Line
	3700 9350 3750 9350
$Comp
L Aphelion-rescue:TL072-linear U1
U 1 1 5A759961
P 4150 8800
F 0 "U1" H 4491 8846 50  0000 L CNN
F 1 "TL072" H 4491 8755 50  0000 L CNN
F 2 "Coriolis-KiCad:DIP-8_W7.62mm_Socket" H 4150 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4150 8800 50  0001 C CNN
	1    4150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 8900 3750 8900
Wire Wire Line
	3750 8900 3750 9350
Connection ~ 3750 9350
Wire Wire Line
	3750 9350 3850 9350
Wire Wire Line
	4450 8800 4600 8800
Wire Wire Line
	4600 8800 4600 9350
Wire Wire Line
	4600 9350 4150 9350
Wire Wire Line
	4850 9350 4600 9350
Connection ~ 4600 9350
Text Label 4050 8500 0    50   ~ 0
+12V
Text Label 4050 9100 0    50   ~ 0
-12V
Text Label 3850 8700 2    50   ~ 0
+6V
$Comp
L Aphelion-rescue:TL072-linear U1
U 2 1 5A764A0D
P 5650 10050
F 0 "U1" H 5850 9900 50  0000 C CNN
F 1 "TL072" H 5900 10200 50  0000 C CNN
F 2 "Coriolis-KiCad:DIP-8_W7.62mm_Socket" H 5650 10050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 10050 50  0001 C CNN
	2    5650 10050
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 9350 5250 9350
Wire Wire Line
	5250 9350 5250 9950
Wire Wire Line
	5250 9950 5350 9950
Wire Wire Line
	5350 10150 5000 10150
$Comp
L Aphelion-rescue:R-device R7
U 1 1 5A77494C
P 5000 10400
F 0 "R7" H 5070 10446 50  0000 L CNN
F 1 "47K" H 5070 10355 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 10400 50  0001 C CNN
F 3 "" H 5000 10400 50  0001 C CNN
	1    5000 10400
	-1   0    0    1   
$EndComp
Text Label 5000 10550 3    50   ~ 0
+6V
Wire Wire Line
	5000 10250 5000 10150
Connection ~ 5000 10150
Wire Wire Line
	5000 10150 4600 10150
Text Label 5550 9750 0    50   ~ 0
-12V
Text Label 5550 10350 0    50   ~ 0
+12V
$Comp
L Aphelion-rescue:R-device R10
U 1 1 5A778B66
P 5700 9350
F 0 "R10" H 5770 9396 50  0000 L CNN
F 1 "47K" H 5770 9305 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 9350 50  0001 C CNN
F 3 "" H 5700 9350 50  0001 C CNN
	1    5700 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 9350 5250 9350
Connection ~ 5250 9350
Wire Wire Line
	6100 9350 5850 9350
$Comp
L Aphelion-rescue:R-device R13
U 1 1 5A781209
P 4700 1250
F 0 "R13" H 4770 1296 50  0000 L CNN
F 1 "470r" H 4770 1205 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:CP-device C12
U 1 1 5A781413
P 5200 1250
F 0 "C12" H 5318 1296 50  0000 L CNN
F 1 "10uF" H 5318 1205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5238 1100 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1250 4850 1250
$Comp
L Aphelion-rescue:R-device R17
U 1 1 5A78A639
P 5550 1500
F 0 "R17" H 5620 1546 50  0000 L CNN
F 1 "47K" H 5620 1455 50  0000 L CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	-1   0    0    1   
$EndComp
$Comp
L Aphelion-rescue:Audio-Jack-2_Switch-conn J_OUT1
U 1 1 5A793F6E
P 6250 1350
F 0 "J_OUT1" H 6227 1675 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 6227 1584 50  0000 C CNN
F 2 "Coriolis-KiCad:WQP-PJ301M-12_JACK" H 6500 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6250 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 10050 6100 10050
Wire Wire Line
	6100 9350 6300 9350
Text Label 6450 1450 3    50   ~ 0
GND_FB
NoConn ~ 1650 1350
NoConn ~ 6050 1350
Text Label 5550 1650 3    50   ~ 0
GND_FB
Wire Wire Line
	6050 1250 5550 1250
Wire Wire Line
	5550 1250 5550 1350
Connection ~ 5550 1250
Wire Wire Line
	5550 1250 5350 1250
Connection ~ 6100 9350
Wire Wire Line
	6100 9350 6100 10050
$Comp
L Aphelion-rescue:CP-device C17
U 1 1 5A76A703
P 10800 5950
F 0 "C17" V 11055 5950 50  0000 C CNN
F 1 "10uF" V 10964 5950 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 10838 5800 50  0001 C CNN
F 3 "" H 10800 5950 50  0001 C CNN
	1    10800 5950
	0    -1   -1   0   
$EndComp
$Comp
L Aphelion-rescue:R-device R23
U 1 1 5A76A70A
P 11250 5950
F 0 "R23" V 11043 5950 50  0000 C CNN
F 1 "10K" V 11134 5950 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11180 5950 50  0001 C CNN
F 3 "" H 11250 5950 50  0001 C CNN
	1    11250 5950
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:TL074-linear U3
U 1 1 5A76A711
P 12000 5850
F 0 "U3" H 12150 5700 50  0000 C CNN
F 1 "TL074" H 12150 6000 50  0000 C CNN
F 2 "Coriolis-KiCad:DIP-14_W7.62mm_Socket" H 11950 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12050 6050 50  0001 C CNN
	1    12000 5850
	1    0    0    1   
$EndComp
$Comp
L Aphelion-rescue:R-device R26
U 1 1 5A76A718
P 11550 6400
F 0 "R26" H 11480 6354 50  0000 R CNN
F 1 "1M" H 11480 6445 50  0000 R CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11480 6400 50  0001 C CNN
F 3 "" H 11550 6400 50  0001 C CNN
	1    11550 6400
	-1   0    0    1   
$EndComp
Text Label 11900 6150 0    50   ~ 0
+12V
Text Label 11900 5550 0    50   ~ 0
-12V
Wire Wire Line
	10950 5950 11100 5950
Wire Wire Line
	11400 5950 11550 5950
Wire Wire Line
	11550 6250 11550 5950
Connection ~ 11550 5950
Wire Wire Line
	11550 5950 11700 5950
Text Label 11550 6550 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:R-device R28
U 1 1 5A76A728
P 11900 5300
F 0 "R28" V 11693 5300 50  0000 C CNN
F 1 "3M9" V 11784 5300 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11830 5300 50  0001 C CNN
F 3 "" H 11900 5300 50  0001 C CNN
	1    11900 5300
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:NSL-32-audio U4
U 1 1 5A76A72F
P 12900 4750
F 0 "U4" H 12925 4445 50  0000 C CNN
F 1 "NSL-32" H 12925 4536 50  0000 C CNN
F 2 "Opto-Devices:Optoisolator_NSL-32" H 12900 4750 50  0001 C CNN
F 3 "opto/silonex_nsl-32sr3.pdf" H 12900 4750 50  0001 C CNN
	1    12900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 5850 12500 5850
Wire Wire Line
	12500 5300 12050 5300
Wire Wire Line
	11750 5300 11550 5300
Wire Wire Line
	11550 5300 11550 5750
Wire Wire Line
	11550 5750 11700 5750
Connection ~ 12500 5300
Wire Wire Line
	11550 4950 11550 5300
Connection ~ 11550 5300
$Comp
L Aphelion-rescue:R-device R22
U 1 1 5A76A73E
P 11250 4950
F 0 "R22" V 11043 4950 50  0000 C CNN
F 1 "22K" V 11134 4950 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11180 4950 50  0001 C CNN
F 3 "" H 11250 4950 50  0001 C CNN
	1    11250 4950
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:POT RV_COMP_H1
U 1 1 5A76A745
P 5750 3150
F 0 "RV_COMP_H1" V 5636 3150 50  0000 C CNN
F 1 "A500K" V 5545 3150 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Aphelion-rescue:C-device C15
U 1 1 5A76A74C
P 10400 5200
F 0 "C15" H 10515 5246 50  0000 L CNN
F 1 "47nF" H 10515 5155 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 10438 5050 50  0001 C CNN
F 3 "" H 10400 5200 50  0001 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 4950 11400 4950
Wire Wire Line
	11100 4950 10900 4950
Wire Wire Line
	10600 4950 10400 4950
Wire Wire Line
	10400 4950 10400 5050
Wire Wire Line
	10400 4700 10400 4950
Wire Wire Line
	10400 4700 10750 4700
Connection ~ 10400 4950
Wire Wire Line
	10750 4700 10750 4800
$Comp
L Aphelion-rescue:R-device R30
U 1 1 5A76A75B
P 12850 5850
F 0 "R30" V 12643 5850 50  0000 C CNN
F 1 "100K" V 12734 5850 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12780 5850 50  0001 C CNN
F 3 "" H 12850 5850 50  0001 C CNN
	1    12850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 5850 12500 5850
Connection ~ 12500 5850
$Comp
L Aphelion-rescue:C-device C19
U 1 1 5A76A764
P 13600 5300
F 0 "C19" V 13348 5300 50  0000 C CNN
F 1 "47nF" V 13439 5300 50  0000 C CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 13638 5150 50  0001 C CNN
F 3 "" H 13600 5300 50  0001 C CNN
	1    13600 5300
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C21
U 1 1 5A76A76B
P 14200 5850
F 0 "C21" V 13948 5850 50  0000 C CNN
F 1 "47nF" V 14039 5850 50  0000 C CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 14238 5700 50  0001 C CNN
F 3 "" H 14200 5850 50  0001 C CNN
	1    14200 5850
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:TL074-linear U3
U 3 1 5A76A772
P 13450 6400
F 0 "U3" H 13600 6250 50  0000 C CNN
F 1 "TL074" H 13600 6550 50  0000 C CNN
F 2 "Coriolis-KiCad:DIP-14_W7.62mm_Socket" H 13400 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13500 6600 50  0001 C CNN
	3    13450 6400
	1    0    0    1   
$EndComp
$Comp
L Aphelion-rescue:R-device R32
U 1 1 5A76A779
P 13450 5850
F 0 "R32" V 13243 5850 50  0000 C CNN
F 1 "100K" V 13334 5850 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13380 5850 50  0001 C CNN
F 3 "" H 13450 5850 50  0001 C CNN
	1    13450 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 5850 13100 5850
Wire Wire Line
	13150 6300 13100 6300
Wire Wire Line
	13100 6300 13100 5850
Connection ~ 13100 5850
Wire Wire Line
	13100 5850 13300 5850
Text Label 13150 6500 2    50   ~ 0
+6V
Wire Wire Line
	13600 5850 13850 5850
Wire Wire Line
	13850 5850 13850 6400
Wire Wire Line
	13850 6400 13750 6400
Connection ~ 13850 5850
Wire Wire Line
	13850 5850 14050 5850
Wire Wire Line
	13850 6400 13950 6400
Connection ~ 13850 6400
Text Label 13950 6400 0    50   ~ 0
COMP_H_OUT
Text Label 10400 5350 3    50   ~ 0
GND
Wire Wire Line
	12500 5300 12500 5850
Wire Wire Line
	14350 5850 14600 5850
$Comp
L Aphelion-rescue:R-device R38
U 1 1 5A76A791
P 14600 6150
F 0 "R38" H 14530 6104 50  0000 R CNN
F 1 "220K" H 14530 6195 50  0000 R CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14530 6150 50  0001 C CNN
F 3 "" H 14600 6150 50  0001 C CNN
	1    14600 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	14600 6000 14600 5850
Connection ~ 14600 5850
Wire Wire Line
	14600 5850 14900 5850
Text Label 14600 6300 3    50   ~ 0
GND
Wire Wire Line
	13750 5300 14100 5300
Wire Wire Line
	14100 5450 14100 5300
$Comp
L Aphelion-rescue:R-device R36
U 1 1 5A76A79E
P 14350 5450
F 0 "R36" V 14557 5450 50  0000 C CNN
F 1 "220K" V 14466 5450 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14280 5450 50  0001 C CNN
F 3 "" H 14350 5450 50  0001 C CNN
	1    14350 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 5450 14100 5450
Text Label 14500 5450 0    50   ~ 0
GND
$Comp
L Aphelion-rescue:BC547-transistors Q1
U 1 1 5A76A7A7
P 14800 4950
F 0 "Q1" H 14991 4996 50  0000 L CNN
F 1 "BC547" H 14991 4905 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 15000 4875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 14800 4950 50  0001 L CNN
	1    14800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4950 14600 4950
$Comp
L Aphelion-rescue:BC547-transistors Q3
U 1 1 5A76A7AF
P 15100 5850
F 0 "Q3" H 15291 5896 50  0000 L CNN
F 1 "BC547" H 15291 5805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 15300 5775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 15100 5850 50  0001 L CNN
	1    15100 5850
	1    0    0    -1  
$EndComp
Text Label 14900 5150 3    50   ~ 0
GND
Wire Wire Line
	14900 4750 14900 4650
Wire Wire Line
	14900 4650 15200 4650
$Comp
L Aphelion-rescue:CP-device C23
U 1 1 5A76A7B9
P 15400 4900
F 0 "C23" H 15518 4946 50  0000 L CNN
F 1 "33uF" H 15518 4855 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 15438 4750 50  0001 C CNN
F 3 "" H 15400 4900 50  0001 C CNN
	1    15400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 4650 15400 4750
Text Label 15400 5050 3    50   ~ 0
GND
Wire Wire Line
	14900 4650 13250 4650
Connection ~ 14900 4650
Wire Wire Line
	12500 4850 12500 5300
Wire Wire Line
	11550 4950 11550 4650
Wire Wire Line
	11550 4650 12500 4650
Connection ~ 11550 4950
Connection ~ 14100 5300
Wire Wire Line
	14100 5300 14100 4950
Wire Wire Line
	12500 5300 13450 5300
$Comp
L Aphelion-rescue:R-device R34
U 1 1 5A76A7CB
P 13500 4850
F 0 "R34" V 13707 4850 50  0000 C CNN
F 1 "4K7" V 13616 4850 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13430 4850 50  0001 C CNN
F 3 "" H 13500 4850 50  0001 C CNN
	1    13500 4850
	0    -1   -1   0   
$EndComp
Text Label 13650 4850 0    50   ~ 0
+12V
Wire Wire Line
	13350 4850 13250 4850
Text Label 15200 6050 3    50   ~ 0
GND
Wire Wire Line
	15200 4650 15200 5650
Connection ~ 15200 4650
Wire Wire Line
	15200 4650 15400 4650
Text Notes 10400 4350 0    50   ~ 0
High Compressor
Text Label 13350 6100 0    50   ~ 0
-12V
Text Label 13350 6700 0    50   ~ 0
+12V
$Comp
L Aphelion-rescue:CP-device C18
U 1 1 5A76A7DB
P 10800 8750
F 0 "C18" V 11055 8750 50  0000 C CNN
F 1 "10uF" V 10964 8750 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 10838 8600 50  0001 C CNN
F 3 "" H 10800 8750 50  0001 C CNN
	1    10800 8750
	0    -1   -1   0   
$EndComp
$Comp
L Aphelion-rescue:R-device R25
U 1 1 5A76A7E2
P 11250 8750
F 0 "R25" V 11043 8750 50  0000 C CNN
F 1 "10K" V 11134 8750 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11180 8750 50  0001 C CNN
F 3 "" H 11250 8750 50  0001 C CNN
	1    11250 8750
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:TL074-linear U3
U 2 1 5A76A7E9
P 12000 8650
F 0 "U3" H 12150 8500 50  0000 C CNN
F 1 "TL074" H 12150 8800 50  0000 C CNN
F 2 "Coriolis-KiCad:DIP-14_W7.62mm_Socket" H 11950 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12050 8850 50  0001 C CNN
	2    12000 8650
	1    0    0    1   
$EndComp
$Comp
L Aphelion-rescue:R-device R27
U 1 1 5A76A7F0
P 11550 9200
F 0 "R27" H 11480 9154 50  0000 R CNN
F 1 "1M" H 11480 9245 50  0000 R CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11480 9200 50  0001 C CNN
F 3 "" H 11550 9200 50  0001 C CNN
	1    11550 9200
	-1   0    0    1   
$EndComp
Text Label 11900 8950 0    50   ~ 0
+12V
Text Label 11900 8350 0    50   ~ 0
-12V
Wire Wire Line
	10950 8750 11100 8750
Wire Wire Line
	11400 8750 11550 8750
Wire Wire Line
	11550 9050 11550 8750
Connection ~ 11550 8750
Wire Wire Line
	11550 8750 11700 8750
Text Label 11550 9350 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:R-device R29
U 1 1 5A76A800
P 11900 8100
F 0 "R29" V 11693 8100 50  0000 C CNN
F 1 "3M9" V 11784 8100 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11830 8100 50  0001 C CNN
F 3 "" H 11900 8100 50  0001 C CNN
	1    11900 8100
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:NSL-32-audio U5
U 1 1 5A76A807
P 12900 7550
F 0 "U5" H 12925 7245 50  0000 C CNN
F 1 "NSL-32" H 12925 7336 50  0000 C CNN
F 2 "Opto-Devices:Optoisolator_NSL-32" H 12900 7550 50  0001 C CNN
F 3 "opto/silonex_nsl-32sr3.pdf" H 12900 7550 50  0001 C CNN
	1    12900 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 8650 12500 8650
Wire Wire Line
	12500 8100 12050 8100
Wire Wire Line
	11750 8100 11550 8100
Wire Wire Line
	11550 8100 11550 8550
Wire Wire Line
	11550 8550 11700 8550
Connection ~ 12500 8100
Wire Wire Line
	11550 7750 11550 8100
Connection ~ 11550 8100
$Comp
L Aphelion-rescue:R-device R24
U 1 1 5A76A816
P 11250 7750
F 0 "R24" V 11043 7750 50  0000 C CNN
F 1 "22K" V 11134 7750 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11180 7750 50  0001 C CNN
F 3 "" H 11250 7750 50  0001 C CNN
	1    11250 7750
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:POT RV_COMP_L1
U 1 1 5A76A81D
P 5750 3850
F 0 "RV_COMP_L1" V 5636 3850 50  0000 C CNN
F 1 "A500K" V 5545 3850 50  0000 C CNN
F 2 "Coriolis-KiCad:9MM_SNAP-IN_POT" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	0    -1   -1   0   
$EndComp
$Comp
L Aphelion-rescue:C-device C16
U 1 1 5A76A824
P 10400 8000
F 0 "C16" H 10515 8046 50  0000 L CNN
F 1 "220nF" H 10515 7955 50  0000 L CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 10438 7850 50  0001 C CNN
F 3 "" H 10400 8000 50  0001 C CNN
	1    10400 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 7750 11400 7750
Wire Wire Line
	11100 7750 10900 7750
Wire Wire Line
	10600 7750 10400 7750
Wire Wire Line
	10400 7750 10400 7850
Wire Wire Line
	10400 7500 10400 7750
Wire Wire Line
	10400 7500 10750 7500
Connection ~ 10400 7750
Wire Wire Line
	10750 7500 10750 7600
$Comp
L Aphelion-rescue:R-device R31
U 1 1 5A76A833
P 12850 8650
F 0 "R31" V 12643 8650 50  0000 C CNN
F 1 "100K" V 12734 8650 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12780 8650 50  0001 C CNN
F 3 "" H 12850 8650 50  0001 C CNN
	1    12850 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 8650 12500 8650
Connection ~ 12500 8650
$Comp
L Aphelion-rescue:C-device C20
U 1 1 5A76A83C
P 13600 8100
F 0 "C20" V 13348 8100 50  0000 C CNN
F 1 "47nF" V 13439 8100 50  0000 C CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 13638 7950 50  0001 C CNN
F 3 "" H 13600 8100 50  0001 C CNN
	1    13600 8100
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C22
U 1 1 5A76A843
P 14200 8650
F 0 "C22" V 13948 8650 50  0000 C CNN
F 1 "47nF" V 14039 8650 50  0000 C CNN
F 2 "Coriolis-KiCad:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 14238 8500 50  0001 C CNN
F 3 "" H 14200 8650 50  0001 C CNN
	1    14200 8650
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:TL074-linear U3
U 4 1 5A76A84A
P 13450 9200
F 0 "U3" H 13600 9050 50  0000 C CNN
F 1 "TL074" H 13600 9350 50  0000 C CNN
F 2 "Coriolis-KiCad:DIP-14_W7.62mm_Socket" H 13400 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13500 9400 50  0001 C CNN
	4    13450 9200
	1    0    0    1   
$EndComp
$Comp
L Aphelion-rescue:R-device R33
U 1 1 5A76A851
P 13450 8650
F 0 "R33" V 13243 8650 50  0000 C CNN
F 1 "100K" V 13334 8650 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13380 8650 50  0001 C CNN
F 3 "" H 13450 8650 50  0001 C CNN
	1    13450 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 8650 13100 8650
Wire Wire Line
	13150 9100 13100 9100
Wire Wire Line
	13100 9100 13100 8650
Connection ~ 13100 8650
Wire Wire Line
	13100 8650 13300 8650
Text Label 13150 9300 2    50   ~ 0
+6V
Wire Wire Line
	13600 8650 13850 8650
Wire Wire Line
	13850 8650 13850 9200
Wire Wire Line
	13850 9200 13750 9200
Connection ~ 13850 8650
Wire Wire Line
	13850 8650 14050 8650
Wire Wire Line
	13850 9200 13950 9200
Connection ~ 13850 9200
Text Label 13950 9200 0    50   ~ 0
COMP_L_OUT
Text Label 10400 8150 3    50   ~ 0
GND
Wire Wire Line
	12500 8100 12500 8650
Wire Wire Line
	14350 8650 14600 8650
$Comp
L Aphelion-rescue:R-device R39
U 1 1 5A76A869
P 14600 8950
F 0 "R39" H 14530 8904 50  0000 R CNN
F 1 "220K" H 14530 8995 50  0000 R CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14530 8950 50  0001 C CNN
F 3 "" H 14600 8950 50  0001 C CNN
	1    14600 8950
	-1   0    0    1   
$EndComp
Wire Wire Line
	14600 8800 14600 8650
Connection ~ 14600 8650
Wire Wire Line
	14600 8650 14900 8650
Text Label 14600 9100 3    50   ~ 0
GND
Wire Wire Line
	13750 8100 14100 8100
Wire Wire Line
	14100 8250 14100 8100
$Comp
L Aphelion-rescue:R-device R37
U 1 1 5A76A876
P 14350 8250
F 0 "R37" V 14557 8250 50  0000 C CNN
F 1 "220K" V 14466 8250 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14280 8250 50  0001 C CNN
F 3 "" H 14350 8250 50  0001 C CNN
	1    14350 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 8250 14100 8250
Text Label 14500 8250 0    50   ~ 0
GND
$Comp
L Aphelion-rescue:BC547-transistors Q2
U 1 1 5A76A87F
P 14800 7750
F 0 "Q2" H 14991 7796 50  0000 L CNN
F 1 "BC547" H 14991 7705 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 15000 7675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 14800 7750 50  0001 L CNN
	1    14800 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 7750 14600 7750
$Comp
L Aphelion-rescue:BC547-transistors Q4
U 1 1 5A76A887
P 15100 8650
F 0 "Q4" H 15291 8696 50  0000 L CNN
F 1 "BC547" H 15291 8605 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 15300 8575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 15100 8650 50  0001 L CNN
	1    15100 8650
	1    0    0    -1  
$EndComp
Text Label 14900 7950 3    50   ~ 0
GND
Wire Wire Line
	14900 7550 14900 7450
Wire Wire Line
	14900 7450 15200 7450
$Comp
L Aphelion-rescue:CP-device C24
U 1 1 5A76A891
P 15400 7700
F 0 "C24" H 15518 7746 50  0000 L CNN
F 1 "33uF" H 15518 7655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 15438 7550 50  0001 C CNN
F 3 "" H 15400 7700 50  0001 C CNN
	1    15400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 7450 15400 7550
Text Label 15400 7850 3    50   ~ 0
GND
Wire Wire Line
	14900 7450 13250 7450
Connection ~ 14900 7450
Wire Wire Line
	12500 7650 12500 8100
Wire Wire Line
	11550 7750 11550 7450
Wire Wire Line
	11550 7450 12500 7450
Connection ~ 11550 7750
Connection ~ 14100 8100
Wire Wire Line
	14100 8100 14100 7750
Wire Wire Line
	12500 8100 13450 8100
$Comp
L Aphelion-rescue:R-device R35
U 1 1 5A76A8A3
P 13500 7650
F 0 "R35" V 13707 7650 50  0000 C CNN
F 1 "4K7" V 13616 7650 50  0000 C CNN
F 2 "Coriolis-KiCad:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13430 7650 50  0001 C CNN
F 3 "" H 13500 7650 50  0001 C CNN
	1    13500 7650
	0    -1   -1   0   
$EndComp
Text Label 13650 7650 0    50   ~ 0
+12V
Wire Wire Line
	13350 7650 13250 7650
Text Label 15200 8850 3    50   ~ 0
GND
Wire Wire Line
	15200 7450 15200 8450
Connection ~ 15200 7450
Wire Wire Line
	15200 7450 15400 7450
Text Notes 10400 7150 0    50   ~ 0
Low Compressor
Text Label 13350 8900 0    50   ~ 0
-12V
Text Label 13350 9500 0    50   ~ 0
+12V
Text Label 10650 5950 2    50   ~ 0
X_OVER_H_OUT
Text Label 10650 8750 2    50   ~ 0
X_OVER_L_OUT
Wire Wire Line
	10850 1800 10600 1800
Wire Wire Line
	10600 1800 10600 1550
Wire Wire Line
	10600 1550 11550 1550
Connection ~ 11550 1550
Wire Wire Line
	10850 1900 10600 1900
Wire Wire Line
	10600 1900 10600 2000
Wire Wire Line
	10600 2100 10850 2100
Wire Wire Line
	10850 2000 10600 2000
Connection ~ 10600 2000
Wire Wire Line
	10600 2000 10600 2100
Wire Wire Line
	10850 2200 10600 2200
Wire Wire Line
	10600 2200 10600 2450
Wire Wire Line
	10600 2450 11550 2450
Connection ~ 11550 2450
Wire Wire Line
	10850 1900 11350 1900
Connection ~ 10850 1900
Connection ~ 11350 1900
Wire Wire Line
	11350 2000 10850 2000
Connection ~ 11350 2000
Connection ~ 10850 2000
Wire Wire Line
	10850 2100 11350 2100
Connection ~ 10850 2100
Connection ~ 11350 2100
Text Notes 700  650  0    50   ~ 0
Front board
Text Label 4150 6450 2    50   ~ 0
A_IN
Text Label 3050 1250 0    50   ~ 0
A_IN_FB
Text Label 4550 1250 2    50   ~ 0
A_OUT_FB
Text Label 6300 9350 0    50   ~ 0
A_OUT
Text Label 2700 9200 0    50   ~ 0
RV_LVL_L_1
Text Label 2850 9350 2    50   ~ 0
RV_LVL_L_2
Text Label 1450 3200 0    50   ~ 0
RV_LVL_L_1_FB
Text Label 1600 3350 0    50   ~ 0
RV_LVL_L_2_FB
Text Label 2850 3200 0    50   ~ 0
RV_LVL_H_1_FB
Text Label 3000 3350 0    50   ~ 0
RV_LVL_H_2_FB
Text Label 3600 10000 0    50   ~ 0
RV_LVL_H_1
Text Label 3750 10150 2    50   ~ 0
RV_LVL_H_2
Text Label 4100 3100 0    50   ~ 0
RV_XOVER_1_FB
Text Label 4300 3250 0    50   ~ 0
RV_XOVER_2_FB
Text Label 4100 3400 0    50   ~ 0
RV_XOVER_3_FB
Text Label 4100 3600 0    50   ~ 0
RV_XOVER_4_FB
Text Label 4300 3750 0    50   ~ 0
RV_XOVER_5_FB
Text Label 4100 3900 0    50   ~ 0
RV_XOVER_6_FB
Text Label 7400 6850 0    50   ~ 0
RV_XOVER_1
Text Label 7600 7000 2    50   ~ 0
RV_XOVER_2
Text Label 7400 7150 0    50   ~ 0
RV_XOVER_3
Text Label 7400 7350 0    50   ~ 0
RV_XOVER_4
Text Label 7600 7500 2    50   ~ 0
RV_XOVER_5
Text Label 7400 7650 0    50   ~ 0
RV_XOVER_6
Text Label 5600 3150 2    50   ~ 0
RV_COMP_H_1_FB
Text Label 5750 3000 0    50   ~ 0
RV_COMP_H_2_FB
Text Label 5900 3150 0    50   ~ 0
RV_COMP_H_3_FB
Text Label 5750 3700 0    50   ~ 0
RV_COMP_L_2_FB
Text Label 5600 3850 2    50   ~ 0
RV_COMP_L_1_FB
Text Label 5900 3850 0    50   ~ 0
RV_COMP_L_3_FB
Text Label 10600 4950 2    50   ~ 0
RV_COMP_H_1
Text Label 10750 4800 2    50   ~ 0
RV_COMP_H_2
Text Label 10900 4950 1    50   ~ 0
RV_COMP_H_3
Text Label 10900 7750 1    50   ~ 0
RV_COMP_L_3
Text Label 10750 7600 2    50   ~ 0
RV_COMP_L_2
Text Label 10600 7750 2    50   ~ 0
RV_COMP_L_1
Text Label 7450 1200 2    50   ~ 0
A_OUT_FB
Text Label 7450 1100 2    50   ~ 0
A_IN_FB
Text Label 7450 1000 2    50   ~ 0
+6V_FB
Text Label 7450 900  2    50   ~ 0
GND_FB
Text Label 7450 1300 2    50   ~ 0
RV_LVL_L_1_FB
Text Label 7450 1400 2    50   ~ 0
RV_LVL_L_2_FB
Text Label 7450 1500 2    50   ~ 0
RV_LVL_H_1_FB
Text Label 7450 1600 2    50   ~ 0
RV_LVL_H_2_FB
Text Label 7450 1950 2    50   ~ 0
RV_COMP_H_1_FB
Text Label 7450 2050 2    50   ~ 0
RV_COMP_H_2_FB
Text Label 7450 2150 2    50   ~ 0
RV_COMP_H_3_FB
Text Label 7450 2250 2    50   ~ 0
RV_COMP_L_1_FB
Text Label 7450 2350 2    50   ~ 0
RV_COMP_L_2_FB
Text Label 7450 2450 2    50   ~ 0
RV_COMP_L_3_FB
Text Label 7450 2700 2    50   ~ 0
RV_XOVER_1_FB
Text Label 7450 2800 2    50   ~ 0
RV_XOVER_2_FB
Text Label 7450 2900 2    50   ~ 0
RV_XOVER_3_FB
Text Label 7450 3000 2    50   ~ 0
RV_XOVER_4_FB
Text Label 7450 3100 2    50   ~ 0
RV_XOVER_5_FB
Text Label 7450 3200 2    50   ~ 0
RV_XOVER_6_FB
$Comp
L Connector_Generic:Conn_01x06_Male J3
U 1 1 5A883F96
P 7650 2150
F 0 "J3" H 7757 2528 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7757 2437 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7650 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06_Male J4
U 1 1 5A8841AB
P 7650 2900
F 0 "J4" H 7757 3278 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7757 3187 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7650 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08_Male J2
U 1 1 5A893B3D
P 7650 1200
F 0 "J2" H 7757 1678 50  0000 C CNN
F 1 "Conn_01x08_Male" H 7757 1587 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7650 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08_Female J5
U 1 1 5A893C86
P 8550 1200
F 0 "J5" H 8578 1176 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8578 1085 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8550 1200 50  0001 C CNN
F 3 "~" H 8550 1200 50  0001 C CNN
	1    8550 1200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06_Female J6
U 1 1 5A894152
P 8550 2150
F 0 "J6" H 8578 2126 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8578 2035 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8550 2150 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06_Female J7
U 1 1 5A8946FB
P 8550 2900
F 0 "J7" H 8578 2876 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8578 2785 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8550 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	-1   0    0    -1  
$EndComp
Text Label 8750 900  0    50   ~ 0
GND
Text Label 8750 1000 0    50   ~ 0
+6V
Text Label 8750 1950 0    50   ~ 0
RV_COMP_H_1
Text Label 8750 2050 0    50   ~ 0
RV_COMP_H_2
Text Label 8750 2150 0    50   ~ 0
RV_COMP_H_3
Text Label 8750 1100 0    50   ~ 0
A_IN
Text Label 8750 2700 0    50   ~ 0
RV_XOVER_1
Text Label 8750 1200 0    50   ~ 0
A_OUT
Text Label 8750 2250 0    50   ~ 0
RV_COMP_L_1
Text Label 8750 2350 0    50   ~ 0
RV_COMP_L_2
Text Label 8750 2450 0    50   ~ 0
RV_COMP_L_3
Text Label 8750 2800 0    50   ~ 0
RV_XOVER_2
Text Label 8750 2900 0    50   ~ 0
RV_XOVER_3
Text Label 8750 3000 0    50   ~ 0
RV_XOVER_4
Text Label 8750 3100 0    50   ~ 0
RV_XOVER_5
Text Label 8750 3200 0    50   ~ 0
RV_XOVER_6
Text Label 8750 1300 0    50   ~ 0
RV_LVL_L_1
Text Label 8750 1400 0    50   ~ 0
RV_LVL_L_2
Text Label 8750 1500 0    50   ~ 0
RV_LVL_H_1
Text Label 8750 1600 0    50   ~ 0
RV_LVL_H_2
$EndSCHEMATC
