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
Sheet 6 6
Title "SDR"
Date ""
Rev ""
Comp "Dmitry Kuznetsov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10050 1000 10050 6200
Connection ~ 10050 5500
Connection ~ 10050 5400
Connection ~ 10050 5600
Connection ~ 10050 5700
Connection ~ 10050 5300
Connection ~ 10050 5200
Connection ~ 10050 5000
Connection ~ 10050 5100
Connection ~ 10050 4900
Connection ~ 10050 4800
Connection ~ 10050 4700
Connection ~ 10050 4600
Connection ~ 10050 4500
Connection ~ 10050 4400
Connection ~ 10050 4300
Connection ~ 10050 4200
Connection ~ 10050 4100
Connection ~ 10050 4000
Connection ~ 10050 3900
Wire Wire Line
	10950 900  10950 6150
Connection ~ 10950 5700
Connection ~ 10950 5600
Connection ~ 10950 5500
Connection ~ 10950 5400
Connection ~ 10950 5300
Connection ~ 10950 5200
Connection ~ 10950 5100
Connection ~ 10950 5000
Connection ~ 10950 4900
Connection ~ 10950 4800
Connection ~ 10950 4700
Connection ~ 10950 4600
Connection ~ 10950 4500
Connection ~ 10950 4400
Connection ~ 10950 4300
Connection ~ 10950 4200
Connection ~ 10950 4100
Connection ~ 10950 4000
Connection ~ 10950 3900
Connection ~ 10950 3800
Connection ~ 10950 3700
Connection ~ 10950 3600
Connection ~ 10950 3500
Connection ~ 10950 3400
Connection ~ 10950 3300
Connection ~ 10950 3200
Connection ~ 10050 3800
Connection ~ 10050 3700
Connection ~ 10050 3600
Connection ~ 10050 3500
Connection ~ 10050 3400
Connection ~ 10050 3300
Connection ~ 10050 3200
Connection ~ 10050 3100
Connection ~ 10050 3000
Connection ~ 10050 2900
Connection ~ 10950 3100
Connection ~ 10950 3000
Connection ~ 10950 2900
Connection ~ 10950 2800
Connection ~ 10950 2700
Connection ~ 10950 2600
Connection ~ 10950 2500
Connection ~ 10950 2400
Connection ~ 10950 2300
Connection ~ 10950 2200
Connection ~ 10950 2100
Connection ~ 10950 2000
Connection ~ 10950 1900
Connection ~ 10950 1800
Connection ~ 10950 1700
Connection ~ 10050 2800
Connection ~ 10050 2700
Connection ~ 10050 2600
Connection ~ 10050 2500
Connection ~ 10050 2400
Connection ~ 10050 2300
Connection ~ 10050 2200
Connection ~ 10050 2100
Connection ~ 10050 2000
Connection ~ 10050 1900
Connection ~ 10050 1800
Connection ~ 10050 1700
Connection ~ 10050 1600
Connection ~ 10050 1500
Connection ~ 10050 1400
Connection ~ 10050 1300
Connection ~ 10050 1200
Connection ~ 10050 1100
Connection ~ 10950 1600
Connection ~ 10950 1500
Connection ~ 10950 1400
Connection ~ 10950 1300
Connection ~ 10950 1200
Connection ~ 10950 1100
Connection ~ 10950 1000
$Comp
L GNDD #PWR91
U 1 1 58A3CB56
P 10050 6200
F 0 "#PWR91" H 10050 5950 50  0001 C CNN
F 1 "GNDD" H 10050 6050 50  0000 C CNN
F 2 "" H 10050 6200 50  0000 C CNN
F 3 "" H 10050 6200 50  0000 C CNN
	1    10050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 6150 10050 6150
Connection ~ 10050 5800
Connection ~ 10950 5800
Connection ~ 10050 6150
$Comp
L ECP5 U4
U 1 1 58A3CB60
P 10250 5900
F 0 "U4" H 10650 5850 60  0000 C CNN
F 1 "ECP5" H 10350 5850 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 8700 6450 60  0001 C CNN
F 3 "" H 8700 6450 60  0001 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
$Comp
L ECP5 U4
U 2 1 58A3D040
P 7700 3800
F 0 "U4" H 8100 3750 60  0000 C CNN
F 1 "ECP5" H 7800 3750 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 6150 4350 60  0001 C CNN
F 3 "" H 6150 4350 60  0001 C CNN
	2    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L +1V1 #PWR89
U 1 1 58A3D047
P 7500 2300
F 0 "#PWR89" H 7500 2150 50  0001 C CNN
F 1 "+1V1" H 7500 2440 50  0000 C CNN
F 2 "" H 7500 2300 50  0000 C CNN
F 3 "" H 7500 2300 50  0000 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Connection ~ 8450 2600
Connection ~ 8450 2700
Connection ~ 8450 2800
Connection ~ 8450 2900
Connection ~ 8450 3000
Connection ~ 8450 3100
Connection ~ 8450 3200
Connection ~ 8450 3300
Connection ~ 8450 3400
Connection ~ 8450 3500
Connection ~ 8450 3600
Connection ~ 7500 3200
Connection ~ 7500 3100
Connection ~ 7500 3000
Connection ~ 7500 2900
Connection ~ 7500 2800
Connection ~ 7500 2700
Connection ~ 7500 2600
Wire Wire Line
	7500 3400 7500 3700
Connection ~ 7500 3600
Connection ~ 7500 3500
$Comp
L LMS6002DR2 U3
U 1 1 58A43C45
P 3950 4100
F 0 "U3" H 3850 4000 60  0000 C CNN
F 1 "LMS6002DR2" H 3960 6240 60  0001 C CNN
F 2 "sdr-foots:DQFN-120_via_off_pad" H 3910 6350 60  0001 C CNN
F 3 "" H 3950 4100 60  0000 C CNN
F 4 "1434-1000-1-ND" H 3890 6860 60  0001 C CNN "Vendor Part Number"
F 5 "Digi-Key" H 3880 6770 60  0001 C CNN "Vendor"
F 6 "IC, MULTI-FUNCTION, TRANSCEIVER," H 3880 6440 60  0001 C CNN "Description"
F 7 "Lime Microsystems Ltd" H 3890 6670 60  0001 C CNN "Manufacturer"
F 8 "LMS6002DFN" H 3880 6550 60  0001 C CNN "Manufacturer Part Number"
F 9 "LMS6002DR2" H 4350 4000 60  0000 C CNN "Component Value"
	1    3950 4100
	1    0    0    -1  
$EndComp
Text GLabel 1150 2500 0    60   Input ~ 0
LMS_IO
$Comp
L C C33
U 1 1 58A43C4D
P 2250 1000
F 0 "C33" H 2275 1100 50  0000 L CNN
F 1 "100n" H 2275 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 850 50  0001 C CNN
F 3 "" H 2250 1000 50  0000 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 58A43C5B
P 2600 1000
F 0 "C36" H 2625 1100 50  0000 L CNN
F 1 "100n" H 2625 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 850 50  0001 C CNN
F 3 "" H 2600 1000 50  0000 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 58A43C62
P 2800 1950
F 0 "C35" H 2825 2050 50  0000 L CNN
F 1 "100n" H 2825 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 1800 50  0001 C CNN
F 3 "" H 2800 1950 50  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 58A43C69
P 1900 1600
F 0 "C30" H 1925 1700 50  0000 L CNN
F 1 "100n" H 1925 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 1450 50  0001 C CNN
F 3 "" H 1900 1600 50  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 58A43C70
P 2250 1600
F 0 "C34" H 2275 1700 50  0000 L CNN
F 1 "33p" H 2275 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 1450 50  0001 C CNN
F 3 "" H 2250 1600 50  0000 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR76
U 1 1 58A43C7E
P 2250 2100
F 0 "#PWR76" H 2250 1850 50  0001 C CNN
F 1 "GNDD" H 2250 1950 50  0000 C CNN
F 2 "" H 2250 2100 50  0000 C CNN
F 3 "" H 2250 2100 50  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Text GLabel 1700 850  0    60   Input ~ 0
LMS_D1V8
$Comp
L GNDD #PWR77
U 1 1 58A43C85
P 2600 1150
F 0 "#PWR77" H 2600 900 50  0001 C CNN
F 1 "GNDD" H 2600 1000 50  0000 C CNN
F 2 "" H 2600 1150 50  0000 C CNN
F 3 "" H 2600 1150 50  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 58A43C8B
P 1400 2350
F 0 "C27" H 1425 2450 50  0000 L CNN
F 1 "100n" H 1425 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 2200 50  0001 C CNN
F 3 "" H 1400 2350 50  0000 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A43C99
P 1400 2950
F 0 "R9" V 1480 2950 50  0000 C CNN
F 1 "22" V 1400 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0000 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 58A43CA0
P 1650 2950
F 0 "C28" H 1675 3050 50  0000 L CNN
F 1 "1u" H 1675 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 2800 50  0001 C CNN
F 3 "" H 1650 2950 50  0000 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 58A43CA7
P 1900 2950
F 0 "C31" H 1925 3050 50  0000 L CNN
F 1 "100n" H 1925 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 2800 50  0001 C CNN
F 3 "" H 1900 2950 50  0000 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 58A43CAE
P 2300 2950
F 0 "R21" V 2380 2950 50  0000 C CNN
F 1 "22" V 2300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0000 C CNN
	1    2300 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C37
U 1 1 58A43CB5
P 2650 3100
F 0 "C37" H 2675 3200 50  0000 L CNN
F 1 "1u" H 2675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 2950 50  0001 C CNN
F 3 "" H 2650 3100 50  0000 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 58A43CBC
P 2900 3100
F 0 "C40" H 2925 3200 50  0000 L CNN
F 1 "100n" H 2925 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 2950 50  0001 C CNN
F 3 "" H 2900 3100 50  0000 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Text GLabel 1200 3300 0    60   Input ~ 0
LMS_A1V8
$Comp
L GNDD #PWR80
U 1 1 58A43CCB
P 3000 3500
F 0 "#PWR80" H 3000 3250 50  0001 C CNN
F 1 "GNDD" H 3000 3350 50  0000 C CNN
F 2 "" H 3000 3500 50  0000 C CNN
F 3 "" H 3000 3500 50  0000 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR78
U 1 1 58A43CD1
P 2650 3250
F 0 "#PWR78" H 2650 3000 50  0001 C CNN
F 1 "GNDD" H 2650 3100 50  0000 C CNN
F 2 "" H 2650 3250 50  0000 C CNN
F 3 "" H 2650 3250 50  0000 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR75
U 1 1 58A43CD7
P 1900 3100
F 0 "#PWR75" H 1900 2850 50  0001 C CNN
F 1 "GNDD" H 1900 2950 50  0000 C CNN
F 2 "" H 1900 3100 50  0000 C CNN
F 3 "" H 1900 3100 50  0000 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 58A43CDD
P 5100 1000
F 0 "C50" H 5125 1100 50  0000 L CNN
F 1 "100n" H 5125 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 850 50  0001 C CNN
F 3 "" H 5100 1000 50  0000 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 58A43CE4
P 5450 1000
F 0 "C54" H 5475 1100 50  0000 L CNN
F 1 "33p" H 5475 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 850 50  0001 C CNN
F 3 "" H 5450 1000 50  0000 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR85
U 1 1 58A43CEB
P 5450 1150
F 0 "#PWR85" H 5450 900 50  0001 C CNN
F 1 "GNDD" H 5450 1000 50  0000 C CNN
F 2 "" H 5450 1150 50  0000 C CNN
F 3 "" H 5450 1150 50  0000 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 58A43CF1
P 5050 2200
F 0 "C46" H 5075 2300 50  0000 L CNN
F 1 "100n" H 5075 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 2050 50  0001 C CNN
F 3 "" H 5050 2200 50  0000 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 58A43CF8
P 5350 2000
F 0 "C52" H 5375 2100 50  0000 L CNN
F 1 "100n" H 5375 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 1850 50  0001 C CNN
F 3 "" H 5350 2000 50  0000 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 58A43CFF
P 5650 1800
F 0 "C55" H 5675 1900 50  0000 L CNN
F 1 "100n" H 5675 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 1650 50  0001 C CNN
F 3 "" H 5650 1800 50  0000 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Text GLabel 6200 1400 2    60   Input ~ 0
LMS_A3V3
$Comp
L C C39
U 1 1 58A43D0E
P 2750 4100
F 0 "C39" H 2775 4200 50  0000 L CNN
F 1 "100n" H 2775 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 3950 50  0001 C CNN
F 3 "" H 2750 4100 50  0000 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR79
U 1 1 58A43D15
P 2750 4350
F 0 "#PWR79" H 2750 4100 50  0001 C CNN
F 1 "GNDD" H 2750 4200 50  0000 C CNN
F 2 "" H 2750 4350 50  0000 C CNN
F 3 "" H 2750 4350 50  0000 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR84
U 1 1 58A43D1B
P 5350 2450
F 0 "#PWR84" H 5350 2200 50  0001 C CNN
F 1 "GNDD" H 5350 2300 50  0000 C CNN
F 2 "" H 5350 2450 50  0000 C CNN
F 3 "" H 5350 2450 50  0000 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 58A43D21
P 5050 2500
F 0 "C47" H 5075 2600 50  0000 L CNN
F 1 "100n" H 5075 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 2350 50  0001 C CNN
F 3 "" H 5050 2500 50  0000 C CNN
	1    5050 2500
	-1   0    0    1   
$EndComp
$Comp
L C C48
U 1 1 58A43D28
P 5050 2900
F 0 "C48" H 5075 3000 50  0000 L CNN
F 1 "100n" H 5075 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 2750 50  0001 C CNN
F 3 "" H 5050 2900 50  0000 C CNN
	1    5050 2900
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR82
U 1 1 58A43D2F
P 5050 3050
F 0 "#PWR82" H 5050 2800 50  0001 C CNN
F 1 "GNDD" H 5050 2900 50  0000 C CNN
F 2 "" H 5050 3050 50  0000 C CNN
F 3 "" H 5050 3050 50  0000 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 3050 1450
Connection ~ 2250 1450
Wire Wire Line
	1950 2100 2800 2100
Wire Wire Line
	2250 2100 2250 1750
Wire Wire Line
	2250 1750 1900 1750
Wire Wire Line
	3050 850  3050 1250
Connection ~ 3050 1150
Connection ~ 3050 1050
Connection ~ 3050 950 
Wire Wire Line
	1700 850  3050 850 
Connection ~ 2600 850 
Connection ~ 2250 850 
Wire Wire Line
	1900 1450 1900 850 
Connection ~ 1900 850 
Wire Wire Line
	2250 1150 2600 1150
Wire Wire Line
	3050 2500 3050 2100
Connection ~ 3050 2400
Connection ~ 3050 2300
Connection ~ 3050 2200
Wire Wire Line
	1950 2200 1950 2100
Connection ~ 2250 2100
Wire Wire Line
	1150 2500 3050 2500
Connection ~ 1400 2500
Connection ~ 1700 2500
Connection ~ 1950 2500
Wire Wire Line
	2450 2950 3050 2950
Connection ~ 2650 2950
Connection ~ 2900 2950
Wire Wire Line
	2900 3250 2650 3250
Wire Wire Line
	1900 3100 1650 3100
Wire Wire Line
	1400 2800 3050 2800
Connection ~ 1650 2800
Connection ~ 1900 2800
Wire Wire Line
	2150 3300 2150 2950
Wire Wire Line
	1200 3300 2150 3300
Wire Wire Line
	1400 3300 1400 3100
Wire Wire Line
	3000 3500 3000 3450
Wire Wire Line
	3000 3450 3050 3450
Wire Wire Line
	4800 850  4800 1150
Connection ~ 4800 1050
Connection ~ 4800 950 
Wire Wire Line
	4800 850  5650 850 
Connection ~ 5100 850 
Wire Wire Line
	5100 1150 5450 1150
Wire Wire Line
	4800 2150 4800 2050
Wire Wire Line
	4800 1950 4800 1850
Wire Wire Line
	4800 1750 4800 1650
Wire Wire Line
	4800 2050 5050 2050
Wire Wire Line
	4800 1850 5350 1850
Wire Wire Line
	4800 1650 5650 1650
Wire Wire Line
	5050 2350 5650 2350
Wire Wire Line
	5650 2350 5650 1950
Wire Wire Line
	5350 2150 5350 2450
Connection ~ 5350 2350
Wire Wire Line
	5050 1400 6200 1400
Wire Wire Line
	5650 1650 5650 850 
Wire Wire Line
	5350 1850 5350 1400
Connection ~ 5650 1400
Wire Wire Line
	5050 2050 5050 1400
Connection ~ 5350 1400
Connection ~ 5450 850 
Wire Wire Line
	2750 4350 2750 4250
Wire Wire Line
	1300 3950 3050 3950
Wire Wire Line
	4800 2750 4800 2950
Connection ~ 4800 2850
Wire Wire Line
	4800 3450 4800 3850
Connection ~ 4800 3850
Connection ~ 4800 3750
Connection ~ 4800 3650
Connection ~ 4800 3550
Connection ~ 4800 2750
Connection ~ 4800 2950
Wire Wire Line
	4800 2750 5950 2750
Wire Wire Line
	5950 3950 5950 1400
Connection ~ 5950 1400
Connection ~ 5050 2750
Wire Wire Line
	5050 2650 4800 2650
Wire Wire Line
	5050 2650 5050 2750
Wire Wire Line
	4800 3300 5950 3300
Connection ~ 5950 2750
$Comp
L C C44
U 1 1 58A43D9A
P 4900 4100
F 0 "C44" H 4925 4200 50  0000 L CNN
F 1 "100n" H 4925 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 3950 50  0001 C CNN
F 3 "" H 4900 4100 50  0000 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 58A43DA1
P 5100 3600
F 0 "C51" H 5125 3700 50  0000 L CNN
F 1 "100n" H 5125 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 3450 50  0001 C CNN
F 3 "" H 5100 3600 50  0000 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 4800 3450
Wire Wire Line
	4800 3950 5950 3950
Connection ~ 5950 3300
Connection ~ 4900 3950
Wire Wire Line
	5100 3450 5100 3300
Connection ~ 5100 3300
$Comp
L GNDD #PWR83
U 1 1 58A43DAE
P 5100 3750
F 0 "#PWR83" H 5100 3500 50  0001 C CNN
F 1 "GNDD" H 5100 3600 50  0000 C CNN
F 2 "" H 5100 3750 50  0000 C CNN
F 3 "" H 5100 3750 50  0000 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR81
U 1 1 58A43DB4
P 4900 4250
F 0 "#PWR81" H 4900 4000 50  0001 C CNN
F 1 "GNDD" H 4900 4100 50  0000 C CNN
F 2 "" H 4900 4250 50  0000 C CNN
F 3 "" H 4900 4250 50  0000 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Text GLabel 1300 3950 0    60   Input ~ 0
LMS_D3V3
Connection ~ 2750 3950
Wire Wire Line
	7500 2300 7500 3300
Wire Wire Line
	8450 2300 8450 3700
Wire Wire Line
	7500 2300 9450 2300
$Comp
L +2V5 #PWR87
U 1 1 58A517A0
P 7300 3300
F 0 "#PWR87" H 7300 3150 50  0001 C CNN
F 1 "+2V5" H 7300 3440 50  0000 C CNN
F 2 "" H 7300 3300 50  0000 C CNN
F 3 "" H 7300 3300 50  0000 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3400 7500 3400
Wire Wire Line
	7300 3400 7300 3300
$Comp
L C C63
U 1 1 58A51BE8
P 7300 3550
F 0 "C63" H 7325 3650 50  0000 L CNN
F 1 "100n" H 7325 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 3400 50  0001 C CNN
F 3 "" H 7300 3550 50  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 58A51C7B
P 7050 3550
F 0 "C62" H 7075 3650 50  0000 L CNN
F 1 "100n" H 7075 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 3400 50  0001 C CNN
F 3 "" H 7050 3550 50  0000 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 58A51CD6
P 6800 3550
F 0 "C61" H 6825 3650 50  0000 L CNN
F 1 "100n" H 6825 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 3400 50  0001 C CNN
F 3 "" H 6800 3550 50  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 58A51D31
P 6550 3550
F 0 "C60" H 6575 3650 50  0000 L CNN
F 1 "100n" H 6575 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 3400 50  0001 C CNN
F 3 "" H 6550 3550 50  0000 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR88
U 1 1 58A51D8C
P 7300 3800
F 0 "#PWR88" H 7300 3550 50  0001 C CNN
F 1 "GNDD" H 7300 3650 50  0000 C CNN
F 2 "" H 7300 3800 50  0000 C CNN
F 3 "" H 7300 3800 50  0000 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Connection ~ 7300 3400
Connection ~ 7050 3400
Connection ~ 6800 3400
Wire Wire Line
	6550 3700 7300 3700
Connection ~ 6800 3700
Connection ~ 7050 3700
Wire Wire Line
	7300 3700 7300 3800
$Comp
L C C67
U 1 1 58A53FDD
P 7250 2800
F 0 "C67" H 7275 2900 50  0000 L CNN
F 1 "470n" H 7275 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 2650 50  0001 C CNN
F 3 "" H 7250 2800 50  0000 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 58A540B0
P 7000 2800
F 0 "C66" H 7025 2900 50  0000 L CNN
F 1 "470n" H 7025 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 2650 50  0001 C CNN
F 3 "" H 7000 2800 50  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 58A54115
P 6750 2800
F 0 "C65" H 6775 2900 50  0000 L CNN
F 1 "470n" H 6775 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 2650 50  0001 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 58A5417C
P 6500 2800
F 0 "C64" H 6525 2900 50  0000 L CNN
F 1 "470n" H 6525 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 2650 50  0001 C CNN
F 3 "" H 6500 2800 50  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 7500 2600
Wire Wire Line
	6500 2600 6500 2650
Wire Wire Line
	6750 2650 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	7000 2650 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7250 2650 7250 2600
Connection ~ 7250 2600
Wire Wire Line
	6500 2950 7250 2950
Connection ~ 7000 2950
Connection ~ 6750 2950
$Comp
L GNDD #PWR86
U 1 1 58A54D9A
P 6500 3050
F 0 "#PWR86" H 6500 2800 50  0001 C CNN
F 1 "GNDD" H 6500 2900 50  0000 C CNN
F 2 "" H 6500 3050 50  0000 C CNN
F 3 "" H 6500 3050 50  0000 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3050 6500 2950
$Comp
L C C69
U 1 1 58A54FE5
P 8950 2500
F 0 "C69" H 8975 2600 50  0000 L CNN
F 1 "33p" H 8975 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 2350 50  0001 C CNN
F 3 "" H 8950 2500 50  0000 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 58A55084
P 9200 2500
F 0 "C70" H 9225 2600 50  0000 L CNN
F 1 "33p" H 9225 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 2350 50  0001 C CNN
F 3 "" H 9200 2500 50  0000 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 58A550F1
P 9450 2500
F 0 "C71" H 9475 2600 50  0000 L CNN
F 1 "33p" H 9475 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 2350 50  0001 C CNN
F 3 "" H 9450 2500 50  0000 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 58A55158
P 8650 2500
F 0 "C68" H 8675 2600 50  0000 L CNN
F 1 "33p" H 8675 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 2350 50  0001 C CNN
F 3 "" H 8650 2500 50  0000 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2700 9450 2650
Wire Wire Line
	8650 2700 9450 2700
Wire Wire Line
	8650 2650 8650 2750
Wire Wire Line
	9200 2650 9200 2700
Connection ~ 9200 2700
Wire Wire Line
	8950 2650 8950 2700
Connection ~ 8950 2700
Wire Wire Line
	9450 2300 9450 2350
Connection ~ 8450 2300
Wire Wire Line
	9200 2350 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	8950 2350 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	8650 2350 8650 2300
Connection ~ 8650 2300
$Comp
L GNDD #PWR90
U 1 1 58A55DE2
P 8650 2750
F 0 "#PWR90" H 8650 2500 50  0001 C CNN
F 1 "GNDD" H 8650 2600 50  0000 C CNN
F 2 "" H 8650 2750 50  0000 C CNN
F 3 "" H 8650 2750 50  0000 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
Connection ~ 8650 2700
Connection ~ 1400 3300
$Comp
L C C29
U 1 1 58A43C92
P 1700 2350
F 0 "C29" H 1725 2450 50  0000 L CNN
F 1 "1u" H 1725 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 2200 50  0001 C CNN
F 3 "" H 1700 2350 50  0000 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 58A43C54
P 1950 2350
F 0 "C32" H 1975 2450 50  0000 L CNN
F 1 "100n" H 1975 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 2200 50  0001 C CNN
F 3 "" H 1950 2350 50  0000 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1950 2200
Connection ~ 1700 2200
Wire Wire Line
	3050 1800 2800 1800
Wire Wire Line
	2800 1800 2800 1450
Connection ~ 2800 1450
$EndSCHEMATC
