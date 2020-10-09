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
Comment1 ""
Comment2 "CERN Open Hardware Licence Version 2 - Permissive"
Comment3 "Revisor: Luciano Vittori"
Comment4 "Author: David Broin"
$EndDescr
$Comp
L FreeRTLS-Beacon:DWM1001 U3
U 1 1 5F4EAC7B
P 8400 2100
F 0 "U3" H 7950 3150 50  0000 C CNN
F 1 "DWM1001" H 8050 3050 50  0000 C CNN
F 2 "RF_Module:DecaWave_DWM1001" H 9100 1150 50  0001 C CNN
F 3 "https://www.decawave.com/sites/default/files/dwm1001_datasheet.pdf" H 9300 1300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/decawave-limited/DWM1001C/7394532" H 8400 2100 50  0001 C CNN "DK_Detail_Page"
F 5 "1479-1004-1-ND" H 8400 2100 50  0001 C CNN "Digi-Key_PN"
F 6 "DWM1001C" H 8400 2100 50  0001 C CNN "MPN"
F 7 "Decawave Limited" H 8400 2100 50  0001 C CNN "Manufacturer"
	1    8400 2100
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
P 4150 1000
F 0 "U2" H 4150 1242 50  0000 C CNN
F 1 "AZ1117IH-3.3TRG1" H 4150 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4150 1200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117I.pdf" H 4250 750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/AZ1117IH-3-3TRG1/5699672" H 4150 1000 50  0001 C CNN "DK_Detail_Page"
F 5 "AZ1117IH-3.3TRG1DICT-ND" H 4150 1000 50  0001 C CNN "Digi-Key_PN"
F 6 "AZ1117IH-3.3TRG1" H 4150 1000 50  0001 C CNN "MPN"
F 7 "Diodes Incorporated" H 4150 1000 50  0001 C CNN "Manufacturer"
	1    4150 1000
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
$Comp
L Device:R R2
U 1 1 5F4F80D3
P 5800 1250
F 0 "R2" H 5870 1296 50  0000 L CNN
F 1 "1k" H 5870 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 1250 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603JR-071KL/726677" H 5800 1250 50  0001 C CNN "DK_Detail_Page"
F 5 "311-1.0KGRCT-ND" H 5800 1250 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603JR-071KL" H 5800 1250 50  0001 C CNN "MPN"
F 7 "Yageo" H 5800 1250 50  0001 C CNN "Manufacturer"
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F4F882D
P 5800 1600
F 0 "D5" V 5839 1482 50  0000 R CNN
F 1 "LED RED" V 5748 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5800 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150060RS75000/4489901" H 5800 1600 50  0001 C CNN "DK_Detail_Page"
F 5 "732-4978-1-ND" H 5800 1600 50  0001 C CNN "Digi-Key_PN"
F 6 "150060RS75000" H 5800 1600 50  0001 C CNN "MPN"
F 7 "Wurth Elektronik" H 5800 1600 50  0001 C CNN "Manufacturer"
	1    5800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1100 5800 1000
Wire Wire Line
	3500 1000 3850 1000
Wire Wire Line
	5800 1400 5800 1450
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
P 5800 1850
F 0 "#PWR015" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F4FAA35
P 4150 1450
F 0 "#PWR016" H 4150 1200 50  0001 C CNN
F 1 "GND" H 4155 1277 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1400 2950 1500
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	5800 1750 5800 1850
Wire Wire Line
	4150 1450 4150 1300
$Comp
L Device:CP C7
U 1 1 5F4FC537
P 4650 1200
F 0 "C7" H 4768 1246 50  0000 L CNN
F 1 "10uF" H 4768 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1050 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/venkel/C0603X6S100-106MNP/12332839" H 4650 1200 50  0001 C CNN "DK_Detail_Page"
F 5 "2679-C0603X6S100-106MNPTR-ND" H 4650 1200 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603X6S100-106MNP" H 4650 1200 50  0001 C CNN "MPN"
F 7 "Venkel" H 4650 1200 50  0001 C CNN "Manufacturer"
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F4FCE82
P 4650 1450
F 0 "#PWR018" H 4650 1200 50  0001 C CNN
F 1 "GND" H 4655 1277 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5F4FD73B
P 5150 1000
F 0 "L3" V 5250 1000 50  0000 C CNN
F 1 "MPZ1608S601ATA00" V 5050 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5150 1000 50  0001 C CNN
F 3 "~" H 5150 1000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MPZ1608S601ATA00/765064" H 5150 1000 50  0001 C CNN "DK_Detail_Page"
F 5 "445-2205-1-ND" H 5150 1000 50  0001 C CNN "Digi-Key_PN"
F 6 "MPZ1608S601ATA00" H 5150 1000 50  0001 C CNN "MPN"
F 7 "TDK Corporation" H 5150 1000 50  0001 C CNN "Manufacturer"
	1    5150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1000 4650 1000
Wire Wire Line
	4650 1050 4650 1000
Connection ~ 4650 1000
Wire Wire Line
	4650 1000 5000 1000
Wire Wire Line
	4650 1350 4650 1450
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
	5800 1000 5300 1000
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
F 7 "Wurth Elektronik" H 2150 4850 50  0001 C CNN "Manufacturer"
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
P 8400 950
F 0 "#PWR022" H 8400 800 50  0001 C CNN
F 1 "+3V3" H 8415 1123 50  0000 C CNN
F 2 "" H 8400 950 50  0001 C CNN
F 3 "" H 8400 950 50  0001 C CNN
	1    8400 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F74C3EA
P 8400 3250
F 0 "#PWR023" H 8400 3000 50  0001 C CNN
F 1 "GND" H 8405 3077 50  0000 C CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8400 3250
Wire Wire Line
	8400 950  8400 1000
Text Label 7300 1900 0    50   ~ 0
SWCLK
Text Label 7300 2000 0    50   ~ 0
SWDIO
Wire Wire Line
	7300 1900 7600 1900
Wire Wire Line
	7300 2000 7600 2000
NoConn ~ 9200 2000
NoConn ~ 9200 1900
NoConn ~ 9200 2300
NoConn ~ 9200 2500
NoConn ~ 9200 2800
NoConn ~ 9200 2900
$Comp
L Device:R R3
U 1 1 5F782A90
P 9900 1900
F 0 "R3" H 9970 1946 50  0000 L CNN
F 1 "1k" H 9970 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1900 50  0001 C CNN
F 3 "~" H 9900 1900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603JR-071KL/726677" H 9900 1900 50  0001 C CNN "DK_Detail_Page"
F 5 "311-1.0KGRCT-ND" H 9900 1900 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603JR-071KL" H 9900 1900 50  0001 C CNN "MPN"
F 7 "Yageo" H 9900 1900 50  0001 C CNN "Manufacturer"
	1    9900 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F783AC0
P 10100 1900
F 0 "R5" H 9950 1950 50  0000 L CNN
F 1 "470" H 9900 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 1900 50  0001 C CNN
F 3 "~" H 10100 1900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603JR-07470RL/726791" H 10100 1900 50  0001 C CNN "DK_Detail_Page"
F 5 "311-470GRCT-ND" H 10100 1900 50  0001 C CNN "Digi-Key_PN"
F 6 "RC0603JR-07470RL" H 10100 1900 50  0001 C CNN "MPN"
F 7 "Yageo" H 10100 1900 50  0001 C CNN "Manufacturer"
	1    10100 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F78D3EB
P 10000 2900
F 0 "#PWR024" H 10000 2650 50  0001 C CNN
F 1 "GND" H 10005 2727 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 2100 9900 2050
Wire Wire Line
	10100 2100 10100 2050
Wire Wire Line
	9200 1700 9900 1700
Wire Wire Line
	9900 1700 9900 1750
Wire Wire Line
	10100 1750 10100 1600
Wire Wire Line
	10100 1600 9200 1600
NoConn ~ 7600 1400
NoConn ~ 7600 1300
$Comp
L Device:CP C9
U 1 1 5F7B58BA
P 7250 1050
F 0 "C9" H 7368 1096 50  0000 L CNN
F 1 "100nF" H 7368 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 900 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C0603C104Z3VACTU/411099" H 7250 1050 50  0001 C CNN "DK_Detail_Page"
F 5 "399-1100-1-ND" H 7250 1050 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603C104Z3VACTU" H 7250 1050 50  0001 C CNN "MPN"
F 7 "KEMET" H 7250 1050 50  0001 C CNN "Manufacturer"
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F7B6CAC
P 6850 1050
F 0 "C8" H 6965 1096 50  0000 L CNN
F 1 "10uF" H 6965 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 900 50  0001 C CNN
F 3 "~" H 6850 1050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/venkel/C0603X6S100-106MNP/12332839" H 6850 1050 50  0001 C CNN "DK_Detail_Page"
F 5 "2679-C0603X6S100-106MNPTR-ND" H 6850 1050 50  0001 C CNN "Digi-Key_PN"
F 6 "C0603X6S100-106MNP" H 6850 1050 50  0001 C CNN "MPN"
F 7 "Venkel" H 6850 1050 50  0001 C CNN "Manufacturer"
	1    6850 1050
	1    0    0    -1  
$EndComp
NoConn ~ 7600 1600
NoConn ~ 7600 1700
NoConn ~ 7600 2500
NoConn ~ 7600 2600
NoConn ~ 7600 2700
NoConn ~ 7600 2800
NoConn ~ 9200 2700
NoConn ~ 9200 2600
NoConn ~ 9200 2400
NoConn ~ 9200 2200
NoConn ~ 9200 2100
NoConn ~ 9200 1800
NoConn ~ 9200 1500
NoConn ~ 9200 1400
NoConn ~ 9200 1300
Text Label 7300 2300 0    50   ~ 0
RXD
Wire Wire Line
	7300 2200 7600 2200
Wire Wire Line
	7300 2300 7600 2300
Text Label 7300 2200 0    50   ~ 0
TXD
$Comp
L power:+3V3 #PWR020
U 1 1 5F80030A
P 7050 800
F 0 "#PWR020" H 7050 650 50  0001 C CNN
F 1 "+3V3" H 7065 973 50  0000 C CNN
F 2 "" H 7050 800 50  0001 C CNN
F 3 "" H 7050 800 50  0001 C CNN
	1    7050 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 900  6850 850 
Wire Wire Line
	6850 850  7050 850 
Wire Wire Line
	7250 850  7250 900 
Wire Wire Line
	7050 800  7050 850 
Connection ~ 7050 850 
Wire Wire Line
	7050 850  7250 850 
Wire Wire Line
	6850 1250 7050 1250
Wire Wire Line
	7250 1250 7250 1200
Wire Wire Line
	6850 1200 6850 1250
$Comp
L power:GND #PWR021
U 1 1 5F816EEE
P 7050 1300
F 0 "#PWR021" H 7050 1050 50  0001 C CNN
F 1 "GND" H 7055 1127 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1300 7050 1250
Connection ~ 7050 1250
Wire Wire Line
	7050 1250 7250 1250
Text Notes 10300 3700 0    50   ~ 0
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
P 3500 850
F 0 "#FLG0101" H 3500 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 1023 50  0000 C CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "~" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 850  3500 1000
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
Text Notes 10150 2600 0    50   ~ 0
GREEN
Wire Wire Line
	9900 2700 9900 2800
Wire Wire Line
	9900 2800 10000 2800
Wire Wire Line
	10100 2800 10100 2700
Wire Wire Line
	10000 2800 10000 2900
Connection ~ 10000 2800
Wire Wire Line
	10000 2800 10100 2800
Text Notes 9700 2600 0    50   ~ 0
RED
$Comp
L Device:LED_Dual_CACA D6
U 1 1 5F78DD65
P 10000 2400
F 0 "D6" V 10046 2190 50  0000 R CNN
F 1 "L955QEQGC-TR" V 9955 2190 50  0000 R CNN
F 2 "FreeRTLS-Beacon:LED_L955QEQGC-TR_3.2x2.7mm_P1.7mm" H 10030 2400 50  0001 C CNN
F 3 "https://www.aopled.com/AOP_PDFs/L955QEQGC-TR.pdf" H 10030 2400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/american-opto-plus-led/L955QEQGC-TR/13243458" H 10000 2400 50  0001 C CNN "DK_Detail_Page"
F 5 "2460-L955QEQGC-TR-ND" H 10000 2400 50  0001 C CNN "Digi-Key_PN"
F 6 "L955QEQGC-TR" H 10000 2400 50  0001 C CNN "MPN"
F 7 "American Opto Plus LED" H 10000 2400 50  0001 C CNN "Manufacturer"
	1    10000 2400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6450 4150 11200 4150
Text Notes 10400 6400 0    50   ~ 0
Mechanical
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F7A2D1C
P 8750 6000
F 0 "FID1" H 8835 6046 50  0000 L CNN
F 1 "Fiducial" H 8600 5900 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 8750 6000 50  0001 C CNN
F 3 "~" H 8750 6000 50  0001 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7A2D22
P 8750 5600
F 0 "H1" H 8850 5646 50  0000 L CNN
F 1 "MountingHole" H 8500 5450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F7AD60E
P 9300 6000
F 0 "FID2" H 9385 6046 50  0000 L CNN
F 1 "Fiducial" H 9150 5900 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9300 6000 50  0001 C CNN
F 3 "~" H 9300 6000 50  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F7AD614
P 9300 5600
F 0 "H2" H 9400 5646 50  0000 L CNN
F 1 "MountingHole" H 9050 5450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9300 5600 50  0001 C CNN
F 3 "~" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5F7B32E1
P 9850 6000
F 0 "FID3" H 9935 6046 50  0000 L CNN
F 1 "Fiducial" H 9700 5900 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9850 6000 50  0001 C CNN
F 3 "~" H 9850 6000 50  0001 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F7B32E7
P 9850 5600
F 0 "H3" H 9950 5646 50  0000 L CNN
F 1 "MountingHole" H 9600 5450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 5600 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5F7B32ED
P 10400 6000
F 0 "FID4" H 10485 6046 50  0000 L CNN
F 1 "Fiducial" H 10250 5900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 6000 50  0001 C CNN
F 3 "~" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F7B32F3
P 10400 5600
F 0 "H4" H 10500 5646 50  0000 L CNN
F 1 "MountingHole" H 10150 5450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
