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
LIBS:usb-type-c
LIBS:sdr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "SDR"
Date ""
Rev ""
Comp "Dmitry Kuznetsov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT601 U1
U 1 1 5896CA85
P 3700 4600
F 0 "U1" H 4000 4550 60  0000 C CNN
F 1 "FT601" H 4350 4550 60  0000 C CNN
F 2 "sdr-foots:QFN_76" H 4100 8400 60  0001 C CNN
F 3 "" H 4100 8400 60  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L USB3_microB X1
U 1 1 5897F157
P 1150 2950
F 0 "X1" H 1250 3000 60  0000 C CNN
F 1 "GSB443133HR" H 1450 1900 60  0000 C CNN
F 2 "sdr-foots:USB3_microB" H 1800 3050 60  0001 C CNN
F 3 "" H 1800 3050 60  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 5898037D
P 1700 2650
F 0 "L1" V 1550 2675 50  0000 C CNN
F 1 "BLM18KG601SN1D" V 1850 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 1630 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0000 C CNN
	1    1700 2650
	-1   0    0    1   
$EndComp
Text GLabel 2000 2150 0    60   Input ~ 0
VUSB
$Comp
L ESD7016 U2
U 1 1 58980AD2
P 1600 1050
F 0 "U2" H 1250 1050 60  0000 C CNN
F 1 "ESD7016" H 1350 100 60  0000 C CNN
F 2 "sdr-foots:ESD7016" H 1600 1050 60  0001 C CNN
F 3 "" H 1600 1050 60  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 58980F98
P 2150 3350
F 0 "C23" H 2175 3450 50  0000 L CNN
F 1 "100n" H 2175 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 3200 50  0001 C CNN
F 3 "" H 2150 3350 50  0000 C CNN
	1    2150 3350
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 58981018
P 2900 3450
F 0 "C25" H 2925 3550 50  0000 L CNN
F 1 "100n" H 2925 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 3300 50  0001 C CNN
F 3 "" H 2900 3450 50  0000 C CNN
	1    2900 3450
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR70
U 1 1 58981141
P 2550 3650
F 0 "#PWR70" H 2550 3400 50  0001 C CNN
F 1 "GNDD" H 2550 3500 50  0000 C CNN
F 2 "" H 2550 3650 50  0000 C CNN
F 3 "" H 2550 3650 50  0000 C CNN
	1    2550 3650
	0    -1   -1   0   
$EndComp
Text Label 1800 3150 0    60   ~ 0
D-
Text Label 1800 3250 0    60   ~ 0
D+
Text Label 1600 3450 0    60   ~ 0
TX-
Text Label 1600 3550 0    60   ~ 0
TX+
Text Label 1600 3750 0    60   ~ 0
RX-
Text Label 1600 3850 0    60   ~ 0
RX+
Text Label 1750 1300 0    60   ~ 0
D-
Text Label 1750 1200 0    60   ~ 0
D+
Text Label 1750 1600 0    60   ~ 0
TX+
$Comp
L GNDD #PWR67
U 1 1 58982448
P 1800 1700
F 0 "#PWR67" H 1800 1450 50  0001 C CNN
F 1 "GNDD" H 1800 1550 50  0000 C CNN
F 2 "" H 1800 1700 50  0000 C CNN
F 3 "" H 1800 1700 50  0000 C CNN
	1    1800 1700
	0    -1   -1   0   
$EndComp
Text Label 1650 1800 0    60   ~ 0
RX-
Text Label 1650 1900 0    60   ~ 0
RX+
NoConn ~ 3500 4400
Text Label 1750 1500 0    60   ~ 0
TX-
NoConn ~ 1550 3350
$Comp
L R R3
U 1 1 58982EC1
P 3200 4500
F 0 "R3" V 3280 4500 50  0000 C CNN
F 1 "1k" V 3200 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0000 C CNN
	1    3200 4500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58982F4A
P 2800 4500
F 0 "R2" V 2880 4500 50  0000 C CNN
F 1 "10k" V 2800 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0000 C CNN
	1    2800 4500
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 58982FC9
P 2500 4500
F 0 "C24" H 2525 4600 50  0000 L CNN
F 1 "100n" H 2525 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 4350 50  0001 C CNN
F 3 "" H 2500 4500 50  0000 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR69
U 1 1 58983172
P 2500 4800
F 0 "#PWR69" H 2500 4550 50  0001 C CNN
F 1 "GNDD" H 2500 4650 50  0000 C CNN
F 2 "" H 2500 4800 50  0000 C CNN
F 3 "" H 2500 4800 50  0000 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Text GLabel 3150 4850 2    60   Input ~ 0
VCCIO_FT
$Comp
L Crystal_GND24 Y1
U 1 1 5898360D
P 1250 4650
F 0 "Y1" H 1400 4500 50  0000 L CNN
F 1 "FL3000027" H 700 4500 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0000 C CNN
F 4 "30MHz" H 1450 4400 60  0000 C CNN "Frequency"
	1    1250 4650
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 589837D1
P 1600 4850
F 0 "C22" H 1625 4950 50  0000 L CNN
F 1 "20p" H 1625 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 4700 50  0001 C CNN
F 3 "" H 1600 4850 50  0000 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 58983840
P 850 4850
F 0 "C21" H 875 4950 50  0000 L CNN
F 1 "20p" H 875 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 888 4700 50  0001 C CNN
F 3 "" H 850 4850 50  0000 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR64
U 1 1 58983AFE
P 1250 5200
F 0 "#PWR64" H 1250 4950 50  0001 C CNN
F 1 "GNDD" H 1250 5050 50  0000 C CNN
F 2 "" H 1250 5200 50  0000 C CNN
F 3 "" H 1250 5200 50  0000 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR63
U 1 1 58983B6B
P 1250 4300
F 0 "#PWR63" H 1250 4050 50  0001 C CNN
F 1 "GNDD" H 1250 4150 50  0000 C CNN
F 2 "" H 1250 4300 50  0000 C CNN
F 3 "" H 1250 4300 50  0000 C CNN
	1    1250 4300
	-1   0    0    1   
$EndComp
Text Label 1500 4650 0    60   ~ 0
XI
Text Label 900  4650 0    60   ~ 0
XO
Text Label 3300 4150 0    60   ~ 0
XO
Text Label 3300 4050 0    60   ~ 0
XI
Text Label 3150 1300 0    60   ~ 0
FT_BE0
Text Label 3150 1400 0    60   ~ 0
FT_BE1
Text Label 3150 1500 0    60   ~ 0
FT_BE2
Text Label 3150 1600 0    60   ~ 0
FT_BE3
Entry Wire Line
	5050 1400 5150 1500
Entry Wire Line
	5050 1500 5150 1600
Entry Wire Line
	5050 1600 5150 1700
Text Label 4750 1400 0    60   ~ 0
FT_D0
Text Label 4750 1500 0    60   ~ 0
FT_D1
Text Label 4750 1600 0    60   ~ 0
FT_D2
Text Label 5150 950  0    60   ~ 0
FT_D[0..31]
Entry Wire Line
	5050 900  5150 1000
Entry Wire Line
	5050 1700 5150 1800
Entry Wire Line
	5050 1800 5150 1900
Entry Wire Line
	5050 1900 5150 2000
Entry Wire Line
	5050 2000 5150 2100
Entry Wire Line
	5050 2100 5150 2200
Entry Wire Line
	5050 2200 5150 2300
Entry Wire Line
	5050 2300 5150 2400
Entry Wire Line
	5050 2400 5150 2500
Entry Wire Line
	5050 2500 5150 2600
Entry Wire Line
	5050 2600 5150 2700
Entry Wire Line
	5050 2700 5150 2800
Entry Wire Line
	5050 2800 5150 2900
Entry Wire Line
	5050 2900 5150 3000
Entry Wire Line
	5050 3000 5150 3100
Entry Wire Line
	5050 3100 5150 3200
Entry Wire Line
	5050 3200 5150 3300
Entry Wire Line
	5050 3300 5150 3400
Entry Wire Line
	5050 3400 5150 3500
Entry Wire Line
	5050 3500 5150 3600
Entry Wire Line
	5050 3600 5150 3700
Entry Wire Line
	5050 3700 5150 3800
Entry Wire Line
	5050 3800 5150 3900
Entry Wire Line
	5050 3900 5150 4000
Entry Wire Line
	5050 4000 5150 4100
Entry Wire Line
	5050 4100 5150 4200
Entry Wire Line
	5050 4200 5150 4300
Entry Wire Line
	5050 4300 5150 4400
Entry Wire Line
	5050 4400 5150 4500
Entry Wire Line
	5050 4500 5150 4600
Text Label 4750 1700 0    60   ~ 0
FT_D3
Text Label 4750 1800 0    60   ~ 0
FT_D4
Text Label 4750 1900 0    60   ~ 0
FT_D5
Text Label 4750 2000 0    60   ~ 0
FT_D6
Text Label 4750 2100 0    60   ~ 0
FT_D7
Text Label 4750 2200 0    60   ~ 0
FT_D8
Text Label 4750 2300 0    60   ~ 0
FT_D9
Text Label 4750 2400 0    60   ~ 0
FT_D10
Text Label 4750 2500 0    60   ~ 0
FT_D11
Text Label 4750 2600 0    60   ~ 0
FT_D12
Text Label 4750 2700 0    60   ~ 0
FT_D13
Text Label 4750 2800 0    60   ~ 0
FT_D14
Text Label 4750 2900 0    60   ~ 0
FT_D15
Text Label 4750 3000 0    60   ~ 0
FT_D16
Text Label 4750 3100 0    60   ~ 0
FT_D17
Text Label 4750 3200 0    60   ~ 0
FT_D18
Text Label 4750 3300 0    60   ~ 0
FT_D19
Text Label 4750 3400 0    60   ~ 0
FT_D20
Text Label 4750 3500 0    60   ~ 0
FT_D21
Text Label 4750 3600 0    60   ~ 0
FT_D22
Text Label 4750 3700 0    60   ~ 0
FT_D23
Text Label 4750 3800 0    60   ~ 0
FT_D24
Text Label 4750 3900 0    60   ~ 0
FT_D25
Text Label 4750 4000 0    60   ~ 0
FT_D26
Text Label 4750 4100 0    60   ~ 0
FT_D27
Text Label 4750 4200 0    60   ~ 0
FT_D28
Text Label 4750 4300 0    60   ~ 0
FT_D29
Text Label 4750 4400 0    60   ~ 0
FT_D30
Text Label 4750 4500 0    60   ~ 0
FT_D31
$Comp
L R R18
U 1 1 58A3CB15
P 3450 2500
F 0 "R18" V 3530 2500 50  0000 C CNN
F 1 "1k" V 3450 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0000 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58A3CB74
P 2750 2400
F 0 "R17" V 2830 2400 50  0000 C CNN
F 1 "1k" V 2750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0000 C CNN
	1    2750 2400
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR73
U 1 1 58A3CED9
P 3450 2700
F 0 "#PWR73" H 3450 2450 50  0001 C CNN
F 1 "GNDD" H 3450 2550 50  0000 C CNN
F 2 "" H 3450 2700 50  0000 C CNN
F 3 "" H 3450 2700 50  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR71
U 1 1 58A3CF07
P 2750 2600
F 0 "#PWR71" H 2750 2350 50  0001 C CNN
F 1 "GNDD" H 2750 2450 50  0000 C CNN
F 2 "" H 2750 2600 50  0000 C CNN
F 3 "" H 2750 2600 50  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Si5351 U5
U 1 1 58A3DFC3
P 2500 7050
F 0 "U5" H 2550 7000 60  0000 C CNN
F 1 "Si5351" H 2850 7000 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 1350 6650 60  0001 C CNN
F 3 "" H 1350 6650 60  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR61
U 1 1 58A3E1D8
P 1050 6200
F 0 "#PWR61" H 1050 6050 50  0001 C CNN
F 1 "+3V3" H 1050 6340 50  0000 C CNN
F 2 "" H 1050 6200 50  0000 C CNN
F 3 "" H 1050 6200 50  0000 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 58A3E2BE
P 1050 7000
F 0 "C58" H 1075 7100 50  0000 L CNN
F 1 "100n" H 1075 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1088 6850 50  0001 C CNN
F 3 "" H 1050 7000 50  0000 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR62
U 1 1 58A3E3AE
P 1050 7300
F 0 "#PWR62" H 1050 7050 50  0001 C CNN
F 1 "GNDD" H 1050 7150 50  0000 C CNN
F 2 "" H 1050 7300 50  0000 C CNN
F 3 "" H 1050 7300 50  0000 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y2
U 1 1 58A3EC1B
P 1850 7050
F 0 "Y2" V 1975 7250 50  0000 L CNN
F 1 "ABM11-141-26.000MHZ" V 2250 6650 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0000 C CNN
F 4 "26MHz" V 2150 6750 60  0000 C CNN "Frequency"
	1    1850 7050
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR68
U 1 1 58A3F555
P 2050 7050
F 0 "#PWR68" H 2050 6800 50  0001 C CNN
F 1 "GNDD" H 2050 6900 50  0000 C CNN
F 2 "" H 2050 7050 50  0000 C CNN
F 3 "" H 2050 7050 50  0000 C CNN
	1    2050 7050
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 58A3F9FE
P 2250 6450
F 0 "R19" V 2330 6450 50  0000 C CNN
F 1 "1k" V 2250 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 6450 50  0001 C CNN
F 3 "" H 2250 6450 50  0000 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58A4018A
P 1600 6500
F 0 "R20" V 1680 6500 50  0000 C CNN
F 1 "1k" V 1600 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0000 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
Text GLabel 3250 6200 2    60   Output ~ 0
CLK0
Text GLabel 3250 6300 2    60   Output ~ 0
CLK1
Text GLabel 3250 6400 2    60   Output ~ 0
CLK2
$Comp
L GNDD #PWR72
U 1 1 58A415AA
P 3250 7050
F 0 "#PWR72" H 3250 6800 50  0001 C CNN
F 1 "GNDD" H 3250 6900 50  0000 C CNN
F 2 "" H 3250 7050 50  0000 C CNN
F 3 "" H 3250 7050 50  0000 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR66
U 1 1 58A3FC7D
P 1700 2450
F 0 "#PWR66" H 1700 2300 50  0001 C CNN
F 1 "+5V" H 1700 2590 50  0000 C CNN
F 2 "" H 1700 2450 50  0000 C CNN
F 3 "" H 1700 2450 50  0000 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3150 3500 3150
Wire Wire Line
	1550 3250 3500 3250
Wire Wire Line
	3500 3450 3050 3450
Wire Wire Line
	3500 3350 2300 3350
Wire Wire Line
	2000 3350 1800 3350
Wire Wire Line
	1800 3350 1800 3450
Wire Wire Line
	1800 3450 1550 3450
Wire Wire Line
	1550 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3450
Wire Wire Line
	2550 3450 2750 3450
Wire Wire Line
	1550 3750 3150 3750
Wire Wire Line
	3150 3750 3150 3550
Wire Wire Line
	3150 3550 3500 3550
Wire Wire Line
	3500 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3850
Wire Wire Line
	3250 3850 1550 3850
Wire Wire Line
	1550 3650 2550 3650
Wire Wire Line
	1750 1200 1550 1200
Wire Wire Line
	1550 1300 1750 1300
Wire Wire Line
	1550 1400 2100 1400
Wire Wire Line
	1750 1500 1550 1500
Wire Wire Line
	1550 1600 1750 1600
Wire Wire Line
	1800 1700 1550 1700
Wire Wire Line
	1550 1800 1650 1800
Wire Wire Line
	1650 1900 1550 1900
Wire Wire Line
	2100 3050 1550 3050
Wire Wire Line
	1700 3050 1700 2800
Wire Wire Line
	2100 1400 2100 3050
Connection ~ 1700 3050
Wire Wire Line
	2500 4300 3500 4300
Wire Wire Line
	2500 4300 2500 4350
Wire Wire Line
	2800 4350 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 4650 2800 4850
Wire Wire Line
	3350 4500 3500 4500
Wire Wire Line
	2800 4850 3150 4850
Wire Wire Line
	3050 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4850
Connection ~ 2950 4850
Wire Wire Line
	2500 4800 2500 4650
Wire Wire Line
	1600 4700 1600 4650
Wire Wire Line
	1600 4650 1400 4650
Wire Wire Line
	1100 4650 850  4650
Wire Wire Line
	850  4650 850  4700
Wire Wire Line
	850  5000 850  5050
Wire Wire Line
	850  5050 1600 5050
Wire Wire Line
	1600 5050 1600 5000
Wire Wire Line
	1250 4850 1250 5200
Connection ~ 1250 5050
Wire Wire Line
	1250 4450 1250 4300
Wire Wire Line
	3500 4050 3300 4050
Wire Wire Line
	3300 4150 3500 4150
Wire Bus Line
	5150 800  5150 4750
Wire Wire Line
	3500 1300 3150 1300
Wire Wire Line
	3150 1400 3500 1400
Wire Wire Line
	3500 1500 3150 1500
Wire Wire Line
	3150 1600 3500 1600
Wire Wire Line
	5050 1400 4650 1400
Wire Wire Line
	5050 1500 4650 1500
Wire Wire Line
	5050 1600 4650 1600
Wire Wire Line
	5050 900  4800 900 
Wire Wire Line
	4650 1700 5050 1700
Wire Wire Line
	4650 1800 5050 1800
Wire Wire Line
	4650 1900 5050 1900
Wire Wire Line
	4650 2000 5050 2000
Wire Wire Line
	4650 2100 5050 2100
Wire Wire Line
	4650 2200 5050 2200
Wire Wire Line
	4650 2300 5050 2300
Wire Wire Line
	4650 2400 5050 2400
Wire Wire Line
	4650 2500 5050 2500
Wire Wire Line
	4650 2600 5050 2600
Wire Wire Line
	4650 2700 5050 2700
Wire Wire Line
	4650 2800 5050 2800
Wire Wire Line
	4650 2900 5050 2900
Wire Wire Line
	4650 3000 5050 3000
Wire Wire Line
	4650 3100 5050 3100
Wire Wire Line
	4650 3200 5050 3200
Wire Wire Line
	4650 3300 5050 3300
Wire Wire Line
	4650 3400 5050 3400
Wire Wire Line
	4650 3500 5050 3500
Wire Wire Line
	4650 3600 5050 3600
Wire Wire Line
	4650 3700 5050 3700
Wire Wire Line
	4650 3800 5050 3800
Wire Wire Line
	4650 3900 5050 3900
Wire Wire Line
	4650 4000 5050 4000
Wire Wire Line
	4650 4100 5050 4100
Wire Wire Line
	4650 4200 5050 4200
Wire Wire Line
	4650 4300 5050 4300
Wire Wire Line
	4650 4400 5050 4400
Wire Wire Line
	4650 4500 5050 4500
Wire Wire Line
	3150 1750 3500 1750
Wire Wire Line
	3150 1850 3500 1850
Wire Wire Line
	3150 1950 3500 1950
Wire Wire Line
	3150 2050 3500 2050
Wire Wire Line
	3150 2150 3500 2150
Wire Wire Line
	3450 2700 3450 2650
Wire Wire Line
	3350 2350 3500 2350
Connection ~ 3450 2350
Wire Wire Line
	2750 2600 2750 2550
Wire Wire Line
	2300 6850 1850 6850
Wire Wire Line
	1850 6850 1850 6900
Wire Wire Line
	1850 7200 1850 7300
Wire Wire Line
	1850 7300 2300 7300
Wire Wire Line
	2300 7300 2300 6950
Wire Wire Line
	1800 6600 2300 6600
Connection ~ 2250 6600
Wire Wire Line
	1150 6700 2300 6700
Wire Wire Line
	1600 6700 1600 6650
Connection ~ 1600 6700
Wire Wire Line
	3250 6400 3150 6400
Wire Wire Line
	3150 6300 3250 6300
Wire Wire Line
	3250 6200 3150 6200
Wire Wire Line
	3250 7050 3250 6950
Wire Wire Line
	3250 6950 3150 6950
Wire Wire Line
	2000 2150 2100 2150
Connection ~ 2100 2150
Wire Wire Line
	1700 2500 1700 2450
Wire Wire Line
	1600 6200 1600 6350
Wire Wire Line
	1050 6200 1050 6850
$Comp
L GNDD #PWR65
U 1 1 58A3F51F
P 1650 7050
F 0 "#PWR65" H 1650 6800 50  0001 C CNN
F 1 "GNDD" H 1650 6900 50  0000 C CNN
F 2 "" H 1650 7050 50  0000 C CNN
F 3 "" H 1650 7050 50  0000 C CNN
	1    1650 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 7150 1050 7300
Text GLabel 4800 900  0    60   BiDi ~ 0
FT_D[0..31]
Text GLabel 3350 2350 0    60   BiDi ~ 0
FT_GPIO1
$Comp
L ECP5 U4
U 4 1 58A94943
P 6650 2700
F 0 "U4" H 7050 2650 60  0000 C CNN
F 1 "ECP5" H 6750 2650 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 5100 3250 60  0001 C CNN
F 3 "" H 5100 3250 60  0001 C CNN
	4    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L ECP5 U4
U 5 1 58A949D2
P 6700 5100
F 0 "U4" H 7100 5050 60  0000 C CNN
F 1 "ECP5" H 6800 5050 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 5150 5650 60  0001 C CNN
F 3 "" H 5150 5650 60  0001 C CNN
	5    6700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1400 7800 1400
Text Label 7850 4800 0    60   ~ 0
FT_CLK
Text Label 4750 1300 0    60   ~ 0
FT_CLK
Wire Wire Line
	4750 1300 4650 1300
Wire Wire Line
	7850 4800 7700 4800
Text GLabel 7800 1400 2    60   Output ~ 0
CLK0
Text Label 6100 4800 0    60   ~ 0
FT_D16
Wire Wire Line
	6050 4800 6500 4800
$Comp
L R R27
U 1 1 58ABB2DB
P 4500 6450
F 0 "R27" V 4580 6450 50  0000 C CNN
F 1 "1k" V 4500 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0000 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58ABB360
P 4500 7050
F 0 "R28" V 4580 7050 50  0000 C CNN
F 1 "10k" V 4500 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0000 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
Text GLabel 4350 6150 0    60   Input ~ 0
RPI_CNTD
Text GLabel 4350 6750 0    60   Input ~ 0
~FT_OE
$Comp
L GNDD #PWR74
U 1 1 58ABB46B
P 4500 7500
F 0 "#PWR74" H 4500 7250 50  0001 C CNN
F 1 "GNDD" H 4500 7350 50  0000 C CNN
F 2 "" H 4500 7500 50  0000 C CNN
F 3 "" H 4500 7500 50  0000 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7200 4500 7500
Wire Wire Line
	4500 6600 4500 6900
Wire Wire Line
	4500 6300 4500 6150
Wire Wire Line
	4500 6150 4350 6150
Wire Wire Line
	4350 6750 4500 6750
Connection ~ 4500 6750
Text Notes 4700 7550 0    60   ~ 0
The goal of these two resistors is to set ~OE~\ninput of FT601 before FPGA is configured.\nIf there is no Paspberri Pi board connected\nto this board, then this input is tied to 0 via\n10k resistor. In this case FT601 will be in\noutput mode and will be able to work as the\ndevice which configures FPGA via emulation\nof SPI. If we have Raspberri Pi connected then \nresistor devider will set ~OE~ voltage to\n3V3*10/11 which is treated as 1 by Ft601 and\nit will not drive the bus and will let Raspberry\nPi to configure FPGA via its HW SPI.\nThe purpose of pulling down ~FT_RD~ is the \nsame - to allow Ft601 to drive the bus while \nFPGA is not configured yet.
Text GLabel 3950 7000 0    60   Input ~ 0
~FT_RD
$Comp
L R R26
U 1 1 58ABBE51
P 4100 7200
F 0 "R26" V 4180 7200 50  0000 C CNN
F 1 "10k" V 4100 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 7200 50  0001 C CNN
F 3 "" H 4100 7200 50  0000 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7350 4100 7400
Wire Wire Line
	4100 7400 4500 7400
Connection ~ 4500 7400
Wire Wire Line
	4100 7050 4100 7000
Wire Wire Line
	4100 7000 3950 7000
Text GLabel 6300 2150 0    60   Input ~ 0
CLK2
Text GLabel 7900 2150 2    60   Input ~ 0
CLK1
Wire Wire Line
	1050 6200 2300 6200
Wire Wire Line
	1600 6300 2300 6300
Connection ~ 2250 6300
Connection ~ 1600 6200
Connection ~ 1600 6300
Wire Bus Line
	5150 800  8200 800 
Wire Bus Line
	5950 800  5950 5200
Wire Bus Line
	8200 800  8200 5200
Text Label 7750 2500 0    60   ~ 0
FT_D31
Text Label 6100 4900 0    60   ~ 0
FT_D17
Text Label 6100 3800 0    60   ~ 0
FT_D18
Text Label 7750 3800 0    60   ~ 0
FT_D19
Text Label 7750 2300 0    60   ~ 0
FT_D20
Text Label 6100 2300 0    60   ~ 0
FT_D21
Text Label 7750 1300 0    60   ~ 0
FT_D22
Text Label 6100 1300 0    60   ~ 0
FT_D23
Text Label 7750 1700 0    60   ~ 0
FT_D24
Text Label 7750 1800 0    60   ~ 0
FT_D25
Text Label 7750 2600 0    60   ~ 0
FT_D26
Text Label 6100 1800 0    60   ~ 0
FT_D27
Text Label 7750 1600 0    60   ~ 0
FT_D28
Text Label 7750 1500 0    60   ~ 0
FT_D29
Text Label 6100 2600 0    60   ~ 0
FT_D30
Entry Wire Line
	5950 1200 6050 1300
Entry Wire Line
	5950 1700 6050 1800
Entry Wire Line
	5950 2200 6050 2300
Entry Wire Line
	5950 2500 6050 2600
Wire Wire Line
	6450 1300 6050 1300
Wire Wire Line
	6450 1800 6050 1800
Wire Wire Line
	6050 2300 6450 2300
Wire Wire Line
	6050 2600 6450 2600
Entry Wire Line
	8100 1300 8200 1200
Entry Wire Line
	8100 1500 8200 1400
Entry Wire Line
	8100 1600 8200 1500
Entry Wire Line
	8100 2300 8200 2200
Entry Wire Line
	8100 2500 8200 2400
Entry Wire Line
	8100 2600 8200 2500
Wire Wire Line
	7650 1300 8100 1300
Wire Wire Line
	8100 1500 7650 1500
Wire Wire Line
	7650 1600 8100 1600
Wire Wire Line
	8100 2300 7650 2300
Wire Wire Line
	7650 2500 8100 2500
Wire Wire Line
	8100 2600 7650 2600
Entry Wire Line
	8100 3800 8200 3700
Wire Wire Line
	8100 3800 7700 3800
Entry Wire Line
	5950 3700 6050 3800
Entry Wire Line
	5950 4800 6050 4900
Wire Wire Line
	6500 3800 6050 3800
Wire Wire Line
	6050 4900 6500 4900
Entry Wire Line
	5950 4700 6050 4800
Wire Wire Line
	7650 1800 8100 1800
Entry Wire Line
	8100 1800 8200 1700
Entry Wire Line
	8100 1700 8200 1600
Wire Wire Line
	7650 1700 8100 1700
Text Label 6100 1600 0    60   ~ 0
~FT_WR
Wire Wire Line
	6100 1600 6450 1600
Text Label 3150 1750 0    60   ~ 0
~FT_TXE
Text Label 3150 1850 0    60   ~ 0
~FT_RXF
Text Label 3150 1950 0    60   ~ 0
~FT_WR
Text Label 3150 2050 0    60   ~ 0
~FT_RD
Text Label 3150 2150 0    60   ~ 0
~FT_OE
Text Label 6100 2500 0    60   ~ 0
FT_BE0
Wire Wire Line
	6100 2500 6450 2500
Text Label 6100 1500 0    60   ~ 0
FT_BE1
Wire Wire Line
	6100 1500 6450 1500
Text Label 7750 2400 0    60   ~ 0
FT_BE2
Wire Wire Line
	7750 2400 7650 2400
Text Label 6100 2400 0    60   ~ 0
FT_BE3
Wire Wire Line
	6450 2400 6100 2400
Text Label 6100 2100 0    60   ~ 0
~FT_OE
Wire Wire Line
	6450 1700 6100 1700
Text Label 6100 1700 0    60   ~ 0
~FT_RD
Wire Wire Line
	6450 2100 6100 2100
Text Label 7750 3900 0    60   ~ 0
FT_D14
Text Label 7750 4400 0    60   ~ 0
FT_D15
Text Label 6100 4000 0    60   ~ 0
FT_D13
Wire Wire Line
	7700 3900 8100 3900
Entry Wire Line
	8100 3900 8200 3800
Entry Wire Line
	8100 4400 8200 4300
Entry Wire Line
	5950 3900 6050 4000
Wire Wire Line
	7700 4400 8100 4400
Wire Wire Line
	6050 4000 6500 4000
Text Label 6100 5000 0    60   ~ 0
FT_D12
Text Label 7750 4000 0    60   ~ 0
FT_D11
Text Label 7750 4200 0    60   ~ 0
FT_D6
Text Label 7750 4100 0    60   ~ 0
FT_D7
Text Label 6100 4200 0    60   ~ 0
FT_D8
Text Label 6100 4100 0    60   ~ 0
FT_D9
Text Label 7750 5000 0    60   ~ 0
FT_D10
Entry Wire Line
	5950 4000 6050 4100
Entry Wire Line
	5950 4900 6050 5000
Entry Wire Line
	8100 5000 8200 4900
Wire Wire Line
	6050 4100 6500 4100
Wire Wire Line
	6050 5000 6500 5000
Wire Wire Line
	7700 5000 8100 5000
Wire Wire Line
	7700 4000 8100 4000
Entry Wire Line
	8100 4000 8200 3900
Entry Wire Line
	8100 4100 8200 4000
Entry Wire Line
	5950 4100 6050 4200
Wire Wire Line
	7700 4100 8100 4100
Wire Wire Line
	6500 4200 6050 4200
Entry Wire Line
	8100 4200 8200 4100
Wire Wire Line
	7700 4200 8100 4200
NoConn ~ 7700 3500
NoConn ~ 6500 3700
NoConn ~ 7700 4500
NoConn ~ 6500 4700
NoConn ~ 7700 3700
NoConn ~ 7700 4700
Text Label 1800 6600 0    60   ~ 0
I2C_SDA
Text Label 1150 6700 0    60   ~ 0
I2C_SCL
Text Label 8750 1300 0    60   ~ 0
I2C_SDA
Text Label 7750 1900 0    60   ~ 0
I2C_SCL
Wire Wire Line
	6100 1100 6450 1100
Wire Wire Line
	7650 2200 7800 2200
Wire Wire Line
	7800 2200 7800 2150
Wire Wire Line
	7800 2150 7900 2150
Wire Wire Line
	6300 2150 6400 2150
Wire Wire Line
	6400 2150 6400 2200
Wire Wire Line
	6400 2200 6450 2200
Text Label 7750 3600 0    60   ~ 0
RPI_D13
Text GLabel 9950 6200 0    60   BiDi ~ 0
RPI_D[0..17]
Entry Wire Line
	10100 6200 10200 6100
Text Label 10250 6100 0    60   ~ 0
RPI_D[0..17]
Wire Wire Line
	10100 6200 9950 6200
Wire Bus Line
	10200 6100 10600 6100
Wire Wire Line
	7700 3600 8100 3600
Entry Wire Line
	8100 3600 8200 3500
Text GLabel 9950 5750 0    60   BiDi ~ 0
RPI_A[0..5]
Entry Wire Line
	10100 5750 10200 5650
Text Label 10250 5650 0    60   ~ 0
RPI_A[0..5]
Wire Wire Line
	10100 5750 9950 5750
Wire Bus Line
	10200 5650 10600 5650
Text Label 6100 4500 0    60   ~ 0
RPI_A5
Wire Wire Line
	6100 4500 6500 4500
Text GLabel 6450 3600 0    60   Input ~ 0
~RPI_OE
Wire Wire Line
	6500 3600 6450 3600
$Comp
L ECP5 U4
U 10 1 58C29E50
P 9350 1500
F 0 "U4" H 9750 1450 60  0000 C CNN
F 1 "ECP5" H 9450 1450 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 7800 2050 60  0001 C CNN
F 3 "" H 7800 2050 60  0001 C CNN
	10   9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1300 8750 1300
Wire Wire Line
	7750 1900 7650 1900
Text Label 6100 1100 0    60   ~ 0
~FT_TXE
Text Label 6100 1400 0    60   ~ 0
~FT_RXF
Wire Wire Line
	6450 1400 6100 1400
Text Label 3150 2250 0    60   ~ 0
FT_GPIO0
Wire Wire Line
	2750 2250 3500 2250
Text Label 6050 1900 0    60   ~ 0
FT_GPIO0
Wire Wire Line
	6450 1900 6050 1900
$EndSCHEMATC
