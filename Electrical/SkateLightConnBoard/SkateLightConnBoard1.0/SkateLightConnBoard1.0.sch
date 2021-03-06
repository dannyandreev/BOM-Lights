EESchema Schematic File Version 4
LIBS:SkateLightConnBoard1.0-cache
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
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5DE6DC03
P 3400 3050
F 0 "J1" H 3450 3367 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3450 3276 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x4_0.05in" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5DE6E5D9
P 4350 4250
F 0 "J2" H 4400 4850 50  0000 L CNN
F 1 "Conn_02x08_Odd_Even" H 4150 4700 50  0000 L CNN
F 2 "LolomoloKiCADLib:Conn_2x8_0.05in" H 4350 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5DE7099D
P 5150 3100
F 0 "J3" H 5200 3417 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5200 3326 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x4_0.05in" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 4050 4450
Wire Wire Line
	3950 4550 4050 4550
Wire Wire Line
	3950 4650 4050 4650
Text GLabel 3950 4450 0    50   Input ~ 0
LED1C
Text GLabel 3950 4650 0    50   Input ~ 0
LED3C
Text GLabel 3950 4550 0    50   Input ~ 0
LED2C
Wire Wire Line
	4050 4150 3950 4150
Wire Wire Line
	3950 4050 4050 4050
Wire Wire Line
	4650 4250 4550 4250
Wire Wire Line
	4650 4350 4550 4350
Wire Wire Line
	4650 4450 4550 4450
Wire Wire Line
	4650 4650 4550 4650
$Comp
L power:GND #PWR04
U 1 1 5DB37953
P 4650 4750
F 0 "#PWR04" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4655 4577 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4650 4650
Text GLabel 4650 4450 2    50   Input ~ 0
temp2
Text GLabel 3950 4050 0    50   Input ~ 0
temp1
Text GLabel 4850 3950 2    50   Input ~ 0
LightSense1
Text GLabel 4650 4350 2    50   Input ~ 0
LightSense2
Wire Wire Line
	3950 4250 4050 4250
Wire Wire Line
	3950 4350 4050 4350
Text GLabel 3950 3950 0    50   Input ~ 0
LED1A
Text GLabel 3950 4350 0    50   Input ~ 0
LED3A
Text GLabel 3100 3050 0    50   Input ~ 0
LED2A
Wire Wire Line
	3100 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3350
$Comp
L power:GND #PWR02
U 1 1 5DB3A4C4
P 3000 3350
F 0 "#PWR02" H 3000 3100 50  0001 C CNN
F 1 "GND" H 3005 3177 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5DB3AAE5
P 3700 2850
F 0 "#PWR01" H 3700 2700 50  0001 C CNN
F 1 "+3V3" H 3715 3023 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 2850
Wire Wire Line
	3600 2950 3700 2950
Text GLabel 3600 3050 2    50   Input ~ 0
LED1A
Text GLabel 3600 3150 2    50   Input ~ 0
LED1C
Text GLabel 3100 2950 0    50   Input ~ 0
LightSense1
Text GLabel 5350 3000 2    50   Input ~ 0
LightSense2
Text GLabel 3600 3250 2    50   Input ~ 0
temp1
Text GLabel 5350 3300 2    50   Input ~ 0
temp2
Wire Wire Line
	4850 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3400
$Comp
L power:GND #PWR06
U 1 1 5DB3CE1C
P 4750 3400
F 0 "#PWR06" H 4750 3150 50  0001 C CNN
F 1 "GND" H 4755 3227 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5DB3D3A7
P 4750 2900
F 0 "#PWR05" H 4750 2750 50  0001 C CNN
F 1 "+3V3" H 4765 3073 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 4750 2900
Text GLabel 5350 3200 2    50   Input ~ 0
LED2C
Text GLabel 3950 4250 0    50   Input ~ 0
LED2A
Text GLabel 4850 3100 0    50   Input ~ 0
LED3A
Text GLabel 4850 3200 0    50   Input ~ 0
LED3C
Wire Wire Line
	4750 3000 4850 3000
Wire Wire Line
	4050 3950 3950 3950
NoConn ~ 5350 3100
NoConn ~ 3100 3150
$Comp
L power:+3V3 #PWR0106
U 1 1 5DB59E3C
P 5000 4550
F 0 "#PWR0106" H 5000 4400 50  0001 C CNN
F 1 "+3V3" H 5015 4723 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4550 5000 4550
Wire Wire Line
	4850 3950 4550 3950
NoConn ~ 3950 4150
NoConn ~ 4650 4250
NoConn ~ 4550 4050
NoConn ~ 4550 4150
$EndSCHEMATC
