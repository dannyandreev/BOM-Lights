EESchema Schematic File Version 4
LIBS:SkateLightMainBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
	5950 3200 5950 2950
Wire Wire Line
	4200 2950 4800 2950
Wire Wire Line
	4200 3150 4350 3150
Wire Wire Line
	4350 3250 4350 3150
Wire Wire Line
	4800 3250 4350 3250
Connection ~ 4800 2950
$Comp
L MCP4132-502E_SN:MCP4132-502E_SN IC?
U 1 1 5DD002AA
P 1100 6550
AR Path="/5DBE1DCA/5DD002AA" Ref="IC?"  Part="1" 
AR Path="/5DCB43DB/5DD002AA" Ref="IC?"  Part="1" 
AR Path="/5DCB7A14/5DD002AA" Ref="IC?"  Part="1" 
AR Path="/5DCBA788/5DD002AA" Ref="IC?"  Part="1" 
AR Path="/5DCEE753/5DD002AA" Ref="IC?"  Part="1" 
AR Path="/5DCF91C5/5DD002AA" Ref="IC?"  Part="1" 
AR Path="/5DCFE84D/5DD002AA" Ref="IC?"  Part="1" 
AR Path="/5DED9897/5DD002AA" Ref="IC3"  Part="1" 
F 0 "IC3" H 1600 6815 50  0000 C CNN
F 1 "MCP4132-502E_SN" H 1600 6724 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 1950 6650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22060b.pdf" H 1950 6550 50  0001 L CNN
F 4 "Digital Potentiometer 128 Step 5kOhm" H 1950 6450 50  0001 L CNN "Description"
F 5 "1.75" H 1950 6350 50  0001 L CNN "Height"
F 6 "Microchip" H 1950 6250 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP4132-502E/SN" H 1950 6150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP4132-502E/SN" H 1950 6050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP4132-502E%2FSN" H 1950 5950 50  0001 L CNN "Mouser Price/Stock"
F 10 "7240501" H 1950 5850 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/7240501" H 1950 5750 50  0001 L CNN "RS Price/Stock"
F 12 "70414832" H 1950 5650 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/microchip-technology-inc-mcp4132-502e-sn/70414832/" H 1950 5550 50  0001 L CNN "Allied Price/Stock"
	1    1100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1650 1900
Wire Wire Line
	2200 6550 2200 6450
Wire Wire Line
	2100 6550 2200 6550
Wire Wire Line
	1000 6850 1100 6850
Wire Wire Line
	1000 6950 1000 6850
$Comp
L power:GND #PWR?
U 1 1 5DD00308
P 1000 6950
AR Path="/5DBE1DCA/5DD00308" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD00308" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD00308" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD00308" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD00308" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD00308" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD00308" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD00308" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1000 6700 50  0001 C CNN
F 1 "GND" H 1005 6777 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6750 1100 6750
Wire Wire Line
	1100 6650 1000 6650
Wire Wire Line
	1600 4450 1600 4350
$Comp
L power:GND #PWR?
U 1 1 5DD0034A
P 1600 4450
AR Path="/5DBE1DCA/5DD0034A" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD0034A" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD0034A" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD0034A" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD0034A" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD0034A" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD0034A" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD0034A" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1600 4200 50  0001 C CNN
F 1 "GND" H 1605 4277 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD00352
P 1600 4200
AR Path="/5DBE1DCA/5DD00352" Ref="C?"  Part="1" 
AR Path="/5DCB43DB/5DD00352" Ref="C?"  Part="1" 
AR Path="/5DCB7A14/5DD00352" Ref="C?"  Part="1" 
AR Path="/5DCBA788/5DD00352" Ref="C?"  Part="1" 
AR Path="/5DCEE753/5DD00352" Ref="C?"  Part="1" 
AR Path="/5DCF91C5/5DD00352" Ref="C?"  Part="1" 
AR Path="/5DCFE84D/5DD00352" Ref="C?"  Part="1" 
AR Path="/5DED9897/5DD00352" Ref="C6"  Part="1" 
F 0 "C6" H 1715 4246 50  0000 L CNN
F 1 "22nF 100V" H 1715 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 4050 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3000 1900 2900
$Comp
L power:GND #PWR?
U 1 1 5DD00362
P 1900 3000
AR Path="/5DBE1DCA/5DD00362" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD00362" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD00362" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD00362" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD00362" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD00362" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD00362" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD00362" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1900 2750 50  0001 C CNN
F 1 "GND" H 1905 2827 50  0000 C CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD00368
P 1900 2750
AR Path="/5DBE1DCA/5DD00368" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD00368" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD00368" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD00368" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD00368" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD00368" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD00368" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD00368" Ref="R8"  Part="1" 
F 0 "R8" H 1970 2796 50  0000 L CNN
F 1 "20k5 1%" H 1970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1900 2600
Wire Wire Line
	1650 2250 1650 2300
Connection ~ 1650 2250
Wire Wire Line
	2800 3050 3000 3050
Wire Wire Line
	1650 2250 2800 2250
Wire Wire Line
	1650 2700 1650 2600
$Comp
L power:GND #PWR?
U 1 1 5DD00376
P 1650 2700
AR Path="/5DBE1DCA/5DD00376" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD00376" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD00376" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD00376" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD00376" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD00376" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD00376" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD00376" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1650 2250
$Comp
L Device:R R?
U 1 1 5DD0037D
P 1650 2450
AR Path="/5DBE1DCA/5DD0037D" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD0037D" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD0037D" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD0037D" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD0037D" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD0037D" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD0037D" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD0037D" Ref="R7"  Part="1" 
F 0 "R7" H 1720 2496 50  0000 L CNN
F 1 "10k 5%" H 1720 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD00383
P 1650 2050
AR Path="/5DBE1DCA/5DD00383" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD00383" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD00383" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD00383" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD00383" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD00383" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD00383" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD00383" Ref="R6"  Part="1" 
F 0 "R6" H 1720 2096 50  0000 L CNN
F 1 "68k 5%" H 1720 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 4800 5000
$Comp
L power:GND #PWR?
U 1 1 5DD0038D
P 4800 5100
AR Path="/5DBE1DCA/5DD0038D" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD0038D" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD0038D" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD0038D" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD0038D" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD0038D" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD0038D" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD0038D" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4805 4927 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD00394
P 4800 4850
AR Path="/5DBE1DCA/5DD00394" Ref="C?"  Part="1" 
AR Path="/5DCB43DB/5DD00394" Ref="C?"  Part="1" 
AR Path="/5DCB7A14/5DD00394" Ref="C?"  Part="1" 
AR Path="/5DCBA788/5DD00394" Ref="C?"  Part="1" 
AR Path="/5DCEE753/5DD00394" Ref="C?"  Part="1" 
AR Path="/5DCF91C5/5DD00394" Ref="C?"  Part="1" 
AR Path="/5DCFE84D/5DD00394" Ref="C?"  Part="1" 
AR Path="/5DED9897/5DD00394" Ref="C12"  Part="1" 
F 0 "C12" H 4915 4896 50  0000 L CNN
F 1 "2.2nF 100V" H 4915 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4700 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD0039C
P 4800 4450
AR Path="/5DBE1DCA/5DD0039C" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD0039C" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD0039C" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD0039C" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD0039C" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD0039C" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD0039C" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD0039C" Ref="R13"  Part="1" 
F 0 "R13" H 4870 4496 50  0000 L CNN
F 1 "36k5 1%" H 4870 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD003A5
P 4800 3100
AR Path="/5DBE1DCA/5DD003A5" Ref="C?"  Part="1" 
AR Path="/5DCB43DB/5DD003A5" Ref="C?"  Part="1" 
AR Path="/5DCB7A14/5DD003A5" Ref="C?"  Part="1" 
AR Path="/5DCBA788/5DD003A5" Ref="C?"  Part="1" 
AR Path="/5DCEE753/5DD003A5" Ref="C?"  Part="1" 
AR Path="/5DCF91C5/5DD003A5" Ref="C?"  Part="1" 
AR Path="/5DCFE84D/5DD003A5" Ref="C?"  Part="1" 
AR Path="/5DED9897/5DD003A5" Ref="C11"  Part="1" 
F 0 "C11" H 4915 3146 50  0000 L CNN
F 1 "0.1uF 100V" H 4915 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 2950 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD003B6
P 5950 4500
AR Path="/5DBE1DCA/5DD003B6" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD003B6" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD003B6" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD003B6" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD003B6" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD003B6" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD003B6" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD003B6" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5950 4250 50  0001 C CNN
F 1 "GND" H 5955 4327 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD003BD
P 5950 3950
AR Path="/5DBE1DCA/5DD003BD" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD003BD" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD003BD" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD003BD" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD003BD" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD003BD" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD003BD" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD003BD" Ref="R14"  Part="1" 
F 0 "R14" H 6020 3996 50  0000 L CNN
F 1 "0.03 1% 0.5W" H 6020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5880 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD0040F
P 7200 4800
AR Path="/5DBE1DCA/5DD0040F" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD0040F" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD0040F" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD0040F" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD0040F" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD0040F" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD0040F" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD0040F" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 7200 4550 50  0001 C CNN
F 1 "GND" H 7205 4627 50  0000 C CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 2850
Wire Wire Line
	3000 2950 2900 2950
$Comp
L power:GND #PWR?
U 1 1 5DD00426
P 3600 4500
AR Path="/5DBE1DCA/5DD00426" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD00426" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD00426" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD00426" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD00426" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD00426" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD00426" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD00426" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3600 4250 50  0001 C CNN
F 1 "GND" H 3605 4327 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3600 4500
Wire Wire Line
	3600 4400 4250 4400
Connection ~ 3600 4400
Wire Wire Line
	3600 4350 3600 4400
Wire Wire Line
	4250 3550 4250 3650
Wire Wire Line
	2950 4400 3600 4400
Wire Wire Line
	2950 3450 2950 4400
Wire Wire Line
	3000 3450 2950 3450
Wire Wire Line
	4250 3550 4250 3250
Connection ~ 4250 3550
Wire Wire Line
	4200 3550 4250 3550
Wire Wire Line
	4250 3250 4200 3250
$Comp
L LM5118MH_NOPB:LM5118MH_NOPB IC?
U 1 1 5DD00448
P 3000 2950
AR Path="/5DBE1DCA/5DD00448" Ref="IC?"  Part="1" 
AR Path="/5DCB43DB/5DD00448" Ref="IC?"  Part="1" 
AR Path="/5DCB7A14/5DD00448" Ref="IC?"  Part="1" 
AR Path="/5DCBA788/5DD00448" Ref="IC?"  Part="1" 
AR Path="/5DCEE753/5DD00448" Ref="IC?"  Part="1" 
AR Path="/5DCF91C5/5DD00448" Ref="IC?"  Part="1" 
AR Path="/5DCFE84D/5DD00448" Ref="IC?"  Part="1" 
AR Path="/5DED9897/5DD00448" Ref="IC4"  Part="1" 
F 0 "IC4" H 3600 3215 50  0000 C CNN
F 1 "LM5118MH_NOPB" H 3600 3124 50  0000 C CNN
F 2 "LM5118MH_NOPB:SOP65P640X110-21N" H 4050 3050 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/10fa/0900766b810fa642.pdf" H 4050 2950 50  0001 L CNN
F 4 "DC-DC Controller StepUp/Down 75V TSSOP20 LM5118MH/NOPB, DC-DC Controller, 75 V, 500 kHz, 20-Pin, TSSOP EP" H 4050 2850 50  0001 L CNN "Description"
F 5 "1.1" H 4050 2750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4050 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "LM5118MH/NOPB" H 4050 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LM5118MH/NOPB" H 4050 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=926-LM5118MH%2FNOPB" H 4050 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "7615999P" H 4050 2250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7615999P" H 4050 2150 50  0001 L CNN "RS Price/Stock"
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_AAK D?
U 1 1 5DD004C5
P 8000 2950
AR Path="/5DBE1DCA/5DD004C5" Ref="D?"  Part="1" 
AR Path="/5DCB43DB/5DD004C5" Ref="D?"  Part="1" 
AR Path="/5DCB7A14/5DD004C5" Ref="D?"  Part="1" 
AR Path="/5DCBA788/5DD004C5" Ref="D?"  Part="1" 
AR Path="/5DCEE753/5DD004C5" Ref="D?"  Part="1" 
AR Path="/5DCF91C5/5DD004C5" Ref="D?"  Part="1" 
AR Path="/5DCFE84D/5DD004C5" Ref="D?"  Part="1" 
AR Path="/5DED9897/5DD004C5" Ref="D5"  Part="1" 
F 0 "D5" H 8025 2725 50  0000 C CNN
F 1 "D_Schottky_AAK" H 8025 2816 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-277A" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
	1    8000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_AAK D?
U 1 1 5DD004CB
P 5950 3350
AR Path="/5DBE1DCA/5DD004CB" Ref="D?"  Part="1" 
AR Path="/5DCB43DB/5DD004CB" Ref="D?"  Part="1" 
AR Path="/5DCB7A14/5DD004CB" Ref="D?"  Part="1" 
AR Path="/5DCBA788/5DD004CB" Ref="D?"  Part="1" 
AR Path="/5DCEE753/5DD004CB" Ref="D?"  Part="1" 
AR Path="/5DCF91C5/5DD004CB" Ref="D?"  Part="1" 
AR Path="/5DCFE84D/5DD004CB" Ref="D?"  Part="1" 
AR Path="/5DED9897/5DD004CB" Ref="D4"  Part="1" 
F 0 "D4" V 5929 3494 50  0000 L CNN
F 1 "D_Schottky_AAK" V 6020 3494 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-277A" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3550 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	7800 3050 7800 2950
Connection ~ 7800 2950
$Comp
L Device:R R?
U 1 1 5DD004EE
P 1600 3250
AR Path="/5DBE1DCA/5DD004EE" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD004EE" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD004EE" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD004EE" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD004EE" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD004EE" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD004EE" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD004EE" Ref="R5"  Part="1" 
F 0 "R5" H 1670 3296 50  0000 L CNN
F 1 "1k 5%" H 1670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD004F7
P 1300 3500
AR Path="/5DBE1DCA/5DD004F7" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD004F7" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD004F7" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD004F7" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD004F7" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD004F7" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD004F7" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD004F7" Ref="R4"  Part="1" 
F 0 "R4" H 1370 3546 50  0000 L CNN
F 1 "47k 5%" H 1370 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 1300 3350
$Comp
L power:GND #PWR?
U 1 1 5DD004FF
P 1300 3750
AR Path="/5DBE1DCA/5DD004FF" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD004FF" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD004FF" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD004FF" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD004FF" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD004FF" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD004FF" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD004FF" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1300 3500 50  0001 C CNN
F 1 "GND" H 1305 3577 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3650 1300 3750
Text HLabel 1650 1800 1    50   Input ~ 0
VIN
Text HLabel 2900 2850 1    50   Input ~ 0
VIN
Text HLabel 5950 1550 1    50   Input ~ 0
VIN
Text HLabel 1000 6650 0    50   Input ~ 0
SPI_SCK
Text HLabel 1000 6750 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	1900 2500 2650 2500
Wire Wire Line
	2800 2250 2800 3050
Wire Wire Line
	2650 3150 3000 3150
Wire Wire Line
	1300 3250 1450 3250
Text HLabel 850  3250 0    50   Input ~ 0
LED_EN
Wire Wire Line
	2650 2500 2650 3150
Wire Wire Line
	1300 3250 850  3250
Connection ~ 1300 3250
Text HLabel 2600 1300 0    50   Input ~ 0
VIN
$Comp
L Device:C C?
U 1 1 5DD4EEFD
P 2700 1550
AR Path="/5DBE1DCA/5DD4EEFD" Ref="C?"  Part="1" 
AR Path="/5DCB43DB/5DD4EEFD" Ref="C?"  Part="1" 
AR Path="/5DCB7A14/5DD4EEFD" Ref="C?"  Part="1" 
AR Path="/5DCBA788/5DD4EEFD" Ref="C?"  Part="1" 
AR Path="/5DCEE753/5DD4EEFD" Ref="C?"  Part="1" 
AR Path="/5DCF91C5/5DD4EEFD" Ref="C?"  Part="1" 
AR Path="/5DCFE84D/5DD4EEFD" Ref="C?"  Part="1" 
AR Path="/5DED9897/5DD4EEFD" Ref="C8"  Part="1" 
F 0 "C8" H 2815 1596 50  0000 L CNN
F 1 "0.1uF 100V" H 2815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 1400 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2700 1400
Wire Wire Line
	2700 1700 2700 1800
$Comp
L power:GND #PWR?
U 1 1 5DD5C3FD
P 2700 1800
AR Path="/5DBE1DCA/5DD5C3FD" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD5C3FD" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD5C3FD" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD5C3FD" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD5C3FD" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD5C3FD" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD5C3FD" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD5C3FD" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2700 1550 50  0001 C CNN
F 1 "GND" H 2705 1627 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4250 4400
Wire Wire Line
	5950 4100 5950 4500
Wire Wire Line
	5950 3550 5950 3750
Wire Wire Line
	4200 3750 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 3800
Text HLabel 10000 2950 2    50   Input ~ 0
LED+
Wire Wire Line
	5450 4650 5450 4550
$Comp
L power:GND #PWR?
U 1 1 5DD002BE
P 5450 4650
AR Path="/5DBE1DCA/5DD002BE" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD002BE" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD002BE" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD002BE" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD002BE" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD002BE" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD002BE" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD002BE" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5450 4400 50  0001 C CNN
F 1 "GND" H 5455 4477 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD002C6
P 5450 4400
AR Path="/5DBE1DCA/5DD002C6" Ref="C?"  Part="1" 
AR Path="/5DCB43DB/5DD002C6" Ref="C?"  Part="1" 
AR Path="/5DCB7A14/5DD002C6" Ref="C?"  Part="1" 
AR Path="/5DCBA788/5DD002C6" Ref="C?"  Part="1" 
AR Path="/5DCEE753/5DD002C6" Ref="C?"  Part="1" 
AR Path="/5DCF91C5/5DD002C6" Ref="C?"  Part="1" 
AR Path="/5DCFE84D/5DD002C6" Ref="C?"  Part="1" 
AR Path="/5DED9897/5DD002C6" Ref="C13"  Part="1" 
F 0 "C13" H 5565 4446 50  0000 L CNN
F 1 "1uF 25V" H 5565 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 4250 50  0001 C CNN
F 3 "~" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4800 3350
Wire Wire Line
	4800 3350 4800 4300
Connection ~ 4800 3350
Wire Wire Line
	4800 3350 5450 3350
Wire Wire Line
	5450 3350 5450 4250
Wire Wire Line
	4650 3450 4650 3650
Wire Wire Line
	4200 3450 4650 3450
Wire Wire Line
	4200 3050 4550 3050
Wire Wire Line
	1600 3550 1600 4050
Wire Wire Line
	1750 3250 3000 3250
Wire Wire Line
	2750 3750 3000 3750
Wire Wire Line
	2800 3350 3000 3350
Wire Wire Line
	4800 4700 4800 4650
Wire Wire Line
	4800 4650 4800 4600
Connection ~ 4800 4650
Wire Wire Line
	2800 4650 4800 4650
Wire Wire Line
	2600 3850 3000 3850
Text HLabel 3600 4450 0    50   Input ~ 0
GND
Text HLabel 1900 1300 0    50   Input ~ 0
VIN
Wire Wire Line
	1900 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1400
$Comp
L power:GND #PWR?
U 1 1 5DFBA3AD
P 2000 1800
AR Path="/5DBE1DCA/5DFBA3AD" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DFBA3AD" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DFBA3AD" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DFBA3AD" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DFBA3AD" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DFBA3AD" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DFBA3AD" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DFBA3AD" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2000 1550 50  0001 C CNN
F 1 "GND" H 2005 1627 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2000 1700
Text HLabel 1000 6550 0    50   Input ~ 0
POT_CS
Wire Wire Line
	1000 6550 1100 6550
Wire Wire Line
	2600 1300 2700 1300
$Comp
L Device:C C?
U 1 1 5DDEC4AB
P 2000 1550
AR Path="/5DBE1DCA/5DDEC4AB" Ref="C?"  Part="1" 
AR Path="/5DCB43DB/5DDEC4AB" Ref="C?"  Part="1" 
AR Path="/5DCB7A14/5DDEC4AB" Ref="C?"  Part="1" 
AR Path="/5DCBA788/5DDEC4AB" Ref="C?"  Part="1" 
AR Path="/5DCEE753/5DDEC4AB" Ref="C?"  Part="1" 
AR Path="/5DCF91C5/5DDEC4AB" Ref="C?"  Part="1" 
AR Path="/5DCFE84D/5DDEC4AB" Ref="C?"  Part="1" 
AR Path="/5DED9897/5DDEC4AB" Ref="C7"  Part="1" 
F 0 "C7" H 2115 1596 50  0000 L CNN
F 1 "10uF 100V" H 2115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2038 1400 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4650 7100 4700
Wire Wire Line
	7100 4700 7200 4700
Wire Wire Line
	7200 4650 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	7300 4650 7300 4700
Wire Wire Line
	7200 4700 7200 4800
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 6350 2950
Wire Wire Line
	6050 2600 6050 2550
Wire Wire Line
	5950 2550 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 6050 2600
Wire Wire Line
	5850 2550 5850 2600
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	4800 2950 5950 2950
Wire Wire Line
	7200 4700 7300 4700
$Comp
L power:GND #PWR?
U 1 1 5DF7106D
P 9300 3500
AR Path="/5DBE1DCA/5DF7106D" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DF7106D" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DF7106D" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DF7106D" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DF7106D" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DF7106D" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DF7106D" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DF7106D" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 9300 3250 50  0001 C CNN
F 1 "GND" H 9305 3327 50  0000 C CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3500 9300 3400
$Comp
L Device:C C?
U 1 1 5DF71074
P 9300 3250
AR Path="/5DBE1DCA/5DF71074" Ref="C?"  Part="1" 
AR Path="/5DCB43DB/5DF71074" Ref="C?"  Part="1" 
AR Path="/5DCB7A14/5DF71074" Ref="C?"  Part="1" 
AR Path="/5DCBA788/5DF71074" Ref="C?"  Part="1" 
AR Path="/5DCEE753/5DF71074" Ref="C?"  Part="1" 
AR Path="/5DCF91C5/5DF71074" Ref="C?"  Part="1" 
AR Path="/5DCFE84D/5DF71074" Ref="C?"  Part="1" 
AR Path="/5DED9897/5DF71074" Ref="C15"  Part="1" 
F 0 "C15" H 9415 3296 50  0000 L CNN
F 1 "10uF 100V" H 9415 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9338 3100 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3100 9300 2950
Connection ~ 9300 2950
Wire Wire Line
	9300 2950 10000 2950
Wire Wire Line
	5950 2600 5950 2950
Wire Wire Line
	5950 1650 5950 1550
$Comp
L Device:R R?
U 1 1 5E0F122A
P 9900 3350
AR Path="/5DBE1DCA/5E0F122A" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5E0F122A" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5E0F122A" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5E0F122A" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5E0F122A" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5E0F122A" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5E0F122A" Ref="R?"  Part="1" 
AR Path="/5DED9897/5E0F122A" Ref="R15"  Part="1" 
F 0 "R15" H 9970 3396 50  0000 L CNN
F 1 "0.3 1% 1W" H 9970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9830 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Text HLabel 10000 3100 2    50   Input ~ 0
LED-
Wire Wire Line
	10000 3100 9900 3100
Wire Wire Line
	9900 3100 9900 3200
$Comp
L power:GND #PWR?
U 1 1 5E0FDE2B
P 9900 3600
AR Path="/5DBE1DCA/5E0FDE2B" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5E0FDE2B" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5E0FDE2B" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5E0FDE2B" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5E0FDE2B" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5E0FDE2B" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5E0FDE2B" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5E0FDE2B" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 9900 3350 50  0001 C CNN
F 1 "GND" H 9905 3427 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3500 9900 3600
Text HLabel 2600 3850 0    50   Input ~ 0
LED+
$Comp
L pspice:INDUCTOR L1
U 1 1 5F06D202
P 6600 2950
F 0 "L1" H 6600 3165 50  0000 C CNN
F 1 "97uH 2.7A" H 6600 3074 50  0000 C CNN
F 2 "LolomoloKiCADLib:‎ETQ-P5M101YGC‎ Inductor" H 6600 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F08623B
P 8650 3250
AR Path="/5DBE1DCA/5F08623B" Ref="C?"  Part="1" 
AR Path="/5DCB43DB/5F08623B" Ref="C?"  Part="1" 
AR Path="/5DCB7A14/5F08623B" Ref="C?"  Part="1" 
AR Path="/5DCBA788/5F08623B" Ref="C?"  Part="1" 
AR Path="/5DCEE753/5F08623B" Ref="C?"  Part="1" 
AR Path="/5DCF91C5/5F08623B" Ref="C?"  Part="1" 
AR Path="/5DCFE84D/5F08623B" Ref="C?"  Part="1" 
AR Path="/5DED9897/5F08623B" Ref="C14"  Part="1" 
F 0 "C14" H 8765 3296 50  0000 L CNN
F 1 "0.1uF 100V" H 8765 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 3100 50  0001 C CNN
F 3 "~" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F08C61F
P 8650 3500
AR Path="/5DBE1DCA/5F08C61F" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5F08C61F" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5F08C61F" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5F08C61F" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5F08C61F" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5F08C61F" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5F08C61F" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5F08C61F" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8650 3250 50  0001 C CNN
F 1 "GND" H 8655 3327 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8650 3400
NoConn ~ 4200 3850
Wire Wire Line
	8150 2950 8650 2950
Wire Wire Line
	8650 3100 8650 2950
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 9300 2950
$Comp
L PSMN039-100YS_115:PSMN039-100YS,115 Q1
U 1 1 5F1F686F
P 5850 2550
F 0 "Q1" V 6346 2222 50  0000 R CNN
F 1 "PSMN039-100YS,115" V 6255 2222 50  0000 R CNN
F 2 "LolomoloKiCADLib:PSMN5R660YLX" H 6600 2650 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN039-100YS.pdf" H 6600 2550 50  0001 L CNN
F 4 "PSMN039-100YS,115 N-Channel MOSFET, 28 A, 100 V, 4-Pin SOT-669 Nexperia" H 6600 2450 50  0001 L CNN "Description"
F 5 "" H 6600 2350 50  0001 L CNN "Height"
F 6 "Nexperia" H 6600 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "PSMN039-100YS,115" H 6600 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "PSMN039-100YS,115" H 6600 2050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/psmn039-100ys115/nexperia" H 6600 1950 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-PSMN039-100YS115" H 6600 1850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/PSMN039-100YS115?qs=O%2F7ihdSJpeY9V2z77TXAGw%3D%3D" H 6600 1750 50  0001 L CNN "Mouser Price/Stock"
	1    5850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1650 4550 1650
Wire Wire Line
	4550 1650 4550 3050
$Comp
L PSMN039-100YS_115:PSMN039-100YS,115 Q2
U 1 1 5F21F4E1
P 7100 4650
F 0 "Q2" V 7596 4322 50  0000 R CNN
F 1 "PSMN039-100YS,115" V 7505 4322 50  0000 R CNN
F 2 "LolomoloKiCADLib:PSMN5R660YLX" H 7850 4750 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN039-100YS.pdf" H 7850 4650 50  0001 L CNN
F 4 "PSMN039-100YS,115 N-Channel MOSFET, 28 A, 100 V, 4-Pin SOT-669 Nexperia" H 7850 4550 50  0001 L CNN "Description"
F 5 "" H 7850 4450 50  0001 L CNN "Height"
F 6 "Nexperia" H 7850 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "PSMN039-100YS,115" H 7850 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "PSMN039-100YS,115" H 7850 4150 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/psmn039-100ys115/nexperia" H 7850 4050 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-PSMN039-100YS115" H 7850 3950 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/PSMN039-100YS115?qs=O%2F7ihdSJpeY9V2z77TXAGw%3D%3D" H 7850 3850 50  0001 L CNN "Mouser Price/Stock"
	1    7100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2950 7200 2950
Wire Wire Line
	7200 3750 7200 2950
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7800 2950
Wire Wire Line
	7100 3650 7100 3750
Wire Wire Line
	4650 3650 7100 3650
Wire Wire Line
	2200 6650 2100 6650
Wire Wire Line
	2700 3650 3000 3650
Wire Wire Line
	2800 3350 2800 4650
Wire Wire Line
	1600 3550 3000 3550
Wire Wire Line
	3250 5950 3250 6250
Text HLabel 3150 5550 0    50   Input ~ 0
LED+
Wire Wire Line
	2700 6650 2700 6750
Wire Wire Line
	2700 6950 2700 6850
$Comp
L power:GND #PWR?
U 1 1 5DDB6637
P 2700 6950
AR Path="/5DBE1DCA/5DDB6637" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DDB6637" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DDB6637" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DDB6637" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DDB6637" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DDB6637" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DDB6637" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DDB6637" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2700 6700 50  0001 C CNN
F 1 "GND" H 2705 6777 50  0000 C CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6850 2700 6850
Connection ~ 2700 6250
Wire Wire Line
	2700 6350 2700 6250
Wire Wire Line
	3250 6650 3250 6950
$Comp
L Device:R R?
U 1 1 5DD9C1C2
P 2700 6500
AR Path="/5DBE1DCA/5DD9C1C2" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD9C1C2" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD9C1C2" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD9C1C2" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD9C1C2" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD9C1C2" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD9C1C2" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD9C1C2" Ref="R9"  Part="1" 
F 0 "R9" H 2770 6546 50  0000 L CNN
F 1 "330 1%" H 2770 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 6500 50  0001 C CNN
F 3 "~" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 3250 5550
Wire Wire Line
	2750 5350 3600 5350
Wire Wire Line
	2750 3750 2750 5350
Wire Wire Line
	2700 6250 3250 6250
Wire Wire Line
	2700 6250 2700 3650
Wire Wire Line
	2100 6750 2700 6750
Text HLabel 2200 6650 2    50   Input ~ 0
SPI_MISO
$Comp
L Device:R R?
U 1 1 5DD0033E
P 3250 5800
AR Path="/5DBE1DCA/5DD0033E" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD0033E" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD0033E" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD0033E" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD0033E" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD0033E" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD0033E" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD0033E" Ref="R10"  Part="1" 
F 0 "R10" H 3320 5846 50  0000 L CNN
F 1 "47k 1%" H 3320 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 5800 50  0001 C CNN
F 3 "~" H 3250 5800 50  0001 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD00338
P 3250 6500
AR Path="/5DBE1DCA/5DD00338" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD00338" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD00338" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD00338" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD00338" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD00338" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD00338" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD00338" Ref="R11"  Part="1" 
F 0 "R11" H 3320 6546 50  0000 L CNN
F 1 "22k 1%" H 3320 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Connection ~ 3250 6250
Wire Wire Line
	3250 5650 3250 5550
Wire Wire Line
	3250 6250 3600 6250
Wire Wire Line
	3600 6250 3600 6150
$Comp
L Device:R R?
U 1 1 5DD00329
P 3600 5600
AR Path="/5DBE1DCA/5DD00329" Ref="R?"  Part="1" 
AR Path="/5DCB43DB/5DD00329" Ref="R?"  Part="1" 
AR Path="/5DCB7A14/5DD00329" Ref="R?"  Part="1" 
AR Path="/5DCBA788/5DD00329" Ref="R?"  Part="1" 
AR Path="/5DCEE753/5DD00329" Ref="R?"  Part="1" 
AR Path="/5DCF91C5/5DD00329" Ref="R?"  Part="1" 
AR Path="/5DCFE84D/5DD00329" Ref="R?"  Part="1" 
AR Path="/5DED9897/5DD00329" Ref="R12"  Part="1" 
F 0 "R12" H 3670 5646 50  0000 L CNN
F 1 "10k 5%" H 3670 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 5600 50  0001 C CNN
F 3 "~" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD00323
P 3600 6000
AR Path="/5DBE1DCA/5DD00323" Ref="C?"  Part="1" 
AR Path="/5DCB43DB/5DD00323" Ref="C?"  Part="1" 
AR Path="/5DCB7A14/5DD00323" Ref="C?"  Part="1" 
AR Path="/5DCBA788/5DD00323" Ref="C?"  Part="1" 
AR Path="/5DCEE753/5DD00323" Ref="C?"  Part="1" 
AR Path="/5DCF91C5/5DD00323" Ref="C?"  Part="1" 
AR Path="/5DCFE84D/5DD00323" Ref="C?"  Part="1" 
AR Path="/5DED9897/5DD00323" Ref="C9"  Part="1" 
F 0 "C9" H 3715 6046 50  0000 L CNN
F 1 "0.1uF 100V" H 3715 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 5850 50  0001 C CNN
F 3 "~" H 3600 6000 50  0001 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5750 3600 5850
$Comp
L Device:C C?
U 1 1 5DD0031C
P 3950 5800
AR Path="/5DBE1DCA/5DD0031C" Ref="C?"  Part="1" 
AR Path="/5DCB43DB/5DD0031C" Ref="C?"  Part="1" 
AR Path="/5DCB7A14/5DD0031C" Ref="C?"  Part="1" 
AR Path="/5DCBA788/5DD0031C" Ref="C?"  Part="1" 
AR Path="/5DCEE753/5DD0031C" Ref="C?"  Part="1" 
AR Path="/5DCF91C5/5DD0031C" Ref="C?"  Part="1" 
AR Path="/5DCFE84D/5DD0031C" Ref="C?"  Part="1" 
AR Path="/5DED9897/5DD0031C" Ref="C10"  Part="1" 
F 0 "C10" H 4065 5846 50  0000 L CNN
F 1 "2.2nF 100V" H 4065 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 5650 50  0001 C CNN
F 3 "~" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5950 3950 6250
Wire Wire Line
	3950 6250 3600 6250
Connection ~ 3600 6250
Wire Wire Line
	3600 5450 3600 5350
Wire Wire Line
	3600 5350 3950 5350
Wire Wire Line
	3950 5350 3950 5650
Connection ~ 3600 5350
Wire Wire Line
	3250 6250 3250 6350
$Comp
L power:GND #PWR?
U 1 1 5DD0024B
P 3250 6950
AR Path="/5DBE1DCA/5DD0024B" Ref="#PWR?"  Part="1" 
AR Path="/5DCB43DB/5DD0024B" Ref="#PWR?"  Part="1" 
AR Path="/5DCB7A14/5DD0024B" Ref="#PWR?"  Part="1" 
AR Path="/5DCBA788/5DD0024B" Ref="#PWR?"  Part="1" 
AR Path="/5DCEE753/5DD0024B" Ref="#PWR?"  Part="1" 
AR Path="/5DCF91C5/5DD0024B" Ref="#PWR?"  Part="1" 
AR Path="/5DCFE84D/5DD0024B" Ref="#PWR?"  Part="1" 
AR Path="/5DED9897/5DD0024B" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3250 6700 50  0001 C CNN
F 1 "GND" H 3255 6777 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
Text Notes 3500 6400 0    50   ~ 0
Vout FB
$Comp
L power:+5V #PWR0121
U 1 1 5F2E48DB
P 2200 6450
F 0 "#PWR0121" H 2200 6300 50  0001 C CNN
F 1 "+5V" H 2215 6623 50  0000 C CNN
F 2 "" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
