EESchema Schematic File Version 4
LIBS:SkateLightBackLEDBoard-cache
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
	3750 5450 3750 5500
Wire Wire Line
	3750 5500 3850 5500
Connection ~ 3750 5500
Wire Wire Line
	3750 5500 3750 5550
Wire Wire Line
	3750 4950 3750 5050
Text GLabel 3850 5500 2    50   Input ~ 0
LightSense1
Wire Wire Line
	6100 2800 6200 2800
Wire Wire Line
	5700 2800 5800 2800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5DE8A9BC
P 8000 3750
F 0 "J2" H 8050 4150 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8050 4050 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x4_0.05in" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DE8D41D
P 7150 5950
F 0 "#PWR017" H 7150 5700 50  0001 C CNN
F 1 "GND" H 7155 5777 50  0000 C CNN
F 2 "" H 7150 5950 50  0001 C CNN
F 3 "" H 7150 5950 50  0001 C CNN
	1    7150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	1300 2800 1400 2800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DEAD1D5
P 2000 1200
F 0 "H1" H 2100 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 1158 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 2000 1200 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DEAF155
P 2000 1350
F 0 "#PWR01" H 2000 1100 50  0001 C CNN
F 1 "GND" H 2005 1177 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1350
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DEB13FB
P 4550 1200
F 0 "H5" H 4650 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 4650 1158 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 4550 1200 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DEB1401
P 4550 1350
F 0 "#PWR012" H 4550 1100 50  0001 C CNN
F 1 "GND" H 4555 1177 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1300 4550 1350
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DEB2AF6
P 2000 1750
F 0 "H2" H 2100 1799 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 1708 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DEB2AFC
P 2000 1900
F 0 "#PWR02" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2005 1727 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1900
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DEB431C
P 4550 1750
F 0 "H6" H 4650 1799 50  0000 L CNN
F 1 "MountingHole_Pad" H 4650 1708 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 4550 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DEB4322
P 4550 1900
F 0 "#PWR013" H 4550 1650 50  0001 C CNN
F 1 "GND" H 4555 1727 50  0000 C CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4550 1900
Text GLabel 3300 3900 0    50   Input ~ 0
LightSense1
Text GLabel 7600 3750 0    50   Input ~ 0
Temp2
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5DE89DA5
P 3700 3900
F 0 "J1" H 3750 4217 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3750 4126 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x4_0.05in" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DB3FD93
P 2850 1200
F 0 "H3" H 2950 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 1158 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 2850 1200 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DB3FDBA
P 3700 1750
F 0 "H4" H 3800 1799 50  0000 L CNN
F 1 "MountingHole_Pad" H 3800 1708 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 3700 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:MCP9700AT-E_TT U1
U 1 1 5DCE3E90
P 5200 4350
F 0 "U1" H 5072 4403 60  0000 R CNN
F 1 "MCP9700AT-E_TT" H 5072 4297 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 4550 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 5400 4650 60  0001 L CNN
F 4 "MCP9700AT-E/TTCT-ND" H 5400 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP9700AT-E/TT" H 5400 4850 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 5400 4950 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 5400 5050 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 5400 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP9700AT-E-TT/MCP9700AT-E-TTCT-ND/3622388" H 5400 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR ANALOG -40C-125C SOT23-3" H 5400 5350 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5400 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5400 5550 60  0001 L CNN "Status"
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:MCP9700AT-E_TT U2
U 1 1 5DCE44AB
P 9500 4400
F 0 "U2" H 9372 4453 60  0000 R CNN
F 1 "MCP9700AT-E_TT" H 9372 4347 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 4600 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 9700 4700 60  0001 L CNN
F 4 "MCP9700AT-E/TTCT-ND" H 9700 4800 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP9700AT-E/TT" H 9700 4900 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9700 5000 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 9700 5100 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 9700 5200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP9700AT-E-TT/MCP9700AT-E-TTCT-ND/3622388" H 9700 5300 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR ANALOG -40C-125C SOT23-3" H 9700 5400 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9700 5500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 5600 60  0001 L CNN "Status"
	1    9500 4400
	1    0    0    -1  
$EndComp
Text GLabel 5700 4350 2    50   Input ~ 0
Temp1
$Comp
L power:GND #PWR015
U 1 1 5DCE552C
P 5200 4750
F 0 "#PWR015" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 5200 4650
Wire Wire Line
	5200 3950 5200 4050
Wire Wire Line
	9500 4000 9500 4100
Text GLabel 10000 4400 2    50   Input ~ 0
Temp2
$Comp
L power:GND #PWR022
U 1 1 5DCE893E
P 9500 4800
F 0 "#PWR022" H 9500 4550 50  0001 C CNN
F 1 "GND" H 9505 4627 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4800 9500 4700
Wire Wire Line
	3300 3900 3400 3900
Text GLabel 3300 3800 0    50   Input ~ 0
Temp1
Wire Wire Line
	3300 3800 3400 3800
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	3900 4100 4000 4100
Connection ~ 4000 4100
Text GLabel 8300 3950 2    50   Input ~ 0
LightSense2
Wire Wire Line
	7600 3950 7700 3950
Wire Wire Line
	8200 3750 8300 3750
Wire Wire Line
	8300 3750 8300 3650
Wire Wire Line
	8200 3650 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8400 3650
Wire Wire Line
	8300 3950 8200 3950
Text GLabel 8400 3650 2    50   Input ~ 0
LED+
Wire Wire Line
	7600 3750 7700 3750
Wire Wire Line
	7600 3850 7700 3850
Text GLabel 4000 3900 2    50   Input ~ 0
LED_Sign_2
Wire Wire Line
	4000 3800 3900 3800
Wire Wire Line
	3900 3900 4000 3900
Text GLabel 4000 3800 2    50   Input ~ 0
LED_Sign_1
Text GLabel 6200 2800 2    50   Input ~ 0
LED+
Wire Wire Line
	10000 4400 9900 4400
Wire Wire Line
	5700 4350 5600 4350
Wire Wire Line
	8300 3650 8300 3550
Wire Wire Line
	7700 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3550
Wire Wire Line
	7600 3550 8300 3550
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	3400 4100 3300 4100
Wire Wire Line
	3300 4100 3300 4200
Wire Wire Line
	3300 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 4300
$Comp
L Device:R R3
U 1 1 5E06AB3A
P 7800 2050
F 0 "R3" H 7870 2096 50  0000 L CNN
F 1 "2k7 5%" H 7870 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D13
U 1 1 5E06AE24
P 7800 1600
F 0 "D13" V 7796 1522 50  0000 R CNN
F 1 "LEDR" V 7705 1522 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1800 7800 1900
$Comp
L power:GND #PWR018
U 1 1 5E06CB33
P 7800 2300
F 0 "#PWR018" H 7800 2050 50  0001 C CNN
F 1 "GND" H 7805 2127 50  0000 C CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 7800 2200
$Comp
L Device:R R4
U 1 1 5E070802
P 8200 2050
F 0 "R4" H 8270 2096 50  0000 L CNN
F 1 "2k7 5%" H 8270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 2050 50  0001 C CNN
F 3 "~" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D14
U 1 1 5E070808
P 8200 1600
F 0 "D14" V 8196 1522 50  0000 R CNN
F 1 "LEDG" V 8105 1522 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1800 8200 1900
$Comp
L power:GND #PWR019
U 1 1 5E07080F
P 8200 2300
F 0 "#PWR019" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8200 2200
Wire Wire Line
	7700 1400 7800 1400
Wire Wire Line
	7800 1400 7800 1500
Text GLabel 8300 1400 2    50   Input ~ 0
LED_Sign_2
Wire Wire Line
	8300 1400 8200 1400
Wire Wire Line
	8200 1400 8200 1500
$Comp
L Device:R R1
U 1 1 5DE8211B
P 3750 5700
F 0 "R1" H 3820 5746 50  0000 L CNN
F 1 "100k 1%" H 3820 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5950 3750 5850
$Comp
L power:GND #PWR010
U 1 1 5DE839B8
P 3750 5950
F 0 "#PWR010" H 3750 5700 50  0001 C CNN
F 1 "GND" H 3755 5777 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 5000 2800
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	4100 2800 4200 2800
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	2900 2800 3000 2800
Wire Wire Line
	2500 2800 2600 2800
Wire Wire Line
	2100 2800 2200 2800
Wire Wire Line
	1700 2800 1800 2800
$Comp
L power:GND #PWR07
U 1 1 5EE174F1
P 3700 1850
F 0 "#PWR07" H 3700 1600 50  0001 C CNN
F 1 "GND" H 3705 1677 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EE17A2A
P 2850 1300
F 0 "#PWR04" H 2850 1050 50  0001 C CNN
F 1 "GND" H 2855 1127 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Text GLabel 1300 2800 0    50   Input ~ 0
LED-
Text GLabel 4100 4300 2    50   Input ~ 0
LED-
$Comp
L power:GND #PWR020
U 1 1 5EE2FCD5
P 8250 4150
F 0 "#PWR020" H 8250 3900 50  0001 C CNN
F 1 "GND" H 8255 3977 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8250 3850
Wire Wire Line
	8250 3850 8200 3850
Text GLabel 7700 1400 0    50   Input ~ 0
LED_Sign_1
Wire Wire Line
	3350 4000 3350 3550
Wire Wire Line
	3350 4000 3400 4000
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5EE8BEEE
P 2450 1500
F 0 "HS1" H 2591 1539 50  0000 L CNN
F 1 "Heatsink_Pad" H 2591 1448 50  0000 L CNN
F 2 "LolomoloKiCADLib:BomLightBackLEDHeatsink" H 2462 1450 50  0001 C CNN
F 3 "~" H 2462 1450 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 5EE8C581
P 3300 1500
F 0 "HS2" H 3441 1539 50  0000 L CNN
F 1 "Heatsink_Pad" H 3441 1448 50  0000 L CNN
F 2 "LolomoloKiCADLib:BomLightBackLEDHeatsink" H 3312 1450 50  0001 C CNN
F 3 "~" H 3312 1450 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS3
U 1 1 5EE8C847
P 4150 1500
F 0 "HS3" H 4291 1539 50  0000 L CNN
F 1 "Heatsink_Pad" H 4291 1448 50  0000 L CNN
F 2 "LolomoloKiCADLib:BomLightBackLEDHeatsink" H 4162 1450 50  0001 C CNN
F 3 "~" H 4162 1450 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EE94B4C
P 2450 1600
F 0 "#PWR03" H 2450 1350 50  0001 C CNN
F 1 "GND" H 2455 1427 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EE99B0F
P 3300 1600
F 0 "#PWR05" H 3300 1350 50  0001 C CNN
F 1 "GND" H 3305 1427 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EE9B729
P 4150 1600
F 0 "#PWR011" H 4150 1350 50  0001 C CNN
F 1 "GND" H 4155 1427 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
NoConn ~ 7600 3850
NoConn ~ 7600 3950
NoConn ~ 6350 200 
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 5E086019
P 7050 5250
F 0 "Q2" H 7240 5296 50  0000 L CNN
F 1 "Q_Photo_NPN" H 7240 5205 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7250 5350 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Text GLabel 7250 5500 2    50   Input ~ 0
LightSense2
Wire Wire Line
	7150 5950 7150 5850
Wire Wire Line
	7150 4950 7150 5050
Wire Wire Line
	7150 5500 7150 5550
Connection ~ 7150 5500
Wire Wire Line
	7150 5500 7250 5500
Wire Wire Line
	7150 5450 7150 5500
$Comp
L Device:R R2
U 1 1 5DE8D404
P 7150 5700
F 0 "R2" H 7220 5746 50  0000 L CNN
F 1 "100k 1%" H 7220 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 5700 50  0001 C CNN
F 3 "~" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4300 4000 4300
$Comp
L Device:LED_PAD D1
U 1 1 5F2EF4CD
P 1550 2800
F 0 "D1" H 1550 3080 50  0000 C CNN
F 1 "LED_PAD" H 1550 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D2
U 1 1 5F2F0B4D
P 1950 2800
F 0 "D2" H 1950 3080 50  0000 C CNN
F 1 "LED_PAD" H 1950 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D3
U 1 1 5F2F21B7
P 2350 2800
F 0 "D3" H 2350 3080 50  0000 C CNN
F 1 "LED_PAD" H 2350 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D4
U 1 1 5F2F27C5
P 2750 2800
F 0 "D4" H 2750 3080 50  0000 C CNN
F 1 "LED_PAD" H 2750 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 2750 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D5
U 1 1 5F2F2EA6
P 3150 2800
F 0 "D5" H 3150 3080 50  0000 C CNN
F 1 "LED_PAD" H 3150 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D6
U 1 1 5F2F345C
P 3550 2800
F 0 "D6" H 3550 3080 50  0000 C CNN
F 1 "LED_PAD" H 3550 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D7
U 1 1 5F2F3B3F
P 3950 2800
F 0 "D7" H 3950 3080 50  0000 C CNN
F 1 "LED_PAD" H 3950 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D8
U 1 1 5F2F4089
P 4350 2800
F 0 "D8" H 4350 3080 50  0000 C CNN
F 1 "LED_PAD" H 4350 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D9
U 1 1 5F2F4697
P 4750 2800
F 0 "D9" H 4750 3080 50  0000 C CNN
F 1 "LED_PAD" H 4750 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 4750 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D10
U 1 1 5F2F4BBB
P 5150 2800
F 0 "D10" H 5150 3080 50  0000 C CNN
F 1 "LED_PAD" H 5150 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D11
U 1 1 5F2F52C5
P 5550 2800
F 0 "D11" H 5550 3080 50  0000 C CNN
F 1 "LED_PAD" H 5550 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D12
U 1 1 5F2F5949
P 5950 2800
F 0 "D12" H 5950 3080 50  0000 C CNN
F 1 "LED_PAD" H 5950 2989 50  0000 C CNN
F 2 "LolomoloKiCADLib:SST-10-DR-B90-G660" H 5950 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 1550 3100
Wire Wire Line
	1550 3100 1950 3100
Wire Wire Line
	5950 3100 5950 3000
Wire Wire Line
	1950 3000 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 2350 3100
Wire Wire Line
	2350 3000 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2750 3100
Wire Wire Line
	2750 3000 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 3150 3100
Wire Wire Line
	3150 3000 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3550 3100
Wire Wire Line
	3550 3000 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3950 3000 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	3950 3100 4350 3100
Wire Wire Line
	4350 3000 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4750 3100
Wire Wire Line
	4750 3000 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 5150 3100
Wire Wire Line
	5150 3000 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5550 3100
Wire Wire Line
	5550 3000 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5950 3100
$Comp
L power:GND #PWR08
U 1 1 5F310466
P 3750 3250
F 0 "#PWR08" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3755 3077 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 3950 3100
Wire Wire Line
	3550 3100 3750 3100
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5E08ED74
P 3650 5250
F 0 "Q1" H 3840 5296 50  0000 L CNN
F 1 "Q_Photo_NPN" H 3840 5205 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3850 5350 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F313E84
P 3350 3550
F 0 "#PWR06" H 3350 3400 50  0001 C CNN
F 1 "+5V" H 3365 3723 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F31B5F2
P 3750 4950
F 0 "#PWR09" H 3750 4800 50  0001 C CNN
F 1 "+5V" H 3765 5123 50  0000 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F31BCE5
P 5200 3950
F 0 "#PWR014" H 5200 3800 50  0001 C CNN
F 1 "+5V" H 5215 4123 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F31C3EE
P 7150 4950
F 0 "#PWR016" H 7150 4800 50  0001 C CNN
F 1 "+5V" H 7165 5123 50  0000 C CNN
F 2 "" H 7150 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F31CB40
P 9500 4000
F 0 "#PWR021" H 9500 3850 50  0001 C CNN
F 1 "+5V" H 9515 4173 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
