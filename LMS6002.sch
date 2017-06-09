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
Sheet 4 7
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
P 4700 6600
F 0 "U3" H 4400 6500 60  0000 C CNN
F 1 "LMS6002DR2" H 4710 8740 60  0001 C CNN
F 2 "sdr-foots:DQFN-120_via_off_pad" H 4660 8850 60  0001 C CNN
F 3 "" H 4700 6600 60  0000 C CNN
F 4 "1434-1000-1-ND" H 4640 9360 60  0001 C CNN "Vendor Part Number"
F 5 "Digi-Key" H 4630 9270 60  0001 C CNN "Vendor"
F 6 "IC, MULTI-FUNCTION, TRANSCEIVER," H 4630 8940 60  0001 C CNN "Description"
F 7 "Lime Microsystems Ltd" H 4640 9170 60  0001 C CNN "Manufacturer"
F 8 "LMS6002DFN" H 4630 9050 60  0001 C CNN "Manufacturer Part Number"
F 9 "LMS6002DR2" H 4800 6500 60  0000 C CNN "Component Value"
	4    4700 6600
	1    0    0    -1  
$EndComp
NoConn ~ 3050 2400
NoConn ~ 3050 2500
NoConn ~ 3050 2600
NoConn ~ 3050 2700
$Comp
L LMS6002DR2 U3
U 3 1 58A0E1F3
P 3600 4350
F 0 "U3" H 3350 4250 60  0000 C CNN
F 1 "LMS6002DR2" H 3610 6490 60  0001 C CNN
F 2 "sdr-foots:DQFN-120_via_off_pad" H 3560 6600 60  0001 C CNN
F 3 "" H 3600 4350 60  0000 C CNN
F 4 "1434-1000-1-ND" H 3540 7110 60  0001 C CNN "Vendor Part Number"
F 5 "Digi-Key" H 3530 7020 60  0001 C CNN "Vendor"
F 6 "IC, MULTI-FUNCTION, TRANSCEIVER," H 3530 6690 60  0001 C CNN "Description"
F 7 "Lime Microsystems Ltd" H 3540 6920 60  0001 C CNN "Manufacturer"
F 8 "LMS6002DFN" H 3530 6800 60  0001 C CNN "Manufacturer Part Number"
F 9 "LMS6002DR2" H 3800 4250 60  0000 C CNN "Component Value"
	3    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR044
U 1 1 58A337CD
P 3050 4250
F 0 "#PWR044" H 3050 4000 50  0001 C CNN
F 1 "GNDD" H 3050 4100 50  0000 C CNN
F 2 "" H 3050 4250 50  0000 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
NoConn ~ 3050 3700
NoConn ~ 3050 3600
$Comp
L C C41
U 1 1 58A33F68
P 750 3150
F 0 "C41" H 775 3250 50  0000 L CNN
F 1 "470p" H 775 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 788 3000 50  0001 C CNN
F 3 "" H 750 3150 50  0000 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 58A33FD5
P 1200 3150
F 0 "C42" H 1225 3250 50  0000 L CNN
F 1 "10n" H 1225 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 3000 50  0001 C CNN
F 3 "" H 1200 3150 50  0000 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 58A3403C
P 2100 3150
F 0 "C49" H 2125 3250 50  0000 L CNN
F 1 "150p" H 2125 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 3000 50  0001 C CNN
F 3 "" H 2100 3150 50  0000 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58A3409B
P 1200 3550
F 0 "R10" V 1280 3550 50  0000 C CNN
F 1 "820" V 1200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1130 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0000 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58A340FA
P 1650 3000
F 0 "R11" V 1730 3000 50  0000 C CNN
F 1 "1.2k" V 1650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0000 C CNN
	1    1650 3000
	0    1    1    0   
$EndComp
NoConn ~ 3050 1650
NoConn ~ 3050 1550
NoConn ~ 3050 1450
NoConn ~ 3050 1350
$Comp
L GNDD #PWR045
U 1 1 58A3826F
P 1200 3750
F 0 "#PWR045" H 1200 3500 50  0001 C CNN
F 1 "GNDD" H 1200 3600 50  0000 C CNN
F 2 "" H 1200 3750 50  0000 C CNN
F 3 "" H 1200 3750 50  0000 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 58A38F05
P 1500 2200
F 0 "C43" H 1525 2300 50  0000 L CNN
F 1 "470p" H 1525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 2050 50  0001 C CNN
F 3 "" H 1500 2200 50  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 58A38F0B
P 1950 2200
F 0 "C45" H 1975 2300 50  0000 L CNN
F 1 "10n" H 1975 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 2050 50  0001 C CNN
F 3 "" H 1950 2200 50  0000 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 58A38F11
P 2850 2200
F 0 "C56" H 2875 2300 50  0000 L CNN
F 1 "150p" H 2875 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 2050 50  0001 C CNN
F 3 "" H 2850 2200 50  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58A38F17
P 1950 2600
F 0 "R12" V 2030 2600 50  0000 C CNN
F 1 "820" V 1950 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0000 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58A38F1D
P 2400 2050
F 0 "R13" V 2480 2050 50  0000 C CNN
F 1 "1k2" V 2400 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0000 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR046
U 1 1 58A38F2B
P 1950 2750
F 0 "#PWR046" H 1950 2500 50  0001 C CNN
F 1 "GNDD" H 1950 2600 50  0000 C CNN
F 2 "" H 1950 2750 50  0000 C CNN
F 3 "" H 1950 2750 50  0000 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58A39A12
P 2500 3500
F 0 "R14" V 2580 3500 50  0000 C CNN
F 1 "390" V 2500 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0000 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58A39A89
P 2800 3300
F 0 "R16" V 2880 3300 50  0000 C CNN
F 1 "6.8k" V 2800 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0000 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58A39AF6
P 2800 3200
F 0 "R15" V 2880 3200 50  0000 C CNN
F 1 "12k" V 2800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0000 C CNN
	1    2800 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C57
U 1 1 58A39B65
P 2900 3550
F 0 "C57" H 2925 3650 50  0000 L CNN
F 1 "100n" H 2925 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 3400 50  0001 C CNN
F 3 "" H 2900 3550 50  0000 C CNN
	1    2900 3550
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR047
U 1 1 58A3A1AF
P 2500 3800
F 0 "#PWR047" H 2500 3550 50  0001 C CNN
F 1 "GNDD" H 2500 3650 50  0000 C CNN
F 2 "" H 2500 3800 50  0000 C CNN
F 3 "" H 2500 3800 50  0000 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 58C74F70
P 5400 1000
F 0 "C59" H 5425 1100 50  0000 L CNN
F 1 "100n" H 5425 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 850 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	-1   0    0    1   
$EndComp
$Comp
L C C87
U 1 1 58C74FDF
P 6650 1500
F 0 "C87" H 6675 1600 50  0000 L CNN
F 1 "20p" H 6675 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 1350 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	0    1    1    0   
$EndComp
$Comp
L C C86
U 1 1 58C7502C
P 6650 1250
F 0 "C86" H 6675 1350 50  0000 L CNN
F 1 "20p" H 6675 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 1100 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	0    1    1    0   
$EndComp
$Comp
L L L6
U 1 1 58C75D16
P 5600 1000
F 0 "L6" V 5550 1000 50  0000 C CNN
F 1 "36n" V 5675 1000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L L L7
U 1 1 58C75DA3
P 5900 1000
F 0 "L7" V 5850 1000 50  0000 C CNN
F 1 "36n" V 5975 1000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
Text GLabel 6000 750  2    60   Input ~ 0
LMS_A3V3
$Comp
L GNDD #PWR048
U 1 1 58C78FD2
P 5400 1150
F 0 "#PWR048" H 5400 900 50  0001 C CNN
F 1 "GNDD" H 5400 1000 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 58C7B321
P 5900 3900
F 0 "C91" H 5925 4000 50  0000 L CNN
F 1 "20p" H 5925 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 3750 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
$Comp
L C C90
U 1 1 58C7B327
P 5900 3650
F 0 "C90" H 5925 3750 50  0000 L CNN
F 1 "20p" H 5925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 3500 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L L L8
U 1 1 58C7B32D
P 6350 3650
F 0 "L8" V 6300 3650 50  0000 C CNN
F 1 "2.7n" V 6425 3650 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    -1   -1   0   
$EndComp
$Comp
L L L9
U 1 1 58C7B333
P 6350 3900
F 0 "L9" V 6300 3900 50  0000 C CNN
F 1 "2.7n" V 6425 3900 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    -1   -1   0   
$EndComp
$Comp
L SMA_H J2
U 1 1 58C8C254
P 10750 1900
F 0 "J2" H 10750 2350 60  0000 C CNN
F 1 "SMA_H" H 10650 2500 60  0001 C CNN
F 2 "sdr-foots:SMA_H" H 10650 2600 60  0001 C CNN
F 3 "" H 10875 2215 60  0000 C CNN
F 4 "Digi-Key" H 10650 3050 60  0001 C CNN "Vendor"
F 5 "J629-ND" H 10650 3150 60  0001 C CNN "Vendor Part Number"
F 6 "RF Solutions" H 10650 2950 60  0001 C CNN "Manufacturer"
F 7 "CON-SMA-EDGE-S" H 10650 2850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CONN, SMA, JACK, 50 OHM, EDGE MNT," H 10700 2700 60  0001 C CNN "Description"
F 9 "SMA_H" H 11000 2200 60  0000 C CNN "Component Value"
	1    10750 1900
	1    0    0    -1  
$EndComp
$Comp
L B0322J5050 T2
U 1 1 58CD05F0
P 7300 1400
F 0 "T2" H 7150 1400 50  0000 C CNN
F 1 "B0322J5050" H 7300 1775 50  0001 C CNN
F 2 "sdr-foots:B0322J5050" H 7325 1875 60  0001 C CNN
F 3 "" H 7300 1640 60  0001 C CNN
F 4 "Anaren" H 7350 2225 60  0001 C CNN "Manufacturer"
F 5 "RF_Transformer;300_-_3000_MHz;_RF_Power_2_Watt;_Ratio_1:1;_50_Ohm;" H 7525 2000 60  0001 C CNN "Description"
F 6 "B0322J5050AHF" H 7250 1650 60  0000 C CNN "Vendor Part Number"
F 7 "B0322J5050" H 7300 1100 60  0001 C CNN "Component Value"
	1    7300 1400
	1    0    0    1   
$EndComp
$Comp
L B0322J5050 T1
U 1 1 58CD06BF
P 7400 3800
F 0 "T1" H 7400 4040 50  0000 C CNN
F 1 "B0322J5050" H 7400 4175 50  0001 C CNN
F 2 "sdr-foots:B0322J5050" H 7425 4275 60  0001 C CNN
F 3 "" H 7400 4040 60  0001 C CNN
F 4 "Anaren" H 7450 4625 60  0001 C CNN "Manufacturer"
F 5 "RF_Transformer;300_-_3000_MHz;_RF_Power_2_Watt;_Ratio_1:1;_50_Ohm;" H 7625 4400 60  0001 C CNN "Description"
F 6 "B0322J5050AHF" H 7900 3800 60  0000 C CNN "Vendor Part Number"
F 7 "B0322J5050" H 7400 3500 60  0001 C CNN "Component Value"
	1    7400 3800
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR049
U 1 1 58CD0D99
P 7400 1100
F 0 "#PWR049" H 7400 850 50  0001 C CNN
F 1 "GNDD" H 7400 950 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	-1   0    0    1   
$EndComp
$Comp
L C C92
U 1 1 58CD1129
P 7700 1600
F 0 "C92" H 7725 1700 50  0000 L CNN
F 1 "20p" H 7725 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 1450 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR050
U 1 1 58CD131D
P 10700 1900
F 0 "#PWR050" H 10700 1650 50  0001 C CNN
F 1 "GNDD" H 10700 1750 50  0000 C CNN
F 2 "" H 10700 1900 50  0001 C CNN
F 3 "" H 10700 1900 50  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 58CD1EB6
P 7750 4400
F 0 "C93" H 7775 4500 50  0000 L CNN
F 1 "20p" H 7775 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 4250 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR051
U 1 1 58CD22F1
P 7500 3500
F 0 "#PWR051" H 7500 3250 50  0001 C CNN
F 1 "GNDD" H 7500 3350 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR052
U 1 1 58CD4F1D
P 5300 3500
F 0 "#PWR052" H 5300 3250 50  0001 C CNN
F 1 "GNDD" H 5300 3350 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2950
NoConn ~ 5200 3050
NoConn ~ 5200 3150
NoConn ~ 5200 3250
NoConn ~ 5200 5750
NoConn ~ 5200 5850
NoConn ~ 5200 5950
NoConn ~ 5200 6050
$Comp
L R R33
U 1 1 58CD63B9
P 5550 6200
F 0 "R33" V 5630 6200 50  0000 C CNN
F 1 "22" V 5550 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 6200 50  0001 C CNN
F 3 "" H 5550 6200 50  0001 C CNN
	1    5550 6200
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 58CD63BF
P 5550 6600
F 0 "R34" V 5630 6600 50  0000 C CNN
F 1 "22" V 5550 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0001 C CNN
	1    5550 6600
	0    1    1    0   
$EndComp
$Comp
L C C94
U 1 1 58CD63C5
P 5950 6400
F 0 "C94" H 5975 6500 50  0000 L CNN
F 1 "100p" H 5975 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 6250 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR053
U 1 1 58CD63CB
P 6300 6400
F 0 "#PWR053" H 6300 6150 50  0001 C CNN
F 1 "GNDD" H 6300 6250 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	0    -1   -1   0   
$EndComp
$Comp
L BGS12 U12
U 1 1 5923B0E2
P 8200 2050
F 0 "U12" H 8250 2650 60  0000 C CNN
F 1 "BGS12" H 8350 2000 60  0000 C CNN
F 2 "sdr-foots:TSLP-6-4" H 8200 2050 60  0001 C CNN
F 3 "" H 8200 2050 60  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L C C88
U 1 1 5923BA5D
P 5400 2000
F 0 "C88" H 5425 2100 50  0000 L CNN
F 1 "100n" H 5425 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 1850 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	-1   0    0    1   
$EndComp
$Comp
L C C97
U 1 1 5923BA63
P 6650 2500
F 0 "C97" H 6675 2600 50  0000 L CNN
F 1 "3.6p" H 6675 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 2350 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    1    1    0   
$EndComp
$Comp
L C C96
U 1 1 5923BA69
P 6650 2250
F 0 "C96" H 6675 2350 50  0000 L CNN
F 1 "3.6p" H 6675 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 2100 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
	1    6650 2250
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5923BA6F
P 5600 2000
F 0 "L2" V 5550 2000 50  0000 C CNN
F 1 "36n" V 5675 2000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L L L10
U 1 1 5923BA75
P 5900 2000
F 0 "L10" V 5850 2000 50  0000 C CNN
F 1 "36n" V 5975 2000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Text GLabel 6000 1750 2    60   Input ~ 0
LMS_A3V3
$Comp
L GNDD #PWR054
U 1 1 5923BA82
P 5400 2150
F 0 "#PWR054" H 5400 1900 50  0001 C CNN
F 1 "GNDD" H 5400 2000 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L TR_TC1-1-43X+ T3
U 1 1 5923BD01
P 7250 2400
F 0 "T3" H 7250 2640 50  0000 C CNN
F 1 "TR_TC1-1-43X+" H 7250 2775 50  0001 C CNN
F 2 "sdr-foots:TC1-1-43X+" H 7275 2875 60  0001 C CNN
F 3 "" H 7250 2640 60  0000 C CNN
F 4 "Mini-Circuits" H 7300 3225 60  0001 C CNN "Manufacturer"
F 5 "RF_Transformer;_650_-_4000_MHz;_RF_Power_0.25_Watt;_Ratio_1:1;_50_Ohm;" H 7475 3000 60  0001 C CNN "Description"
F 6 "TC1-1-43X+" H 7375 3125 60  0001 C CNN "Manufacturer Part Number"
F 7 "TC1-1-43X+" H 7300 3450 60  0001 C CNN "Vendor Part Number"
F 8 "TC1-1-43X+" H 7250 2100 60  0000 C CNN "Component Value"
	1    7250 2400
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR055
U 1 1 5923C1B8
P 7250 2050
F 0 "#PWR055" H 7250 1800 50  0001 C CNN
F 1 "GNDD" H 7250 1900 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0001 C CNN
	1    7250 2050
	-1   0    0    1   
$EndComp
$Comp
L C C98
U 1 1 5923C657
P 7750 2700
F 0 "C98" H 7775 2800 50  0000 L CNN
F 1 "3.6p" H 7775 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 2550 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR056
U 1 1 5923D614
P 8900 2100
F 0 "#PWR056" H 8900 1850 50  0001 C CNN
F 1 "GNDD" H 8900 1950 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L C C100
U 1 1 5923D8D2
P 9150 1600
F 0 "C100" H 9175 1700 50  0000 L CNN
F 1 "6.8p" H 9175 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9188 1450 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1600
	0    -1   -1   0   
$EndComp
Text GLabel 9000 1800 2    60   Input ~ 0
LMS_A3V3
Text GLabel 8000 1800 0    60   Input ~ 0
LMS_TX_MUX
$Comp
L DualDiode D1
U 1 1 592421C5
P 10050 1750
F 0 "D1" V 10000 1900 50  0000 C CNN
F 1 "ESD0P8RFL" V 10200 2000 50  0000 C CNN
F 2 "sdr-foots:TSLP-4-7" H 10050 1750 50  0001 C CNN
F 3 "" H 10050 1750 50  0001 C CNN
	1    10050 1750
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR057
U 1 1 59242BC0
P 9850 2000
F 0 "#PWR057" H 9850 1750 50  0001 C CNN
F 1 "GNDD" H 9850 1850 50  0000 C CNN
F 2 "" H 9850 2000 50  0001 C CNN
F 3 "" H 9850 2000 50  0001 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR058
U 1 1 59242C5B
P 10050 2000
F 0 "#PWR058" H 10050 1750 50  0001 C CNN
F 1 "GNDD" H 10050 1850 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
$Comp
L SMA_H J1
U 1 1 59243888
P 10800 5100
F 0 "J1" H 10800 5550 60  0000 C CNN
F 1 "SMA_H" H 10700 5700 60  0001 C CNN
F 2 "sdr-foots:SMA_H" H 10700 5800 60  0001 C CNN
F 3 "" H 10925 5415 60  0000 C CNN
F 4 "Digi-Key" H 10700 6250 60  0001 C CNN "Vendor"
F 5 "J629-ND" H 10700 6350 60  0001 C CNN "Vendor Part Number"
F 6 "RF Solutions" H 10700 6150 60  0001 C CNN "Manufacturer"
F 7 "CON-SMA-EDGE-S" H 10700 6050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CONN, SMA, JACK, 50 OHM, EDGE MNT," H 10750 5900 60  0001 C CNN "Description"
F 9 "SMA_H" H 11050 5400 60  0000 C CNN "Component Value"
	1    10800 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR059
U 1 1 5924388E
P 10750 5100
F 0 "#PWR059" H 10750 4850 50  0001 C CNN
F 1 "GNDD" H 10750 4950 50  0000 C CNN
F 2 "" H 10750 5100 50  0001 C CNN
F 3 "" H 10750 5100 50  0001 C CNN
	1    10750 5100
	1    0    0    -1  
$EndComp
$Comp
L BGS12 U13
U 1 1 59243894
P 8300 4350
F 0 "U13" H 8350 4950 60  0000 C CNN
F 1 "BGS12" H 8450 4300 60  0000 C CNN
F 2 "sdr-foots:TSLP-6-4" H 8300 4350 60  0001 C CNN
F 3 "" H 8300 4350 60  0001 C CNN
	1    8300 4350
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR060
U 1 1 5924389A
P 9100 4400
F 0 "#PWR060" H 9100 4150 50  0001 C CNN
F 1 "GNDD" H 9100 4250 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C73
U 1 1 592438A0
P 9200 4800
F 0 "C73" H 9225 4900 50  0000 L CNN
F 1 "6.8p" H 9225 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 4650 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4800
	0    -1   1    0   
$EndComp
Text GLabel 9100 4600 2    60   Input ~ 0
LMS_A3V3
$Comp
L DualDiode D2
U 1 1 592438B0
P 10100 4950
F 0 "D2" V 10050 5100 50  0000 C CNN
F 1 "ESD0P8RFL" V 10250 5200 50  0000 C CNN
F 2 "sdr-foots:TSLP-4-7" H 10100 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0001 C CNN
	1    10100 4950
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR061
U 1 1 592438B8
P 9900 5200
F 0 "#PWR061" H 9900 4950 50  0001 C CNN
F 1 "GNDD" H 9900 5050 50  0000 C CNN
F 2 "" H 9900 5200 50  0001 C CNN
F 3 "" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR062
U 1 1 592438BE
P 10100 5200
F 0 "#PWR062" H 10100 4950 50  0001 C CNN
F 1 "GNDD" H 10100 5050 50  0000 C CNN
F 2 "" H 10100 5200 50  0001 C CNN
F 3 "" H 10100 5200 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
Text GLabel 8000 4600 0    60   Input ~ 0
LMS_RX_MUX
$Comp
L C C95
U 1 1 59244D2D
P 5900 5200
F 0 "C95" H 5925 5300 50  0000 L CNN
F 1 "3.6p" H 5925 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 5050 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	0    1    1    0   
$EndComp
$Comp
L C C89
U 1 1 59244D33
P 5900 4950
F 0 "C89" H 5925 5050 50  0000 L CNN
F 1 "3.6p" H 5925 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 4800 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	0    1    1    0   
$EndComp
$Comp
L L L11
U 1 1 59244D39
P 6350 4950
F 0 "L11" V 6300 4950 50  0000 C CNN
F 1 "2.7n" V 6425 4950 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	0    -1   -1   0   
$EndComp
$Comp
L L L12
U 1 1 59244D3F
P 6350 5200
F 0 "L12" V 6300 5200 50  0000 C CNN
F 1 "2.7n" V 6425 5200 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C99
U 1 1 592451B5
P 7800 5050
F 0 "C99" H 7825 5150 50  0000 L CNN
F 1 "3.6p" H 7825 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 4900 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR063
U 1 1 5924556E
P 7500 4850
F 0 "#PWR063" H 7500 4600 50  0001 C CNN
F 1 "GNDD" H 7500 4700 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	-1   0    0    1   
$EndComp
$Comp
L TR_TC1-1-43X+ T4
U 1 1 59246EFC
P 7400 5100
F 0 "T4" H 7400 5340 50  0000 C CNN
F 1 "TR_TC1-1-43X+" H 7400 5475 50  0001 C CNN
F 2 "sdr-foots:TC1-1-43X+" H 7425 5575 60  0001 C CNN
F 3 "" H 7400 5340 60  0000 C CNN
F 4 "Mini-Circuits" H 7450 5925 60  0001 C CNN "Manufacturer"
F 5 "RF_Transformer;_650_-_4000_MHz;_RF_Power_0.25_Watt;_Ratio_1:1;_50_Ohm;" H 7625 5700 60  0001 C CNN "Description"
F 6 "TC1-1-43X+" H 7525 5825 60  0001 C CNN "Manufacturer Part Number"
F 7 "TC1-1-43X+" H 7450 6150 60  0001 C CNN "Vendor Part Number"
F 8 "TC1-1-43X+" H 7800 4800 60  0000 C CNN "Component Value"
	1    7400 5100
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR064
U 1 1 59247241
P 7400 5350
F 0 "#PWR064" H 7400 5100 50  0001 C CNN
F 1 "GNDD" H 7400 5200 50  0000 C CNN
F 2 "" H 7400 5350 50  0001 C CNN
F 3 "" H 7400 5350 50  0001 C CNN
	1    7400 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 3050 4250
Connection ~ 3050 4000
Connection ~ 3050 4100
Connection ~ 3050 4200
Wire Wire Line
	750  3000 1500 3000
Connection ~ 1200 3000
Wire Wire Line
	750  3300 750  3350
Wire Wire Line
	750  3350 2100 3350
Wire Wire Line
	2100 3350 2100 3300
Wire Wire Line
	1200 3300 1200 3400
Connection ~ 1200 3350
Wire Wire Line
	1800 3000 3050 3000
Wire Wire Line
	1200 3750 1200 3700
Wire Wire Line
	1500 2050 2250 2050
Connection ~ 1950 2050
Wire Wire Line
	1500 2350 1500 2400
Wire Wire Line
	1500 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2350
Wire Wire Line
	1950 2350 1950 2450
Connection ~ 1950 2400
Wire Wire Line
	2550 2050 3050 2050
Wire Wire Line
	3050 1950 1950 1950
Wire Wire Line
	1950 1950 1950 2050
Connection ~ 2850 2050
Connection ~ 2100 3000
Wire Wire Line
	3050 2900 1200 2900
Wire Wire Line
	1200 2900 1200 3000
Wire Wire Line
	2500 3650 2500 3800
Wire Wire Line
	2900 3750 2900 3700
Wire Wire Line
	2350 3750 2900 3750
Connection ~ 2500 3750
Wire Wire Line
	2950 3200 3050 3200
Wire Wire Line
	3050 3300 2950 3300
Wire Wire Line
	2900 3400 3050 3400
Wire Wire Line
	2650 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3350
Wire Wire Line
	2650 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3750
Wire Wire Line
	5400 750  5400 850 
Wire Wire Line
	5200 1350 6400 1350
Wire Wire Line
	5600 1350 5600 1150
Wire Wire Line
	5200 1450 6400 1450
Wire Wire Line
	5900 1450 5900 1150
Wire Wire Line
	6400 1350 6400 1250
Wire Wire Line
	6400 1250 6500 1250
Connection ~ 5600 1350
Wire Wire Line
	6500 1500 6400 1500
Wire Wire Line
	6400 1500 6400 1450
Connection ~ 5900 1450
Wire Wire Line
	5650 3750 5650 3650
Wire Wire Line
	5650 3650 5750 3650
Wire Wire Line
	5750 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3850
Wire Wire Line
	6800 1250 6950 1250
Wire Wire Line
	6950 1250 6950 1200
Wire Wire Line
	6950 1200 7200 1200
Wire Wire Line
	7200 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1500
Wire Wire Line
	6950 1500 6800 1500
Wire Wire Line
	9300 1600 10600 1600
Wire Wire Line
	10650 1800 10800 1800
Wire Wire Line
	10700 1800 10700 1900
Connection ~ 10700 1800
Connection ~ 10750 1800
Wire Wire Line
	6500 3650 7100 3650
Wire Wire Line
	7100 3650 7100 3550
Wire Wire Line
	7100 3550 7300 3550
Wire Wire Line
	7300 3550 7300 3600
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7300 4100 7100 4100
Wire Wire Line
	7100 4100 7100 3900
Wire Wire Line
	7100 3900 6500 3900
Wire Wire Line
	5650 3750 5200 3750
Wire Wire Line
	5650 3850 5200 3850
Wire Wire Line
	6050 3900 6200 3900
Wire Wire Line
	6050 3650 6200 3650
Wire Wire Line
	5200 3450 5200 3350
Wire Wire Line
	5300 3500 5300 3450
Wire Wire Line
	5300 3450 5200 3450
Wire Wire Line
	5200 6350 5300 6350
Wire Wire Line
	5300 6350 5300 6200
Wire Wire Line
	5300 6200 5400 6200
Wire Wire Line
	5400 6600 5300 6600
Wire Wire Line
	5300 6600 5300 6450
Wire Wire Line
	5300 6450 5200 6450
Wire Wire Line
	5750 6600 5700 6600
Wire Wire Line
	5750 6200 5750 6600
Wire Wire Line
	5750 6400 5800 6400
Wire Wire Line
	5700 6200 5750 6200
Connection ~ 5750 6400
Wire Wire Line
	6100 6400 6300 6400
Wire Wire Line
	5400 1750 5400 1850
Connection ~ 5600 1750
Wire Wire Line
	5900 1750 5900 1850
Wire Wire Line
	5200 2350 6400 2350
Wire Wire Line
	5600 2350 5600 2150
Wire Wire Line
	5200 2450 6400 2450
Wire Wire Line
	5900 2450 5900 2150
Wire Wire Line
	6400 2350 6400 2250
Wire Wire Line
	6400 2250 6500 2250
Connection ~ 5600 2350
Wire Wire Line
	6500 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2450
Connection ~ 5900 2450
Wire Wire Line
	6800 2250 6950 2250
Wire Wire Line
	6950 2500 6800 2500
Wire Wire Line
	7250 2050 7250 2200
Wire Wire Line
	7150 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2250
Wire Wire Line
	6950 2500 6950 2600
Wire Wire Line
	6950 2600 7150 2600
Wire Wire Line
	7350 2200 7350 2150
Wire Wire Line
	7350 2150 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	7600 2700 7350 2700
Wire Wire Line
	7350 2700 7350 2600
Wire Wire Line
	7900 2700 8000 2700
Wire Wire Line
	8000 2700 8000 2000
Wire Wire Line
	8900 2100 8900 2000
Wire Wire Line
	8900 2000 8850 2000
Wire Wire Line
	9000 1800 8850 1800
Wire Wire Line
	9000 1600 8850 1600
Wire Wire Line
	5400 750  6000 750 
Wire Wire Line
	5900 750  5900 850 
Wire Wire Line
	5400 1750 6000 1750
Wire Wire Line
	5600 1850 5600 1750
Connection ~ 5900 1750
Connection ~ 5900 750 
Wire Wire Line
	5600 850  5600 750 
Connection ~ 5600 750 
Connection ~ 10050 1600
Connection ~ 9850 1600
Wire Wire Line
	10050 2000 10050 1900
Wire Wire Line
	9850 1900 9850 2000
Wire Wire Line
	9350 4800 10650 4800
Wire Wire Line
	10700 5000 10850 5000
Wire Wire Line
	10750 5000 10750 5100
Connection ~ 10750 5000
Connection ~ 10800 5000
Wire Wire Line
	9100 4600 8950 4600
Wire Wire Line
	9100 4400 8950 4400
Connection ~ 10100 4800
Connection ~ 9900 4800
Wire Wire Line
	10100 5200 10100 5100
Wire Wire Line
	9900 5100 9900 5200
Wire Wire Line
	8100 4600 8000 4600
Wire Wire Line
	5650 5050 5650 4950
Wire Wire Line
	5650 4950 5750 4950
Wire Wire Line
	5750 5200 5650 5200
Wire Wire Line
	5650 5200 5650 5150
Wire Wire Line
	6500 4950 7100 4950
Wire Wire Line
	7100 5200 6500 5200
Wire Wire Line
	5650 5050 5200 5050
Wire Wire Line
	5650 5150 5200 5150
Wire Wire Line
	6050 5200 6200 5200
Wire Wire Line
	6050 4950 6200 4950
Wire Wire Line
	7100 4950 7100 4850
Wire Wire Line
	7100 4850 7300 4850
Wire Wire Line
	7300 4850 7300 4900
Wire Wire Line
	7300 5300 7300 5350
Wire Wire Line
	7300 5350 7100 5350
Wire Wire Line
	7100 5350 7100 5200
Wire Wire Line
	7800 4800 8100 4800
Wire Wire Line
	7400 5300 7400 5350
Wire Wire Line
	7400 1200 7400 1100
Wire Wire Line
	7400 1600 7550 1600
Wire Wire Line
	7850 1600 8000 1600
Wire Wire Line
	7500 3600 7500 3500
Wire Wire Line
	7500 4000 7500 4400
Wire Wire Line
	7500 4400 7600 4400
Wire Wire Line
	7900 4400 8100 4400
Wire Wire Line
	7500 4900 7500 4850
Wire Wire Line
	7800 5200 7800 5400
Wire Wire Line
	7800 5400 7500 5400
Wire Wire Line
	7500 5400 7500 5300
Wire Wire Line
	7800 4900 7800 4800
Wire Wire Line
	9050 4800 8950 4800
$Comp
L RF_Shield_One_Piece S1
U 1 1 592DB799
P 2000 5450
F 0 "S1" H 2000 5650 50  0000 C CNN
F 1 "S1711" H 2000 5550 50  0000 C CNN
F 2 "sdr-foots:SHIELD" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR065
U 1 1 592DBADE
P 2000 5900
F 0 "#PWR065" H 2000 5650 50  0001 C CNN
F 1 "GNDD" H 2000 5750 50  0000 C CNN
F 2 "" H 2000 5900 50  0000 C CNN
F 3 "" H 2000 5900 50  0000 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5900 2000 5850
$EndSCHEMATC
