EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR0105
U 1 1 5F68F501
P 5750 6850
F 0 "#PWR0105" H 5750 6600 50  0001 C CNN
F 1 "GND" H 5755 6677 50  0000 C CNN
F 2 "" H 5750 6850 50  0001 C CNN
F 3 "" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6650 4950 6650
Connection ~ 4950 6650
Wire Wire Line
	4950 6650 5050 6650
Connection ~ 5050 6650
Wire Wire Line
	5050 6650 5150 6650
Connection ~ 5150 6650
Wire Wire Line
	5150 6650 5250 6650
Connection ~ 5250 6650
Wire Wire Line
	5250 6650 5350 6650
Connection ~ 5350 6650
Wire Wire Line
	5350 6650 5450 6650
Connection ~ 5450 6650
Wire Wire Line
	5750 6650 5750 6850
$Comp
L power:GND #PWR0106
U 1 1 5F6A3F44
P 1700 4300
F 0 "#PWR0106" H 1700 4050 50  0001 C CNN
F 1 "GND" H 1705 4127 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J3
U 1 1 5F69112B
P 1400 3650
AR Path="/5F69112B" Ref="J3"  Part="1" 
AR Path="/5F6B8251/5F69112B" Ref="J3"  Part="1" 
F 0 "J3" H 1457 4117 50  0000 C CNN
F 1 "USB_B_Mini" H 1457 4026 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT4232H U5
U 1 1 5F68C043
P 5150 4550
F 0 "U5" H 6000 6800 50  0000 C CNN
F 1 "FT4232H" H 6000 6700 50  0000 C CNN
F 2 "ml_dev_board:LQFP-64-1EP_10x10mm_P0.5mm_EP6.5x6.5mm_no_central_solder_pad" H 5150 4550 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT4232H.pdf" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F6C14E3
P 7800 1250
F 0 "C10" H 7800 1350 50  0000 L CNN
F 1 "100nF" H 7800 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 1100 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6650 5750 6650
Wire Wire Line
	4550 6650 4750 6650
Connection ~ 4850 6650
Connection ~ 4750 6650
Wire Wire Line
	4750 6650 4850 6650
Wire Wire Line
	3950 6350 3950 6650
Wire Wire Line
	3950 6650 4550 6650
Connection ~ 4550 6650
$Comp
L Device:C C9
U 1 1 5F6B9202
P 7400 1250
F 0 "C9" H 7400 1350 50  0000 L CNN
F 1 "100nF" H 7400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 1100 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F6B8F48
P 7100 1250
F 0 "C8" H 7100 1350 50  0000 L CNN
F 1 "100nF" H 7100 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 1100 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F6B8031
P 6800 1250
F 0 "C7" H 6800 1350 50  0000 L CNN
F 1 "100nF" H 6800 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 1100 50  0001 C CNN
F 3 "~" H 6800 1250 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0107
U 1 1 5F6BA871
P 6800 1000
F 0 "#PWR0107" H 6800 850 50  0001 C CNN
F 1 "+1V8" H 6815 1173 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0108
U 1 1 5F6BBDCB
P 7100 1000
F 0 "#PWR0108" H 7100 850 50  0001 C CNN
F 1 "+1V8" H 7115 1173 50  0000 C CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0109
U 1 1 5F6BC138
P 7400 1000
F 0 "#PWR0109" H 7400 850 50  0001 C CNN
F 1 "+1V8" H 7415 1173 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F6C21E2
P 8100 1250
F 0 "C11" H 8100 1350 50  0000 L CNN
F 1 "100nF" H 8100 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 1100 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F6C1CF2
P 8400 1250
F 0 "C12" H 8400 1350 50  0000 L CNN
F 1 "100nF" H 8400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 1100 50  0001 C CNN
F 3 "~" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F6C24DA
P 8700 1250
F 0 "C13" H 8700 1350 50  0000 L CNN
F 1 "100nF" H 8700 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 1100 50  0001 C CNN
F 3 "~" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0110
U 1 1 5F6EA3DB
P 5150 2150
F 0 "#PWR0110" H 5150 2000 50  0001 C CNN
F 1 "+1V8" H 5165 2323 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5F6EB568
P 5650 2150
F 0 "#PWR0111" H 5650 2000 50  0001 C CNN
F 1 "+3V3" H 5665 2323 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5650 2250
$Comp
L power:GND #PWR0112
U 1 1 5F6EFBC2
P 6800 1500
F 0 "#PWR0112" H 6800 1250 50  0001 C CNN
F 1 "GND" H 6805 1327 50  0000 C CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F6F0A22
P 7100 1500
F 0 "#PWR0113" H 7100 1250 50  0001 C CNN
F 1 "GND" H 7105 1327 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F6F0D10
P 7400 1500
F 0 "#PWR0114" H 7400 1250 50  0001 C CNN
F 1 "GND" H 7405 1327 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F6F1203
P 8100 1500
F 0 "#PWR0116" H 8100 1250 50  0001 C CNN
F 1 "GND" H 8105 1327 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F6F14C2
P 8400 1500
F 0 "#PWR0117" H 8400 1250 50  0001 C CNN
F 1 "GND" H 8405 1327 50  0000 C CNN
F 2 "" H 8400 1500 50  0001 C CNN
F 3 "" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F6F16EA
P 8700 1500
F 0 "#PWR0118" H 8700 1250 50  0001 C CNN
F 1 "GND" H 8705 1327 50  0000 C CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1500 6800 1400
Wire Wire Line
	7100 1500 7100 1400
Wire Wire Line
	7400 1500 7400 1400
Wire Wire Line
	7800 1500 7800 1400
Wire Wire Line
	8100 1500 8100 1400
Wire Wire Line
	8400 1500 8400 1400
Wire Wire Line
	8700 1500 8700 1400
Wire Wire Line
	6800 1000 6800 1100
Wire Wire Line
	7100 1000 7100 1100
Wire Wire Line
	7400 1000 7400 1100
$Comp
L power:+3V3 #PWR0119
U 1 1 5F6FEA63
P 7800 1000
F 0 "#PWR0119" H 7800 850 50  0001 C CNN
F 1 "+3V3" H 7815 1173 50  0000 C CNN
F 2 "" H 7800 1000 50  0001 C CNN
F 3 "" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5F700066
P 8100 1000
F 0 "#PWR0120" H 8100 850 50  0001 C CNN
F 1 "+3V3" H 8115 1173 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5F700359
P 8400 1000
F 0 "#PWR0121" H 8400 850 50  0001 C CNN
F 1 "+3V3" H 8415 1173 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5F700784
P 8700 1000
F 0 "#PWR0122" H 8700 850 50  0001 C CNN
F 1 "+3V3" H 8715 1173 50  0000 C CNN
F 2 "" H 8700 1000 50  0001 C CNN
F 3 "" H 8700 1000 50  0001 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1100 7800 1000
Wire Wire Line
	8100 1100 8100 1000
Wire Wire Line
	8400 1100 8400 1000
Wire Wire Line
	8700 1100 8700 1000
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U4
U 1 1 5F70331C
P 2700 2650
F 0 "U4" H 2700 2892 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2700 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 2850 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2800 2400 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2650 2100 2650
Wire Wire Line
	1900 2650 1900 3450
Wire Wire Line
	1900 3450 1700 3450
Wire Wire Line
	2700 2950 2700 3050
$Comp
L power:GND #PWR0123
U 1 1 5F70C9A0
P 2700 3050
F 0 "#PWR0123" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2705 2877 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2650 3150 2650
Wire Wire Line
	1300 4050 1300 4100
Wire Wire Line
	1300 4100 1400 4100
Wire Wire Line
	1700 4100 1700 3850
Wire Wire Line
	1700 4100 1700 4300
Connection ~ 1700 4100
Wire Wire Line
	1400 4050 1400 4100
Connection ~ 1400 4100
Wire Wire Line
	1400 4100 1700 4100
$Comp
L Device:C C2
U 1 1 5F72189A
P 2100 2900
F 0 "C2" H 2100 3000 50  0000 L CNN
F 1 "100nF" H 2100 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 2750 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 1900 2650
$Comp
L power:GND #PWR0124
U 1 1 5F72313E
P 2100 3200
F 0 "#PWR0124" H 2100 2950 50  0001 C CNN
F 1 "GND" H 2105 3027 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2100 3200
$Comp
L Device:C C4
U 1 1 5F72615A
P 3150 2900
F 0 "C4" H 3150 3000 50  0000 L CNN
F 1 "100nF" H 3150 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 2750 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3150 2650
Connection ~ 3150 2650
$Comp
L power:GND #PWR0125
U 1 1 5F728586
P 3150 3150
F 0 "#PWR0125" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3155 2977 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3150 3050
$Comp
L power:+3V3 #PWR0126
U 1 1 5F72A38A
P 3150 2550
F 0 "#PWR0126" H 3150 2400 50  0001 C CNN
F 1 "+3V3" H 3165 2723 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 3150 2550
$Comp
L Device:C C6
U 1 1 5F72C582
P 3800 3000
F 0 "C6" H 3800 3100 50  0000 L CNN
F 1 "100nF" H 3800 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2850 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4950 2250
Wire Wire Line
	5050 2350 5050 2250
Wire Wire Line
	5150 2350 5150 2250
Wire Wire Line
	5150 2250 5050 2250
Wire Wire Line
	5050 2250 4950 2250
Connection ~ 5050 2250
Wire Wire Line
	5150 2250 5150 2150
Connection ~ 5150 2250
Wire Wire Line
	3800 2850 3800 2250
Wire Wire Line
	3800 2250 3950 2250
Connection ~ 4950 2250
Wire Wire Line
	3950 2850 3800 2850
Connection ~ 3800 2850
$Comp
L power:+1V8 #PWR0127
U 1 1 5F738E8E
P 3800 2850
F 0 "#PWR0127" H 3800 2700 50  0001 C CNN
F 1 "+1V8" V 3815 2978 50  0000 L CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2650 3350 2650
$Comp
L Device:R R7
U 1 1 5F751C66
P 3750 4400
F 0 "R7" H 3820 4446 50  0000 L CNN
F 1 "100K" H 3820 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F7527EC
P 3500 4150
F 0 "R6" V 3400 4150 50  0000 C CNN
F 1 "1K" V 3600 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4150 3750 4150
Wire Wire Line
	3750 4150 3750 4250
Connection ~ 3750 4150
Wire Wire Line
	3750 4150 3950 4150
Wire Wire Line
	3750 4550 3750 4650
$Comp
L power:GND #PWR0128
U 1 1 5F7585A8
P 3750 4650
F 0 "#PWR0128" H 3750 4400 50  0001 C CNN
F 1 "GND" H 3755 4477 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5F7591F0
P 3250 4150
F 0 "#PWR0129" H 3250 4000 50  0001 C CNN
F 1 "+3V3" V 3265 4278 50  0000 L CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4150 3350 4150
Wire Wire Line
	3950 3950 2800 3950
Wire Wire Line
	2800 3950 2800 4250
$Comp
L Device:R R5
U 1 1 5F75ED1D
P 2800 4400
F 0 "R5" H 2870 4446 50  0000 L CNN
F 1 "12K" H 2870 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F760482
P 2800 4650
F 0 "#PWR0130" H 2800 4400 50  0001 C CNN
F 1 "GND" H 2805 4477 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4550 2800 4650
$Comp
L Device:C C5
U 1 1 5F764BF8
P 3600 6500
F 0 "C5" H 3715 6546 50  0000 L CNN
F 1 "30pF" H 3715 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 6350 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F76564E
P 3000 6500
F 0 "C3" H 3115 6546 50  0000 L CNN
F 1 "30pF" H 3115 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 6350 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F765B0F
P 3300 6150
F 0 "Y1" H 3300 6418 50  0000 C CNN
F 1 "12MHz" H 3300 6327 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 3300 6150 50  0001 C CNN
F 3 "~" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6150 3600 6150
Wire Wire Line
	3600 6350 3600 6150
Connection ~ 3600 6150
Wire Wire Line
	3000 6350 3000 6150
Wire Wire Line
	3000 6150 3150 6150
Wire Wire Line
	3000 5750 3000 6150
Connection ~ 3000 6150
Wire Wire Line
	3000 5750 3950 5750
Wire Wire Line
	3600 6150 3950 6150
Wire Wire Line
	3000 6650 3000 6750
Wire Wire Line
	3600 6650 3600 6750
$Comp
L power:GND #PWR0131
U 1 1 5F77D676
P 3000 6750
F 0 "#PWR0131" H 3000 6500 50  0001 C CNN
F 1 "GND" H 3005 6577 50  0000 C CNN
F 2 "" H 3000 6750 50  0001 C CNN
F 3 "" H 3000 6750 50  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F77DFE1
P 3600 6750
F 0 "#PWR0132" H 3600 6500 50  0001 C CNN
F 1 "GND" H 3605 6577 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5950 1200 5950
$Comp
L Device:C C1
U 1 1 5F786341
P 750 5800
F 0 "C1" H 750 5900 50  0000 L CNN
F 1 "100nF" H 750 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 5650 50  0001 C CNN
F 3 "~" H 750 5800 50  0001 C CNN
	1    750  5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F78764B
P 750 6050
F 0 "#PWR0133" H 750 5800 50  0001 C CNN
F 1 "GND" H 755 5877 50  0000 C CNN
F 2 "" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0001 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6350 1600 6450
$Comp
L power:GND #PWR0134
U 1 1 5F78E675
P 1600 6450
F 0 "#PWR0134" H 1600 6200 50  0001 C CNN
F 1 "GND" H 1605 6277 50  0000 C CNN
F 2 "" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5650 750  5550
Wire Wire Line
	750  6050 750  5950
Wire Wire Line
	1600 5750 1600 5550
Wire Wire Line
	1600 5550 750  5550
$Comp
L power:+3V3 #PWR0135
U 1 1 5F79BFA1
P 1600 5550
F 0 "#PWR0135" H 1600 5400 50  0001 C CNN
F 1 "+3V3" H 1615 5723 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Connection ~ 1600 5550
Wire Wire Line
	1000 5250 1000 5950
$Comp
L Device:R R4
U 1 1 5F7B1407
P 2600 6150
F 0 "R4" V 2393 6150 50  0000 C CNN
F 1 "22K" V 2484 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 6150 50  0001 C CNN
F 3 "~" H 2600 6150 50  0001 C CNN
	1    2600 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6150 2850 6150
Wire Wire Line
	2850 6150 2850 5450
Wire Wire Line
	2400 6150 2400 5050
Wire Wire Line
	2400 6150 2450 6150
$Comp
L power:+3V3 #PWR0136
U 1 1 5F7C12BE
P 2400 4600
F 0 "#PWR0136" H 2400 4450 50  0001 C CNN
F 1 "+3V3" H 2415 4773 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6050 2200 6050
Wire Wire Line
	2200 6050 2200 5450
Wire Wire Line
	2000 6150 2400 6150
Connection ~ 2400 6150
Wire Wire Line
	2200 5450 2850 5450
Connection ~ 2850 5450
Wire Wire Line
	1000 5250 1800 5250
Wire Wire Line
	2000 5950 2000 5350
Wire Wire Line
	2000 5350 2100 5350
$Comp
L Device:R R3
U 1 1 5F7E7194
P 2400 4900
F 0 "R3" H 2470 4946 50  0000 L CNN
F 1 "10K" H 2470 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4600 2400 4650
$Comp
L Device:R R2
U 1 1 5F7EBAE2
P 2100 4900
F 0 "R2" H 2170 4946 50  0000 L CNN
F 1 "10K" H 2170 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F7EBF11
P 1800 4900
F 0 "R1" H 1870 4946 50  0000 L CNN
F 1 "10K" H 1870 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 1800 4650
Wire Wire Line
	1800 4650 2100 4650
Connection ~ 2400 4650
Wire Wire Line
	2400 4650 2400 4750
Wire Wire Line
	2100 4750 2100 4650
Connection ~ 2100 4650
Wire Wire Line
	2100 4650 2400 4650
Wire Wire Line
	1800 5050 1800 5250
Connection ~ 1800 5250
Wire Wire Line
	2100 5050 2100 5350
Connection ~ 2100 5350
Text HLabel 1750 2650 0    50   Output ~ 0
5Vout
Text HLabel 3400 2500 2    50   Output ~ 0
3v3Vout
Wire Wire Line
	1750 2650 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	3350 2500 3350 2650
Wire Wire Line
	6350 4450 6600 4450
Text HLabel 6600 4450 2    50   Output ~ 0
RXDICU
Text HLabel 6600 4550 2    50   Input ~ 0
TXDICU
Text HLabel 6550 5350 2    50   Output ~ 0
RXDMPU
Text HLabel 6550 5450 2    50   Input ~ 0
TXDMPU
Wire Wire Line
	6350 4550 6600 4550
Wire Wire Line
	6350 5350 6550 5350
Wire Wire Line
	6350 5450 6550 5450
NoConn ~ 6350 4650
NoConn ~ 6350 4750
NoConn ~ 6350 4850
NoConn ~ 6350 4950
NoConn ~ 6350 5050
NoConn ~ 6350 5150
NoConn ~ 6350 5550
NoConn ~ 6350 5650
NoConn ~ 6350 5750
NoConn ~ 6350 5850
NoConn ~ 6350 5950
NoConn ~ 6350 6050
Text HLabel 6650 2650 2    50   Output ~ 0
TCK
Text HLabel 6650 2750 2    50   Output ~ 0
TDI
Text HLabel 6650 2850 2    50   Input ~ 0
TDO
Text HLabel 6650 2950 2    50   Output ~ 0
TMS
Wire Wire Line
	6350 2650 6650 2650
Wire Wire Line
	6350 2750 6650 2750
Wire Wire Line
	6350 2850 6650 2850
Wire Wire Line
	6350 2950 6650 2950
Wire Wire Line
	5350 2250 5450 2250
Connection ~ 5650 2250
Wire Wire Line
	5350 2250 5350 2350
Wire Wire Line
	5450 2350 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5550 2250
Wire Wire Line
	5550 2350 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5650 2250
Wire Wire Line
	5650 2150 5650 2250
Text HLabel 4000 2150 2    50   Output ~ 0
1v8Vout
Wire Wire Line
	3950 2150 3950 2250
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 4950 2250
Wire Wire Line
	3950 2150 4000 2150
Wire Wire Line
	3350 2500 3400 2500
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 3950 2650
Text HLabel 6600 3550 2    50   Output ~ 0
RXFPU
Text HLabel 6600 3650 2    50   Input ~ 0
TXFPU
Wire Wire Line
	6350 3550 6600 3550
Wire Wire Line
	6350 3650 6600 3650
NoConn ~ 6350 3750
NoConn ~ 6350 3850
NoConn ~ 6350 3950
NoConn ~ 6350 4050
NoConn ~ 6350 4150
NoConn ~ 6350 4250
NoConn ~ 6350 3050
NoConn ~ 6350 3250
NoConn ~ 6350 3350
NoConn ~ 6350 3150
$Comp
L 74xx:74HC595 U6
U 1 1 5F6D5C88
P 8620 5300
F 0 "U6" H 8370 6000 50  0000 C CNN
F 1 "74HC595" H 8370 5900 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8620 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8620 5300 50  0001 C CNN
	1    8620 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5F6DC4A5
P 1900 2450
F 0 "#PWR0138" H 1900 2300 50  0001 C CNN
F 1 "+5V" H 1915 2623 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1900 2450
$Comp
L power:+5V #PWR0139
U 1 1 5F6E2D34
P 8620 4400
F 0 "#PWR0139" H 8620 4250 50  0001 C CNN
F 1 "+5V" H 8635 4573 50  0000 C CNN
F 2 "" H 8620 4400 50  0001 C CNN
F 3 "" H 8620 4400 50  0001 C CNN
	1    8620 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F6EFEEC
P 8620 6100
F 0 "#PWR0140" H 8620 5850 50  0001 C CNN
F 1 "GND" H 8625 5927 50  0000 C CNN
F 2 "" H 8620 6100 50  0001 C CNN
F 3 "" H 8620 6100 50  0001 C CNN
	1    8620 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8620 6000 8620 6100
Text Label 8020 5400 2    50   ~ 0
EECS
Wire Wire Line
	8020 5100 8220 5100
Text Label 8020 5100 2    50   ~ 0
EECLK
Wire Wire Line
	8020 5400 8220 5400
Text Label 8020 4900 2    50   ~ 0
EEDATA
Wire Wire Line
	8020 4900 8220 4900
Wire Wire Line
	8620 4500 8620 4700
Wire Wire Line
	8620 4400 8620 4500
Connection ~ 8620 4500
$Comp
L Device:R R8
U 1 1 5F72E65C
P 7520 5050
F 0 "R8" H 7320 5100 50  0000 L CNN
F 1 "10K" H 7320 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7450 5050 50  0001 C CNN
F 3 "~" H 7520 5050 50  0001 C CNN
	1    7520 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 5200 7520 5500
Connection ~ 7520 5500
Wire Wire Line
	7520 5500 8220 5500
Wire Wire Line
	7520 4900 7520 4500
Wire Wire Line
	7520 4500 7670 4500
Wire Wire Line
	8220 5200 7670 5200
Wire Wire Line
	7670 5200 7670 4500
Connection ~ 7670 4500
Wire Wire Line
	7670 4500 8620 4500
$Comp
L Device:C C14
U 1 1 5F74969C
P 10020 4400
F 0 "C14" H 10135 4446 50  0000 L CNN
F 1 "100nF" H 10135 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10058 4250 50  0001 C CNN
F 3 "~" H 10020 4400 50  0001 C CNN
	1    10020 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F74C21D
P 10020 4550
F 0 "#PWR0141" H 10020 4300 50  0001 C CNN
F 1 "GND" H 10025 4377 50  0000 C CNN
F 2 "" H 10020 4550 50  0001 C CNN
F 3 "" H 10020 4550 50  0001 C CNN
	1    10020 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5F74D248
P 10020 4250
F 0 "#PWR0142" H 10020 4100 50  0001 C CNN
F 1 "+5V" H 10035 4423 50  0000 C CNN
F 2 "" H 10020 4250 50  0001 C CNN
F 3 "" H 10020 4250 50  0001 C CNN
	1    10020 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F75F982
P 9370 5300
F 0 "R9" V 9420 5150 50  0000 C CNN
F 1 "330R" V 9370 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9300 5300 50  0001 C CNN
F 3 "~" H 9370 5300 50  0001 C CNN
	1    9370 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F75FC14
P 9370 5400
F 0 "R10" V 9420 5250 50  0000 C CNN
F 1 "330R" V 9370 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9300 5400 50  0001 C CNN
F 3 "~" H 9370 5400 50  0001 C CNN
	1    9370 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F75FE82
P 9370 5500
F 0 "R11" V 9420 5350 50  0000 C CNN
F 1 "330R" V 9370 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9300 5500 50  0001 C CNN
F 3 "~" H 9370 5500 50  0001 C CNN
	1    9370 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F76008D
P 9370 5600
F 0 "R12" V 9420 5450 50  0000 C CNN
F 1 "330R" V 9370 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9300 5600 50  0001 C CNN
F 3 "~" H 9370 5600 50  0001 C CNN
	1    9370 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9020 4900 9220 4900
Wire Wire Line
	9020 5000 9220 5000
Wire Wire Line
	9020 5100 9220 5100
Wire Wire Line
	9020 5200 9220 5200
Wire Wire Line
	9020 5300 9220 5300
Wire Wire Line
	9020 5400 9220 5400
Wire Wire Line
	9020 5500 9220 5500
Wire Wire Line
	9020 5600 9220 5600
$Comp
L power:GND #PWR0143
U 1 1 5F7CF582
P 10170 5750
F 0 "#PWR0143" H 10170 5500 50  0001 C CNN
F 1 "GND" H 10175 5577 50  0000 C CNN
F 2 "" H 10170 5750 50  0001 C CNN
F 3 "" H 10170 5750 50  0001 C CNN
	1    10170 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10020 5300 10170 5300
Wire Wire Line
	10170 5300 10170 5400
Wire Wire Line
	10020 5400 10170 5400
Connection ~ 10170 5400
Wire Wire Line
	10170 5400 10170 5500
Wire Wire Line
	10020 5500 10170 5500
Connection ~ 10170 5500
Wire Wire Line
	10170 5500 10170 5600
Wire Wire Line
	10020 5600 10170 5600
Connection ~ 10170 5600
Wire Wire Line
	10170 5600 10170 5750
Wire Wire Line
	9520 5300 9720 5300
Wire Wire Line
	9520 5400 9720 5400
Wire Wire Line
	9520 5500 9720 5500
Wire Wire Line
	9520 5600 9720 5600
NoConn ~ 9220 5200
NoConn ~ 9220 5100
NoConn ~ 9220 5000
NoConn ~ 9220 4900
Wire Wire Line
	7520 6250 6750 6250
$Comp
L Memory_EEPROM:93LCxxBxxOT U3
U 1 1 5F906ED6
P 1600 6050
F 0 "U3" H 1600 6531 50  0000 C CNN
F 1 "93LCxxBxxOT" H 1600 6440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1600 6050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 5500 7520 6250
NoConn ~ 9020 5800
$Comp
L power:+3V3 #PWR0137
U 1 1 5F7FD503
P 2150 800
F 0 "#PWR0137" H 2150 650 50  0001 C CNN
F 1 "+3V3" H 2165 973 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0145
U 1 1 5F7166B3
P 2150 1150
F 0 "#PWR0145" H 2150 1000 50  0001 C CNN
F 1 "+3V3" H 2165 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 5F72EAE8
P 4350 1450
F 0 "C18" H 4465 1496 50  0000 L CNN
F 1 "100nF" H 4400 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 1300 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F72FDF7
P 3900 1450
F 0 "C17" H 4015 1496 50  0000 L CNN
F 1 "100nF" H 3950 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1300 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F73038C
P 4350 1700
F 0 "#PWR0146" H 4350 1450 50  0001 C CNN
F 1 "GND" H 4355 1527 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F731523
P 3900 1700
F 0 "#PWR0147" H 3900 1450 50  0001 C CNN
F 1 "GND" H 3905 1527 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 4350 1700
Wire Wire Line
	3900 1600 3900 1700
Wire Wire Line
	2550 1150 3400 1150
Wire Wire Line
	4350 1300 4350 1150
Connection ~ 4350 1150
Wire Wire Line
	4350 1150 4650 1150
$Comp
L Device:CP C16
U 1 1 5F775F18
P 3400 1450
F 0 "C16" H 3518 1496 50  0000 L CNN
F 1 "4.7uF" H 3518 1405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3438 1300 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5F776C6E
P 2900 1450
F 0 "C15" H 3018 1496 50  0000 L CNN
F 1 "4.7uF" H 3018 1405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2938 1300 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1300 3400 1150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 4350 1150
$Comp
L power:GND #PWR0148
U 1 1 5F788601
P 3400 1700
F 0 "#PWR0148" H 3400 1450 50  0001 C CNN
F 1 "GND" H 3405 1527 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F789146
P 2900 1700
F 0 "#PWR0149" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2905 1527 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2900 1700
Wire Wire Line
	3400 1600 3400 1700
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F6EE39C
P 2400 800
F 0 "FB1" V 2350 1000 50  0000 C CNN
F 1 "220R@100MHz" V 2250 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2330 800 50  0001 C CNN
F 3 "~" H 2400 800 50  0001 C CNN
	1    2400 800 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5F6EFEA2
P 2400 1150
F 0 "FB2" V 2350 1350 50  0000 C CNN
F 1 "220R@100MHz" V 2250 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2330 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 800  2900 800 
Wire Wire Line
	2900 800  2900 1300
Connection ~ 2900 800 
Wire Wire Line
	2900 800  3900 800 
Wire Wire Line
	3900 800  3900 1300
Connection ~ 3900 800 
Wire Wire Line
	3900 800  4750 800 
Wire Wire Line
	4650 1150 4650 2350
Wire Wire Line
	4750 800  4750 2350
Wire Wire Line
	2150 800  2250 800 
Wire Wire Line
	2150 1150 2250 1150
$Comp
L power:GND #PWR0150
U 1 1 5F7F0FD4
P 3800 3250
F 0 "#PWR0150" H 3800 3000 50  0001 C CNN
F 1 "GND" H 3805 3077 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3800 3250
Text Label 3850 3650 2    50   ~ 0
USB_D-
Text Label 3850 3750 2    50   ~ 0
USB_D+
Text Label 1800 3750 0    50   ~ 0
USB_D-
Text Label 1800 3650 0    50   ~ 0
USB_D+
Wire Wire Line
	1700 3650 1800 3650
Wire Wire Line
	1700 3750 1800 3750
Wire Wire Line
	3850 3650 3950 3650
Wire Wire Line
	3850 3750 3950 3750
Text Label 3850 5450 2    50   ~ 0
EEDATA
Text Label 3850 5350 2    50   ~ 0
EECLK
Text Label 3850 5250 2    50   ~ 0
EECS
Wire Wire Line
	2100 5350 3950 5350
Wire Wire Line
	2850 5450 3950 5450
Wire Wire Line
	1800 5250 3950 5250
NoConn ~ 6350 6350
$Comp
L power:GND #PWR0115
U 1 1 5F81D1DE
P 7800 1500
F 0 "#PWR0115" H 7800 1250 50  0001 C CNN
F 1 "GND" H 7805 1327 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Text HLabel 6800 6100 2    50   Output ~ 0
#PWREN
Wire Wire Line
	6800 6100 6750 6100
Wire Wire Line
	6750 6100 6750 6250
Connection ~ 6750 6250
$Comp
L Device:LED D3
U 1 1 5F7D382A
P 9870 5500
F 0 "D3" H 9470 5500 50  0000 C CNN
F 1 "Led Red" H 9240 5500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9870 5500 50  0001 C CNN
F 3 "~" H 9870 5500 50  0001 C CNN
	1    9870 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F7D3D64
P 9870 5600
F 0 "D4" H 9470 5600 50  0000 C CNN
F 1 "Led Green" H 9200 5600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9870 5600 50  0001 C CNN
F 3 "~" H 9870 5600 50  0001 C CNN
	1    9870 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F7D2FB3
P 9870 5300
F 0 "D1" H 9470 5300 50  0000 C CNN
F 1 "Led Red" H 9240 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9870 5300 50  0001 C CNN
F 3 "~" H 9870 5300 50  0001 C CNN
	1    9870 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F7D3450
P 9870 5400
F 0 "D2" H 9470 5400 50  0000 C CNN
F 1 "Led Green" H 9200 5400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9870 5400 50  0001 C CNN
F 3 "~" H 9870 5400 50  0001 C CNN
	1    9870 5400
	-1   0    0    1   
$EndComp
Text Notes 10770 5535 0    50   ~ 0
(TXDMPU)
Text Notes 10770 5435 0    50   ~ 0
(RXDICU)
Text Notes 10770 5335 0    50   ~ 0
(TXDICU)
Text Notes 10770 5635 0    50   ~ 0
(RXDMPU)
Wire Wire Line
	6350 6250 6750 6250
$EndSCHEMATC
