EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FreeRTLS Beacon Electronics"
Date "2020-09-01"
Rev "WIP!"
Comp "FreeRTLS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:DWM1001 U?
U 1 1 5F4EAC7B
P 6400 2750
F 0 "U?" H 6400 4031 50  0000 C CNN
F 1 "DWM1001" H 6400 3940 50  0000 C CNN
F 2 "RF_Module:DecaWave_DWM1001" H 7100 1800 50  0001 C CNN
F 3 "https://www.decawave.com/sites/default/files/dwm1001_datasheet.pdf" H 7300 1950 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U?
U 1 1 5F4EB7E0
P 4800 5600
F 0 "U?" H 4750 4011 50  0000 C CNN
F 1 "STM32F072CBTx" H 4750 3920 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4200 4200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F4ED800
P 1650 2900
F 0 "J?" H 1707 3367 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 3276 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U?
U 1 1 5F4F1B06
P 3200 2700
F 0 "U?" H 3200 2942 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 3200 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3200 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3300 2450 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
NoConn ~ 4100 5400
NoConn ~ 4100 5500
NoConn ~ 4100 5600
NoConn ~ 4100 5700
NoConn ~ 4100 5800
NoConn ~ 4100 5900
NoConn ~ 4100 6000
NoConn ~ 4100 6100
NoConn ~ 4100 6200
NoConn ~ 4100 6300
NoConn ~ 4100 6400
NoConn ~ 4100 6500
NoConn ~ 4100 6600
NoConn ~ 4100 6700
NoConn ~ 4100 6800
NoConn ~ 4100 6900
NoConn ~ 4100 5000
NoConn ~ 4100 5100
NoConn ~ 4100 5200
NoConn ~ 4100 4700
NoConn ~ 4100 4800
NoConn ~ 5400 6200
NoConn ~ 5400 5900
NoConn ~ 5400 6000
NoConn ~ 5400 6100
NoConn ~ 5400 5700
NoConn ~ 5400 6900
NoConn ~ 1950 3100
$Comp
L Diode:PMEG3020EH D?
U 1 1 5F4FD35F
P 2200 2700
F 0 "D?" H 2200 2484 50  0000 C CNN
F 1 "PMEG3020EH" H 2200 2575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2200 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3020EH_EJ.pdf" H 2200 2700 50  0001 C CNN
	1    2200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2700 2050 2700
Wire Wire Line
	2350 2700 2900 2700
$EndSCHEMATC
