EESchema Schematic File Version 4
LIBS:SkateLightMainBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Mechanical:MountingHole_Pad H2
U 1 1 5D8D5E51
P 8550 1500
F 0 "H2" H 8650 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 8650 1458 50  0000 L CNN
F 2 "LolomoloKiCADLib:ThermalPadV2_SkateLight_R" H 8550 1500 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D8D63E7
P 8350 1750
F 0 "H1" H 8450 1799 50  0000 L CNN
F 1 "MountingHole_Pad" H 8450 1708 50  0000 L CNN
F 2 "LolomoloKiCADLib:ThermalPadV2_SkateLight_L" H 8350 1750 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5200 9450 5300
Text GLabel 9450 4600 1    50   Input ~ 0
Temp1
Text GLabel 9850 5300 3    50   Input ~ 0
Temp2
Text GLabel 9550 4600 1    50   Input ~ 0
LightSense1
Wire Wire Line
	9850 5200 9850 5300
Wire Wire Line
	9150 4600 9150 4700
Text GLabel 9450 5300 3    50   Input ~ 0
LightSense2
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DF0E2C8
P 1400 3650
F 0 "J1" H 1372 3532 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1372 3623 50  0000 R CNN
F 2 "LolomoloKiCADLib:4 Wire Pad" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5DF494D3
P 2150 3250
F 0 "#PWR08" H 2150 3100 50  0001 C CNN
F 1 "VCC" H 2167 3423 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 2150 3350
Wire Wire Line
	2050 3350 2150 3350
$Comp
L power:GND #PWR02
U 1 1 5DF5B003
P 1700 3850
F 0 "#PWR02" H 1700 3600 50  0001 C CNN
F 1 "GND" H 1705 3677 50  0000 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3850 1700 3750
Wire Wire Line
	1700 3750 1600 3750
$Comp
L power:GND #PWR024
U 1 1 5DF97493
P 8350 1950
F 0 "#PWR024" H 8350 1700 50  0001 C CNN
F 1 "GND" H 8355 1777 50  0000 C CNN
F 2 "" H 8350 1950 50  0001 C CNN
F 3 "" H 8350 1950 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8350 1850
$Comp
L power:GND #PWR025
U 1 1 5DFA9A56
P 8550 1700
F 0 "#PWR025" H 8550 1450 50  0001 C CNN
F 1 "GND" H 8555 1527 50  0000 C CNN
F 2 "" H 8550 1700 50  0001 C CNN
F 3 "" H 8550 1700 50  0001 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8550 1600
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5DACCD26
P 9550 5000
F 0 "J3" H 9600 5517 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9600 5426 50  0000 C CNN
F 2 "LolomoloKiCADLib:Conn_2x8_0.05in" H 9550 5000 50  0001 C CNN
F 3 "~" H 9550 5000 50  0001 C CNN
	1    9550 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	9250 4600 9250 4700
Wire Wire Line
	9650 5200 9650 5300
Wire Wire Line
	9350 5200 9350 5300
Wire Wire Line
	9450 4600 9450 4700
$Sheet
S 1900 2250 550  400 
U 5E091CC6
F0 "Power" 50
F1 "Power.sch" 50
F2 "VCC" I L 1900 2350 50 
F3 "+3V3" I R 2450 2350 50 
F4 "GND" I L 1900 2550 50 
$EndSheet
$Comp
L power:GND #PWR04
U 1 1 5E0A6725
P 1800 2650
F 0 "#PWR04" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5E0A6B83
P 2650 2250
F 0 "#PWR010" H 2650 2100 50  0001 C CNN
F 1 "+3V3" H 2665 2423 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 2650 2350
Wire Wire Line
	2650 2350 2450 2350
Wire Wire Line
	1800 2650 1800 2550
Wire Wire Line
	1800 2550 1900 2550
Wire Wire Line
	1900 2350 1800 2350
Wire Wire Line
	1800 2350 1800 2250
$Comp
L power:VCC #PWR03
U 1 1 5E0B27F3
P 1800 2250
F 0 "#PWR03" H 1800 2100 50  0001 C CNN
F 1 "VCC" H 1817 2423 50  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DEABF80
P 2000 5750
F 0 "#PWR06" H 2000 5500 50  0001 C CNN
F 1 "GND" H 2005 5577 50  0000 C CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
Text GLabel 3600 5650 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 2000 5050 0    50   Input ~ 0
SPI1_MISO
Text GLabel 3600 5550 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	2100 5550 2000 5550
Wire Wire Line
	2000 5550 2000 5650
Wire Wire Line
	2100 5650 2000 5650
Connection ~ 2000 5650
Wire Wire Line
	2000 5650 2000 5750
Connection ~ 2000 5550
Wire Wire Line
	2100 5250 2000 5250
Wire Wire Line
	2100 5150 2000 5150
Wire Wire Line
	2000 5150 2000 5250
Connection ~ 2000 5250
Wire Wire Line
	2000 5250 2000 5550
Wire Wire Line
	3600 5450 3500 5450
Wire Wire Line
	3600 5550 3500 5550
Wire Wire Line
	3600 5650 3500 5650
Wire Wire Line
	2000 5050 2100 5050
$Comp
L power:+3V3 #PWR013
U 1 1 5DE8DC8E
P 3600 4950
F 0 "#PWR013" H 3600 4800 50  0001 C CNN
F 1 "+3V3" H 3615 5123 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4950 3600 5050
Wire Wire Line
	3600 5050 3500 5050
NoConn ~ 3500 5250
Text GLabel 1900 5350 0    50   Input ~ 0
IMU_INT1
Wire Wire Line
	1900 5350 2100 5350
Wire Wire Line
	1400 5450 1400 5350
Wire Wire Line
	1400 5450 2100 5450
$Comp
L power:+3V3 #PWR01
U 1 1 5DEB8BE6
P 1400 5350
F 0 "#PWR01" H 1400 5200 50  0001 C CNN
F 1 "+3V3" H 1415 5523 50  0000 C CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Sheet
S 9500 2600 850  950 
U 5DED9897
F0 "LM5118Driver" 50
F1 "LM5118Driver.sch" 50
F2 "VIN" I L 9500 2700 50 
F3 "SPI_SCK" I L 9500 3100 50 
F4 "SPI_MISO" I L 9500 3200 50 
F5 "SPI_MOSI" I L 9500 3300 50 
F6 "LED_EN" I L 9500 2850 50 
F7 "GND" I L 9500 3450 50 
F8 "POT_CS" I L 9500 3000 50 
F9 "LED+" I R 10350 2700 50 
F10 "LED-" I R 10350 2850 50 
$EndSheet
Text GLabel 3600 5450 2    50   Input ~ 0
SPI1_IMU_CS
Text GLabel 9500 3100 0    50   Input ~ 0
SPI1_SCK
Text GLabel 9500 3200 0    50   Input ~ 0
SPI1_MISO
Text GLabel 9500 3300 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 9500 3000 0    50   Input ~ 0
SPI1_DPOT_CS
Wire Wire Line
	9500 3450 9400 3450
Wire Wire Line
	9400 3450 9400 3550
$Comp
L power:VCC #PWR027
U 1 1 5E01E0BB
P 9400 2600
F 0 "#PWR027" H 9400 2450 50  0001 C CNN
F 1 "VCC" H 9417 2773 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 9400 2700
Wire Wire Line
	9400 2700 9500 2700
Text GLabel 9500 2850 0    50   Input ~ 0
LEDCTRL
$Comp
L power:GND #PWR028
U 1 1 5E021DB2
P 9400 3550
F 0 "#PWR028" H 9400 3300 50  0001 C CNN
F 1 "GND" H 9405 3377 50  0000 C CNN
F 2 "" H 9400 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4600 9150 4600
Connection ~ 9150 4600
$Comp
L Interface_CAN_LIN:SN65HVD233 U1
U 1 1 5E043C5D
P 2800 3550
F 0 "U1" H 2800 4031 50  0000 C CNN
F 1 "SN65HVD233" H 2800 3940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 2700 3950 50  0001 C CNN
	1    2800 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E044BE8
P 2050 3850
F 0 "R1" H 2120 3896 50  0000 L CNN
F 1 "120 5%" H 2120 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3550 1800 3550
Wire Wire Line
	1600 3650 2300 3650
Wire Wire Line
	1900 3850 1800 3850
Wire Wire Line
	1800 3850 1800 3550
Connection ~ 1800 3550
Wire Wire Line
	2200 3850 2300 3850
Wire Wire Line
	2300 3650 2300 3850
Wire Wire Line
	2300 3650 2400 3650
Connection ~ 2300 3650
Wire Wire Line
	1800 3550 2400 3550
$Comp
L power:GND #PWR012
U 1 1 5E05DA4B
P 2800 4050
F 0 "#PWR012" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2805 3877 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2800 3950
$Comp
L power:+3V3 #PWR011
U 1 1 5E061468
P 2800 3150
F 0 "#PWR011" H 2800 3000 50  0001 C CNN
F 1 "+3V3" H 2815 3323 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 3250
Text GLabel 3200 3450 2    50   Input ~ 0
CAN_TX
Text GLabel 3200 3550 2    50   Input ~ 0
CAN_RX
Text GLabel 3200 3650 2    50   Input ~ 0
CAN_LBK
Text GLabel 3200 3750 2    50   Input ~ 0
CAN_Rs
Text GLabel 10450 2700 2    50   Input ~ 0
LED+
Wire Wire Line
	10450 2700 10350 2700
$Comp
L Device:C C2
U 1 1 5E091FCB
P 4400 5400
F 0 "C2" H 4515 5446 50  0000 L CNN
F 1 "0.1uF 25V" H 4515 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 5250 50  0001 C CNN
F 3 "~" H 4400 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5E092E8E
P 4400 5150
F 0 "#PWR018" H 4400 5000 50  0001 C CNN
F 1 "+3V3" H 4415 5323 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E0932E2
P 4400 5650
F 0 "#PWR019" H 4400 5400 50  0001 C CNN
F 1 "GND" H 4405 5477 50  0000 C CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4400 5550
Wire Wire Line
	4400 5250 4400 5150
$Comp
L Device:C C1
U 1 1 5E0A13B1
P 3750 3600
F 0 "C1" H 3865 3646 50  0000 L CNN
F 1 "0.1uF 25V" H 3865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 3450 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E0A17E6
P 3750 3850
F 0 "#PWR015" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5E0A1DF7
P 3750 3350
F 0 "#PWR014" H 3750 3200 50  0001 C CNN
F 1 "+3V3" H 3765 3523 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 3750 3450
Wire Wire Line
	3750 3750 3750 3850
Wire Wire Line
	9550 4600 9550 4700
Wire Wire Line
	9150 5300 9150 5200
Wire Wire Line
	9850 4600 9850 4700
Text GLabel 9950 4600 2    50   Input ~ 0
LED+
Wire Wire Line
	9650 4700 9650 4600
Wire Wire Line
	9750 4600 9750 4700
Text GLabel 9350 5300 3    50   Input ~ 0
LEDSign1
Text GLabel 9350 4600 1    50   Input ~ 0
LEDSign2
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E27FDE2
P 1850 1750
F 0 "#FLG01" H 1850 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1923 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5E285CFF
P 1850 1650
F 0 "#PWR05" H 1850 1500 50  0001 C CNN
F 1 "VCC" H 1867 1823 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1850 1750
$Comp
L power:GND #PWR07
U 1 1 5E294996
P 2150 1750
F 0 "#PWR07" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2155 1577 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5E294FD7
P 2450 1650
F 0 "#PWR09" H 2450 1500 50  0001 C CNN
F 1 "+3V3" H 2465 1823 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E295930
P 2150 1650
F 0 "#FLG02" H 2150 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1823 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E295EAD
P 2450 1750
F 0 "#FLG03" H 2450 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1923 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1650 2450 1750
Wire Wire Line
	2150 1650 2150 1750
Wire Wire Line
	9650 4600 9750 4600
Wire Wire Line
	9750 4600 9850 4600
Connection ~ 9750 4600
Wire Wire Line
	9850 4600 9950 4600
Connection ~ 9850 4600
Wire Wire Line
	9350 4600 9350 4700
$Comp
L power:GND #PWR029
U 1 1 5E24B06D
P 9550 5300
F 0 "#PWR029" H 9550 5050 50  0001 C CNN
F 1 "GND" H 9555 5127 50  0000 C CNN
F 2 "" H 9550 5300 50  0001 C CNN
F 3 "" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5DB71BCD
P 9250 5300
F 0 "#PWR026" H 9250 5150 50  0001 C CNN
F 1 "+3V3" H 9265 5473 50  0000 C CNN
F 2 "" H 9250 5300 50  0001 C CNN
F 3 "" H 9250 5300 50  0001 C CNN
	1    9250 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5200 9250 5300
Wire Wire Line
	9550 5300 9550 5200
$Comp
L LSM6DS3USTR:LSM6DS3USTR IC1
U 1 1 5DE5A2C2
P 2100 5050
F 0 "IC1" H 2800 5315 50  0000 C CNN
F 1 "LSM6DS3USTR" H 2800 5224 50  0000 C CNN
F 2 "LSM6DS3USTR:LGA-14(2.5X3X0.86)" H 3350 5150 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group0/2e/84/27/34/60/8d/49/f2/DM00237513/files/DM00237513.pdf/jcr:content/translations/en.DM00237513.pdf" H 3350 5050 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units CONSUMER MEMS" H 3350 4950 50  0001 L CNN "Description"
F 5 "" H 3350 4850 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 3350 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "LSM6DS3USTR" H 3350 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-LSM6DS3USTR" H 3350 4550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-LSM6DS3USTR" H 3350 4450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3350 4350 50  0001 L CNN "RS Part Number"
F 11 "" H 3350 4250 50  0001 L CNN "RS Price/Stock"
	1    2100 5050
	1    0    0    -1  
$EndComp
Text GLabel 3500 5150 2    50   Input ~ 0
IMU_INT2
Wire Wire Line
	9050 5300 9150 5300
Wire Wire Line
	9150 4600 9050 4600
Wire Wire Line
	8950 4600 9050 4600
Connection ~ 9050 4600
Wire Wire Line
	9050 4600 9050 5300
Text GLabel 8950 4600 0    50   Input ~ 0
LED-
Text GLabel 10450 2850 2    50   Input ~ 0
LED-
Wire Wire Line
	10450 2850 10350 2850
NoConn ~ 9750 5200
$Sheet
S 5450 2500 1100 1550
U 5EED9388
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "IMU_INT1" I R 6550 2600 50 
F3 "SPI1_SCK" O L 5450 2750 50 
F4 "SPI1_MISO" I L 5450 2850 50 
F5 "SPI1_MOSI" O L 5450 2950 50 
F6 "SPI1_CS1" O L 5450 3050 50 
F7 "SPI1_CS2" O L 5450 3150 50 
F8 "Temp1" I R 6550 2850 50 
F9 "LightSense1" I R 6550 3100 50 
F10 "Button" I R 6550 3450 50 
F11 "LightSense2" I R 6550 3200 50 
F12 "Temp2" I R 6550 2950 50 
F13 "LED-" I R 6550 3600 50 
F14 "LED_CTRL" O R 6550 3700 50 
F15 "IMU_INT2" I R 6550 2700 50 
F16 "CAN_LBK" I L 5450 3300 50 
F17 "CAN_Rs" O L 5450 3400 50 
F18 "CAN_TX" O L 5450 3500 50 
F19 "CAN_RX" I L 5450 3600 50 
F20 "3V3" I L 5450 2600 50 
F21 "GND" I L 5450 3950 50 
F22 "LEDSign1" O R 6550 3850 50 
F23 "LEDSign2" O R 6550 3950 50 
F24 "GPIOPA5" I L 5450 3800 50 
$EndSheet
Text GLabel 5700 4950 0    50   Input ~ 0
Button
$Comp
L power:GND #PWR023
U 1 1 5EEE552F
P 5700 5150
F 0 "#PWR023" H 5700 4900 50  0001 C CNN
F 1 "GND" H 5705 4977 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Sheet
S 5800 4750 550  400 
U 5EEE5534
F0 "Button" 50
F1 "Button.sch" 50
F2 "Button" I L 5800 4950 50 
F3 "GND" I L 5800 5050 50 
F4 "3V3" I L 5800 4850 50 
$EndSheet
Wire Wire Line
	5800 5050 5700 5050
Wire Wire Line
	5700 5050 5700 5150
Wire Wire Line
	5700 4950 5800 4950
Wire Wire Line
	5800 4850 5700 4850
Wire Wire Line
	5700 4850 5700 4750
$Comp
L power:+3V3 #PWR022
U 1 1 5EEE553F
P 5700 4750
F 0 "#PWR022" H 5700 4600 50  0001 C CNN
F 1 "+3V3" H 5715 4923 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Text GLabel 5450 2750 0    50   Input ~ 0
SPI1_SCK
Text GLabel 5450 2850 0    50   Input ~ 0
SPI1_MISO
Text GLabel 5450 2950 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 5450 3050 0    50   Input ~ 0
SPI1_IMU_CS
Text GLabel 5450 3150 0    50   Input ~ 0
SPI1_DPOT_CS
Text GLabel 6550 2600 2    50   Input ~ 0
IMU_INT1
Text GLabel 6550 2700 2    50   Input ~ 0
IMU_INT2
Text GLabel 6550 3700 2    50   Input ~ 0
LEDCTRL
Text GLabel 6550 2850 2    50   Input ~ 0
Temp1
Text GLabel 6550 2950 2    50   Input ~ 0
Temp2
Text GLabel 6550 3200 2    50   Input ~ 0
LightSense2
Text GLabel 6550 3100 2    50   Input ~ 0
LightSense1
Text GLabel 6550 3450 2    50   Input ~ 0
Button
Text GLabel 5450 3500 0    50   Input ~ 0
CAN_TX
Text GLabel 5450 3300 0    50   Input ~ 0
CAN_LBK
Text GLabel 5450 3400 0    50   Input ~ 0
CAN_Rs
Text GLabel 6550 3600 2    50   Input ~ 0
LED-
Text GLabel 5450 3600 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	5450 2600 5350 2600
Wire Wire Line
	5350 2600 5350 2500
Wire Wire Line
	5450 3950 5350 3950
Wire Wire Line
	5350 3950 5350 4050
$Comp
L power:GND #PWR021
U 1 1 5EF286A8
P 5350 4050
F 0 "#PWR021" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5EF28B87
P 5350 2500
F 0 "#PWR020" H 5350 2350 50  0001 C CNN
F 1 "+3V3" H 5365 2673 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Text GLabel 6550 3950 2    50   Input ~ 0
LEDSign2
Text GLabel 6550 3850 2    50   Input ~ 0
LEDSign1
Text GLabel 4250 2200 2    50   Input ~ 0
SPI1_SCK
Text GLabel 4250 2300 2    50   Input ~ 0
SPI1_MISO
Text GLabel 4250 2400 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 4250 2500 2    50   Input ~ 0
SPI1_IMU_CS
Text GLabel 4250 2600 2    50   Input ~ 0
SPI1_DPOT_CS
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5F0C134A
P 4050 2400
F 0 "J2" H 4158 2881 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4158 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F0C518E
P 4350 2900
F 0 "#PWR017" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 4350 2800
Wire Wire Line
	4350 2800 4250 2800
$Comp
L power:+3V3 #PWR016
U 1 1 5F0CC942
P 4350 2000
F 0 "#PWR016" H 4350 1850 50  0001 C CNN
F 1 "+3V3" H 4365 2173 50  0000 C CNN
F 2 "" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	4350 2100 4250 2100
Text GLabel 5450 3800 0    50   Input ~ 0
GPIO
Text GLabel 4250 2700 2    50   Input ~ 0
GPIO
Text GLabel 9650 5300 3    50   Input ~ 0
GPIO
$Comp
L Device:D_Schottky_AAK D?
U 1 1 5F11241C
P 1900 3350
AR Path="/5DBE1DCA/5F11241C" Ref="D?"  Part="1" 
AR Path="/5DCB43DB/5F11241C" Ref="D?"  Part="1" 
AR Path="/5DCB7A14/5F11241C" Ref="D?"  Part="1" 
AR Path="/5DCBA788/5F11241C" Ref="D?"  Part="1" 
AR Path="/5DCEE753/5F11241C" Ref="D?"  Part="1" 
AR Path="/5DCF91C5/5F11241C" Ref="D?"  Part="1" 
AR Path="/5DCFE84D/5F11241C" Ref="D?"  Part="1" 
AR Path="/5DED9897/5F11241C" Ref="D?"  Part="1" 
AR Path="/5F11241C" Ref="D1"  Part="1" 
F 0 "D1" V 1879 3494 50  0000 L CNN
F 1 "D_Schottky_AAK" V 1970 3494 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277A" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3450 1700 3450
Wire Wire Line
	1700 3450 1700 3350
Connection ~ 1700 3450
$EndSCHEMATC
