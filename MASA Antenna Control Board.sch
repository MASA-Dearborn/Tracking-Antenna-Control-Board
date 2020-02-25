EESchema Schematic File Version 4
LIBS:MASA Antenna Control Board-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L power:GND #PWR028
U 1 1 5E0163A7
P 10950 2100
F 0 "#PWR028" H 10950 1850 50  0001 C CNN
F 1 "GND" H 10955 1927 50  0000 C CNN
F 2 "" H 10950 2100 50  0001 C CNN
F 3 "" H 10950 2100 50  0001 C CNN
	1    10950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 5E018770
P 10950 2600
F 0 "#PWR029" H 10950 2450 50  0001 C CNN
F 1 "+12V" H 10965 2773 50  0000 C CNN
F 2 "" H 10950 2600 50  0001 C CNN
F 3 "" H 10950 2600 50  0001 C CNN
	1    10950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2200 8800 2100
Wire Wire Line
	8400 2500 7950 2500
$Comp
L Device:R_Small_US R5
U 1 1 5E025A15
P 7400 2650
F 0 "R5" H 7468 2696 50  0000 L CNN
F 1 "33.2K" H 7468 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7400 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5E027E45
P 7400 2200
F 0 "R4" H 7468 2246 50  0000 L CNN
F 1 "10.0K" H 7468 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7400 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 7400 2400
Wire Wire Line
	7400 2400 8400 2400
Wire Wire Line
	7000 2100 7400 2100
$Comp
L Device:CP C15
U 1 1 5E032880
P 10700 2350
F 0 "C15" H 10818 2396 50  0000 L CNN
F 1 "10μF" H 10818 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10738 2200 50  0001 C CNN
F 3 "~" H 10700 2350 50  0001 C CNN
	1    10700 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5E03409D
P 9600 2350
F 0 "C10" H 9715 2396 50  0000 L CNN
F 1 "100nF" H 9715 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 2200 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5E0353CD
P 10250 2350
F 0 "C14" H 10368 2396 50  0000 L CNN
F 1 "10μF" H 10368 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10288 2200 50  0001 C CNN
F 3 "~" H 10250 2350 50  0001 C CNN
	1    10250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 2200 10700 2100
Wire Wire Line
	10700 2500 10700 2600
Wire Wire Line
	10250 2200 10250 2100
Wire Wire Line
	10250 2500 10250 2600
Wire Wire Line
	9600 2200 9600 2100
Wire Wire Line
	9600 2500 9600 2600
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 8800 2100
Wire Wire Line
	9600 2600 9300 2600
Connection ~ 9600 2600
Connection ~ 9600 2100
Connection ~ 8800 2100
Wire Wire Line
	7800 3100 7950 3100
$Comp
L Device:L_Core_Iron L1
U 1 1 5E02A2D8
P 7650 3100
F 0 "L1" V 7875 3100 50  0000 C CNN
F 1 "2.2uH" V 7784 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2800 7950 3100
Connection ~ 7950 3100
Wire Wire Line
	7950 3100 8400 3100
Wire Wire Line
	7400 2750 7400 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3100 7500 3100
Wire Wire Line
	7400 2550 7400 2400
Connection ~ 7400 2400
$Comp
L Device:CP C5
U 1 1 5E042B04
P 7000 2600
F 0 "C5" H 7118 2646 50  0000 L CNN
F 1 "22μF" H 7118 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7038 2450 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2100 7000 2450
Wire Wire Line
	7000 2750 7000 3100
Wire Wire Line
	7000 3100 7400 3100
Connection ~ 10250 2100
Connection ~ 10250 2600
Connection ~ 10700 2100
Wire Wire Line
	10700 2100 10950 2100
Connection ~ 10700 2600
Wire Wire Line
	10700 2600 10950 2600
Wire Wire Line
	10250 2100 10700 2100
Wire Wire Line
	10250 2600 10700 2600
Wire Wire Line
	9600 2100 10250 2100
Wire Wire Line
	9600 2600 10250 2600
$Comp
L Device:R_Small_US R6
U 1 1 5E026936
P 9300 2500
F 0 "R6" H 9368 2546 50  0000 L CNN
F 1 "10.0K" H 9368 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS563200 U5
U 1 1 5E015899
P 8800 2500
F 0 "U5" H 8800 2867 50  0000 C CNN
F 1 "TPS563200" H 8800 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8850 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 8800 2500 50  0001 C CNN
	1    8800 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2600 8400 3100
Wire Wire Line
	8800 2100 9600 2100
Connection ~ 9300 2600
Wire Wire Line
	9300 2600 9200 2600
Wire Wire Line
	9300 2400 9200 2400
$Comp
L power:+3.3V #PWR015
U 1 1 5E249098
P 7000 3100
F 0 "#PWR015" H 7000 2950 50  0001 C CNN
F 1 "+3.3V" H 7015 3273 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	-1   0    0    1   
$EndComp
Connection ~ 7000 3100
$Comp
L Device:C C6
U 1 1 5E24913E
P 7950 2650
F 0 "C6" H 8065 2696 50  0000 L CNN
F 1 "100nF" H 8065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 2500 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L MASA_Library:BL654PA U1
U 1 1 5E24A5B0
P 3250 2350
F 0 "U1" H 4994 2396 50  0000 L CNN
F 1 "BL654PA" H 4994 2305 50  0000 L CNN
F 2 "MASA_Library:BL654PA" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E24EE44
P 4950 2350
F 0 "#PWR011" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4955 2177 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
Text GLabel 1550 2400 0    50   Output ~ 0
MOSI
Text GLabel 1550 2300 0    50   Input ~ 0
MISO
Text GLabel 1550 2600 0    50   Output ~ 0
SCK
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E250596
P 4050 4350
F 0 "J5" V 4204 4062 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4113 4062 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E252990
P 1550 2500
F 0 "#PWR02" H 1550 2350 50  0001 C CNN
F 1 "+3.3V" V 1565 2628 50  0000 L CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E252E49
P 1550 3000
F 0 "#PWR03" H 1550 2850 50  0001 C CNN
F 1 "+3.3V" V 1565 3128 50  0000 L CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E2537BD
P 1550 3250
F 0 "C1" H 1665 3296 50  0000 L CNN
F 1 "4.7uF" H 1665 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 3100 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E253FF5
P 1550 3400
F 0 "#PWR04" H 1550 3150 50  0001 C CNN
F 1 "GND" H 1555 3227 50  0000 C CNN
F 2 "" H 1550 3400 50  0001 C CNN
F 3 "" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 4150
Wire Wire Line
	4050 3550 4050 4150
$Comp
L power:+3.3V #PWR010
U 1 1 5E25532B
P 4250 4150
F 0 "#PWR010" H 4250 4000 50  0001 C CNN
F 1 "+3.3V" H 4265 4323 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E2558B0
P 4150 4150
F 0 "#PWR09" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3550 3850 4150
$Comp
L power:+3.3V #PWR08
U 1 1 5E25798F
P 3750 4150
F 0 "#PWR08" H 3750 4000 50  0001 C CNN
F 1 "+3.3V" H 3765 4323 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Text GLabel 1550 2200 0    50   Output ~ 0
UART_TX
Text GLabel 1550 2000 0    50   Output ~ 0
UART_CTS
Text GLabel 1550 1800 0    50   Input ~ 0
UART_RTS
Text GLabel 1550 2700 0    50   Input ~ 0
UART_RX
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5E25A674
P 1700 4900
F 0 "J2" V 1854 4512 50  0000 R CNN
F 1 "Conn_01x06_Male" V 1763 4512 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1700 4900 50  0001 C CNN
F 3 "~" H 1700 4900 50  0001 C CNN
	1    1700 4900
	0    -1   -1   0   
$EndComp
Text GLabel 1600 4700 1    50   Output ~ 0
UART_RTS
Text GLabel 1900 4700 1    50   Input ~ 0
UART_TX
Text GLabel 1800 4700 1    50   Output ~ 0
UART_RX
Text GLabel 2000 4700 1    50   Output ~ 0
UART_CTS
$Comp
L power:GND #PWR01
U 1 1 5E25D200
P 1500 4700
F 0 "#PWR01" H 1500 4450 50  0001 C CNN
F 1 "GND" H 1505 4527 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E25DC3F
P 2850 4900
F 0 "J3" V 3004 4712 50  0000 R CNN
F 1 "Conn_01x02_Male" V 2913 4712 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2850 4900 50  0001 C CNN
F 3 "~" H 2850 4900 50  0001 C CNN
	1    2850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4700 1700 4200
Wire Wire Line
	1700 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4700
$Comp
L power:+12V #PWR07
U 1 1 5E25FB9B
P 2950 4700
F 0 "#PWR07" H 2950 4550 50  0001 C CNN
F 1 "+12V" H 2965 4873 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L UJ2-MBH-1-SMT:UJ2-MBH-1-SMT J1
U 1 1 5E2610F0
P 1600 5700
F 0 "J1" H 1707 6267 50  0000 C CNN
F 1 "UJ2-MBH-1-SMT" H 1707 6176 50  0000 C CNN
F 2 "Tracking-Antenna-Control-Board:CUI_UJ2-MBH-1-SMT" H 1600 5700 50  0001 L BNN
F 3 "CUI INC" H 1600 5700 50  0001 L BNN
F 4 "1.0" H 1600 5700 50  0001 L BNN "Field4"
F 5 "MANUFACTURER RECOMMENDATION" H 1600 5700 50  0001 L BNN "Field5"
	1    1600 5700
	1    0    0    -1  
$EndComp
Text GLabel 2000 5500 2    50   BiDi ~ 0
D-
Text GLabel 2000 5600 2    50   BiDi ~ 0
D+
Text GLabel 2000 5400 2    50   BiDi ~ 0
USB_VBUS
$Comp
L power:GND #PWR05
U 1 1 5E26365C
P 2000 5800
F 0 "#PWR05" H 2000 5550 50  0001 C CNN
F 1 "GND" H 2005 5627 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E263C7C
P 2000 6000
F 0 "#PWR06" H 2000 5750 50  0001 C CNN
F 1 "GND" H 2005 5827 50  0000 C CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	0    -1   -1   0   
$EndComp
Text GLabel 2650 3550 3    50   BiDi ~ 0
D-
Text GLabel 2850 3550 3    50   BiDi ~ 0
D+
Text GLabel 1550 3100 0    50   BiDi ~ 0
USB_VBUS
$Comp
L XBP9B-DPST-001:XBP9B-DPST-001 U4
U 1 1 5E26497B
P 8200 4650
F 0 "U4" H 8200 5717 50  0000 C CNN
F 1 "XBP9B-DPST-001" H 8200 5626 50  0000 C CNN
F 2 "Tracking-Antenna-Control-Board:DIP2200W51P200L3294H279Q20P" H 8200 4650 50  0001 L BNN
F 3 "Digi International" H 8200 4650 50  0001 L BNN
	1    8200 4650
	1    0    0    -1  
$EndComp
Text GLabel 7100 4850 0    50   Input ~ 0
MOSI
Text GLabel 7100 5250 0    50   Input ~ 0
SCK
Text GLabel 7100 4450 0    50   Output ~ 0
MISO
Text GLabel 7100 5150 0    50   Input ~ 0
CS1
Text GLabel 7100 5350 0    50   Output ~ 0
ATTN1
$Comp
L power:+3.3V #PWR027
U 1 1 5E267EE6
P 9950 3850
F 0 "#PWR027" H 9950 3700 50  0001 C CNN
F 1 "+3.3V" V 9965 3978 50  0000 L CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E2686C7
P 9300 5450
F 0 "#PWR021" H 9300 5200 50  0001 C CNN
F 1 "GND" H 9305 5277 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E269032
P 9350 4000
F 0 "C9" H 9465 4046 50  0000 L CNN
F 1 "47pF" H 9465 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 3850 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E2694AF
P 9800 4000
F 0 "C13" H 9915 4046 50  0000 L CNN
F 1 "1uF" H 9915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 3850 50  0001 C CNN
F 3 "~" H 9800 4000 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3850 9800 3850
Connection ~ 9350 3850
Wire Wire Line
	9350 3850 9300 3850
Connection ~ 9800 3850
Wire Wire Line
	9800 3850 9350 3850
Wire Wire Line
	9800 4150 9600 4150
$Comp
L power:GND #PWR024
U 1 1 5E26B2F0
P 9600 4150
F 0 "#PWR024" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9605 3977 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 9350 4150
$Comp
L power:GND #PWR018
U 1 1 5E26BBC3
P 7100 4050
F 0 "#PWR018" H 7100 3800 50  0001 C CNN
F 1 "GND" H 7105 3877 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E26C32F
P 6750 4550
F 0 "R3" H 6818 4596 50  0000 L CNN
F 1 "3.9k" H 6818 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6750 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E26D1AE
P 6350 4750
F 0 "C4" H 6465 4796 50  0000 L CNN
F 1 "100nF" H 6465 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 4600 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 6850 4550
Wire Wire Line
	6650 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4600
$Comp
L power:GND #PWR014
U 1 1 5E26F41E
P 6350 4900
F 0 "#PWR014" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Text GLabel 6350 4550 0    50   Output ~ 0
RSSI1
$Comp
L XBP9B-DPST-001:XBP9B-DPST-001 U2
U 1 1 5E285ADF
P 8150 6900
F 0 "U2" H 8150 7967 50  0000 C CNN
F 1 "XBP9B-DPST-001" H 8150 7876 50  0000 C CNN
F 2 "Tracking-Antenna-Control-Board:DIP2200W51P200L3294H279Q20P" H 8150 6900 50  0001 L BNN
F 3 "Digi International" H 8150 6900 50  0001 L BNN
	1    8150 6900
	1    0    0    -1  
$EndComp
Text GLabel 7050 7100 0    50   Input ~ 0
MOSI
Text GLabel 7050 7500 0    50   Input ~ 0
SCK
Text GLabel 7050 6700 0    50   Output ~ 0
MISO
Text GLabel 7050 7400 0    50   Input ~ 0
CS2
Text GLabel 7050 7600 0    50   Output ~ 0
ATTN2
$Comp
L power:+3.3V #PWR025
U 1 1 5E285AEA
P 9900 6100
F 0 "#PWR025" H 9900 5950 50  0001 C CNN
F 1 "+3.3V" V 9915 6228 50  0000 L CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E285AF0
P 9250 7700
F 0 "#PWR019" H 9250 7450 50  0001 C CNN
F 1 "GND" H 9255 7527 50  0000 C CNN
F 2 "" H 9250 7700 50  0001 C CNN
F 3 "" H 9250 7700 50  0001 C CNN
	1    9250 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E285AF6
P 9300 6250
F 0 "C7" H 9415 6296 50  0000 L CNN
F 1 "47pF" H 9415 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 6100 50  0001 C CNN
F 3 "~" H 9300 6250 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E285AFC
P 9750 6250
F 0 "C11" H 9865 6296 50  0000 L CNN
F 1 "1uF" H 9865 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 6100 50  0001 C CNN
F 3 "~" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6100 9750 6100
Connection ~ 9300 6100
Wire Wire Line
	9300 6100 9250 6100
Connection ~ 9750 6100
Wire Wire Line
	9750 6100 9300 6100
Wire Wire Line
	9750 6400 9550 6400
$Comp
L power:GND #PWR022
U 1 1 5E285B08
P 9550 6400
F 0 "#PWR022" H 9550 6150 50  0001 C CNN
F 1 "GND" H 9555 6227 50  0000 C CNN
F 2 "" H 9550 6400 50  0001 C CNN
F 3 "" H 9550 6400 50  0001 C CNN
	1    9550 6400
	1    0    0    -1  
$EndComp
Connection ~ 9550 6400
Wire Wire Line
	9550 6400 9300 6400
$Comp
L power:GND #PWR016
U 1 1 5E285B10
P 7050 6300
F 0 "#PWR016" H 7050 6050 50  0001 C CNN
F 1 "GND" H 7055 6127 50  0000 C CNN
F 2 "" H 7050 6300 50  0001 C CNN
F 3 "" H 7050 6300 50  0001 C CNN
	1    7050 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E285B16
P 6700 6800
F 0 "R1" H 6768 6846 50  0000 L CNN
F 1 "3.9k" H 6768 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6700 6800 50  0001 C CNN
F 3 "~" H 6700 6800 50  0001 C CNN
	1    6700 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E285B1C
P 6300 7000
F 0 "C2" H 6415 7046 50  0000 L CNN
F 1 "100nF" H 6415 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 6850 50  0001 C CNN
F 3 "~" H 6300 7000 50  0001 C CNN
	1    6300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6800 6800 6800
Wire Wire Line
	6600 6800 6300 6800
Wire Wire Line
	6300 6800 6300 6850
$Comp
L power:GND #PWR012
U 1 1 5E285B25
P 6300 7150
F 0 "#PWR012" H 6300 6900 50  0001 C CNN
F 1 "GND" H 6305 6977 50  0000 C CNN
F 2 "" H 6300 7150 50  0001 C CNN
F 3 "" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
Text GLabel 6300 6800 0    50   Output ~ 0
RSSI2
$Comp
L XBP9B-DPST-001:XBP9B-DPST-001 U3
U 1 1 5E289A22
P 8150 9150
F 0 "U3" H 8150 10217 50  0000 C CNN
F 1 "XBP9B-DPST-001" H 8150 10126 50  0000 C CNN
F 2 "Tracking-Antenna-Control-Board:DIP2200W51P200L3294H279Q20P" H 8150 9150 50  0001 L BNN
F 3 "Digi International" H 8150 9150 50  0001 L BNN
	1    8150 9150
	1    0    0    -1  
$EndComp
Text GLabel 7050 9350 0    50   Input ~ 0
MOSI
Text GLabel 7050 9750 0    50   Input ~ 0
SCK
Text GLabel 7050 8950 0    50   Output ~ 0
MISO
Text GLabel 7050 9650 0    50   Input ~ 0
CS3
Text GLabel 7050 9850 0    50   Output ~ 0
ATTN3
$Comp
L power:+3.3V #PWR026
U 1 1 5E289A2D
P 9900 8350
F 0 "#PWR026" H 9900 8200 50  0001 C CNN
F 1 "+3.3V" V 9915 8478 50  0000 L CNN
F 2 "" H 9900 8350 50  0001 C CNN
F 3 "" H 9900 8350 50  0001 C CNN
	1    9900 8350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E289A33
P 9250 9950
F 0 "#PWR020" H 9250 9700 50  0001 C CNN
F 1 "GND" H 9255 9777 50  0000 C CNN
F 2 "" H 9250 9950 50  0001 C CNN
F 3 "" H 9250 9950 50  0001 C CNN
	1    9250 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E289A39
P 9300 8500
F 0 "C8" H 9415 8546 50  0000 L CNN
F 1 "47pF" H 9415 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 8350 50  0001 C CNN
F 3 "~" H 9300 8500 50  0001 C CNN
	1    9300 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E289A3F
P 9750 8500
F 0 "C12" H 9865 8546 50  0000 L CNN
F 1 "1uF" H 9865 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 8350 50  0001 C CNN
F 3 "~" H 9750 8500 50  0001 C CNN
	1    9750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 8350 9750 8350
Connection ~ 9300 8350
Wire Wire Line
	9300 8350 9250 8350
Connection ~ 9750 8350
Wire Wire Line
	9750 8350 9300 8350
Wire Wire Line
	9750 8650 9550 8650
$Comp
L power:GND #PWR023
U 1 1 5E289A4B
P 9550 8650
F 0 "#PWR023" H 9550 8400 50  0001 C CNN
F 1 "GND" H 9555 8477 50  0000 C CNN
F 2 "" H 9550 8650 50  0001 C CNN
F 3 "" H 9550 8650 50  0001 C CNN
	1    9550 8650
	1    0    0    -1  
$EndComp
Connection ~ 9550 8650
Wire Wire Line
	9550 8650 9300 8650
$Comp
L power:GND #PWR017
U 1 1 5E289A53
P 7050 8550
F 0 "#PWR017" H 7050 8300 50  0001 C CNN
F 1 "GND" H 7055 8377 50  0000 C CNN
F 2 "" H 7050 8550 50  0001 C CNN
F 3 "" H 7050 8550 50  0001 C CNN
	1    7050 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E289A59
P 6700 9050
F 0 "R2" H 6768 9096 50  0000 L CNN
F 1 "3.9k" H 6768 9005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6700 9050 50  0001 C CNN
F 3 "~" H 6700 9050 50  0001 C CNN
	1    6700 9050
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E289A5F
P 6300 9250
F 0 "C3" H 6415 9296 50  0000 L CNN
F 1 "100nF" H 6415 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 9100 50  0001 C CNN
F 3 "~" H 6300 9250 50  0001 C CNN
	1    6300 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 9050 6800 9050
Wire Wire Line
	6600 9050 6300 9050
Wire Wire Line
	6300 9050 6300 9100
$Comp
L power:GND #PWR013
U 1 1 5E289A68
P 6300 9400
F 0 "#PWR013" H 6300 9150 50  0001 C CNN
F 1 "GND" H 6305 9227 50  0000 C CNN
F 2 "" H 6300 9400 50  0001 C CNN
F 3 "" H 6300 9400 50  0001 C CNN
	1    6300 9400
	1    0    0    -1  
$EndComp
Text GLabel 6300 9050 0    50   Output ~ 0
RSSI3
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E28B0F1
P 3750 4350
F 0 "J4" V 3904 4162 50  0000 R CNN
F 1 "Conn_01x02_Male" V 3813 4162 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3750 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	0    -1   -1   0   
$EndComp
Text GLabel 3100 1150 1    50   Input ~ 0
RSSI2
Text GLabel 2800 1150 1    50   Input ~ 0
RSSI1
Text GLabel 3200 1150 1    50   Input ~ 0
RSSI3
Text GLabel 3300 1150 1    50   Output ~ 0
CS2
Text GLabel 3400 1150 1    50   Output ~ 0
ATTN2
Text GLabel 2250 3550 3    50   Input ~ 0
ATTN1
Text GLabel 2950 3550 3    50   Input ~ 0
CS1
$Comp
L 1-1123723-2:1-1123723-2 J6
U 1 1 5E45F8EE
P 1500 6600
F 0 "J6" H 1443 6333 50  0000 C CNN
F 1 "1-1123723-2" H 1443 6424 50  0000 C CNN
F 2 "TE_1-1123723-2" H 1500 6600 50  0001 L BNN
F 3 "1-1123723-2" H 1500 6600 50  0001 L BNN
F 4 "Header" H 1500 6600 50  0001 L BNN "Field4"
F 5 "https://www.te.com/usa-en/product-1-1123723-2.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 1500 6600 50  0001 L BNN "Field5"
F 6 "2" H 1500 6600 50  0001 L BNN "Field6"
F 7 "Compliant" H 1500 6600 50  0001 L BNN "Field7"
F 8 "3.96 mm[.156 in]" H 1500 6600 50  0001 L BNN "Field8"
	1    1500 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E460A14
P 1700 6600
F 0 "#PWR0101" H 1700 6350 50  0001 C CNN
F 1 "GND" V 1705 6472 50  0000 R CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "" H 1700 6600 50  0001 C CNN
	1    1700 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5E46162D
P 1700 6700
F 0 "#PWR0102" H 1700 6550 50  0001 C CNN
F 1 "+12V" V 1715 6828 50  0000 L CNN
F 2 "" H 1700 6700 50  0001 C CNN
F 3 "" H 1700 6700 50  0001 C CNN
	1    1700 6700
	0    1    1    0   
$EndComp
$Comp
L 1-1123723-2:1-1123723-2 J7
U 1 1 5E4652DA
P 1500 7150
F 0 "J7" H 1443 6883 50  0000 C CNN
F 1 "1-1123723-2" H 1443 6974 50  0000 C CNN
F 2 "TE_1-1123723-2" H 1500 7150 50  0001 L BNN
F 3 "1-1123723-2" H 1500 7150 50  0001 L BNN
F 4 "Header" H 1500 7150 50  0001 L BNN "Field4"
F 5 "https://www.te.com/usa-en/product-1-1123723-2.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 1500 7150 50  0001 L BNN "Field5"
F 6 "2" H 1500 7150 50  0001 L BNN "Field6"
F 7 "Compliant" H 1500 7150 50  0001 L BNN "Field7"
F 8 "3.96 mm[.156 in]" H 1500 7150 50  0001 L BNN "Field8"
	1    1500 7150
	-1   0    0    1   
$EndComp
$Comp
L 1-1123723-2:1-1123723-2 J8
U 1 1 5E465BF1
P 1500 7700
F 0 "J8" H 1443 7433 50  0000 C CNN
F 1 "1-1123723-2" H 1443 7524 50  0000 C CNN
F 2 "TE_1-1123723-2" H 1500 7700 50  0001 L BNN
F 3 "1-1123723-2" H 1500 7700 50  0001 L BNN
F 4 "Header" H 1500 7700 50  0001 L BNN "Field4"
F 5 "https://www.te.com/usa-en/product-1-1123723-2.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 1500 7700 50  0001 L BNN "Field5"
F 6 "2" H 1500 7700 50  0001 L BNN "Field6"
F 7 "Compliant" H 1500 7700 50  0001 L BNN "Field7"
F 8 "3.96 mm[.156 in]" H 1500 7700 50  0001 L BNN "Field8"
	1    1500 7700
	-1   0    0    1   
$EndComp
Text GLabel 1700 7250 2    50   Output ~ 0
StepperOne
Text GLabel 1700 7150 2    50   Output ~ 0
StepperTwo
Text GLabel 1700 7800 2    50   Output ~ 0
StepperThree
Text GLabel 1700 7700 2    50   Output ~ 0
StepperFour
Text GLabel 3650 3550 3    50   Output ~ 0
StepperTwo
Text GLabel 3450 3550 3    50   Output ~ 0
StepperOne
Text GLabel 3250 3550 3    50   Output ~ 0
StepperFour
Text GLabel 3050 3550 3    50   Output ~ 0
StepperThree
$EndSCHEMATC
