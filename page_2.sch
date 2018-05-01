EESchema Schematic File Version 2
LIBS:4N35
LIBS:jacks
LIBS:power
LIBS:power_local
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
LIBS:power_supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Connections to separation module"
Date "2018-04-23"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4N35 OK?
U 1 1 5ADCCE81
P 2550 1800
AR Path="/5ADCCE81" Ref="OK?"  Part="1" 
AR Path="/5ADC908E/5ADCCE81" Ref="OK?"  Part="1" 
AR Path="/5ADCC182/5ADCCE81" Ref="OK2"  Part="1" 
F 0 "OK2" H 2275 2025 50  0000 L BNN
F 1 "4N35" H 2275 1400 50  0000 L BNN
F 2 "4N35:DIL06" H 2550 1800 50  0001 L BNN
F 3 "None" H 2550 1800 50  0001 L BNN
F 4 "General Purpose Phototransistor Optocoupler" H 2550 1800 50  0001 L BNN "Field4"
F 5 "DIP-6 Avago" H 2550 1800 50  0001 L BNN "Field5"
F 6 "Vishay Semiconductor" H 2550 1800 50  0001 L BNN "Field6"
F 7 "Unavailable" H 2550 1800 50  0001 L BNN "Field7"
F 8 "4N35" H 2550 1800 50  0001 L BNN "Field8"
	1    2550 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1700
$Comp
L IRLZ44N Q6
U 1 1 5ADCCE89
P 4750 1800
F 0 "Q6" H 5000 1875 50  0000 L CNN
F 1 "IRLZ44N" H 5000 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5000 1725 50  0001 L CIN
F 3 "" H 4750 1800 50  0001 L CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5ADCCE90
P 3050 1500
F 0 "R12" V 3130 1500 50  0000 C CNN
F 1 "68K" V 3050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2980 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR035
U 1 1 5ADCCE9E
P 1950 2700
F 0 "#PWR035" H 1950 2450 50  0001 C CNN
F 1 "GNDA" H 1950 2550 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5ADCCEA4
P 1850 1700
F 0 "R11" V 1930 1700 50  0000 C CNN
F 1 "680" V 1850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    1    1    0   
$EndComp
$Comp
L VBATA #PWR036
U 1 1 5ADCCEAB
P 1600 1150
F 0 "#PWR036" H 1600 1000 50  0001 C CNN
F 1 "VBATA" H 1600 1290 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Text Label 4950 1350 0    60   ~ 0
e2_gnd
$Comp
L R R14
U 1 1 5ADCCED2
P 4350 1800
F 0 "R14" V 4430 1800 50  0000 C CNN
F 1 "100" V 4350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5ADCCED9
P 5500 1800
F 0 "D4" H 5500 1900 50  0000 C CNN
F 1 "1N4007" H 5500 1700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5ADCCEE0
P 1450 2300
F 0 "R10" V 1530 2300 50  0000 C CNN
F 1 "100" V 1450 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1380 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5ADCCEE7
P 3600 2150
F 0 "R13" V 3680 2150 50  0000 C CNN
F 1 "100" V 3600 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5ADCCEEF
P 750 1450
F 0 "C15" H 775 1550 50  0000 L CNN
F 1 "1u" H 775 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 788 1300 50  0001 C CNN
F 3 "" H 750 1450 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5ADCCEF6
P 1050 1450
F 0 "C16" H 1075 1550 50  0000 L CNN
F 1 "100n" H 1075 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 1300 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5ADCCEFD
P 1350 1450
F 0 "C17" H 1375 1550 50  0000 L CNN
F 1 "1n" H 1375 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 1300 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L VBATA #PWR037
U 1 1 5ADCCF04
P 1050 1150
F 0 "#PWR037" H 1050 1000 50  0001 C CNN
F 1 "VBATA" H 1050 1290 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR038
U 1 1 5ADCCF0A
P 1050 1750
F 0 "#PWR038" H 1050 1500 50  0001 C CNN
F 1 "GNDA" H 1050 1600 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1950 2000
Wire Wire Line
	1950 2000 2150 2000
Wire Wire Line
	2000 1700 2150 1700
Wire Wire Line
	1950 2500 1950 2700
Wire Notes Line
	2500 900  2500 2950
Wire Wire Line
	1600 1150 1600 1700
Wire Wire Line
	1600 1700 1700 1700
Wire Wire Line
	2850 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2700
Wire Wire Line
	4100 2350 4100 2700
Wire Wire Line
	4850 2000 4850 2700
Wire Notes Line
	5650 2950 650  2950
Wire Wire Line
	4850 1350 4850 1600
Wire Wire Line
	4850 1350 5200 1350
Wire Wire Line
	3050 1150 3050 1350
Wire Wire Line
	5500 1650 5500 1550
Wire Wire Line
	5500 1550 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	5500 1950 5500 2050
Wire Wire Line
	5500 2050 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	1600 2300 1650 2300
Wire Wire Line
	3050 1650 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	4500 1800 4550 1800
Wire Wire Line
	2850 1800 4200 1800
Wire Wire Line
	4100 1800 4100 1950
Connection ~ 4100 1800
Wire Wire Line
	3750 2150 3800 2150
Wire Wire Line
	750  1300 750  1250
Wire Wire Line
	750  1250 1350 1250
Wire Wire Line
	1050 1150 1050 1300
Wire Wire Line
	1350 1250 1350 1300
Connection ~ 1050 1250
Wire Wire Line
	750  1600 750  1650
Wire Wire Line
	750  1650 1350 1650
Wire Wire Line
	1350 1650 1350 1600
Wire Wire Line
	1050 1600 1050 1750
Connection ~ 1050 1650
$Comp
L C C22
U 1 1 5ADCCF38
P 3700 1150
F 0 "C22" H 3725 1250 50  0000 L CNN
F 1 "1u" H 3725 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 1000 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5ADCCF3F
P 4000 1150
F 0 "C24" H 4025 1250 50  0000 L CNN
F 1 "100n" H 4025 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 1000 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5ADCCF46
P 4300 1150
F 0 "C26" H 4325 1250 50  0000 L CNN
F 1 "1n" H 4325 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 1000 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1000 3700 950 
Wire Wire Line
	3700 950  4300 950 
Wire Wire Line
	4000 850  4000 1000
Wire Wire Line
	4300 950  4300 1000
Connection ~ 4000 950 
Wire Wire Line
	3700 1300 3700 1350
Wire Wire Line
	3700 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1300
Wire Wire Line
	4000 1300 4000 1450
Connection ~ 4000 1350
Wire Notes Line
	600  2950 700  2950
Wire Notes Line
	5650 2950 5650 600 
Wire Notes Line
	5650 600  600  600 
Wire Notes Line
	600  600  600  2950
Text GLabel 1200 2300 0    60   Input ~ 0
m_jack_o
Wire Wire Line
	1200 2300 1300 2300
$Comp
L VBATE2 #PWR039
U 1 1 5ADCD95F
P 3050 1150
F 0 "#PWR039" H 3050 1000 50  0001 C CNN
F 1 "VBATE2" H 3050 1290 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L VBATE2 #PWR040
U 1 1 5ADCD9A1
P 4000 850
F 0 "#PWR040" H 4000 700 50  0001 C CNN
F 1 "VBATE2" H 4000 990 50  0000 C CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDE2 #PWR041
U 1 1 5ADCDA66
P 4000 1450
F 0 "#PWR041" H 4000 1200 50  0001 C CNN
F 1 "GNDE2" H 4000 1300 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDE2 #PWR042
U 1 1 5ADCDAA8
P 4850 2700
F 0 "#PWR042" H 4850 2450 50  0001 C CNN
F 1 "GNDE2" H 4850 2550 50  0000 C CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDE2 #PWR043
U 1 1 5ADCDAE3
P 4100 2700
F 0 "#PWR043" H 4100 2450 50  0001 C CNN
F 1 "GNDE2" H 4100 2550 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDE2 #PWR044
U 1 1 5ADCDB1E
P 3000 2700
F 0 "#PWR044" H 3000 2450 50  0001 C CNN
F 1 "GNDE2" H 3000 2550 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 5ADCEA88
P 7200 1550
F 0 "J8" H 7200 1650 50  0000 C CNN
F 1 "E2_JACK" H 7200 1350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    1   
$EndComp
$Comp
L C C27
U 1 1 5ADCEA8F
P 6500 1350
F 0 "C27" H 6525 1450 50  0000 L CNN
F 1 "1u" H 6525 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 1200 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5ADCEA96
P 6750 1550
F 0 "R15" V 6830 1550 50  0000 C CNN
F 1 "47K" V 6750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	0    -1   1    0   
$EndComp
$Comp
L R R16
U 1 1 5ADCEA9D
P 6950 1800
F 0 "R16" V 7030 1800 50  0000 C CNN
F 1 "47K" V 6950 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1050 6850 1450
Wire Wire Line
	6850 1200 6500 1200
Wire Wire Line
	6850 1450 7000 1450
Connection ~ 6850 1200
Wire Wire Line
	6900 1550 7000 1550
Wire Wire Line
	6200 1550 6600 1550
Wire Wire Line
	6500 1550 6500 1500
Wire Wire Line
	6950 1650 6950 1550
Connection ~ 6950 1550
Wire Wire Line
	6950 1950 6950 2050
Connection ~ 6500 1550
Text Label 6350 1550 2    60   ~ 0
e2_jack_o
$Comp
L Conn_01x03 J10
U 1 1 5ADCEABC
P 7200 3700
F 0 "J10" H 7200 3900 50  0000 C CNN
F 1 "E2_OUT" H 7200 3500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_3x_1-5mmDrill" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6750 3600
Wire Wire Line
	6750 3600 7000 3600
Wire Wire Line
	6750 3800 7000 3800
Wire Wire Line
	6450 3500 6450 3700
Wire Wire Line
	6100 3700 7000 3700
Text Label 6950 3800 2    60   ~ 0
e2_gnd
$Comp
L Conn_01x02 J9
U 1 1 5ADCEACF
P 7200 2650
F 0 "J9" H 7200 2750 50  0000 C CNN
F 1 "E2_BAT" H 7200 2450 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J11
U 1 1 5ADCEAE8
P 8000 1450
F 0 "J11" H 8000 1550 50  0000 C CNN
F 1 "BATE2_DISPLAY" H 8000 1250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-5mmDrill" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1450 7650 1450
Wire Wire Line
	7650 1450 7650 1350
Wire Wire Line
	7800 1550 7650 1550
Wire Wire Line
	7650 1550 7650 1650
Text Notes 6250 800  0    60   ~ 0
Separation module (3S LiPo - 12.6V)
$Comp
L VBATE2 #PWR045
U 1 1 5ADCF18D
P 6850 1050
F 0 "#PWR045" H 6850 900 50  0001 C CNN
F 1 "VBATE2" H 6850 1190 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L VBATE2 #PWR046
U 1 1 5ADCF1DD
P 7650 1350
F 0 "#PWR046" H 7650 1200 50  0001 C CNN
F 1 "VBATE2" H 7650 1490 50  0000 C CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L VBATE2 #PWR047
U 1 1 5ADCF22D
P 6700 2550
F 0 "#PWR047" H 6700 2400 50  0001 C CNN
F 1 "VBATE2" H 6700 2690 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L VBATE2 #PWR048
U 1 1 5ADCF34C
P 6750 3500
F 0 "#PWR048" H 6750 3350 50  0001 C CNN
F 1 "VBATE2" H 6750 3640 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDE2 #PWR049
U 1 1 5ADCF3B3
P 6950 2050
F 0 "#PWR049" H 6950 1800 50  0001 C CNN
F 1 "GNDE2" H 6950 1900 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDE2 #PWR050
U 1 1 5ADCF403
P 7650 1650
F 0 "#PWR050" H 7650 1400 50  0001 C CNN
F 1 "GNDE2" H 7650 1500 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDE2 #PWR051
U 1 1 5ADCF453
P 6700 2850
F 0 "#PWR051" H 6700 2600 50  0001 C CNN
F 1 "GNDE2" H 6700 2700 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L +5E2 #PWR052
U 1 1 5ADCFA6D
P 6450 3500
F 0 "#PWR052" H 6450 3350 50  0001 C CNN
F 1 "+5E2" H 6450 3640 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5750 600  5750 4000
Wire Notes Line
	5750 4000 8450 4000
Wire Notes Line
	8450 4000 8450 600 
Wire Notes Line
	8450 600  5750 600 
$Comp
L C C21
U 1 1 5ADCE509
P 3600 3650
F 0 "C21" H 3625 3750 50  0000 L CNN
F 1 "1u" H 3625 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 3500 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5ADCE510
P 3900 3650
F 0 "C23" H 3925 3750 50  0000 L CNN
F 1 "100n" H 3925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 3500 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5ADCE517
P 4200 3650
F 0 "C25" H 4225 3750 50  0000 L CNN
F 1 "1n" H 4225 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 3500 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3600 3450
Wire Wire Line
	2850 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3500
Connection ~ 3900 3450
Wire Wire Line
	3600 3800 3600 3850
Wire Wire Line
	2850 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3800
Connection ~ 3900 3850
$Comp
L C C20
U 1 1 5ADCE532
P 3350 3650
F 0 "C20" H 3375 3750 50  0000 L CNN
F 1 "1u" H 3375 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3388 3500 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5ADCE539
P 3100 3650
F 0 "C19" H 3125 3750 50  0000 L CNN
F 1 "1u" H 3125 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 3500 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5ADCE540
P 2850 3650
F 0 "C18" H 2875 3750 50  0000 L CNN
F 1 "1u" H 2875 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 3500 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3350 3500
Connection ~ 3600 3450
Wire Wire Line
	3100 3450 3100 3500
Connection ~ 3350 3450
Wire Wire Line
	2850 3450 2850 3500
Connection ~ 3100 3450
Wire Wire Line
	3350 3800 3350 3850
Connection ~ 3600 3850
Wire Wire Line
	3100 3800 3100 3850
Connection ~ 3350 3850
Wire Wire Line
	2850 3800 2850 3850
Connection ~ 3100 3850
Wire Wire Line
	3900 3500 3900 3450
Wire Wire Line
	3900 3800 3900 3850
Wire Wire Line
	3500 3350 3500 3450
Connection ~ 3500 3450
Wire Wire Line
	3500 3950 3500 3850
Connection ~ 3500 3850
Wire Notes Line
	2700 3000 2700 4200
Wire Notes Line
	2700 4200 5650 4200
Wire Notes Line
	5650 4200 5650 3000
Wire Notes Line
	5650 3000 2700 3000
$Comp
L VBATE2 #PWR053
U 1 1 5ADCE891
P 3500 3350
F 0 "#PWR053" H 3500 3200 50  0001 C CNN
F 1 "VBATE2" H 3500 3490 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDE2 #PWR054
U 1 1 5ADCE8F9
P 3500 3950
F 0 "#PWR054" H 3500 3700 50  0001 C CNN
F 1 "GNDE2" H 3500 3800 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L 5V/3A U2
U 1 1 5ADDD8C2
P 4800 3450
F 0 "U2" H 4650 3575 50  0000 C CNN
F 1 "5V/3A" H 4800 3575 50  0000 L CNN
F 2 "regulator:5v_3a_regulator" H 4825 3300 50  0001 L CIN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3750 4800 3950
Text Label 4800 3800 3    60   ~ 0
e2_gnd
Wire Wire Line
	4400 3350 4400 3450
Wire Wire Line
	4400 3450 4500 3450
$Comp
L D D3
U 1 1 5ADDD8CD
P 5450 3750
F 0 "D3" H 5450 3850 50  0000 C CNN
F 1 "1N4007" H 5450 3650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F3
U 1 1 5ADDD8DA
P 5250 3450
F 0 "F3" H 5250 3390 50  0000 C CNN
F 1 "F_5A" H 5250 3510 50  0000 C CNN
F 2 "fuse:NANO2_SMD" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5450 3600
Wire Wire Line
	5450 3450 5350 3450
Wire Wire Line
	5450 3900 5450 3950
Wire Wire Line
	5450 3950 5050 3950
Wire Wire Line
	5050 3950 5050 3800
Wire Wire Line
	5050 3800 4450 3800
Connection ~ 4800 3800
Connection ~ 5450 3450
Wire Wire Line
	5100 3450 5150 3450
$Comp
L +5E2 #PWR055
U 1 1 5ADDD99C
P 5450 3350
F 0 "#PWR055" H 5450 3200 50  0001 C CNN
F 1 "+5E2" H 5450 3490 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F4
U 1 1 5ADDDDCF
P 6850 2750
F 0 "F4" H 6850 2690 50  0000 C CNN
F 1 "F_10A" H 6850 2810 50  0000 C CNN
F 2 "fuse:NANO2_SMD" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 6950 2650
Wire Wire Line
	6950 2650 6950 2600
Wire Wire Line
	6950 2600 6300 2600
Wire Wire Line
	6700 2600 6700 2550
Wire Wire Line
	7000 2750 6950 2750
Wire Wire Line
	6300 2750 6750 2750
Wire Wire Line
	6700 2750 6700 2850
$Comp
L VBATE2 #PWR056
U 1 1 5ADDFFD1
P 4400 3350
F 0 "#PWR056" H 4400 3200 50  0001 C CNN
F 1 "VBATE2" H 4400 3490 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG057
U 1 1 5ADE55CB
P 6100 3500
F 0 "#FLG057" H 6100 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 3650 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3700
Connection ~ 6450 3700
$Comp
L PWR_FLAG #FLG058
U 1 1 5ADE59D2
P 6300 2550
F 0 "#FLG058" H 6300 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 2700 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6300 2550
Connection ~ 6700 2600
$Comp
L PWR_FLAG #FLG059
U 1 1 5ADE5AE6
P 6300 2850
F 0 "#FLG059" H 6300 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2850 6300 2750
Connection ~ 6700 2750
Wire Wire Line
	3450 2150 3050 2150
Text Label 3050 2150 0    60   ~ 0
e2_jack_o
$Comp
L PWR_FLAG #FLG060
U 1 1 5ADE645D
P 4450 3900
F 0 "#FLG060" H 4450 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4050 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3800 4450 3900
Wire Notes Line
	2500 950  2500 600 
$Comp
L 2N7002 Q4
U 1 1 5AE0F8F7
P 1850 2300
F 0 "Q4" H 2050 2375 50  0000 L CNN
F 1 "2N7002" H 2050 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2050 2225 50  0001 L CIN
F 3 "" H 1850 2300 50  0001 L CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q5
U 1 1 5AE0FB04
P 4000 2150
F 0 "Q5" H 4200 2225 50  0000 L CNN
F 1 "2N7002" H 4200 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 2075 50  0001 L CIN
F 3 "" H 4000 2150 50  0001 L CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
