EESchema Schematic File Version 4
LIBS:SkateLightMainBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L TC2030-MCP:TC2030-MCP J?
U 1 1 5EEE0844
P 5800 5550
AR Path="/5EEE0844" Ref="J?"  Part="1" 
AR Path="/5EED9388/5EEE0844" Ref="J4"  Part="1" 
F 0 "J4" H 6200 5815 50  0000 C CNN
F 1 "TC2030-MCP" H 6200 5724 50  0000 C CNN
F 2 "LolomoloKiCADLib:TC2030MCP" H 6450 5650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/TC2030-MCP_PCB_Footprint_RevD.pdf" H 6450 5550 50  0001 L CNN
F 4 "TC2030-MCP PCB FOOTPRINT,TC2030-MCP" H 6450 5450 50  0001 L CNN "Description"
F 5 "3" H 6450 5350 50  0001 L CNN "Height"
F 6 "Microchip" H 6450 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "TC2030-MCP" H 6450 5150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-TC2030-MCP" H 6450 5050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-TC2030-MCP" H 6450 4950 50  0001 L CNN "Mouser Price/Stock"
F 10 "8252568" H 6450 4850 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8252568" H 6450 4750 50  0001 L CNN "RS Price/Stock"
F 12 "70547380" H 6450 4650 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/microchip-technology-inc-tc2030-mcp/70547380/" H 6450 4550 50  0001 L CNN "Allied Price/Stock"
	1    5800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5550 6700 5450
Wire Wire Line
	6700 5750 6700 5850
$Comp
L power:GND #PWR?
U 1 1 5EEE0855
P 6700 5850
AR Path="/5EEE0855" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE0855" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6700 5600 50  0001 C CNN
F 1 "GND" H 6705 5677 50  0000 C CNN
F 2 "" H 6700 5850 50  0001 C CNN
F 3 "" H 6700 5850 50  0001 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
Text GLabel 5800 5750 0    50   Input ~ 0
NRST
Text GLabel 1500 2450 0    50   Input ~ 0
NRST
$Comp
L Device:C C?
U 1 1 5EEE0868
P 1600 2700
AR Path="/5EEE0868" Ref="C?"  Part="1" 
AR Path="/5EED9388/5EEE0868" Ref="C16"  Part="1" 
F 0 "C16" H 1715 2746 50  0000 L CNN
F 1 "0.1uF 25V" H 1715 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 2550 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2550 1600 2450
Wire Wire Line
	1600 2450 1500 2450
$Comp
L power:GND #PWR?
U 1 1 5EEE0870
P 1600 2950
AR Path="/5EEE0870" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE0870" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1600 2700 50  0001 C CNN
F 1 "GND" H 1605 2777 50  0000 C CNN
F 2 "" H 1600 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2950 1600 2850
$Comp
L Device:C C?
U 1 1 5EEE0895
P 5200 2850
AR Path="/5EEE0895" Ref="C?"  Part="1" 
AR Path="/5EED9388/5EEE0895" Ref="C17"  Part="1" 
F 0 "C17" H 5315 2896 50  0000 L CNN
F 1 "0.1uF 25V" H 5315 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 2700 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE089B
P 5200 3100
AR Path="/5EEE089B" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE089B" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5205 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5200 3000
Wire Wire Line
	5200 2600 5200 2700
$Comp
L Device:C C?
U 1 1 5EEE08A9
P 5650 2850
AR Path="/5EEE08A9" Ref="C?"  Part="1" 
AR Path="/5EED9388/5EEE08A9" Ref="C18"  Part="1" 
F 0 "C18" H 5765 2896 50  0000 L CNN
F 1 "0.1uF 25V" H 5765 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 2700 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE08AF
P 5650 3100
AR Path="/5EEE08AF" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE08AF" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5650 2850 50  0001 C CNN
F 1 "GND" H 5655 2927 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3100 5650 3000
Wire Wire Line
	5650 2600 5650 2700
$Comp
L Device:C C?
U 1 1 5EEE08BD
P 6100 2850
AR Path="/5EEE08BD" Ref="C?"  Part="1" 
AR Path="/5EED9388/5EEE08BD" Ref="C19"  Part="1" 
F 0 "C19" H 6215 2896 50  0000 L CNN
F 1 "0.1uF 25V" H 6215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 2700 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE08C3
P 6100 3100
AR Path="/5EEE08C3" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE08C3" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6100 2850 50  0001 C CNN
F 1 "GND" H 6105 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 3000
Wire Wire Line
	6100 2600 6100 2700
$Comp
L Device:R R?
U 1 1 5EEE08D1
P 3550 2800
AR Path="/5EEE08D1" Ref="R?"  Part="1" 
AR Path="/5EED9388/5EEE08D1" Ref="R16"  Part="1" 
F 0 "R16" H 3620 2846 50  0000 L CNN
F 1 "10k 5%" H 3620 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2650 3550 2550
Wire Wire Line
	3550 3050 3550 2950
$Comp
L Device:R R?
U 1 1 5EEE0901
P 4550 1500
AR Path="/5EEE0901" Ref="R?"  Part="1" 
AR Path="/5E091CC6/5EEE0901" Ref="R?"  Part="1" 
AR Path="/5EED9388/5EEE0901" Ref="R17"  Part="1" 
F 0 "R17" H 4620 1546 50  0000 L CNN
F 1 "1k5 5%" H 4620 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE0907
P 4550 1750
AR Path="/5EEE0907" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5EEE0907" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE0907" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4550 1500 50  0001 C CNN
F 1 "GND" H 4555 1577 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EEE090D
P 4550 1100
AR Path="/5EEE090D" Ref="D?"  Part="1" 
AR Path="/5E091CC6/5EEE090D" Ref="D?"  Part="1" 
AR Path="/5EED9388/5EEE090D" Ref="D6"  Part="1" 
F 0 "D6" V 4589 983 50  0000 R CNN
F 1 "LEDR" V 4498 983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	4550 1350 4550 1250
Wire Wire Line
	4550 950  4550 850 
Text GLabel 4450 850  0    50   Input ~ 0
LEDR
Wire Wire Line
	4450 850  4550 850 
Text HLabel 2250 3250 1    50   Input ~ 0
IMU_INT1
Text HLabel 2450 7150 3    50   Input ~ 0
CS1
Text HLabel 2350 3250 1    50   Input ~ 0
Button
Text HLabel 2150 3250 1    50   Input ~ 0
IMU_INT2
$Comp
L power:VCC #PWR?
U 1 1 5F108633
P 8000 2750
AR Path="/5F108633" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5F108633" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 8000 2600 50  0001 C CNN
F 1 "VCC" H 8017 2923 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F109481
P 8000 2950
AR Path="/5F109481" Ref="R?"  Part="1" 
AR Path="/5E091CC6/5F109481" Ref="R?"  Part="1" 
AR Path="/5EED9388/5F109481" Ref="R18"  Part="1" 
F 0 "R18" H 8070 2996 50  0000 L CNN
F 1 "100k 5%" H 8070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F109CB1
P 8000 3350
AR Path="/5F109CB1" Ref="R?"  Part="1" 
AR Path="/5E091CC6/5F109CB1" Ref="R?"  Part="1" 
AR Path="/5EED9388/5F109CB1" Ref="R19"  Part="1" 
F 0 "R19" H 8070 3396 50  0000 L CNN
F 1 "4k7 5%" H 8070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F10A71A
P 8000 3550
AR Path="/5F10A71A" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5F10A71A" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5F10A71A" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 8000 3300 50  0001 C CNN
F 1 "GND" H 8005 3377 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2750 8000 2800
Wire Wire Line
	8000 3500 8000 3550
Text GLabel 7450 3150 0    50   Input ~ 0
VINADC
$Comp
L Device:D_Zener D7
U 1 1 5F129AE0
P 7550 3350
F 0 "D7" V 7504 3429 50  0000 L CNN
F 1 "3v6 5%" V 7595 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7550 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F12B58C
P 7550 3550
AR Path="/5F12B58C" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5F12B58C" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5F12B58C" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 7550 3300 50  0001 C CNN
F 1 "GND" H 7555 3377 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3500 7550 3550
Wire Wire Line
	7550 3200 7550 3150
Wire Wire Line
	7550 3150 7450 3150
Connection ~ 7550 3150
Wire Wire Line
	6700 5750 6600 5750
Wire Wire Line
	6700 5550 6600 5550
Text HLabel 2650 7150 3    50   Input ~ 0
CS3
Text HLabel 2750 7150 3    50   Input ~ 0
MOSI
Text HLabel 2850 7150 3    50   Input ~ 0
MISO
Text HLabel 4100 5450 2    50   Input ~ 0
SCK
Text GLabel 2450 3250 1    50   Input ~ 0
NRST
Text GLabel 750  4750 0    50   Input ~ 0
LEDR
Text GLabel 4100 4950 2    50   Input ~ 0
VINADC
Text HLabel 3950 4850 2    50   Input ~ 0
Temp1
Text HLabel 2850 3250 1    50   Input ~ 0
LightSense1
Text HLabel 2750 3250 1    50   Input ~ 0
LightSense2
Text HLabel 3950 4750 2    50   Input ~ 0
Temp2
$Comp
L ATMEGA328P-AUR:ATMEGA328P-AUR IC6
U 1 1 5F1EEADF
P 1150 4750
F 0 "IC6" H 3150 5650 50  0000 L CNN
F 1 "ATMEGA328P-AUR" H 3000 5800 50  0000 L CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3800 6050 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1693866.pdf" H 3800 5950 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU AVR 32K FLSH 2K SRAM 1KB EE-20MHz IND" H 3800 5850 50  0001 L CNN "Description"
F 5 "1.2" H 3800 5750 50  0001 L CNN "Height"
F 6 "Microchip" H 3800 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "ATMEGA328P-AUR" H 3800 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ATMEGA328P-AUR" H 3800 5450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/atmega328p-aur/microchip-technology" H 3800 5350 50  0001 L CNN "Arrow Price/Stock"
F 10 "556-ATMEGA328P-AUR" H 3800 5250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328P-AUR?qs=6Dg1WZIWLC4z32PdFaWSBQ%3D%3D" H 3800 5150 50  0001 L CNN "Mouser Price/Stock"
	1    1150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5250 1050 5250
Wire Wire Line
	1050 5250 1050 5150
Wire Wire Line
	1050 5050 1150 5050
Wire Wire Line
	1050 5150 850  5150
Connection ~ 1050 5150
Wire Wire Line
	1050 5150 1050 5050
Wire Wire Line
	1150 4950 1100 4950
Wire Wire Line
	1100 4950 1100 5150
Wire Wire Line
	1100 5150 1150 5150
Wire Wire Line
	1100 5150 1100 5550
Connection ~ 1100 5150
$Comp
L power:GND #PWR?
U 1 1 5F1F4BA1
P 1100 5550
AR Path="/5F1F4BA1" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5F1F4BA1" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 1100 5300 50  0001 C CNN
F 1 "GND" H 1105 5377 50  0000 C CNN
F 2 "" H 1100 5550 50  0001 C CNN
F 3 "" H 1100 5550 50  0001 C CNN
	1    1100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5350 4050 5350
Wire Wire Line
	4050 5350 4050 4650
Wire Wire Line
	850  4600 850  5150
Wire Wire Line
	3950 5050 4000 5050
Wire Wire Line
	4000 5050 4000 5600
$Comp
L power:GND #PWR?
U 1 1 5F1FAD11
P 4000 5600
AR Path="/5F1FAD11" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5F1FAD11" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4000 5350 50  0001 C CNN
F 1 "GND" H 4005 5427 50  0000 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5450 3950 5450
Wire Wire Line
	2850 7150 2850 7050
Wire Wire Line
	2750 7150 2750 7050
Wire Wire Line
	2650 7150 2650 7050
Wire Wire Line
	2450 7150 2450 7050
Wire Wire Line
	3950 4950 4100 4950
Wire Wire Line
	3950 5250 4100 5250
Text HLabel 4100 5250 2    50   Input ~ 0
LED-
Wire Wire Line
	3950 5150 4450 5150
$Comp
L Device:C C?
U 1 1 5F228931
P 4450 5350
AR Path="/5F228931" Ref="C?"  Part="1" 
AR Path="/5EED9388/5F228931" Ref="C25"  Part="1" 
F 0 "C25" H 4565 5396 50  0000 L CNN
F 1 "0.1uF 25V" H 4565 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 5200 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F22978D
P 4450 5600
AR Path="/5F22978D" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5F22978D" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 4450 5350 50  0001 C CNN
F 1 "GND" H 4455 5427 50  0000 C CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5600 4450 5500
Text HLabel 2150 7050 3    50   Input ~ 0
CTRLLEDR
Text HLabel 2250 7050 3    50   Input ~ 0
CTRLLEDG
Text HLabel 2550 7050 3    50   Input ~ 0
CTRLLEDB
Wire Wire Line
	2350 7150 2350 7050
Text HLabel 2350 7150 3    50   Input ~ 0
CS2
Wire Wire Line
	1150 5350 1050 5350
Wire Wire Line
	1150 5450 1050 5450
Text HLabel 2550 3250 1    50   Input ~ 0
LEDSign2
Text HLabel 2650 3250 1    50   Input ~ 0
LEDSign1
Text HLabel 1150 4850 0    50   Input ~ 0
LED_CTRL
Text HLabel 1050 5450 0    50   Input ~ 0
12V_CTRL
Text GLabel 3550 3050 0    50   Input ~ 0
NRST
$Comp
L power:+5V #PWR074
U 1 1 5F271D97
P 3550 2550
F 0 "#PWR074" H 3550 2400 50  0001 C CNN
F 1 "+5V" H 3565 2723 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR081
U 1 1 5F2737EB
P 6700 5450
F 0 "#PWR081" H 6700 5300 50  0001 C CNN
F 1 "+5V" H 6715 5623 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 5F27828F
P 5200 2600
F 0 "#PWR078" H 5200 2450 50  0001 C CNN
F 1 "+5V" H 5215 2773 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR079
U 1 1 5F279D1D
P 5650 2600
F 0 "#PWR079" H 5650 2450 50  0001 C CNN
F 1 "+5V" H 5665 2773 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR080
U 1 1 5F279FCA
P 6100 2600
F 0 "#PWR080" H 6100 2450 50  0001 C CNN
F 1 "+5V" H 6115 2773 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR076
U 1 1 5F12F468
P 4050 4650
F 0 "#PWR076" H 4050 4500 50  0001 C CNN
F 1 "+5V" H 4065 4823 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 5F1329C1
P 850 4600
F 0 "#PWR072" H 850 4450 50  0001 C CNN
F 1 "+5V" H 865 4773 50  0000 C CNN
F 2 "" H 850 4600 50  0001 C CNN
F 3 "" H 850 4600 50  0001 C CNN
	1    850  4600
	1    0    0    -1  
$EndComp
Text HLabel 850  5050 0    50   Input ~ 0
VIN
Text HLabel 4000 5550 2    50   Input ~ 0
GND
Text HLabel 1050 5350 0    50   Input ~ 0
WS2811DI
Text HLabel 6600 5650 2    50   Input ~ 0
MOSI
Text HLabel 5800 5550 0    50   Input ~ 0
MISO
Text HLabel 5800 5650 0    50   Input ~ 0
SCK
Text Notes 1750 1950 0    50   ~ 0
Make sure that interrupt can happen at these pins
Wire Wire Line
	8000 3100 8000 3150
Wire Wire Line
	7550 3150 8000 3150
Connection ~ 8000 3150
Wire Wire Line
	8000 3150 8000 3200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F179AD7
P 5850 6500
F 0 "J2" H 5900 6817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5900 6726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5850 6500 50  0001 C CNN
F 3 "~" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
Text GLabel 5650 6600 0    50   Input ~ 0
NRST
Text HLabel 5650 6400 0    50   Input ~ 0
MISO
Text HLabel 5650 6500 0    50   Input ~ 0
SCK
Wire Wire Line
	6250 6400 6250 6300
Wire Wire Line
	6250 6600 6250 6700
$Comp
L power:GND #PWR?
U 1 1 5F17DA65
P 6250 6700
AR Path="/5F17DA65" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5F17DA65" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6250 6450 50  0001 C CNN
F 1 "GND" H 6255 6527 50  0000 C CNN
F 2 "" H 6250 6700 50  0001 C CNN
F 3 "" H 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6600 6150 6600
Wire Wire Line
	6250 6400 6150 6400
$Comp
L power:+5V #PWR05
U 1 1 5F17DA6D
P 6250 6300
F 0 "#PWR05" H 6250 6150 50  0001 C CNN
F 1 "+5V" H 6265 6473 50  0000 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
Text HLabel 6150 6500 2    50   Input ~ 0
MOSI
Wire Wire Line
	4450 5200 4450 5150
Wire Wire Line
	750  4750 1150 4750
$Comp
L FDMA410NZ:FDMA410NZ Q?
U 1 1 5F31062F
P 8950 4900
AR Path="/5F31062F" Ref="Q?"  Part="1" 
AR Path="/5F1B0ED3/5F31062F" Ref="Q?"  Part="1" 
AR Path="/5EED9388/5F31062F" Ref="Q6"  Part="1" 
F 0 "Q6" H 9450 4335 50  0000 C CNN
F 1 "FDMA410NZ" H 9450 4426 50  0000 C CNN
F 2 "FDMA410NZ:FDMA410NZ" H 9800 5000 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDMA410NZ-D.pdf" H 9800 4900 50  0001 L CNN
F 4 "ON Semiconductor FDMA410NZ N-channel MOSFET, 9.5 A, 20 V PowerTrench, 6-Pin MLP" H 9800 4800 50  0001 L CNN "Description"
F 5 "0.85" H 9800 4700 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 9800 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "FDMA410NZ" H 9800 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FDMA410NZ" H 9800 4400 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fdma410nz/on-semiconductor" H 9800 4300 50  0001 L CNN "Arrow Price/Stock"
F 10 "512-FDMA410NZ" H 9800 4200 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FDMA410NZ?qs=jN8mSiV35CB7vPYfOmQrnA%3D%3D" H 9800 4100 50  0001 L CNN "Mouser Price/Stock"
	1    8950 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4800 7850 4800
Wire Wire Line
	7850 4800 7850 4900
Wire Wire Line
	7850 4900 7950 4900
Wire Wire Line
	7850 4900 7850 5100
Wire Wire Line
	7850 5100 9050 5100
Wire Wire Line
	9050 5100 9050 4900
Wire Wire Line
	9050 4900 8950 4900
Connection ~ 7850 4900
Wire Wire Line
	8950 4800 9050 4800
Wire Wire Line
	9050 4800 9050 4900
Connection ~ 9050 4900
Wire Wire Line
	7950 4700 7850 4700
Wire Wire Line
	7850 4700 7850 4800
Connection ~ 7850 4800
Wire Wire Line
	8950 4600 9050 4600
Wire Wire Line
	9050 4600 9050 4450
Wire Wire Line
	9050 4450 7850 4450
Wire Wire Line
	7850 4450 7850 4600
Wire Wire Line
	7850 4600 7950 4600
$Comp
L power:GND #PWR?
U 1 1 5F310653
P 7700 5100
AR Path="/5F310653" Ref="#PWR?"  Part="1" 
AR Path="/5F1B0ED3/5F310653" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5F310653" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7700 4850 50  0001 C CNN
F 1 "GND" H 7705 4927 50  0000 C CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
Text GLabel 9200 4200 1    50   Input ~ 0
LEDR
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F31710A
P 9850 5000
AR Path="/5F31710A" Ref="J?"  Part="1" 
AR Path="/5E091CC6/5F31710A" Ref="J?"  Part="1" 
AR Path="/5EE775C1/5F31710A" Ref="J?"  Part="1" 
AR Path="/5EEE5534/5F31710A" Ref="J?"  Part="1" 
AR Path="/5EED9388/5F31710A" Ref="J5"  Part="1" 
F 0 "J5" H 9958 5181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9958 5090 50  0000 C CNN
F 2 "LolomoloKiCADLib:2WirePad" H 9850 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
	1    9850 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 4700 9200 4700
Wire Wire Line
	9650 5000 9600 5000
Wire Wire Line
	9600 5000 9600 4450
$Comp
L power:+12V #PWR014
U 1 1 5F31E2BE
P 9600 4450
F 0 "#PWR014" H 9600 4300 50  0001 C CNN
F 1 "+12V" H 9615 4623 50  0000 C CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9050 5100
Connection ~ 9050 5100
Text Notes 9600 5200 0    50   ~ 0
Piezo Buzzer
Wire Wire Line
	7850 4600 7700 4600
Connection ~ 7850 4600
Wire Wire Line
	7700 4600 7700 5100
$Comp
L Device:R R?
U 1 1 5F38C715
P 9200 4450
AR Path="/5F38C715" Ref="R?"  Part="1" 
AR Path="/5F1B0ED3/5F38C715" Ref="R?"  Part="1" 
AR Path="/5EED9388/5F38C715" Ref="R40"  Part="1" 
F 0 "R40" H 9270 4496 50  0000 L CNN
F 1 "330 5%" H 9270 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4300 9200 4200
Wire Wire Line
	9200 4600 9200 4700
$EndSCHEMATC
