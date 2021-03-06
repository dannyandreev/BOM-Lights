EESchema Schematic File Version 4
LIBS:SkateLightLEDBoard-cache
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
L Device:R R4
U 1 1 5DE8D404
P 7950 5300
F 0 "R4" H 8020 5346 50  0000 L CNN
F 1 "100k 1%" H 8020 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 5300 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7950 5100
Wire Wire Line
	7950 5100 8050 5100
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 7950 5150
Wire Wire Line
	7950 4550 7950 4650
$Comp
L power:GND #PWR015
U 1 1 5DE8D41D
P 7950 5550
F 0 "#PWR015" H 7950 5300 50  0001 C CNN
F 1 "GND" H 7955 5377 50  0000 C CNN
F 2 "" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5550 7950 5450
Text GLabel 8050 5100 2    50   Input ~ 0
LightSense2
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	4900 2800 5000 2800
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
L Mechanical:MountingHole_Pad H3
U 1 1 5DEB13FB
P 2850 1200
F 0 "H3" H 2950 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 1158 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 2850 1200 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEB1401
P 2850 1350
F 0 "#PWR04" H 2850 1100 50  0001 C CNN
F 1 "GND" H 2855 1177 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1300 2850 1350
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
L Mechanical:MountingHole_Pad H4
U 1 1 5DEB431C
P 2850 1750
F 0 "H4" H 2950 1799 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 1708 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 2850 1750 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DEB4322
P 2850 1900
F 0 "#PWR05" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2855 1727 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2850 1900
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
L Mechanical:MountingHole_Pad H5
U 1 1 5DB3FD93
P 3800 1200
F 0 "H5" H 3900 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 3900 1158 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5DB3FDA0
P 4650 1200
F 0 "H7" H 4750 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 1158 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 4650 1200 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DB3FDA6
P 4650 1350
F 0 "#PWR011" H 4650 1100 50  0001 C CNN
F 1 "GND" H 4655 1177 50  0000 C CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1350
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DB3FDAD
P 3800 1750
F 0 "H6" H 3900 1799 50  0000 L CNN
F 1 "MountingHole_Pad" H 3900 1708 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DB3FDB3
P 3800 1900
F 0 "#PWR010" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3805 1727 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1850 3800 1900
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5DB3FDBA
P 4650 1750
F 0 "H8" H 4750 1799 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 1708 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
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
L power:GND #PWR013
U 1 1 5DCE552C
P 5200 4750
F 0 "#PWR013" H 5200 4500 50  0001 C CNN
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
L power:GND #PWR018
U 1 1 5DCE893E
P 9500 4800
F 0 "#PWR018" H 9500 4550 50  0001 C CNN
F 1 "GND" H 9505 4627 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4800 9500 4700
$Comp
L Device:LED D4
U 1 1 5DCF77FC
P 5550 2800
F 0 "D4" H 5543 3016 50  0000 C CNN
F 1 "LED" H 5543 2925 50  0000 C CNN
F 2 "LolomoloKiCADLib:BXRE-40E0800-D-73" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DCF7D26
P 5150 2800
F 0 "D3" H 5143 3016 50  0000 C CNN
F 1 "LED" H 5143 2925 50  0000 C CNN
F 2 "LolomoloKiCADLib:BXRE-40E0800-D-73" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DCF6E75
P 5950 2800
F 0 "D5" V 5897 2878 50  0000 L CNN
F 1 "LED" V 5988 2878 50  0000 L CNN
F 2 "LolomoloKiCADLib:BXRE-40E0800-D-73" H 5950 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	-1   0    0    -1  
$EndComp
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
NoConn ~ 3800 1300
NoConn ~ 4650 1850
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
L Device:R R1
U 1 1 5E06AB3A
P 2500 5250
F 0 "R1" H 2570 5296 50  0000 L CNN
F 1 "2k7 5%" H 2570 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5250 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D1
U 1 1 5E06AE24
P 2500 4800
F 0 "D1" V 2496 4722 50  0000 R CNN
F 1 "LEDR" V 2405 4722 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2500 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5000 2500 5100
$Comp
L power:GND #PWR03
U 1 1 5E06CB33
P 2500 5500
F 0 "#PWR03" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2500 5400
$Comp
L Device:R R2
U 1 1 5E070802
P 2900 5250
F 0 "R2" H 2970 5296 50  0000 L CNN
F 1 "2k7 5%" H 2970 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D2
U 1 1 5E070808
P 2900 4800
F 0 "D2" V 2896 4722 50  0000 R CNN
F 1 "LEDG" V 2805 4722 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2850 4800 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5000 2900 5100
$Comp
L power:GND #PWR06
U 1 1 5E07080F
P 2900 5500
F 0 "#PWR06" H 2900 5250 50  0001 C CNN
F 1 "GND" H 2905 5327 50  0000 C CNN
F 2 "" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5500 2900 5400
Text GLabel 2400 4600 0    50   Input ~ 0
LED_Sign_1
Wire Wire Line
	2400 4600 2500 4600
Wire Wire Line
	2500 4600 2500 4700
Text GLabel 3000 4600 2    50   Input ~ 0
LED_Sign_2
Wire Wire Line
	3000 4600 2900 4600
Wire Wire Line
	2900 4600 2900 4700
$Comp
L Device:Q_Photo_NPN_EC Q2
U 1 1 5E086019
P 7850 4850
F 0 "Q2" H 8040 4896 50  0000 L CNN
F 1 "Q_Photo_NPN_EC" H 8040 4805 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8050 4950 50  0001 C CNN
F 3 "~" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q1
U 1 1 5E08ED74
P 3650 5250
F 0 "Q1" H 3840 5296 50  0000 L CNN
F 1 "Q_Photo_NPN_EC" H 3840 5205 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3850 5350 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DE8211B
P 3750 5700
F 0 "R3" H 3820 5746 50  0000 L CNN
F 1 "100k 1%" H 3820 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5950 3750 5850
$Comp
L power:GND #PWR09
U 1 1 5DE839B8
P 3750 5950
F 0 "#PWR09" H 3750 5700 50  0001 C CNN
F 1 "GND" H 3755 5777 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3350 4000
Wire Wire Line
	3350 4000 3350 3500
Wire Wire Line
	8200 3850 8250 3850
Wire Wire Line
	8250 3850 8250 4050
$Comp
L power:GND #PWR016
U 1 1 5EEB6FDE
P 8250 4050
F 0 "#PWR016" H 8250 3800 50  0001 C CNN
F 1 "GND" H 8255 3877 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
Text GLabel 4900 2800 0    50   Input ~ 0
LED-
Text GLabel 4000 4300 3    50   Input ~ 0
LED-
NoConn ~ 7600 3850
NoConn ~ 7600 3950
$Comp
L power:+5V #PWR07
U 1 1 5F3122E4
P 3350 3500
F 0 "#PWR07" H 3350 3350 50  0001 C CNN
F 1 "+5V" H 3365 3673 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F312784
P 5200 3950
F 0 "#PWR012" H 5200 3800 50  0001 C CNN
F 1 "+5V" H 5215 4123 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5F3142DB
P 9500 4000
F 0 "#PWR017" H 9500 3850 50  0001 C CNN
F 1 "+5V" H 9515 4173 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F3160EF
P 7950 4550
F 0 "#PWR014" H 7950 4400 50  0001 C CNN
F 1 "+5V" H 7965 4723 50  0000 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F3187D3
P 3750 4950
F 0 "#PWR08" H 3750 4800 50  0001 C CNN
F 1 "+5V" H 3765 5123 50  0000 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
