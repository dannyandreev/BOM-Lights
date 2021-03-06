EESchema Schematic File Version 4
LIBS:SkateLightConnBoard-cache
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
Wire Wire Line
	3600 3100 3700 3100
Text GLabel 5450 3400 2    50   Input ~ 0
LightSense2
Text GLabel 4750 3200 0    50   Input ~ 0
temp2
$Comp
L power:+3V3 #PWR05
U 1 1 5DB3D3A7
P 5950 3200
F 0 "#PWR05" H 5950 3050 50  0001 C CNN
F 1 "+3V3" H 5965 3373 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5350 3400
$Comp
L power:GND #PWR0101
U 1 1 5E00696D
P 3600 4350
F 0 "#PWR0101" H 3600 4100 50  0001 C CNN
F 1 "GND" H 3605 4177 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	0    1    1    0   
$EndComp
Connection ~ 3800 4350
Wire Wire Line
	3900 4350 3800 4350
Wire Wire Line
	3900 4450 3900 4350
Connection ~ 3700 4350
Wire Wire Line
	3800 4350 3700 4350
Wire Wire Line
	3800 4450 3800 4350
Wire Wire Line
	3700 4350 3600 4350
Text GLabel 4100 4350 1    50   Input ~ 0
temp1
Wire Wire Line
	4100 4350 4100 4450
Text GLabel 4200 4350 1    50   Input ~ 0
LightSense1
Wire Wire Line
	4200 4350 4200 4450
Wire Wire Line
	5350 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3100
Wire Wire Line
	5350 3100 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3000
$Comp
L power:+3V3 #PWR0103
U 1 1 5E00A2F2
P 3800 5200
F 0 "#PWR0103" H 3800 5050 50  0001 C CNN
F 1 "+3V3" H 3815 5373 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	0    -1   -1   0   
$EndComp
Text GLabel 4000 4350 1    50   Input ~ 0
LED_Sign_2
Wire Wire Line
	3800 5050 3800 4950
Text GLabel 4000 5050 3    50   Input ~ 0
LED_Sign_1
Wire Wire Line
	4000 5050 4000 4950
Text GLabel 4500 5050 3    50   Input ~ 0
temp2
Wire Wire Line
	4500 5050 4500 4950
$Comp
L power:GND #PWR0104
U 1 1 5E00BED1
P 4200 5050
F 0 "#PWR0104" H 4200 4800 50  0001 C CNN
F 1 "GND" H 4205 4877 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
Text GLabel 4100 5050 3    50   Input ~ 0
LightSense2
Wire Wire Line
	4100 5050 4100 4950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5DE6E5D9
P 4100 4650
F 0 "J2" V 4200 3900 50  0000 L CNN
F 1 "Conn_02x08_Odd_Even" V 4100 3200 50  0000 L CNN
F 2 "LolomoloKiCADLib:Conn_2x8_0.05in" H 4100 4650 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	0    -1   1    0   
$EndComp
Text GLabel 3000 3100 0    50   Input ~ 0
temp1
Text GLabel 3000 3200 0    50   Input ~ 0
LightSense1
Wire Wire Line
	3000 3100 3100 3100
Wire Wire Line
	3100 3200 3000 3200
$Comp
L power:GND #PWR0105
U 1 1 5E01425E
P 3700 3600
F 0 "#PWR0105" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3705 3427 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	-1   0    0    -1  
$EndComp
Connection ~ 3700 3400
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3600 3300 3700 3300
Connection ~ 3700 3500
Wire Wire Line
	3700 3400 3700 3500
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	3700 3500 3700 3600
Wire Wire Line
	4750 3200 4850 3200
Text GLabel 3700 3200 2    50   Input ~ 0
LED_Sign_2
Text GLabel 3700 3100 2    50   Input ~ 0
LED_Sign_1
Wire Wire Line
	4750 3400 4850 3400
Wire Wire Line
	4300 4450 4300 4350
Wire Wire Line
	4300 4350 4400 4350
Wire Wire Line
	4500 4350 4500 4450
Wire Wire Line
	4400 4450 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4500 4350
Wire Wire Line
	4500 4350 4600 4350
Connection ~ 4500 4350
Text GLabel 4400 5050 3    50   Input ~ 0
temp3
Text GLabel 4300 5050 3    50   Input ~ 0
LightSense3
Wire Wire Line
	4400 4950 4400 5050
Wire Wire Line
	4300 5050 4300 4950
Text GLabel 4750 3300 0    50   Input ~ 0
temp3
Text GLabel 4750 3400 0    50   Input ~ 0
LightSense3
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5DE7099D
P 3300 3200
F 0 "J3" H 3350 3517 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3350 3426 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x4_0.05in" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3000 3400
Wire Wire Line
	4750 3300 4850 3300
Wire Wire Line
	2350 3300 2350 3200
Wire Wire Line
	2350 3300 3100 3300
$Comp
L power:+3V3 #PWR0107
U 1 1 5E025352
P 2350 3200
F 0 "#PWR0107" H 2350 3050 50  0001 C CNN
F 1 "+3V3" H 2365 3373 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 3300
Text GLabel 5550 3100 2    50   Input ~ 0
LED+
Wire Wire Line
	5550 3100 5450 3100
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5DE6DC03
P 5050 3200
F 0 "J1" H 5100 3517 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5100 3426 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x4_0.05in" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3000
Wire Wire Line
	4750 3000 5450 3000
Wire Wire Line
	5350 3300 5950 3300
Wire Wire Line
	3000 3500 3000 3400
Wire Wire Line
	3000 3500 3700 3500
Wire Wire Line
	3700 3200 3600 3200
Wire Wire Line
	3700 5050 3800 5050
Wire Wire Line
	3700 4350 3700 5050
Wire Wire Line
	4000 4350 4000 4450
Wire Wire Line
	3900 4950 3900 5200
Wire Wire Line
	3900 5200 3800 5200
Wire Wire Line
	4200 5050 4200 4950
Text GLabel 4600 4350 2    50   Input ~ 0
LED+
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E05EE38
P 2600 4250
F 0 "#FLG0101" H 2600 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4423 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E05F3F5
P 2600 4350
F 0 "#PWR0102" H 2600 4100 50  0001 C CNN
F 1 "GND" H 2605 4177 50  0000 C CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5E05FA48
P 2900 4250
F 0 "#PWR0106" H 2900 4100 50  0001 C CNN
F 1 "+3V3" H 2915 4423 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E06021A
P 2900 4350
F 0 "#FLG0102" H 2900 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 4523 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4350 2900 4250
Wire Wire Line
	2600 4350 2600 4250
$EndSCHEMATC
