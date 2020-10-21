EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5F6BF03D
P 3000 5500
F 0 "J2" H 3050 5050 50  0000 C CNN
F 1 "Canon-Service-Connector" H 3050 5150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Horizontal" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 2900 2050
Wire Wire Line
	2600 2150 2900 2150
Wire Wire Line
	2600 2250 2900 2250
Wire Wire Line
	2600 2350 2900 2350
Wire Wire Line
	2600 2450 2750 2450
Wire Wire Line
	2750 2450 2750 2550
$Comp
L power:GND #PWR0101
U 1 1 5F6C581C
P 2750 2550
F 0 "#PWR0101" H 2750 2300 50  0001 C CNN
F 1 "GND" H 2755 2377 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74AUP1T34DCK U1
U 1 1 5F6F517C
P 6150 2600
F 0 "U1" H 6400 2850 50  0000 L CNN
F 1 "SN74AUP1T34DCK" H 6200 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74aup1t34.pdf" H 6150 2000 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6250 2300
Wire Wire Line
	6150 2900 6150 3000
$Comp
L power:GND #PWR0102
U 1 1 5F70162C
P 6150 3000
F 0 "#PWR0102" H 6150 2750 50  0001 C CNN
F 1 "GND" H 6155 2827 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Text Label 3950 2500 0    50   ~ 0
RXDICU
Text Label 3950 2600 0    50   ~ 0
TXDICU
Wire Wire Line
	3750 2500 3950 2500
Wire Wire Line
	3750 2600 3950 2600
Text Label 6750 2600 0    50   ~ 0
TXDICU
Wire Wire Line
	6550 2600 6750 2600
Wire Wire Line
	5550 2600 5750 2600
Text Label 5550 2600 2    50   ~ 0
TXDICU_1V8
Wire Wire Line
	8650 2600 8850 2600
Text Label 8850 2600 0    50   ~ 0
RXDICU_1V8
Wire Wire Line
	7650 2600 7850 2600
Text Label 7650 2600 2    50   ~ 0
RXDICU
$Comp
L power:GND #PWR0104
U 1 1 5F702159
P 8250 3000
F 0 "#PWR0104" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8255 2827 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2900 8250 3000
Wire Wire Line
	8150 2150 8150 2300
$Comp
L Logic_LevelTranslator:SN74AUP1T34DCK U2
U 1 1 5F6F667F
P 8250 2600
F 0 "U2" H 8500 2850 50  0000 L CNN
F 1 "SN74AUP1T34DCK" H 8300 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8250 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74aup1t34.pdf" H 8250 2000 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 8150 2150
Connection ~ 6250 2150
$Sheet
S 2900 1900 850  1600
U 5F6B8251
F0 "FTDI" 50
F1 "ftdi.sch" 50
F2 "5Vout" O R 3750 2250 50 
F3 "3.3Vout" O R 3750 2150 50 
F4 "1.8Vout" O R 3750 2050 50 
F5 "TCK" O L 2900 2050 50 
F6 "TDI" O L 2900 2150 50 
F7 "TDO" I L 2900 2250 50 
F8 "TMS" O L 2900 2350 50 
F9 "RXDICU" O R 3750 2500 50 
F10 "TXDICU" I R 3750 2600 50 
F11 "RXDMPU" O R 3750 2750 50 
F12 "TXDMPU" I R 3750 2850 50 
F13 "RXFPU" O R 3750 3000 50 
F14 "TXFPU" I R 3750 3100 50 
$EndSheet
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	3750 3100 3850 3100
NoConn ~ 3850 3000
NoConn ~ 3850 3100
Wire Notes Line
	5550 3250 5550 3500
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5F8E4039
P 2400 4550
F 0 "J4" H 2500 5100 50  0000 C CNN
F 1 "Probe Connector" H 2500 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 2400 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3950 2750
Wire Wire Line
	3750 2850 3950 2850
Text Label 3950 2850 0    50   ~ 0
TXDMPU
Text Label 3950 2750 0    50   ~ 0
RXDMPU
Text Label 4400 4350 0    50   ~ 0
RXDICU_1V8
Text Label 4400 4450 0    50   ~ 0
TXDICU_1V8
Text Label 4400 4650 0    50   ~ 0
RXDMPU
Text Label 4400 4750 0    50   ~ 0
TXDMPU
Wire Wire Line
	4400 4550 4750 4550
Wire Wire Line
	4750 4550 4750 4850
$Comp
L power:GND #PWR0103
U 1 1 5F74E0E7
P 4750 4850
F 0 "#PWR0103" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 3600 4850
Wire Wire Line
	2600 4650 3600 4650
Wire Wire Line
	2600 4250 3600 4250
Wire Wire Line
	2600 4450 3600 4450
Wire Wire Line
	2600 4350 3600 4350
Wire Wire Line
	2600 4550 3600 4550
Wire Wire Line
	2600 4750 3600 4750
Wire Wire Line
	2600 4950 3600 4950
Text Label 2700 5400 2    50   ~ 0
1
Text Label 3400 5400 0    50   ~ 0
2
Text Label 2700 5500 2    50   ~ 0
3
Text Label 3400 5500 0    50   ~ 0
4
Text Label 2700 5600 2    50   ~ 0
5
Text Label 3400 5600 0    50   ~ 0
6
Text Label 2700 5700 2    50   ~ 0
7
Text Label 3400 5700 0    50   ~ 0
8
Wire Wire Line
	2700 5400 2800 5400
Wire Wire Line
	2700 5500 2800 5500
Wire Wire Line
	2700 5600 2800 5600
Wire Wire Line
	2700 5700 2800 5700
Wire Wire Line
	3300 5400 3400 5400
Wire Wire Line
	3300 5500 3400 5500
Wire Wire Line
	3300 5600 3400 5600
Wire Wire Line
	3300 5700 3400 5700
Text Label 3100 4250 2    50   ~ 0
1
Text Label 3050 4350 0    50   ~ 0
2
Text Label 3100 4450 2    50   ~ 0
3
Text Label 3050 4550 0    50   ~ 0
4
Text Label 3100 4650 2    50   ~ 0
5
Text Label 3050 4750 0    50   ~ 0
6
Text Label 3100 4850 2    50   ~ 0
7
Text Label 3050 4950 0    50   ~ 0
8
NoConn ~ 4400 4250
NoConn ~ 4400 4850
NoConn ~ 4400 4950
Wire Wire Line
	8350 2050 8350 2300
Wire Wire Line
	6050 2050 6050 2300
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 8350 2050
Wire Notes Line
	3850 3500 3850 3250
Wire Notes Line
	5550 3500 3850 3500
Wire Notes Line
	3850 3250 5550 3250
Text Notes 3900 3450 0    50   ~ 0
RXFPU and TXFPU are reserved for future \nuse and are not used in this revision!
Wire Wire Line
	3750 2050 6050 2050
Wire Wire Line
	3750 2150 6250 2150
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F6C1AEB
P 2400 2250
F 0 "J1" H 2508 2631 50  0000 C CNN
F 1 "JTAG 3.3V" H 2508 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical_SMD_Pin1Left" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L ml_dev_board:canon_service_jumper_terminal J5
U 1 1 5F769C7C
P 3800 4550
F 0 "J5" H 4000 5117 50  0000 C CNN
F 1 "canon_service_jumper_terminal" H 4000 5026 50  0000 C CNN
F 2 "ml_dev_board:PinHeader_2x08_P2.54mm_Vertical_Jumper_SMD" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC