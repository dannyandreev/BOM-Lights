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
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5DE6DC03
P 5400 3050
F 0 "J1" H 5450 3367 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5450 3276 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x4_0.05in" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5DE6E5D9
P 4350 4350
F 0 "J2" H 4400 4950 50  0000 L CNN
F 1 "Conn_02x08_Odd_Even" H 4150 4800 50  0000 L CNN
F 2 "LolomoloKiCADLib:Conn_2x8_0.05in" H 4350 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5DE7099D
P 3400 3050
F 0 "J3" H 3450 3367 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3450 3276 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x4_0.05in" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
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
Text GLabel 5200 3050 0    50   Input ~ 0
LED2A
Wire Wire Line
	5200 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3350
$Comp
L power:GND #PWR02
U 1 1 5DB3A4C4
P 5100 3350
F 0 "#PWR02" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5105 3177 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5DB3AAE5
P 5800 2850
F 0 "#PWR01" H 5800 2700 50  0001 C CNN
F 1 "+3V3" H 5815 3023 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 2850
Wire Wire Line
	5700 2950 5800 2950
Text GLabel 5700 3050 2    50   Input ~ 0
LED1A
Text GLabel 5700 3150 2    50   Input ~ 0
LED1C
Text GLabel 5200 2950 0    50   Input ~ 0
LightSense1
Text GLabel 3700 2950 2    50   Input ~ 0
LightSense2
Text GLabel 5700 3250 2    50   Input ~ 0
temp1
Text GLabel 3700 3250 2    50   Input ~ 0
temp2
Wire Wire Line
	3200 3250 3100 3250
Wire Wire Line
	3100 3250 3100 3350
$Comp
L power:GND #PWR06
U 1 1 5DB3CE1C
P 3100 3350
F 0 "#PWR06" H 3100 3100 50  0001 C CNN
F 1 "GND" H 3105 3177 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5DB3D3A7
P 3100 2850
F 0 "#PWR05" H 3100 2700 50  0001 C CNN
F 1 "+3V3" H 3115 3023 50  0000 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3100 2850
Text GLabel 3700 3150 2    50   Input ~ 0
LED2C
Text GLabel 3950 4250 0    50   Input ~ 0
LED2A
Text GLabel 3200 3050 0    50   Input ~ 0
LED3A
Text GLabel 3200 3150 0    50   Input ~ 0
LED3C
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	4050 3950 3950 3950
NoConn ~ 3700 3050
NoConn ~ 5200 3150
$Comp
L power:+3V3 #PWR0106
U 1 1 5DB59E3C
P 4900 4550
F 0 "#PWR0106" H 4900 4400 50  0001 C CNN
F 1 "+3V3" H 4915 4723 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3950 4550 3950
NoConn ~ 3950 4150
NoConn ~ 4650 4250
NoConn ~ 4550 4050
NoConn ~ 4550 4150
Wire Wire Line
	4550 4550 4900 4550
$EndSCHEMATC
