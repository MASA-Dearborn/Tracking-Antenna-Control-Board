EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR?
U 1 1 5E0163A7
P 10650 900
F 0 "#PWR?" H 10650 650 50  0001 C CNN
F 1 "GND" H 10655 727 50  0000 C CNN
F 2 "" H 10650 900 50  0001 C CNN
F 3 "" H 10650 900 50  0001 C CNN
	1    10650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E018770
P 10650 1400
F 0 "#PWR?" H 10650 1250 50  0001 C CNN
F 1 "+12V" H 10665 1573 50  0000 C CNN
F 2 "" H 10650 1400 50  0001 C CNN
F 3 "" H 10650 1400 50  0001 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
Text GLabel 6450 1900 0    50   Input ~ 0
+3.3V
Wire Wire Line
	8500 1000 8500 900 
Wire Wire Line
	8100 1300 7650 1300
$Comp
L Device:R_Small_US R?
U 1 1 5E025A15
P 7100 1450
F 0 "R?" H 7168 1496 50  0000 L CNN
F 1 "33K" H 7168 1405 50  0000 L CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E027E45
P 7100 1000
F 0 "R?" H 7168 1046 50  0000 L CNN
F 1 "10.0K" H 7168 955 50  0000 L CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "~" H 7100 1000 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1100 7100 1200
Wire Wire Line
	7100 1200 8100 1200
Wire Wire Line
	6700 900  7100 900 
$Comp
L Device:CP C?
U 1 1 5E032880
P 10400 1150
F 0 "C?" H 10518 1196 50  0000 L CNN
F 1 "10μF" H 10518 1105 50  0000 L CNN
F 2 "" H 10438 1000 50  0001 C CNN
F 3 "~" H 10400 1150 50  0001 C CNN
	1    10400 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E03409D
P 9300 1150
F 0 "C?" H 9415 1196 50  0000 L CNN
F 1 "0.1μF" H 9415 1105 50  0000 L CNN
F 2 "" H 9338 1000 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E0353CD
P 9950 1150
F 0 "C?" H 10068 1196 50  0000 L CNN
F 1 "10μF" H 10068 1105 50  0000 L CNN
F 2 "" H 9988 1000 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 1000 10400 900 
Wire Wire Line
	10400 1300 10400 1400
Wire Wire Line
	9950 1000 9950 900 
Wire Wire Line
	9950 1300 9950 1400
Wire Wire Line
	9300 1000 9300 900 
Wire Wire Line
	9300 1300 9300 1400
Connection ~ 7100 900 
Wire Wire Line
	7100 900  8500 900 
Wire Wire Line
	9300 1400 9000 1400
Connection ~ 9300 1400
Connection ~ 9300 900 
Connection ~ 8500 900 
$Comp
L Device:CP C?
U 1 1 5E03C346
P 7650 1450
F 0 "C?" H 7768 1496 50  0000 L CNN
F 1 "100nF" H 7768 1405 50  0000 L CNN
F 2 "" H 7688 1300 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7650 1900
$Comp
L Device:L_Core_Iron L?
U 1 1 5E02A2D8
P 7350 1900
F 0 "L?" V 7575 1900 50  0000 C CNN
F 1 "2.2uH" V 7484 1900 50  0000 C CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
	1    7350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1600 7650 1900
Connection ~ 7650 1900
Wire Wire Line
	7650 1900 8100 1900
Wire Wire Line
	7100 1550 7100 1900
Connection ~ 7100 1900
Wire Wire Line
	7100 1900 7200 1900
Wire Wire Line
	7100 1350 7100 1200
Connection ~ 7100 1200
$Comp
L Device:CP C?
U 1 1 5E042B04
P 6700 1400
F 0 "C?" H 6818 1446 50  0000 L CNN
F 1 "22μF" H 6818 1355 50  0000 L CNN
F 2 "" H 6738 1250 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
	1    6700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 1900 6700 1900
Wire Wire Line
	6700 900  6700 1250
Wire Wire Line
	6700 1550 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 7100 1900
Connection ~ 9950 900 
Connection ~ 9950 1400
Connection ~ 10400 900 
Wire Wire Line
	10400 900  10650 900 
Connection ~ 10400 1400
Wire Wire Line
	10400 1400 10650 1400
Wire Wire Line
	9950 900  10400 900 
Wire Wire Line
	9950 1400 10400 1400
Wire Wire Line
	9300 900  9950 900 
Wire Wire Line
	9300 1400 9950 1400
$Comp
L Device:R_Small_US R?
U 1 1 5E026936
P 9000 1300
F 0 "R?" H 9068 1346 50  0000 L CNN
F 1 "10.0K" H 9068 1255 50  0000 L CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "~" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS563200 U?
U 1 1 5E015899
P 8500 1300
F 0 "U?" H 8500 1667 50  0000 C CNN
F 1 "TPS563200" H 8500 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8550 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 8500 1300 50  0001 C CNN
	1    8500 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1400 8100 1900
Wire Wire Line
	8500 900  9300 900 
Connection ~ 9000 1400
Wire Wire Line
	9000 1400 8900 1400
Wire Wire Line
	9000 1200 8900 1200
$EndSCHEMATC
