EESchema Schematic File Version 4
LIBS:SkateLightMainBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L MCU_ST_STM32F0:STM32F042K6Tx U?
U 1 1 5EEE0834
P 4700 2600
AR Path="/5EEE0834" Ref="U?"  Part="1" 
AR Path="/5EED9388/5EEE0834" Ref="U2"  Part="1" 
F 0 "U2" H 4700 1511 50  0000 C CNN
F 1 "STM32F042K6Tx" H 4700 1420 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4300 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L TC2030-MCP:TC2030-MCP J?
U 1 1 5EEE0844
P 5350 4750
AR Path="/5EEE0844" Ref="J?"  Part="1" 
AR Path="/5EED9388/5EEE0844" Ref="J2"  Part="1" 
F 0 "J2" H 5750 5015 50  0000 C CNN
F 1 "TC2030-MCP" H 5750 4924 50  0000 C CNN
F 2 "LolomoloKiCADLib:TC2030MCP" H 6000 4850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/TC2030-MCP_PCB_Footprint_RevD.pdf" H 6000 4750 50  0001 L CNN
F 4 "TC2030-MCP PCB FOOTPRINT,TC2030-MCP" H 6000 4650 50  0001 L CNN "Description"
F 5 "3" H 6000 4550 50  0001 L CNN "Height"
F 6 "Microchip" H 6000 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "TC2030-MCP" H 6000 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-TC2030-MCP" H 6000 4250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-TC2030-MCP" H 6000 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "8252568" H 6000 4050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8252568" H 6000 3950 50  0001 L CNN "RS Price/Stock"
F 12 "70547380" H 6000 3850 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/microchip-technology-inc-tc2030-mcp/70547380/" H 6000 3750 50  0001 L CNN "Allied Price/Stock"
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4850 5200 4850
Wire Wire Line
	5350 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4650
$Comp
L power:+3V3 #PWR?
U 1 1 5EEE084D
P 5250 4650
AR Path="/5EEE084D" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE084D" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5250 4500 50  0001 C CNN
F 1 "+3V3" H 5265 4823 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4950 5250 4950
Wire Wire Line
	5250 4950 5250 5050
$Comp
L power:GND #PWR?
U 1 1 5EEE0855
P 5250 5050
AR Path="/5EEE0855" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE0855" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5250 4800 50  0001 C CNN
F 1 "GND" H 5255 4877 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Text GLabel 5200 4850 0    50   Input ~ 0
NRST
Text GLabel 6250 4750 2    50   Input ~ 0
SWDIO
Text GLabel 6250 4850 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6250 4850 6150 4850
Wire Wire Line
	6150 4750 6250 4750
NoConn ~ 6150 4950
Text GLabel 4100 1900 0    50   Input ~ 0
NRST
Text GLabel 5300 3200 2    50   Input ~ 0
SWDIO
Text GLabel 5300 3300 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5300 3300 5200 3300
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	4200 1900 4100 1900
Text GLabel 3300 1650 0    50   Input ~ 0
NRST
$Comp
L Device:C C?
U 1 1 5EEE0868
P 3400 1900
AR Path="/5EEE0868" Ref="C?"  Part="1" 
AR Path="/5EED9388/5EEE0868" Ref="C5"  Part="1" 
F 0 "C5" H 3515 1946 50  0000 L CNN
F 1 "100nF" H 3515 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 1750 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3400 1650
Wire Wire Line
	3400 1650 3300 1650
$Comp
L power:GND #PWR?
U 1 1 5EEE0870
P 3400 2150
AR Path="/5EEE0870" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE0870" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3405 1977 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 3400 2050
$Comp
L power:+3V3 #PWR?
U 1 1 5EEE0877
P 4700 1550
AR Path="/5EEE0877" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE0877" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4700 1400 50  0001 C CNN
F 1 "+3V3" H 4715 1723 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4700 1650
Wire Wire Line
	4600 1700 4600 1650
Wire Wire Line
	4600 1650 4700 1650
Connection ~ 4700 1650
Wire Wire Line
	4700 1650 4700 1700
Wire Wire Line
	4700 1650 4800 1650
Wire Wire Line
	4800 1650 4800 1700
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	4600 3650 4650 3650
Wire Wire Line
	4700 3650 4700 3600
Wire Wire Line
	4650 3650 4650 3900
$Comp
L power:GND #PWR?
U 1 1 5EEE0888
P 4650 3900
AR Path="/5EEE0888" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE0888" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4650 3650 50  0001 C CNN
F 1 "GND" H 4655 3727 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EEE0895
P 5950 3450
AR Path="/5EEE0895" Ref="C?"  Part="1" 
AR Path="/5EED9388/5EEE0895" Ref="C6"  Part="1" 
F 0 "C6" H 6065 3496 50  0000 L CNN
F 1 "100nF" H 6065 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 3300 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE089B
P 5950 3700
AR Path="/5EEE089B" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE089B" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5955 3527 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3700 5950 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5EEE08A2
P 5950 3200
AR Path="/5EEE08A2" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE08A2" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5950 3050 50  0001 C CNN
F 1 "+3V3" H 5965 3373 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 3300
$Comp
L Device:C C?
U 1 1 5EEE08A9
P 6400 3450
AR Path="/5EEE08A9" Ref="C?"  Part="1" 
AR Path="/5EED9388/5EEE08A9" Ref="C7"  Part="1" 
F 0 "C7" H 6515 3496 50  0000 L CNN
F 1 "100nF" H 6515 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 3300 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE08AF
P 6400 3700
AR Path="/5EEE08AF" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE08AF" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6405 3527 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5EEE08B6
P 6400 3200
AR Path="/5EEE08B6" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE08B6" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6400 3050 50  0001 C CNN
F 1 "+3V3" H 6415 3373 50  0000 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6400 3300
$Comp
L Device:C C?
U 1 1 5EEE08BD
P 6850 3450
AR Path="/5EEE08BD" Ref="C?"  Part="1" 
AR Path="/5EED9388/5EEE08BD" Ref="C8"  Part="1" 
F 0 "C8" H 6965 3496 50  0000 L CNN
F 1 "100nF" H 6965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 3300 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE08C3
P 6850 3700
AR Path="/5EEE08C3" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE08C3" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6850 3450 50  0001 C CNN
F 1 "GND" H 6855 3527 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6850 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5EEE08CA
P 6850 3200
AR Path="/5EEE08CA" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE08CA" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6850 3050 50  0001 C CNN
F 1 "+3V3" H 6865 3373 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 3300
$Comp
L Device:R R?
U 1 1 5EEE08D1
P 4100 3650
AR Path="/5EEE08D1" Ref="R?"  Part="1" 
AR Path="/5EED9388/5EEE08D1" Ref="R18"  Part="1" 
F 0 "R18" H 4170 3696 50  0000 L CNN
F 1 "10k" H 4170 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4100 3400
Wire Wire Line
	4100 3400 4200 3400
$Comp
L power:GND #PWR?
U 1 1 5EEE08D9
P 4100 3900
AR Path="/5EEE08D9" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE08D9" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4105 3727 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4100 3800
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4700 3650
$Comp
L Device:R R?
U 1 1 5EEE0901
P 6100 2150
AR Path="/5EEE0901" Ref="R?"  Part="1" 
AR Path="/5E091CC6/5EEE0901" Ref="R?"  Part="1" 
AR Path="/5EED9388/5EEE0901" Ref="R19"  Part="1" 
F 0 "R19" H 6170 2196 50  0000 L CNN
F 1 "1k5" H 6170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEE0907
P 6100 2400
AR Path="/5EEE0907" Ref="#PWR?"  Part="1" 
AR Path="/5E091CC6/5EEE0907" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE0907" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6100 2150 50  0001 C CNN
F 1 "GND" H 6105 2227 50  0000 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EEE090D
P 6100 1750
AR Path="/5EEE090D" Ref="D?"  Part="1" 
AR Path="/5E091CC6/5EEE090D" Ref="D?"  Part="1" 
AR Path="/5EED9388/5EEE090D" Ref="D6"  Part="1" 
F 0 "D6" V 6139 1633 50  0000 R CNN
F 1 "LEDR" V 6048 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6100 1750 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    6100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2300 6100 2400
Wire Wire Line
	6100 2000 6100 1900
Wire Wire Line
	6100 1600 6100 1500
Text GLabel 5200 3400 2    50   Input ~ 0
LEDR
Text GLabel 6000 1500 0    50   Input ~ 0
LEDR
Wire Wire Line
	6000 1500 6100 1500
$Comp
L Device:R R?
U 1 1 5EEE091D
P 3300 3050
AR Path="/5EEE091D" Ref="R?"  Part="1" 
AR Path="/5EED9388/5EEE091D" Ref="R4"  Part="1" 
F 0 "R4" H 3370 3096 50  0000 L CNN
F 1 "180k" H 3370 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 2900
Connection ~ 3300 2800
$Comp
L power:GND #PWR?
U 1 1 5EEE0925
P 3300 3300
AR Path="/5EEE0925" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE0925" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3300 3050 50  0001 C CNN
F 1 "GND" H 3305 3127 50  0000 C CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3300 3200
$Comp
L Device:D_Zener D?
U 1 1 5EEE092D
P 3550 3450
AR Path="/5EEE092D" Ref="D?"  Part="1" 
AR Path="/5EED9388/5EEE092D" Ref="D1"  Part="1" 
F 0 "D1" V 3504 3529 50  0000 L CNN
F 1 "D_Zener" V 3595 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3600 3550 3700
Wire Wire Line
	3550 2800 4200 2800
$Comp
L power:GND #PWR?
U 1 1 5EEE0936
P 3550 3700
AR Path="/5EEE0936" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EEE0936" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3550 3450 50  0001 C CNN
F 1 "GND" H 3555 3527 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 3300
Wire Wire Line
	3300 2800 3200 2800
Text GLabel 2800 2800 0    50   Input ~ 0
SYNC
$Comp
L Device:R R?
U 1 1 5EEE094C
P 3050 2800
AR Path="/5EEE094C" Ref="R?"  Part="1" 
AR Path="/5EED9388/5EEE094C" Ref="R2"  Part="1" 
F 0 "R2" H 3120 2846 50  0000 L CNN
F 1 "100k" H 3120 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	3300 2800 3550 2800
Connection ~ 3550 2800
Text HLabel 4200 2700 0    50   Input ~ 0
IMU_INT1
Text HLabel 4200 2900 0    50   Input ~ 0
SPI1_SCK
Text HLabel 4200 3000 0    50   Input ~ 0
SPI1_MISO
Text HLabel 4200 3100 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 4200 3200 0    50   Input ~ 0
SPI1_CS1
Text HLabel 4200 3300 0    50   Input ~ 0
SPI1_CS2
Text HLabel 5200 1900 2    50   Input ~ 0
Temp1
Text HLabel 5200 2000 2    50   Input ~ 0
LightSense1
Text HLabel 5200 2100 2    50   Input ~ 0
Button
Text HLabel 5200 2200 2    50   Input ~ 0
LightSense2
Text HLabel 5200 2400 2    50   Input ~ 0
LightSense3
Text HLabel 5200 2300 2    50   Input ~ 0
Temp2
Text HLabel 5200 2500 2    50   Input ~ 0
LED-
Text HLabel 5200 2600 2    50   Input ~ 0
LED_CTRL
Text HLabel 5200 2700 2    50   Input ~ 0
IMU_INT2
Text HLabel 5200 2800 2    50   Input ~ 0
CAN_LBK
Text HLabel 5200 2900 2    50   Input ~ 0
CAN_Rs
Text HLabel 5200 3000 2    50   Input ~ 0
CAN_TX
Text HLabel 5200 3100 2    50   Input ~ 0
CAN_RX
Text HLabel 4600 1650 0    50   Input ~ 0
3V3
Text HLabel 3400 2100 0    50   Input ~ 0
GND
Text HLabel 4200 2400 0    50   Input ~ 0
LEDSign1
Text HLabel 4200 2500 0    50   Input ~ 0
LEDSign2
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5EFB17AC
P 7700 4850
F 0 "J5" H 7672 4732 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7672 4823 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 7700 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB2EF1
P 7400 5150
AR Path="/5EFB2EF1" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EFB2EF1" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7400 4900 50  0001 C CNN
F 1 "GND" H 7405 4977 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7400 5050
Wire Wire Line
	7400 5050 7500 5050
Text GLabel 7300 4650 0    50   Input ~ 0
SWCLK
Text GLabel 7300 4850 0    50   Input ~ 0
SWDIO
Text GLabel 7300 4950 0    50   Input ~ 0
NRST
Wire Wire Line
	7500 4750 7400 4750
Wire Wire Line
	7400 4750 7400 5050
Connection ~ 7400 5050
Wire Wire Line
	7300 4850 7500 4850
Wire Wire Line
	7300 4950 7500 4950
Wire Wire Line
	7300 4650 7500 4650
$Comp
L power:+3V3 #PWR?
U 1 1 5EFB9B11
P 7400 4450
AR Path="/5EFB9B11" Ref="#PWR?"  Part="1" 
AR Path="/5EED9388/5EFB9B11" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 7400 4300 50  0001 C CNN
F 1 "+3V3" H 7415 4623 50  0000 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4450 7400 4550
Wire Wire Line
	7400 4550 7500 4550
$EndSCHEMATC
