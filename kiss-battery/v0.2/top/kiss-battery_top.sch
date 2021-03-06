EESchema Schematic File Version 4
LIBS:kiss-battery_top-cache
EELAYER 26 0
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
	1700 1450 1750 1450
Wire Wire Line
	1750 1450 1750 1350
Wire Wire Line
	1750 1250 1700 1250
Wire Wire Line
	1350 1050 1400 1050
Wire Wire Line
	1700 1050 1750 1050
Wire Wire Line
	1750 1050 1750 950 
Wire Wire Line
	1750 850  1700 850 
Wire Wire Line
	1400 1450 1350 1450
Wire Wire Line
	1400 850  1350 850 
Wire Wire Line
	1400 1250 1350 1250
Wire Wire Line
	1350 1250 1350 1150
Wire Wire Line
	1350 1450 1350 1600
Wire Wire Line
	1350 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1500
Wire Wire Line
	1950 1500 2000 1500
Wire Wire Line
	1950 1500 1950 1400
Wire Wire Line
	1950 1400 2000 1400
Connection ~ 1950 1500
Wire Wire Line
	1350 850  1350 700 
Wire Wire Line
	1350 700  1950 700 
Wire Wire Line
	1950 700  1950 800 
Wire Wire Line
	1950 900  2000 900 
Wire Wire Line
	1950 800  2000 800 
Connection ~ 1950 800 
Wire Wire Line
	1950 800  1950 900 
Wire Wire Line
	1750 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1300
Wire Wire Line
	1900 1300 2000 1300
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 1750 1250
Wire Wire Line
	2000 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1150
Wire Wire Line
	1600 1150 1350 1150
Connection ~ 1350 1150
Wire Wire Line
	1350 1150 1350 1050
Wire Wire Line
	2000 1100 1800 1100
Wire Wire Line
	1800 1100 1800 950 
Wire Wire Line
	1800 950  1750 950 
Connection ~ 1750 950 
Wire Wire Line
	1750 950  1750 850 
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5CD2FFCA
P 2200 1100
F 0 "J1" H 2365 1030 50  0000 C CNN
F 1 "Conn_01x08_Female" V 2274 1030 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 2200 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L kiss:Battery_Cell_2S BT2
U 1 1 5CE1E8D1
P 1400 1050
F 0 "BT2" V 1550 800 50  0000 L CNN
F 1 "Battery_Cell_2S" V 1450 350 50  0000 L CNN
F 2 "kiss:Battholder_18650x2_BLM" V 1600 1190 50  0001 C CNN
F 3 "" V 1600 1190 50  0001 C CNN
	1    1400 1050
	0    1    -1   0   
$EndComp
$Comp
L kiss:Battery_Cell_2S BT1
U 1 1 5CE1F286
P 1400 1450
F 0 "BT1" V 1550 1200 50  0000 L CNN
F 1 "Battery_Cell_2S" V 1450 750 50  0000 L CNN
F 2 "kiss:Battholder_18650x2_BLM" V 1600 1590 50  0001 C CNN
F 3 "" V 1600 1590 50  0001 C CNN
	1    1400 1450
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D062C71
P 800 1850
F 0 "H1" H 900 1896 50  0000 L CNN
F 1 "MountingHole" H 900 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 800 1850 50  0001 C CNN
F 3 "~" H 800 1850 50  0001 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D062E8C
P 800 2050
F 0 "H2" H 900 2096 50  0000 L CNN
F 1 "MountingHole" H 900 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 800 2050 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D062ECC
P 800 2250
F 0 "H3" H 900 2296 50  0000 L CNN
F 1 "MountingHole" H 900 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 800 2250 50  0001 C CNN
F 3 "~" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D062F00
P 800 2450
F 0 "H4" H 900 2496 50  0000 L CNN
F 1 "MountingHole" H 900 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 800 2450 50  0001 C CNN
F 3 "~" H 800 2450 50  0001 C CNN
	1    800  2450
	1    0    0    -1  
$EndComp
$Comp
L kiss:Logo LG1
U 1 1 5D024531
P 1450 3050
F 0 "LG1" H 1664 3296 59  0000 C CNN
F 1 "Logo_dot" H 1664 3191 59  0000 C CNN
F 2 "logos:Logo_Dot_15mm_Text_Mask" H 1450 3050 157 0001 C CNN
F 3 "" H 1450 3050 157 0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
