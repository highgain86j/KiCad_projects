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
LIBS:78xx_79xx-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X03 P1
U 1 1 56651604
P 950 1050
F 0 "P1" H 950 1250 50  0000 C CNN
F 1 "CONN_01X03" V 1050 1050 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0000 C CNN
	1    950  1050
	-1   0    0    1   
$EndComp
Text GLabel 1550 1050 2    60   Output ~ 0
+Vin
Text GLabel 1750 950  2    60   Output ~ 0
-Vin
Text GLabel 1300 1150 2    60   Output ~ 0
GND
Wire Wire Line
	1150 1050 1550 1050
Wire Wire Line
	1150 950  1750 950 
Wire Wire Line
	1300 1150 1150 1150
$Comp
L PWR_FLAG #FLG01
U 1 1 56651AD0
P 1200 900
F 0 "#FLG01" H 1200 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1080 50  0000 C CNN
F 2 "" H 1200 900 50  0000 C CNN
F 3 "" H 1200 900 50  0000 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56651B11
P 1400 900
F 0 "#FLG02" H 1400 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1080 50  0000 C CNN
F 2 "" H 1400 900 50  0000 C CNN
F 3 "" H 1400 900 50  0000 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 56651B2B
P 1600 900
F 0 "#FLG03" H 1600 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1080 50  0000 C CNN
F 2 "" H 1600 900 50  0000 C CNN
F 3 "" H 1600 900 50  0000 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1200 1150
Connection ~ 1200 1150
Wire Wire Line
	1400 900  1400 1050
Connection ~ 1400 1050
Wire Wire Line
	1600 900  1600 950 
Connection ~ 1600 950 
Text GLabel 3300 1600 0    60   Input ~ 0
+Vin
Text GLabel 3300 2600 0    60   Input ~ 0
-Vin
Wire Wire Line
	3300 1600 3900 1600
Wire Wire Line
	3300 2600 3900 2600
Text GLabel 3300 2100 0    60   Input ~ 0
GND
Wire Wire Line
	3300 2100 5200 2100
Wire Wire Line
	3400 2000 3400 2200
Wire Wire Line
	3700 2000 3700 2200
Wire Wire Line
	3400 2500 3400 2600
Wire Wire Line
	3700 2600 3700 2500
Wire Wire Line
	3400 1600 3400 1700
Wire Wire Line
	3700 1600 3700 1700
Connection ~ 3700 2100
Connection ~ 3400 2100
Connection ~ 3400 2600
Connection ~ 3400 1600
$Comp
L LM7812CT U1
U 1 1 56651F39
P 4300 1650
F 0 "U1" H 4100 1850 50  0000 C CNN
F 1 "LM7812CT" H 4300 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 4300 1750 50  0000 C CIN
F 3 "" H 4300 1650 50  0000 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L LM7912CT U2
U 1 1 56651F80
P 4300 2550
F 0 "U2" H 4100 2350 50  0000 C CNN
F 1 "LM7912CT" H 4300 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 4300 2450 50  0000 C CIN
F 3 "" H 4300 2550 50  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5665387E
P 3700 1850
F 0 "C2" H 3725 1950 50  0000 L CNN
F 1 "0.1u" H 3725 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3738 1700 50  0001 C CNN
F 3 "" H 3700 1850 50  0000 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56653884
P 3400 1850
F 0 "C1" H 3425 1950 50  0000 L CNN
F 1 "1000u" H 3425 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 3438 1700 50  0001 C CNN
F 3 "" H 3400 1850 50  0000 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56653944
P 3700 2350
F 0 "C6" H 3725 2450 50  0000 L CNN
F 1 "0.1u" H 3725 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3738 2200 50  0001 C CNN
F 3 "" H 3700 2350 50  0000 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5665394A
P 3400 2350
F 0 "C5" H 3425 2450 50  0000 L CNN
F 1 "1000u" H 3425 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 3438 2200 50  0001 C CNN
F 3 "" H 3400 2350 50  0000 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Text GLabel 7800 1900 0    60   Input ~ 0
+Vreg
Text GLabel 7800 2000 0    60   Input ~ 0
-Vreg
Wire Wire Line
	4700 1600 5300 1600
Wire Wire Line
	4700 2600 5300 2600
Wire Wire Line
	5200 2000 5200 2200
Wire Wire Line
	4900 2000 4900 2200
Wire Wire Line
	5200 2500 5200 2600
Wire Wire Line
	4900 2600 4900 2500
Wire Wire Line
	5200 1600 5200 1700
Wire Wire Line
	4900 1600 4900 1700
Connection ~ 4900 2100
Connection ~ 5200 2100
Connection ~ 5200 2600
Connection ~ 5200 1600
$Comp
L C C3
U 1 1 566561BC
P 4900 1850
F 0 "C3" H 4925 1950 50  0000 L CNN
F 1 "0.1u" H 4925 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 4938 1700 50  0001 C CNN
F 3 "" H 4900 1850 50  0000 C CNN
	1    4900 1850
	-1   0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 566561C2
P 5200 1850
F 0 "C4" H 5225 1950 50  0000 L CNN
F 1 "1000u" H 5225 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 5238 1700 50  0001 C CNN
F 3 "" H 5200 1850 50  0000 C CNN
	1    5200 1850
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 566561C8
P 4900 2350
F 0 "C7" H 4925 2450 50  0000 L CNN
F 1 "0.1u" H 4925 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 4938 2200 50  0001 C CNN
F 3 "" H 4900 2350 50  0000 C CNN
	1    4900 2350
	-1   0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 566561CE
P 5200 2350
F 0 "C8" H 5225 2450 50  0000 L CNN
F 1 "1000u" H 5225 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 5238 2200 50  0001 C CNN
F 3 "" H 5200 2350 50  0000 C CNN
	1    5200 2350
	-1   0    0    -1  
$EndComp
Text GLabel 5300 1600 2    60   Output ~ 0
+Vreg
Text GLabel 5300 2600 2    60   Output ~ 0
-Vreg
Connection ~ 3700 1600
Connection ~ 3700 2600
Connection ~ 4900 2600
Connection ~ 4900 1600
Wire Wire Line
	4300 1900 4300 2300
Connection ~ 4300 2100
$Comp
L CONN_01X02 P2
U 1 1 566540A8
P 8200 1950
F 0 "P2" H 8200 2100 50  0000 C CNN
F 1 "CONN_01X02" V 8300 1950 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0000 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 7800 1900
Wire Wire Line
	7800 2000 8000 2000
Text GLabel 7800 2450 0    60   Input ~ 0
+Vreg
Text GLabel 7800 2550 0    60   Input ~ 0
-Vreg
$Comp
L CONN_01X02 P3
U 1 1 56654239
P 8200 2500
F 0 "P3" H 8200 2650 50  0000 C CNN
F 1 "CONN_01X02" V 8300 2500 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0000 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2450 7800 2450
Wire Wire Line
	7800 2550 8000 2550
$EndSCHEMATC
