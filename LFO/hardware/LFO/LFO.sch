EESchema Schematic File Version 4
LIBS:LFO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "LFO"
Date "2018-01-13"
Rev "1"
Comp "Coriolis Instruments"
Comment1 "Module overview"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3000 5600 0    59   ~ 0
" "
$Sheet
S 1100 1850 900  850 
U 5A5B5D57
F0 "LFO front board" 50
F1 "LFO_frontboard.sch" 50
$EndSheet
$Sheet
S 2300 1850 1000 850 
U 5A5B67A2
F0 "LFO back board" 50
F1 "LFO_backboard.sch" 50
F2 "+12V" I R 3300 2000 50 
F3 "GND" I R 3300 2200 50 
F4 "-12V" I R 3300 2400 50 
$EndSheet
$Sheet
S 10000 600  1050 350 
U 5A5B6CBC
F0 "Template Components" 50
F1 "template_components.sch" 50
$EndSheet
Text Notes 1100 1650 0    50   ~ 0
LFO - 1
$Sheet
S 2300 800  850  400 
U 5A5FF578
F0 "sheet5A5FF573" 50
F1 "powersupply.sch" 50
F2 "+12V" I R 3150 900 50 
F3 "GND" I R 3150 1000 50 
F4 "-12V" I R 3150 1100 50 
$EndSheet
Wire Wire Line
	3150 900  3250 900 
Wire Wire Line
	3150 1000 3250 1000
Wire Wire Line
	3150 1100 3250 1100
Text Label 3250 900  0    50   ~ 0
+12V
Text Label 3250 1000 0    50   ~ 0
GND
Text Label 3250 1100 0    50   ~ 0
-12V
Text Label 3300 2000 0    50   ~ 0
+12V
Text Label 3300 2200 0    50   ~ 0
GND
Text Label 3300 2400 0    50   ~ 0
-12V
$EndSCHEMATC
