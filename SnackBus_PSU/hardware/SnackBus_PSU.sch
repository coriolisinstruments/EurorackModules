EESchema Schematic File Version 4
LIBS:SnackBus_PSU-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SnackBus PSU"
Date "2019-03-08"
Rev "2"
Comp "Coriolis Instruments"
Comment1 "A simple psu for orphaned Moog 60hp DFAM/M32 skiffs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L computronics.com.au:DKE\" M1
U 1 1 5C67EB16
P 4200 3600
F 0 "M1" H 4223 4054 45  0000 C CNN
F 1 "DKE15A-12" H 4223 3970 45  0000 C CNN
F 2 "Coriolis-KiCad:MeanWell-DKE" H 4230 3750 20  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C67EBF8
P 1800 3400
F 0 "J1" H 1906 3578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1906 3487 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C67EC59
P 2800 3400
F 0 "D1" H 2800 3184 50  0000 C CNN
F 1 "IN5402" H 2800 3275 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2800 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	4600 3600 4700 3600
Text Label 4700 3400 0    50   ~ 0
+12V
Text Label 4700 3800 0    50   ~ 0
-12V
Text Label 4700 3600 0    50   ~ 0
GND
Wire Wire Line
	2000 3400 2650 3400
Wire Wire Line
	2950 3400 3250 3400
Wire Wire Line
	2000 3500 2200 3500
Wire Wire Line
	3800 3800 3650 3800
Text Label 3650 3800 2    50   ~ 0
GND
Text Label 2200 3500 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5C67F08C
P 10000 3350
F 0 "J6" H 10050 2725 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 10050 2816 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 10000 3350 50  0001 C CNN
F 3 "~" H 10000 3350 50  0001 C CNN
	1    10000 3350
	-1   0    0    1   
$EndComp
Text Label 9700 3650 2    50   ~ 0
-12V
Text Label 10200 3650 0    50   ~ 0
-12V
Text Label 9700 3550 2    50   ~ 0
GND
Text Label 9700 3450 2    50   ~ 0
GND
Text Label 9700 3350 2    50   ~ 0
GND
Text Label 10200 3350 0    50   ~ 0
GND
Text Label 10200 3450 0    50   ~ 0
GND
Text Label 10200 3550 0    50   ~ 0
GND
Text Label 9700 3250 2    50   ~ 0
+12V
Text Label 10200 3250 0    50   ~ 0
+12V
Text Label 10200 3150 0    50   ~ 0
+5V
Text Label 9700 3150 2    50   ~ 0
+5V
Text Label 10200 3050 0    50   ~ 0
CV
Text Label 9700 3050 2    50   ~ 0
CV
Text Label 10200 2950 0    50   ~ 0
GATE
Text Label 9700 2950 2    50   ~ 0
GATE
Text Label 5500 1500 0    50   ~ 0
+5V
Text Notes 8900 1350 0    50   ~ 0
output headers
Text Notes 1550 3050 0    50   ~ 0
input connector\nNote that Moog skiff\npin 1 = black = +12V\npin 2 = green = GND\n
Text Notes 4200 800  0    50   ~ 0
5V converter
Wire Wire Line
	4100 1500 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	3900 1500 3900 1600
$Comp
L Device:CP C2
U 1 1 5BE16FAE
P 4900 2250
F 0 "C2" H 5015 2296 50  0000 L CNN
F 1 "10u" H 5015 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4938 2100 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE16FE6
P 3900 1750
F 0 "C1" H 4015 1796 50  0000 L CNN
F 1 "100n" H 4015 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3938 1600 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5BE2D996
P 4400 1500
F 0 "U1" H 4400 1742 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4400 1651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 4400 1750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BE2DA8E
P 4900 1750
F 0 "R6" H 4970 1796 50  0000 L CNN
F 1 "330R" H 4970 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4900 1500
Wire Wire Line
	5350 1600 5350 1500
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5500 1500
Wire Wire Line
	4900 1500 4900 1600
Connection ~ 4900 1500
Wire Wire Line
	4900 1500 5350 1500
Wire Wire Line
	4900 1900 4900 2000
Wire Wire Line
	4900 2000 4400 2000
Wire Wire Line
	4400 2000 4400 1800
Wire Wire Line
	3900 1900 3900 2600
Wire Wire Line
	3900 2600 4400 2600
$Comp
L Device:R R5
U 1 1 5BE3A81B
P 4400 2300
F 0 "R5" H 4470 2346 50  0000 L CNN
F 1 "1K" H 4470 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 4400 2150
Connection ~ 4400 2000
Wire Wire Line
	4400 2450 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2900 4400 2600
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BE49A27
P 7800 750
F 0 "MH1" H 7900 796 50  0000 L CNN
F 1 "MountingHole" H 7900 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7800 750 50  0001 C CNN
F 3 "~" H 7800 750 50  0001 C CNN
	1    7800 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BE49AA5
P 8600 750
F 0 "MH2" H 8700 796 50  0000 L CNN
F 1 "MountingHole" H 8700 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8600 750 50  0001 C CNN
F 3 "~" H 8600 750 50  0001 C CNN
	1    8600 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BE49B07
P 9350 750
F 0 "MH3" H 9450 796 50  0000 L CNN
F 1 "MountingHole" H 9450 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 750 50  0001 C CNN
F 3 "~" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BE49B49
P 10150 750
F 0 "MH4" H 10250 796 50  0000 L CNN
F 1 "MountingHole" H 10250 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 750 50  0001 C CNN
F 3 "~" H 10150 750 50  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
Text Label 4400 2900 2    50   ~ 0
GND
Wire Wire Line
	3250 3400 3250 1500
Wire Wire Line
	3250 1500 3900 1500
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3800 3400
$Comp
L Device:D D2
U 1 1 5C68827B
P 4400 1100
F 0 "D2" H 4400 1316 50  0000 C CNN
F 1 "IN4004" H 4400 1225 50  0000 C CNN
F 2 "Coriolis-KiCad:D_DO-41_SOD81_P10.16mm_Horizontal" H 4400 1100 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1100 4900 1100
Wire Wire Line
	4900 1100 4900 1500
Wire Wire Line
	4250 1100 3900 1100
Wire Wire Line
	3900 1100 3900 1500
$Comp
L Device:LED D_PWR_1
U 1 1 5C689225
P 3250 5000
F 0 "D_PWR_1" V 3288 4883 50  0000 R CNN
F 1 "LED" V 3197 4883 50  0000 R CNN
F 2 "Coriolis-KiCad:LED_D3.0mm" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5150 3250 5350
Text Label 2750 5500 2    50   ~ 0
GND
$Comp
L Device:R R4
U 1 1 5C689BF3
P 3250 4500
F 0 "R4" H 3320 4546 50  0000 L CNN
F 1 "5K" H 3320 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4650 3250 4850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5C68A857
P 10000 4450
F 0 "J7" H 10050 3825 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 10050 3916 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 10000 4450 50  0001 C CNN
F 3 "~" H 10000 4450 50  0001 C CNN
	1    10000 4450
	-1   0    0    1   
$EndComp
Text Label 9700 4750 2    50   ~ 0
-12V
Text Label 10200 4750 0    50   ~ 0
-12V
Text Label 9700 4650 2    50   ~ 0
GND
Text Label 9700 4550 2    50   ~ 0
GND
Text Label 9700 4450 2    50   ~ 0
GND
Text Label 10200 4450 0    50   ~ 0
GND
Text Label 10200 4550 0    50   ~ 0
GND
Text Label 10200 4650 0    50   ~ 0
GND
Text Label 9700 4350 2    50   ~ 0
+12V
Text Label 10200 4350 0    50   ~ 0
+12V
Text Label 10200 4250 0    50   ~ 0
+5V
Text Label 9700 4250 2    50   ~ 0
+5V
Text Label 10200 4150 0    50   ~ 0
CV
Text Label 9700 4150 2    50   ~ 0
CV
Text Label 10200 4050 0    50   ~ 0
GATE
Text Label 9700 4050 2    50   ~ 0
GATE
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5C68B415
P 8550 2250
F 0 "J2" H 8600 1625 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 8600 1716 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8550 2250 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
	1    8550 2250
	-1   0    0    1   
$EndComp
Text Label 8250 2550 2    50   ~ 0
-12V
Text Label 8750 2550 0    50   ~ 0
-12V
Text Label 8250 2450 2    50   ~ 0
GND
Text Label 8250 2350 2    50   ~ 0
GND
Text Label 8250 2250 2    50   ~ 0
GND
Text Label 8750 2250 0    50   ~ 0
GND
Text Label 8750 2350 0    50   ~ 0
GND
Text Label 8750 2450 0    50   ~ 0
GND
Text Label 8250 2150 2    50   ~ 0
+12V
Text Label 8750 2150 0    50   ~ 0
+12V
Text Label 8750 2050 0    50   ~ 0
+5V
Text Label 8250 2050 2    50   ~ 0
+5V
Text Label 8750 1950 0    50   ~ 0
CV
Text Label 8250 1950 2    50   ~ 0
CV
Text Label 8750 1850 0    50   ~ 0
GATE
Text Label 8250 1850 2    50   ~ 0
GATE
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5C68B42B
P 8550 3350
F 0 "J3" H 8600 2725 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 8600 2816 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8550 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
	1    8550 3350
	-1   0    0    1   
$EndComp
Text Label 8250 3650 2    50   ~ 0
-12V
Text Label 8750 3650 0    50   ~ 0
-12V
Text Label 8250 3550 2    50   ~ 0
GND
Text Label 8250 3450 2    50   ~ 0
GND
Text Label 8250 3350 2    50   ~ 0
GND
Text Label 8750 3350 0    50   ~ 0
GND
Text Label 8750 3450 0    50   ~ 0
GND
Text Label 8750 3550 0    50   ~ 0
GND
Text Label 8250 3250 2    50   ~ 0
+12V
Text Label 8750 3250 0    50   ~ 0
+12V
Text Label 8750 3150 0    50   ~ 0
+5V
Text Label 8250 3150 2    50   ~ 0
+5V
Text Label 8750 3050 0    50   ~ 0
CV
Text Label 8250 3050 2    50   ~ 0
CV
Text Label 8750 2950 0    50   ~ 0
GATE
Text Label 8250 2950 2    50   ~ 0
GATE
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5C68C058
P 8550 4450
F 0 "J4" H 8600 3825 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 8600 3916 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	-1   0    0    1   
$EndComp
Text Label 8250 4750 2    50   ~ 0
-12V
Text Label 8750 4750 0    50   ~ 0
-12V
Text Label 8250 4650 2    50   ~ 0
GND
Text Label 8250 4550 2    50   ~ 0
GND
Text Label 8250 4450 2    50   ~ 0
GND
Text Label 8750 4450 0    50   ~ 0
GND
Text Label 8750 4550 0    50   ~ 0
GND
Text Label 8750 4650 0    50   ~ 0
GND
Text Label 8250 4350 2    50   ~ 0
+12V
Text Label 8750 4350 0    50   ~ 0
+12V
Text Label 8750 4250 0    50   ~ 0
+5V
Text Label 8250 4250 2    50   ~ 0
+5V
Text Label 8750 4150 0    50   ~ 0
CV
Text Label 8250 4150 2    50   ~ 0
CV
Text Label 8750 4050 0    50   ~ 0
GATE
Text Label 8250 4050 2    50   ~ 0
GATE
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5C68D6EB
P 10000 2250
F 0 "J5" H 10050 1625 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 10050 1716 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 10000 2250 50  0001 C CNN
F 3 "~" H 10000 2250 50  0001 C CNN
	1    10000 2250
	-1   0    0    1   
$EndComp
Text Label 9700 2550 2    50   ~ 0
-12V
Text Label 10200 2550 0    50   ~ 0
-12V
Text Label 9700 2450 2    50   ~ 0
GND
Text Label 9700 2350 2    50   ~ 0
GND
Text Label 9700 2250 2    50   ~ 0
GND
Text Label 10200 2250 0    50   ~ 0
GND
Text Label 10200 2350 0    50   ~ 0
GND
Text Label 10200 2450 0    50   ~ 0
GND
Text Label 9700 2150 2    50   ~ 0
+12V
Text Label 10200 2150 0    50   ~ 0
+12V
Text Label 10200 2050 0    50   ~ 0
+5V
Text Label 9700 2050 2    50   ~ 0
+5V
Text Label 10200 1950 0    50   ~ 0
CV
Text Label 9700 1950 2    50   ~ 0
CV
Text Label 10200 1850 0    50   ~ 0
GATE
Text Label 9700 1850 2    50   ~ 0
GATE
$Comp
L Device:LED D_+12V_1
U 1 1 5C68E164
P 2250 5000
F 0 "D_+12V_1" V 2288 4882 50  0000 R CNN
F 1 "LED" V 2197 4882 50  0000 R CNN
F 2 "Coriolis-KiCad:LED_D3.0mm" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3400 3250 4350
Wire Wire Line
	3250 5350 2750 5350
Wire Wire Line
	2250 5350 2250 5150
Wire Wire Line
	2750 5350 2750 5500
Connection ~ 2750 5350
Wire Wire Line
	2750 5350 2250 5350
Text Notes 1700 4150 0    50   ~ 0
LEDs
Wire Wire Line
	2250 4850 2250 4700
$Comp
L Device:R R3
U 1 1 5C690159
P 2250 4550
F 0 "R3" H 2320 4596 50  0000 L CNN
F 1 "1K" H 2320 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2250 4300
Text Label 2250 4300 0    50   ~ 0
+12V
$Comp
L Device:LED D_-12V_1
U 1 1 5C690A35
P 1750 4550
F 0 "D_-12V_1" V 1695 4432 50  0000 R CNN
F 1 "LED" V 1786 4432 50  0000 R CNN
F 2 "Coriolis-KiCad:LED_D3.0mm" H 1750 4550 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1750 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 5350 1750 5150
Wire Wire Line
	2250 5350 1750 5350
Wire Wire Line
	1750 4850 1750 4700
$Comp
L Device:R R2
U 1 1 5C690A3E
P 1750 5000
F 0 "R2" H 1820 5046 50  0000 L CNN
F 1 "1K" H 1820 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1750 4300
Connection ~ 2250 5350
Text Label 1750 4300 0    50   ~ 0
-12V
Text Label 1250 4300 0    50   ~ 0
+5V
$Comp
L Device:R R1
U 1 1 5C691E9C
P 1250 4550
F 0 "R1" H 1320 4596 50  0000 L CNN
F 1 "680R" H 1320 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4300 1250 4400
$Comp
L Device:LED D_+5V_1
U 1 1 5C693380
P 1250 5000
F 0 "D_+5V_1" V 1288 4882 50  0000 R CNN
F 1 "LED" V 1197 4882 50  0000 R CNN
F 2 "Coriolis-KiCad:LED_D3.0mm" H 1250 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4850 1250 4700
Wire Wire Line
	1250 5150 1250 5350
Wire Wire Line
	1250 5350 1750 5350
Connection ~ 1750 5350
Wire Wire Line
	4400 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2400
Wire Wire Line
	4900 2100 4900 2000
Connection ~ 4900 2000
$Comp
L Device:CP C3
U 1 1 5C69B03B
P 5350 1750
F 0 "C3" H 5465 1796 50  0000 L CNN
F 1 "22u" H 5465 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5388 1600 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 2600
Wire Wire Line
	5350 2600 4900 2600
Connection ~ 4900 2600
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5C69C2A7
P 1550 6150
F 0 "J10" H 1656 6328 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1656 6237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1550 6150 50  0001 C CNN
F 3 "~" H 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5C69C2FD
P 1550 6400
F 0 "J11" H 1656 6578 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1656 6487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1550 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5C69C357
P 1550 6650
F 0 "J12" H 1656 6828 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1656 6737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1550 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
Text Label 1750 6150 0    50   ~ 0
+12V
Text Label 1750 6400 0    50   ~ 0
-12V
Text Label 1750 6650 0    50   ~ 0
+5V
Text Notes 1450 5850 0    50   ~ 0
Test points\n
$EndSCHEMATC
