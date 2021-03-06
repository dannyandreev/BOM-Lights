EESchema Schematic File Version 4
LIBS:SkateLightMainBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5700 4100 0    50   ~ 0
need to be edge pads not holes
$Comp
L Device:C C?
U 1 1 5EE79017
P 5500 3550
AR Path="/5EE79017" Ref="C?"  Part="1" 
AR Path="/5EE775C1/5EE79017" Ref="C?"  Part="1" 
AR Path="/5EEE5534/5EE79017" Ref="C20"  Part="1" 
F 0 "C20" H 5615 3596 50  0000 L CNN
F 1 "0.1uF 25V" H 5615 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 3400 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3300
$Comp
L Device:R R?
U 1 1 5EE79024
P 5250 3800
AR Path="/5EE79024" Ref="R?"  Part="1" 
AR Path="/5EE775C1/5EE79024" Ref="R?"  Part="1" 
AR Path="/5EEE5534/5EE79024" Ref="R21"  Part="1" 
F 0 "R21" H 5320 3846 50  0000 L CNN
F 1 "10k 5%" H 5320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE7902A
P 5000 4050
AR Path="/5EE7902A" Ref="R?"  Part="1" 
AR Path="/5EE775C1/5EE7902A" Ref="R?"  Part="1" 
AR Path="/5EEE5534/5EE7902A" Ref="R20"  Part="1" 
F 0 "R20" H 5070 4096 50  0000 L CNN
F 1 "100k 5%" H 5070 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3400 5500 3300
Wire Wire Line
	5500 3300 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5100 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	5500 3700 5500 3800
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	5000 4300 5000 4200
Wire Wire Line
	5000 3700 4900 3700
Wire Wire Line
	5000 3300 5000 3700
Wire Wire Line
	4900 3800 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5600 3800 5500 3800
Connection ~ 5500 3800
Text HLabel 5600 3800 2    50   Input ~ 0
Button
Text HLabel 5000 4300 3    50   Input ~ 0
GND
Text HLabel 5000 3200 1    50   Input ~ 0
3V3
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EE7900F
P 4700 3800
AR Path="/5EE7900F" Ref="J?"  Part="1" 
AR Path="/5E091CC6/5EE7900F" Ref="J?"  Part="1" 
AR Path="/5EE775C1/5EE7900F" Ref="J?"  Part="1" 
AR Path="/5EEE5534/5EE7900F" Ref="J6"  Part="1" 
F 0 "J6" H 4808 3981 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4808 3890 50  0000 C CNN
F 2 "LolomoloKiCADLib:2WirePad" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    1   
$EndComp
$EndSCHEMATC
