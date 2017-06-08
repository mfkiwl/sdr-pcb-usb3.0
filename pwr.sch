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
Sheet 2 7
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
U 2 1 5896CB30
P 1800 2500
F 0 "U1" H 2100 2450 60  0000 C CNN
F 1 "FT601" H 2450 2450 60  0000 C CNN
F 2 "sdr-foots:QFN_76" H 2200 6300 60  0001 C CNN
F 3 "" H 2200 6300 60  0001 C CNN
	2    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5897F4A0
P 1050 2450
F 0 "R1" V 1130 2450 50  0000 C CNN
F 1 "1.6k 1%" V 950 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0000 C CNN
	1    1050 2450
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5897F63F
P 1550 2550
F 0 "C8" H 1575 2650 50  0000 L CNN
F 1 "100n" H 1575 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 2400 50  0001 C CNN
F 3 "" H 1550 2550 50  0000 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 5897F6E5
P 1550 2800
F 0 "#PWR01" H 1550 2550 50  0001 C CNN
F 1 "GNDD" H 1550 2650 50  0000 C CNN
F 2 "" H 1550 2800 50  0000 C CNN
F 3 "" H 1550 2800 50  0000 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5897F9EF
P 900 2000
F 0 "C1" H 925 2100 50  0000 L CNN
F 1 "4.7u" H 925 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 1850 50  0001 C CNN
F 3 "" H 900 2000 50  0000 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Text Label 2850 2400 0    60   ~ 0
DV10
$Comp
L +3V3 #PWR02
U 1 1 5897FDAF
P 2900 1000
F 0 "#PWR02" H 2900 850 50  0001 C CNN
F 1 "+3V3" H 2900 1140 50  0000 C CNN
F 2 "" H 2900 1000 50  0000 C CNN
F 3 "" H 2900 1000 50  0000 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5897FE69
P 2900 2300
F 0 "#PWR03" H 2900 2150 50  0001 C CNN
F 1 "+3V3" H 2900 2440 50  0000 C CNN
F 2 "" H 2900 2300 50  0000 C CNN
F 3 "" H 2900 2300 50  0000 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Text GLabel 2900 1950 2    60   Input ~ 0
VCCIO_FT
$Comp
L C C2
U 1 1 5898465B
P 950 4850
F 0 "C2" H 975 4950 50  0000 L CNN
F 1 "470n" H 975 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 4700 50  0001 C CNN
F 3 "" H 950 4850 50  0000 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 589846A4
P 1250 4850
F 0 "C5" H 1275 4950 50  0000 L CNN
F 1 "100n" H 1275 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1288 4700 50  0001 C CNN
F 3 "" H 1250 4850 50  0000 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Text Label 1100 4600 0    60   ~ 0
DV10
Text Notes 950  4450 0    60   ~ 0
Near pin AVDD(2)
$Comp
L GNDD #PWR04
U 1 1 589848C3
P 950 5100
F 0 "#PWR04" H 950 4850 50  0001 C CNN
F 1 "GNDD" H 950 4950 50  0000 C CNN
F 2 "" H 950 5100 50  0000 C CNN
F 3 "" H 950 5100 50  0000 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 589853BD
P 2150 5850
F 0 "C12" H 2175 5950 50  0000 L CNN
F 1 "470n" H 2175 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 5700 50  0001 C CNN
F 3 "" H 2150 5850 50  0000 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 589853C3
P 2450 5850
F 0 "C15" H 2475 5950 50  0000 L CNN
F 1 "100n" H 2475 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 5700 50  0001 C CNN
F 3 "" H 2450 5850 50  0000 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
Text Notes 2150 5450 0    60   ~ 0
Near pin VCC33(38)
$Comp
L GNDD #PWR05
U 1 1 589853CF
P 2150 6100
F 0 "#PWR05" H 2150 5850 50  0001 C CNN
F 1 "GNDD" H 2150 5950 50  0000 C CNN
F 2 "" H 2150 6100 50  0000 C CNN
F 3 "" H 2150 6100 50  0000 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 589853D5
P 2300 5650
F 0 "#PWR06" H 2300 5500 50  0001 C CNN
F 1 "+3V3" H 2300 5790 50  0000 C CNN
F 2 "" H 2300 5650 50  0000 C CNN
F 3 "" H 2300 5650 50  0000 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 58985747
P 3300 4850
F 0 "C19" H 3325 4950 50  0000 L CNN
F 1 "470n" H 3325 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 4700 50  0001 C CNN
F 3 "" H 3300 4850 50  0000 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5898574D
P 3600 4850
F 0 "C20" H 3625 4950 50  0000 L CNN
F 1 "100n" H 3625 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 4700 50  0001 C CNN
F 3 "" H 3600 4850 50  0000 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Text Notes 3300 4450 0    60   ~ 0
Near pin VDDA(28)
$Comp
L GNDD #PWR07
U 1 1 58985759
P 3300 5100
F 0 "#PWR07" H 3300 4850 50  0001 C CNN
F 1 "GNDD" H 3300 4950 50  0000 C CNN
F 2 "" H 3300 5100 50  0000 C CNN
F 3 "" H 3300 5100 50  0000 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5898575F
P 3450 4650
F 0 "#PWR08" H 3450 4500 50  0001 C CNN
F 1 "+3V3" H 3450 4790 50  0000 C CNN
F 2 "" H 3450 4650 50  0000 C CNN
F 3 "" H 3450 4650 50  0000 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58986E9F
P 2150 4850
F 0 "C11" H 2175 4950 50  0000 L CNN
F 1 "470n" H 2175 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 4700 50  0001 C CNN
F 3 "" H 2150 4850 50  0000 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58986EA5
P 2450 4850
F 0 "C14" H 2475 4950 50  0000 L CNN
F 1 "100n" H 2475 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 4700 50  0001 C CNN
F 3 "" H 2450 4850 50  0000 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
Text Notes 2150 4450 0    60   ~ 0
Near pin VCC33(24)
$Comp
L GNDD #PWR09
U 1 1 58986EB1
P 2150 5100
F 0 "#PWR09" H 2150 4850 50  0001 C CNN
F 1 "GNDD" H 2150 4950 50  0000 C CNN
F 2 "" H 2150 5100 50  0000 C CNN
F 3 "" H 2150 5100 50  0000 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58986EB7
P 2300 4650
F 0 "#PWR010" H 2300 4500 50  0001 C CNN
F 1 "+3V3" H 2300 4790 50  0000 C CNN
F 2 "" H 2300 4650 50  0000 C CNN
F 3 "" H 2300 4650 50  0000 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58988126
P 1300 7100
F 0 "C4" H 1325 7200 50  0000 L CNN
F 1 "470n" H 1325 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1338 6950 50  0001 C CNN
F 3 "" H 1300 7100 50  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
Text Notes 1300 6700 0    60   ~ 0
Near pins VCCIO
$Comp
L GNDD #PWR011
U 1 1 58988138
P 1300 7350
F 0 "#PWR011" H 1300 7100 50  0001 C CNN
F 1 "GNDD" H 1300 7200 50  0000 C CNN
F 2 "" H 1300 7350 50  0000 C CNN
F 3 "" H 1300 7350 50  0000 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 589881C2
P 1650 7100
F 0 "C10" H 1675 7200 50  0000 L CNN
F 1 "470n" H 1675 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 6950 50  0001 C CNN
F 3 "" H 1650 7100 50  0000 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58988233
P 2050 7100
F 0 "C13" H 2075 7200 50  0000 L CNN
F 1 "470n" H 2075 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 6950 50  0001 C CNN
F 3 "" H 2050 7100 50  0000 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 589883BA
P 2450 7100
F 0 "C18" H 2475 7200 50  0000 L CNN
F 1 "100n" H 2475 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 6950 50  0001 C CNN
F 3 "" H 2450 7100 50  0000 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
Text GLabel 1250 6800 0    60   Input ~ 0
VCCIO_FT
$Comp
L ECP5 U4
U 3 1 589ED7F4
P 8850 2950
F 0 "U4" H 9250 2900 60  0000 C CNN
F 1 "ECP5" H 8950 2900 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 7300 3500 60  0001 C CNN
F 3 "" H 7300 3500 60  0001 C CNN
	3    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR012
U 1 1 589EE85E
P 9850 2950
F 0 "#PWR012" H 9850 2700 50  0001 C CNN
F 1 "GNDD" H 9850 2800 50  0000 C CNN
F 2 "" H 9850 2950 50  0000 C CNN
F 3 "" H 9850 2950 50  0000 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 589EF8BF
P 6600 1550
F 0 "R7" V 6680 1550 50  0000 C CNN
F 1 "4.7k" V 6600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0000 C CNN
	1    6600 1550
	0    1    1    0   
$EndComp
Text Label 9950 1250 0    60   ~ 0
TDO
Text Label 9950 1050 0    60   ~ 0
TDI
Text Label 9950 950  0    60   ~ 0
TMS
$Comp
L GNDD #PWR013
U 1 1 589F005F
P 6200 1800
F 0 "#PWR013" H 6200 1550 50  0001 C CNN
F 1 "GNDD" H 6200 1650 50  0000 C CNN
F 2 "" H 6200 1800 50  0000 C CNN
F 3 "" H 6200 1800 50  0000 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 589F04F1
P 6600 1150
F 0 "R4" V 6680 1150 50  0000 C CNN
F 1 "4.7k" V 6600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0000 C CNN
	1    6600 1150
	0    -1   -1   0   
$EndComp
Text Label 9950 1150 0    60   ~ 0
TCK
Text Label 6850 1550 0    60   ~ 0
TDO
Text Label 6850 1150 0    60   ~ 0
TDI
Text Label 6850 1850 0    60   ~ 0
~PRG
Text Label 9900 1700 0    60   ~ 0
~PRG
Text Label 9900 1600 0    60   ~ 0
~INIT
Text Label 9900 1500 0    60   ~ 0
DONE
Text Label 6850 1750 0    60   ~ 0
DONE
Text Label 6850 1650 0    60   ~ 0
~INIT
Text Label 6850 1350 0    60   ~ 0
TCK
Text Label 6850 1250 0    60   ~ 0
TMS
$Comp
L R R5
U 1 1 589F2964
P 6600 1250
F 0 "R5" V 6680 1250 50  0000 C CNN
F 1 "4.7k" V 6600 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0000 C CNN
	1    6600 1250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 589F2A11
P 6200 1550
F 0 "R6" V 6280 1550 50  0000 C CNN
F 1 "4.7k" V 6200 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0000 C CNN
	1    6200 1550
	-1   0    0    1   
$EndComp
Text Notes 10000 2850 0    60   ~ 0
SPI SLAVE
Text GLabel 3700 1100 2    60   Input ~ 0
VCCIO_FT
$Comp
L +3V3 #PWR014
U 1 1 589F67C7
P 3350 1050
F 0 "#PWR014" H 3350 900 50  0001 C CNN
F 1 "+3V3" H 3350 1190 50  0000 C CNN
F 2 "" H 3350 1050 50  0000 C CNN
F 3 "" H 3350 1050 50  0000 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
Text GLabel 10000 2350 2    60   Input ~ 0
CFG_MCLK
Text GLabel 10000 2250 2    60   Input ~ 0
~CFG_HOLD
Text GLabel 10000 2150 2    60   Input ~ 0
~CFG_CS
Text GLabel 10000 2050 2    60   Input ~ 0
CFG_MISO
Text GLabel 10000 1950 2    60   Input ~ 0
CFG_MOSI
Text GLabel 5200 850  2    60   BiDi ~ 0
5V_RPi
Text GLabel 4800 850  0    60   Output ~ 0
VUSB
Text GLabel 4100 1600 2    60   Input ~ 0
LMS_IO
$Comp
L +1V8 #PWR015
U 1 1 58A3E65B
P 4800 1250
F 0 "#PWR015" H 4800 1100 50  0001 C CNN
F 1 "+1V8" H 4800 1390 50  0000 C CNN
F 2 "" H 4800 1250 50  0000 C CNN
F 3 "" H 4800 1250 50  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 58A3F7E2
P 1500 2400
F 0 "#PWR016" H 1500 2250 50  0001 C CNN
F 1 "+5V" H 1500 2540 50  0000 C CNN
F 2 "" H 1500 2400 50  0000 C CNN
F 3 "" H 1500 2400 50  0000 C CNN
	1    1500 2400
	0    -1   -1   0   
$EndComp
Text GLabel 5200 1600 2    60   Input ~ 0
LMS_D1V8
Text GLabel 4100 1400 2    60   Input ~ 0
LMS_D3V3
Text Label 1350 1800 0    60   ~ 0
DV10
$Comp
L L L4
U 1 1 58A5A2CD
P 9050 3650
F 0 "L4" V 9000 3650 50  0000 C CNN
F 1 "4.7u" V 9125 3650 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-4040" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0000 C CNN
F 4 "SRN4018-4R7M" V 9050 3650 60  0001 C CNN "Part"
	1    9050 3650
	0    -1   1    0   
$EndComp
$Comp
L L L5
U 1 1 58A5A354
P 8200 4900
F 0 "L5" V 8150 4900 50  0000 C CNN
F 1 "4.7u" V 8275 4900 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-4040" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0000 C CNN
F 4 "SRN4018-4R7M" V 8200 4900 60  0001 C CNN "Part"
	1    8200 4900
	0    1    1    0   
$EndComp
$Comp
L C C72
U 1 1 58A5A77B
P 6750 5100
F 0 "C72" H 6775 5200 50  0000 L CNN
F 1 "10u" H 6775 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 4950 50  0001 C CNN
F 3 "" H 6750 5100 50  0000 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 58A5A8D3
P 6750 5300
F 0 "#PWR017" H 6750 5050 50  0001 C CNN
F 1 "GNDD" H 6750 5150 50  0000 C CNN
F 2 "" H 6750 5300 50  0000 C CNN
F 3 "" H 6750 5300 50  0000 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 58A5B080
P 9550 4200
F 0 "C75" H 9575 4300 50  0000 L CNN
F 1 "10u" H 9575 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 4050 50  0001 C CNN
F 3 "" H 9550 4200 50  0000 C CNN
	1    9550 4200
	1    0    0    1   
$EndComp
$Comp
L C C74
U 1 1 58A5B10D
P 8650 5350
F 0 "C74" H 8675 5450 50  0000 L CNN
F 1 "10u" H 8675 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8688 5200 50  0001 C CNN
F 3 "" H 8650 5350 50  0000 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 58A5B6DC
P 8650 5500
F 0 "#PWR018" H 8650 5250 50  0001 C CNN
F 1 "GNDD" H 8650 5350 50  0000 C CNN
F 2 "" H 8650 5500 50  0000 C CNN
F 3 "" H 8650 5500 50  0000 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58A5CAF2
P 9050 3950
F 0 "R24" V 8950 3850 50  0000 C CNN
F 1 "84.5k 1%" V 9150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 3950 50  0001 C CNN
F 3 "" H 9050 3950 50  0000 C CNN
	1    9050 3950
	0    1    -1   0   
$EndComp
$Comp
L R R23
U 1 1 58A5CD51
P 9050 4400
F 0 "R23" V 8950 4400 50  0000 C CNN
F 1 "100k 1%" V 9150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0000 C CNN
	1    9050 4400
	0    -1   1    0   
$EndComp
$Comp
L C C76
U 1 1 58A5D068
P 9050 4150
F 0 "C76" H 9075 4250 50  0000 L CNN
F 1 "100p" H 9075 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 4000 50  0001 C CNN
F 3 "" H 9050 4150 50  0000 C CNN
	1    9050 4150
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR019
U 1 1 58A5D413
P 9350 4500
F 0 "#PWR019" H 9350 4250 50  0001 C CNN
F 1 "GNDD" H 9350 4350 50  0000 C CNN
F 2 "" H 9350 4500 50  0000 C CNN
F 3 "" H 9350 4500 50  0000 C CNN
	1    9350 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 58A5D94C
P 8200 5450
F 0 "C77" H 8225 5550 50  0000 L CNN
F 1 "100p" H 8225 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 5300 50  0001 C CNN
F 3 "" H 8200 5450 50  0000 C CNN
	1    8200 5450
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 58A5DB16
P 8200 5200
F 0 "R25" V 8280 5200 50  0000 C CNN
F 1 "560k 1%" V 8100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0000 C CNN
	1    8200 5200
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58A5DDF6
P 7950 5700
F 0 "R22" V 7850 5700 50  0000 C CNN
F 1 "120k 1%" V 8050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 5700 50  0001 C CNN
F 3 "" H 7950 5700 50  0000 C CNN
	1    7950 5700
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR020
U 1 1 58A5E33F
P 7950 5900
F 0 "#PWR020" H 7950 5650 50  0001 C CNN
F 1 "GNDD" H 7950 5750 50  0000 C CNN
F 2 "" H 7950 5900 50  0000 C CNN
F 3 "" H 7950 5900 50  0000 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
$Comp
L +1V1 #PWR021
U 1 1 58A5EC5E
P 9800 3850
F 0 "#PWR021" H 9800 3700 50  0001 C CNN
F 1 "+1V1" H 9800 3990 50  0000 C CNN
F 2 "" H 9800 3850 50  0000 C CNN
F 3 "" H 9800 3850 50  0000 C CNN
	1    9800 3850
	-1   0    0    -1  
$EndComp
$Comp
L NCP186 U7
U 1 1 58A6054D
P 9900 5700
F 0 "U7" H 9950 6450 60  0000 C CNN
F 1 "NCP186" H 10250 5650 60  0001 C CNN
F 2 "sdr-foots:DFN-8-1EP_1.6x1.2mm_Pitch0.4mm" H 8750 6250 60  0001 C CNN
F 3 "" H 8750 6250 60  0001 C CNN
F 4 "NCP186AMX330" H 10200 5650 60  0000 C CNN "Part"
	1    9900 5700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 58A606A4
P 8650 5000
F 0 "#PWR022" H 8650 4850 50  0001 C CNN
F 1 "+3V3" H 8650 5140 50  0000 C CNN
F 2 "" H 8650 5000 50  0000 C CNN
F 3 "" H 8650 5000 50  0000 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 58A61105
P 9450 5400
F 0 "C78" H 9475 5500 50  0000 L CNN
F 1 "1u" H 9475 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 5250 50  0001 C CNN
F 3 "" H 9450 5400 50  0000 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 58A611CC
P 10850 5600
F 0 "C79" H 10875 5700 50  0000 L CNN
F 1 "1u" H 10875 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10888 5450 50  0001 C CNN
F 3 "" H 10850 5600 50  0000 C CNN
	1    10850 5600
	1    0    0    -1  
$EndComp
Text Notes 6950 6500 0    60   ~ 0
Voltage should be tuned 100mV more\nthan 3V3 to let 3V3 analog LDO work\nproperly. All components which require\n3V3 are able to work with 3V4 as well.
Wire Wire Line
	2750 1000 2750 1200
Connection ~ 2750 1100
Wire Wire Line
	2750 1650 2750 1950
Connection ~ 2750 1750
Connection ~ 2750 1850
Wire Wire Line
	1050 2300 1600 2300
Wire Wire Line
	1600 1800 1600 2200
Connection ~ 1600 2100
Connection ~ 1600 2000
Wire Wire Line
	1600 1000 1600 1700
Connection ~ 1600 1600
Connection ~ 1600 1500
Connection ~ 1600 1400
Connection ~ 1600 1300
Connection ~ 1600 1200
Connection ~ 1600 1100
Connection ~ 1600 1900
Wire Wire Line
	650  2700 1550 2700
Wire Wire Line
	2850 2400 2750 2400
Wire Wire Line
	2900 1000 2750 1000
Wire Wire Line
	2900 2300 2750 2300
Wire Wire Line
	650  2700 650  1700
Wire Wire Line
	650  1700 1600 1700
Wire Wire Line
	1550 2700 1550 2800
Wire Wire Line
	900  2150 900  2700
Connection ~ 900  2700
Wire Wire Line
	900  1850 900  1800
Wire Wire Line
	900  1800 1600 1800
Wire Wire Line
	1500 2400 1600 2400
Connection ~ 1550 2400
Wire Wire Line
	1050 2600 1050 2700
Connection ~ 1050 2700
Wire Wire Line
	950  4700 1250 4700
Wire Wire Line
	1100 4600 1100 4700
Connection ~ 1100 4700
Wire Wire Line
	1250 5000 1250 5100
Wire Wire Line
	1250 5100 950  5100
Wire Wire Line
	950  5100 950  5000
Wire Wire Line
	2150 5700 2450 5700
Connection ~ 2300 5700
Wire Wire Line
	2450 6000 2450 6100
Wire Wire Line
	2450 6100 2150 6100
Wire Wire Line
	2150 6100 2150 6000
Wire Wire Line
	2300 5700 2300 5650
Wire Wire Line
	3300 4700 3600 4700
Connection ~ 3450 4700
Wire Wire Line
	3600 5000 3600 5100
Wire Wire Line
	3600 5100 3300 5100
Wire Wire Line
	3300 5100 3300 5000
Wire Wire Line
	3450 4700 3450 4650
Wire Wire Line
	2750 1950 2900 1950
Wire Wire Line
	2150 4700 2450 4700
Connection ~ 2300 4700
Wire Wire Line
	2450 5000 2450 5100
Wire Wire Line
	2450 5100 2150 5100
Wire Wire Line
	2150 5100 2150 5000
Wire Wire Line
	2300 4700 2300 4650
Connection ~ 1450 6950
Wire Wire Line
	1300 7350 1300 7250
Wire Wire Line
	1450 6800 1450 6950
Wire Wire Line
	1450 6800 1250 6800
Wire Wire Line
	9850 2750 9850 2950
Connection ~ 9850 2850
Wire Wire Line
	9950 950  9850 950 
Wire Wire Line
	9850 1050 9950 1050
Wire Wire Line
	9950 1150 9850 1150
Wire Wire Line
	9850 1250 9950 1250
Wire Wire Line
	7100 1750 6850 1750
Wire Wire Line
	6850 1850 7100 1850
Wire Wire Line
	8650 950  8650 2850
Wire Wire Line
	3350 1100 3700 1100
Wire Wire Line
	3350 1050 3350 1400
Wire Wire Line
	10000 1950 9850 1950
Wire Wire Line
	9850 2050 10000 2050
Wire Wire Line
	10000 2150 9850 2150
Wire Wire Line
	9850 2250 10000 2250
Wire Wire Line
	10000 2350 9850 2350
Wire Wire Line
	4800 850  5200 850 
Wire Wire Line
	4800 1250 4800 1600
Wire Wire Line
	4800 1600 5200 1600
Connection ~ 4800 1300
Connection ~ 3350 1100
Wire Wire Line
	8700 3650 8900 3650
Wire Wire Line
	7800 4900 8050 4900
Wire Wire Line
	7800 5200 8050 5200
Wire Wire Line
	6750 5300 6750 5250
Wire Wire Line
	9250 3650 9200 3650
Wire Wire Line
	9250 3650 9250 4150
Wire Wire Line
	8700 3950 8900 3950
Connection ~ 9250 3950
Wire Wire Line
	8900 4150 8800 4150
Wire Wire Line
	8800 3950 8800 4400
Connection ~ 8800 3950
Wire Wire Line
	9250 4150 9200 4150
Wire Wire Line
	8800 4400 8900 4400
Connection ~ 8800 4150
Wire Wire Line
	8400 4900 8400 5450
Wire Wire Line
	8400 4900 8350 4900
Wire Wire Line
	8050 5450 7950 5450
Wire Wire Line
	7950 5200 7950 5550
Connection ~ 7950 5200
Connection ~ 7950 5450
Wire Wire Line
	8400 5450 8350 5450
Connection ~ 8400 5200
Wire Wire Line
	7950 5900 7950 5850
Connection ~ 8650 5200
Wire Wire Line
	9700 5200 9700 5300
Connection ~ 9700 5200
Wire Wire Line
	9700 5400 9700 5600
Connection ~ 9700 5500
Wire Wire Line
	10550 5400 10550 5600
Connection ~ 10550 5500
Wire Wire Line
	9450 5200 9450 5250
Wire Wire Line
	8350 5200 9700 5200
Wire Wire Line
	9450 5550 9450 5900
Wire Wire Line
	9700 5600 9450 5600
Wire Wire Line
	10850 5750 10850 5900
Wire Wire Line
	10850 5900 9450 5900
Connection ~ 9450 5600
Wire Wire Line
	10850 5400 10550 5400
Connection ~ 10850 5400
Text GLabel 10750 4600 0    60   Input ~ 0
LMS_A3V3
$Comp
L +5V #PWR023
U 1 1 58A77F6A
P 6750 4800
F 0 "#PWR023" H 6750 4650 50  0001 C CNN
F 1 "+5V" H 6750 4940 50  0000 C CNN
F 2 "" H 6750 4800 50  0000 C CNN
F 3 "" H 6750 4800 50  0000 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L MIC94310 U8
U 1 1 58A79C2E
P 5100 5950
F 0 "U8" H 5200 6550 60  0000 C CNN
F 1 "MIC94310" H 5300 5900 60  0001 C CNN
F 2 "sdr-foots:DFN-4" H 4550 5800 60  0001 C CNN
F 3 "" H 4550 5800 60  0001 C CNN
F 4 "MIC94310-GYMT" H 5450 5900 60  0000 C CNN "Part"
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 58A7A15E
P 5850 5750
F 0 "C83" H 5875 5850 50  0000 L CNN
F 1 "1u" H 5875 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 5600 50  0001 C CNN
F 3 "" H 5850 5750 50  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5600 4900 5500
Wire Wire Line
	4900 5750 4900 6100
$Comp
L GNDD #PWR024
U 1 1 58A7A44A
P 4900 6100
F 0 "#PWR024" H 4900 5850 50  0001 C CNN
F 1 "GNDD" H 4900 5950 50  0000 C CNN
F 2 "" H 4900 6100 50  0000 C CNN
F 3 "" H 4900 6100 50  0000 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
Connection ~ 4900 5850
Wire Wire Line
	5850 6100 5850 5900
Wire Wire Line
	4650 6100 5850 6100
Wire Wire Line
	5850 5300 5850 5600
Wire Wire Line
	5700 5500 6100 5500
$Comp
L C C80
U 1 1 58A7A7BE
P 4650 5750
F 0 "C80" H 4675 5850 50  0000 L CNN
F 1 "1u" H 4675 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 5600 50  0001 C CNN
F 3 "" H 4650 5750 50  0000 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5100 4650 5600
Wire Wire Line
	4900 5500 4650 5500
Wire Wire Line
	4650 5900 4650 6100
Connection ~ 4900 6100
Connection ~ 4650 5500
$Comp
L MIC94310 U9
U 1 1 58A7B031
P 4150 7300
F 0 "U9" H 4250 7900 60  0000 C CNN
F 1 "MIC94310" H 4350 7250 60  0001 C CNN
F 2 "sdr-foots:DFN-4" H 3600 7150 60  0001 C CNN
F 3 "" H 3600 7150 60  0001 C CNN
F 4 "MIC94310-GYMT" H 4500 7250 60  0000 C CNN "Part"
	1    4150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 3950 6950
Wire Wire Line
	3950 7100 3950 7450
$Comp
L GNDD #PWR025
U 1 1 58A7B03F
P 3950 7450
F 0 "#PWR025" H 3950 7200 50  0001 C CNN
F 1 "GNDD" H 3950 7300 50  0000 C CNN
F 2 "" H 3950 7450 50  0000 C CNN
F 3 "" H 3950 7450 50  0000 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
Connection ~ 3950 7200
Wire Wire Line
	3950 7450 3700 7450
Wire Wire Line
	4750 6850 5250 6850
$Comp
L C C81
U 1 1 58A7B04A
P 3700 7100
F 0 "C81" H 3725 7200 50  0000 L CNN
F 1 "1u" H 3725 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 6950 50  0001 C CNN
F 3 "" H 3700 7100 50  0000 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7450 3700 7250
Connection ~ 3950 7450
$Comp
L +1V8 #PWR026
U 1 1 58A7B123
P 5850 5300
F 0 "#PWR026" H 5850 5150 50  0001 C CNN
F 1 "+1V8" H 5850 5440 50  0000 C CNN
F 2 "" H 5850 5300 50  0000 C CNN
F 3 "" H 5850 5300 50  0000 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Connection ~ 5850 5500
Text GLabel 5250 6850 2    60   Input ~ 0
LMS_A1V8
$Comp
L MIC94310 U10
U 1 1 58A7CAA3
P 5950 3900
F 0 "U10" H 6050 4500 60  0000 C CNN
F 1 "MIC94310" H 6150 3850 60  0001 C CNN
F 2 "sdr-foots:DFN-4" H 5400 3750 60  0001 C CNN
F 3 "" H 5400 3750 60  0001 C CNN
F 4 "MIC94310-JYMT" H 6300 3850 60  0000 C CNN "Part"
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 58A7CAA9
P 6700 3700
F 0 "C85" H 6725 3800 50  0000 L CNN
F 1 "1u" H 6725 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 3550 50  0001 C CNN
F 3 "" H 6700 3700 50  0000 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5750 3450
Wire Wire Line
	5750 3700 5750 4050
$Comp
L GNDD #PWR027
U 1 1 58A7CAB1
P 5750 4050
F 0 "#PWR027" H 5750 3800 50  0001 C CNN
F 1 "GNDD" H 5750 3900 50  0000 C CNN
F 2 "" H 5750 4050 50  0000 C CNN
F 3 "" H 5750 4050 50  0000 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Connection ~ 5750 3800
Wire Wire Line
	6700 4050 6700 3850
Wire Wire Line
	5500 4050 6700 4050
Wire Wire Line
	6700 3550 6700 3450
Wire Wire Line
	6550 3450 6900 3450
$Comp
L C C82
U 1 1 58A7CABC
P 5500 3700
F 0 "C82" H 5525 3800 50  0000 L CNN
F 1 "1u" H 5525 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 3550 50  0001 C CNN
F 3 "" H 5500 3700 50  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 3550
Wire Wire Line
	5750 3450 5500 3450
Wire Wire Line
	5500 3850 5500 4050
Connection ~ 5750 4050
$Comp
L +3V3 #PWR028
U 1 1 58A7CAC6
P 5500 3250
F 0 "#PWR028" H 5500 3100 50  0001 C CNN
F 1 "+3V3" H 5500 3390 50  0000 C CNN
F 2 "" H 5500 3250 50  0000 C CNN
F 3 "" H 5500 3250 50  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Connection ~ 5500 3450
Connection ~ 6700 3450
Wire Wire Line
	9850 1500 9900 1500
Wire Wire Line
	9900 1600 9850 1600
Wire Wire Line
	9850 1700 9900 1700
Connection ~ 8650 2250
Connection ~ 8650 2150
Connection ~ 8650 2050
Connection ~ 8650 1950
Connection ~ 8650 1850
Wire Wire Line
	1300 6950 2450 6950
Connection ~ 2050 6950
Connection ~ 1650 6950
Wire Wire Line
	1300 7250 2450 7250
Connection ~ 2050 7250
Connection ~ 1650 7250
Connection ~ 8650 1050
$Comp
L +3V3 #PWR029
U 1 1 58AD72E7
P 8400 1250
F 0 "#PWR029" H 8400 1100 50  0001 C CNN
F 1 "+3V3" H 8400 1390 50  0000 C CNN
F 2 "" H 8400 1250 50  0000 C CNN
F 3 "" H 8400 1250 50  0000 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
Connection ~ 8650 1350
Wire Wire Line
	8200 1250 8650 1250
$Comp
L C C3
U 1 1 58AD7D3A
P 8050 950
F 0 "C3" H 8075 1050 50  0000 L CNN
F 1 "100n" H 8075 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 800 50  0001 C CNN
F 3 "" H 8050 950 50  0000 C CNN
	1    8050 950 
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58AD7E8F
P 8050 1250
F 0 "C6" H 8075 1350 50  0000 L CNN
F 1 "100n" H 8075 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 1100 50  0001 C CNN
F 3 "" H 8050 1250 50  0000 C CNN
	1    8050 1250
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58AD7F0C
P 8050 1850
F 0 "C7" H 8075 1950 50  0000 L CNN
F 1 "100n" H 8075 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 1700 50  0001 C CNN
F 3 "" H 8050 1850 50  0000 C CNN
	1    8050 1850
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 58AD7F9B
P 8050 2150
F 0 "C9" H 8075 2250 50  0000 L CNN
F 1 "100n" H 8075 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 2000 50  0001 C CNN
F 3 "" H 8050 2150 50  0000 C CNN
	1    8050 2150
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 58AD8016
P 8050 2450
F 0 "C16" H 8075 2550 50  0000 L CNN
F 1 "100n" H 8075 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 2300 50  0001 C CNN
F 3 "" H 8050 2450 50  0000 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 58AD809D
P 8050 2850
F 0 "C17" H 8075 2950 50  0000 L CNN
F 1 "100n" H 8075 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 2700 50  0001 C CNN
F 3 "" H 8050 2850 50  0000 C CNN
	1    8050 2850
	0    1    1    0   
$EndComp
Connection ~ 8400 1250
Wire Wire Line
	8200 1850 8650 1850
Wire Wire Line
	8200 2150 8650 2150
Wire Wire Line
	8650 2450 8200 2450
Connection ~ 8650 2450
Connection ~ 8650 2350
Connection ~ 8650 2550
Connection ~ 8650 2650
Wire Wire Line
	8650 2850 8200 2850
Wire Wire Line
	7900 950  7900 2850
Connection ~ 7900 2450
Connection ~ 7900 2150
Connection ~ 7900 1850
Connection ~ 7900 1250
$Comp
L GNDD #PWR030
U 1 1 58AD91E3
P 7700 2550
F 0 "#PWR030" H 7700 2300 50  0001 C CNN
F 1 "GNDD" H 7700 2400 50  0000 C CNN
F 2 "" H 7700 2550 50  0000 C CNN
F 3 "" H 7700 2550 50  0000 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2450 7700 2450
Wire Wire Line
	7700 2450 7700 2550
$Comp
L CONN_01X08 X2
U 1 1 58AE8617
P 7300 1500
F 0 "X2" H 7300 1950 50  0000 C CNN
F 1 "CONN_01X08" V 7400 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch1.27mm" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 58AEBAC7
P 6400 950
F 0 "#PWR031" H 6400 800 50  0001 C CNN
F 1 "+3V3" H 6400 1090 50  0000 C CNN
F 2 "" H 6400 950 50  0000 C CNN
F 3 "" H 6400 950 50  0000 C CNN
	1    6400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 7100 1150
Wire Wire Line
	6750 1250 7100 1250
Wire Wire Line
	6750 1550 7100 1550
Wire Wire Line
	7100 1650 6850 1650
Wire Wire Line
	6400 950  6400 1550
Wire Wire Line
	6400 1550 6450 1550
Wire Wire Line
	6450 1250 6400 1250
Connection ~ 6400 1250
Wire Wire Line
	6450 1150 6400 1150
Connection ~ 6400 1150
Wire Wire Line
	6200 1350 7100 1350
Wire Wire Line
	6200 1400 6200 1350
Wire Wire Line
	7100 1450 6300 1450
Wire Wire Line
	6300 1450 6300 1750
Wire Wire Line
	6200 1700 6200 1800
Wire Wire Line
	6300 1750 6200 1750
Connection ~ 6200 1750
$Comp
L PAM2305 U6
U 1 1 58B90849
P 7200 5200
F 0 "U6" H 7300 5650 60  0000 C CNN
F 1 "PAM2305" H 7400 5150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6850 4950 60  0001 C CNN
F 3 "" H 6850 4950 60  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7000 4900
Wire Wire Line
	7000 4900 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	7000 5100 7000 5300
Wire Wire Line
	7000 5300 6750 5300
Wire Wire Line
	7800 5100 7800 5200
Wire Wire Line
	6750 4800 6750 4950
Wire Wire Line
	9200 3950 9800 3950
Wire Wire Line
	9550 3950 9550 4050
Wire Wire Line
	9200 4400 9550 4400
Wire Wire Line
	9350 4400 9350 4500
Connection ~ 9350 4400
Wire Wire Line
	9550 4400 9550 4350
Wire Wire Line
	9800 3950 9800 3850
Connection ~ 9550 3950
$Comp
L PAM2305 U11
U 1 1 58B92B6B
P 8100 3950
F 0 "U11" H 8200 4400 60  0000 C CNN
F 1 "PAM2305" H 8300 3900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7750 3700 60  0001 C CNN
F 3 "" H 7750 3700 60  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 8700 3850
Wire Wire Line
	7900 3750 7900 3650
$Comp
L C C26
U 1 1 58B93098
P 7650 3850
F 0 "C26" H 7675 3950 50  0000 L CNN
F 1 "10u" H 7675 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7688 3700 50  0001 C CNN
F 3 "" H 7650 3850 50  0000 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR032
U 1 1 58B9309E
P 7650 4050
F 0 "#PWR032" H 7650 3800 50  0001 C CNN
F 1 "GNDD" H 7650 3900 50  0000 C CNN
F 2 "" H 7650 4050 50  0000 C CNN
F 3 "" H 7650 4050 50  0000 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4050 7650 4000
$Comp
L +5V #PWR033
U 1 1 58B930A5
P 7650 3550
F 0 "#PWR033" H 7650 3400 50  0001 C CNN
F 1 "+5V" H 7650 3690 50  0000 C CNN
F 2 "" H 7650 3550 50  0000 C CNN
F 3 "" H 7650 3550 50  0000 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3650 7650 3650
Connection ~ 7650 3650
Wire Wire Line
	7900 4050 7650 4050
Wire Wire Line
	7650 3550 7650 3700
Wire Wire Line
	7900 3850 7900 4050
Connection ~ 8650 1750
Connection ~ 8650 1650
Connection ~ 8650 1450
Connection ~ 8650 1550
$Comp
L +2V5 #PWR034
U 1 1 58BCAEE2
P 6900 3300
F 0 "#PWR034" H 6900 3150 50  0001 C CNN
F 1 "+2V5" H 6900 3440 50  0000 C CNN
F 2 "" H 6900 3300 50  0000 C CNN
F 3 "" H 6900 3300 50  0000 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6900 3300
$Comp
L Ferrite_Bead L3
U 1 1 58C779A8
P 10850 4950
F 0 "L3" V 10700 4975 50  0000 C CNN
F 1 "BLM18KG601SN1D" V 11000 4950 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 10780 4950 50  0001 C CNN
F 3 "" H 10850 4950 50  0000 C CNN
	1    10850 4950
	1    0    0    -1  
$EndComp
Text GLabel 3600 6850 0    60   Input ~ 0
LMS_A3V3
Wire Wire Line
	3600 6850 3950 6850
Wire Wire Line
	3700 6950 3700 6850
Connection ~ 3700 6850
Connection ~ 8650 1150
Connection ~ 8650 1250
Wire Wire Line
	8200 950  8650 950 
$Comp
L GNDD #PWR035
U 1 1 58D24E6E
P 9450 5900
F 0 "#PWR035" H 9450 5650 50  0001 C CNN
F 1 "GNDD" H 9450 5750 50  0000 C CNN
F 2 "" H 9450 5900 50  0000 C CNN
F 3 "" H 9450 5900 50  0000 C CNN
	1    9450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 5000 8650 5200
Wire Wire Line
	10850 5100 10850 5450
Wire Wire Line
	10850 4500 10850 4800
NoConn ~ 9850 2650
$Comp
L Jumper JP1
U 1 1 59327579
P 9150 4850
F 0 "JP1" H 9150 5000 50  0000 C CNN
F 1 "Jumper" H 9150 4770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
Connection ~ 9450 5200
Wire Wire Line
	10850 4600 10750 4600
$Comp
L R R29
U 1 1 593281E5
P 9400 5100
F 0 "R29" V 9500 5100 50  0000 C CNN
F 1 "4.7k" V 9400 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP2
U 1 1 5932952B
P 3700 1400
F 0 "JP2" H 3700 1550 50  0000 C CNN
F 1 "Jumper" H 3700 1320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 4100 1400
Wire Wire Line
	3350 1400 3400 1400
Wire Wire Line
	4100 1600 4050 1600
Wire Wire Line
	4050 1600 4050 1400
Connection ~ 4050 1400
$Comp
L TEST TP3
U 1 1 59339CA4
P 10850 4500
F 0 "TP3" H 10850 4800 50  0000 C BNN
F 1 "TEST" H 10850 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 10850 4500 50  0001 C CNN
F 3 "" H 10850 4500 50  0001 C CNN
	1    10850 4500
	1    0    0    -1  
$EndComp
Connection ~ 10850 4600
$Comp
L TEST TP1
U 1 1 5933A8A7
P 5000 6700
F 0 "TP1" H 5000 7000 50  0000 C BNN
F 1 "TEST" H 5000 6950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5000 6700 50  0001 C CNN
F 3 "" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6700 5000 6850
Connection ~ 5000 6850
$Comp
L TEST TP2
U 1 1 5933AA96
P 6100 5400
F 0 "TP2" H 6100 5700 50  0000 C BNN
F 1 "TEST" H 6100 5650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6100 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5500 6100 5400
Wire Wire Line
	9550 5100 9700 5100
Wire Wire Line
	9450 4850 9650 4850
Wire Wire Line
	9650 4850 9650 5100
Connection ~ 9650 5100
$Comp
L GNDD #PWR036
U 1 1 5936655F
P 8800 4950
F 0 "#PWR036" H 8800 4700 50  0001 C CNN
F 1 "GNDD" H 8800 4800 50  0000 C CNN
F 2 "" H 8800 4950 50  0000 C CNN
F 3 "" H 8800 4950 50  0000 C CNN
	1    8800 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 4950 8800 4850
Wire Wire Line
	8800 4850 8850 4850
Wire Wire Line
	9250 5100 9050 5100
Wire Wire Line
	9050 5100 9050 5200
Connection ~ 9050 5200
Text GLabel 4700 5100 2    60   Input ~ 0
LMS_D3V3
Wire Wire Line
	4650 5100 4700 5100
$Comp
L R R?
U 1 1 593912E7
P 3150 3350
F 0 "R?" V 3230 3350 50  0000 C CNN
F 1 "820" V 3150 3350 50  0000 C CNN
F 2 "" V 3080 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593913B6
P 3150 3800
F 0 "R?" V 3230 3800 50  0000 C CNN
F 1 "820" V 3150 3800 50  0000 C CNN
F 2 "" V 3080 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5939158A
P 3900 3350
F 0 "D?" H 3900 3450 50  0000 C CNN
F 1 "LED" H 3900 3250 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5939162D
P 3900 3800
F 0 "D?" H 3900 3900 50  0000 C CNN
F 1 "LED" H 3900 3700 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 593919B2
P 2950 3300
F 0 "#PWR?" H 2950 3150 50  0001 C CNN
F 1 "+3V3" H 2950 3440 50  0000 C CNN
F 2 "" H 2950 3300 50  0000 C CNN
F 3 "" H 2950 3300 50  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3750 3350
Wire Wire Line
	2950 3350 3000 3350
Wire Wire Line
	2950 3800 3000 3800
Wire Wire Line
	2950 3300 2950 3800
Connection ~ 2950 3350
Wire Wire Line
	3300 3800 3750 3800
$Comp
L GNDD #PWR?
U 1 1 5939291E
P 4150 3400
F 0 "#PWR?" H 4150 3150 50  0001 C CNN
F 1 "GNDD" H 4150 3250 50  0000 C CNN
F 2 "" H 4150 3400 50  0000 C CNN
F 3 "" H 4150 3400 50  0000 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Text Label 3450 3350 0    60   ~ 0
DONE
Wire Wire Line
	4150 3400 4150 3350
Wire Wire Line
	4150 3350 4050 3350
Text Label 4150 3800 0    60   ~ 0
~INIT
Wire Wire Line
	4150 3800 4050 3800
$EndSCHEMATC
