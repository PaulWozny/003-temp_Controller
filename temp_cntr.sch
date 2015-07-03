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
Sheet 1 3
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
S 1550 800  1050 1100
U 55967E80
F0 "POWER_SUPPLY" 60
F1 "PWR.sch" 60
F2 "L" I R 2600 1150 79 
F3 "N" I R 2600 1050 79 
F4 "P" I R 2600 950 79 
$EndSheet
Text Notes 8000 4650 0    118  ~ 0
zalozenia:\n\n-cntr temp przez relay/PWM(mosfet)\n-usart\n-usb\n-GP IO (bufor)\nEXT termometr\n
$Sheet
S 3100 3700 1950 1250
U 5598D99E
F0 "Microcontroler" 79
F1 "uC.sch" 79
$EndSheet
$Comp
L CONN_01X03 P?
U 1 1 5598DB00
P 5950 1050
F 0 "P?" H 5950 1250 50  0000 C CNN
F 1 "CONN_01X03" V 6050 1050 50  0000 C CNN
F 2 "" H 5950 1050 60  0000 C CNN
F 3 "" H 5950 1050 60  0000 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  5750 950 
Wire Wire Line
	5750 1050 2600 1050
Wire Wire Line
	2600 1150 3100 1150
Wire Wire Line
	3100 1150 3100 1400
Wire Wire Line
	5750 1150 5350 1150
Wire Wire Line
	5350 1150 5350 1450
$Comp
L TRIAC U?
U 1 1 5598E835
P 4500 2100
F 0 "U?" H 4250 2450 50  0000 C CNN
F 1 "TRIAC" H 4200 1850 50  0000 C CNN
F 2 "" H 4500 2100 60  0000 C CNN
F 3 "" H 4500 2100 60  0000 C CNN
	1    4500 2100
	0    1    -1   0   
$EndComp
$EndSCHEMATC
