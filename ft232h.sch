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
LIBS:sdr
LIBS:sdr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L FT232H U14
U 1 1 59378572
P 4350 4400
F 0 "U14" H 4900 6650 60  0000 C CNN
F 1 "FT232HL" H 4400 5550 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5750 4850 60  0001 C CNN
F 3 "" H 5750 4850 60  0001 C CNN
F 4 "FT232HL" H 4350 4400 60  0001 C CNN "manf#"
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59378806
P 1050 3500
F 0 "R30" V 1130 3500 50  0000 C CNN
F 1 "10k" V 1050 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 3500 50  0001 C CNN
F 3 "" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5937887D
P 1250 3500
F 0 "R31" V 1330 3500 50  0000 C CNN
F 1 "10k" V 1250 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 593788C2
P 2500 3700
F 0 "R35" V 2580 3700 50  0000 C CNN
F 1 "2k" V 2500 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
F 4 "RC0603JR-072KL" H 2500 3700 60  0001 C CNN "manf#"
	1    2500 3700
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 593788F3
P 2300 3400
F 0 "R32" V 2380 3400 50  0000 C CNN
F 1 "10k" V 2300 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3700 1250 3700
Wire Wire Line
	1250 3700 1250 3650
Wire Wire Line
	1550 3800 1050 3800
Wire Wire Line
	1050 3800 1050 3650
$Comp
L GNDD #PWR099
U 1 1 59378D3B
P 1450 3950
F 0 "#PWR099" H 1450 3700 50  0001 C CNN
F 1 "GNDD" H 1450 3800 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3900 1550 3900
Wire Wire Line
	1450 3900 1450 3950
Wire Wire Line
	2150 3600 3700 3600
Wire Wire Line
	2650 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2150 3700 2350 3700
$Comp
L C C36
U 1 1 5937905A
P 750 3500
F 0 "C36" H 775 3600 50  0000 L CNN
F 1 "100n" H 775 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 788 3350 50  0001 C CNN
F 3 "" H 750 3500 50  0001 C CNN
	1    750  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3200 1050 3350
Wire Wire Line
	1250 3200 1250 3350
Wire Wire Line
	750  3200 2300 3200
Connection ~ 1050 3200
Wire Wire Line
	1550 3200 1550 3600
Connection ~ 1250 3200
Wire Wire Line
	2300 3550 2300 3700
Connection ~ 2300 3700
Wire Wire Line
	2300 3200 2300 3250
Connection ~ 1550 3200
$Comp
L USB_OTG X5
U 1 1 593793FD
P 1200 2150
F 0 "X5" H 1000 2600 50  0000 L CNN
F 1 "USB_OTG" H 1000 2500 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
F 4 "UX60-MB-5ST" H 1200 2150 60  0001 C CNN "manf#"
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0100
U 1 1 593794C0
P 3900 4700
F 0 "#PWR0100" H 3900 4450 50  0001 C CNN
F 1 "GNDD" H 3900 4550 50  0000 C CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 4900 4500
Wire Wire Line
	3650 4650 4900 4650
Wire Wire Line
	3900 4500 3900 4700
Connection ~ 3900 4650
Wire Wire Line
	3700 4000 3650 4000
Wire Wire Line
	3650 4000 3650 4650
Wire Wire Line
	4000 4500 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4100 4500 4100 4650
Connection ~ 4100 4650
Wire Wire Line
	4200 4500 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4300 4500 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4400 4500 4400 4650
Connection ~ 4400 4650
Wire Wire Line
	4500 4500 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	4600 4500 4600 4650
Connection ~ 4600 4650
Wire Wire Line
	4700 4500 4700 4650
Connection ~ 4700 4650
Wire Wire Line
	4800 4500 4800 4650
Connection ~ 4800 4650
$Comp
L GNDD #PWR0101
U 1 1 59379721
P 1100 2650
F 0 "#PWR0101" H 1100 2400 50  0001 C CNN
F 1 "GNDD" H 1100 2500 50  0000 C CNN
F 2 "" H 1100 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2550 1100 2650
Wire Wire Line
	1200 2550 1200 2600
Wire Wire Line
	1200 2600 1100 2600
Connection ~ 1100 2600
$Comp
L Ferrite_Bead L13
U 1 1 593797C5
P 2100 1950
F 0 "L13" V 1950 1975 50  0000 C CNN
F 1 "BLM18KG601SN1D" V 2250 1950 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 2030 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2450 3700 2450
Wire Wire Line
	3000 2450 3000 1950
Wire Wire Line
	3000 1950 2250 1950
Wire Wire Line
	1950 1950 1500 1950
Text Label 2100 3200 2    60   ~ 0
FT232_3V3
$Comp
L Ferrite_Bead L14
U 1 1 593798FE
P 3750 2000
F 0 "L14" V 3600 2025 50  0000 C CNN
F 1 "BLM18KG601SN1D" V 3900 2000 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 3680 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
F 4 "BLM18KG601SN1D" H 3750 2000 60  0001 C CNN "manf#"
	1    3750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2150 4300 2150
Wire Wire Line
	4200 2150 4200 2000
Wire Wire Line
	4200 2000 3900 2000
Text Label 3550 2000 2    60   ~ 0
FT232_3V3
Wire Wire Line
	3550 2000 3600 2000
Wire Wire Line
	3600 2000 3600 1750
Wire Wire Line
	3600 1750 4600 1750
Wire Wire Line
	4400 1750 4400 2150
Wire Wire Line
	4500 1750 4500 2150
Connection ~ 4400 1750
Wire Wire Line
	4600 1750 4600 2150
Connection ~ 4500 1750
Text Label 3600 2550 2    60   ~ 0
FT232_3V3
Wire Wire Line
	3700 2550 3600 2550
$Comp
L C C53
U 1 1 5937A121
P 3300 2900
F 0 "C53" H 3325 3000 50  0000 L CNN
F 1 "100n" H 3325 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 2750 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5937A17A
P 3050 2900
F 0 "C38" H 3075 3000 50  0000 L CNN
F 1 "100n" H 3075 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 2750 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2750 3300 2750
Wire Wire Line
	3700 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2750
$Comp
L GNDD #PWR0102
U 1 1 5937A2D8
P 3050 3150
F 0 "#PWR0102" H 3050 2900 50  0001 C CNN
F 1 "GNDD" H 3050 3000 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3050 3150
Wire Wire Line
	3300 3050 3300 3250
Wire Wire Line
	2550 3100 3300 3100
Connection ~ 3050 3100
$Comp
L 93LCxxBT-I/OT U15
U 1 1 5937BD6C
P 1850 3800
F 0 "U15" H 1700 4150 50  0000 C CNN
F 1 "93LCxxBT-I/OT" H 1650 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
F 4 "93LC56BT-I/OT" H 1850 3800 60  0001 C CNN "manf#"
	1    1850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3350 750  3200
Wire Wire Line
	750  3900 750  3650
Connection ~ 1450 3900
Text Label 1500 3700 2    60   ~ 0
CS
Text Label 1500 3800 2    60   ~ 0
SCLK
Text Label 3650 3400 2    60   ~ 0
CS
Text Label 3650 3500 2    60   ~ 0
SCLK
Wire Wire Line
	3700 3500 3650 3500
Wire Wire Line
	3700 3400 3650 3400
Text Label 3650 2900 2    60   ~ 0
DM
Text Label 3650 3000 2    60   ~ 0
DP
Wire Wire Line
	3650 2900 3700 2900
Wire Wire Line
	3700 3000 3650 3000
Text Label 1650 2250 2    60   ~ 0
DM
Text Label 1650 2150 2    60   ~ 0
DP
Wire Wire Line
	1650 2150 1500 2150
Wire Wire Line
	1500 2250 1650 2250
$Comp
L R R36
U 1 1 5937CA6A
P 3500 3250
F 0 "R36" V 3580 3250 50  0000 C CNN
F 1 "12k 1%" V 3400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
F 4 "RC0603FR-0712RL" H 3500 3250 60  0001 C CNN "manf#"
	1    3500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3250 3650 3250
Wire Wire Line
	3300 3250 3350 3250
Connection ~ 3300 3100
Text Label 3650 3150 2    60   ~ 0
~RST
Wire Wire Line
	3700 3150 3650 3150
Text Label 2500 4750 2    60   ~ 0
~RST
$Comp
L C C105
U 1 1 5937D3A7
P 2500 5000
F 0 "C105" H 2525 5100 50  0000 L CNN
F 1 "10n" H 2525 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 4850 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5937D406
P 2250 4550
F 0 "R37" V 2330 4550 50  0000 C CNN
F 1 "10k" V 2250 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR0103
U 1 1 5937D464
P 2500 5250
F 0 "#PWR0103" H 2500 5000 50  0001 C CNN
F 1 "GNDD" H 2500 5100 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5250 2500 5150
Wire Wire Line
	2500 4550 2500 4850
Wire Wire Line
	2500 4550 2400 4550
$Comp
L C C102
U 1 1 5937D75A
P 1300 5000
F 0 "C102" H 1325 5100 50  0000 L CNN
F 1 "100n" H 1325 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1338 4850 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5937D7C9
P 1650 5000
F 0 "C103" H 1675 5100 50  0000 L CNN
F 1 "100n" H 1675 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 4850 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5937D810
P 2000 5000
F 0 "C104" H 2025 5100 50  0000 L CNN
F 1 "100n" H 2025 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 4850 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text Label 1650 4550 2    60   ~ 0
FT232_3V3
Wire Wire Line
	750  4550 2100 4550
Wire Wire Line
	1300 4550 1300 4850
Wire Wire Line
	1650 4850 1650 4550
Connection ~ 1650 4550
Wire Wire Line
	2000 4850 2000 4550
Connection ~ 2000 4550
Wire Wire Line
	1300 5250 1300 5150
Wire Wire Line
	750  5250 3200 5250
Wire Wire Line
	1650 5150 1650 5250
Connection ~ 1650 5250
Wire Wire Line
	2000 5150 2000 5250
Connection ~ 2000 5250
$Comp
L C C107
U 1 1 5937E49B
P 2800 2900
F 0 "C107" H 2825 3000 50  0000 L CNN
F 1 "4.7u" H 2825 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 2750 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 5937E55A
P 2550 2900
F 0 "C106" H 2575 3000 50  0000 L CNN
F 1 "100n" H 2575 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 2750 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2550 3100
Wire Wire Line
	2800 3050 2800 3100
Connection ~ 2800 3100
Wire Wire Line
	2800 2750 2800 2450
Connection ~ 3000 2450
Wire Wire Line
	2550 2750 2550 2450
Connection ~ 2800 2450
Text Label 4200 2000 2    60   ~ 0
3V3_PLL
Text Label 3200 4550 2    60   ~ 0
3V3_PLL
$Comp
L C C109
U 1 1 5937E98E
P 3200 4950
F 0 "C109" H 3225 5050 50  0000 L CNN
F 1 "4.7u" H 3225 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 4800 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 5937E994
P 2950 4950
F 0 "C108" H 2975 5050 50  0000 L CNN
F 1 "100n" H 2975 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 4800 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3200 4550
Wire Wire Line
	3200 4550 2950 4550
Wire Wire Line
	2950 4550 2950 4800
Connection ~ 2500 5250
Wire Wire Line
	3200 5250 3200 5100
Wire Wire Line
	2950 5100 2950 5250
Connection ~ 2950 5250
$Comp
L C C101
U 1 1 5937F18E
P 1000 5000
F 0 "C101" H 1025 5100 50  0000 L CNN
F 1 "4.7u" H 1025 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1038 4850 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 5937F194
P 750 5000
F 0 "C84" H 775 5100 50  0000 L CNN
F 1 "100n" H 775 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 788 4850 50  0001 C CNN
F 3 "" H 750 5000 50  0001 C CNN
	1    750  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5250 750  5150
Connection ~ 1300 5250
Wire Wire Line
	1000 5150 1000 5250
Connection ~ 1000 5250
Wire Wire Line
	750  4850 750  4550
Connection ~ 1300 4550
Wire Wire Line
	1000 4850 1000 4550
Connection ~ 1000 4550
$Comp
L Crystal Y3
U 1 1 593806A9
P 3250 3950
F 0 "Y3" H 3250 4100 50  0000 C CNN
F 1 "ABLS2-12.000MHZ-D4Y-T" H 3250 3800 50  0001 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
F 4 "ABLS2-12.000MHZ-D4Y-T" H 3250 3950 60  0001 C CNN "manf#"
	1    3250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3750 3700 3750
$Comp
L C C111
U 1 1 59380C09
P 3000 4150
F 0 "C111" H 3025 4250 50  0000 L CNN
F 1 "20p" H 3025 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 4000 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0104
U 1 1 59380D23
P 2700 4200
F 0 "#PWR0104" H 2700 3950 50  0001 C CNN
F 1 "GNDD" H 2700 4050 50  0000 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 59380DF0
P 3000 3750
F 0 "C110" H 3025 3850 50  0000 L CNN
F 1 "20p" H 3025 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 3600 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4150 2700 4150
Wire Wire Line
	2700 3750 2700 4200
Wire Wire Line
	2850 3750 2700 3750
Connection ~ 2700 4150
Wire Wire Line
	3150 4150 3550 4150
Wire Wire Line
	3250 3800 3250 3750
Connection ~ 3250 3750
Wire Wire Line
	3250 4150 3250 4100
Wire Wire Line
	3550 4150 3550 3850
Wire Wire Line
	3550 3850 3700 3850
Connection ~ 3250 4150
Wire Wire Line
	5450 2350 5100 2350
Wire Wire Line
	5450 2450 5100 2450
Wire Wire Line
	5450 2550 5100 2550
Wire Wire Line
	5450 2650 5100 2650
NoConn ~ 5100 2750
NoConn ~ 5100 2850
NoConn ~ 5100 2950
NoConn ~ 5100 3050
NoConn ~ 5100 3200
NoConn ~ 5100 3300
NoConn ~ 5100 3400
NoConn ~ 5100 3500
NoConn ~ 5100 3600
NoConn ~ 5100 3700
NoConn ~ 5100 3800
NoConn ~ 5100 3900
NoConn ~ 5100 4000
NoConn ~ 5100 4100
NoConn ~ 1500 2350
$Comp
L CONN_01X05 X4
U 1 1 593E4F67
P 7200 2550
F 0 "X4" H 7200 2850 50  0000 C CNN
F 1 "JTAG" V 7300 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
F 4 "NRPN201PAEN-RC" H 7200 2550 60  0001 C CNN "manf#"
	1    7200 2550
	1    0    0    -1  
$EndComp
Text GLabel 6000 2650 0    60   Input ~ 0
TMS
Text GLabel 6000 2450 0    60   Input ~ 0
TDI
Text GLabel 6000 2350 0    60   Input ~ 0
TCK
Text GLabel 6000 2550 0    60   Input ~ 0
TDO
Wire Wire Line
	6700 2350 7000 2350
Wire Wire Line
	6400 2450 7000 2450
Wire Wire Line
	6700 2550 7000 2550
Wire Wire Line
	6400 2650 7000 2650
$Comp
L GNDD #PWR0105
U 1 1 593E55E3
P 6700 2800
F 0 "#PWR0105" H 6700 2550 50  0001 C CNN
F 1 "GNDD" H 6700 2650 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 2750
Wire Wire Line
	6700 2750 7000 2750
$Comp
L R R44
U 1 1 593EA9DA
P 6550 2350
F 0 "R44" V 6630 2350 50  0000 C CNN
F 1 "0" V 6550 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
F 4 "RC0603JR-070RL" H 6550 2350 60  0001 C CNN "manf#"
	1    6550 2350
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 593EAB87
P 6250 2650
F 0 "R43" V 6330 2650 50  0000 C CNN
F 1 "0" V 6250 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 593EAC51
P 6250 2450
F 0 "R42" V 6330 2450 50  0000 C CNN
F 1 "0" V 6250 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 593EACDA
P 6550 2550
F 0 "R45" V 6630 2550 50  0000 C CNN
F 1 "0" V 6550 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2350 6000 2350
Wire Wire Line
	6000 2450 6100 2450
Wire Wire Line
	6000 2550 6400 2550
Wire Wire Line
	6100 2650 6000 2650
Text Label 5450 2350 2    60   ~ 0
TCK_D
Text Label 5450 2450 2    60   ~ 0
TDI_D
Text Label 5450 2550 2    60   ~ 0
TDO_D
Text Label 5450 2650 2    60   ~ 0
TMS_D
Text Label 7000 2350 2    60   ~ 0
TCK_D
Text Label 7000 2450 2    60   ~ 0
TDI_D
Text Label 7000 2550 2    60   ~ 0
TDO_D
Text Label 7000 2650 2    60   ~ 0
TMS_D
$EndSCHEMATC
