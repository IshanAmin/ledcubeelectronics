EESchema Schematic File Version 4
LIBS:kiss-masterboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "LEDCube masterboard"
Date "2019-06-11"
Rev "0.2a"
Comp "squarewave / @zzaurak"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "License: CC-BY-SA V4.0"
$EndDescr
Wire Wire Line
	1500 6350 1500 6550
Wire Wire Line
	1500 6850 1500 7050
$Comp
L power:GND #PWR?
U 1 1 5CC4DF21
P 1500 7050
AR Path="/5C958DBD/5CC4DF21" Ref="#PWR?"  Part="1" 
AR Path="/5CC4DF21" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 1500 6800 50  0001 C CNN
F 1 "GND" H 1505 6877 50  0000 C CNN
F 2 "" H 1500 7050 50  0001 C CNN
F 3 "" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6350 1900 6550
Wire Wire Line
	1900 6850 1900 7050
$Comp
L power:GND #PWR?
U 1 1 5C9C846C
P 1900 7050
AR Path="/5C958DBD/5C9C846C" Ref="#PWR?"  Part="1" 
AR Path="/5C9C846C" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 1900 6800 50  0001 C CNN
F 1 "GND" H 1905 6877 50  0000 C CNN
F 2 "" H 1900 7050 50  0001 C CNN
F 3 "" H 1900 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1050 9900 1050
Wire Wire Line
	9900 1050 9900 1350
Wire Wire Line
	10100 1350 9900 1350
Connection ~ 9900 1350
Wire Wire Line
	9900 1350 9900 1650
Wire Wire Line
	10100 1650 9900 1650
Connection ~ 9900 1650
Wire Wire Line
	9900 1650 9900 1950
Wire Wire Line
	10100 1950 9900 1950
Connection ~ 9900 1950
Wire Wire Line
	9900 1950 9900 2250
Wire Wire Line
	10100 2250 9900 2250
Connection ~ 9900 2250
Wire Wire Line
	9900 2250 9900 2550
Wire Wire Line
	10100 2550 9900 2550
Connection ~ 9900 2550
Wire Wire Line
	9900 2550 9900 2850
$Comp
L power:GND #PWR0141
U 1 1 5C9C17F7
P 9900 2850
F 0 "#PWR0141" H 9900 2600 50  0001 C CNN
F 1 "GND" H 9905 2677 50  0000 C CNN
F 2 "" H 9900 2850 50  0001 C CNN
F 3 "" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 950  9750 950 
Wire Wire Line
	10100 2450 9750 2450
Wire Wire Line
	9350 950  9350 1250
Wire Wire Line
	10100 2150 9750 2150
Wire Wire Line
	10100 1550 9750 1550
Wire Wire Line
	10100 1250 9750 1250
Connection ~ 9350 1250
Wire Wire Line
	9350 1250 9350 1550
Connection ~ 9350 1550
Wire Wire Line
	9350 1550 9350 1850
Connection ~ 9350 1850
Wire Wire Line
	9350 1850 9350 2150
Connection ~ 9350 2150
Wire Wire Line
	9350 2150 9350 2450
Wire Wire Line
	9750 1850 10100 1850
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5CA6BA0E
P 9650 950
F 0 "L2" V 9855 950 50  0000 C CNN
F 1 "60R" V 9764 950 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 9650 950 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 9650 950 50  0001 C CNN
F 4 "587-1770-1-ND" H 1250 -950 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 1250 -950 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 1250 -950 50  0001 C CNN "Part No."
	1    9650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9C847C
P 1900 6200
AR Path="/5C958DBD/5C9C847C" Ref="D?"  Part="1" 
AR Path="/5C9C847C" Ref="D2"  Part="1" 
F 0 "D2" V 1939 6083 50  0000 R CNN
F 1 "LED, blue" H 2100 6300 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1900 6200 50  0001 C CNN
F 3 "~" H 1900 6200 50  0001 C CNN
F 4 "Osram" H -5500 2900 50  0001 C CNN "Manufacturer"
F 5 "LB Q39G-L2N2-35-1" H -5500 2900 50  0001 C CNN "Part No."
F 6 "-" H -900 -300 50  0001 C CNN "Digikey No."
	1    1900 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9C8474
P 1900 6700
AR Path="/5C958DBD/5C9C8474" Ref="R?"  Part="1" 
AR Path="/5C9C8474" Ref="R5"  Part="1" 
F 0 "R5" H 1970 6746 50  0000 L CNN
F 1 "680" H 1970 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 6700 50  0001 C CNN
F 3 "~" H 1900 6700 50  0001 C CNN
F 4 "Yageo" H -5500 2900 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -5500 2900 50  0001 C CNN "Part No."
F 6 "-" H -900 -300 50  0001 C CNN "Digikey No."
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC4DF31
P 1500 6200
AR Path="/5C958DBD/5CC4DF31" Ref="D?"  Part="1" 
AR Path="/5CC4DF31" Ref="D1"  Part="1" 
F 0 "D1" V 1539 6083 50  0000 R CNN
F 1 "LED, green" H 1750 6300 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1500 6200 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
F 4 "Osram" H -5900 2900 50  0001 C CNN "Manufacturer"
F 5 "LG Q971-KN-1" H -5900 2900 50  0001 C CNN "Part No."
F 6 "-" H -500 -300 50  0001 C CNN "Digikey No."
	1    1500 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CC4DF29
P 1500 6700
AR Path="/5C958DBD/5CC4DF29" Ref="R?"  Part="1" 
AR Path="/5CC4DF29" Ref="R4"  Part="1" 
F 0 "R4" H 1570 6746 50  0000 L CNN
F 1 "680" H 1570 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
F 4 "Yageo" H -5900 2900 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -5900 2900 50  0001 C CNN "Part No."
F 6 "-" H -500 -300 50  0001 C CNN "Digikey No."
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5CC32C1C
P 9650 1250
F 0 "L3" V 9855 1250 50  0000 C CNN
F 1 "60R" V 9764 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 9650 1250 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 9650 1250 50  0001 C CNN
F 4 "587-1770-1-ND" H 1250 -650 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 1250 -650 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 1250 -650 50  0001 C CNN "Part No."
	1    9650 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L4
U 1 1 5CC3439F
P 9650 1550
F 0 "L4" V 9855 1550 50  0000 C CNN
F 1 "60R" V 9764 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 9650 1550 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 9650 1550 50  0001 C CNN
F 4 "587-1770-1-ND" H 1250 -350 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 1250 -350 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 1250 -350 50  0001 C CNN "Part No."
	1    9650 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L5
U 1 1 5CC356E6
P 9650 1850
F 0 "L5" V 9855 1850 50  0000 C CNN
F 1 "60R" V 9764 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 9650 1850 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 9650 1850 50  0001 C CNN
F 4 "587-1770-1-ND" H 1250 -50 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 1250 -50 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 1250 -50 50  0001 C CNN "Part No."
	1    9650 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L6
U 1 1 5CC3696C
P 9650 2150
F 0 "L6" V 9855 2150 50  0000 C CNN
F 1 "60R" V 9764 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 9650 2150 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 9650 2150 50  0001 C CNN
F 4 "587-1770-1-ND" H 1250 250 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 1250 250 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 1250 250 50  0001 C CNN "Part No."
	1    9650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L7
U 1 1 5CC38C63
P 9650 2450
F 0 "L7" V 9855 2450 50  0000 C CNN
F 1 "60R" V 9764 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 9650 2450 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMJ3216HM600-T%20%20&u=M" H 9650 2450 50  0001 C CNN
F 4 "587-1770-1-ND" H 1250 550 50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H 1250 550 50  0001 C CNN "Manufacturer"
F 6 "FBMJ3216HM600-T" H 1250 550 50  0001 C CNN "Part No."
	1    9650 2450
	0    -1   -1   0   
$EndComp
$Comp
L kiss:Cubebatt_host J1
U 1 1 5D205F00
P 1150 1250
F 0 "J1" H 600 850 50  0000 C CNN
F 1 "Cubebatt_host" H 900 1650 50  0000 C CNN
F 2 "kiss:cubebatt_host" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D346886
P 1500 1100
AR Path="/5C958DBD/5D346886" Ref="R?"  Part="1" 
AR Path="/5D346886" Ref="R2"  Part="1" 
F 0 "R2" V 1500 1050 50  0000 L CNN
F 1 "0R0" V 1450 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
F 4 "Yageo" H -5900 -2700 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -5900 -2700 50  0001 C CNN "Part No."
F 6 "-" H -500 -5900 50  0001 C CNN "Digikey No."
	1    1500 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D385532
P 1500 1200
AR Path="/5C958DBD/5D385532" Ref="R?"  Part="1" 
AR Path="/5D385532" Ref="R3"  Part="1" 
F 0 "R3" V 1500 1150 50  0000 L CNN
F 1 "0R0" V 1450 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
F 4 "Yageo" H -5900 -2600 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -5900 -2600 50  0001 C CNN "Part No."
F 6 "-" H -500 -5800 50  0001 C CNN "Digikey No."
	1    1500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3857A0
P 1500 1300
AR Path="/5C958DBD/5D3857A0" Ref="R?"  Part="1" 
AR Path="/5D3857A0" Ref="R6"  Part="1" 
F 0 "R6" V 1500 1250 50  0000 L CNN
F 1 "0R0" V 1450 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
F 4 "Yageo" H -5900 -2500 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -5900 -2500 50  0001 C CNN "Part No."
F 6 "-" H -500 -5700 50  0001 C CNN "Digikey No."
	1    1500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1300 1250 1300
Wire Wire Line
	1250 1200 1350 1200
Wire Wire Line
	1250 1100 1350 1100
Wire Wire Line
	1650 1100 1800 1100
Wire Wire Line
	1650 1200 1800 1200
$Sheet
S 2850 850  1100 950 
U 5D49C0F6
F0 "RaspiPower" 50
F1 "RaspiPower.sch" 50
F2 "Power_in" I L 2850 950 50 
F3 "5V_switched" O R 3950 950 50 
F4 "PGOOD" O R 3950 1700 50 
F5 "EN" I L 2850 1700 50 
$EndSheet
$Sheet
S 5000 2400 1400 1250
U 5D49DE90
F0 "FPGA Panel Driver" 50
F1 "FPGA.sch" 50
F2 "MISO" B L 5000 3100 50 
F3 "MOSI" B L 5000 3000 50 
F4 "SCK" B L 5000 3200 50 
F5 "SS_FLASH" I L 5000 2900 50 
F6 "SS_FPGA" I L 5000 3300 50 
F7 "CDONE" O L 5000 3500 50 
F8 "CRESET" I L 5000 3400 50 
F9 "5V" I L 5000 2500 50 
$EndSheet
Wire Wire Line
	4750 700  4750 950 
Wire Wire Line
	4750 950  5000 950 
Wire Wire Line
	3950 1700 5000 1700
Wire Wire Line
	2200 2700 2850 2700
Wire Wire Line
	2850 2800 2300 2800
Wire Wire Line
	4350 950  4350 2100
Wire Wire Line
	2600 2100 2600 2500
Wire Wire Line
	2600 2500 2850 2500
$Sheet
S 5000 850  1000 950 
U 5D49984E
F0 "PanelPower" 50
F1 "PanelPower.sch" 50
F2 "Power_in" I L 5000 950 50 
F3 "EN" I L 5000 1700 50 
F4 "Panel_Power" O R 6000 950 50 
F5 "Alert" O R 6000 1700 50 
F6 "PMBUS_SDA" B R 6000 1600 50 
F7 "PMBUS_SCL" B R 6000 1500 50 
$EndSheet
Text Label 2650 3000 0    50   ~ 0
SDA
Text Label 2650 3100 0    50   ~ 0
SCL
$Comp
L Device:R R?
U 1 1 5DE1151E
P 6250 1500
AR Path="/5C958DBD/5DE1151E" Ref="R?"  Part="1" 
AR Path="/5DE1151E" Ref="R7"  Part="1" 
F 0 "R7" V 6250 1450 50  0000 L CNN
F 1 "0R0" V 6200 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
F 4 "Yageo" H -1150 -2300 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -1150 -2300 50  0001 C CNN "Part No."
F 6 "-" H 4250 -5500 50  0001 C CNN "Digikey No."
	1    6250 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE11BE1
P 6250 1600
AR Path="/5C958DBD/5DE11BE1" Ref="R?"  Part="1" 
AR Path="/5DE11BE1" Ref="R8"  Part="1" 
F 0 "R8" V 6250 1550 50  0000 L CNN
F 1 "0R0" V 6200 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 1600 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
F 4 "Yageo" H -1150 -2200 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -1150 -2200 50  0001 C CNN "Part No."
F 6 "-" H 4250 -5400 50  0001 C CNN "Digikey No."
	1    6250 1600
	0    1    1    0   
$EndComp
Text Label 6550 1600 0    50   ~ 0
SDA
Text Label 6550 1500 0    50   ~ 0
SCL
Wire Wire Line
	6000 1500 6100 1500
Wire Wire Line
	6000 1600 6100 1600
Wire Wire Line
	6400 1500 6550 1500
Wire Wire Line
	6400 1600 6550 1600
Text Label 1800 1100 0    50   ~ 0
SDA
Text Label 1800 1200 0    50   ~ 0
SCL
$Sheet
S 2850 2400 1100 2200
U 5D4C8EB2
F0 "Raspberry Pi" 50
F1 "Raspi.sch" 50
F2 "5V" I L 2850 2500 50 
F3 "Shutdown_BTN" I L 2850 2700 50 
F4 "Powerctrl_off" O L 2850 2800 50 
F5 "I2C_SDA" B L 2850 3000 50 
F6 "I2C_SCL" B L 2850 3100 50 
F7 "MOSI" B R 3950 3000 50 
F8 "MISO" B R 3950 3100 50 
F9 "SCLK" O R 3950 3200 50 
F10 "FPGA_CDONE" I R 3950 3500 50 
F11 "FPGA_RESET" O R 3950 3400 50 
F12 "FPGA_SS" O R 3950 3300 50 
F13 "FPGA_FLASH_SS" O R 3950 2900 50 
F14 "3V3_Raspi" O R 3950 2500 50 
F15 "PCM_CLK" O R 3950 4200 61 
F16 "PCM_DIN" I R 3950 4500 61 
F17 "PCM_DOUT" O R 3950 4400 61 
F18 "PCM_FS" O R 3950 4300 61 
$EndSheet
Wire Wire Line
	2850 3000 2650 3000
Wire Wire Line
	2850 3100 2650 3100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DF42151
P 10300 950
F 0 "J2" H 10380 942 50  0000 L CNN
F 1 "Conn_01x02" H 10380 851 50  0000 L CNN
F 2 "kiss:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 10300 950 50  0001 C CNN
F 3 "~" H 10300 950 50  0001 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DF424F6
P 10300 1250
F 0 "J3" H 10380 1242 50  0000 L CNN
F 1 "Conn_01x02" H 10380 1151 50  0000 L CNN
F 2 "kiss:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 10300 1250 50  0001 C CNN
F 3 "~" H 10300 1250 50  0001 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DF425E9
P 10300 1550
F 0 "J4" H 10380 1542 50  0000 L CNN
F 1 "Conn_01x02" H 10380 1451 50  0000 L CNN
F 2 "kiss:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 10300 1550 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DF42888
P 10300 1850
F 0 "J5" H 10380 1842 50  0000 L CNN
F 1 "Conn_01x02" H 10380 1751 50  0000 L CNN
F 2 "kiss:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 10300 1850 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DF429C6
P 10300 2150
F 0 "J6" H 10380 2142 50  0000 L CNN
F 1 "Conn_01x02" H 10380 2051 50  0000 L CNN
F 2 "kiss:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 10300 2150 50  0001 C CNN
F 3 "~" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5DF42AD4
P 10300 2450
F 0 "J7" H 10380 2442 50  0000 L CNN
F 1 "Conn_01x02" H 10380 2351 50  0000 L CNN
F 2 "kiss:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 10300 2450 50  0001 C CNN
F 3 "~" H 10300 2450 50  0001 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
Text Label 1500 950  0    50   ~ 0
Power_switched
Text Label 4000 950  0    50   ~ 0
5V_switched
Text Label 6100 950  0    50   ~ 0
Panel_power
Wire Wire Line
	1500 6050 1500 5800
Wire Wire Line
	1900 6050 1900 5800
Text Label 1500 5800 1    50   ~ 0
5V_switched
Text Label 1900 5800 1    50   ~ 0
Panel_power
Wire Wire Line
	4750 700  2600 700 
Wire Wire Line
	2600 700  2600 950 
Connection ~ 2600 950 
Wire Wire Line
	2600 950  2700 950 
Wire Wire Line
	3950 3400 5000 3400
Wire Wire Line
	3950 3500 5000 3500
Wire Wire Line
	3950 3300 5000 3300
Wire Wire Line
	3950 3200 5000 3200
Wire Wire Line
	3950 3100 5000 3100
Wire Wire Line
	3950 3000 5000 3000
Wire Wire Line
	5000 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2100
Wire Wire Line
	2700 950  2700 1700
Wire Wire Line
	2700 1700 2850 1700
Connection ~ 2700 950 
Wire Wire Line
	2700 950  2850 950 
$Sheet
S 5000 4850 850  750 
U 5FE3716B
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "SDA" B L 5000 5400 50 
F3 "SCL" B L 5000 5500 50 
F4 "3v3" I L 5000 4950 50 
F5 "VBat" I L 5000 5050 50 
$EndSheet
Wire Wire Line
	3950 2500 4200 2500
Wire Wire Line
	5000 5400 4800 5400
Wire Wire Line
	5000 5500 4800 5500
Text Label 4800 5400 0    50   ~ 0
SDA
Text Label 4800 5500 0    50   ~ 0
SCL
Wire Wire Line
	1800 1550 1800 1700
Wire Wire Line
	1250 1550 1800 1550
Text Label 4400 5050 0    50   ~ 0
Power_switched
Wire Wire Line
	5000 5050 4400 5050
$Comp
L power:GND #PWR0101
U 1 1 60C1D0DA
P 1800 1700
F 0 "#PWR0101" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1805 1527 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C1D322
P 1500 1400
AR Path="/5C958DBD/60C1D322" Ref="R?"  Part="1" 
AR Path="/60C1D322" Ref="R1"  Part="1" 
F 0 "R1" V 1500 1350 50  0000 L CNN
F 1 "0R0" V 1450 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
F 4 "Yageo" H -5900 -2400 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07680R" H -5900 -2400 50  0001 C CNN "Part No."
F 6 "-" H -500 -5600 50  0001 C CNN "Digikey No."
	1    1500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1400 1350 1400
Wire Wire Line
	2200 1400 1650 1400
Wire Wire Line
	2200 1400 2200 2700
Wire Wire Line
	1650 1300 2300 1300
Wire Wire Line
	2300 1300 2300 2800
Wire Wire Line
	1250 950  2600 950 
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 2600 2100
Wire Wire Line
	6000 950  9350 950 
Connection ~ 9350 950 
Wire Wire Line
	9350 950  9550 950 
Wire Wire Line
	9350 1250 9550 1250
Wire Wire Line
	9350 1550 9550 1550
Wire Wire Line
	9350 1850 9550 1850
Wire Wire Line
	9350 2150 9550 2150
Wire Wire Line
	9350 2450 9550 2450
$Comp
L Mechanical:MountingHole H1
U 1 1 5D08A6DB
P 10400 6250
F 0 "H1" H 10500 6296 50  0000 L CNN
F 1 "BattSnap" H 10500 6205 50  0000 L CNN
F 2 "kiss:batt_snap" H 10400 6250 50  0001 C CNN
F 3 "~" H 10400 6250 50  0001 C CNN
	1    10400 6250
	1    0    0    -1  
$EndComp
$Sheet
S 5000 3900 850  700 
U 5D08DA76
F0 "Digital Audio" 50
F1 "DigitalAudio.sch" 50
F2 "BCLK" I L 5000 4200 61 
F3 "LRCLK" I L 5000 4300 61 
F4 "DIN" I L 5000 4400 61 
F5 "3V3" I L 5000 4100 61 
F6 "DOUT" O L 5000 4500 61 
F7 "5V" I L 5000 4000 61 
$EndSheet
Wire Wire Line
	4200 2500 4200 4100
Wire Wire Line
	4200 4100 5000 4100
Wire Wire Line
	4200 4100 4200 4950
Wire Wire Line
	4200 4950 5000 4950
Connection ~ 4200 4100
Wire Wire Line
	5000 4200 3950 4200
Wire Wire Line
	3950 4300 5000 4300
Wire Wire Line
	5000 4500 3950 4500
Wire Wire Line
	3950 4400 5000 4400
Wire Wire Line
	3950 950  4350 950 
Wire Wire Line
	5000 4000 4350 4000
Wire Wire Line
	4350 4000 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	3950 2900 5000 2900
$Comp
L kiss:Logo LG1
U 1 1 5D030318
P 10400 5950
F 0 "LG1" H 10614 6196 59  0000 C CNN
F 1 "Logo_DOT1" H 10614 6091 59  0000 C CNN
F 2 "logos:Logo_Dot_15mm_Text_Mask" H 10400 5950 157 0001 C CNN
F 3 "" H 10400 5950 157 0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
$Comp
L kiss:Logo LG2
U 1 1 5D036086
P 10400 5450
F 0 "LG2" H 10614 5696 59  0000 C CNN
F 1 "Logo_Squarewave" H 10614 5591 59  0000 C CNN
F 2 "logos:Logo_Squarewave_Text_15mm_Silks" H 10400 5450 157 0001 C CNN
F 3 "" H 10400 5450 157 0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
