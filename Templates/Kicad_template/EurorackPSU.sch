EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EurorackPSU template"
Date "2018-01-27"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L conn:Conn_02x05_Odd_Even J1
U 1 1 5A6766CA
P 4450 3450
F 0 "J1" H 4500 3025 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4500 3116 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3450 4800 3550
Wire Wire Line
	4850 3900 5200 3900
Wire Wire Line
	4850 3000 5200 3000
$Comp
L diode:1N4001 D1
U 1 1 5A677764
P 5200 3200
F 0 "D1" V 5154 3279 50  0000 L CNN
F 1 "1N4001" V 5245 3279 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L diode:1N4001 D2
U 1 1 5A6777D7
P 5200 3650
F 0 "D2" V 5154 3729 50  0000 L CNN
F 1 "1N4001" V 5245 3729 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse F1
U 1 1 5A67785D
P 5600 3000
F 0 "F1" V 5375 3000 50  0000 C CNN
F 1 "Polyfuse" V 5466 3000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 5650 2800 50  0001 L CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse F2
U 1 1 5A6778C2
P 5600 3900
F 0 "F2" V 5350 3900 50  0000 C CNN
F 1 "Polyfuse" V 5450 3900 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 5650 3700 50  0001 L CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3000 5200 3050
Wire Wire Line
	5200 3000 5450 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3500 5200 3450
Wire Wire Line
	5200 3450 5200 3350
Connection ~ 5200 3450
Wire Wire Line
	5200 3800 5200 3900
Wire Wire Line
	5200 3900 5450 3900
Connection ~ 5200 3900
Wire Wire Line
	5750 3000 5850 3000
Wire Wire Line
	5750 3900 5850 3900
Wire Wire Line
	5200 3450 5850 3450
$Comp
L device:CP C4
U 1 1 5A679FE8
P 5850 3200
F 0 "C4" H 5968 3246 50  0000 L CNN
F 1 "10uF" H 5968 3155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5888 3050 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L device:CP C5
U 1 1 5A67A05E
P 5850 3700
F 0 "C5" H 5968 3746 50  0000 L CNN
F 1 "10uF" H 5968 3655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5888 3550 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 5850 3050
Wire Wire Line
	5850 3350 5850 3450
Wire Wire Line
	5850 3550 5850 3450
Connection ~ 5850 3450
Wire Wire Line
	5850 3850 5850 3900
Wire Wire Line
	5850 3000 6400 3000
Connection ~ 5850 3000
$Comp
L device:C C7
U 1 1 5A67BD6C
P 6400 3200
F 0 "C7" H 6515 3246 50  0000 L CNN
F 1 "100nF" H 6515 3155 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6438 3050 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5A67BDBC
P 6400 3700
F 0 "C8" H 6515 3746 50  0000 L CNN
F 1 "100nF" H 6515 3655 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6438 3550 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 3050
Wire Wire Line
	6400 3350 6400 3450
Wire Wire Line
	6400 3850 6400 3900
Wire Wire Line
	6400 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3450 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6400 3550
Text Notes 4750 2800 2    50   ~ 0
Input from busboard
Connection ~ 6400 3000
Connection ~ 6400 3900
Wire Wire Line
	6400 3450 7100 3450
Text Label 7100 3000 0    50   ~ 0
+12V
Text Label 7100 3900 0    50   ~ 0
-12V
Text Label 7100 3450 0    50   ~ 0
GND
Wire Wire Line
	4800 3350 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4850 3000 4850 3250
Wire Wire Line
	4850 3650 4850 3900
Wire Wire Line
	5200 3450 4800 3450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A7261E3
P 6850 3000
F 0 "#FLG01" H 6850 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 3174 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A726239
P 6850 3900
F 0 "#FLG02" H 6850 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 4073 50  0000 C CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3350 4650 3350
Wire Wire Line
	4150 3550 4650 3550
Wire Wire Line
	4150 3450 4650 3450
Wire Wire Line
	4150 3250 4650 3250
Wire Wire Line
	4150 3650 4650 3650
Wire Wire Line
	6400 3000 6850 3000
Wire Wire Line
	6400 3900 6850 3900
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 7100 3000
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 7100 3900
$EndSCHEMATC
