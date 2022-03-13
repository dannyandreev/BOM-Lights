EESchema Schematic File Version 4
LIBS:SkateLightMainBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:R R?
U 1 1 5F0CD653
P 8550 2400
AR Path="/5F0CD653" Ref="R?"  Part="1" 
AR Path="/5E091CC6/5F0CD653" Ref="R?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD653" Ref="R?"  Part="1" 
F 0 "R?" H 8620 2446 50  0000 L CNN
F 1 "1k2 5%" H 8620 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 2400 50  0001 C CNN
F 3 "~" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CD659
P 8550 2650
AR Path="/5F0CD659" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5F0CD659" Ref="#PWR?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD659" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 2400 50  0001 C CNN
F 1 "GND" H 8555 2477 50  0000 C CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F0CD65F
P 8550 2000
AR Path="/5F0CD65F" Ref="D?"  Part="1" 
AR Path="/5E091CC6/5F0CD65F" Ref="D?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD65F" Ref="D?"  Part="1" 
F 0 "D?" V 8589 1883 50  0000 R CNN
F 1 "LEDO" V 8498 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2550 8550 2650
Wire Wire Line
	8550 2250 8550 2150
$Comp
L Device:R R?
U 1 1 5F0CD667
P 8200 2400
AR Path="/5F0CD667" Ref="R?"  Part="1" 
AR Path="/5E091CC6/5F0CD667" Ref="R?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD667" Ref="R?"  Part="1" 
F 0 "R?" H 8270 2446 50  0000 L CNN
F 1 "33k 5%" H 8270 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CD66D
P 8200 2650
AR Path="/5F0CD66D" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5F0CD66D" Ref="#PWR?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD66D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 2400 50  0001 C CNN
F 1 "GND" H 8205 2477 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F0CD673
P 8200 2000
AR Path="/5F0CD673" Ref="D?"  Part="1" 
AR Path="/5E091CC6/5F0CD673" Ref="D?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD673" Ref="D?"  Part="1" 
F 0 "D?" V 8239 1883 50  0000 R CNN
F 1 "LEDO" V 8148 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2550 8200 2650
Wire Wire Line
	8200 2250 8200 2150
Text HLabel 8200 1750 1    50   Input ~ 0
VCC
Text HLabel 8550 1750 1    50   Input ~ 0
+3V3
Wire Wire Line
	8200 1850 8200 1750
Wire Wire Line
	8550 1850 8550 1750
Text HLabel 6800 1800 2    50   Input ~ 0
VCC
Wire Wire Line
	6600 1800 6700 1800
Wire Wire Line
	6600 1900 6700 1900
Wire Wire Line
	6700 1900 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6800 1800
Text HLabel 7350 1800 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 5F0CD686
P 7500 2500
AR Path="/5F0CD686" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5F0CD686" Ref="#PWR?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD686" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2250 50  0001 C CNN
F 1 "GND" H 7505 2327 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0CD68C
P 7500 2150
AR Path="/5F0CD68C" Ref="C?"  Part="1" 
AR Path="/5E091CC6/5F0CD68C" Ref="C?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD68C" Ref="C?"  Part="1" 
F 0 "C?" H 7615 2196 50  0000 L CNN
F 1 "1uF 100V" H 7615 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 2000 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1800 7500 1800
Wire Wire Line
	6600 2000 6700 2000
Wire Wire Line
	6700 2000 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6600 2100 6800 2100
$Comp
L Device:C C?
U 1 1 5F0CD6A5
P 6800 2350
AR Path="/5F0CD6A5" Ref="C?"  Part="1" 
AR Path="/5E091CC6/5F0CD6A5" Ref="C?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD6A5" Ref="C?"  Part="1" 
F 0 "C?" H 6915 2396 50  0000 L CNN
F 1 "1uF 25V" H 6915 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 2200 50  0001 C CNN
F 3 "~" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CD6AB
P 6800 2600
AR Path="/5F0CD6AB" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5F0CD6AB" Ref="#PWR?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD6AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 2350 50  0001 C CNN
F 1 "GND" H 6805 2427 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6800 2200
Wire Wire Line
	6800 2500 6800 2600
Wire Wire Line
	4300 3750 4300 3550
Wire Wire Line
	4300 3550 4400 3550
$Comp
L Device:C C?
U 1 1 5F0CD6B7
P 2400 3450
AR Path="/5F0CD6B7" Ref="C?"  Part="1" 
AR Path="/5E091CC6/5F0CD6B7" Ref="C?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD6B7" Ref="C?"  Part="1" 
F 0 "C?" H 2515 3496 50  0000 L CNN
F 1 "1uF 25V" H 2515 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 3300 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Text HLabel 4200 3550 0    50   Input ~ 0
+3V3
Wire Wire Line
	4200 3550 4300 3550
Connection ~ 4300 3550
$Comp
L power:GND #PWR?
U 1 1 5F0CD6C3
P 2400 3700
AR Path="/5F0CD6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5F0CD6C3" Ref="#PWR?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD6C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 3450 50  0001 C CNN
F 1 "GND" H 2405 3527 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3700 2400 3600
$Comp
L power:GND #PWR?
U 1 1 5F0CD6CA
P 3800 3400
AR Path="/5F0CD6CA" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5F0CD6CA" Ref="#PWR?"  Part="1" 
AR Path="/5F0BF6EA/5F0CD6CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3150 50  0001 C CNN
F 1 "GND" H 3805 3227 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 3250
Wire Wire Line
	3800 3250 4400 3250
Wire Wire Line
	7500 1800 7500 2000
Wire Wire Line
	7500 2300 7500 2500
NoConn ~ 4400 3350
NoConn ~ 4400 3450
NoConn ~ 4400 3150
Text HLabel 6800 2550 0    50   Input ~ 0
GND
Wire Wire Line
	2400 3200 2400 3300
Text HLabel 6100 2400 0    50   Input ~ 0
12V
$Comp
L LMR36520FADDAR:LMR36520FADDAR IC?
U 1 1 5F0D45BE
P 4500 3250
F 0 "IC?" H 5100 3515 50  0000 C CNN
F 1 "LMR36520FADDAR" H 5100 3424 50  0000 C CNN
F 2 "SOIC127P600X170-9N" H 5550 3350 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/LMR36520" H 5550 3250 50  0001 L CNN
F 4 "SIMPLE SWITCHER 4.2-V to 65-V, 2-A synchronous step-down converter with 26-uA IQ" H 5550 3150 50  0001 L CNN "Description"
F 5 "1.7" H 5550 3050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5550 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "LMR36520FADDAR" H 5550 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LMR36520FADDAR" H 5550 2750 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5550 2650 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-LMR36520FADDAR" H 5550 2550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMR36520FADDAR?qs=OlC7AqGiEDmE5p%2Fcpk693A%3D%3D" H 5550 2450 50  0001 L CNN "Mouser Price/Stock"
	1    4500 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
