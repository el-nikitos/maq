EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "electro-mechnical relay pcb board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5DB5E46E
P 3000 3000
F 0 "XТ?" H 2800 3350 60  0000 L CNN
F 1 "Клеммник_х2" H 2690 2740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 2425 3275 60  0001 C CNN
F 3 "" H 2425 3275 60  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5DB5F953
P 6500 3000
F 0 "XТ?" H 6300 3350 60  0000 L CNN
F 1 "Клеммник_х2" H 6190 2740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 5925 3275 60  0001 C CNN
F 3 "" H 5925 3275 60  0001 C CNN
	1    6500 3000
	-1   0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5DB6096D
P 6500 4000
F 0 "XТ?" H 6300 4350 60  0000 L CNN
F 1 "Клеммник_х2" H 6190 3740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 5925 4275 60  0001 C CNN
F 3 "" H 5925 4275 60  0001 C CNN
	1    6500 4000
	-1   0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_N-IRLML6344TR VT?
U 1 1 5DB63D3F
P 5550 4000
F 0 "VT?" H 5700 4607 60  0000 C CNN
F 1 "Транзистор_полевой_N-IRLML6344TR" H 5500 4500 60  0000 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 5550 4000 60  0001 C CNN
F 3 "" H 5550 4000 60  0001 C CNN
	1    5550 4000
	-1   0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DB66BAC
P 5450 4500
F 0 "R?" H 5450 4746 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5450 4350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5450 4500 60  0001 C CNN
F 3 "" H 5450 4500 60  0001 C CNN
F 4 "R203" H 5450 4500 50  0001 C CNN "УГО"
F 5 "20 кОм" H 5450 4648 50  0000 C CNN "Номинал"
	1    5450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 4750 4000
Wire Wire Line
	4750 4000 4750 4500
Wire Wire Line
	4750 4500 5150 4500
Wire Wire Line
	5800 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4500
Wire Wire Line
	6000 4500 5750 4500
Text Label 3000 3000 2    50   ~ 0
DC_OUT_1
Text Label 3000 3150 2    50   ~ 0
DC_OUT_2
Text Label 6500 3000 0    50   ~ 0
5V
Text Label 6500 3150 0    50   ~ 0
COM
Text Label 6500 4000 0    50   ~ 0
GATE
Text Label 6500 4150 0    50   ~ 0
0V
Wire Wire Line
	6000 4000 6500 4000
Connection ~ 6000 4000
Wire Wire Line
	4750 4500 4750 4800
Wire Wire Line
	4750 4800 6250 4800
Wire Wire Line
	6250 4800 6250 4150
Wire Wire Line
	6250 4150 6500 4150
Connection ~ 4750 4500
Wire Wire Line
	5000 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3150
Wire Wire Line
	4750 3150 6500 3150
$EndSCHEMATC
