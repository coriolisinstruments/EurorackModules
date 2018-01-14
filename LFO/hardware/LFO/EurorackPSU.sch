EESchema Schematic File Version 4
LIBS:LFO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L conn:Conn_02x05_Odd_Even J3
U 1 1 5A6766CA
P 2300 1850
F 0 "J3" H 2350 1425 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2350 1516 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1750 2650 1750
Wire Wire Line
	2650 1750 2650 1850
Wire Wire Line
	2650 1950 2500 1950
Wire Wire Line
	2000 1950 1800 1950
Wire Wire Line
	1800 1950 1800 1850
Wire Wire Line
	1800 1750 2000 1750
Wire Wire Line
	2000 1850 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	1800 1850 1800 1750
Wire Wire Line
	2500 1850 2650 1850
Connection ~ 2650 1850
Wire Wire Line
	2650 1850 2650 1950
Wire Wire Line
	2000 1650 1800 1650
Wire Wire Line
	1800 1650 1800 1350
Wire Wire Line
	1800 1350 2700 1350
Wire Wire Line
	2700 1350 2700 1650
Wire Wire Line
	2700 1650 2500 1650
Wire Wire Line
	2000 2050 1800 2050
Wire Wire Line
	1800 2050 1800 2250
Wire Wire Line
	1800 2250 2700 2250
Wire Wire Line
	2700 2250 2700 2050
Wire Wire Line
	2700 2050 2500 2050
Wire Wire Line
	2650 1850 2800 1850
Wire Wire Line
	2800 1850 2800 2350
Wire Wire Line
	2800 2350 1700 2350
Wire Wire Line
	1700 2350 1700 1850
Wire Wire Line
	1700 1850 1800 1850
Wire Wire Line
	2700 2250 3050 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 1350 3050 1350
Connection ~ 2700 1350
Wire Wire Line
	2800 1850 2800 1800
Wire Wire Line
	2800 1800 3050 1800
Connection ~ 2800 1850
$Comp
L diode:1N4001 D3
U 1 1 5A677764
P 3050 1550
F 0 "D3" V 3004 1629 50  0000 L CNN
F 1 "1N4001" V 3095 1629 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3050 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    1    0   
$EndComp
$Comp
L diode:1N4001 D4
U 1 1 5A6777D7
P 3050 2000
F 0 "D4" V 3004 2079 50  0000 L CNN
F 1 "1N4001" V 3095 2079 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3050 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3050 2000 50  0001 C CNN
	1    3050 2000
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse F1
U 1 1 5A67785D
P 3450 1350
F 0 "F1" V 3225 1350 50  0000 C CNN
F 1 "Polyfuse" V 3316 1350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 3500 1150 50  0001 L CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse F2
U 1 1 5A6778C2
P 3450 2250
F 0 "F2" V 3200 2250 50  0000 C CNN
F 1 "Polyfuse" V 3300 2250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 3500 2050 50  0001 L CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1350 3050 1400
Wire Wire Line
	3050 1350 3300 1350
Connection ~ 3050 1350
Wire Wire Line
	3050 1850 3050 1800
Wire Wire Line
	3050 1800 3050 1700
Connection ~ 3050 1800
Wire Wire Line
	3050 2150 3050 2250
Wire Wire Line
	3050 2250 3300 2250
Connection ~ 3050 2250
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3050 1800 3700 1800
$Comp
L device:CP C5
U 1 1 5A679FE8
P 3700 1550
F 0 "C5" H 3818 1596 50  0000 L CNN
F 1 "10uF" H 3818 1505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3738 1400 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L device:CP C6
U 1 1 5A67A05E
P 3700 2050
F 0 "C6" H 3818 2096 50  0000 L CNN
F 1 "10uF" H 3818 2005 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3738 1900 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 3700 1400
Wire Wire Line
	3700 1700 3700 1800
Wire Wire Line
	3700 1900 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	3700 2200 3700 2250
Wire Wire Line
	3700 1350 4250 1350
Connection ~ 3700 1350
$Comp
L device:C C7
U 1 1 5A67BD6C
P 4250 1550
F 0 "C7" H 4365 1596 50  0000 L CNN
F 1 "100nF" H 4365 1505 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4288 1400 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5A67BDBC
P 4250 2050
F 0 "C8" H 4365 2096 50  0000 L CNN
F 1 "100nF" H 4365 2005 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4288 1900 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1350 4250 1400
Wire Wire Line
	4250 1700 4250 1800
Wire Wire Line
	4250 2200 4250 2250
Wire Wire Line
	4250 2250 3700 2250
Connection ~ 3700 2250
Wire Wire Line
	3700 1800 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 4250 1900
Text Notes 6500 1350 2    50   ~ 0
To the modules (up to 4?)
Text Notes 2600 1200 2    50   ~ 0
Input from busboard
Text Notes 4750 1800 0    50   ~ 0
GND
Text Notes 4750 1350 0    50   ~ 0
+12V
Text Notes 4950 2250 2    50   ~ 0
-12V
Wire Wire Line
	4250 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1700
Connection ~ 4250 1350
Wire Wire Line
	4950 1900 4950 2250
Wire Wire Line
	4950 2250 4250 2250
Connection ~ 4250 2250
Wire Wire Line
	4950 1700 5400 1700
Wire Wire Line
	4950 1900 5400 1900
Wire Wire Line
	4250 1800 5400 1800
$Comp
L conn:Conn_01x03_Female J9
U 1 1 5A66D293
P 5600 1800
F 0 "J9" H 5750 1800 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6050 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5600 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
