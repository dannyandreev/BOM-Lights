EESchema Schematic File Version 4
LIBS:SkateLightMainBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
U 1 1 5E0A07CF
P 7050 4600
AR Path="/5E0A07CF" Ref="R?"  Part="1" 
AR Path="/5E091CC6/5E0A07CF" Ref="R3"  Part="1" 
F 0 "R3" H 7120 4646 50  0000 L CNN
F 1 "1k2 5%" H 7120 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 4600 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0A083E
P 7050 4850
AR Path="/5E0A083E" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5E0A083E" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7050 4600 50  0001 C CNN
F 1 "GND" H 7055 4677 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E0A0844
P 7050 4200
AR Path="/5E0A0844" Ref="D?"  Part="1" 
AR Path="/5E091CC6/5E0A0844" Ref="D3"  Part="1" 
F 0 "D3" V 7089 4083 50  0000 R CNN
F 1 "LEDO" V 6998 4083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7050 4200 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4750 7050 4850
Wire Wire Line
	7050 4450 7050 4350
$Comp
L Device:R R?
U 1 1 5E0A0866
P 6700 4600
AR Path="/5E0A0866" Ref="R?"  Part="1" 
AR Path="/5E091CC6/5E0A0866" Ref="R2"  Part="1" 
F 0 "R2" H 6770 4646 50  0000 L CNN
F 1 "33k 5%" H 6770 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0A086C
P 6700 4850
AR Path="/5E0A086C" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5E0A086C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6705 4677 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E0A0872
P 6700 4200
AR Path="/5E0A0872" Ref="D?"  Part="1" 
AR Path="/5E091CC6/5E0A0872" Ref="D2"  Part="1" 
F 0 "D2" V 6739 4083 50  0000 R CNN
F 1 "LEDO" V 6648 4083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4750 6700 4850
Wire Wire Line
	6700 4450 6700 4350
Text HLabel 6700 3950 1    50   Input ~ 0
VCC
Text HLabel 7050 3950 1    50   Input ~ 0
+3V3
Wire Wire Line
	6700 4050 6700 3950
Wire Wire Line
	7050 4050 7050 3950
Text HLabel 5250 4000 2    50   Input ~ 0
VCC
Wire Wire Line
	5050 4000 5150 4000
Wire Wire Line
	5050 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5250 4000
Text HLabel 5800 4000 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 5E1394DA
P 5950 4700
AR Path="/5E1394DA" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5E1394DA" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAB9CC4
P 5950 4350
AR Path="/5EAB9CC4" Ref="C?"  Part="1" 
AR Path="/5E091CC6/5EAB9CC4" Ref="C5"  Part="1" 
F 0 "C5" H 6065 4396 50  0000 L CNN
F 1 "1uF 100V" H 6065 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 4200 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5950 4000
$Comp
L MAXM15062AMB+:MAXM15062AMB+ IC2
U 1 1 5EDE09BF
P 3650 4000
F 0 "IC2" H 4350 4265 50  0000 C CNN
F 1 "MAXM15062AMB+" H 4350 4174 50  0000 C CNN
F 2 "MAXM15062AMB+:MAXM15462AMB" H 4900 4100 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/256/Maxim_05162019_MAXM15062_DS-1595089.pdf" H 4900 4000 50  0001 L CNN
F 4 "MAXIM INTEGRATED PRODUCTS - MAXM15062AMB+ - MAXM17901: 4.5V -24V I/P,COMPACT STEP-DO" H 4900 3900 50  0001 L CNN "Description"
F 5 "2" H 4900 3800 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 4900 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "MAXM15062AMB+" H 4900 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MAXM15062AMB+" H 4900 3500 50  0001 L CNN "Arrow Part Number"
F 9 "" H 4900 3400 50  0001 L CNN "Arrow Price/Stock"
F 10 "700-MAXM15062AMB+" H 4900 3300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAXM15062AMB%2b?qs=T3oQrply3y%2FejRykCVEt8A%3D%3D" H 4900 3200 50  0001 L CNN "Mouser Price/Stock"
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5050 4300 5250 4300
$Comp
L Device:C C?
U 1 1 5EDE528A
P 5250 4550
AR Path="/5EDE528A" Ref="C?"  Part="1" 
AR Path="/5E091CC6/5EDE528A" Ref="C4"  Part="1" 
F 0 "C4" H 5365 4596 50  0000 L CNN
F 1 "1uF 25V" H 5365 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 4400 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDE951A
P 5250 4800
AR Path="/5EDE951A" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5EDE951A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5250 4550 50  0001 C CNN
F 1 "GND" H 5255 4627 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4300 5250 4400
Wire Wire Line
	5250 4700 5250 4800
Wire Wire Line
	5050 4400 5050 4600
Wire Wire Line
	5050 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4400
Wire Wire Line
	3550 4400 3650 4400
$Comp
L Device:C C?
U 1 1 5EDEC91A
P 2600 4400
AR Path="/5EDEC91A" Ref="C?"  Part="1" 
AR Path="/5E091CC6/5EDEC91A" Ref="C3"  Part="1" 
F 0 "C3" H 2715 4446 50  0000 L CNN
F 1 "1uF 25V" H 2715 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 4250 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Text HLabel 3450 4400 0    50   Input ~ 0
+3V3
Wire Wire Line
	3450 4400 3550 4400
Connection ~ 3550 4400
Text HLabel 2500 4150 0    50   Input ~ 0
+3V3
Wire Wire Line
	2500 4150 2600 4150
Wire Wire Line
	2600 4150 2600 4250
$Comp
L power:GND #PWR?
U 1 1 5EDF1400
P 2600 4650
AR Path="/5EDF1400" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5EDF1400" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2605 4477 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 2600 4550
$Comp
L power:GND #PWR?
U 1 1 5EDF29E5
P 3050 4250
AR Path="/5EDF29E5" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5EDF29E5" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3050 4000 50  0001 C CNN
F 1 "GND" H 3055 4077 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4250 3050 4100
Wire Wire Line
	3050 4100 3650 4100
Wire Wire Line
	5950 4000 5950 4200
Wire Wire Line
	5950 4500 5950 4700
NoConn ~ 3650 4200
NoConn ~ 3650 4300
NoConn ~ 3650 4000
Text HLabel 5250 4750 0    50   Input ~ 0
GND
$EndSCHEMATC
