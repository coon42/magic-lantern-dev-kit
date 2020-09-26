EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5F629F61
P 2850 4350
F 0 "J1" H 2900 4667 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2900 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L canon:service_connector U1
U 1 1 5F627BC8
P 4100 3875
F 0 "U1" H 4328 3421 50  0000 L CNN
F 1 "service_connector" H 4328 3330 50  0000 L CNN
F 2 "canon-service-cable:service_connector_pads" H 4100 3875 50  0001 C CNN
F 3 "" H 4100 3875 50  0001 C CNN
	1    4100 3875
	1    0    0    -1  
$EndComp
Text Label 2550 4250 2    50   ~ 0
1
Text Label 2550 4350 2    50   ~ 0
3
Text Label 2550 4550 2    50   ~ 0
7
Text Label 3250 4550 0    50   ~ 0
8
Text Label 3250 4450 0    50   ~ 0
6
Text Label 3250 4350 0    50   ~ 0
4
Text Label 3250 4250 0    50   ~ 0
2
Text Label 2550 4450 2    50   ~ 0
5
Wire Wire Line
	2550 4250 2650 4250
Wire Wire Line
	2550 4350 2650 4350
Wire Wire Line
	2550 4450 2650 4450
Wire Wire Line
	2550 4550 2650 4550
Wire Wire Line
	3150 4250 3250 4250
Wire Wire Line
	3150 4350 3250 4350
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	3150 4550 3250 4550
Text Label 3750 4025 2    50   ~ 0
1
Text Label 3750 4125 2    50   ~ 0
2
Text Label 3750 4225 2    50   ~ 0
3
Text Label 3750 4325 2    50   ~ 0
4
Text Label 3750 4425 2    50   ~ 0
5
Text Label 3750 4525 2    50   ~ 0
6
Text Label 3750 4625 2    50   ~ 0
7
Text Label 3750 4725 2    50   ~ 0
8
Wire Wire Line
	3750 4025 3850 4025
Wire Wire Line
	3750 4125 3850 4125
Wire Wire Line
	3750 4225 3850 4225
Wire Wire Line
	3750 4325 3850 4325
Wire Wire Line
	3750 4425 3850 4425
Wire Wire Line
	3750 4525 3850 4525
Wire Wire Line
	3750 4625 3850 4625
Wire Wire Line
	3750 4725 3850 4725
$Comp
L canon:ml_logo G1
U 1 1 5F6769BF
P 3350 3550
F 0 "G1" H 3350 3525 50  0001 C CNN
F 1 "ml_logo" H 3225 3375 50  0000 L CNN
F 2 "canon-service-cable:logo" H 3400 3225 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
