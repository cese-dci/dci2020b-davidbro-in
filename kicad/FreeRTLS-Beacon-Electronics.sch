EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FreeRTLS Beacon Electronics"
Date "2020-10-02"
Rev "WIP!"
Comp "FreeRTLS"
Comment1 "Revisor: Luciano Vittori"
Comment2 "Author: David Broin"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FreeRTLS-Beacon:DWM1001 U3
U 1 1 5F4EAC7B
P 8600 3650
F 0 "U3" H 8150 4700 50  0000 C CNN
F 1 "DWM1001" H 8250 4600 50  0000 C CNN
F 2 "RF_Module:DecaWave_DWM1001" H 9300 2700 50  0001 C CNN
F 3 "https://www.decawave.com/sites/default/files/dwm1001_datasheet.pdf" H 9500 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/decawave-limited/DWM1001C/7394532" H 8600 3650 50  0001 C CNN "DK_Detail_Page"
F 5 "1479-1004-1-ND" H 8600 3650 50  0001 C CNN "Digi-Key_PN"
F 6 "DWM1001C" H 8600 3650 50  0001 C CNN "MPN"
F 7 "Decawave Limited" H 8600 3650 50  0001 C CNN "Manufacturer"
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F4ED800
P 900 1200
F 0 "J1" H 957 1667 50  0000 C CNN
F 1 "USB_B_Micro" H 957 1576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1050 1150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 1050 1150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/molex/0473460001/1782470" H 900 1200 50  0001 C CNN "DK_Detail_Page"
F 5 "WM17141CT-ND" H 900 1200 50  0001 C CNN "Digi-Key_PN"
F 6 "0473460001" H 900 1200 50  0001 C CNN "MPN"
F 7 "Molex" H 900 1200 50  0001 C CNN "Manufacturer"
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U2
U 1 1 5F4F1B06
P 4500 1000
F 0 "U2" H 4500 1242 50  0000 C CNN
F 1 "AZ1117IH-3.3TRG1" H 4500 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4500 1200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117I.pdf" H 4600 750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/AZ1117IH-3-3TRG1/5699672" H 4500 1000 50  0001 C CNN "DK_Detail_Page"
F 5 "AZ1117IH-3.3TRG1DICT-ND" H 4500 1000 50  0001 C CNN "Digi-Key_PN"
F 6 "AZ1117IH-3.3TRG1" H 4500 1000 50  0001 C CNN "MPN"
F 7 "Diodes Incorporated" H 4500 1000 50  0001 C CNN "Manufacturer"
	1    4500 1000
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5450
NoConn ~ 3800 5550
NoConn ~ 3800 5650
NoConn ~ 3800 5750
NoConn ~ 3800 5850
NoConn ~ 3800 5950
NoConn ~ 3800 6050
NoConn ~ 3800 6150
NoConn ~ 3800 6250
NoConn ~ 3800 6350
NoConn ~ 3800 6450
NoConn ~ 3800 6550
NoConn ~ 3800 6650
NoConn ~ 3800 6750
NoConn ~ 3800 6850
NoConn ~ 3800 6950
NoConn ~ 3800 5050
NoConn ~ 3800 5150
NoConn ~ 3800 5250
NoConn ~ 3800 4750
NoConn ~ 3800 4850
NoConn ~ 2500 6250
NoConn ~ 2500 5950
NoConn ~ 2500 6050
NoConn ~ 2500 6150
NoConn ~ 2500 5750
NoConn ~ 2500 6950
NoConn ~ 1200 1400
$Comp
L Diode:PMEG3020EH D2
U 1 1 5F4FD35F
P 2250 1000
F 0 "D2" H 2250 800 50  0000 C CNN
F 1 "PMEG3020EH" H 2200 900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2250 825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3020EH_EJ.pdf" H 2250 1000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PMEG3020EH115/1157699" H 2250 1000 50  0001 C CNN "DK_Detail_Page"
F 5 "1727-3873-1-ND" H 2250 1000 50  0001 C CNN "Digi-Key_PN"
F 6 "PMEG3020EH,115" H 2250 1000 50  0001 C CNN "MPN"
F 7 "Nexperia USA Inc." H 2250 1000 50  0001 C CNN "Manufacturer"
	1    2250 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1000 2500 1000
$Comp
L Device:C C5
U 1 1 5F4F0A23
P 2500 1250
F 0 "C5" H 2615 1296 50  0000 L CNN
F 1 "100nF" H 2615 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1100 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0603C104Z3VACTU/411099" H 2500 1250 50  0001 C CNN "DK_Detail_Page"
F 5 "399-1100-1-ND" H 2500 1250 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603C104Z3VACTU" H 2500 1250 50  0001 C CNN "MPN"
F 7 "KEMET" H 2500 1250 50  0001 C CNN "Manufacturer"
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2950 1000
$Comp
L power:GND #PWR09
U 1 1 5F4F1ADF
P 2500 1500
F 0 "#PWR09" H 2500 1250 50  0001 C CNN
F 1 "GND" H 2505 1327 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1400
$Comp
L Device:D_Zener D4
U 1 1 5F4F2846
P 2950 1250
F 0 "D4" V 2904 1330 50  0000 L CNN
F 1 "5.6V 1W" V 2995 1330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 1250 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/rohm-semiconductor/KDZVTFTR5-6B/9697270" H 2950 1250 50  0001 C CNN "DK_Detail_Page"
F 5 "KDZVTFTR5.6BCT-ND" H 2950 1250 50  0001 C CNN "Digi-Key_PN"
F 6 "KDZVTFTR5.6B" H 2950 1250 50  0001 C CNN "MPN"
F 7 "Rohm Semiconductor" H 2950 1250 50  0001 C CNN "Manufacturer"
	1    2950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1100 2950 1000
Connection ~ 2950 1000
$Comp
L Device:CP C6
U 1 1 5F4F33A4
P 3500 1250
F 0 "C6" H 3618 1296 50  0000 L CNN
F 1 "10uF" H 3618 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1100 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/venkel/C0603X6S100-106MNP/12332839" H 3500 1250 50  0001 C CNN "DK_Detail_Page"
F 5 "2679-C0603X6S100-106MNPTR-ND" H 3500 1250 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603X6S100-106MNP" H 3500 1250 50  0001 C CNN "MPN"
F 7 "Venkel" H 3500 1250 50  0001 C CNN "Manufacturer"
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 3500 1000
Wire Wire Line
	3500 1100 3500 1000
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 3900 1000
$Comp
L Device:R R2
U 1 1 5F4F80D3
P 3900 1250
F 0 "R2" H 3970 1296 50  0000 L CNN
F 1 "1k" H 3970 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1250 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603JR-071KL/726677" H 3900 1250 50  0001 C CNN "DK_Detail_Page"
F 5 "311-1.0KGRCT-ND" H 3900 1250 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603JR-071KL" H 3900 1250 50  0001 C CNN "MPN"
F 7 "Yageo" H 3900 1250 50  0001 C CNN "Manufacturer"
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F4F882D
P 3900 1600
F 0 "D5" V 3939 1482 50  0000 R CNN
F 1 "LED RED" V 3848 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150060RS75000/4489901" H 3900 1600 50  0001 C CNN "DK_Detail_Page"
F 5 "732-4978-1-ND" H 3900 1600 50  0001 C CNN "Digi-Key_PN"
F 6 "150060RS75000" H 3900 1600 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 3900 1600 50  0001 C CNN "Manufacturer"
	1    3900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1100 3900 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 4200 1000
Wire Wire Line
	3900 1400 3900 1450
$Comp
L power:GND #PWR011
U 1 1 5F4F9649
P 2950 1500
F 0 "#PWR011" H 2950 1250 50  0001 C CNN
F 1 "GND" H 2955 1327 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F4F99D9
P 3500 1500
F 0 "#PWR012" H 3500 1250 50  0001 C CNN
F 1 "GND" H 3505 1327 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F4FA5A8
P 3900 1850
F 0 "#PWR015" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3905 1677 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F4FAA35
P 4500 1450
F 0 "#PWR016" H 4500 1200 50  0001 C CNN
F 1 "GND" H 4505 1277 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1400 2950 1500
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	3900 1750 3900 1850
Wire Wire Line
	4500 1450 4500 1300
$Comp
L Device:CP C7
U 1 1 5F4FC537
P 5000 1200
F 0 "C7" H 5118 1246 50  0000 L CNN
F 1 "10uF" H 5118 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1050 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/venkel/C0603X6S100-106MNP/12332839" H 5000 1200 50  0001 C CNN "DK_Detail_Page"
F 5 "2679-C0603X6S100-106MNPTR-ND" H 5000 1200 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603X6S100-106MNP" H 5000 1200 50  0001 C CNN "MPN"
F 7 "Venkel" H 5000 1200 50  0001 C CNN "Manufacturer"
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F4FCE82
P 5000 1450
F 0 "#PWR018" H 5000 1200 50  0001 C CNN
F 1 "GND" H 5005 1277 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5F4FD73B
P 5450 1000
F 0 "L3" V 5550 1000 50  0000 C CNN
F 1 "MPZ1608S601ATA00" V 5350 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5450 1000 50  0001 C CNN
F 3 "~" H 5450 1000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MPZ1608S601ATA00/765064" H 5450 1000 50  0001 C CNN "DK_Detail_Page"
F 5 "445-2205-1-ND" H 5450 1000 50  0001 C CNN "Digi-Key_PN"
F 6 "MPZ1608S601ATA00" H 5450 1000 50  0001 C CNN "MPN"
F 7 "TDK Corporation" H 5450 1000 50  0001 C CNN "Manufacturer"
	1    5450 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1000 5000 1000
Wire Wire Line
	5000 1050 5000 1000
Connection ~ 5000 1000
Wire Wire Line
	5000 1000 5300 1000
Wire Wire Line
	5000 1350 5000 1450
$Comp
L power:+3V3 #PWR019
U 1 1 5F502BBF
P 5800 850
F 0 "#PWR019" H 5800 700 50  0001 C CNN
F 1 "+3V3" H 5750 1000 50  0000 C CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "" H 5800 850 50  0001 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 850  5800 1000
Wire Wire Line
	5800 1000 5600 1000
$Comp
L power:GND #PWR01
U 1 1 5F50CB2D
P 1250 2100
F 0 "#PWR01" H 1250 1850 50  0001 C CNN
F 1 "GND" H 1255 1927 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F5100C7
P 3200 7400
F 0 "#PWR014" H 3200 7150 50  0001 C CNN
F 1 "GND" H 3205 7227 50  0000 C CNN
F 2 "" H 3200 7400 50  0001 C CNN
F 3 "" H 3200 7400 50  0001 C CNN
	1    3200 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 7150 3300 7300
Wire Wire Line
	3300 7300 3200 7300
Wire Wire Line
	3000 7300 3000 7150
Connection ~ 3200 7300
Wire Wire Line
	3200 7300 3100 7300
Wire Wire Line
	3200 7150 3200 7300
Wire Wire Line
	3100 7150 3100 7300
Connection ~ 3100 7300
Wire Wire Line
	3100 7300 3000 7300
Wire Wire Line
	3200 7400 3200 7300
$Comp
L power:+3V3 #PWR013
U 1 1 5F51510C
P 3100 3950
F 0 "#PWR013" H 3100 3800 50  0001 C CNN
F 1 "+3V3" H 3115 4123 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 4050
Wire Wire Line
	2900 4050 2900 4150
Wire Wire Line
	3000 4150 3000 4050
Wire Wire Line
	3200 4150 3200 4050
$Comp
L Device:C C1
U 1 1 5F5197C4
P 4350 4150
F 0 "C1" H 4450 4200 50  0000 L CNN
F 1 "1uF" H 4450 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 4000 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A105KP8NNNC/3886840" H 4350 4150 50  0001 C CNN "DK_Detail_Page"
F 5 "1276-1182-1-ND" H 4350 4150 50  0001 C CNN "Digi-Key_PN"
F 6 "CL10A105KP8NNNC" H 4350 4150 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 4350 4150 50  0001 C CNN "Manufacturer"
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F51A6EE
P 4700 4150
F 0 "C2" H 4800 4200 50  0000 L CNN
F 1 "100nF" H 4800 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 4000 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0603C104Z3VACTU/411099" H 4700 4150 50  0001 C CNN "DK_Detail_Page"
F 5 "399-1100-1-ND" H 4700 4150 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603C104Z3VACTU" H 4700 4150 50  0001 C CNN "MPN"
F 7 "KEMET" H 4700 4150 50  0001 C CNN "Manufacturer"
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F51B88B
P 5150 4150
F 0 "C3" H 5250 4200 50  0000 L CNN
F 1 "100nF" H 5250 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 4000 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0603C104Z3VACTU/411099" H 5150 4150 50  0001 C CNN "DK_Detail_Page"
F 5 "399-1100-1-ND" H 5150 4150 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603C104Z3VACTU" H 5150 4150 50  0001 C CNN "MPN"
F 7 "KEMET" H 5150 4150 50  0001 C CNN "Manufacturer"
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F51B891
P 5600 4150
F 0 "C4" H 5700 4200 50  0000 L CNN
F 1 "100nF" H 5700 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 4000 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0603C104Z3VACTU/411099" H 5600 4150 50  0001 C CNN "DK_Detail_Page"
F 5 "399-1100-1-ND" H 5600 4150 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603C104Z3VACTU" H 5600 4150 50  0001 C CNN "MPN"
F 7 "KEMET" H 5600 4150 50  0001 C CNN "Manufacturer"
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4350 4000
Wire Wire Line
	4350 3950 4700 3950
Wire Wire Line
	5600 3950 5600 4000
Wire Wire Line
	5150 4000 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 5600 3950
Wire Wire Line
	4700 4000 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 4900 3950
Wire Wire Line
	4350 4300 4350 4350
Wire Wire Line
	4350 4350 4700 4350
Wire Wire Line
	5600 4350 5600 4300
Wire Wire Line
	4700 4300 4700 4350
Wire Wire Line
	4700 4350 4900 4350
Wire Wire Line
	5150 4300 5150 4350
Connection ~ 5150 4350
Wire Wire Line
	5150 4350 5600 4350
$Comp
L power:+3V3 #PWR05
U 1 1 5F520C3E
P 4900 3900
F 0 "#PWR05" H 4900 3750 50  0001 C CNN
F 1 "+3V3" H 4915 4073 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 5150 3950
$Comp
L power:GND #PWR06
U 1 1 5F522893
P 4900 4400
F 0 "#PWR06" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4905 4227 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4900 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 4350 5150 4350
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U1
U 1 1 5F4EB7E0
P 3100 5650
F 0 "U1" H 2450 4200 50  0000 C CNN
F 1 "STM32F072CBTx" H 2500 4100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2500 4250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3100 5650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stmicroelectronics/STM32F072C8T6/5051281" H 3100 5650 50  0001 C CNN "DK_Detail_Page"
F 5 "497-17358-ND" H 3100 5650 50  0001 C CNN "Digi-Key_PN"
F 6 "STM32F072C8T6" H 3100 5650 50  0001 C CNN "MPN"
F 7 "STMicroelectronics" H 3100 5650 50  0001 C CNN "Manufacturer"
	1    3100 5650
	-1   0    0    -1  
$EndComp
Connection ~ 4700 4350
Text Label 2200 6550 0    50   ~ 0
MCU_D-
Text Label 2200 6650 0    50   ~ 0
MCU_D+
Wire Wire Line
	2500 6450 2250 6450
Text Label 2250 6450 0    50   ~ 0
RXD
Wire Wire Line
	2500 6350 2250 6350
Text Label 2250 6350 0    50   ~ 0
TXD
$Comp
L power:GND #PWR017
U 1 1 5F553943
P 3900 4600
F 0 "#PWR017" H 3900 4350 50  0001 C CNN
F 1 "GND" H 3905 4427 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 3900 4550
Wire Wire Line
	3900 4550 3900 4600
Wire Wire Line
	2250 5650 2500 5650
Wire Wire Line
	2500 5850 2250 5850
Text Label 2250 5650 0    50   ~ 0
SWCLK
Text Label 2250 5850 0    50   ~ 0
SWDIO
$Comp
L Device:R R1
U 1 1 5F5684F9
P 2150 5200
F 0 "R1" H 2220 5246 50  0000 L CNN
F 1 "1k" H 2220 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603JR-071KL/726677" H 2150 5200 50  0001 C CNN "DK_Detail_Page"
F 5 "311-1.0KGRCT-ND" H 2150 5200 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603JR-071KL" H 2150 5200 50  0001 C CNN "MPN"
F 7 "Yageo" H 2150 5200 50  0001 C CNN "Manufacturer"
	1    2150 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F5684FF
P 2150 4850
F 0 "D3" V 2150 5050 50  0000 R CNN
F 1 "LED GREEN" V 2050 5300 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150060GS75000/4489898" H 2150 4850 50  0001 C CNN "DK_Detail_Page"
F 5 "732-4971-1-ND" H 2150 4850 50  0001 C CNN "Digi-Key_PN"
F 6 "150060GS75000" H 2150 4850 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 2150 4850 50  0001 C CNN "Manufacturer"
	1    2150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5050 2150 5000
Wire Wire Line
	2150 4700 2150 4600
Wire Wire Line
	2500 5450 2150 5450
Wire Wire Line
	2150 5450 2150 5350
$Comp
L power:+3V3 #PWR010
U 1 1 5F572633
P 2150 4600
F 0 "#PWR010" H 2150 4450 50  0001 C CNN
F 1 "+3V3" H 2165 4773 50  0000 C CNN
F 2 "" H 2150 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2500 6550
Wire Wire Line
	2200 6650 2500 6650
$Comp
L power:VBUS #PWR04
U 1 1 5F55F950
P 1450 800
F 0 "#PWR04" H 1450 650 50  0001 C CNN
F 1 "VBUS" H 1465 973 50  0000 C CNN
F 2 "" H 1450 800 50  0001 C CNN
F 3 "" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1000 2100 1000
Wire Wire Line
	1450 800  1450 1000
Connection ~ 1450 1000
Wire Wire Line
	1450 1000 1650 1000
Text Notes 5100 3550 0    50   ~ 0
USB Connector and power supply
Wire Wire Line
	3100 3950 3100 4050
Wire Wire Line
	2900 4050 3000 4050
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3100 4050
Connection ~ 3200 4050
Wire Wire Line
	3200 4050 3300 4050
Connection ~ 3100 4050
Wire Wire Line
	3100 4050 3100 4150
Wire Wire Line
	3100 4050 3200 4050
Text Notes 5700 7700 0    50   ~ 0
On-Board J-Link
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F707F62
P 1650 6850
F 0 "J2" H 1700 7167 50  0000 C CNN
F 1 "TC2030" H 1700 7076 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 1650 6850 50  0001 C CNN
F 3 "~" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6750 1250 6750
Wire Wire Line
	1050 6850 1450 6850
Wire Wire Line
	1250 6950 1450 6950
$Comp
L power:+3V3 #PWR02
U 1 1 5F719D85
P 1250 6650
F 0 "#PWR02" H 1250 6500 50  0001 C CNN
F 1 "+3V3" H 1265 6823 50  0000 C CNN
F 2 "" H 1250 6650 50  0001 C CNN
F 3 "" H 1250 6650 50  0001 C CNN
	1    1250 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 6650 1250 6750
$Comp
L power:GND #PWR03
U 1 1 5F71DAE6
P 1250 7050
F 0 "#PWR03" H 1250 6800 50  0001 C CNN
F 1 "GND" H 1255 6877 50  0000 C CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0001 C CNN
	1    1250 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 7050 1250 6950
Text Label 1050 6850 0    50   ~ 0
STM_RESET
Text Label 4200 4350 2    50   ~ 0
STM_RESET
Wire Wire Line
	3800 4350 4200 4350
NoConn ~ 1950 6950
$Comp
L power:+3V3 #PWR022
U 1 1 5F74B660
P 8600 2500
F 0 "#PWR022" H 8600 2350 50  0001 C CNN
F 1 "+3V3" H 8615 2673 50  0000 C CNN
F 2 "" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
	1    8600 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F74C3EA
P 8600 4800
F 0 "#PWR023" H 8600 4550 50  0001 C CNN
F 1 "GND" H 8605 4627 50  0000 C CNN
F 2 "" H 8600 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 4750 8600 4800
Wire Wire Line
	8600 2500 8600 2550
Text Label 7500 3450 0    50   ~ 0
SWCLK
Text Label 7500 3550 0    50   ~ 0
SWDIO
Wire Wire Line
	7500 3450 7800 3450
Wire Wire Line
	7500 3550 7800 3550
NoConn ~ 9400 3550
NoConn ~ 9400 3450
NoConn ~ 9400 3850
NoConn ~ 9400 4050
NoConn ~ 9400 4350
NoConn ~ 9400 4450
$Comp
L Device:R R3
U 1 1 5F782A90
P 10100 3450
F 0 "R3" H 10170 3496 50  0000 L CNN
F 1 "1k" H 10170 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 3450 50  0001 C CNN
F 3 "~" H 10100 3450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603JR-071KL/726677" H 10100 3450 50  0001 C CNN "DK_Detail_Page"
F 5 "311-1.0KGRCT-ND" H 10100 3450 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603JR-071KL" H 10100 3450 50  0001 C CNN "MPN"
F 7 "Yageo" H 10100 3450 50  0001 C CNN "Manufacturer"
	1    10100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F783AC0
P 10300 3450
F 0 "R5" H 10150 3500 50  0000 L CNN
F 1 "470" H 10100 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603JR-07470RL/726791" H 10300 3450 50  0001 C CNN "DK_Detail_Page"
F 5 "311-470GRCT-ND" H 10300 3450 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603JR-07470RL" H 10300 3450 50  0001 C CNN "MPN"
F 7 "Yageo" H 10300 3450 50  0001 C CNN "Manufacturer"
	1    10300 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F78D3EB
P 10200 4450
F 0 "#PWR024" H 10200 4200 50  0001 C CNN
F 1 "GND" H 10205 4277 50  0000 C CNN
F 2 "" H 10200 4450 50  0001 C CNN
F 3 "" H 10200 4450 50  0001 C CNN
	1    10200 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 3650 10100 3600
Wire Wire Line
	10300 3650 10300 3600
Wire Wire Line
	9400 3250 10100 3250
Wire Wire Line
	10100 3250 10100 3300
Wire Wire Line
	10300 3300 10300 3150
Wire Wire Line
	10300 3150 9400 3150
NoConn ~ 7800 2950
NoConn ~ 7800 2850
$Comp
L Device:CP C9
U 1 1 5F7B58BA
P 7450 2600
F 0 "C9" H 7568 2646 50  0000 L CNN
F 1 "100nF" H 7568 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 2450 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0603C104Z3VACTU/411099" H 7450 2600 50  0001 C CNN "DK_Detail_Page"
F 5 "399-1100-1-ND" H 7450 2600 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603C104Z3VACTU" H 7450 2600 50  0001 C CNN "MPN"
F 7 "KEMET" H 7450 2600 50  0001 C CNN "Manufacturer"
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F7B6CAC
P 7050 2600
F 0 "C8" H 7165 2646 50  0000 L CNN
F 1 "10uF" H 7165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2450 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/venkel/C0603X6S100-106MNP/12332839" H 7050 2600 50  0001 C CNN "DK_Detail_Page"
F 5 "2679-C0603X6S100-106MNPTR-ND" H 7050 2600 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603X6S100-106MNP" H 7050 2600 50  0001 C CNN "MPN"
F 7 "Venkel" H 7050 2600 50  0001 C CNN "Manufacturer"
	1    7050 2600
	1    0    0    -1  
$EndComp
NoConn ~ 7800 3150
NoConn ~ 7800 3250
NoConn ~ 7800 4050
NoConn ~ 7800 4150
NoConn ~ 7800 4250
NoConn ~ 7800 4350
NoConn ~ 9400 4250
NoConn ~ 9400 4150
NoConn ~ 9400 3950
NoConn ~ 9400 3750
NoConn ~ 9400 3650
NoConn ~ 9400 3350
NoConn ~ 9400 3050
NoConn ~ 9400 2950
NoConn ~ 9400 2850
Text Label 7500 3850 0    50   ~ 0
RXD
Wire Wire Line
	7500 3750 7800 3750
Wire Wire Line
	7500 3850 7800 3850
Text Label 7500 3750 0    50   ~ 0
TXD
$Comp
L power:+3V3 #PWR020
U 1 1 5F80030A
P 7250 2350
F 0 "#PWR020" H 7250 2200 50  0001 C CNN
F 1 "+3V3" H 7265 2523 50  0000 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2450 7050 2400
Wire Wire Line
	7050 2400 7250 2400
Wire Wire Line
	7450 2400 7450 2450
Wire Wire Line
	7250 2350 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	7250 2400 7450 2400
Wire Wire Line
	7050 2800 7250 2800
Wire Wire Line
	7450 2800 7450 2750
Wire Wire Line
	7050 2750 7050 2800
$Comp
L power:GND #PWR021
U 1 1 5F816EEE
P 7250 2850
F 0 "#PWR021" H 7250 2600 50  0001 C CNN
F 1 "GND" H 7255 2677 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7250 2800
Connection ~ 7250 2800
Wire Wire Line
	7250 2800 7450 2800
Text Notes 10350 6400 0    50   ~ 0
DecaWave DWM1001
Wire Notes Line
	6450 3650 500  3650
Wire Notes Line
	6450 550  6450 7800
Wire Wire Line
	1200 1000 1450 1000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7CC472
P 3900 850
F 0 "#FLG0101" H 3900 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1023 50  0000 C CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "~" H 3900 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 850  3900 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F7D1FCE
P 6100 850
F 0 "#FLG0102" H 6100 925 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 1023 50  0000 C CNN
F 2 "" H 6100 850 50  0001 C CNN
F 3 "~" H 6100 850 50  0001 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 850  6100 1000
Wire Wire Line
	6100 1000 5800 1000
Connection ~ 5800 1000
NoConn ~ 2500 5550
$Comp
L Device:L L4
U 1 1 5F7E7895
P 1000 1850
F 0 "L4" V 950 2000 50  0000 C CNN
F 1 "MPZ1608S221ATA00" V 850 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1000 1850 50  0001 C CNN
F 3 "~" H 1000 1850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MPZ1608S221ATA00/571872" H 1000 1850 50  0001 C CNN "DK_Detail_Page"
F 5 "445-1565-1-ND" H 1000 1850 50  0001 C CNN "Digi-Key_PN"
F 6 "MPZ1608S221ATA00" H 1000 1850 50  0001 C CNN "MPN"
F 7 "TDK Corporation" H 1000 1850 50  0001 C CNN "Manufacturer"
	1    1000 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1600 900  1700
Wire Wire Line
	1950 6850 2500 6850
Wire Wire Line
	1950 6750 2500 6750
Wire Wire Line
	1200 1300 1950 1300
Wire Wire Line
	1200 1200 2150 1200
$Comp
L Device:L_Core_Iron_Coupled_1243 L2
U 1 1 5F503223
P 2050 1800
F 0 "L2" V 2000 2000 50  0000 C CNN
F 1 "DLW21HN900SQ2" V 2100 2250 50  0000 C CNN
F 2 "FreeRTLS-Beacon:FIL_DLW21HN900SQ2L" H 2050 1800 50  0001 C CNN
F 3 "https://www.murata.com/products/productdata/8796757491742/EFLC0005.pdf?1544104809000" H 2050 1800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/DLW21HN900SQ2L/584273" H 2050 1800 50  0001 C CNN "DK_Detail_Page"
F 5 "490-1064-1-ND" H 2050 1800 50  0001 C CNN "Digi-Key_PN"
F 6 "DLW21HN900SQ2L" H 2050 1800 50  0001 C CNN "MPN"
F 7 "Murata Electronics" H 2050 1800 50  0001 C CNN "Manufacturer"
	1    2050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2000 2150 2100
Wire Wire Line
	2600 2100 2150 2100
Wire Wire Line
	2600 2850 2600 2100
Wire Wire Line
	2550 2850 2600 2850
Wire Wire Line
	1950 2000 1950 2100
Wire Wire Line
	1500 2100 1950 2100
Wire Wire Line
	1500 2850 1500 2100
Wire Wire Line
	1550 2850 1500 2850
$Comp
L power:VBUS #PWR07
U 1 1 5F55F435
P 2050 2300
F 0 "#PWR07" H 2050 2150 50  0001 C CNN
F 1 "VBUS" H 2200 2350 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2350
Wire Wire Line
	2050 3400 2050 3350
$Comp
L power:GND #PWR08
U 1 1 5F52AD8D
P 2050 3400
F 0 "#PWR08" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2055 3227 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5F525B4A
P 2050 2850
F 0 "D1" H 2400 2550 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2200 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2110 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 2110 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PRTR5V0U2X215/1163690" H 2050 2850 50  0001 C CNN "DK_Detail_Page"
F 5 "1727-3884-1-ND" H 2050 2850 50  0001 C CNN "Digi-Key_PN"
F 6 "PRTR5V0U2X,215" H 2050 2850 50  0001 C CNN "MPN"
F 7 "Nexperia USA Inc." H 2050 2850 50  0001 C CNN "Manufacturer"
	1    2050 2850
	1    0    0    -1  
$EndComp
Text Label 2150 2100 0    50   ~ 0
MCU_D+
Text Label 1950 2100 2    50   ~ 0
MCU_D-
$Comp
L Device:L L1
U 1 1 5F5536AE
P 1800 1000
F 0 "L1" V 1750 1050 50  0000 C CNN
F 1 "MPZ1608S221ATA00" V 1650 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1800 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MPZ1608S221ATA00/571872" H 1800 1000 50  0001 C CNN "DK_Detail_Page"
F 5 "445-1565-1-ND" H 1800 1000 50  0001 C CNN "Digi-Key_PN"
F 6 "MPZ1608S221ATA00" H 1800 1000 50  0001 C CNN "MPN"
F 7 "TDK Corporation" H 1800 1000 50  0001 C CNN "Manufacturer"
	1    1800 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  1600 800  1850
Wire Wire Line
	800  1850 850  1850
Wire Wire Line
	1250 1700 1250 1850
Wire Wire Line
	900  1700 1250 1700
Wire Wire Line
	1250 2100 1250 1850
Connection ~ 1250 1850
Wire Wire Line
	1250 1850 1150 1850
Wire Wire Line
	2150 1200 2150 1600
Wire Wire Line
	1950 1300 1950 1600
Text Notes 10350 4150 0    50   ~ 0
GREEN
Wire Wire Line
	10100 4250 10100 4350
Wire Wire Line
	10100 4350 10200 4350
Wire Wire Line
	10300 4350 10300 4250
Wire Wire Line
	10200 4350 10200 4450
Connection ~ 10200 4350
Wire Wire Line
	10200 4350 10300 4350
Text Notes 9900 4150 0    50   ~ 0
RED
$Comp
L Device:LED_Dual_CACA D6
U 1 1 5F78DD65
P 10200 3950
F 0 "D6" V 10246 3740 50  0000 R CNN
F 1 "L955QEQGC-TR" V 10155 3740 50  0000 R CNN
F 2 "FreeRTLS-Beacon:LED_L955QEQGC-TR_3.2x2.7mm_P1.7mm" H 10230 3950 50  0001 C CNN
F 3 "https://www.aopled.com/AOP_PDFs/L955QEQGC-TR.pdf" H 10230 3950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/american-opto-plus-led/L955QEQGC-TR/13243458" H 10200 3950 50  0001 C CNN "DK_Detail_Page"
F 5 "2460-L955QEQGC-TR-ND" H 10200 3950 50  0001 C CNN "Digi-Key_PN"
F 6 "L955QEQGC-TR" H 10200 3950 50  0001 C CNN "MPN"
F 7 "American Opto Plus LED" H 10200 3950 50  0001 C CNN "Manufacturer"
	1    10200 3950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
