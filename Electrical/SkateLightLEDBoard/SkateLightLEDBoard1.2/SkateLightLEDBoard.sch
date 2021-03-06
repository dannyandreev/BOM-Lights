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
	3750 5350 3750 5400
Wire Wire Line
	3750 5400 3850 5400
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3750 5450
Wire Wire Line
	3750 4950 3750 5050
Text GLabel 3850 5400 2    50   Input ~ 0
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
L Device:R R2
U 1 1 5DE8D404
P 7950 4800
F 0 "R2" H 8020 4846 50  0000 L CNN
F 1 "R" H 8020 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 4800 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4950 7950 5000
Wire Wire Line
	7950 5000 8050 5000
Connection ~ 7950 5000
Wire Wire Line
	7950 5000 7950 5050
Wire Wire Line
	7950 4550 7950 4650
$Comp
L power:GND #PWR0108
U 1 1 5DE8D41D
P 7950 5550
F 0 "#PWR0108" H 7950 5300 50  0001 C CNN
F 1 "GND" H 7955 5377 50  0000 C CNN
F 2 "" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5550 7950 5450
Text GLabel 8050 5000 2    50   Input ~ 0
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
L power:GND #PWR0113
U 1 1 5DEAF155
P 2000 1350
F 0 "#PWR0113" H 2000 1100 50  0001 C CNN
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
L power:GND #PWR0114
U 1 1 5DEB1401
P 2850 1350
F 0 "#PWR0114" H 2850 1100 50  0001 C CNN
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
L power:GND #PWR0115
U 1 1 5DEB2AFC
P 2000 1900
F 0 "#PWR0115" H 2000 1650 50  0001 C CNN
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
L power:GND #PWR0116
U 1 1 5DEB4322
P 2850 1900
F 0 "#PWR0116" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2855 1727 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2850 1900
$Comp
L power:GND #PWR0118
U 1 1 5DEC28CB
P 4000 4300
F 0 "#PWR0118" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4005 4127 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	-1   0    0    -1  
$EndComp
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
Text GLabel 7950 4550 1    50   Input ~ 0
3V3_2
Text GLabel 3750 4950 1    50   Input ~ 0
3V3_1
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DB3FD93
P 4300 1050
F 0 "H5" H 4400 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4400 1008 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5DB3FDA0
P 5150 1050
F 0 "H7" H 5250 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 1008 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 5150 1050 50  0001 C CNN
F 3 "~" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DB3FDA6
P 5150 1200
F 0 "#PWR0103" H 5150 950 50  0001 C CNN
F 1 "GND" H 5155 1027 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1150 5150 1200
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DB3FDAD
P 4300 1600
F 0 "H6" H 4400 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 4400 1558 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 4300 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DB3FDB3
P 4300 1750
F 0 "#PWR0106" H 4300 1500 50  0001 C CNN
F 1 "GND" H 4305 1577 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1700 4300 1750
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5DB3FDBA
P 5150 1600
F 0 "H8" H 5250 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 1558 50  0000 L CNN
F 2 "LolomoloKiCADLib:MH_0-80_Screw_Grounded" H 5150 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:MCP9700AT-E_TT U4
U 1 1 5DCE3E90
P 5200 4350
F 0 "U4" H 5072 4403 60  0000 R CNN
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
L dk_Temperature-Sensors-Analog-and-Digital-Output:MCP9700AT-E_TT U5
U 1 1 5DCE44AB
P 9500 4400
F 0 "U5" H 9372 4453 60  0000 R CNN
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
L power:GND #PWR0101
U 1 1 5DCE552C
P 5200 4750
F 0 "#PWR0101" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 5200 4650
Text GLabel 5300 3950 2    50   Input ~ 0
3V3_1
Wire Wire Line
	5300 3950 5200 3950
Wire Wire Line
	5200 3950 5200 4050
Text GLabel 9600 4000 2    50   Input ~ 0
3V3_2
Wire Wire Line
	9600 4000 9500 4000
Wire Wire Line
	9500 4000 9500 4100
Text GLabel 10000 4400 2    50   Input ~ 0
Temp2
$Comp
L power:GND #PWR0105
U 1 1 5DCE893E
P 9500 4800
F 0 "#PWR0105" H 9500 4550 50  0001 C CNN
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
	1    0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DCF7D26
P 5150 2800
F 0 "D5" H 5143 3016 50  0000 C CNN
F 1 "LED" H 5143 2925 50  0000 C CNN
F 2 "LolomoloKiCADLib:BXRE-40E0800-D-73" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DCF6E75
P 5950 2800
F 0 "D3" V 5897 2878 50  0000 L CNN
F 1 "LED" V 5988 2878 50  0000 L CNN
F 2 "LolomoloKiCADLib:BXRE-40E0800-D-73" H 5950 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    1   
$EndComp
Text GLabel 3300 4000 0    50   Input ~ 0
3V3_1
Wire Wire Line
	3300 4000 3400 4000
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
	8200 3850 8300 3850
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
$Comp
L power:GND #PWR0109
U 1 1 5E02CEB2
P 4900 2900
F 0 "#PWR0109" H 4900 2650 50  0001 C CNN
F 1 "GND" H 4905 2727 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 2800
Text GLabel 6200 2800 2    50   Input ~ 0
LED+
Wire Wire Line
	10000 4400 9900 4400
Wire Wire Line
	5700 4350 5600 4350
Text GLabel 7600 3850 0    50   Input ~ 0
Temp3
Text GLabel 7600 3950 0    50   Input ~ 0
LightSense3
Text GLabel 8300 3850 2    50   Input ~ 0
3V3_2
NoConn ~ 4300 1150
NoConn ~ 5150 1700
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
L Device:R R4
U 1 1 5E06AB3A
P 2500 5250
F 0 "R4" H 2570 5296 50  0000 L CNN
F 1 "2k7" H 2570 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5250 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D7
U 1 1 5E06AE24
P 2500 4800
F 0 "D7" V 2496 4722 50  0000 R CNN
F 1 "LEDR" V 2405 4722 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2500 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5000 2500 5100
$Comp
L power:GND #PWR02
U 1 1 5E06CB33
P 2500 5500
F 0 "#PWR02" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2500 5400
$Comp
L Device:R R5
U 1 1 5E070802
P 2900 5250
F 0 "R5" H 2970 5296 50  0000 L CNN
F 1 "390" H 2970 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D8
U 1 1 5E070808
P 2900 4800
F 0 "D8" V 2896 4722 50  0000 R CNN
F 1 "LEDG" V 2805 4722 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 2850 4800 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5000 2900 5100
$Comp
L power:GND #PWR03
U 1 1 5E07080F
P 2900 5500
F 0 "#PWR03" H 2900 5250 50  0001 C CNN
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
L Device:D_Photo D6
U 1 1 5E075C5B
P 1800 4800
F 0 "D6" V 1796 4722 50  0000 R CNN
F 1 "LEDO" V 1705 4722 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 1750 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5000 1800 5100
$Comp
L power:GND #PWR01
U 1 1 5E075C62
P 1800 5500
F 0 "#PWR01" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5500 1800 5400
Text GLabel 1700 4600 0    50   Input ~ 0
3V3_1
Wire Wire Line
	1700 4600 1800 4600
Wire Wire Line
	1800 4600 1800 4700
$Comp
L Device:R R3
U 1 1 5E078F5B
P 1800 5250
F 0 "R3" H 1870 5296 50  0000 L CNN
F 1 "2k7" H 1870 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5250 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D9
U 1 1 5E07D9DC
P 7050 4850
F 0 "D9" V 7046 4772 50  0000 R CNN
F 1 "LEDO" V 6955 4772 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7000 4850 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7050 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 5050 7050 5150
$Comp
L power:GND #PWR04
U 1 1 5E07D9E3
P 7050 5550
F 0 "#PWR04" H 7050 5300 50  0001 C CNN
F 1 "GND" H 7055 5377 50  0000 C CNN
F 2 "" H 7050 5550 50  0001 C CNN
F 3 "" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5550 7050 5450
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	7050 4650 7050 4750
$Comp
L Device:R R6
U 1 1 5E07D9ED
P 7050 5300
F 0 "R6" H 7120 5346 50  0000 L CNN
F 1 "2k7" H 7120 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6980 5300 50  0001 C CNN
F 3 "~" H 7050 5300 50  0001 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
Text GLabel 6950 4650 0    50   Input ~ 0
3V3_2
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 5E086019
P 7850 5250
F 0 "Q2" H 8040 5296 50  0000 L CNN
F 1 "Q_Photo_NPN" H 8040 5205 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8050 5350 50  0001 C CNN
F 3 "~" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5E08ED74
P 3650 5650
F 0 "Q1" H 3840 5696 50  0000 L CNN
F 1 "Q_Photo_NPN" H 3840 5605 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3850 5750 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE8211B
P 3750 5200
F 0 "R1" H 3820 5246 50  0000 L CNN
F 1 "R" H 3820 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5950 3750 5850
$Comp
L power:GND #PWR0104
U 1 1 5DE839B8
P 3750 5950
F 0 "#PWR0104" H 3750 5700 50  0001 C CNN
F 1 "GND" H 3755 5777 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
