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
LIBS:mylibrary
LIBS:temp_cntr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L CONN_01X03 P?
U 1 1 55967E8C
P 1450 4250
F 0 "P?" H 1450 4450 50  0000 C CNN
F 1 "AC_PWR" V 1550 4250 50  0000 C CNN
F 2 "" H 1450 4250 60  0000 C CNN
F 3 "" H 1450 4250 60  0000 C CNN
	1    1450 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 55967F9C
P 1550 2600
F 0 "P?" H 1550 2750 50  0000 C CNN
F 1 "DC_PWR" V 1650 2600 50  0000 C CNN
F 2 "" H 1550 2600 60  0000 C CNN
F 3 "" H 1550 2600 60  0000 C CNN
	1    1550 2600
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR?
U 1 1 559680E5
P 1850 4400
F 0 "#PWR?" H 1850 4150 50  0001 C CNN
F 1 "Earth" H 1850 4250 50  0001 C CNN
F 2 "" H 1850 4400 60  0000 C CNN
F 3 "" H 1850 4400 60  0000 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T?
U 1 1 55968138
P 4000 4050
F 0 "T?" H 4000 4300 50  0000 C CNN
F 1 "TRANSFO" H 4000 3750 50  0000 C CNN
F 2 "" H 4000 4050 60  0000 C CNN
F 3 "" H 4000 4050 60  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4350 1850 4400
Wire Wire Line
	1650 4350 1750 4350
Wire Wire Line
	1750 4350 1850 4350
Wire Wire Line
	4400 3850 4950 3850
Wire Wire Line
	4950 3850 5450 3850
$Comp
L GND #PWR?
U 1 1 559686B5
P 6150 4600
F 0 "#PWR?" H 6150 4350 50  0001 C CNN
F 1 "GND" H 6150 4450 50  0000 C CNN
F 2 "" H 6150 4600 60  0000 C CNN
F 3 "" H 6150 4600 60  0000 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D?
U 1 1 559688B7
P 6150 3850
F 0 "D?" H 6150 3900 50  0000 C CNN
F 1 "Diode_Bridge" H 6150 3800 50  0000 C CNN
F 2 "" H 6150 3850 60  0000 C CNN
F 3 "" H 6150 3850 60  0000 C CNN
	1    6150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4250 4650 4250
Wire Wire Line
	4650 4250 4650 5000
Wire Wire Line
	4650 5000 4950 5000
Wire Wire Line
	4950 5000 6950 5000
Wire Wire Line
	6950 5000 6950 3850
Wire Wire Line
	6950 3850 6850 3850
Wire Wire Line
	6150 4550 6150 4600
Wire Wire Line
	4950 2550 6150 2550
Wire Wire Line
	6150 2550 7150 2550
Wire Wire Line
	7150 2550 7500 2550
Wire Wire Line
	7500 2550 8050 2550
Wire Wire Line
	8050 2550 8300 2550
Wire Wire Line
	8300 2550 8350 2550
Wire Wire Line
	6150 2550 6150 3150
$Comp
L CP C?
U 1 1 55968E59
P 7500 3050
F 0 "C?" H 7525 3150 50  0000 L CNN
F 1 "100u" H 7525 2950 50  0000 L CNN
F 2 "" H 7538 2900 30  0000 C CNN
F 3 "" H 7500 3050 60  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55968ECC
P 8300 3050
F 0 "C?" H 8325 3150 50  0000 L CNN
F 1 "100n" H 8325 2950 50  0000 L CNN
F 2 "" H 8338 2900 30  0000 C CNN
F 3 "" H 8300 3050 60  0000 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3800 2550
Wire Wire Line
	3800 2550 4550 2550
Wire Wire Line
	4550 2550 5050 2550
$Comp
L R R?
U 1 1 5596A111
P 4550 3250
F 0 "R?" V 4630 3250 50  0000 C CNN
F 1 "R" V 4550 3250 50  0000 C CNN
F 2 "" V 4480 3250 30  0000 C CNN
F 3 "" H 4550 3250 30  0000 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5596A172
P 4550 2800
F 0 "D?" H 4550 2700 50  0000 C CNN
F 1 "DC_PG" H 4550 2900 50  0000 C CNN
F 2 "" H 4550 2800 60  0000 C CNN
F 3 "" H 4550 2800 60  0000 C CNN
	1    4550 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5596AEE0
P 4950 4700
F 0 "R?" V 5030 4700 50  0000 C CNN
F 1 "R" V 4950 4700 50  0000 C CNN
F 2 "" V 4880 4700 30  0000 C CNN
F 3 "" H 4950 4700 30  0000 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5596AEE6
P 4950 4150
F 0 "D?" H 4950 4250 50  0000 C CNN
F 1 "AC_PG" H 4950 4050 50  0000 C CNN
F 2 "" H 4950 4150 60  0000 C CNN
F 3 "" H 4950 4150 60  0000 C CNN
	1    4950 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3950 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 4350 4950 4550
Wire Wire Line
	4950 4850 4950 5000
Connection ~ 4950 5000
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	4550 2600 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4550 3400 4550 3450
Wire Wire Line
	7500 2550 7500 2900
Connection ~ 7500 2550
Wire Wire Line
	8300 2550 8300 2900
Connection ~ 8300 2550
$Comp
L GND #PWR?
U 1 1 5596EB45
P 7500 3400
F 0 "#PWR?" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7500 3250 50  0000 C CNN
F 2 "" H 7500 3400 60  0000 C CNN
F 3 "" H 7500 3400 60  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5596EB7A
P 8300 3400
F 0 "#PWR?" H 8300 3150 50  0001 C CNN
F 1 "GND" H 8300 3250 50  0000 C CNN
F 2 "" H 8300 3400 60  0000 C CNN
F 3 "" H 8300 3400 60  0000 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3400
Wire Wire Line
	7500 3200 7500 3400
$Comp
L C C?
U 1 1 5596F77B
P 10100 3050
F 0 "C?" H 10125 3150 50  0000 L CNN
F 1 "100n" H 10125 2950 50  0000 L CNN
F 2 "" H 10138 2900 30  0000 C CNN
F 3 "" H 10100 3050 60  0000 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2550 9650 2550
Wire Wire Line
	9650 2550 10100 2550
Wire Wire Line
	10100 2250 10100 2550
Wire Wire Line
	10100 2550 10100 2900
$Comp
L GND #PWR?
U 1 1 5596F8A0
P 10100 3400
F 0 "#PWR?" H 10100 3150 50  0001 C CNN
F 1 "GND" H 10100 3250 50  0000 C CNN
F 2 "" H 10100 3400 60  0000 C CNN
F 3 "" H 10100 3400 60  0000 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3400 10100 3200
Text HLabel 2100 4600 3    79   Input ~ 0
L
Text HLabel 2250 4600 3    79   Input ~ 0
N
Wire Wire Line
	2250 4250 2250 4600
Wire Wire Line
	2100 3850 2100 4600
$Comp
L GND #PWR?
U 1 1 5597332C
P 4550 3450
F 0 "#PWR?" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4550 3300 50  0000 C CNN
F 2 "" H 4550 3450 60  0000 C CNN
F 3 "" H 4550 3450 60  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55975082
P 10150 4200
F 0 "#PWR?" H 10150 4050 50  0001 C CNN
F 1 "+3.3V" H 10150 4340 50  0000 C CNN
F 2 "" H 10150 4200 60  0000 C CNN
F 3 "" H 10150 4200 60  0000 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
Connection ~ 10100 2550
Connection ~ 6150 2550
$Comp
L SMPS_module U?
U 1 1 5597B95A
P 8850 2650
F 0 "U?" H 8850 2250 39  0000 C CNN
F 1 "SMPS_module" H 8850 3000 39  0000 C CNN
F 2 "" H 8850 2650 79  0000 C CNN
F 3 "" H 8850 2650 79  0000 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5597C395
P 8650 3400
F 0 "#PWR?" H 8650 3150 50  0001 C CNN
F 1 "GND" H 8650 3250 50  0000 C CNN
F 2 "" H 8650 3400 60  0000 C CNN
F 3 "" H 8650 3400 60  0000 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5597C3C7
P 9050 3400
F 0 "#PWR?" H 9050 3150 50  0001 C CNN
F 1 "GND" H 9050 3250 50  0000 C CNN
F 2 "" H 9050 3400 60  0000 C CNN
F 3 "" H 9050 3400 60  0000 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3400 8650 3150
Wire Wire Line
	9050 3150 9050 3400
$Comp
L D_Schottky D?
U 1 1 55980101
P 5200 2550
F 0 "D?" H 5200 2650 50  0000 C CNN
F 1 "?" H 5200 2450 50  0000 C CNN
F 2 "" H 5200 2550 60  0000 C CNN
F 3 "" H 5200 2550 60  0000 C CNN
	1    5200 2550
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 55981896
P 7150 3050
F 0 "C?" H 7175 3150 50  0000 L CNN
F 1 "100u" H 7175 2950 50  0000 L CNN
F 2 "" H 7188 2900 30  0000 C CNN
F 3 "" H 7150 3050 60  0000 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2550 7150 2900
$Comp
L GND #PWR?
U 1 1 5598189D
P 7150 3400
F 0 "#PWR?" H 7150 3150 50  0001 C CNN
F 1 "GND" H 7150 3250 50  0000 C CNN
F 2 "" H 7150 3400 60  0000 C CNN
F 3 "" H 7150 3400 60  0000 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7150 3400
Connection ~ 7150 2550
$Comp
L Switch_DPST SW?
U 1 1 55982BAC
P 3000 3650
F 0 "SW?" H 3300 3700 50  0000 C CNN
F 1 "Switch_DPST" H 3300 3600 50  0000 C CNN
F 2 "" H 3000 3650 60  0000 C CNN
F 3 "" H 3000 3650 60  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Text HLabel 1750 4600 3    79   Input ~ 0
P
Wire Wire Line
	1750 4600 1750 4350
Connection ~ 1750 4350
Wire Wire Line
	1900 3850 2100 3850
Wire Wire Line
	2100 3850 2700 3850
Wire Wire Line
	1900 3850 1900 4150
Wire Wire Line
	1900 4150 1650 4150
Wire Wire Line
	3300 3850 3600 3850
Wire Wire Line
	1650 4250 2250 4250
Wire Wire Line
	2250 4250 3600 4250
Wire Wire Line
	1850 2750 1850 2650
Wire Wire Line
	1850 2650 1750 2650
Connection ~ 2100 3850
Connection ~ 2250 4250
$Comp
L GND #PWR?
U 1 1 559868F2
P 1850 2750
F 0 "#PWR?" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1850 2600 50  0000 C CNN
F 2 "" H 1850 2750 60  0000 C CNN
F 3 "" H 1850 2750 60  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3450 2150 3450
Wire Wire Line
	2150 3450 2150 2550
Wire Wire Line
	2150 2550 1750 2550
Wire Wire Line
	3300 3450 3800 3450
$Comp
L R R?
U 1 1 5598FA8E
P 9650 3250
F 0 "R?" V 9730 3250 50  0000 C CNN
F 1 "R" V 9650 3250 50  0000 C CNN
F 2 "" V 9580 3250 30  0000 C CNN
F 3 "" H 9650 3250 30  0000 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5598FA94
P 9650 2800
F 0 "D?" H 9650 2700 50  0000 C CNN
F 1 "3V3_PG" H 9650 2900 50  0000 C CNN
F 2 "" H 9650 2800 60  0000 C CNN
F 3 "" H 9650 2800 60  0000 C CNN
	1    9650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3000 9650 3100
Wire Wire Line
	9650 3400 9650 3450
$Comp
L GND #PWR?
U 1 1 5598FA9C
P 9650 3450
F 0 "#PWR?" H 9650 3200 50  0001 C CNN
F 1 "GND" H 9650 3300 50  0000 C CNN
F 2 "" H 9650 3450 60  0000 C CNN
F 3 "" H 9650 3450 60  0000 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2600 9650 2550
Connection ~ 9650 2550
Wire Wire Line
	8050 4450 8400 4450
$Comp
L SMPS_module U?
U 1 1 55991D9E
P 8900 4550
F 0 "U?" H 8900 4150 39  0000 C CNN
F 1 "SMPS_module" H 8900 4900 39  0000 C CNN
F 2 "" H 8900 4550 79  0000 C CNN
F 3 "" H 8900 4550 79  0000 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55991DA4
P 8700 5300
F 0 "#PWR?" H 8700 5050 50  0001 C CNN
F 1 "GND" H 8700 5150 50  0000 C CNN
F 2 "" H 8700 5300 60  0000 C CNN
F 3 "" H 8700 5300 60  0000 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55991DAA
P 9100 5300
F 0 "#PWR?" H 9100 5050 50  0001 C CNN
F 1 "GND" H 9100 5150 50  0000 C CNN
F 2 "" H 9100 5300 60  0000 C CNN
F 3 "" H 9100 5300 60  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5300 8700 5050
Wire Wire Line
	9100 5050 9100 5300
$Comp
L C C?
U 1 1 559923EF
P 8050 4950
F 0 "C?" H 8075 5050 50  0000 L CNN
F 1 "100n" H 8075 4850 50  0000 L CNN
F 2 "" H 8088 4800 30  0000 C CNN
F 3 "" H 8050 4950 60  0000 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2550 8050 4450
Wire Wire Line
	8050 4450 8050 4800
$Comp
L GND #PWR?
U 1 1 559923F6
P 8050 5300
F 0 "#PWR?" H 8050 5050 50  0001 C CNN
F 1 "GND" H 8050 5150 50  0000 C CNN
F 2 "" H 8050 5300 60  0000 C CNN
F 3 "" H 8050 5300 60  0000 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5100 8050 5300
Connection ~ 8050 2550
Connection ~ 8050 4450
$Comp
L +5V #PWR?
U 1 1 559934F7
P 10100 2250
F 0 "#PWR?" H 10100 2100 50  0001 C CNN
F 1 "+5V" H 10100 2390 50  0000 C CNN
F 2 "" H 10100 2250 60  0000 C CNN
F 3 "" H 10100 2250 60  0000 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55993B1D
P 10150 4900
F 0 "C?" H 10175 5000 50  0000 L CNN
F 1 "100n" H 10175 4800 50  0000 L CNN
F 2 "" H 10188 4750 30  0000 C CNN
F 3 "" H 10150 4900 60  0000 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4200 10150 4450
Wire Wire Line
	10150 4450 10150 4750
$Comp
L GND #PWR?
U 1 1 55993B24
P 10150 5300
F 0 "#PWR?" H 10150 5050 50  0001 C CNN
F 1 "GND" H 10150 5150 50  0000 C CNN
F 2 "" H 10150 5300 60  0000 C CNN
F 3 "" H 10150 5300 60  0000 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5300 10150 5050
Wire Wire Line
	10150 4450 9400 4450
Connection ~ 10150 4450
$EndSCHEMATC
