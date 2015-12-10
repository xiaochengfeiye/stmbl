EESchema Schematic File Version 2
LIBS:power
LIBS:stmbl_3.4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
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
L C C?
U 1 1 5665E397
P 4400 3600
F 0 "C?" H 4425 3700 50  0000 L CNN
F 1 "1n" H 4425 3500 50  0000 L CNN
F 2 "" H 4438 3450 30  0000 C CNN
F 3 "" H 4400 3600 60  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5665E3C0
P 4500 3250
F 0 "R?" V 4580 3250 50  0000 C CNN
F 1 "1k" V 4500 3250 50  0000 C CNN
F 2 "" V 4430 3250 30  0000 C CNN
F 3 "" H 4500 3250 30  0000 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5665E4C8
P 4150 3350
F 0 "R?" V 4230 3350 50  0000 C CNN
F 1 "1k" V 4150 3350 50  0000 C CNN
F 2 "" V 4080 3350 30  0000 C CNN
F 3 "" H 4150 3350 30  0000 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5665E530
P 4750 3600
F 0 "C?" H 4775 3700 50  0000 L CNN
F 1 "1n" H 4775 3500 50  0000 L CNN
F 2 "" H 4788 3450 30  0000 C CNN
F 3 "" H 4750 3600 60  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5665E60D
P 5600 3800
F 0 "C?" H 5625 3900 50  0000 L CNN
F 1 "4.7µ" H 5625 3700 50  0000 L CNN
F 2 "" H 5638 3650 30  0000 C CNN
F 3 "" H 5600 3800 60  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L PCM1803A U?
U 1 1 5665E7A0
P 6750 3650
F 0 "U?" H 6500 4150 60  0000 C CNN
F 1 "PCM1803A" H 6850 3050 60  0000 C CNN
F 2 "" H 6750 3650 60  0000 C CNN
F 3 "" H 6750 3650 60  0000 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5665E875
P 5350 3700
F 0 "C?" H 5375 3800 50  0000 L CNN
F 1 "4.7µ" H 5375 3600 50  0000 L CNN
F 2 "" H 5388 3550 30  0000 C CNN
F 3 "" H 5350 3700 60  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5665EA8D
P 5100 3600
F 0 "C?" H 5125 3700 50  0000 L CNN
F 1 "4.7µ" H 5125 3500 50  0000 L CNN
F 2 "" H 5138 3450 30  0000 C CNN
F 3 "" H 5100 3600 60  0000 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5665EF20
P 7950 3800
F 0 "C?" H 7975 3900 50  0000 L CNN
F 1 "4.7µ" H 7975 3700 50  0000 L CNN
F 2 "" H 7988 3650 30  0000 C CNN
F 3 "" H 7950 3800 60  0000 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5665EFB6
P 7950 3550
F 0 "#PWR?" H 7950 3400 50  0001 C CNN
F 1 "+3.3V" H 7950 3690 50  0000 C CNN
F 2 "" H 7950 3550 60  0000 C CNN
F 3 "" H 7950 3550 60  0000 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5665EFE5
P 5600 3150
F 0 "#PWR?" H 5600 3000 50  0001 C CNN
F 1 "+5V" H 5600 3290 50  0000 C CNN
F 2 "" H 5600 3150 60  0000 C CNN
F 3 "" H 5600 3150 60  0000 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 6250 3350
Wire Wire Line
	4400 3350 4400 3450
Connection ~ 4400 3350
Wire Wire Line
	4650 3250 6250 3250
Wire Wire Line
	4750 3250 4750 3450
Connection ~ 4750 3250
Wire Wire Line
	5100 3450 6250 3450
Wire Wire Line
	5350 3550 6250 3550
Wire Wire Line
	6250 3650 5600 3650
Wire Wire Line
	6250 3750 5800 3750
Wire Wire Line
	5800 3750 5800 4050
Wire Wire Line
	5350 3850 5350 4150
Wire Wire Line
	5100 3750 5100 4050
Wire Wire Line
	4750 3750 4750 4050
Wire Wire Line
	4400 3750 4400 4050
Wire Wire Line
	4400 4050 6250 4050
Connection ~ 5800 4050
Connection ~ 4750 4050
Connection ~ 5100 4050
Connection ~ 5350 4050
Wire Wire Line
	5600 3950 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	7250 3950 7950 3950
Wire Wire Line
	7950 3650 7800 3650
Wire Wire Line
	7250 3850 7800 3850
Wire Wire Line
	5600 3650 5600 3150
Connection ~ 5600 3650
Wire Wire Line
	7950 3550 7950 3650
Connection ~ 7950 3650
Text HLabel 7350 3350 2    60   Input ~ 0
MODE0
Text HLabel 7350 3250 2    60   Input ~ 0
MODE1
Text HLabel 7350 3450 2    60   Input ~ 0
FMT1
Text HLabel 7350 3550 2    60   Input ~ 0
FMT0
Wire Wire Line
	7250 3550 7350 3550
Wire Wire Line
	7250 3450 7350 3450
Wire Wire Line
	7250 3350 7350 3350
Wire Wire Line
	7250 3250 7350 3250
Wire Wire Line
	7800 3850 7800 3650
Text HLabel 7350 3650 2    60   Input ~ 0
OSR
Text HLabel 7350 3750 2    60   Input ~ 0
SCKI
Text HLabel 7350 4050 2    60   Input ~ 0
DOUT
Text HLabel 7350 4150 2    60   Input ~ 0
BCK
Text HLabel 6150 4150 0    60   Input ~ 0
LRCK
Text HLabel 6150 3950 0    60   Input ~ 0
BYPAS
Text HLabel 6150 3850 0    60   Input ~ 0
!PDWN
Wire Wire Line
	7250 3650 7350 3650
Wire Wire Line
	7250 3750 7350 3750
Wire Wire Line
	7250 4050 7350 4050
Wire Wire Line
	7250 4150 7350 4150
Wire Wire Line
	6250 4150 6150 4150
Wire Wire Line
	6250 3950 6150 3950
Wire Wire Line
	6250 3850 6150 3850
Text HLabel 3900 3250 0    60   Input ~ 0
IN_L
Text HLabel 3900 3350 0    60   Input ~ 0
IN_R
Wire Wire Line
	3900 3350 4000 3350
Wire Wire Line
	3900 3250 4350 3250
$Comp
L IQXO/7X X?
U 1 1 5665F9FD
P 6750 2550
F 0 "X?" H 6750 2850 70  0000 C CNN
F 1 "IQXO/7X" H 6750 2550 70  0000 C CNN
F 2 "" H 6750 2550 60  0000 C CNN
F 3 "" H 6750 2550 60  0000 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Text HLabel 7750 2400 2    60   Input ~ 0
SCKI
$Comp
L +3.3V #PWR?
U 1 1 5665FACE
P 7450 2700
F 0 "#PWR?" H 7450 2550 50  0001 C CNN
F 1 "+3.3V" H 7450 2840 50  0000 C CNN
F 2 "" H 7450 2700 60  0000 C CNN
F 3 "" H 7450 2700 60  0000 C CNN
	1    7450 2700
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5665FAF9
P 5350 4150
F 0 "#PWR?" H 5350 3900 50  0001 C CNN
F 1 "GNDA" H 5350 4000 50  0000 C CNN
F 2 "" H 5350 4150 60  0000 C CNN
F 3 "" H 5350 4150 60  0000 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5665FB2B
P 7950 4050
F 0 "#PWR?" H 7950 3800 50  0001 C CNN
F 1 "GND" H 7950 3900 50  0000 C CNN
F 2 "" H 7950 4050 60  0000 C CNN
F 3 "" H 7950 4050 60  0000 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3950 7950 4050
$Comp
L GND #PWR?
U 1 1 5665FBDE
P 6050 2700
F 0 "#PWR?" H 6050 2450 50  0001 C CNN
F 1 "GND" H 6050 2550 50  0000 C CNN
F 2 "" H 6050 2700 60  0000 C CNN
F 3 "" H 6050 2700 60  0000 C CNN
	1    6050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2700 6150 2700
Wire Wire Line
	7350 2700 7450 2700
Wire Wire Line
	7350 2400 7450 2400
Wire Wire Line
	7650 2400 7750 2400
Text HLabel 6050 2400 0    60   Input ~ 0
OSCEN
Wire Wire Line
	6050 2400 6150 2400
$Comp
L Jumper_NC_Small JP?
U 1 1 566697D1
P 7550 2400
F 0 "JP?" H 7550 2480 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7560 2340 50  0001 C CNN
F 2 "" H 7550 2400 60  0000 C CNN
F 3 "" H 7550 2400 60  0000 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
