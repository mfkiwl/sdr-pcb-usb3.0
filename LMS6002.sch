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
Sheet 4 6
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
L LMS6002DR2 U3
U 4 1 58A0E26A
P 7600 6250
F 0 "U3" H 7300 6150 60  0000 C CNN
F 1 "LMS6002DR2" H 7610 8390 60  0001 C CNN
F 2 "sdr-foots:DQFN-120_via_off_pad" H 7560 8500 60  0001 C CNN
F 3 "" H 7600 6250 60  0000 C CNN
F 4 "1434-1000-1-ND" H 7540 9010 60  0001 C CNN "Vendor Part Number"
F 5 "Digi-Key" H 7530 8920 60  0001 C CNN "Vendor"
F 6 "IC, MULTI-FUNCTION, TRANSCEIVER," H 7530 8590 60  0001 C CNN "Description"
F 7 "Lime Microsystems Ltd" H 7540 8820 60  0001 C CNN "Manufacturer"
F 8 "LMS6002DFN" H 7530 8700 60  0001 C CNN "Manufacturer Part Number"
F 9 "LMS6002DR2" H 7700 6150 60  0000 C CNN "Component Value"
	4    7600 6250
	1    0    0    -1  
$EndComp
NoConn ~ 3200 5550
NoConn ~ 3200 5650
NoConn ~ 3200 5750
NoConn ~ 3200 5850
$Comp
L LMS6002DR2 U3
U 3 1 58A0E1F3
P 3750 7500
F 0 "U3" H 3500 7400 60  0000 C CNN
F 1 "LMS6002DR2" H 3760 9640 60  0001 C CNN
F 2 "sdr-foots:DQFN-120_via_off_pad" H 3710 9750 60  0001 C CNN
F 3 "" H 3750 7500 60  0000 C CNN
F 4 "1434-1000-1-ND" H 3690 10260 60  0001 C CNN "Vendor Part Number"
F 5 "Digi-Key" H 3680 10170 60  0001 C CNN "Vendor"
F 6 "IC, MULTI-FUNCTION, TRANSCEIVER," H 3680 9840 60  0001 C CNN "Description"
F 7 "Lime Microsystems Ltd" H 3690 10070 60  0001 C CNN "Manufacturer"
F 8 "LMS6002DFN" H 3680 9950 60  0001 C CNN "Manufacturer Part Number"
F 9 "LMS6002DR2" H 3950 7400 60  0000 C CNN "Component Value"
	3    3750 7500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 58A337CD
P 3200 7400
F 0 "#PWR039" H 3200 7150 50  0001 C CNN
F 1 "GNDD" H 3200 7250 50  0000 C CNN
F 2 "" H 3200 7400 50  0000 C CNN
F 3 "" H 3200 7400 50  0000 C CNN
	1    3200 7400
	1    0    0    -1  
$EndComp
NoConn ~ 3200 6850
NoConn ~ 3200 6750
$Comp
L C C41
U 1 1 58A33F68
P 900 6300
F 0 "C41" H 925 6400 50  0000 L CNN
F 1 "470p" H 925 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 6150 50  0001 C CNN
F 3 "" H 900 6300 50  0000 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 58A33FD5
P 1350 6300
F 0 "C42" H 1375 6400 50  0000 L CNN
F 1 "10n" H 1375 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 6150 50  0001 C CNN
F 3 "" H 1350 6300 50  0000 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 58A3403C
P 2250 6300
F 0 "C49" H 2275 6400 50  0000 L CNN
F 1 "150p" H 2275 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 6150 50  0001 C CNN
F 3 "" H 2250 6300 50  0000 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58A3409B
P 1350 6700
F 0 "R10" V 1430 6700 50  0000 C CNN
F 1 "820" V 1350 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0000 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58A340FA
P 1800 6150
F 0 "R11" V 1880 6150 50  0000 C CNN
F 1 "1.2k" V 1800 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0000 C CNN
	1    1800 6150
	0    1    1    0   
$EndComp
NoConn ~ 3200 4800
NoConn ~ 3200 4700
NoConn ~ 3200 4600
NoConn ~ 3200 4500
$Comp
L GNDD #PWR040
U 1 1 58A3826F
P 1350 6900
F 0 "#PWR040" H 1350 6650 50  0001 C CNN
F 1 "GNDD" H 1350 6750 50  0000 C CNN
F 2 "" H 1350 6900 50  0000 C CNN
F 3 "" H 1350 6900 50  0000 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 58A38F05
P 1650 5350
F 0 "C43" H 1675 5450 50  0000 L CNN
F 1 "470p" H 1675 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 5200 50  0001 C CNN
F 3 "" H 1650 5350 50  0000 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 58A38F0B
P 2100 5350
F 0 "C45" H 2125 5450 50  0000 L CNN
F 1 "10n" H 2125 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 5200 50  0001 C CNN
F 3 "" H 2100 5350 50  0000 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 58A38F11
P 3000 5350
F 0 "C56" H 3025 5450 50  0000 L CNN
F 1 "150p" H 3025 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 5200 50  0001 C CNN
F 3 "" H 3000 5350 50  0000 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58A38F17
P 2100 5750
F 0 "R12" V 2180 5750 50  0000 C CNN
F 1 "820" V 2100 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0000 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58A38F1D
P 2550 5200
F 0 "R13" V 2630 5200 50  0000 C CNN
F 1 "1k2" V 2550 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0000 C CNN
	1    2550 5200
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR041
U 1 1 58A38F2B
P 2100 5900
F 0 "#PWR041" H 2100 5650 50  0001 C CNN
F 1 "GNDD" H 2100 5750 50  0000 C CNN
F 2 "" H 2100 5900 50  0000 C CNN
F 3 "" H 2100 5900 50  0000 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58A39A12
P 2650 6650
F 0 "R14" V 2730 6650 50  0000 C CNN
F 1 "390" V 2650 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0000 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58A39A89
P 2950 6450
F 0 "R16" V 3030 6450 50  0000 C CNN
F 1 "6.8k" V 2950 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0000 C CNN
	1    2950 6450
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58A39AF6
P 2950 6350
F 0 "R15" V 3030 6350 50  0000 C CNN
F 1 "12k" V 2950 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0000 C CNN
	1    2950 6350
	0    -1   -1   0   
$EndComp
$Comp
L C C57
U 1 1 58A39B65
P 3050 6700
F 0 "C57" H 3075 6800 50  0000 L CNN
F 1 "100n" H 3075 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 6550 50  0001 C CNN
F 3 "" H 3050 6700 50  0000 C CNN
	1    3050 6700
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR042
U 1 1 58A3A1AF
P 2650 6950
F 0 "#PWR042" H 2650 6700 50  0001 C CNN
F 1 "GNDD" H 2650 6800 50  0000 C CNN
F 2 "" H 2650 6950 50  0000 C CNN
F 3 "" H 2650 6950 50  0000 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L LMS6002DR2 U3
U 2 1 58A44D46
P 6450 5950
F 0 "U3" H 6350 5850 60  0000 C CNN
F 1 "LMS6002DR2" H 6300 5050 60  0001 C CNN
F 2 "sdr-foots:DQFN-120_via_off_pad" H 6310 5150 60  0001 C CNN
F 3 "" H 6500 9900 60  0000 C CNN
F 4 "1434-1000-1-ND" H 6290 5660 60  0001 C CNN "Vendor Part Number"
F 5 "Digi-Key" H 6280 5570 60  0001 C CNN "Vendor"
F 6 "IC, MULTI-FUNCTION, TRANSCEIVER," H 6280 5240 60  0001 C CNN "Description"
F 7 "Lime Microsystems Ltd" H 6290 5470 60  0001 C CNN "Manufacturer"
F 8 "LMS6002DFN" H 6280 5350 60  0001 C CNN "Manufacturer Part Number"
F 9 "LMS6002DR2" H 6800 5850 60  0000 C CNN "Component Value"
	2    6450 5950
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 1750 5600 1650
Entry Wire Line
	5500 1850 5600 1750
Entry Wire Line
	5500 1950 5600 1850
Entry Wire Line
	5500 2050 5600 1950
Entry Wire Line
	5500 2150 5600 2050
Entry Wire Line
	5500 2250 5600 2150
Entry Wire Line
	5500 2350 5600 2250
Entry Wire Line
	5500 2450 5600 2350
Entry Wire Line
	5500 2550 5600 2450
Entry Wire Line
	5500 2650 5600 2550
Entry Wire Line
	5500 2750 5600 2650
Entry Wire Line
	5500 2850 5600 2750
Text Label 5650 1650 0    60   ~ 0
TXD0
Text Label 5650 1750 0    60   ~ 0
TXD1
Text Label 5650 1850 0    60   ~ 0
TXD2
Text Label 5650 1950 0    60   ~ 0
TXD3
Text Label 5650 2050 0    60   ~ 0
TXD4
Text Label 5650 2150 0    60   ~ 0
TXD5
Text Label 5650 2250 0    60   ~ 0
TXD6
Text Label 5650 2350 0    60   ~ 0
TXD7
Text Label 5650 2450 0    60   ~ 0
TXD8
Text Label 5650 2550 0    60   ~ 0
TXD9
Text Label 5650 2650 0    60   ~ 0
TXD10
Text Label 5650 2750 0    60   ~ 0
TXD11
Text Label 5000 1650 0    60   ~ 0
TXD[0..11]
Wire Wire Line
	3200 7050 3200 7400
Connection ~ 3200 7150
Connection ~ 3200 7250
Connection ~ 3200 7350
Wire Wire Line
	900  6150 1650 6150
Connection ~ 1350 6150
Wire Wire Line
	900  6450 900  6500
Wire Wire Line
	900  6500 2250 6500
Wire Wire Line
	2250 6500 2250 6450
Wire Wire Line
	1350 6450 1350 6550
Connection ~ 1350 6500
Wire Wire Line
	1950 6150 3200 6150
Wire Wire Line
	1350 6900 1350 6850
Wire Wire Line
	1650 5200 2400 5200
Connection ~ 2100 5200
Wire Wire Line
	1650 5500 1650 5550
Wire Wire Line
	1650 5550 3000 5550
Wire Wire Line
	3000 5550 3000 5500
Wire Wire Line
	2100 5500 2100 5600
Connection ~ 2100 5550
Wire Wire Line
	2700 5200 3200 5200
Wire Wire Line
	3200 5100 2100 5100
Wire Wire Line
	2100 5100 2100 5200
Connection ~ 3000 5200
Connection ~ 2250 6150
Wire Wire Line
	3200 6050 1350 6050
Wire Wire Line
	1350 6050 1350 6150
Wire Wire Line
	2650 6800 2650 6950
Wire Wire Line
	3050 6900 3050 6850
Wire Wire Line
	2500 6900 3050 6900
Connection ~ 2650 6900
Wire Wire Line
	3100 6350 3200 6350
Wire Wire Line
	3200 6450 3100 6450
Wire Wire Line
	3050 6550 3200 6550
Wire Wire Line
	2800 6450 2650 6450
Wire Wire Line
	2650 6450 2650 6500
Wire Wire Line
	2800 6350 2500 6350
Wire Wire Line
	2500 6350 2500 6900
Wire Wire Line
	5900 1650 5600 1650
Wire Wire Line
	5900 1750 5600 1750
Wire Wire Line
	5900 1850 5600 1850
Wire Wire Line
	5900 1950 5600 1950
Wire Wire Line
	5900 2050 5600 2050
Wire Wire Line
	5900 2150 5600 2150
Wire Wire Line
	5900 2250 5600 2250
Wire Wire Line
	5900 2350 5600 2350
Wire Wire Line
	5900 2450 5600 2450
Wire Wire Line
	5900 2550 5600 2550
Wire Wire Line
	5900 2650 5600 2650
Wire Wire Line
	5900 2750 5600 2750
Wire Bus Line
	5500 1650 5500 2900
Wire Bus Line
	4900 1650 5500 1650
Text GLabel 4900 1650 0    60   Input ~ 0
TXD[0..11]
Entry Wire Line
	5500 3500 5600 3400
Entry Wire Line
	5500 3600 5600 3500
Entry Wire Line
	5500 3700 5600 3600
Entry Wire Line
	5500 3800 5600 3700
Entry Wire Line
	5500 3900 5600 3800
Entry Wire Line
	5500 4000 5600 3900
Entry Wire Line
	5500 4100 5600 4000
Entry Wire Line
	5500 4200 5600 4100
Entry Wire Line
	5500 4300 5600 4200
Entry Wire Line
	5500 4400 5600 4300
Entry Wire Line
	5500 4500 5600 4400
Entry Wire Line
	5500 4600 5600 4500
Wire Wire Line
	5900 3400 5600 3400
Wire Wire Line
	5900 3500 5600 3500
Wire Wire Line
	5900 3600 5600 3600
Wire Wire Line
	5900 3700 5600 3700
Wire Wire Line
	5900 3800 5600 3800
Wire Wire Line
	5900 3900 5600 3900
Wire Wire Line
	5900 4000 5600 4000
Wire Wire Line
	5900 4100 5600 4100
Wire Wire Line
	5900 4200 5600 4200
Wire Wire Line
	5900 4300 5600 4300
Wire Wire Line
	5900 4400 5600 4400
Wire Wire Line
	5900 4500 5600 4500
Wire Bus Line
	5500 4650 5500 3350
Wire Bus Line
	5500 3350 4950 3350
Text Label 5650 3400 0    60   ~ 0
RXD0
Text Label 5650 3500 0    60   ~ 0
RXD1
Text Label 5650 3600 0    60   ~ 0
RXD2
Text Label 5650 3700 0    60   ~ 0
RXD3
Text Label 5650 3800 0    60   ~ 0
RXD4
Text Label 5650 3900 0    60   ~ 0
RXD5
Text Label 5650 4000 0    60   ~ 0
RXD6
Text Label 5650 4100 0    60   ~ 0
RXD7
Text Label 5650 4200 0    60   ~ 0
RXD8
Text Label 5650 4300 0    60   ~ 0
RXD9
Text Label 5650 4400 0    60   ~ 0
RXD10
Text Label 5650 4500 0    60   ~ 0
RXD11
Text Label 5000 3350 0    60   ~ 0
RXD[0..11]
Text GLabel 4950 3350 0    60   Output ~ 0
RXD[0..11]
NoConn ~ 5900 4700
NoConn ~ 5900 5600
NoConn ~ 5900 5700
Text GLabel 5800 950  0    60   Output ~ 0
CLK0
Wire Wire Line
	5900 950  5800 950 
Text GLabel 5850 1250 0    60   Input ~ 0
LMS_TX_EN
Text GLabel 5850 1350 0    60   Input ~ 0
LMS_TX_CLK
Text GLabel 5850 1450 0    60   Input ~ 0
LMS_TX_IQSEL
Wire Wire Line
	5900 1250 5850 1250
Wire Wire Line
	5850 1350 5900 1350
Wire Wire Line
	5900 1450 5850 1450
Text GLabel 5850 4900 0    60   Input ~ 0
LMS_RESET
Text GLabel 5850 5100 0    60   Input ~ 0
~LMS_CS
Text GLabel 5850 5200 0    60   Input ~ 0
LMS_SCLK
Text GLabel 5850 5300 0    60   Input ~ 0
LMS_MOSI
Text GLabel 5850 5400 0    60   Input ~ 0
LMS_MISO
Wire Wire Line
	5900 4900 5850 4900
Wire Wire Line
	5850 5100 5900 5100
Wire Wire Line
	5900 5200 5850 5200
Wire Wire Line
	5850 5300 5900 5300
Wire Wire Line
	5900 5400 5850 5400
Text GLabel 5850 3000 0    60   Input ~ 0
LMS_RX_EN
Text GLabel 5850 3100 0    60   Input ~ 0
LMS_RX_CLK
Text GLabel 5850 3200 0    60   Output ~ 0
LMS_RX_IQSEL
Wire Wire Line
	5900 3000 5850 3000
Wire Wire Line
	5850 3100 5900 3100
Wire Wire Line
	5900 3200 5850 3200
$EndSCHEMATC
