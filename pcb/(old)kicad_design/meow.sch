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
LIBS:ESP8266
LIBS:PSC08-12EWA
LIBS:Switch
LIBS:eurocad
LIBS:meow-cache
EELAYER 25 0
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
L VCC #PWR01
U 1 1 5B0856CD
P 6550 2650
F 0 "#PWR01" H 6550 2500 50  0001 C CNN
F 1 "VCC" H 6550 2800 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5B0856E2
P 7800 2650
F 0 "#PWR02" H 7800 2400 50  0001 C CNN
F 1 "Earth" H 7800 2500 50  0001 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U2
U 1 1 5B085A4E
P 5500 3750
F 0 "U2" H 5500 3650 50  0000 C CNN
F 1 "ESP-12E" H 5500 3850 50  0000 C CNN
F 2 "meow:ESP-8266-12e" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L PSC08-12EWA U1
U 1 1 5B122690
P 5050 1450
F 0 "U1" H 5550 750 60  0000 C CNN
F 1 "PSC08-12EWA" H 4950 1950 60  0000 C CNN
F 2 "meow:PSC08-12EWA" H 4650 1750 60  0001 C CNN
F 3 "" H 4650 1750 60  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L PSC08-12EWA U3
U 1 1 5B122722
P 6350 1450
F 0 "U3" H 6850 750 60  0000 C CNN
F 1 "PSC08-12EWA" H 6250 1950 60  0000 C CNN
F 2 "meow:PSC08-12EWA" H 5950 1750 60  0001 C CNN
F 3 "" H 5950 1750 60  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 5B122855
P 8300 3650
F 0 "J?" H 8300 3850 50  0000 C CNN
F 1 "CONN_01X03" V 8400 3650 50  0000 C CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J?
U 1 1 5B1228A0
P 8300 4500
F 0 "J?" H 8300 4850 50  0000 C CNN
F 1 "CONN_01X06" V 8400 4500 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B12292F
P 7300 4650
F 0 "SW?" H 7350 4750 50  0000 L CNN
F 1 "SW_Push" H 7300 4590 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L TC1262-33VDB U?
U 1 1 5B122A60
P 7300 3700
F 0 "U?" H 7300 4025 50  0000 C CNN
F 1 "TC1262-33VDB" H 7300 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7350 3450 50  0001 L CIN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5B122F31
P 7400 2650
F 0 "D?" H 7400 2750 50  0000 C CNN
F 1 "LED" H 7400 2550 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B122F99
P 6850 2650
F 0 "R?" V 6930 2650 50  0000 C CNN
F 1 "R" V 6850 2650 50  0000 C CNN
F 2 "" V 6780 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	0    1    1    0   
$EndComp
$Comp
L HT16K33 J?
U 1 1 5B12328B
P 3650 2150
F 0 "J?" H 3650 800 60  0000 C CNN
F 1 "HT16K33" H 3650 3400 60  0000 C CNN
F 2 "" H 3650 3300 60  0000 C CNN
F 3 "" H 3650 3300 60  0000 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 5B123394
P 7850 1450
F 0 "BT?" H 7950 1550 50  0000 L CNN
F 1 "Battery" H 7950 1450 50  0000 L CNN
F 2 "" V 7850 1510 50  0001 C CNN
F 3 "" V 7850 1510 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
