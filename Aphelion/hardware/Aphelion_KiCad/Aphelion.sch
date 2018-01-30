EESchema Schematic File Version 4
LIBS:Aphelion-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
P 1200 1400
F 0 "J1" H 1250 975 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1250 1066 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1300 1550 1300
Wire Wire Line
	1550 1500 1400 1500
Wire Wire Line
	1400 1400 1550 1400
Wire Wire Line
	1550 1400 1550 1500
Wire Wire Line
	1600 1200 1400 1200
Wire Wire Line
	1600 1600 1400 1600
Wire Wire Line
	1600 1850 1950 1850
Wire Wire Line
	1600 950  1950 950 
$Comp
L Aphelion-rescue:1N4001-diode D1
U 1 1 5A677764
P 1950 1150
F 0 "D1" V 1904 1229 50  0000 L CNN
F 1 "1N4001" V 1995 1229 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:1N4001-diode D2
U 1 1 5A6777D7
P 1950 1600
F 0 "D2" V 1904 1679 50  0000 L CNN
F 1 "1N4001" V 1995 1679 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:Polyfuse-device F1
U 1 1 5A67785D
P 2350 950
F 0 "F1" V 2125 950 50  0000 C CNN
F 1 "Polyfuse" V 2216 950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 2400 750 50  0001 L CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:Polyfuse-device F2
U 1 1 5A6778C2
P 2350 1850
F 0 "F2" V 2100 1850 50  0000 C CNN
F 1 "Polyfuse" V 2200 1850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 2400 1650 50  0001 L CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 950  1950 1000
Wire Wire Line
	1950 950  2200 950 
Connection ~ 1950 950 
Wire Wire Line
	1950 1450 1950 1400
Wire Wire Line
	1950 1400 1950 1300
Connection ~ 1950 1400
Wire Wire Line
	1950 1750 1950 1850
Wire Wire Line
	1950 1850 2200 1850
Connection ~ 1950 1850
Wire Wire Line
	2500 950  2600 950 
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	1950 1400 2600 1400
$Comp
L Aphelion-rescue:CP-device C4
U 1 1 5A679FE8
P 2600 1150
F 0 "C4" H 2718 1196 50  0000 L CNN
F 1 "10uF" H 2718 1105 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2638 1000 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L Aphelion-rescue:CP-device C5
U 1 1 5A67A05E
P 2600 1650
F 0 "C5" H 2718 1696 50  0000 L CNN
F 1 "10uF" H 2718 1605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2638 1500 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2600 1000
Wire Wire Line
	2600 1300 2600 1400
Wire Wire Line
	2600 1500 2600 1400
Connection ~ 2600 1400
Wire Wire Line
	2600 1800 2600 1850
Wire Wire Line
	2600 950  3150 950 
Connection ~ 2600 950 
$Comp
L Aphelion-rescue:C-device C7
U 1 1 5A67BD6C
P 3150 1150
F 0 "C7" H 3265 1196 50  0000 L CNN
F 1 "100nF" H 3265 1105 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3188 1000 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L Aphelion-rescue:C-device C8
U 1 1 5A67BDBC
P 3150 1650
F 0 "C8" H 3265 1696 50  0000 L CNN
F 1 "100nF" H 3265 1605 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3188 1500 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 950  3150 1000
Wire Wire Line
	3150 1300 3150 1400
Wire Wire Line
	3150 1800 3150 1850
Wire Wire Line
	3150 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1400 3150 1400
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 3150 1500
Text Notes 1500 750  2    50   ~ 0
Input from busboard
Wire Wire Line
	3150 950  3600 950 
Connection ~ 3150 950 
Wire Wire Line
	3850 1850 3600 1850
Connection ~ 3150 1850
Wire Wire Line
	3150 1400 3850 1400
$Comp
L Aphelion-rescue:R-device R8
U 1 1 5A6C5456
P 4550 1200
F 0 "R8" H 4620 1246 50  0000 L CNN
F 1 "100K" H 4620 1155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L Aphelion-rescue:R-device R9
U 1 1 5A6C54C4
P 4550 1600
F 0 "R9" H 4620 1646 50  0000 L CNN
F 1 "100K" H 4620 1555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Text Label 3850 950  0    50   ~ 0
+12V
Text Label 3850 1850 0    50   ~ 0
-12V
Text Label 3850 1400 0    50   ~ 0
GND
Wire Wire Line
	1550 1300 1550 1400
Connection ~ 1550 1400
Wire Wire Line
	1600 950  1600 1200
Wire Wire Line
	1600 1600 1600 1850
Wire Wire Line
	1950 1400 1550 1400
Wire Wire Line
	4550 1050 4550 950 
Wire Wire Line
	4550 1350 4550 1400
Wire Wire Line
	4550 1750 4550 1850
Wire Wire Line
	4550 1400 4900 1400
Connection ~ 4550 1400
Wire Wire Line
	4550 1400 4550 1450
$Comp
L Aphelion-rescue:CP-device C11
U 1 1 5A6CA039
P 4900 1600
F 0 "C11" H 5018 1646 50  0000 L CNN
F 1 "33uF" H 5018 1555 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4938 1450 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 1850
Wire Wire Line
	4900 1850 4550 1850
Wire Wire Line
	4900 1450 4900 1400
Wire Wire Line
	4900 1400 4900 950 
Connection ~ 4900 1400
Text Label 4550 950  0    50   ~ 0
+12V
Text Label 4900 950  0    50   ~ 0
+6V
Wire Wire Line
	4550 1850 4550 1950
Connection ~ 4550 1850
Text Label 4550 1950 0    50   ~ 0
GND
Text Notes 4500 750  0    50   ~ 0
Voltage divider
Wire Wire Line
	900  1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	900  1300 1400 1300
Connection ~ 1400 1300
Wire Wire Line
	900  1400 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	900  1500 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	900  1600 1400 1600
Connection ~ 1400 1600
$Comp
L Aphelion-rescue:Audio-Jack-2_Switch-conn J_IN1
U 1 1 5A6C75F3
P 2150 3400
F 0 "J_IN1" H 2126 3725 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 2126 3634 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2400 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Text Label 1950 3500 3    50   ~ 0
GND
$Comp
L Aphelion-rescue:R-device R3
U 1 1 5A6C781F
P 3300 3300
F 0 "R3" H 3370 3346 50  0000 L CNN
F 1 "10K" H 3370 3255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C6
U 1 1 5A6C78E1
P 2750 3300
F 0 "C6" H 2865 3346 50  0000 L CNN
F 1 "220nF" H 2865 3255 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2788 3150 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R4
U 1 1 5A6C79AC
P 3600 3600
F 0 "R4" H 3670 3646 50  0000 L CNN
F 1 "1M" H 3670 3555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3300 2600 3300
Wire Wire Line
	2900 3300 3150 3300
Wire Wire Line
	3450 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3450
Text Label 3600 3750 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:TL074-linear U2
U 1 1 5A6C981F
P 4050 3200
F 0 "U2" H 4200 3050 50  0000 C CNN
F 1 "TL074" H 4200 3400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4100 3400 50  0001 C CNN
	1    4050 3200
	1    0    0    1   
$EndComp
Text Label 3950 3500 3    50   ~ 0
+12V
Wire Wire Line
	3750 3100 3650 3100
Wire Wire Line
	3650 3100 3650 2750
$Comp
L Aphelion-rescue:R-device R11
U 1 1 5A6CB1F5
P 5150 2750
F 0 "R11" H 5220 2796 50  0000 L CNN
F 1 "10K" H 5220 2705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C10
U 1 1 5A6CB28F
P 4700 2750
F 0 "C10" H 4815 2796 50  0000 L CNN
F 1 "1uF" H 4815 2705 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4738 2600 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R12
U 1 1 5A6CB3DA
P 5600 2750
F 0 "R12" H 5670 2796 50  0000 L CNN
F 1 "10K" H 5670 2705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R15
U 1 1 5A6CB422
P 6200 2750
F 0 "R15" H 6270 2796 50  0000 L CNN
F 1 "10K" H 6270 2705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2750 5850 2750
$Comp
L Aphelion-rescue:TL074-linear U2
U 2 1 5A6D215F
P 6250 3650
F 0 "U2" H 6400 3500 50  0000 C CNN
F 1 "TL074" H 6400 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6200 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 3850 50  0001 C CNN
	2    6250 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 3550 5850 3550
Wire Wire Line
	5850 3550 5850 2750
Connection ~ 5850 2750
Wire Wire Line
	5850 2750 6050 2750
Wire Wire Line
	6550 3650 6700 3650
Wire Wire Line
	6700 3650 6700 2750
Wire Wire Line
	6700 2750 6350 2750
Wire Wire Line
	6700 2750 6850 2750
Connection ~ 6700 2750
Text Label 6850 2750 0    50   ~ 0
X_OVER_H_OUT
Wire Wire Line
	4550 2750 4500 2750
Wire Wire Line
	4850 2750 5000 2750
Wire Wire Line
	5300 2750 5450 2750
Wire Wire Line
	4350 3200 4500 3200
Wire Wire Line
	4500 3200 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 3650 2750
$Comp
L Aphelion-rescue:R-device R14
U 1 1 5A6DBE8B
P 5850 4500
F 0 "R14" H 5920 4546 50  0000 L CNN
F 1 "20K" H 5920 4455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3750 5850 3750
Text Label 5850 4650 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:R-device R16
U 1 1 5A6DE137
P 6400 4500
F 0 "R16" H 6470 4546 50  0000 L CNN
F 1 "10K" H 6470 4455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	-1   0    0    1   
$EndComp
Text Label 6400 4650 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:POT_Dual-device RV_XOVER_F1
U 1 1 5A6DF5C3
P 7100 4100
F 0 "RV_XOVER_F1" V 7000 4200 50  0000 R CNN
F 1 "A100K" V 7100 4250 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7350 4025 50  0001 C CNN
F 3 "" H 7350 4025 50  0001 C CNN
	1    7100 4100
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R18
U 1 1 5A6DF83C
P 7000 4850
F 0 "R18" H 7070 4896 50  0000 L CNN
F 1 "10K" H 7070 4805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	-1   0    0    1   
$EndComp
Text Label 7000 5000 3    50   ~ 0
+6V
Wire Wire Line
	7000 3700 7000 3650
Wire Wire Line
	7000 3650 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	7000 4000 6400 4000
Wire Wire Line
	6400 4000 6400 4350
Wire Wire Line
	7000 4500 7000 4700
Wire Wire Line
	7200 3850 7300 3850
$Comp
L Aphelion-rescue:R-device R20
U 1 1 5A6E508C
P 7450 3850
F 0 "R20" H 7520 3896 50  0000 L CNN
F 1 "5K6" H 7520 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:TL074-linear U2
U 3 1 5A6E52E3
P 8100 3200
F 0 "U2" H 8250 3050 50  0000 C CNN
F 1 "TL074" H 8250 3400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8050 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 3400 50  0001 C CNN
	3    8100 3200
	1    0    0    -1  
$EndComp
Text Label 7800 3100 2    50   ~ 0
+6V
Wire Wire Line
	7800 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3850
Wire Wire Line
	7700 3850 7600 3850
$Comp
L Aphelion-rescue:C-device C13
U 1 1 5A6E98C9
P 8000 3850
F 0 "C13" H 8115 3896 50  0000 L CNN
F 1 "22nF" H 8115 3805 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8038 3700 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3850 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	8400 3200 8500 3200
Wire Wire Line
	8500 3200 8500 3850
Wire Wire Line
	8500 3850 8150 3850
Wire Wire Line
	8500 3850 8500 4150
Wire Wire Line
	8500 4150 7000 4150
Wire Wire Line
	7000 4150 7000 4200
Connection ~ 8500 3850
Connection ~ 7000 4150
Wire Wire Line
	5850 3750 5850 4150
Wire Wire Line
	5850 4150 7000 4150
Connection ~ 5850 4150
Wire Wire Line
	5850 4150 5850 4350
$Comp
L Aphelion-rescue:R-device R21
U 1 1 5A6F3C90
P 7450 4350
F 0 "R21" H 7520 4396 50  0000 L CNN
F 1 "5K6" H 7520 4305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C14
U 1 1 5A6F3CEC
P 8000 4350
F 0 "C14" H 8115 4396 50  0000 L CNN
F 1 "22nF" H 8115 4305 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8038 4200 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4350 7300 4350
Wire Wire Line
	7850 4350 7700 4350
$Comp
L Aphelion-rescue:TL074-linear U2
U 4 1 5A6F77AA
P 8100 5050
F 0 "U2" H 8250 4900 50  0000 C CNN
F 1 "TL074" H 8250 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8050 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 5250 50  0001 C CNN
	4    8100 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 4950 7700 4950
Wire Wire Line
	7700 4950 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	7700 4350 7600 4350
Text Label 7800 5150 2    50   ~ 0
+6V
Wire Wire Line
	8150 4350 8750 4350
Wire Wire Line
	8750 4350 8750 5050
Wire Wire Line
	8750 5050 8400 5050
Wire Wire Line
	5850 2750 5850 2450
Wire Wire Line
	5850 2450 7250 2450
$Comp
L Aphelion-rescue:R-device R19
U 1 1 5A6FF95C
P 7400 2450
F 0 "R19" H 7470 2496 50  0000 L CNN
F 1 "10K" H 7470 2405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2450 8750 2450
Wire Wire Line
	8750 2450 8750 4350
Connection ~ 8750 4350
Wire Wire Line
	8750 4350 8900 4350
Text Label 8900 4350 0    50   ~ 0
X_OVER_L_OUT
Text Notes 1900 2750 0    50   ~ 0
Input and cross-over
$Sheet
S 8200 850  2100 950 
U 5A707EB9
F0 "High and Low Compressors" 50
F1 "highAndLowCompressors.sch" 50
F2 "H_IN" I L 8200 1500 50 
F3 "L_IN" I L 8200 1700 50 
F4 "+6V" I L 8200 1000 50 
F5 "+12V" I L 8200 1100 50 
F6 "GND" I L 8200 1200 50 
F7 "COMP_H_OUT" O R 10300 1000 50 
F8 "COMP_L_OUT" O R 10300 1200 50 
F9 "-12V" I L 8200 1300 50 
$EndSheet
Text Label 8200 1100 2    50   ~ 0
+12V
Text Label 8200 1200 2    50   ~ 0
GND
Text Label 8200 1300 2    50   ~ 0
-12V
Text Label 8200 1700 2    50   ~ 0
X_OVER_L_OUT
Text Label 8200 1500 2    50   ~ 0
X_OVER_H_OUT
Wire Wire Line
	3750 3300 3600 3300
Connection ~ 3600 3300
Text Label 3950 2900 0    50   ~ 0
-12V
Text Label 8000 3500 0    50   ~ 0
-12V
Text Label 6150 3350 0    50   ~ 0
-12V
Text Label 8000 4750 0    50   ~ 0
-12V
Text Label 6150 3950 3    50   ~ 0
+12V
Text Label 8000 5350 3    50   ~ 0
+12V
Text Label 8000 2900 0    50   ~ 0
+12V
$Comp
L Aphelion-rescue:PWR_FLAG-power #FLG01
U 1 1 5A7261E3
P 3600 950
F 0 "#FLG01" H 3600 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1124 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
Connection ~ 3600 950 
Wire Wire Line
	3600 950  3850 950 
$Comp
L Aphelion-rescue:PWR_FLAG-power #FLG02
U 1 1 5A726239
P 3600 1850
F 0 "#FLG02" H 3600 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2023 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	-1   0    0    1   
$EndComp
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 3150 1850
Text Notes 1150 4850 0    50   ~ 0
Output
Text Label 10300 1000 0    50   ~ 0
COMP_H_OUT
Text Label 10300 1200 0    50   ~ 0
COMP_L_OUT
Text Label 2300 6200 2    50   ~ 0
COMP_H_OUT
Text Label 1400 5450 2    50   ~ 0
COMP_L_OUT
$Comp
L Aphelion-rescue:CP-device C1
U 1 1 5A731894
P 1550 5450
F 0 "C1" H 1668 5496 50  0000 L CNN
F 1 "10uF" H 1668 5405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1588 5300 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	0    -1   -1   0   
$EndComp
$Comp
L coriolis-kicad:POT RV_LVL_L1
U 1 1 5A732409
P 1950 5700
F 0 "RV_LVL_L1" H 1880 5746 50  0000 R CNN
F 1 "A100K" H 1880 5655 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1950 5700 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5450 1950 5450
Wire Wire Line
	1950 5450 1950 5550
Text Label 1950 5850 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:C-device C3
U 1 1 5A73C57F
P 2450 6200
F 0 "C3" H 2565 6246 50  0000 L CNN
F 1 "47nF" H 2565 6155 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2488 6050 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	0    1    1    0   
$EndComp
$Comp
L coriolis-kicad:POT RV_LVL_H1
U 1 1 5A73C654
P 2850 6500
F 0 "RV_LVL_H1" H 2780 6546 50  0000 R CNN
F 1 "A100K" H 2780 6455 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2850 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6350 2850 6200
Wire Wire Line
	2850 6200 2600 6200
Text Label 2850 6650 3    50   ~ 0
+6V
$Comp
L Aphelion-rescue:R-device R1
U 1 1 5A7478FE
P 2800 5700
F 0 "R1" H 2870 5746 50  0000 L CNN
F 1 "47K" H 2870 5655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 5700 50  0001 C CNN
F 3 "" H 2800 5700 50  0001 C CNN
	1    2800 5700
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C2
U 1 1 5A7479BC
P 2350 5700
F 0 "C2" H 2465 5746 50  0000 L CNN
F 1 "220nF" H 2465 5655 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2388 5550 50  0001 C CNN
F 3 "" H 2350 5700 50  0001 C CNN
	1    2350 5700
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R2
U 1 1 5A747A52
P 3250 5700
F 0 "R2" H 3320 5746 50  0000 L CNN
F 1 "47K" H 3320 5655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 5700 50  0001 C CNN
F 3 "" H 3250 5700 50  0001 C CNN
	1    3250 5700
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R6
U 1 1 5A747C95
P 4250 5700
F 0 "R6" H 4320 5746 50  0000 L CNN
F 1 "47K" H 4320 5655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:R-device R5
U 1 1 5A747DD0
P 3700 6500
F 0 "R5" H 3770 6546 50  0000 L CNN
F 1 "47K" H 3770 6455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 6500 50  0001 C CNN
F 3 "" H 3700 6500 50  0001 C CNN
	1    3700 6500
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:C-device C9
U 1 1 5A747DD6
P 3250 6500
F 0 "C9" H 3365 6546 50  0000 L CNN
F 1 "220nF" H 3365 6455 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3288 6350 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5700 2200 5700
Wire Wire Line
	2500 5700 2650 5700
Wire Wire Line
	3000 6500 3100 6500
Wire Wire Line
	3400 6500 3550 6500
Wire Wire Line
	2950 5700 3000 5700
$Comp
L Aphelion-rescue:TL072-linear U1
U 1 1 5A759961
P 3400 5150
F 0 "U1" H 3741 5196 50  0000 L CNN
F 1 "TL072" H 3741 5105 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3400 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5250 3000 5250
Wire Wire Line
	3000 5250 3000 5700
Connection ~ 3000 5700
Wire Wire Line
	3000 5700 3100 5700
Wire Wire Line
	3700 5150 3850 5150
Wire Wire Line
	3850 5150 3850 5700
Wire Wire Line
	3850 5700 3400 5700
Wire Wire Line
	4100 5700 3850 5700
Connection ~ 3850 5700
Text Label 3300 4850 0    50   ~ 0
+12V
Text Label 3300 5450 0    50   ~ 0
-12V
Text Label 3100 5050 2    50   ~ 0
+6V
$Comp
L Aphelion-rescue:TL072-linear U1
U 2 1 5A764A0D
P 4900 6400
F 0 "U1" H 5100 6250 50  0000 C CNN
F 1 "TL072" H 5150 6550 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4900 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 6400 50  0001 C CNN
	2    4900 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 5700 4500 5700
Wire Wire Line
	4500 5700 4500 6300
Wire Wire Line
	4500 6300 4600 6300
Wire Wire Line
	4600 6500 4250 6500
$Comp
L Aphelion-rescue:R-device R7
U 1 1 5A77494C
P 4250 6750
F 0 "R7" H 4320 6796 50  0000 L CNN
F 1 "47K" H 4320 6705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 6750 50  0001 C CNN
F 3 "" H 4250 6750 50  0001 C CNN
	1    4250 6750
	-1   0    0    1   
$EndComp
Text Label 4250 6900 3    50   ~ 0
+6V
Wire Wire Line
	4250 6600 4250 6500
Connection ~ 4250 6500
Wire Wire Line
	4250 6500 3850 6500
Text Label 4800 6100 0    50   ~ 0
-12V
Text Label 4750 6250 0    50   ~ 0
+12V
$Comp
L Aphelion-rescue:R-device R10
U 1 1 5A778B66
P 4950 5700
F 0 "R10" H 5020 5746 50  0000 L CNN
F 1 "47K" H 5020 5655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5700 4500 5700
Connection ~ 4500 5700
Wire Wire Line
	5350 5700 5100 5700
$Comp
L Aphelion-rescue:R-device R13
U 1 1 5A781209
P 5700 5700
F 0 "R13" H 5770 5746 50  0000 L CNN
F 1 "470r" H 5770 5655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    1    1    0   
$EndComp
$Comp
L Aphelion-rescue:CP-device C12
U 1 1 5A781413
P 6200 5700
F 0 "C12" H 6318 5746 50  0000 L CNN
F 1 "10uF" H 6318 5655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6238 5550 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6200 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5700 5850 5700
$Comp
L Aphelion-rescue:R-device R17
U 1 1 5A78A639
P 6550 5950
F 0 "R17" H 6620 5996 50  0000 L CNN
F 1 "47K" H 6620 5905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 5950 50  0001 C CNN
F 3 "" H 6550 5950 50  0001 C CNN
	1    6550 5950
	-1   0    0    1   
$EndComp
$Comp
L Aphelion-rescue:Audio-Jack-2_Switch-conn J_OUT1
U 1 1 5A793F6E
P 7250 5800
F 0 "J_OUT1" H 7227 6125 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 7227 6034 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7500 5900 50  0001 C CNN
F 3 "~" H 7500 5900 50  0001 C CNN
	1    7250 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 6400 5350 6400
Wire Wire Line
	5350 5700 5550 5700
Text Label 7450 5900 3    50   ~ 0
GND
NoConn ~ 2350 3400
NoConn ~ 7050 5800
Text Label 6550 6100 3    50   ~ 0
GND
Wire Wire Line
	7050 5700 6550 5700
Wire Wire Line
	6550 5700 6550 5800
Connection ~ 6550 5700
Wire Wire Line
	6550 5700 6350 5700
Connection ~ 5350 5700
Wire Wire Line
	5350 5700 5350 6400
Text Label 8200 1000 2    50   ~ 0
+6V
$EndSCHEMATC
