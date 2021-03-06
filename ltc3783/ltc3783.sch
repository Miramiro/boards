EESchema Schematic File Version 2  date Fri 22 Feb 2013 10:24:22 AM EST
LIBS:guan
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC3783 IC?
U 1 1 51278C65
P 3550 2300
F 0 "IC?" H 3850 2850 60  0000 C CNN
F 1 "LTC3783" H 3400 2850 60  0000 C CNN
F 2 "" H 3550 2300 60  0000 C CNN
F 3 "" H 3550 2300 60  0000 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51278C7E
P 2900 1550
F 0 "R?" V 2980 1550 50  0000 C CNN
F 1 "1M" V 2900 1550 50  0000 C CNN
F 2 "" H 2900 1550 60  0000 C CNN
F 3 "" H 2900 1550 60  0000 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1900
Wire Wire Line
	2900 1900 3000 1900
Wire Wire Line
	2900 1300 2900 1200
Wire Wire Line
	4200 1200 4200 1900
Wire Wire Line
	4100 1900 4700 1900
Text Label 2900 1200 0    60   ~ 0
VIN
$Comp
L C C?
U 1 1 51278C99
P 4400 1500
F 0 "C?" H 4450 1600 50  0000 L CNN
F 1 "10uF" H 4450 1400 50  0000 L CNN
F 2 "" H 4400 1500 60  0000 C CNN
F 3 "" H 4400 1500 60  0000 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51278CA8
P 4700 1500
F 0 "C?" H 4750 1600 50  0000 L CNN
F 1 "10uF" H 4750 1400 50  0000 L CNN
F 2 "" H 4700 1500 60  0000 C CNN
F 3 "" H 4700 1500 60  0000 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1200 4400 1300
Connection ~ 4200 1200
Wire Wire Line
	4700 1200 4700 1300
Connection ~ 4400 1200
Wire Wire Line
	4400 1900 4400 1700
Connection ~ 4200 1900
Wire Wire Line
	4700 1900 4700 1700
Connection ~ 4400 1900
Wire Wire Line
	3000 2000 2500 2000
Text Label 2500 2000 0    60   ~ 0
PWMIN
$Comp
L C C?
U 1 1 51278CF9
P 2300 2100
F 0 "C?" H 2350 2200 50  0000 L CNN
F 1 "0.1uF" H 2350 2000 50  0000 L CNN
F 2 "" H 2300 2100 60  0000 C CNN
F 3 "" H 2300 2100 60  0000 C CNN
	1    2300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2100 3000 2100
$Comp
L GND #PWR?
U 1 1 51278D1D
P 2000 2100
F 0 "#PWR?" H 2000 2100 30  0001 C CNN
F 1 "GND" H 2000 2030 30  0001 C CNN
F 2 "" H 2000 2100 60  0000 C CNN
F 3 "" H 2000 2100 60  0000 C CNN
	1    2000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2100 2100 2100
$Comp
L C C?
U 1 1 51278D7D
P 2300 2400
F 0 "C?" H 2350 2500 50  0000 L CNN
F 1 "10uF" H 2350 2300 50  0000 L CNN
F 2 "" H 2300 2400 60  0000 C CNN
F 3 "" H 2300 2400 60  0000 C CNN
	1    2300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2400 2500 2200
Wire Wire Line
	2500 2200 3000 2200
$Comp
L GND #PWR?
U 1 1 51278DA9
P 2000 2400
F 0 "#PWR?" H 2000 2400 30  0001 C CNN
F 1 "GND" H 2000 2330 30  0001 C CNN
F 2 "" H 2000 2400 60  0000 C CNN
F 3 "" H 2000 2400 60  0000 C CNN
	1    2000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2400 2100 2400
$Comp
L R R?
U 1 1 51278E11
P 2650 2550
F 0 "R?" V 2730 2550 50  0000 C CNN
F 1 "R" V 2650 2550 50  0000 C CNN
F 2 "" H 2650 2550 60  0000 C CNN
F 3 "" H 2650 2550 60  0000 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 3000 2300
Wire Wire Line
	3000 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2900
Wire Wire Line
	2800 2900 2650 2900
Wire Wire Line
	2650 2800 2650 3000
$Comp
L R R?
U 1 1 51278E71
P 2650 3250
F 0 "R?" V 2730 3250 50  0000 C CNN
F 1 "R" V 2650 3250 50  0000 C CNN
F 2 "" H 2650 3250 60  0000 C CNN
F 3 "" H 2650 3250 60  0000 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Connection ~ 2650 2900
$Comp
L GND #PWR?
U 1 1 51278E9A
P 2650 3600
F 0 "#PWR?" H 2650 3600 30  0001 C CNN
F 1 "GND" H 2650 3530 30  0001 C CNN
F 2 "" H 2650 3600 60  0000 C CNN
F 3 "" H 2650 3600 60  0000 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3600 2650 3500
$Comp
L R R?
U 1 1 51278EC4
P 2900 3000
F 0 "R?" V 2980 3000 50  0000 C CNN
F 1 "R" V 2900 3000 50  0000 C CNN
F 2 "" H 2900 3000 60  0000 C CNN
F 3 "" H 2900 3000 60  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2900 2600
Wire Wire Line
	2900 2600 3000 2600
$Comp
L GND #PWR?
U 1 1 51278EEF
P 2900 3350
F 0 "#PWR?" H 2900 3350 30  0001 C CNN
F 1 "GND" H 2900 3280 30  0001 C CNN
F 2 "" H 2900 3350 60  0000 C CNN
F 3 "" H 2900 3350 60  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 3250
Wire Wire Line
	3000 2700 3000 3300
Wire Wire Line
	3000 3300 2900 3300
Connection ~ 2900 3300
$Comp
L INDUCTOR L?
U 1 1 51278F7C
P 5100 1200
F 0 "L?" V 5050 1200 40  0000 C CNN
F 1 "2.2uH" V 5200 1200 40  0000 C CNN
F 2 "" H 5100 1200 60  0000 C CNN
F 3 "" H 5100 1200 60  0000 C CNN
	1    5100 1200
	0    -1   -1   0   
$EndComp
Connection ~ 4700 1200
$Comp
L ZENER D?
U 1 1 51278FB2
P 5500 1500
F 0 "D?" H 5500 1600 50  0000 C CNN
F 1 "ZENER" H 5500 1400 40  0000 C CNN
F 2 "" H 5500 1500 60  0000 C CNN
F 3 "" H 5500 1500 60  0000 C CNN
	1    5500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1200 4800 1200
Wire Wire Line
	5400 1200 6000 1200
Wire Wire Line
	5500 1200 5500 1300
$Comp
L R R?
U 1 1 5127906F
P 5250 2000
F 0 "R?" V 5330 2000 50  0000 C CNN
F 1 "R" V 5250 2000 50  0000 C CNN
F 2 "" H 5250 2000 60  0000 C CNN
F 3 "" H 5250 2000 60  0000 C CNN
	1    5250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1700 5500 2000
Wire Wire Line
	4100 2000 5000 2000
$Comp
L LED D?
U 1 1 512790C9
P 5900 1550
F 0 "D?" H 5900 1650 50  0000 C CNN
F 1 "LED" H 5900 1450 50  0000 C CNN
F 2 "" H 5900 1550 60  0000 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1200 5900 1350
Connection ~ 5500 1200
$Comp
L MOSFET_N Q?
U 1 1 51279100
P 5800 2100
F 0 "Q?" H 5810 2270 60  0000 R CNN
F 1 "MOSFET_N" H 5810 1950 60  0000 R CNN
F 2 "" H 5800 2100 60  0000 C CNN
F 3 "" H 5800 2100 60  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 5900 1750
Wire Wire Line
	4100 2100 5600 2100
Wire Wire Line
	4100 2200 4450 2200
Text Label 4300 2200 0    60   ~ 0
ILIM
$Comp
L MOSFET_N Q?
U 1 1 5127927A
P 5350 2650
F 0 "Q?" H 5360 2820 60  0000 R CNN
F 1 "MOSFET_N" H 5360 2500 60  0000 R CNN
F 2 "" H 5350 2650 60  0000 C CNN
F 3 "" H 5350 2650 60  0000 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 5450 2450
Connection ~ 5450 1200
Wire Wire Line
	4100 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2650
Wire Wire Line
	4100 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2900
Wire Wire Line
	5100 2900 5450 2900
Wire Wire Line
	5450 2850 5450 2950
$Comp
L GND #PWR?
U 1 1 51279320
P 4200 2800
F 0 "#PWR?" H 4200 2800 30  0001 C CNN
F 1 "GND" H 4200 2730 30  0001 C CNN
F 2 "" H 4200 2800 60  0000 C CNN
F 3 "" H 4200 2800 60  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2800
$Comp
L C C?
U 1 1 51279363
P 4450 2800
F 0 "C?" H 4500 2900 50  0000 L CNN
F 1 "4.7uF" H 4500 2700 50  0000 L CNN
F 2 "" H 4450 2800 60  0000 C CNN
F 3 "" H 4450 2800 60  0000 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2600
$Comp
L GND #PWR?
U 1 1 512793A8
P 4450 3100
F 0 "#PWR?" H 4450 3100 30  0001 C CNN
F 1 "GND" H 4450 3030 30  0001 C CNN
F 2 "" H 4450 3100 60  0000 C CNN
F 3 "" H 4450 3100 60  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4450 3000
$Comp
L R R?
U 1 1 512793EF
P 5450 3200
F 0 "R?" V 5530 3200 50  0000 C CNN
F 1 "R" V 5450 3200 50  0000 C CNN
F 2 "" H 5450 3200 60  0000 C CNN
F 3 "" H 5450 3200 60  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 512793FE
P 5450 3550
F 0 "#PWR?" H 5450 3550 30  0001 C CNN
F 1 "GND" H 5450 3480 30  0001 C CNN
F 2 "" H 5450 3550 60  0000 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5450 3450
Connection ~ 5450 2900
$Comp
L R R?
U 1 1 51279480
P 5900 2650
F 0 "R?" V 5980 2650 50  0000 C CNN
F 1 "0R3" V 5900 2650 50  0000 C CNN
F 2 "" H 5900 2650 60  0000 C CNN
F 3 "" H 5900 2650 60  0000 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5900 2300
$Comp
L GND #PWR?
U 1 1 512794CF
P 5900 3000
F 0 "#PWR?" H 5900 3000 30  0001 C CNN
F 1 "GND" H 5900 2930 30  0001 C CNN
F 2 "" H 5900 3000 60  0000 C CNN
F 3 "" H 5900 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 5900 2900
Wire Wire Line
	5900 2350 5700 2350
Wire Wire Line
	5700 2350 5700 3700
Wire Wire Line
	5700 3700 2850 3700
Wire Wire Line
	2850 3700 2850 2500
Wire Wire Line
	2850 2500 3000 2500
Connection ~ 5900 2350
Text Label 5600 1200 0    60   ~ 0
VOUT
$Comp
L C C?
U 1 1 5127965B
P 6200 1200
F 0 "C?" H 6250 1300 50  0000 L CNN
F 1 "10uF" H 6250 1100 50  0000 L CNN
F 2 "" H 6200 1200 60  0000 C CNN
F 3 "" H 6200 1200 60  0000 C CNN
	1    6200 1200
	0    -1   -1   0   
$EndComp
Connection ~ 5900 1200
$Comp
L GND #PWR?
U 1 1 512796BC
P 6500 1200
F 0 "#PWR?" H 6500 1200 30  0001 C CNN
F 1 "GND" H 6500 1130 30  0001 C CNN
F 2 "" H 6500 1200 60  0000 C CNN
F 3 "" H 6500 1200 60  0000 C CNN
	1    6500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1200 6400 1200
$EndSCHEMATC
