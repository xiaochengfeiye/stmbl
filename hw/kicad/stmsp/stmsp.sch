EESchema Schematic File Version 2
LIBS:stmbl
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:stmsp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
S 4450 2750 1000 900 
U 5918AB0C
F0 "drv" 60
F1 "drv.sch" 60
F2 "SHUNT_A" I R 5450 2850 60 
F3 "SHUNT_B" I R 5450 2950 60 
F4 "BEMF_2A" I R 5450 3450 60 
F5 "BEMF_1A" I R 5450 3350 60 
F6 "DCLINK" I R 5450 3250 60 
F7 "IN1A" I L 4450 2950 60 
F8 "IN2A" I L 4450 3050 60 
F9 "IN1B" I L 4450 3350 60 
F10 "IN2B" I L 4450 3450 60 
F11 "ENB" I L 4450 3250 60 
F12 "ENA" I L 4450 2850 60 
F13 "SHUNT_LOW" I R 5450 3050 60 
F14 "TEMP" I R 5450 3550 60 
$EndSheet
$Sheet
S 7950 2650 1150 700 
U 5918AB94
F0 "supply" 60
F1 "supply.sch" 60
$EndSheet
$Sheet
S 4650 6900 550  450 
U 5918AD6D
F0 "sensor" 60
F1 "sensor.sch" 60
F2 "CSQ" I R 5200 7050 60 
F3 "SCK" I R 5200 7150 60 
F4 "DATA" I R 5200 7250 60 
$EndSheet
$Sheet
S 6900 5250 700  600 
U 5918ADEA
F0 "cmd" 60
F1 "cmd.sch" 60
F2 "DATA0" I L 6900 5450 60 
F3 "EN0" I L 6900 5350 60 
F4 "A0" I R 7600 5350 60 
F5 "B0" I R 7600 5450 60 
F6 "DATA1" I L 6900 5750 60 
F7 "EN1" I L 6900 5650 60 
F8 "A1" I R 7600 5650 60 
F9 "B1" I R 7600 5750 60 
$EndSheet
$Sheet
S 4450 4900 950  1700
U 5915CECC
F0 "f3" 60
F1 "f303.sch" 60
F2 "NRST" I L 4450 5000 60 
F3 "SWDIO" I L 4450 5100 60 
F4 "SWCLK" I L 4450 5200 60 
F5 "IN0" I L 4450 6150 60 
F6 "IN1" I L 4450 6250 60 
F7 "SHUNT_A" I R 5400 6050 60 
F8 "SHUNT_B" I R 5400 6150 60 
F9 "SHUNT_LOW" I R 5400 6250 60 
F10 "DCLINK" I R 5400 5900 60 
F11 "TEMP" I R 5400 6400 60 
F12 "BEMF1A" I R 5400 5700 60 
F13 "BEMF2A" I R 5400 5800 60 
F14 "PWM1A" I R 5400 5100 60 
F15 "PWM1B" I R 5400 5450 60 
F16 "ENA" I R 5400 5000 60 
F17 "SCK" I L 4450 5350 60 
F18 "ENTX" I L 4450 5800 60 
F19 "MOSI" I L 4450 5450 60 
F20 "TX" I L 4450 5700 60 
F21 "RX" I L 4450 5900 60 
F22 "ENRX" I L 4450 6000 60 
F23 "OUT0" I L 4450 6400 60 
F24 "OUT1" I L 4450 6500 60 
F25 "PWM2A" I R 5400 5200 60 
F26 "PWM2B" I R 5400 5550 60 
F27 "ENB" I R 5400 5350 60 
F28 "CSQ" I L 4450 5550 60 
$EndSheet
Wire Wire Line
	5450 2850 5550 2850
Wire Wire Line
	5450 2950 5550 2950
Wire Wire Line
	5450 3050 5550 3050
Text Label 5550 2850 0    60   ~ 0
SHUNT_A
Text Label 5550 2950 0    60   ~ 0
SHUNT_B
Text Label 5550 3050 0    60   ~ 0
SHUNT_LOW
Text Label 5550 3250 0    60   ~ 0
DCLINK
Text Label 5550 3350 0    60   ~ 0
BEMF_1A
Text Label 5550 3450 0    60   ~ 0
BEMF_2A
Text Label 5550 3550 0    60   ~ 0
TEMP
Wire Wire Line
	5550 3550 5450 3550
Wire Wire Line
	5450 3450 5550 3450
Wire Wire Line
	5450 3350 5550 3350
Wire Wire Line
	5450 3250 5550 3250
Wire Wire Line
	5400 6050 5500 6050
Wire Wire Line
	5400 6150 5500 6150
Wire Wire Line
	5400 6250 5500 6250
Text Label 5500 6050 0    60   ~ 0
SHUNT_A
Text Label 5500 6150 0    60   ~ 0
SHUNT_B
Text Label 5500 6250 0    60   ~ 0
SHUNT_LOW
Text Label 5500 5900 0    60   ~ 0
DCLINK
Text Label 5500 5700 0    60   ~ 0
BEMF_1A
Text Label 5500 5800 0    60   ~ 0
BEMF_2A
Text Label 5500 6400 0    60   ~ 0
TEMP
Wire Wire Line
	5500 6400 5400 6400
Wire Wire Line
	5400 5800 5500 5800
Wire Wire Line
	5400 5700 5500 5700
Wire Wire Line
	5400 5900 5500 5900
Text Label 4350 2850 2    60   ~ 0
ENA
Text Label 4350 3250 2    60   ~ 0
ENB
Text Label 4350 2950 2    60   ~ 0
IN1A
Text Label 4350 3050 2    60   ~ 0
IN2A
Text Label 4350 3350 2    60   ~ 0
IN1B
Text Label 4350 3450 2    60   ~ 0
IN2B
Wire Wire Line
	4350 2850 4450 2850
Wire Wire Line
	4350 2950 4450 2950
Wire Wire Line
	4350 3050 4450 3050
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	4350 3350 4450 3350
Wire Wire Line
	4350 3450 4450 3450
Text Label 5500 5000 0    60   ~ 0
ENA
Text Label 5500 5350 0    60   ~ 0
ENB
Text Label 5500 5100 0    60   ~ 0
IN1A
Text Label 5500 5200 0    60   ~ 0
IN2A
Text Label 5500 5450 0    60   ~ 0
IN1B
Text Label 5500 5550 0    60   ~ 0
IN2B
Wire Wire Line
	5500 5000 5400 5000
Wire Wire Line
	5500 5100 5400 5100
Wire Wire Line
	5500 5200 5400 5200
Wire Wire Line
	5500 5350 5400 5350
Wire Wire Line
	5500 5450 5400 5450
Wire Wire Line
	5500 5550 5400 5550
Text Label 4350 5000 2    60   ~ 0
NRST
Text Label 4350 5100 2    60   ~ 0
SWDIO
Text Label 4350 5200 2    60   ~ 0
SWCLK
Text Label 4350 5350 2    60   ~ 0
SCK
Text Label 4350 5450 2    60   ~ 0
MOSI
Text Label 4350 5550 2    60   ~ 0
CSQ
Text Label 4350 5700 2    60   ~ 0
TX
Text Label 4350 5800 2    60   ~ 0
ENTX
Text Label 4350 6000 2    60   ~ 0
ENRX
Text Label 4350 5900 2    60   ~ 0
RX
Text Label 4350 6150 2    60   ~ 0
I0
Text Label 4350 6250 2    60   ~ 0
I1
Text Label 4350 6400 2    60   ~ 0
O0
Text Label 4350 6500 2    60   ~ 0
O1
Wire Wire Line
	4350 5000 4450 5000
Wire Wire Line
	4350 5100 4450 5100
Wire Wire Line
	4350 5200 4450 5200
Wire Wire Line
	4350 5350 4450 5350
Wire Wire Line
	4350 5450 4450 5450
Wire Wire Line
	4350 5550 4450 5550
Wire Wire Line
	4350 6150 4450 6150
Wire Wire Line
	4350 6250 4450 6250
Wire Wire Line
	4350 5700 4450 5700
Wire Wire Line
	4350 5800 4450 5800
Wire Wire Line
	4350 5900 4450 5900
Wire Wire Line
	4350 6000 4450 6000
Wire Wire Line
	4350 6500 4450 6500
Text Label 6800 5450 2    60   ~ 0
TX
Text Label 6800 5350 2    60   ~ 0
ENTX
Text Label 6800 5650 2    60   ~ 0
ENRX
Text Label 6800 5750 2    60   ~ 0
RX
Wire Wire Line
	6800 5450 6900 5450
Wire Wire Line
	6800 5350 6900 5350
Wire Wire Line
	6800 5750 6900 5750
Wire Wire Line
	6800 5650 6900 5650
Text Label 4500 4000 2    60   ~ 0
IN0
Text Label 4500 4350 2    60   ~ 0
IN1
Text Label 5750 4000 2    60   ~ 0
OUT0
Wire Wire Line
	4500 4000 4600 4000
Wire Wire Line
	4500 4350 4600 4350
Text Label 5300 7150 0    60   ~ 0
SCK
Text Label 5300 7250 0    60   ~ 0
MOSI
Text Label 5300 7050 0    60   ~ 0
CSQ
Wire Wire Line
	5300 7150 5200 7150
Wire Wire Line
	5300 7250 5200 7250
Wire Wire Line
	5300 7050 5200 7050
$Comp
L CONN_01X06 P5
U 1 1 593F9343
P 8200 5550
F 0 "P5" H 8200 5900 50  0000 C CNN
F 1 "CONN_01X06" V 8300 5550 50  0000 C CNN
F 2 "stmbl:Pin_Header_Straight_1x06" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0000 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5350 7850 5350
Wire Wire Line
	7850 5350 7850 5400
Wire Wire Line
	7850 5400 8000 5400
Wire Wire Line
	7600 5450 7800 5450
Wire Wire Line
	7800 5450 7800 5500
Wire Wire Line
	7800 5500 8000 5500
Wire Wire Line
	7600 5650 7800 5650
Wire Wire Line
	7800 5650 7800 5600
Wire Wire Line
	7800 5600 8000 5600
Wire Wire Line
	7600 5750 7850 5750
Wire Wire Line
	7850 5750 7850 5700
Wire Wire Line
	7850 5700 8000 5700
$Comp
L GND #PWR01
U 1 1 593FC2DF
P 7900 5900
F 0 "#PWR01" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7900 5750 50  0000 C CNN
F 2 "" H 7900 5900 50  0000 C CNN
F 3 "" H 7900 5900 50  0000 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 593FCB98
P 7900 5200
F 0 "#PWR02" H 7900 5050 50  0001 C CNN
F 1 "+5V" H 7900 5340 50  0000 C CNN
F 2 "" H 7900 5200 50  0000 C CNN
F 3 "" H 7900 5200 50  0000 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	7900 5300 8000 5300
Wire Wire Line
	8000 5800 7900 5800
Wire Wire Line
	7900 5800 7900 5900
$Sheet
S 4600 3900 550  200 
U 594079D4
F0 "in0" 60
F1 "in.sch" 60
F2 "IN" I L 4600 4000 60 
F3 "I" I R 5150 4000 60 
$EndSheet
$Sheet
S 5850 3900 550  200 
U 5940CCE8
F0 "out0" 60
F1 "out.sch" 60
F2 "O" I R 6400 4000 60 
F3 "OUT" I L 5850 4000 60 
$EndSheet
$Sheet
S 4600 4250 550  200 
U 5940FC3C
F0 "in1" 60
F1 "in.sch" 60
F2 "IN" I L 4600 4350 60 
F3 "I" I R 5150 4350 60 
$EndSheet
Wire Wire Line
	5750 4000 5850 4000
Text Label 5750 4350 2    60   ~ 0
OUT1
$Sheet
S 5850 4250 550  200 
U 59418122
F0 "out1" 60
F1 "out.sch" 60
F2 "O" I R 6400 4350 60 
F3 "OUT" I L 5850 4350 60 
$EndSheet
Wire Wire Line
	5750 4350 5850 4350
Text Label 5250 4000 0    60   ~ 0
I0
Wire Wire Line
	5250 4000 5150 4000
Text Label 5250 4350 0    60   ~ 0
I1
Wire Wire Line
	5250 4350 5150 4350
Text Label 6500 4350 0    60   ~ 0
O1
Wire Wire Line
	6500 4350 6400 4350
Text Label 6500 4000 0    60   ~ 0
O0
Wire Wire Line
	6500 4000 6400 4000
Wire Wire Line
	4350 6400 4450 6400
Text Label 2900 4050 2    60   ~ 0
IN0
Text Label 3600 4050 0    60   ~ 0
IN1
$Comp
L GND #PWR03
U 1 1 5942DF79
P 2700 4150
F 0 "#PWR03" H 2700 3900 50  0001 C CNN
F 1 "GND" H 2700 4000 50  0000 C CNN
F 2 "" H 2700 4150 50  0000 C CNN
F 3 "" H 2700 4150 50  0000 C CNN
	1    2700 4150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5942E7E8
P 3800 4150
F 0 "#PWR04" H 3800 3900 50  0001 C CNN
F 1 "GND" H 3800 4000 50  0000 C CNN
F 2 "" H 3800 4150 50  0000 C CNN
F 3 "" H 3800 4150 50  0000 C CNN
	1    3800 4150
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5942FA21
P 2700 3950
F 0 "#PWR05" H 2700 3800 50  0001 C CNN
F 1 "+5V" H 2700 4090 50  0000 C CNN
F 2 "" H 2700 3950 50  0000 C CNN
F 3 "" H 2700 3950 50  0000 C CNN
	1    2700 3950
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 59430A41
P 3800 3950
F 0 "#PWR06" H 3800 3800 50  0001 C CNN
F 1 "+5V" H 3800 4090 50  0000 C CNN
F 2 "" H 3800 3950 50  0000 C CNN
F 3 "" H 3800 3950 50  0000 C CNN
	1    3800 3950
	0    1    -1   0   
$EndComp
$Comp
L VPP #PWR07
U 1 1 5943951F
P 2700 4350
F 0 "#PWR07" H 2700 4200 50  0001 C CNN
F 1 "VPP" H 2700 4500 50  0000 C CNN
F 2 "" H 2700 4350 50  0000 C CNN
F 3 "" H 2700 4350 50  0000 C CNN
	1    2700 4350
	0    -1   -1   0   
$EndComp
$Comp
L VPP #PWR08
U 1 1 594398B0
P 3800 4350
F 0 "#PWR08" H 3800 4200 50  0001 C CNN
F 1 "VPP" H 3800 4500 50  0000 C CNN
F 2 "" H 3800 4350 50  0000 C CNN
F 3 "" H 3800 4350 50  0000 C CNN
	1    3800 4350
	0    1    1    0   
$EndComp
Text Label 3600 4250 0    60   ~ 0
OUT1
Text Label 2900 4250 2    60   ~ 0
OUT0
$Comp
L CONN_02X05 J1
U 1 1 5943C634
P 3250 4150
F 0 "J1" H 3250 4450 50  0000 C CNN
F 1 "CONN_02X05" H 3250 3850 50  0000 C CNN
F 2 "stmbl:Pin_Header_Straight_2x05" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 3000 3950
Wire Wire Line
	2900 4050 3000 4050
Wire Wire Line
	2700 4150 3000 4150
Wire Wire Line
	2900 4250 3000 4250
Wire Wire Line
	2700 4350 3000 4350
Wire Wire Line
	3500 3950 3800 3950
Wire Wire Line
	3500 4050 3600 4050
Wire Wire Line
	3500 4150 3800 4150
Wire Wire Line
	3500 4250 3600 4250
Wire Wire Line
	3500 4350 3800 4350
$Comp
L CONN_01X04 P2
U 1 1 594404FD
P 2700 5400
F 0 "P2" H 2700 5650 50  0000 C CNN
F 1 "CONN_01X04" V 2800 5400 50  0000 C CNN
F 2 "stmbl:Pin_Header_Straight_1x04" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0000 C CNN
	1    2700 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 59441113
P 3250 5450
F 0 "#PWR09" H 3250 5200 50  0001 C CNN
F 1 "GND" H 3250 5300 50  0000 C CNN
F 2 "" H 3250 5450 50  0000 C CNN
F 3 "" H 3250 5450 50  0000 C CNN
	1    3250 5450
	0    -1   1    0   
$EndComp
Text Label 3000 5550 0    60   ~ 0
SWCLK
Text Label 3000 5350 0    60   ~ 0
SWDIO
Text Label 3000 5250 0    60   ~ 0
NRST
Wire Wire Line
	2900 5250 3000 5250
Wire Wire Line
	2900 5350 3000 5350
Wire Wire Line
	2900 5450 3250 5450
Wire Wire Line
	2900 5550 3000 5550
$EndSCHEMATC
