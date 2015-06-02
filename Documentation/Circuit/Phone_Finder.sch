EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Phone_Finder-cache
LIBS:Phone_Finder-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "2 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BLE112 U?
U 1 1 556D11A0
P 5850 2800
F 0 "U?" H 5850 2700 50  0000 C CNN
F 1 "BLE112" H 5850 2900 50  0000 C CNN
F 2 "MODULE" H 5850 2800 50  0001 C CNN
F 3 "DOCUMENTATION" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Sheet
S 1200 1900 1000 800 
U 556D2FFB
F0 "Power Supply" 50
F1 "Power Supply.sch" 50
F2 "DCDC" I R 2200 2200 60 
F3 "STAT" I R 2200 2400 60 
$EndSheet
$Sheet
S 1200 3000 1000 800 
U 556D2FFD
F0 "User Input" 50
F1 "User Input.sch" 50
$EndSheet
Wire Wire Line
	4600 2200 4600 2300
Wire Wire Line
	4600 2300 4800 2300
Connection ~ 4600 2200
Text Label 2500 2200 2    60   ~ 0
DCDC
Wire Wire Line
	2200 2200 2500 2200
Wire Wire Line
	4800 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2150
Wire Wire Line
	4800 2100 4700 2100
$Comp
L GND #PWR?
U 1 1 556D35DE
P 4700 2100
F 0 "#PWR?" H 4700 2100 30  0001 C CNN
F 1 "GND" H 4700 2030 30  0001 C CNN
F 2 "" H 4700 2100 60  0000 C CNN
F 3 "" H 4700 2100 60  0000 C CNN
	1    4700 2100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 556D35F3
P 4450 2150
F 0 "#PWR?" H 4450 2250 30  0001 C CNN
F 1 "VDD" H 4450 2260 30  0000 C CNN
F 2 "" H 4450 2150 60  0000 C CNN
F 3 "" H 4450 2150 60  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 4550
Wire Wire Line
	6000 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4400
$Comp
L VDD #PWR?
U 1 1 556D3668
P 5900 4400
F 0 "#PWR?" H 5900 4500 30  0001 C CNN
F 1 "VDD" H 5900 4510 30  0000 C CNN
F 2 "" H 5900 4400 60  0000 C CNN
F 3 "" H 5900 4400 60  0000 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6100 4200
$Comp
L GND #PWR?
U 1 1 556D3689
P 6100 4200
F 0 "#PWR?" H 6100 4200 30  0001 C CNN
F 1 "GND" H 6100 4130 30  0001 C CNN
F 2 "" H 6100 4200 60  0000 C CNN
F 3 "" H 6100 4200 60  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4800 2700
Text Label 4500 2700 0    60   ~ 0
DCDC
Wire Wire Line
	3900 2900 4800 2900
Wire Wire Line
	3900 2850 3900 2950
$Comp
L VDD #PWR?
U 1 1 556D39CC
P 3900 2850
F 0 "#PWR?" H 3900 2950 30  0001 C CNN
F 1 "VDD" H 3900 2960 30  0000 C CNN
F 2 "" H 3900 2850 60  0000 C CNN
F 3 "" H 3900 2850 60  0000 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Connection ~ 3900 2900
$Comp
L C C?
U 1 1 556D39EE
P 3900 3150
F 0 "C?" H 3900 3250 40  0000 L CNN
F 1 "1uF" H 3906 3065 40  0000 L CNN
F 2 "~" H 3938 3000 30  0000 C CNN
F 3 "~" H 3900 3150 60  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3900 3400
$Comp
L GND #PWR?
U 1 1 556D3A28
P 3900 3400
F 0 "#PWR?" H 3900 3400 30  0001 C CNN
F 1 "GND" H 3900 3330 30  0001 C CNN
F 2 "" H 3900 3400 60  0000 C CNN
F 3 "" H 3900 3400 60  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4700 3000
$Comp
L GND #PWR?
U 1 1 556D3A4C
P 4700 3000
F 0 "#PWR?" H 4700 3000 30  0001 C CNN
F 1 "GND" H 4700 2930 30  0001 C CNN
F 2 "" H 4700 3000 60  0000 C CNN
F 3 "" H 4700 3000 60  0000 C CNN
	1    4700 3000
	0    1    1    0   
$EndComp
Connection ~ 6000 4500
$Comp
L C C?
U 1 1 556D3A7A
P 6000 4750
F 0 "C?" H 6000 4850 40  0000 L CNN
F 1 "1uF" H 6006 4665 40  0000 L CNN
F 2 "~" H 6038 4600 30  0000 C CNN
F 3 "~" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4950 6000 5000
$Comp
L GND #PWR?
U 1 1 556D3AA0
P 6000 5000
F 0 "#PWR?" H 6000 5000 30  0001 C CNN
F 1 "GND" H 6000 4930 30  0001 C CNN
F 2 "" H 6000 5000 60  0000 C CNN
F 3 "" H 6000 5000 60  0000 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556D3AB8
P 7100 2700
F 0 "#PWR?" H 7100 2700 30  0001 C CNN
F 1 "GND" H 7100 2630 30  0001 C CNN
F 2 "" H 7100 2700 60  0000 C CNN
F 3 "" H 7100 2700 60  0000 C CNN
	1    7100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2700 7100 2700
Wire Wire Line
	6900 2800 7600 2800
Text Label 7600 2800 2    60   ~ 0
RESET_N
Wire Wire Line
	4800 2400 4500 2400
Wire Wire Line
	4800 2500 4500 2500
Text Label 4500 2400 0    60   ~ 0
DC
Text Label 4500 2500 0    60   ~ 0
DD
$Comp
L CONN_5X2 P?
U 1 1 556D3E22
P 9300 2600
F 0 "P?" H 9300 2900 60  0000 C CNN
F 1 "CONN_5X2" V 9300 2600 50  0000 C CNN
F 2 "" H 9300 2600 60  0000 C CNN
F 3 "" H 9300 2600 60  0000 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 8800 2400
$Comp
L GND #PWR?
U 1 1 556D3E50
P 8800 2400
F 0 "#PWR?" H 8800 2400 30  0001 C CNN
F 1 "GND" H 8800 2330 30  0001 C CNN
F 2 "" H 8800 2400 60  0000 C CNN
F 3 "" H 8800 2400 60  0000 C CNN
	1    8800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2500 8400 2500
Wire Wire Line
	8900 2700 8400 2700
Wire Wire Line
	9700 2400 9800 2400
Wire Wire Line
	9800 2400 9800 2300
$Comp
L VDD #PWR?
U 1 1 556D3EB9
P 9800 2300
F 0 "#PWR?" H 9800 2400 30  0001 C CNN
F 1 "VDD" H 9800 2410 30  0000 C CNN
F 2 "" H 9800 2300 60  0000 C CNN
F 3 "" H 9800 2300 60  0000 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2500 10200 2500
Text Label 10200 2500 2    60   ~ 0
DD
Text Label 8400 2500 0    60   ~ 0
DC
Text Label 8400 2700 0    60   ~ 0
RESET_N
NoConn ~ 9700 2600
NoConn ~ 9700 2700
NoConn ~ 9700 2800
NoConn ~ 8900 2800
NoConn ~ 8900 2600
NoConn ~ 6100 1600
NoConn ~ 6000 1600
Wire Wire Line
	2200 2400 2500 2400
Text Label 2500 2400 2    60   ~ 0
STAT
Wire Wire Line
	4800 2800 4500 2800
Text Label 4500 2800 0    60   ~ 0
STAT
NoConn ~ 6900 2900
NoConn ~ 6900 3000
NoConn ~ 6900 3100
NoConn ~ 6900 3200
NoConn ~ 6900 3300
NoConn ~ 6900 3400
NoConn ~ 6900 3500
NoConn ~ 4800 3500
NoConn ~ 4800 3400
NoConn ~ 4800 3300
NoConn ~ 4800 3200
NoConn ~ 4800 3100
NoConn ~ 4800 2600
NoConn ~ 5600 4000
NoConn ~ 5700 4000
NoConn ~ 5900 4000
NoConn ~ 5800 4000
$EndSCHEMATC
