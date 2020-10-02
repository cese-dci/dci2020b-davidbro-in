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
L RF_Module:DWM1001 U3
U 1 1 5F4EAC7B
P 8600 3650
F 0 "U3" H 8150 4700 50  0000 C CNN
F 1 "DWM1001" H 8250 4600 50  0000 C CNN
F 2 "RF_Module:DecaWave_DWM1001" H 9300 2700 50  0001 C CNN
F 3 "https://www.decawave.com/sites/default/files/dwm1001_datasheet.pdf" H 9500 2850 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F4ED800
P 900 1200
F 0 "J1" H 957 1667 50  0000 C CNN
F 1 "USB_B_Micro" H 957 1576 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U2
U 1 1 5F4F1B06
P 3700 1000
F 0 "U2" H 3700 1242 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 3700 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3700 1200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3800 750 50  0001 C CNN
	1    3700 1000
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
P 1850 1000
F 0 "D2" H 1850 784 50  0000 C CNN
F 1 "PMEG3020EH" H 1850 875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1850 825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3020EH_EJ.pdf" H 1850 1000 50  0001 C CNN
	1    1850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1000 2050 1000
$Comp
L Device:C C5
U 1 1 5F4F0A23
P 2050 1200
F 0 "C5" H 2165 1246 50  0000 L CNN
F 1 "C" H 2165 1155 50  0000 L CNN
F 2 "" H 2088 1050 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 1000
Connection ~ 2050 1000
Wire Wire Line
	2050 1000 2400 1000
$Comp
L power:GND #PWR09
U 1 1 5F4F1ADF
P 2050 1450
F 0 "#PWR09" H 2050 1200 50  0001 C CNN
F 1 "GND" H 2055 1277 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1450 2050 1350
$Comp
L Device:D_Zener D4
U 1 1 5F4F2846
P 2400 1200
F 0 "D4" V 2354 1280 50  0000 L CNN
F 1 "D_Zener" V 2445 1280 50  0000 L CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1050 2400 1000
Connection ~ 2400 1000
$Comp
L Device:CP C6
U 1 1 5F4F33A4
P 2900 1200
F 0 "C6" H 3018 1246 50  0000 L CNN
F 1 "CP" H 3018 1155 50  0000 L CNN
F 2 "" H 2938 1050 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2900 1000
Wire Wire Line
	2900 1050 2900 1000
Connection ~ 2900 1000
Wire Wire Line
	2900 1000 3250 1000
$Comp
L Device:R R2
U 1 1 5F4F80D3
P 3250 1250
F 0 "R2" H 3320 1296 50  0000 L CNN
F 1 "R" H 3320 1205 50  0000 L CNN
F 2 "" V 3180 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F4F882D
P 3250 1600
F 0 "D5" V 3289 1482 50  0000 R CNN
F 1 "LED" V 3198 1482 50  0000 R CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1100 3250 1000
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3400 1000
Wire Wire Line
	3250 1400 3250 1450
$Comp
L power:GND #PWR011
U 1 1 5F4F9649
P 2400 1450
F 0 "#PWR011" H 2400 1200 50  0001 C CNN
F 1 "GND" H 2405 1277 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F4F99D9
P 2900 1450
F 0 "#PWR012" H 2900 1200 50  0001 C CNN
F 1 "GND" H 2905 1277 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F4FA5A8
P 3250 1850
F 0 "#PWR015" H 3250 1600 50  0001 C CNN
F 1 "GND" H 3255 1677 50  0000 C CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F4FAA35
P 3700 1450
F 0 "#PWR016" H 3700 1200 50  0001 C CNN
F 1 "GND" H 3705 1277 50  0000 C CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2400 1450
Wire Wire Line
	2900 1350 2900 1450
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	3700 1450 3700 1300
$Comp
L Device:CP C7
U 1 1 5F4FC537
P 4250 1200
F 0 "C7" H 4368 1246 50  0000 L CNN
F 1 "CP" H 4368 1155 50  0000 L CNN
F 2 "" H 4288 1050 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F4FCE82
P 4250 1450
F 0 "#PWR018" H 4250 1200 50  0001 C CNN
F 1 "GND" H 4255 1277 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5F4FD73B
P 4500 1000
F 0 "L3" V 4690 1000 50  0000 C CNN
F 1 "L" V 4599 1000 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "~" H 4500 1000 50  0001 C CNN
	1    4500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1000 4250 1000
Wire Wire Line
	4250 1050 4250 1000
Connection ~ 4250 1000
Wire Wire Line
	4250 1000 4350 1000
Wire Wire Line
	4250 1350 4250 1450
$Comp
L power:+3V3 #PWR019
U 1 1 5F502BBF
P 4700 850
F 0 "#PWR019" H 4700 700 50  0001 C CNN
F 1 "+3V3" H 4715 1023 50  0000 C CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 850  4700 1000
Wire Wire Line
	4700 1000 4650 1000
$Comp
L power:GND #PWR01
U 1 1 5F50CB2D
P 800 1700
F 0 "#PWR01" H 800 1450 50  0001 C CNN
F 1 "GND" H 805 1527 50  0000 C CNN
F 2 "" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1600 800  1650
Wire Wire Line
	900  1650 800  1650
Connection ~ 800  1650
Wire Wire Line
	800  1650 800  1700
Wire Wire Line
	900  1600 900  1650
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
P 850 4200
F 0 "C1" H 965 4246 50  0000 L CNN
F 1 "C" H 965 4155 50  0000 L CNN
F 2 "" H 888 4050 50  0001 C CNN
F 3 "~" H 850 4200 50  0001 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F51A6EE
P 1150 4200
F 0 "C2" H 1265 4246 50  0000 L CNN
F 1 "C" H 1265 4155 50  0000 L CNN
F 2 "" H 1188 4050 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F51B88B
P 1450 4200
F 0 "C3" H 1565 4246 50  0000 L CNN
F 1 "C" H 1565 4155 50  0000 L CNN
F 2 "" H 1488 4050 50  0001 C CNN
F 3 "~" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F51B891
P 1750 4200
F 0 "C4" H 1865 4246 50  0000 L CNN
F 1 "C" H 1865 4155 50  0000 L CNN
F 2 "" H 1788 4050 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4000 850  4050
Wire Wire Line
	850  4000 1150 4000
Wire Wire Line
	1750 4000 1750 4050
Wire Wire Line
	1450 4050 1450 4000
Connection ~ 1450 4000
Wire Wire Line
	1450 4000 1750 4000
Wire Wire Line
	1150 4050 1150 4000
Connection ~ 1150 4000
Wire Wire Line
	1150 4000 1300 4000
Wire Wire Line
	850  4350 850  4400
Wire Wire Line
	850  4400 1150 4400
Wire Wire Line
	1750 4400 1750 4350
Wire Wire Line
	1150 4350 1150 4400
Wire Wire Line
	1150 4400 1300 4400
Wire Wire Line
	1450 4350 1450 4400
Connection ~ 1450 4400
Wire Wire Line
	1450 4400 1750 4400
$Comp
L power:+3V3 #PWR05
U 1 1 5F520C3E
P 1300 3950
F 0 "#PWR05" H 1300 3800 50  0001 C CNN
F 1 "+3V3" H 1315 4123 50  0000 C CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3950 1300 4000
Connection ~ 1300 4000
Wire Wire Line
	1300 4000 1450 4000
$Comp
L power:GND #PWR06
U 1 1 5F522893
P 1300 4450
F 0 "#PWR06" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1305 4277 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1300 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1450 4400
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U1
U 1 1 5F4EB7E0
P 3100 5650
F 0 "U1" H 2450 4200 50  0000 C CNN
F 1 "STM32F072CBTx" H 2500 4100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2500 4250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3100 5650 50  0001 C CNN
	1    3100 5650
	-1   0    0    -1  
$EndComp
Connection ~ 1150 4400
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
	2250 5550 2500 5550
Wire Wire Line
	2250 5650 2500 5650
Wire Wire Line
	2500 5850 2250 5850
Text Label 2250 5550 0    50   ~ 0
RESET
Text Label 2250 5650 0    50   ~ 0
SWCLK
Text Label 2250 5850 0    50   ~ 0
SWDIO
$Comp
L Device:R R1
U 1 1 5F5684F9
P 2150 5200
F 0 "R1" H 2220 5246 50  0000 L CNN
F 1 "R" H 2220 5155 50  0000 L CNN
F 2 "" V 2080 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F5684FF
P 2150 4850
F 0 "D3" V 2189 4732 50  0000 R CNN
F 1 "LED" V 2098 4732 50  0000 R CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
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
Text Label 1600 2050 2    50   ~ 0
MCU_D-
Text Label 1800 2050 0    50   ~ 0
MCU_D+
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5F525B4A
P 1700 2800
F 0 "D1" H 2050 2500 50  0000 L CNN
F 1 "PRTR5V0U2X" H 1850 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1760 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 1760 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F52AD8D
P 1700 3350
F 0 "#PWR08" H 1700 3100 50  0001 C CNN
F 1 "GND" H 1705 3177 50  0000 C CNN
F 2 "" H 1700 3350 50  0001 C CNN
F 3 "" H 1700 3350 50  0001 C CNN
	1    1700 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 1700 3300
Wire Wire Line
	1700 2250 1700 2300
Wire Wire Line
	2200 6550 2500 6550
Wire Wire Line
	2200 6650 2500 6650
$Comp
L Device:L L1
U 1 1 5F5536AE
P 1500 1000
F 0 "L1" V 1690 1000 50  0000 C CNN
F 1 "L" V 1599 1000 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1000 1300 1000
$Comp
L power:VBUS #PWR07
U 1 1 5F55F435
P 1700 2250
F 0 "#PWR07" H 1700 2100 50  0001 C CNN
F 1 "VBUS" H 1850 2300 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR04
U 1 1 5F55F950
P 1300 800
F 0 "#PWR04" H 1300 650 50  0001 C CNN
F 1 "VBUS" H 1315 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1700 1000
Wire Wire Line
	1300 800  1300 1000
Connection ~ 1300 1000
Wire Wire Line
	1300 1000 1350 1000
$Comp
L Device:L_Core_Iron_Coupled_1243 L2
U 1 1 5F503223
P 1700 1750
F 0 "L2" V 1700 1600 50  0000 C CNN
F 1 "L_Core_Iron_Coupled_1243" V 1700 2350 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "https://www.murata.com/products/productdata/8796757491742/EFLC0005.pdf?1544104809000" H 1700 1750 50  0001 C CNN
	1    1700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1200 1800 1550
Wire Wire Line
	1200 1200 1800 1200
Wire Wire Line
	1600 1300 1600 1550
Wire Wire Line
	1200 1300 1600 1300
Wire Wire Line
	1200 2800 1150 2800
Wire Wire Line
	1150 2800 1150 2050
Wire Wire Line
	1150 2050 1600 2050
Wire Wire Line
	1600 1950 1600 2050
Wire Wire Line
	2200 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2050
Wire Wire Line
	2250 2050 1800 2050
Wire Wire Line
	1800 1950 1800 2050
Text Notes 3750 3550 0    50   ~ 0
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
Text Notes 4350 7700 0    50   ~ 0
On-Board J-Link
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F707F62
P 1250 6000
F 0 "J2" H 1300 6317 50  0000 C CNN
F 1 "TC2030" H 1300 6226 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 1250 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5900 850  5900
Wire Wire Line
	650  6000 1050 6000
Wire Wire Line
	850  6100 1050 6100
Wire Wire Line
	1950 6000 1550 6000
Wire Wire Line
	1950 5900 1550 5900
$Comp
L power:+3V3 #PWR02
U 1 1 5F719D85
P 850 5800
F 0 "#PWR02" H 850 5650 50  0001 C CNN
F 1 "+3V3" H 865 5973 50  0000 C CNN
F 2 "" H 850 5800 50  0001 C CNN
F 3 "" H 850 5800 50  0001 C CNN
	1    850  5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  5800 850  5900
$Comp
L power:GND #PWR03
U 1 1 5F71DAE6
P 850 6200
F 0 "#PWR03" H 850 5950 50  0001 C CNN
F 1 "GND" H 855 6027 50  0000 C CNN
F 2 "" H 850 6200 50  0001 C CNN
F 3 "" H 850 6200 50  0001 C CNN
	1    850  6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  6200 850  6100
Text Label 650  6000 0    50   ~ 0
STM_RESET
Text Label 4200 4350 2    50   ~ 0
STM_RESET
Wire Wire Line
	3800 4350 4200 4350
Wire Wire Line
	2050 6750 2500 6750
Wire Wire Line
	2050 6850 2500 6850
Text Label 2050 6750 0    50   ~ 0
STM_SWDIO
Text Label 1950 5900 2    50   ~ 0
STM_SWDIO
Text Label 2050 6850 0    50   ~ 0
STM_SWCLK
Text Label 1950 6000 2    50   ~ 0
STM_SWCLK
NoConn ~ 1550 6100
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
L Device:LED_Dual_ACA D6
U 1 1 5F78127A
P 10200 3950
F 0 "D6" V 10246 3740 50  0000 R CNN
F 1 "LED_Dual_ACA" V 10155 3740 50  0000 R CNN
F 2 "" H 10200 3950 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
	1    10200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F782A90
P 10100 3450
F 0 "R3" H 10170 3496 50  0000 L CNN
F 1 "R" H 10170 3405 50  0000 L CNN
F 2 "" V 10030 3450 50  0001 C CNN
F 3 "~" H 10100 3450 50  0001 C CNN
	1    10100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F783AC0
P 10300 3450
F 0 "R5" H 10370 3496 50  0000 L CNN
F 1 "R" H 10370 3405 50  0000 L CNN
F 2 "" V 10230 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F78CFC1
P 10200 4450
F 0 "R4" H 10270 4496 50  0000 L CNN
F 1 "R" H 10270 4405 50  0000 L CNN
F 2 "" V 10130 4450 50  0001 C CNN
F 3 "~" H 10200 4450 50  0001 C CNN
	1    10200 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F78D3EB
P 10200 4650
F 0 "#PWR024" H 10200 4400 50  0001 C CNN
F 1 "GND" H 10205 4477 50  0000 C CNN
F 2 "" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 4650 10200 4600
Wire Wire Line
	10200 4300 10200 4250
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
P 7400 2600
F 0 "C9" H 7518 2646 50  0000 L CNN
F 1 "CP" H 7518 2555 50  0000 L CNN
F 2 "" H 7438 2450 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F7B6CAC
P 7050 2600
F 0 "C8" H 7165 2646 50  0000 L CNN
F 1 "C" H 7165 2555 50  0000 L CNN
F 2 "" H 7088 2450 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
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
	7400 2400 7400 2450
Wire Wire Line
	7250 2350 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	7250 2400 7400 2400
Wire Wire Line
	7050 2800 7250 2800
Wire Wire Line
	7400 2800 7400 2750
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
	7250 2800 7400 2800
Text Notes 10350 6400 0    50   ~ 0
DecaWave DWM1001
Wire Notes Line
	5150 3650 500  3650
Wire Notes Line
	5150 500  5150 7750
$EndSCHEMATC
