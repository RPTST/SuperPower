EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 2350 0    50   Input ~ 0
VBAT
Text HLabel 4450 2350 2    50   Output ~ 0
3v3
Text HLabel 2150 2850 0    50   Input ~ 0
3v3_EN
Text HLabel 4400 1200 2    50   Output ~ 0
3v3_MCU
Text HLabel 2150 1500 0    50   Input ~ 0
INT
$Comp
L ME6210A33P:ME6210A33P U12
U 1 1 5F8075A0
P 3450 1200
F 0 "U12" H 3450 1465 50  0000 C CNN
F 1 "ME6210A33P" H 3450 1374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 3450 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201611_MICRONE-Nanjing-Micro-One-Elec-ME6210A33PG_C85233.pdf" H 3450 1650 50  0001 C CNN
F 4 "C85233" H 3450 1750 50  0001 C CNN "LCSC"
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L ME6210A33P:ME6210A33P U11
U 1 1 5F80809C
P 3500 2350
F 0 "U11" H 3500 2615 50  0000 C CNN
F 1 "ME6210A33P" H 3500 2524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 3500 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201611_MICRONE-Nanjing-Micro-One-Elec-ME6210A33PG_C85233.pdf" H 3500 2800 50  0001 C CNN
F 4 "C85233" H 3500 2900 50  0001 C CNN "LCSC"
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q5
U 1 1 5F80895A
P 2600 1300
F 0 "Q5" V 2800 1100 50  0000 L CNN
F 1 "AO3401A" V 2805 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2800 1225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2600 1300 50  0001 L CNN
F 4 "C347476" H 2600 1300 50  0001 C CNN "LCSC"
	1    2600 1300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q6
U 1 1 5F810371
P 2650 2450
F 0 "Q6" V 2850 2250 50  0000 L CNN
F 1 "AO3401A" V 2855 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2850 2375 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2650 2450 50  0001 L CNN
F 4 "C347476" H 2650 2450 50  0001 C CNN "LCSC"
	1    2650 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 1200 2900 1200
Wire Wire Line
	2850 2350 3050 2350
$Comp
L Device:R R13
U 1 1 5F813622
P 2300 2500
F 0 "R13" H 2370 2546 50  0000 L CNN
F 1 "180k" H 2370 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
F 4 "C22827" H 2300 2500 50  0001 C CNN "LCSC"
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F8145C2
P 2250 1350
F 0 "R14" H 2320 1396 50  0000 L CNN
F 1 "180k" H 2320 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
F 4 "C22827" H 2250 1350 50  0001 C CNN "LCSC"
	1    2250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1200 2250 1200
Wire Wire Line
	4400 1200 4250 1200
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 5F816283
P 2550 2850
F 0 "Q7" H 2754 2896 50  0000 L CNN
F 1 "2N7002" H 2754 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2550 2850 50  0001 L CNN
F 4 "C8545" H 2550 2850 50  0001 C CNN "LCSC"
	1    2550 2850
	1    0    0    -1  
$EndComp
Connection ~ 2650 2650
$Comp
L power:GND #PWR0112
U 1 1 5F81B084
P 3500 3050
F 0 "#PWR0112" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F81C22E
P 3450 1500
F 0 "#PWR0113" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3455 1327 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1400 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3500 3050 3100 3050
Connection ~ 3500 3050
Text HLabel 2150 1200 0    50   Input ~ 0
VBAT
$Comp
L Device:C C10
U 1 1 5F81F790
P 3900 2600
F 0 "C10" H 4015 2646 50  0000 L CNN
F 1 "1µF" H 4015 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 2450 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
F 4 "C15849" H 3900 2600 50  0001 C CNN "LCSC"
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F822A09
P 3900 1350
F 0 "C11" H 4015 1396 50  0000 L CNN
F 1 "1µF" H 4015 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 1200 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
F 4 "C15849" H 3900 1350 50  0001 C CNN "LCSC"
	1    3900 1350
	1    0    0    -1  
$EndComp
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 3800 1200
Wire Wire Line
	3900 1500 3450 1500
$Comp
L Device:C C14
U 1 1 5F85115B
P 3100 2700
F 0 "C14" H 3215 2746 50  0000 L CNN
F 1 "0.1µF" H 3215 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 2550 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
F 4 "C14858" H 3100 2700 50  0001 C CNN "LCSC"
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F85228B
P 2900 1350
F 0 "C15" H 3015 1396 50  0000 L CNN
F 1 "0.1µF" H 3015 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 1200 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
F 4 "C14858" H 2900 1350 50  0001 C CNN "LCSC"
	1    2900 1350
	1    0    0    -1  
$EndComp
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 3100 1200
Wire Wire Line
	2900 1500 3450 1500
Wire Wire Line
	3100 2350 3100 2550
Connection ~ 3100 2350
Wire Wire Line
	3100 2350 3150 2350
Wire Wire Line
	3100 2850 3100 3050
Connection ~ 3100 3050
Wire Wire Line
	3100 3050 2650 3050
Connection ~ 2250 1200
Wire Wire Line
	2750 900  2900 900 
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F81FE3B
P 2600 900
F 0 "JP3" H 2600 1105 50  0000 C CNN
F 1 "MCULDO_override" H 2600 1014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2600 900 50  0001 C CNN
F 3 "~" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 1200
Wire Wire Line
	2900 900  2900 1200
Wire Wire Line
	2250 900  2450 900 
$Comp
L Device:C C16
U 1 1 5F868BFD
P 4300 2600
F 0 "C16" H 4415 2646 50  0000 L CNN
F 1 "10µF" H 4415 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 2450 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
F 4 "C19702" H 4300 2600 50  0001 C CNN "LCSC"
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 3050
Wire Wire Line
	3500 3050 3900 3050
Wire Wire Line
	3850 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2450
Connection ~ 3900 2350
Wire Wire Line
	3900 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2450
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 4450 2350
Wire Wire Line
	3900 2750 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 4300 3050
Wire Wire Line
	4300 2750 4300 3050
$Comp
L Device:C C18
U 1 1 5F87C4EA
P 4250 1350
F 0 "C18" H 4365 1396 50  0000 L CNN
F 1 "10µF" H 4365 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 1200 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
F 4 "C19702" H 4250 1350 50  0001 C CNN "LCSC"
	1    4250 1350
	1    0    0    -1  
$EndComp
Connection ~ 4250 1200
Wire Wire Line
	3900 1200 4250 1200
Wire Wire Line
	4250 1500 3900 1500
Connection ~ 3900 1500
Connection ~ 4450 4400
Wire Wire Line
	4850 4400 4450 4400
Wire Wire Line
	4850 4200 4850 4400
Wire Wire Line
	4850 3750 4850 3900
Wire Wire Line
	4850 3750 4950 3750
Connection ~ 4850 3750
$Comp
L Device:C C17
U 1 1 5F86990F
P 4850 4050
F 0 "C17" H 4965 4096 50  0000 L CNN
F 1 "10µF" H 4965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 3900 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
F 4 "C19702" H 4850 4050 50  0001 C CNN "LCSC"
	1    4850 4050
	1    0    0    -1  
$EndComp
Connection ~ 3750 3750
Wire Wire Line
	3750 3900 3750 3750
Wire Wire Line
	3700 3900 3750 3900
Connection ~ 2600 4400
Wire Wire Line
	2250 4400 2600 4400
Wire Wire Line
	2250 4200 2250 4400
Wire Wire Line
	2250 3750 2150 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2250 3900
$Comp
L Device:C C13
U 1 1 5F8495AA
P 2250 4050
F 0 "C13" H 2365 4096 50  0000 L CNN
F 1 "1µF" H 2365 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 3900 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
F 4 "C15849" H 2250 4050 50  0001 C CNN "LCSC"
	1    2250 4050
	1    0    0    -1  
$EndComp
Connection ~ 4150 4400
Wire Wire Line
	4450 4400 4150 4400
Wire Wire Line
	4450 4200 4450 4400
Wire Wire Line
	4450 3750 4850 3750
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4450 3900
$Comp
L Device:C C12
U 1 1 5F84772B
P 4450 4050
F 0 "C12" H 4565 4096 50  0000 L CNN
F 1 "1µF" H 4565 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 3900 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
F 4 "C15849" H 4450 4050 50  0001 C CNN "LCSC"
	1    4450 4050
	1    0    0    -1  
$EndComp
Connection ~ 4150 4100
Wire Wire Line
	3700 4100 4150 4100
Wire Wire Line
	2600 4400 3800 4400
Wire Wire Line
	2600 3900 3000 3900
Wire Wire Line
	3000 4100 2950 4100
Text HLabel 2950 4100 0    50   Input ~ 0
5V_EN
Wire Wire Line
	2950 3750 2250 3750
Connection ~ 2950 3750
Wire Wire Line
	2950 4000 2950 3750
Wire Wire Line
	3000 4000 2950 4000
Wire Wire Line
	2600 4100 2600 3900
$Comp
L Device:R R17
U 1 1 5F834C6E
P 2600 4250
F 0 "R17" H 2670 4296 50  0000 L CNN
F 1 "22k" H 2670 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
F 4 "C17560" H 2600 4250 50  0001 C CNN "LCSC"
	1    2600 4250
	1    0    0    -1  
$EndComp
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4050 3750
$Comp
L Device:D_Schottky D4
U 1 1 5F83343D
P 3900 3750
F 0 "D4" H 3900 3533 50  0000 C CNN
F 1 "D_Schottky" H 3900 3624 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3900 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903051003_MDD-Jiangsu-Yutai-Elec-SS34_C8678.pdf" H 3900 3750 50  0001 C CNN
F 4 "C8678" H 3900 3750 50  0001 C CNN "LCSC"
	1    3900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3750 4450 3750
Wire Wire Line
	4150 4100 4150 4050
Connection ~ 3800 4400
Wire Wire Line
	4150 4400 3800 4400
$Comp
L Device:R R16
U 1 1 5F82D837
P 4150 3900
F 0 "R16" H 4220 3946 50  0000 L CNN
F 1 "180k" H 4220 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
F 4 "C22827" H 4150 3900 50  0001 C CNN "LCSC"
	1    4150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 2950 3750
Wire Wire Line
	3500 3750 3750 3750
$Comp
L Device:L L1
U 1 1 5F829D65
P 3350 3750
F 0 "L1" H 3402 3796 50  0000 L CNN
F 1 "3.3u" H 3402 3705 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
F 4 "C51725" H 3350 3750 50  0001 C CNN "LCSC"
	1    3350 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F829784
P 4150 4250
F 0 "R15" H 4220 4296 50  0000 L CNN
F 1 "22k" H 4220 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
F 4 "C17560" H 4150 4250 50  0001 C CNN "LCSC"
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3800 4400
Wire Wire Line
	3700 4000 3800 4000
$Comp
L power:GND #PWR0114
U 1 1 5F827882
P 3800 4400
F 0 "#PWR0114" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Text HLabel 2150 3750 0    50   Input ~ 0
VBAT
$Comp
L FP6291LR:FP6291LR U10
U 1 1 5F803F81
P 3350 4050
F 0 "U10" H 3150 4300 50  0000 C CNN
F 1 "FP6291LR" H 3450 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3350 4400 50  0001 C CNN
F 3 "www.feeling-tech.com.tw/km-master/ezcatfiles/cust/img/img/24/fp6291v064.pdf" H 3350 4200 50  0001 C CNN
F 4 "C18701" H 3350 4500 50  0001 C CNN "LCSC"
	1    3350 4050
	-1   0    0    -1  
$EndComp
Text HLabel 4950 3750 2    50   Output ~ 0
5V
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F875FD2
P 3050 2250
F 0 "#FLG0105" H 3050 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2423 50  0000 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3050 2350
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3100 2350
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F877C10
P 3100 1050
F 0 "#FLG0106" H 3100 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1223 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 3100 1200
Connection ~ 3100 1200
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2450 2350
Wire Wire Line
	2300 2650 2650 2650
Wire Wire Line
	2150 2350 2300 2350
Wire Wire Line
	2150 2850 2350 2850
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2600 1500
Wire Wire Line
	2150 1500 2250 1500
Wire Wire Line
	2150 1200 2250 1200
$EndSCHEMATC
