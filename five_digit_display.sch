EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:five_digit_display
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Weigh Right 5 Digit Display Type 2"
Date "2018-10-20"
Rev "1"
Comp "FarFieldElectronics"
Comment1 "Author: David Pastl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2N3904 Q2
U 1 1 5BCAA32B
P 1800 2350
F 0 "Q2" H 2000 2425 50  0000 L CNN
F 1 "2N3904" H 2000 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2000 2275 50  0001 L CIN
F 3 "" H 1800 2350 50  0001 L CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q3
U 1 1 5BCAA3F5
P 6850 2300
F 0 "Q3" H 7050 2375 50  0000 L CNN
F 1 "2N3906" H 7050 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7050 2225 50  0001 L CIN
F 3 "" H 6850 2300 50  0001 L CNN
	1    6850 2300
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5BCAA53B
P 5300 4700
F 0 "C?" H 5325 4800 50  0000 L CNN
F 1 "0.022u" H 5325 4600 50  0000 L CNN
F 2 "" H 5338 4550 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5BCAA763
P 9600 1650
F 0 "J?" H 9600 1850 50  0000 C CNN
F 1 "Conn_01x04" H 9600 1350 50  0000 C CNN
F 2 "" H 9600 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5BCAA9A0
P 9650 2750
F 0 "J?" H 9650 2950 50  0000 C CNN
F 1 "Conn_01x04" H 9650 2450 50  0000 C CNN
F 2 "" H 9650 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5BCAAABE
P 9100 1700
F 0 "#PWR?" H 9100 1550 50  0001 C CNN
F 1 "+12V" H 9100 1840 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BCAACD8
P 9300 1900
F 0 "#PWR?" H 9300 1650 50  0001 C CNN
F 1 "GND" H 9300 1750 50  0000 C CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Text Label 9350 2650 2    60   ~ 0
blank
Text Label 9350 2750 2    60   ~ 0
strobe
Text Label 9350 2850 2    60   ~ 0
data
$Comp
L GND #PWR?
U 1 1 5BCAB160
P 9350 3050
F 0 "#PWR?" H 9350 2800 50  0001 C CNN
F 1 "GND" H 9350 2900 50  0000 C CNN
F 2 "" H 9350 3050 50  0001 C CNN
F 3 "" H 9350 3050 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q4
U 1 1 5BCAB44D
P 7450 2550
F 0 "Q4" H 7650 2600 50  0000 L CNN
F 1 "TIP31A" H 7650 2500 50  0000 L CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BCAB66A
P 7550 2850
F 0 "#PWR?" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7550 2700 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BCACFC9
P 6600 2100
F 0 "R?" V 6680 2100 50  0000 C CNN
F 1 "40k" V 6600 2100 50  0000 C CNN
F 2 "" V 6530 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Text Label 6100 2300 2    60   ~ 0
blank
$Comp
L R R?
U 1 1 5BCAE23A
P 1900 1550
F 0 "R?" V 1980 1550 50  0000 C CNN
F 1 "3k" V 1900 1550 50  0000 C CNN
F 2 "" V 1830 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BCAE33D
P 1100 2100
F 0 "R?" V 1180 2100 50  0000 C CNN
F 1 "40k" V 1100 2100 50  0000 C CNN
F 2 "" V 1030 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5BCAE3A5
P 3900 2050
F 0 "R?" V 3980 2050 50  0000 C CNN
F 1 "40k" V 3900 2050 50  0000 C CNN
F 2 "" V 3830 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5BCAE41D
P 4800 1600
F 0 "R?" V 4880 1600 50  0000 C CNN
F 1 "40k" V 4800 1600 50  0000 C CNN
F 2 "" V 4730 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	-1   0    0    1   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5BCB2556
P 4700 2350
F 0 "Q1" H 4900 2425 50  0000 L CNN
F 1 "2N3904" H 4900 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4900 2275 50  0001 L CIN
F 3 "" H 4700 2350 50  0001 L CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BCB3463
P 4200 2350
F 0 "R?" V 4280 2350 50  0000 C CNN
F 1 "40k" V 4200 2350 50  0000 C CNN
F 2 "" V 4130 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5BCB34CB
P 1350 2350
F 0 "R?" V 1430 2350 50  0000 C CNN
F 1 "40k" V 1350 2350 50  0000 C CNN
F 2 "" V 1280 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	0    -1   -1   0   
$EndComp
Text Label 1000 2350 2    60   ~ 0
strobe
Text Label 3750 2350 2    60   ~ 0
data
$Comp
L GND #PWR?
U 1 1 5BCB509E
P 1900 2650
F 0 "#PWR?" H 1900 2400 50  0001 C CNN
F 1 "GND" H 1900 2500 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BCB50DD
P 4800 2650
F 0 "#PWR?" H 4800 2400 50  0001 C CNN
F 1 "GND" H 4800 2500 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5BCCB7AB
P 4800 1400
F 0 "#PWR?" H 4800 1250 50  0001 C CNN
F 1 "+12V" H 4800 1540 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1650 9350 1650
Wire Wire Line
	9350 1650 9350 1750
Wire Wire Line
	9100 1750 9400 1750
Wire Wire Line
	9100 1750 9100 1700
Connection ~ 9350 1750
Wire Wire Line
	9400 1550 9300 1550
Wire Wire Line
	9300 1550 9300 1900
Wire Wire Line
	9300 1850 9400 1850
Connection ~ 9300 1850
Wire Wire Line
	9450 2650 9350 2650
Wire Wire Line
	9450 2750 9350 2750
Wire Wire Line
	9450 2850 9350 2850
Wire Wire Line
	9450 2950 9350 2950
Wire Wire Line
	9350 2950 9350 3050
Wire Wire Line
	7550 2850 7550 2750
Wire Wire Line
	7550 2050 7550 2350
Wire Wire Line
	7250 2550 6950 2550
Wire Wire Line
	6500 2300 6650 2300
Connection ~ 6600 2300
Wire Wire Line
	1900 1350 1900 1400
Wire Wire Line
	4800 1450 4800 1400
Wire Wire Line
	4800 1750 4800 2150
Wire Wire Line
	1900 1700 1900 2150
Wire Wire Line
	4500 2350 4350 2350
Wire Wire Line
	1900 2550 1900 2650
Wire Wire Line
	4800 2550 4800 2650
Wire Wire Line
	4550 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	1700 1950 1900 1950
Connection ~ 1900 1950
$Comp
L C C?
U 1 1 5BCD17E6
P 5850 4700
F 0 "C?" H 5875 4800 50  0000 L CNN
F 1 "0.022u" H 5875 4600 50  0000 L CNN
F 2 "" H 5888 4550 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4500
Wire Wire Line
	5300 4500 5850 4500
Wire Wire Line
	5850 4500 5850 4550
Wire Wire Line
	5300 4850 5300 4900
Wire Wire Line
	5300 4900 5850 4900
Wire Wire Line
	5850 4900 5850 4850
Wire Wire Line
	5600 4900 5600 4950
Connection ~ 5600 4900
Wire Wire Line
	5600 4500 5600 4450
Connection ~ 5600 4500
$Comp
L +12V #PWR?
U 1 1 5BCD254E
P 5600 4450
F 0 "#PWR?" H 5600 4300 50  0001 C CNN
F 1 "+12V" H 5600 4590 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BCD258C
P 5600 4950
F 0 "#PWR?" H 5600 4700 50  0001 C CNN
F 1 "GND" H 5600 4800 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5BCD3607
P 1900 1350
F 0 "#PWR?" H 1900 1200 50  0001 C CNN
F 1 "+12V" H 1900 1490 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5BCD369A
P 3900 1800
F 0 "#PWR?" H 3900 1650 50  0001 C CNN
F 1 "+12V" H 3900 1940 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5BCD36E4
P 1100 1850
F 0 "#PWR?" H 1100 1700 50  0001 C CNN
F 1 "+12V" H 1100 1990 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 6600 2250
Wire Wire Line
	6600 1950 6600 1900
$Comp
L +12V #PWR?
U 1 1 5BCD654D
P 6600 1900
F 0 "#PWR?" H 6600 1750 50  0001 C CNN
F 1 "+12V" H 6600 2040 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2350 1600 2350
Wire Wire Line
	1000 2350 1200 2350
Wire Wire Line
	1100 1950 1100 1850
Wire Wire Line
	1100 2250 1100 2350
Connection ~ 1100 2350
Wire Wire Line
	4050 2350 3750 2350
Wire Wire Line
	3900 2350 3900 2200
Connection ~ 3900 2350
Wire Wire Line
	3900 1800 3900 1900
$Comp
L R R?
U 1 1 5BCDD94D
P 6350 2300
F 0 "R?" V 6430 2300 50  0000 C CNN
F 1 "0" V 6350 2300 50  0000 C CNN
F 2 "" V 6280 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2300 6100 2300
$Sheet
S 1850 4250 1300 1150
U 5BCDEFC4
F0 "LEDs and Drivers" 60
F1 "leds_drivers.sch" 60
$EndSheet
Text GLabel 1700 1950 0    60   Input ~ 0
clk
Text GLabel 4550 2000 0    60   Input ~ 0
data_out
Wire Wire Line
	6950 2550 6950 2500
Wire Wire Line
	6950 2100 6950 2050
Wire Wire Line
	6950 2050 7600 2050
Wire Wire Line
	7050 2050 7050 2000
Connection ~ 7050 2050
Connection ~ 7550 2050
$Comp
L R R?
U 1 1 5BCE4DDA
P 7050 1850
F 0 "R?" V 7130 1850 50  0000 C CNN
F 1 "40k" V 7050 1850 50  0000 C CNN
F 2 "" V 6980 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7050 1650
$Comp
L +12V #PWR?
U 1 1 5BCE4DE1
P 7050 1650
F 0 "#PWR?" H 7050 1500 50  0001 C CNN
F 1 "+12V" H 7050 1790 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Text GLabel 7600 2050 2    60   Input ~ 0
rtn
$EndSCHEMATC
