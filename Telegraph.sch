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
LIBS:Arduino
LIBS:pololu
LIBS:Telegraph-cache
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
L ARDUINO_UNO SHIELD?
U 1 1 5787E9B8
P 1700 1800
F 0 "SHIELD?" H 1350 2750 60  0000 C CNN
F 1 "ARDUINO_UNO" H 1750 850 60  0000 C CNN
F 2 "" H 1700 1800 60  0000 C CNN
F 3 "" H 1700 1800 60  0000 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q?
U 1 1 578A0432
P 4950 3550
F 0 "Q?" H 5200 3625 50  0000 L CNN
F 1 "TIP120" H 5200 3550 50  0000 L CNN
F 2 "TO-220" H 5200 3475 50  0000 L CIN
F 3 "" H 4950 3550 50  0000 L CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 578A0560
P 1850 3450
F 0 "C?" H 1875 3550 50  0000 L CNN
F 1 "470uF" H 1875 3350 50  0000 L CNN
F 2 "" H 1888 3300 50  0000 C CNN
F 3 "" H 1850 3450 50  0000 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 578A05CB
P 4500 3550
F 0 "R?" V 4580 3550 50  0000 C CNN
F 1 "1K" V 4500 3550 50  0000 C CNN
F 2 "" V 4430 3550 50  0000 C CNN
F 3 "" H 4500 3550 50  0000 C CNN
	1    4500 3550
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 578A0670
P 4850 3100
F 0 "D?" H 4850 3200 50  0000 C CNN
F 1 "1N4001" H 4850 3000 50  0000 C CNN
F 2 "" H 4850 3100 50  0000 C CNN
F 3 "" H 4850 3100 50  0000 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 578A0782
P 3950 1750
F 0 "P?" H 3950 2000 50  0000 C CNN
F 1 "STEPPER" V 4050 1750 50  0000 C CNN
F 2 "" H 3950 1750 50  0000 C CNN
F 3 "" H 3950 1750 50  0000 C CNN
	1    3950 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 578A08AF
P 5250 3100
F 0 "P?" H 5250 3250 50  0000 C CNN
F 1 "MAGNETS" V 5350 3100 50  0000 C CNN
F 2 "" H 5250 3100 50  0000 C CNN
F 3 "" H 5250 3100 50  0000 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP?
U 1 1 578A10F7
P 5650 1900
F 0 "JP?" H 5650 1980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5660 1840 50  0001 C CNN
F 2 "" H 5650 1900 50  0000 C CNN
F 3 "" H 5650 1900 50  0000 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP?
U 1 1 578A13D6
P 5650 2000
F 0 "JP?" H 5650 2080 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5660 1940 50  0001 C CNN
F 2 "" H 5650 2000 50  0000 C CNN
F 3 "" H 5650 2000 50  0000 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP?
U 1 1 578A1404
P 5650 1800
F 0 "JP?" H 5650 1880 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5660 1740 50  0001 C CNN
F 2 "" H 5650 1800 50  0000 C CNN
F 3 "" H 5650 1800 50  0000 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1800 5550 1800
Wire Wire Line
	5450 1900 5550 1900
Wire Wire Line
	5450 2000 5550 2000
$Comp
L GND #PWR?
U 1 1 578A15FF
P 4100 1050
F 0 "#PWR?" H 4100 800 50  0001 C CNN
F 1 "GND" H 4100 900 50  0000 C CNN
F 2 "" H 4100 1050 50  0000 C CNN
F 3 "" H 4100 1050 50  0000 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5750 2000
Wire Wire Line
	5900 1900 5750 1900
Connection ~ 5900 2000
Wire Wire Line
	5900 1800 5750 1800
Connection ~ 5900 1900
Wire Wire Line
	5450 1700 5900 1700
Wire Wire Line
	5900 1700 6050 1700
Connection ~ 5900 1800
$Comp
L +5V #PWR?
U 1 1 578A16AF
P 5900 1550
F 0 "#PWR?" H 5900 1400 50  0001 C CNN
F 1 "+5V" H 5900 1690 50  0000 C CNN
F 2 "" H 5900 1550 50  0000 C CNN
F 3 "" H 5900 1550 50  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1600 5450 1600
Connection ~ 5900 1700
Connection ~ 5900 1600
Wire Wire Line
	5900 1550 5900 1600
Wire Wire Line
	5900 1600 5900 1700
Wire Wire Line
	5900 1700 5900 1800
Wire Wire Line
	5900 1800 5900 1900
Wire Wire Line
	5900 1900 5900 2000
Wire Wire Line
	5450 1500 5600 1500
Wire Wire Line
	5450 1400 5600 1400
Text Label 5600 1400 0    60   ~ 0
DIR
Text Label 5600 1500 0    60   ~ 0
STEP
$Comp
L POLOLU_DRV8825 U?
U 1 1 5787EC76
P 4850 1750
F 0 "U?" H 4850 2200 60  0000 C CNN
F 1 "POLOLU_DRV8825" V 4850 1750 50  0000 C CNN
F 2 "" H 4850 1750 60  0000 C CNN
F 3 "" H 4850 1750 60  0000 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 6050 2100
Wire Wire Line
	6050 2100 6100 2100
Text Label 6100 2100 0    60   ~ 0
EN
Wire Wire Line
	4250 1600 4150 1600
Wire Wire Line
	4150 1700 4250 1700
Wire Wire Line
	4150 1800 4250 1800
Wire Wire Line
	4150 1900 4250 1900
$Comp
L BARREL_JACK CON?
U 1 1 578A2CE1
P 1250 3450
F 0 "CON?" H 1250 3700 50  0000 C CNN
F 1 "BARREL_JACK" H 1250 3250 50  0000 C CNN
F 2 "" H 1250 3450 50  0000 C CNN
F 3 "" H 1250 3450 50  0000 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1550 3450
$Comp
L GND #PWR?
U 1 1 578A32D6
P 1700 3700
F 0 "#PWR?" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1700 3550 50  0000 C CNN
F 2 "" H 1700 3700 50  0000 C CNN
F 3 "" H 1700 3700 50  0000 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 578A3334
P 1700 3200
F 0 "#PWR?" H 1700 3050 50  0001 C CNN
F 1 "+12V" H 1700 3340 50  0000 C CNN
F 2 "" H 1700 3200 50  0000 C CNN
F 3 "" H 1700 3200 50  0000 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 1550 3350
Wire Wire Line
	1550 3550 1700 3550
$Comp
L +12V #PWR?
U 1 1 578A35B9
P 3600 2100
F 0 "#PWR?" H 3600 1950 50  0001 C CNN
F 1 "+12V" H 3600 2240 50  0000 C CNN
F 2 "" H 3600 2100 50  0000 C CNN
F 3 "" H 3600 2100 50  0000 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 3600 2100
Wire Wire Line
	4100 1050 4250 1050
Wire Wire Line
	4250 1050 4250 1400
$Comp
L Jumper_NO_Small JP?
U 1 1 578A3A2B
P 3850 1350
F 0 "JP?" H 3850 1430 50  0001 C CNN
F 1 "Jumper_NO_Small" H 3860 1290 50  0001 C CNN
F 2 "" H 3850 1350 50  0000 C CNN
F 3 "" H 3850 1350 50  0000 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 578A3A51
P 3750 1300
F 0 "#PWR?" H 3750 1150 50  0001 C CNN
F 1 "+5V" H 3750 1440 50  0000 C CNN
F 2 "" H 3750 1300 50  0000 C CNN
F 3 "" H 3750 1300 50  0000 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1300 3750 1350
Wire Wire Line
	3950 1350 4150 1350
Wire Wire Line
	4150 1350 4150 1500
Wire Wire Line
	4150 1500 4250 1500
Text Notes 3700 1450 2    60   ~ 0
For A4988\ncompatibility
$Comp
L R R?
U 1 1 578A4BC5
P 6050 1850
F 0 "R?" V 6130 1850 50  0000 C CNN
F 1 "10K" V 6050 1850 50  0000 C CNN
F 2 "" V 5980 1850 50  0000 C CNN
F 3 "" H 6050 1850 50  0000 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	2650 1600 2900 1600
Wire Wire Line
	2650 1700 2900 1700
Text Label 2900 1600 2    60   ~ 0
STEP
Text Label 2900 1700 2    60   ~ 0
DIR
Wire Wire Line
	2650 1900 2900 1900
Text Label 2900 1900 2    60   ~ 0
EN
Wire Wire Line
	2650 2300 2900 2300
Text Label 2900 2300 2    60   ~ 0
MAGNET
Wire Wire Line
	4650 3550 4750 3550
Wire Wire Line
	4350 3550 3900 3550
Text Label 3900 3550 0    60   ~ 0
MAGNET
$Comp
L +12V #PWR?
U 1 1 578A6FD6
P 5050 2800
F 0 "#PWR?" H 5050 2650 50  0001 C CNN
F 1 "+12V" H 5050 2940 50  0000 C CNN
F 2 "" H 5050 2800 50  0000 C CNN
F 3 "" H 5050 2800 50  0000 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578A7015
P 5050 3850
F 0 "#PWR?" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5050 3700 50  0000 C CNN
F 2 "" H 5050 3850 50  0000 C CNN
F 3 "" H 5050 3850 50  0000 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 5050 3750
Wire Wire Line
	4850 3250 5050 3250
Wire Wire Line
	5050 3150 5050 3250
Wire Wire Line
	5050 3250 5050 3350
Wire Wire Line
	4850 2950 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5050 2800 5050 2950
Wire Wire Line
	5050 2950 5050 3050
Connection ~ 5050 3250
Wire Wire Line
	1700 3550 1700 3600
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	1700 3200 1700 3300
Wire Wire Line
	1700 3300 1700 3350
Wire Wire Line
	1850 3300 1700 3300
Connection ~ 1700 3300
Wire Wire Line
	1850 3600 1700 3600
Connection ~ 1700 3600
$Comp
L SPEAKER SP?
U 1 1 578A9683
P 3300 3450
F 0 "SP?" H 3200 3700 50  0000 C CNN
F 1 "SPEAKER" H 3200 3200 50  0000 C CNN
F 2 "" H 3300 3450 50  0000 C CNN
F 3 "" H 3300 3450 50  0000 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2900 2000
Text Label 2900 2000 2    60   ~ 0
SPK
Wire Wire Line
	2750 3350 3000 3350
Text Label 2750 3350 0    60   ~ 0
SPK
Wire Wire Line
	3000 3550 2750 3550
$Comp
L GND #PWR?
U 1 1 578A9D1E
P 2750 3650
F 0 "#PWR?" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2750 3500 50  0000 C CNN
F 2 "" H 2750 3650 50  0000 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2750 3650
Wire Wire Line
	750  2100 550  2100
Text Label 550  2100 0    60   ~ 0
KEY
$Comp
L CONN_01X02 P?
U 1 1 578AB5F9
P 4050 2600
F 0 "P?" H 4050 2750 50  0000 C CNN
F 1 "KEY" V 4150 2600 50  0000 C CNN
F 2 "" H 4050 2600 50  0000 C CNN
F 3 "" H 4050 2600 50  0000 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3850 2550
Text Label 3550 2550 0    60   ~ 0
KEY
$Comp
L GND #PWR?
U 1 1 578AB70D
P 3550 2700
F 0 "#PWR?" H 3550 2450 50  0001 C CNN
F 1 "GND" H 3550 2550 50  0000 C CNN
F 2 "" H 3550 2700 50  0000 C CNN
F 3 "" H 3550 2700 50  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2650 3850 2650
Wire Wire Line
	3550 2650 3550 2700
Connection ~ 2250 3650
$EndSCHEMATC
