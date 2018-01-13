EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Eurorack power supply connection"
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2200 1400 2100 1400
Wire Wire Line
	2200 1500 2100 1500
Wire Wire Line
	2200 1600 2100 1600
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1400 1600 1500 1600
Connection ~ 2900 1500
Connection ~ 3500 1500
Connection ~ 4200 1500
Text Label 2900 1450 0    10   ~ 0
GND
Wire Wire Line
	2900 1400 2900 1500
Wire Wire Line
	2900 1500 2900 1700
Wire Wire Line
	2900 1500 3500 1500
Wire Wire Line
	3500 1500 4200 1500
Wire Wire Line
	4200 1500 4700 1500
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	4200 1600 4200 1500
Wire Wire Line
	3500 1600 3500 1500
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	2200 1300 2100 1300
Connection ~ 2900 1000
Wire Wire Line
	3000 1000 2900 1000
Wire Wire Line
	2900 1000 2900 1200
Wire Wire Line
	2200 1700 2100 1700
Wire Wire Line
	1400 1700 1500 1700
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	2900 1900 2900 2000
Connection ~ 4200 1000
Connection ~ 3500 1000
Wire Wire Line
	3400 1000 3500 1000
Wire Wire Line
	3500 1000 4200 1000
Wire Wire Line
	4200 1000 4700 1000
Wire Wire Line
	4200 1100 4200 1000
Wire Wire Line
	3500 1100 3500 1000
Connection ~ 3500 2000
Connection ~ 4200 2000
Wire Wire Line
	3400 2000 3500 2000
Wire Wire Line
	3500 2000 4200 2000
Wire Wire Line
	4200 2000 4700 2000
Wire Wire Line
	3500 1900 3500 2000
Wire Wire Line
	4200 1900 4200 2000
$Comp
L Kicad_template-eagle-import:1N4004 U?
U 1 0 5A5BD624
P 2900 1300
F 0 "U?" H 3000 1319 59  0000 L BNN
F 1 "1N4001" H 3000 1209 59  0000 L BNN
F 2 "DO41-10" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	0    -1   -1   0   
$EndComp
$Comp
L Kicad_template-eagle-import:1N4004 U?
U 1 0 5A5BD62B
P 2900 1800
F 0 "U?" H 3000 1819 59  0000 L BNN
F 1 "1N4001" H 3000 1709 59  0000 L BNN
F 2 "DO41-10" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	0    -1   -1   0   
$EndComp
$Comp
L Kicad_template-eagle-import:C-EU050-024X044 U?
U 1 0 5A5BD632
P 4200 1200
F 0 "U?" V 4130 1005 59  0000 L BNN
F 1 "100nf" V 4350 995 59  0000 L BNN
F 2 "C050-024X044" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L Kicad_template-eagle-import:C-EU050-024X044 U?
U 1 0 5A5BD639
P 4200 1700
F 0 "U?" V 4130 1505 59  0000 L BNN
F 1 "100nf" V 4350 1495 59  0000 L BNN
F 2 "C050-024X044" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L Kicad_template-eagle-import:MA05-2 U?
U 1 0 5A5BD640
P 1800 1500
F 0 "U?" H 1650 1830 59  0000 L BNN
F 1 "MA05-2" H 1650 1100 59  0000 L BNN
F 2 "MA05-2" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L Kicad_template-eagle-import:CPOL-EUE2-4 U?
U 1 0 5A5BD647
P 3500 1700
F 0 "U?" H 3545 1719 59  0000 L BNN
F 1 "10uF (25V)" H 3545 1519 59  0000 L BNN
F 2 "E2-4" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L Kicad_template-eagle-import:CPOL-EUE2-4 U?
U 1 0 5A5BD64E
P 3500 1200
F 0 "U?" H 3545 1219 59  0000 L BNN
F 1 "10uF (25V)" H 3545 1019 59  0000 L BNN
F 2 "E2-4" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L Kicad_template-eagle-import:PTC_FUSEPOLY_FUSE U?
U 1 0 5A5BD655
P 3200 2000
F 0 "U?" H 3200 2000 50  0001 C CNN
F 1 "FUSE2" H 3200 2000 50  0001 C CNN
F 2 "C050H075X075" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Kicad_template-eagle-import:PTC_FUSEPOLY_FUSE U?
U 1 0 5A5BD65B
P 3200 1000
F 0 "U?" H 3200 1000 50  0001 C CNN
F 1 "FUSES" H 3200 1000 50  0001 C CNN
F 2 "C050H075X075" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
Text Notes 2400 2650 0    59   ~ 0
Reverse polarity protection with input power buffers.\n\n(If not required, omit diodes and replace fuses with\njumper wire. Don't get it the wrong way around~)
Text Notes 800  800  0    59   ~ 0
Powersupply
Wire Wire Line
	1400 1600 1400 1500
Wire Wire Line
	1400 1400 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	2200 1400 2200 1500
Wire Wire Line
	2200 1600 2200 1500
Connection ~ 2200 1500
Wire Wire Line
	1400 1300 1400 1000
Wire Wire Line
	1400 1000 2200 1000
Wire Wire Line
	2200 1000 2200 1300
Wire Wire Line
	1400 1700 1400 2000
Wire Wire Line
	1400 2000 2200 2000
Wire Wire Line
	2200 2000 2200 1700
Wire Wire Line
	1200 1500 1400 1500
Wire Wire Line
	2200 1500 2400 1500
Wire Wire Line
	2200 1000 2900 1000
Connection ~ 2200 1000
Wire Wire Line
	2200 2000 2900 2000
Connection ~ 2200 2000
Text Notes 2100 2100 2    70   ~ 0
-12V_INLET
Text Notes 2100 1000 2    70   ~ 0
+12V_INLET
Text HLabel 4700 1000 2    70   Input ~ 0
+12V
Text HLabel 4700 1500 2    70   Input ~ 0
GND
Text HLabel 4700 2000 2    70   Input ~ 0
-12V
Text HLabel 1200 1500 0    70   Input ~ 0
GND
Text HLabel 2400 1500 2    70   Input ~ 0
GND
$EndSCHEMATC
