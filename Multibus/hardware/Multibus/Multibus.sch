EESchema Schematic File Version 4
LIBS:1u_multbus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "2019-01-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5150 4500
Connection ~ 5750 4500
Connection ~ 6450 4500
Wire Wire Line
	5150 4500 5150 4600
Wire Wire Line
	5150 4500 5750 4500
Wire Wire Line
	5750 4500 6450 4500
Wire Wire Line
	5750 4400 5750 4500
Wire Wire Line
	6450 4400 6450 4500
Wire Wire Line
	6450 4600 6450 4500
Wire Wire Line
	5750 4600 5750 4500
Connection ~ 5150 5000
Connection ~ 5750 5000
Connection ~ 6450 5000
Wire Wire Line
	5750 5000 6450 5000
Wire Wire Line
	5750 4900 5750 5000
Wire Wire Line
	6450 4900 6450 5000
Text Notes 4550 5450 0    59   ~ 0
Reverse polarity protection with input power buffers.
Text Notes 3250 3800 0    59   ~ 0
Powersupply
Wire Wire Line
	5150 5000 5300 5000
Wire Wire Line
	5600 5000 5750 5000
Wire Wire Line
	4350 4600 4350 4500
Wire Wire Line
	4350 4400 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	5150 4400 5150 4500
Wire Wire Line
	5150 4900 5150 5000
Wire Wire Line
	4350 4500 5150 4500
Wire Wire Line
	6950 4500 6450 4500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A7F1E02
P 6750 4000
F 0 "#FLG01" H 6750 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 4174 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4200 4000
Wire Wire Line
	4200 4000 5150 4000
Wire Wire Line
	5600 4000 5750 4000
Wire Wire Line
	5750 4000 5750 4100
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 6450 4000
Wire Wire Line
	6450 4000 6450 4100
Connection ~ 6450 4000
Wire Wire Line
	5150 4000 5150 4100
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5300 4000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J_PWR1
U 1 1 5A6809AA
P 4000 4500
F 0 "J_PWR1" H 4050 4075 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4050 4166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5A680EEA
P 5150 4750
F 0 "D2" V 5104 4829 50  0000 L CNN
F 1 "IN4001" V 5195 4829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5A68106F
P 5150 4250
F 0 "D1" V 5104 4329 50  0000 L CNN
F 1 "IN4001" V 5195 4329 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R_FUSE_2
U 1 1 5A68A9D8
P 5450 5000
F 0 "R_FUSE_2" V 5550 5000 50  0000 C CNN
F 1 "10R" V 5650 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5500 4800 50  0001 L CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5A6B08DC
P 5750 4750
F 0 "C2" H 5868 4796 50  0000 L CNN
F 1 "10uF (25V)" H 5868 4705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 5788 4600 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5A6B0ACB
P 5750 4250
F 0 "C1" H 5868 4296 50  0000 L CNN
F 1 "10uF (25V)" H 5868 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 5788 4100 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5A6B0D7F
P 6450 4750
F 0 "C4" H 6565 4796 50  0000 L CNN
F 1 "100nF" H 6565 4705 50  0000 L CNN
F 2 "Coriolis-KiCad:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" H 6488 4600 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5A6B0F66
P 6450 4250
F 0 "C3" H 6565 4296 50  0000 L CNN
F 1 "100nF" H 6565 4205 50  0000 L CNN
F 2 "Coriolis-KiCad:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder_smalltext" H 6488 4100 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A6B0FE8
P 6750 5000
F 0 "#FLG02" H 6750 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 5174 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4300 4200 4300
Wire Wire Line
	3700 4700 4200 4700
Wire Wire Line
	4200 4700 4200 5000
Wire Wire Line
	4200 5000 5150 5000
$Comp
L Mechanical:MountingHole MK1
U 1 1 5BEAFAE5
P 3000 5500
F 0 "MK1" H 3100 5546 50  0000 L CNN
F 1 "CoriolisLogo" H 3100 5455 50  0000 L CNN
F 2 "Coriolis-KiCad:art_Coriolis_logo_copper" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 4200 4600
Wire Wire Line
	3700 4500 4200 4500
Wire Wire Line
	3700 4400 4200 4400
Wire Wire Line
	6450 5000 6750 5000
Wire Wire Line
	6450 4000 6750 4000
$Sheet
S 2750 1800 1100 500 
U 5C326E31
F0 "cv_bus1" 50
F1 "cv_bus1.sch" 50
$EndSheet
Connection ~ 4200 4300
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 4350 4400
Connection ~ 4200 4500
Wire Wire Line
	4200 4500 4350 4500
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4350 4600
Connection ~ 4200 4700
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 6950 4000
Connection ~ 6750 5000
Wire Wire Line
	6750 5000 6950 5000
$Comp
L Device:R R_FUSE_1
U 1 1 5A68AD02
P 5450 4000
F 0 "R_FUSE_1" V 5225 4000 50  0000 C CNN
F 1 "10R" V 5316 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5500 3800 50  0001 L CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
Text GLabel 6950 4000 2    50   Input ~ 0
+12V
Text GLabel 6950 4500 2    50   Input ~ 0
GND
Text GLabel 6950 5000 2    50   Input ~ 0
-12V
$Comp
L Mechanical:MountingHole H_FB_1
U 1 1 5C41CCCC
P 1050 6600
F 0 "H_FB_1" H 1150 6646 50  0000 L CNN
F 1 "MountingHole" H 1150 6555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1050 6600 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H_FB_2
U 1 1 5C41CD22
P 1050 6800
F 0 "H_FB_2" H 1150 6846 50  0000 L CNN
F 1 "MountingHole" H 1150 6755 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1050 6800 50  0001 C CNN
F 3 "~" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H_MB_2
U 1 1 5C41CD8A
P 1050 7350
F 0 "H_MB_2" H 1150 7396 50  0000 L CNN
F 1 "MountingHole" H 1150 7305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1050 7350 50  0001 C CNN
F 3 "~" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H_MB_1
U 1 1 5C41CE76
P 1050 7150
F 0 "H_MB_1" H 1150 7196 50  0000 L CNN
F 1 "MountingHole" H 1150 7105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1050 7150 50  0001 C CNN
F 3 "~" H 1050 7150 50  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
Text Notes 950  6400 0    50   ~ 0
mounting holes
$Sheet
S 4100 1800 1100 500 
U 5C44B779
F0 "cv_bus2" 50
F1 "cv_bus2.sch" 50
$EndSheet
$Sheet
S 5450 1800 1100 500 
U 5C541D2A
F0 "cv_bus3" 50
F1 "cv_bus3.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H_MB_3
U 1 1 5C4767F0
P 1750 7150
F 0 "H_MB_3" H 1850 7196 50  0000 L CNN
F 1 "MountingHole" H 1850 7105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1750 7150 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H_FB_3
U 1 1 5C4768A4
P 1750 6600
F 0 "H_FB_3" H 1850 6646 50  0000 L CNN
F 1 "MountingHole" H 1850 6555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1750 6600 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
