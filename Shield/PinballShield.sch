EESchema Schematic File Version 2  date Sex 11 Mai 2012 00:48:39 BRT
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
LIBS:arduino_shieldsNCL
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "11 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6550 4700
NoConn ~ 6550 5100
NoConn ~ 6550 5000
NoConn ~ 6550 4900
NoConn ~ 6550 4800
NoConn ~ 6550 4600
NoConn ~ 6550 4500
NoConn ~ 6550 5200
NoConn ~ 6550 5350
NoConn ~ 6550 5450
NoConn ~ 6550 5550
NoConn ~ 6550 5650
NoConn ~ 6550 6050
NoConn ~ 6550 5750
NoConn ~ 6550 5850
NoConn ~ 6550 5950
NoConn ~ 6550 6050
NoConn ~ 4650 6300
NoConn ~ 4650 6200
NoConn ~ 4650 6100
NoConn ~ 4650 6000
NoConn ~ 4650 5850
NoConn ~ 4650 5750
NoConn ~ 4650 5650
NoConn ~ 4650 5550
NoConn ~ 4650 5450
NoConn ~ 4650 5350
NoConn ~ 4650 5250
NoConn ~ 4650 5150
NoConn ~ 4650 5000
NoConn ~ 4650 4900
NoConn ~ 4650 4800
NoConn ~ 4650 4700
NoConn ~ 4650 4200
NoConn ~ 4650 4100
NoConn ~ 4650 4000
NoConn ~ 4650 3900
NoConn ~ 4650 3800
NoConn ~ 4650 3700
NoConn ~ 4650 3600
NoConn ~ 4650 3500
NoConn ~ 4650 3300
NoConn ~ 4650 3200
NoConn ~ 4650 3100
NoConn ~ 4650 3000
NoConn ~ 4650 2900
NoConn ~ 4650 2800
NoConn ~ 4650 2700
NoConn ~ 4650 2600
NoConn ~ 6550 1500
NoConn ~ 6550 1700
NoConn ~ 6550 1800
NoConn ~ 6550 1900
NoConn ~ 6550 2000
NoConn ~ 6550 2100
NoConn ~ 6550 2200
NoConn ~ 6550 2400
NoConn ~ 6550 2500
NoConn ~ 6550 2600
NoConn ~ 6550 2700
NoConn ~ 6550 2800
NoConn ~ 6550 2900
NoConn ~ 6550 3000
NoConn ~ 6550 3100
NoConn ~ 6550 3300
NoConn ~ 6550 3400
NoConn ~ 6550 3500
NoConn ~ 6550 3600
NoConn ~ 6550 3700
NoConn ~ 6550 3800
NoConn ~ 6550 4000
NoConn ~ 6550 3900
NoConn ~ 4650 2400
NoConn ~ 4650 1900
NoConn ~ 4650 2000
Connection ~ 6850 4250
Wire Wire Line
	6850 4350 6550 4350
Wire Wire Line
	6850 4150 6850 4350
Wire Wire Line
	6850 1750 6850 1600
Wire Wire Line
	6850 1600 6550 1600
Wire Wire Line
	4400 2100 4400 1900
Wire Wire Line
	4400 2300 4650 2300
Wire Wire Line
	4250 4750 4250 4450
Wire Wire Line
	4250 4450 4650 4450
Wire Wire Line
	4650 4550 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4400 2450 4400 2200
Wire Wire Line
	4400 2200 4650 2200
Connection ~ 4400 2300
Wire Wire Line
	4650 2100 4150 2100
Wire Wire Line
	4150 2100 4150 2050
Connection ~ 4400 2100
Wire Wire Line
	6850 4250 6550 4250
$Comp
L +5V #PWR01
U 1 1 4FAC8B14
P 6850 4150
F 0 "#PWR01" H 6850 4240 20  0001 C CNN
F 1 "+5V" H 6850 4240 30  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4FAC8B01
P 6850 1750
F 0 "#PWR02" H 6850 1750 30  0001 C CNN
F 1 "GND" H 6850 1680 30  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4FAC8ADF
P 4150 2050
F 0 "#FLG03" H 4150 2320 30  0001 C CNN
F 1 "PWR_FLAG" H 4150 2280 30  0000 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 4FAC8AC8
P 4400 1900
F 0 "#PWR04" H 4400 1990 20  0001 C CNN
F 1 "+5V" H 4400 1990 30  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4FAC8AA1
P 4400 2450
F 0 "#PWR05" H 4400 2450 30  0001 C CNN
F 1 "GND" H 4400 2380 30  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 4FAC8A8A
P 4250 4450
F 0 "#FLG06" H 4250 4720 30  0001 C CNN
F 1 "PWR_FLAG" H 4250 4680 30  0000 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4FAC8A64
P 4250 4750
F 0 "#PWR07" H 4250 4750 30  0001 C CNN
F 1 "GND" H 4250 4680 30  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_MEGA_SHIELD SHIELD?
U 1 1 4FAC7039
P 5650 3850
F 0 "SHIELD?" H 5250 6350 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 5550 1150 60  0000 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
