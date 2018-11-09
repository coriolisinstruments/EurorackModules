EESchema Schematic File Version 4
LIBS:PSUCompanion-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bel / Condor / Power One companion board"
Date "2018-11-06"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "Facilitates delayed power up of +12V and -12V to connectedbusboards."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5BE16DCB
P 1000 2650
F 0 "J1" H 1106 2928 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1106 2837 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 1000 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
Text Label 1300 2550 0    50   ~ 0
+12_in
Text Label 1300 2750 0    50   ~ 0
-12_in
Text Label 2800 1650 2    50   ~ 0
+12_out
Text Label 4750 1650 0    50   ~ 0
+5_out
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BE17659
P 6700 2900
F 0 "J2" H 6673 2830 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6673 2921 50  0000 R CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 6700 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5BE176AD
P 6700 3300
F 0 "J3" H 6673 3230 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6673 3321 50  0000 R CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 6700 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5BE176D5
P 6700 3700
F 0 "J4" H 6673 3630 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6673 3721 50  0000 R CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5BE17737
P 6700 4050
F 0 "J5" H 6673 3980 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6673 4071 50  0000 R CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	-1   0    0    1   
$EndComp
Text Label 6200 2900 2    50   ~ 0
+5_out
Text Label 6200 3300 2    50   ~ 0
+12_out
Text Label 6200 4050 2    50   ~ 0
-12_out
Wire Wire Line
	6200 2900 6350 2900
Wire Wire Line
	6350 2900 6350 2800
Wire Wire Line
	6350 2800 6500 2800
Wire Wire Line
	6500 2900 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6500 3000 6350 3000
Wire Wire Line
	6350 3000 6350 2900
Wire Wire Line
	6500 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3300
Wire Wire Line
	6350 3300 6200 3300
Wire Wire Line
	6350 3300 6500 3300
Connection ~ 6350 3300
Wire Wire Line
	6500 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3300
Wire Wire Line
	6500 3600 6350 3600
Wire Wire Line
	6350 3700 6200 3700
Wire Wire Line
	6350 3700 6500 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3600 6350 3700
Wire Wire Line
	6500 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3700
Wire Wire Line
	6500 4050 6350 4050
Wire Wire Line
	6500 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4050
Connection ~ 6350 4050
Wire Wire Line
	6350 4050 6200 4050
Wire Wire Line
	6350 4050 6350 4150
Wire Wire Line
	6350 4150 6500 4150
$Comp
L Relay:JW2 RL1
U 1 1 5BE1A3E6
P 3650 5150
F 0 "RL1" V 2883 5150 50  0000 C CNN
F 1 "JW2" V 2974 5150 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Panasonic_JW2" H 4300 5100 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_jw.pdf?via=ok" H 3450 5150 50  0001 C CNN
	1    3650 5150
	0    1    1    0   
$EndComp
Text Label 3350 5150 2    50   ~ 0
+12_in
Text Label 3350 5550 2    50   ~ 0
-12_in
Text Label 3950 5250 0    50   ~ 0
+12_out
Text Label 3950 5650 0    50   ~ 0
-12_out
Text Label 1900 4750 2    50   ~ 0
-12_in
Text Notes 6250 2550 0    50   ~ 0
output connectors
Text Notes 1100 2050 0    50   ~ 0
input connector
Text Notes 3450 1200 0    50   ~ 0
5V converter
Text Notes 3300 3700 0    50   ~ 0
time delayed relay
$Comp
L Device:D D2
U 1 1 5BE1C487
P 3650 4150
F 0 "D2" H 3650 4366 50  0000 C CNN
F 1 "IN4007" H 3650 4275 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3650 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5BE1C675
P 2500 4850
F 0 "Q1" V 2828 4850 50  0000 C CNN
F 1 "2N3904" V 2737 4850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 4775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2500 4850 50  0001 L CNN
	1    2500 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 4750 2100 4750
Wire Wire Line
	2700 4750 3050 4750
Wire Wire Line
	4650 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4150
Wire Wire Line
	4150 4150 3800 4150
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 3950 4750
Wire Wire Line
	3500 4150 3050 4150
Wire Wire Line
	3050 4150 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	3050 4750 3350 4750
$Comp
L Device:R R3
U 1 1 5BE1F8D5
P 2500 5300
F 0 "R3" H 2570 5346 50  0000 L CNN
F 1 "20K" H 2570 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BE1F931
P 2100 5300
F 0 "R1" H 2170 5346 50  0000 L CNN
F 1 "150K" H 2170 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5BE1F979
P 1500 6200
F 0 "D1" H 1500 6416 50  0000 C CNN
F 1 "IN4001" H 1500 6325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1500 6200 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
	1    1500 6200
	-1   0    0    -1  
$EndComp
Text Label 2500 6650 3    50   ~ 0
-12_in
Wire Wire Line
	2100 4750 1900 4750
Connection ~ 2100 4750
Wire Wire Line
	2500 6200 2500 5700
Wire Wire Line
	2500 5150 2500 5050
Wire Wire Line
	2500 5700 2100 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 5700 2500 5450
Wire Wire Line
	2250 6200 2500 6200
Wire Wire Line
	2500 6350 2500 6200
Connection ~ 2500 6200
$Comp
L Device:CP C3
U 1 1 5BE2815D
P 2500 6500
F 0 "C3" H 2618 6546 50  0000 L CNN
F 1 "100uF" H 2618 6455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2538 6350 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1950 6200
Wire Wire Line
	3150 1650 3000 1650
Wire Wire Line
	3350 1650 3150 1650
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 3150 1750
$Comp
L Device:C C2
U 1 1 5BE16FAE
P 4600 1900
F 0 "C2" H 4715 1946 50  0000 L CNN
F 1 "100n" H 4715 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4638 1750 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE16FE6
P 3150 1900
F 0 "C1" H 3265 1946 50  0000 L CNN
F 1 "100n" H 3265 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3188 1750 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BE2B75B
P 2100 6200
F 0 "R2" V 1893 6200 50  0000 C CNN
F 1 "20K" V 1984 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5450 2100 5700
Wire Wire Line
	2100 4750 2100 5150
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5BE2D996
P 3650 1650
F 0 "U1" H 3650 1892 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3650 1801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3650 1900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BE2DA8E
P 4150 1900
F 0 "R5" H 4220 1946 50  0000 L CNN
F 1 "330R" H 4220 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 4150 1650
Wire Wire Line
	4600 1750 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 4750 1650
Wire Wire Line
	4150 1650 4150 1750
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4600 1650
Wire Wire Line
	4150 2050 4150 2150
Wire Wire Line
	4150 2150 3650 2150
Wire Wire Line
	3650 2150 3650 1950
Wire Wire Line
	3150 2050 3150 2750
Wire Wire Line
	4600 2050 4600 2750
Wire Wire Line
	3150 2750 3650 2750
$Comp
L Device:R R4
U 1 1 5BE3A81B
P 3650 2450
F 0 "R4" H 3720 2496 50  0000 L CNN
F 1 "1K" H 3720 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3650 2300
Connection ~ 3650 2150
Wire Wire Line
	3650 2600 3650 2750
Connection ~ 3650 2750
Wire Wire Line
	3650 2750 4600 2750
Wire Wire Line
	3650 3050 3650 2750
Wire Wire Line
	1300 2650 1200 2650
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BE49A27
P 6150 900
F 0 "MH1" H 6250 946 50  0000 L CNN
F 1 "MountingHole" H 6250 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6150 900 50  0001 C CNN
F 3 "~" H 6150 900 50  0001 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BE49AA5
P 6150 1100
F 0 "MH2" H 6250 1146 50  0000 L CNN
F 1 "MountingHole" H 6250 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6150 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BE49B07
P 6150 1300
F 0 "MH3" H 6250 1346 50  0000 L CNN
F 1 "MountingHole" H 6250 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BE49B49
P 6150 1500
F 0 "MH4" H 6250 1546 50  0000 L CNN
F 1 "MountingHole" H 6250 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6150 1500 50  0001 C CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
Text Notes 2900 6600 0    50   ~ 0
increase value to \nincrease delay
NoConn ~ 3950 5050
NoConn ~ 3950 5450
Wire Wire Line
	1300 2750 1200 2750
Wire Wire Line
	1300 2550 1200 2550
Text Label 6200 3700 2    50   ~ 0
COM
Text Label 1350 6200 2    50   ~ 0
COM
Text Label 4650 4750 0    50   ~ 0
COM
Text Label 1300 2650 0    50   ~ 0
COM
Text Label 3650 3050 2    50   ~ 0
COM
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5BE2F41D
P 3000 1450
F 0 "J6" V 2900 1350 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2800 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 1450 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1650 2900 1650
$EndSCHEMATC
