EESchema Schematic File Version 4
LIBS:stmbl_4.0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 3900 800  500 
U 56591916
F0 "supply" 60
F1 "supply.sch" 60
F2 "EN_5V" I R 2900 4100 60 
$EndSheet
$Sheet
S 4700 800  550  1050
U 56591919
F0 "CMD" 60
F1 "cmd.sch" 60
F2 "D12" I L 4700 900 60 
F3 "E12" I L 4700 1000 60 
F4 "D36" I L 4700 1100 60 
F5 "E36" I L 4700 1200 60 
F6 "D45" I L 4700 1300 60 
F7 "E45" I L 4700 1400 60 
F8 "D78" I L 4700 1500 60 
F9 "E78" I L 4700 1600 60 
F10 "L1" I L 4700 1700 60 
F11 "L2" I L 4700 1800 60 
$EndSheet
$Sheet
S 4700 2050 550  1100
U 5659191C
F0 "FB0" 60
F1 "fb.sch" 60
F2 "D12" I L 4700 2100 60 
F3 "E12" I L 4700 2200 60 
F4 "D36" I L 4700 2300 60 
F5 "E36" I L 4700 2400 60 
F6 "D45" I L 4700 2500 60 
F7 "E45" I L 4700 2600 60 
F8 "L1" I L 4700 2700 60 
F9 "L2" I L 4700 2800 60 
F10 "A12" I L 4700 2900 60 
F11 "A35" I L 4700 3000 60 
F12 "A78" I L 4700 3100 60 
$EndSheet
$Sheet
S 4700 3350 550  1100
U 565F7162
F0 "FB1" 60
F1 "fb.sch" 60
F2 "D12" I L 4700 3400 60 
F3 "E12" I L 4700 3500 60 
F4 "D36" I L 4700 3600 60 
F5 "E36" I L 4700 3700 60 
F6 "D45" I L 4700 3800 60 
F7 "E45" I L 4700 3900 60 
F8 "L1" I L 4700 4000 60 
F9 "L2" I L 4700 4100 60 
F10 "A12" I L 4700 4200 60 
F11 "A35" I L 4700 4300 60 
F12 "A78" I L 4700 4400 60 
$EndSheet
Wire Wire Line
	4500 900  4700 900 
Wire Wire Line
	4500 1000 4700 1000
Wire Wire Line
	4500 1100 4700 1100
Wire Wire Line
	4500 1200 4700 1200
Wire Wire Line
	4500 1300 4700 1300
Wire Wire Line
	4500 1400 4700 1400
Wire Wire Line
	4500 1500 4700 1500
Wire Wire Line
	4500 1600 4700 1600
Wire Wire Line
	4500 1700 4700 1700
Wire Wire Line
	4500 1800 4700 1800
Wire Wire Line
	4500 2100 4700 2100
Wire Wire Line
	4500 2200 4700 2200
Wire Wire Line
	4500 2300 4700 2300
Wire Wire Line
	4500 2400 4700 2400
Wire Wire Line
	4500 2500 4700 2500
Wire Wire Line
	4500 2600 4700 2600
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	4500 2800 4700 2800
Wire Wire Line
	4500 2900 4700 2900
Wire Wire Line
	4500 3000 4700 3000
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	4500 3400 4700 3400
Wire Wire Line
	4500 3500 4700 3500
Wire Wire Line
	4500 3600 4700 3600
Wire Wire Line
	4500 3700 4700 3700
Wire Wire Line
	4500 3800 4700 3800
Wire Wire Line
	4500 3900 4700 3900
Wire Wire Line
	4500 4000 4700 4000
Wire Wire Line
	4500 4100 4700 4100
Wire Wire Line
	4700 4200 4500 4200
Wire Wire Line
	4500 4300 4700 4300
Wire Wire Line
	4500 4400 4700 4400
Wire Wire Line
	2900 950  3100 950 
Wire Wire Line
	2900 1100 3100 1100
Wire Wire Line
	2900 2250 3100 2250
Wire Wire Line
	2900 2350 3100 2350
Wire Wire Line
	2900 2450 3100 2450
Wire Wire Line
	2900 2550 3100 2550
Text HLabel 2900 3200 0    60   Input ~ 0
TX
Text HLabel 2900 3300 0    60   Input ~ 0
RX
Wire Wire Line
	2900 3200 3100 3200
Wire Wire Line
	2900 3300 3100 3300
$Sheet
S 2300 700  600  2250
U 56591923
F0 "IO" 60
F1 "io.sch" 60
F2 "CAN_TX" I R 2900 850 60 
F3 "CAN_RX" I R 2900 950 60 
F4 "IO_FAN" I R 2900 2250 60 
F5 "IO_OUT2" I R 2900 2350 60 
F6 "IO_OUT0" I R 2900 2450 60 
F7 "IO_OUT1" I R 2900 2550 60 
F8 "IO_IN0" I R 2900 2000 60 
F9 "IO_IN1" I R 2900 2100 60 
F10 "MISO" I R 2900 1750 60 
F11 "MOSI" I R 2900 1850 60 
F12 "SCK" I R 2900 1650 60 
F13 "NRST" I R 2900 2700 60 
F14 "SWDIO" I R 2900 2800 60 
F15 "SWCK" I R 2900 2900 60 
F16 "IO_L0" I R 2900 1400 60 
F17 "IO_L1" I R 2900 1500 60 
F18 "IO_GREEN" I R 2900 1100 60 
F19 "IO_YELLOW" I R 2900 1200 60 
F20 "IO_RED" I R 2900 1300 60 
$EndSheet
Wire Wire Line
	2900 1650 3100 1650
Wire Wire Line
	2900 1500 3100 1500
Text HLabel 1650 1700 2    60   Input ~ 0
TX
Text HLabel 1650 1800 2    60   Input ~ 0
RX
Wire Wire Line
	1650 1700 1600 1700
Wire Wire Line
	1600 1800 1650 1800
$Comp
L stmbl:+3.3V #PWR070
U 1 1 578427DC
P 1650 1550
F 0 "#PWR070" H 1650 1400 50  0001 C CNN
F 1 "+3.3V" H 1650 1690 50  0000 C CNN
F 2 "" H 1650 1550 50  0000 C CNN
F 3 "" H 1650 1550 50  0000 C CNN
	1    1650 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1650 1600
Wire Wire Line
	1650 1600 1600 1600
$Comp
L stmbl:GND #PWR071
U 1 1 57848EA2
P 1650 1950
F 0 "#PWR071" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1650 1800 50  0000 C CNN
F 2 "" H 1650 1950 50  0000 C CNN
F 3 "" H 1650 1950 50  0000 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1650 1900
Wire Wire Line
	1650 1900 1650 1950
$Comp
L stmbl:CONN_01X04 P14
U 1 1 57AEB2FC
P 1400 1750
F 0 "P14" H 1400 2000 50  0000 C CNN
F 1 "CONN_01X04" V 1500 1750 50  0000 C CNN
F 2 "stmbl:Pin_Header_Angled_1x04" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0000 C CNN
F 4 " " H 1400 1750 50  0001 C CNN "Manufacturer No"
F 5 " " H 1400 1750 50  0001 C CNN "Voltage"
F 6 " " H 1400 1750 50  0001 C CNN "Source"
	1    1400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1200 2900 1200
Wire Wire Line
	2900 1300 3100 1300
Wire Wire Line
	3100 1400 2900 1400
Wire Wire Line
	2900 2700 3100 2700
Wire Wire Line
	2900 2800 3100 2800
Wire Wire Line
	2900 2900 3100 2900
Wire Wire Line
	2900 4100 3100 4100
$Sheet
S 3100 700  1400 3800
U 56591913
F0 "f4" 60
F1 "f4.sch" 60
F2 "CMD_12" I R 4500 900 60 
F3 "CMD_36" I R 4500 1100 60 
F4 "CMD_45" I R 4500 1300 60 
F5 "FB0_12" I R 4500 2100 60 
F6 "FB0_36" I R 4500 2300 60 
F7 "FB0_45" I R 4500 2500 60 
F8 "FB1_12" I R 4500 3400 60 
F9 "FB1_36" I R 4500 3600 60 
F10 "FB1_45" I R 4500 3800 60 
F11 "HV_TX" I L 3100 3200 60 
F12 "HV_RX" I L 3100 3300 60 
F13 "CAN_RX" I L 3100 950 60 
F14 "CMD_78" I R 4500 1500 60 
F15 "CMD_36E" I R 4500 1200 60 
F16 "CMD_45E" I R 4500 1400 60 
F17 "CMD_78E" I R 4500 1600 60 
F18 "CMD_12E" I R 4500 1000 60 
F19 "FB0_12E" I R 4500 2200 60 
F20 "FB0_36E" I R 4500 2400 60 
F21 "FB0_45E" I R 4500 2600 60 
F22 "FB1_12E" I R 4500 3500 60 
F23 "FB1_36E" I R 4500 3700 60 
F24 "FB1_45E" I R 4500 3900 60 
F25 "CMD_L1" I R 4500 1700 60 
F26 "CMD_L2" I R 4500 1800 60 
F27 "FB0_L1" I R 4500 2700 60 
F28 "FB0_L2" I R 4500 2800 60 
F29 "FB1_L1" I R 4500 4000 60 
F30 "FB1_L2" I R 4500 4100 60 
F31 "FB0_S" I R 4500 2900 60 
F32 "FB1_S" I R 4500 4200 60 
F33 "FB0_C" I R 4500 3000 60 
F34 "FB1_C" I R 4500 4300 60 
F35 "CAN_TX" I L 3100 850 60 
F36 "SWDIO" I L 3100 2800 60 
F37 "SWCLK" I L 3100 2900 60 
F38 "NRST" I L 3100 2700 60 
F39 "IO_FAN" I L 3100 2250 60 
F40 "IO_OUT2" I L 3100 2350 60 
F41 "IO_OUT0" I L 3100 2450 60 
F42 "IO_OUT1" I L 3100 2550 60 
F43 "IO_SPI_MISO" I L 3100 1750 60 
F44 "IO_SPI_CK" I L 3100 1650 60 
F45 "IO_SPI_MOSI" I L 3100 1850 60 
F46 "FB0_V" I R 4500 3100 60 
F47 "FB1_V" I R 4500 4400 60 
F48 "IO_AIN0" I L 3100 2000 60 
F49 "IO_AIN1" I L 3100 2100 60 
F50 "EN_5V" I L 3100 4100 60 
F51 "IO_L0" I L 3100 1400 60 
F52 "IO_L1" I L 3100 1500 60 
F53 "IO_GREEN" I L 3100 1100 60 
F54 "IO_YELLOW" I L 3100 1200 60 
F55 "IO_RED" I L 3100 1300 60 
$EndSheet
Wire Wire Line
	2900 850  3100 850 
Wire Wire Line
	2900 2100 3100 2100
Wire Wire Line
	3100 2000 2900 2000
Wire Wire Line
	2900 1850 3100 1850
Wire Wire Line
	3100 1750 2900 1750
$Comp
L stmbl:non_plated U32
U 1 1 5830D361
P 6450 1250
F 0 "U32" H 6450 900 60  0000 C CNN
F 1 "non_plated" H 6500 1500 60  0000 C CNN
F 2 "stmbl:non_plated_3mm" H 6450 1250 60  0001 C CNN
F 3 "" H 6450 1250 60  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:OPEN_HARDWARE_1 LOGO1
U 1 1 58341DA7
P 2400 5400
F 0 "LOGO1" H 2400 5675 50  0000 C CNN
F 1 "OPEN_HARDWARE_1" H 2400 5175 50  0000 C CNN
F 2 "stmbl:Symbol_OSHW-Logo_SilkScreen" H 2400 5400 60  0001 C CNN
F 3 "" H 2400 5400 60  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
