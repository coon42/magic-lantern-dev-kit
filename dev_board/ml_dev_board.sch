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
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 3000 5500 50  0001 C CNN
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
Wire Wire Line
	6250 2150 6250 2300
Text Label 3950 2500 0    50   ~ 0
RXDICU
Text Label 3950 2600 0    50   ~ 0
TXDICU
Wire Wire Line
	3750 2500 3950 2500
Wire Wire Line
	3750 2600 3950 2600
Wire Wire Line
	8150 2150 8150 2300
Wire Wire Line
	6250 2150 8150 2150
Connection ~ 6250 2150
$Sheet
S 2900 1900 850  1600
U 5F6B8251
F0 "FTDI" 50
F1 "ftdi.sch" 50
F2 "5Vout" O L 2900 3200 50 
F3 "3v3Vout" O R 3750 2150 50 
F4 "1v8Vout" O R 3750 2050 50 
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
F15 "#PWREN" O L 2900 3300 50 
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
Text Label 4400 4850 0    50   ~ 0
RXDMPU
Text Label 4400 4750 0    50   ~ 0
TXDMPU
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
NoConn ~ 4400 4650
Wire Wire Line
	8350 2050 8350 2300
Wire Wire Line
	6050 2050 6050 2300
Connection ~ 6050 2050
Wire Notes Line
	3850 3500 3850 3250
Wire Notes Line
	5550 3500 3850 3500
Wire Notes Line
	3850 3250 5550 3250
Text Notes 3900 3450 0    50   ~ 0
RXFPU and TXFPU are reserved for future \nuse and are not used in this revision!
Wire Wire Line
	3750 2050 4550 2050
Wire Wire Line
	3750 2150 4550 2150
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F6C1AEB
P 2400 2250
F 0 "J1" H 2508 2631 50  0000 C CNN
F 1 "JTAG 3v3" H 2508 2540 50  0000 C CNN
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
$Comp
L Device:R R13
U 1 1 5F942104
P 1850 2600
F 0 "R13" H 1920 2646 50  0000 L CNN
F 1 "1K" H 1920 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3200 2450 3200
Wire Wire Line
	2150 3200 2150 2250
Wire Wire Line
	1850 3300 2900 3300
Wire Wire Line
	1850 2450 1850 2250
Connection ~ 1850 2250
Wire Wire Line
	1850 2250 2150 2250
$Comp
L Connector:TestPoint TP2
U 1 1 5F93889A
P 4550 2050
F 0 "TP2" H 4600 2250 50  0000 L CNN
F 1 "1v8" H 4600 2150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4750 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 5650 2050
$Comp
L Connector:TestPoint TP3
U 1 1 5F939704
P 4550 2150
F 0 "TP3" H 4500 2200 50  0000 R CNN
F 1 "3v3" H 4500 2300 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4750 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4550 2150
	-1   0    0    1   
$EndComp
Connection ~ 4550 2150
Wire Wire Line
	4550 2150 6250 2150
$Comp
L Connector:TestPoint TP1
U 1 1 5F93B23D
P 2450 3200
F 0 "TP1" H 2500 3350 50  0000 L CNN
F 1 "5V" H 2500 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2650 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2150 3200
Wire Wire Line
	2150 3650 2150 3750
Wire Wire Line
	2000 3650 2150 3650
$Comp
L power:GND #PWR0144
U 1 1 5F96D0E4
P 2150 3750
F 0 "#PWR0144" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2155 3577 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F965889
P 1850 3650
F 0 "D5" H 1843 3395 50  0000 C CNN
F 1 "Led Red" H 1843 3486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1850 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F97C733
P 1450 3400
F 0 "R14" H 1200 3450 50  0000 L CNN
F 1 "330R" H 1150 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 3400 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML5203 Q1
U 1 1 5F92D713
P 1550 2950
F 0 "Q1" H 1755 2904 50  0000 L CNN
F 1 "IRLML5203" H 1755 2995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 2875 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml5203pbf.pdf?fileId=5546d462533600a40153566868da261d" H 1550 2950 50  0001 L CNN
	1    1550 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2250 1450 2750
Wire Wire Line
	1850 2750 1850 2950
Wire Wire Line
	1450 2250 1850 2250
Wire Wire Line
	1750 2950 1850 2950
Connection ~ 1850 2950
Wire Wire Line
	1850 2950 1850 3300
Wire Wire Line
	1450 3150 1450 3250
Wire Wire Line
	1450 3550 1450 3650
Wire Wire Line
	1450 3650 1700 3650
Text Notes 2050 3520 0    50   ~ 0
(Status LED)
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
	8250 2900 8250 3000
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
Text Label 7650 2600 2    50   ~ 0
RXDICU
Wire Wire Line
	7650 2600 7850 2600
Text Label 8850 2600 0    50   ~ 0
RXDICU_1V8
Wire Wire Line
	8650 2600 8850 2600
Text Label 5550 2600 2    50   ~ 0
TXDICU_1V8
Wire Wire Line
	5550 2600 5650 2600
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
Wire Wire Line
	6150 2900 6150 3000
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
Text Label 6750 2600 0    50   ~ 0
TXDICU
$Comp
L Device:R R15
U 1 1 5FDCCA1F
P 5650 2375
F 0 "R15" H 5720 2421 50  0000 L CNN
F 1 "1K" H 5720 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 2375 50  0001 C CNN
F 3 "~" H 5650 2375 50  0001 C CNN
	1    5650 2375
	1    0    0    -1  
$EndComp
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5750 2600
Wire Wire Line
	5650 2600 5650 2525
Wire Wire Line
	5650 2225 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	5650 2050 6050 2050
Wire Wire Line
	6050 2050 8350 2050
Wire Wire Line
	6550 2600 6750 2600
Text Label 4400 4250 0    50   ~ 0
VCC_ICU_1v8
$Comp
L power:GND #PWR0103
U 1 1 5F74E0E7
P 5100 4650
F 0 "#PWR0103" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5105 4477 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Text Label 4400 4950 0    50   ~ 0
VCC_MPU_3v3
Wire Wire Line
	5100 4550 5100 4650
Wire Wire Line
	4400 4550 5100 4550
Text Label 6175 4600 2    50   ~ 0
VCC_ICU_1v8
Text Label 6175 4450 2    50   ~ 0
VCC_MPU_3v3
Wire Wire Line
	6175 4450 6275 4450
Wire Wire Line
	6175 4600 6275 4600
NoConn ~ 6275 4450
NoConn ~ 6275 4600
Text Notes 6450 4600 0    50   ~ 0
VCC MPU 3v3 and VCC ICU 1v8 are not used\nyet and only available on probe connector.
Wire Notes Line
	6400 4400 8250 4400
Wire Notes Line
	8250 4400 8250 4650
Wire Notes Line
	8250 4650 6400 4650
Wire Notes Line
	6400 4650 6400 4400
Text Notes 5325 2400 0    50   ~ 0
Pullup
Wire Notes Line
	3800 1300 5800 1300
Wire Notes Line
	5800 1300 5800 1700
Wire Notes Line
	5800 1700 3800 1700
Wire Notes Line
	3800 1700 3800 1300
Text Notes 3850 1600 0    50   ~ 0
1v8 voltage source is taken from FTDI and shall\nonly be used for signalling voltages as max\ncurrent is only 150mA.
$EndSCHEMATC
