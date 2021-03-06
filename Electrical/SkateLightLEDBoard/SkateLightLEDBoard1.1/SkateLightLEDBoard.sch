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
$Comp
L Device:D_Photo D1
U 1 1 5DE7FA2E
P 3750 5150
F 0 "D1" V 3746 5072 50  0000 R CNN
F 1 "D_Photo" V 3655 5072 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3700 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3750 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DE8211B
P 3750 5600
F 0 "R1" H 3820 5646 50  0000 L CNN
F 1 "R" H 3820 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5350 3750 5400
Wire Wire Line
	3750 5400 3850 5400
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3750 5450
Wire Wire Line
	3750 4950 3750 5050
$Comp
L power:GND #PWR0104
U 1 1 5DE839B8
P 3750 5850
F 0 "#PWR0104" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3755 5677 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5850 3750 5750
Text GLabel 3850 5400 2    50   Input ~ 0
LightSense1
Wire Wire Line
	1900 3450 1900 3550
Wire Wire Line
	1900 3050 1900 3150
Text GLabel 1800 3550 0    50   Input ~ 0
LED1A
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5DE8A9BC
P 7900 3950
F 0 "J2" H 7950 4267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7950 4176 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x4_0.05in" H 7900 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    1   
$EndComp
$Comp
L Device:D_Photo D2
U 1 1 5DE8D3FA
P 7950 4750
F 0 "D2" V 7946 4672 50  0000 R CNN
F 1 "D_Photo" V 7855 4672 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7900 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DE8D404
P 7950 5200
F 0 "R2" H 8020 5246 50  0000 L CNN
F 1 "R" H 8020 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 5200 50  0001 C CNN
F 3 "~" H 7950 5200 50  0001 C CNN
	1    7950 5200
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
P 7950 5450
F 0 "#PWR0108" H 7950 5200 50  0001 C CNN
F 1 "GND" H 7955 5277 50  0000 C CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5450 7950 5350
Text GLabel 8050 5000 2    50   Input ~ 0
LightSense2
Wire Wire Line
	5700 3300 5700 3400
Wire Wire Line
	5700 2900 5700 3000
Text GLabel 5800 2900 2    50   Input ~ 0
LED2C
Text GLabel 5600 3400 0    50   Input ~ 0
LED2A
Wire Wire Line
	9200 3300 9200 3400
Wire Wire Line
	9200 2900 9200 3000
Text GLabel 9300 2900 2    50   Input ~ 0
LED3C
Text GLabel 9100 3400 0    50   Input ~ 0
LED3A
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
Wire Wire Line
	4150 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3600
Wire Wire Line
	8300 3750 8300 3650
$Comp
L power:GND #PWR0117
U 1 1 5DEC24F6
P 8300 3650
F 0 "#PWR0117" H 8300 3400 50  0001 C CNN
F 1 "GND" H 8305 3477 50  0000 C CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DEC28CB
P 4250 3600
F 0 "#PWR0118" H 4250 3350 50  0001 C CNN
F 1 "GND" H 4255 3427 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    1   
$EndComp
Text GLabel 3650 3900 0    50   Input ~ 0
LED1A
Text GLabel 4150 3900 2    50   Input ~ 0
LED2A
Text GLabel 8200 3950 2    50   Input ~ 0
LED3A
Text GLabel 4150 4000 2    50   Input ~ 0
LightSense1
Text GLabel 7700 4050 0    50   Input ~ 0
LightSense2
Text GLabel 3650 3800 0    50   Input ~ 0
LED1C
Text GLabel 3650 3700 0    50   Input ~ 0
Temp1
Text GLabel 7700 3750 0    50   Input ~ 0
Temp2
Text GLabel 7700 3950 0    50   Input ~ 0
Temp3
Text GLabel 7700 3850 0    50   Input ~ 0
LED2C
Text GLabel 4150 3800 2    50   Input ~ 0
LightSense3
Text GLabel 8200 3850 2    50   Input ~ 0
LED3C
Wire Wire Line
	1800 3550 1900 3550
Wire Wire Line
	1900 3050 2000 3050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5DE89DA5
P 3850 3900
F 0 "J1" H 3900 4217 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3900 4126 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x4_0.05in" H 3850 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 2900 5800 2900
Wire Wire Line
	5700 3400 5600 3400
Wire Wire Line
	9100 3400 9200 3400
Wire Wire Line
	9300 2900 9200 2900
Wire Wire Line
	8300 3750 8200 3750
Text GLabel 3650 4000 0    50   Input ~ 0
3V3_1
Text GLabel 8200 4050 2    50   Input ~ 0
3V3_2
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
L power:GND #PWR0102
U 1 1 5DB3FD99
P 4300 1200
F 0 "#PWR0102" H 4300 950 50  0001 C CNN
F 1 "GND" H 4305 1027 50  0000 C CNN
F 2 "" H 4300 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4300 1200
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
L power:GND #PWR0107
U 1 1 5DB3FDC0
P 5150 1750
F 0 "#PWR0107" H 5150 1500 50  0001 C CNN
F 1 "GND" H 5155 1577 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5150 1750
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
P 9500 4300
F 0 "U5" H 9372 4353 60  0000 R CNN
F 1 "MCP9700AT-E_TT" H 9372 4247 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 4500 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 9700 4600 60  0001 L CNN
F 4 "MCP9700AT-E/TTCT-ND" H 9700 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP9700AT-E/TT" H 9700 4800 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9700 4900 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 9700 5000 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 9700 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP9700AT-E-TT/MCP9700AT-E-TTCT-ND/3622388" H 9700 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR ANALOG -40C-125C SOT23-3" H 9700 5300 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9700 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 5500 60  0001 L CNN "Status"
	1    9500 4300
	1    0    0    -1  
$EndComp
Text GLabel 5600 4350 2    50   Input ~ 0
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
Text GLabel 5100 3950 0    50   Input ~ 0
3V3_1
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	5200 3950 5200 4050
Text GLabel 9600 3900 2    50   Input ~ 0
3V3_2
Wire Wire Line
	9600 3900 9500 3900
Wire Wire Line
	9500 3900 9500 4000
Text GLabel 9900 4300 2    50   Input ~ 0
Temp2
$Comp
L power:GND #PWR0105
U 1 1 5DCE893E
P 9500 4700
F 0 "#PWR0105" H 9500 4450 50  0001 C CNN
F 1 "GND" H 9505 4527 50  0000 C CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4700 9500 4600
$Comp
L Device:LED D4
U 1 1 5DCF77FC
P 5700 3150
F 0 "D4" H 5693 3366 50  0000 C CNN
F 1 "LED" H 5693 3275 50  0000 C CNN
F 2 "LolomoloKiCADLib:BXRE-40E0800-D-73" H 5700 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DCF7D26
P 9200 3150
F 0 "D5" H 9193 3366 50  0000 C CNN
F 1 "LED" H 9193 3275 50  0000 C CNN
F 2 "LolomoloKiCADLib:BXRE-40E0800-D-73" H 9200 3150 50  0001 C CNN
F 3 "~" H 9200 3150 50  0001 C CNN
	1    9200 3150
	0    1    1    0   
$EndComp
Text GLabel 2000 3050 2    50   Input ~ 0
LED1C
$Comp
L Device:LED D3
U 1 1 5DCF6E75
P 1900 3300
F 0 "D3" V 1847 3378 50  0000 L CNN
F 1 "LED" V 1938 3378 50  0000 L CNN
F 2 "LolomoloKiCADLib:BXRE-40E0800-D-73" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
