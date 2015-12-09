EESchema Schematic File Version 2
LIBS:my_power
LIBS:my_device
LIBS:my_transistors
LIBS:my_conn
LIBS:my_linear
LIBS:my_74xx
LIBS:my_cmos4000
LIBS:my_adc-dac
LIBS:my_memory
LIBS:my_xilinx
LIBS:my_special
LIBS:my_microcontrollers
LIBS:my_dsp
LIBS:my_microchip
LIBS:my_analog_switches
LIBS:my_motorola
LIBS:my_texas
LIBS:my_intel
LIBS:my_audio
LIBS:my_interface
LIBS:my_digital-audio
LIBS:my_philips
LIBS:my_display
LIBS:my_cypress
LIBS:my_siliconi
LIBS:my_opto
LIBS:my_atmel
LIBS:my_contrib
LIBS:my_valves
LIBS:my_orig_PowerIC
LIBS:my_orig_power
LIBS:my_orig_transistors
LIBS:1804ADC-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCM1804 U1
U 1 1 53E58F67
P 4450 1700
F 0 "U1" H 4450 1700 60  0000 C CNN
F 1 "PCM1804" H 4800 500 60  0000 C CNN
F 2 "~" H 4450 1650 60  0000 C CNN
F 3 "~" H 4450 1650 60  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 53E59030
P 1000 950
F 0 "K1" V 950 950 50  0000 C CNN
F 1 "CONN_3" V 1050 950 40  0000 C CNN
F 2 "" H 1000 950 60  0000 C CNN
F 3 "" H 1000 950 60  0000 C CNN
	1    1000 950 
	-1   0    0    -1  
$EndComp
Text GLabel 1550 950  2    60   Output ~ 0
VINR+
Text GLabel 1550 800  2    60   Output ~ 0
VCOMR
Text GLabel 1550 1100 2    60   Output ~ 0
VINR-
Wire Wire Line
	1350 800  1550 800 
Wire Wire Line
	1550 1100 1350 1100
Wire Wire Line
	1350 950  1550 950 
Wire Wire Line
	1350 800  1350 850 
Wire Wire Line
	1350 1100 1350 1050
Text GLabel 1550 1500 2    60   Output ~ 0
VINL+
Text GLabel 1550 1350 2    60   Output ~ 0
VCOML
Text GLabel 1550 1650 2    60   Output ~ 0
VINL-
Wire Wire Line
	1350 1350 1550 1350
Wire Wire Line
	1550 1650 1350 1650
Wire Wire Line
	1350 1500 1550 1500
Wire Wire Line
	1350 1350 1350 1400
Wire Wire Line
	1350 1650 1350 1600
$Comp
L CONN_3 K2
U 1 1 53E590A9
P 1000 1500
F 0 "K2" V 950 1500 50  0000 C CNN
F 1 "CONN_3" V 1050 1500 40  0000 C CNN
F 2 "" H 1000 1500 60  0000 C CNN
F 3 "" H 1000 1500 60  0000 C CNN
	1    1000 1500
	-1   0    0    -1  
$EndComp
Text GLabel 5500 1200 2    60   Input ~ 0
VINR+
Text GLabel 5500 1350 2    60   Input ~ 0
VINR-
Wire Wire Line
	5300 1200 5500 1200
Wire Wire Line
	5500 1350 5300 1350
Wire Wire Line
	5300 1050 5500 1050
Text GLabel 3400 1200 0    60   Input ~ 0
VINL+
Text GLabel 3400 1350 0    60   Input ~ 0
VINL-
Wire Wire Line
	3600 1350 3400 1350
Wire Wire Line
	3400 1200 3600 1200
Wire Wire Line
	3600 1050 3400 1050
Wire Wire Line
	6000 900  6000 750 
Wire Wire Line
	6200 750  6200 900 
Wire Wire Line
	6000 1300 6000 1400
Wire Wire Line
	6200 1300 6200 1400
Text GLabel 5500 900  2    60   Input ~ 0
AGND
Wire Wire Line
	5500 900  5300 900 
Text GLabel 5500 1500 2    60   Input ~ 0
AGND
Wire Wire Line
	5500 1500 5300 1500
Text GLabel 3400 900  0    60   Input ~ 0
AGND
Wire Wire Line
	3400 900  3600 900 
Text GLabel 6300 1650 2    60   Input ~ 0
VCC
Wire Wire Line
	6000 1650 6000 1800
Wire Wire Line
	6200 1800 6200 1650
Connection ~ 6000 1650
Wire Wire Line
	6000 2200 6000 2300
Wire Wire Line
	6200 2200 6200 2300
Connection ~ 6200 1650
Text GLabel 2600 2700 0    60   Input ~ 0
VDD
Wire Wire Line
	2900 2700 2900 2850
Wire Wire Line
	2700 2850 2700 2700
Connection ~ 2900 2700
Wire Wire Line
	2900 3350 2900 3250
Wire Wire Line
	2700 3250 2700 3350
Connection ~ 2700 2700
Connection ~ 6000 750 
$Comp
L C C1
U 1 1 53E59494
P 2700 1100
F 0 "C1" H 2700 1200 40  0000 L CNN
F 1 "0.1u" H 2706 1015 40  0000 L CNN
F 2 "~" H 2738 950 30  0000 C CNN
F 3 "~" H 2700 1100 60  0000 C CNN
	1    2700 1100
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53E5949A
P 2900 1100
F 0 "C2" H 2900 1200 40  0000 L CNN
F 1 "10u" H 2906 1015 40  0000 L CNN
F 2 "~" H 2938 950 30  0000 C CNN
F 3 "~" H 2900 1100 60  0000 C CNN
	1    2900 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 900  2900 750 
Wire Wire Line
	2700 900  2700 750 
Wire Wire Line
	2900 1400 2900 1300
Wire Wire Line
	2700 1300 2700 1400
Connection ~ 2900 750 
Text GLabel 7350 2400 0    60   Input ~ 0
LRCK
Text GLabel 7350 2250 0    60   Input ~ 0
BCK
Text GLabel 7350 2550 0    60   Input ~ 0
DATA
Text GLabel 7350 1500 0    60   Input ~ 0
SCKI
Text GLabel 5500 2400 2    60   Output ~ 0
LRCK
Text GLabel 5500 2550 2    60   Output ~ 0
BCK
Text GLabel 5500 2700 2    60   Output ~ 0
DATA
Text GLabel 5500 2250 2    60   Output ~ 0
SCKI
Wire Wire Line
	5300 2550 5500 2550
Wire Wire Line
	5500 2700 5300 2700
Wire Wire Line
	5300 2400 5500 2400
Wire Wire Line
	5500 2250 5300 2250
Text GLabel 5500 1800 2    60   Output ~ 0
OVFL
Text GLabel 5500 1950 2    60   Output ~ 0
OVFR
Wire Wire Line
	5300 1800 5500 1800
Wire Wire Line
	5500 1950 5300 1950
Text GLabel 1550 1900 2    60   Output ~ 0
OVFL
Text GLabel 1550 2200 2    60   Output ~ 0
OVFR
Wire Wire Line
	1350 1900 1550 1900
Wire Wire Line
	1550 2200 1350 2200
$Comp
L CONN_3 K3
U 1 1 53E59789
P 1000 2050
F 0 "K3" V 950 2050 50  0000 C CNN
F 1 "CONN_3" V 1050 2050 40  0000 C CNN
F 2 "" H 1000 2050 60  0000 C CNN
F 3 "" H 1000 2050 60  0000 C CNN
	1    1000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1900 1350 1950
Wire Wire Line
	1350 2200 1350 2150
Text GLabel 1550 2050 2    60   Output ~ 0
DGND
Wire Wire Line
	1550 2050 1350 2050
Text GLabel 2600 3350 0    60   Input ~ 0
DGND
Text GLabel 3400 2550 0    60   Input ~ 0
DGND
Wire Wire Line
	3600 2550 3400 2550
Text GLabel 3400 1800 0    60   Input ~ 0
S/M
Text GLabel 3400 1650 0    60   Input ~ 0
FMT1
Text GLabel 3400 1950 0    60   Input ~ 0
OSR0
Wire Wire Line
	3600 1950 3400 1950
Wire Wire Line
	3400 1800 3600 1800
Wire Wire Line
	3600 1650 3400 1650
Text GLabel 3400 1500 0    60   Input ~ 0
FMT0
Wire Wire Line
	3400 1500 3600 1500
Text GLabel 3400 2250 0    60   Input ~ 0
OSR2
Text GLabel 3400 2100 0    60   Input ~ 0
OSR1
Text GLabel 3400 2400 0    60   Input ~ 0
BYPAS
Wire Wire Line
	3600 2400 3400 2400
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3600 2100 3400 2100
$Comp
L R R1
U 1 1 53E59AFE
P 1200 5050
F 0 "R1" V 1280 5050 40  0000 C CNN
F 1 "10k" V 1207 5051 40  0000 C CNN
F 2 "~" V 1130 5050 30  0000 C CNN
F 3 "~" H 1200 5050 30  0000 C CNN
	1    1200 5050
	0    -1   -1   0   
$EndComp
Text GLabel 1550 5050 2    60   Input ~ 0
VDD
Wire Wire Line
	1450 5050 1550 5050
Text GLabel 5500 2100 2    60   Input ~ 0
RST
Text GLabel 2600 1400 0    60   Input ~ 0
AGND
Text GLabel 6300 1400 2    60   Input ~ 0
AGND
Wire Wire Line
	2600 1400 2900 1400
Connection ~ 2700 1400
Wire Wire Line
	6000 1400 6300 1400
Connection ~ 6200 1400
Text GLabel 6300 2300 2    60   Input ~ 0
AGND
Wire Wire Line
	6000 2300 6300 2300
Connection ~ 6200 2300
Wire Wire Line
	2600 3350 2900 3350
Connection ~ 2700 3350
Wire Wire Line
	5500 2100 5300 2100
Text GLabel 1550 2450 2    60   Input ~ 0
RST
Wire Wire Line
	850  5050 950  5050
Text GLabel 850  5050 0    60   Input ~ 0
RST
Text GLabel 1550 2650 2    60   Input ~ 0
DGND
$Comp
L C C3
U 1 1 53E5A1FE
P 6000 1100
F 0 "C3" H 6000 1200 40  0000 L CNN
F 1 "0.1u" H 6006 1015 40  0000 L CNN
F 2 "~" H 6038 950 30  0000 C CNN
F 3 "~" H 6000 1100 60  0000 C CNN
	1    6000 1100
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53E5A204
P 6200 1100
F 0 "C4" H 6200 1200 40  0000 L CNN
F 1 "10u" H 6206 1015 40  0000 L CNN
F 2 "~" H 6238 950 30  0000 C CNN
F 3 "~" H 6200 1100 60  0000 C CNN
	1    6200 1100
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53E5A20A
P 6000 2000
F 0 "C5" H 6000 2100 40  0000 L CNN
F 1 "0.1u" H 6006 1915 40  0000 L CNN
F 2 "~" H 6038 1850 30  0000 C CNN
F 3 "~" H 6000 2000 60  0000 C CNN
	1    6000 2000
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53E5A210
P 6200 2000
F 0 "C6" H 6200 2100 40  0000 L CNN
F 1 "10u" H 6206 1915 40  0000 L CNN
F 2 "~" H 6238 1850 30  0000 C CNN
F 3 "~" H 6200 2000 60  0000 C CNN
	1    6200 2000
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53E5A216
P 2700 3050
F 0 "C7" H 2700 3150 40  0000 L CNN
F 1 "0.1u" H 2706 2965 40  0000 L CNN
F 2 "~" H 2738 2900 30  0000 C CNN
F 3 "~" H 2700 3050 60  0000 C CNN
	1    2700 3050
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53E5A21C
P 2900 3050
F 0 "C8" H 2900 3150 40  0000 L CNN
F 1 "10u" H 2906 2965 40  0000 L CNN
F 2 "~" H 2938 2900 30  0000 C CNN
F 3 "~" H 2900 3050 60  0000 C CNN
	1    2900 3050
	-1   0    0    -1  
$EndComp
Text GLabel 1550 2900 2    60   Input ~ 0
FMT0
Text GLabel 1550 3350 2    60   Input ~ 0
OSR0
Text GLabel 1550 3200 2    60   Input ~ 0
S/M
Text GLabel 1550 3050 2    60   Input ~ 0
FMT1
Text GLabel 1550 3500 2    60   Input ~ 0
OSR1
Text GLabel 1550 3650 2    60   Input ~ 0
OSR2
Text GLabel 1550 3800 2    60   Input ~ 0
BYPAS
Text GLabel 550  3850 3    60   Input ~ 0
VDD
Wire Wire Line
	1450 3650 1450 3800
Wire Wire Line
	1450 2900 1450 3050
Wire Wire Line
	2700 750  3600 750 
Wire Wire Line
	6200 750  5300 750 
Wire Wire Line
	5300 1650 6300 1650
Wire Wire Line
	2600 2700 3600 2700
Text GLabel 3400 1050 0    60   Input ~ 0
VCOML
Text GLabel 5500 1050 2    60   Input ~ 0
VCOMR
Wire Wire Line
	550  3050 600  3050
Wire Wire Line
	600  3150 550  3150
Connection ~ 550  3150
Wire Wire Line
	550  3250 600  3250
Connection ~ 550  3250
Wire Wire Line
	550  3350 600  3350
Connection ~ 550  3350
Wire Wire Line
	550  3450 600  3450
Connection ~ 550  3450
Wire Wire Line
	550  3550 600  3550
Connection ~ 550  3550
Wire Wire Line
	550  3650 600  3650
Connection ~ 550  3650
$Comp
L CONN_8X2 P2
U 1 1 53E87438
P 1000 3400
F 0 "P2" H 1000 3850 60  0000 C CNN
F 1 "CONN_8X2" V 1000 3400 50  0000 C CNN
F 2 "" H 1000 3400 60  0000 C CNN
F 3 "" H 1000 3400 60  0000 C CNN
	1    1000 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	550  3050 550  3850
$Comp
L DIT4192_H/W U2
U 1 1 53E9ABDF
P 8500 1750
F 0 "U2" H 8500 1750 60  0000 C CNN
F 1 "DIT4192_H/W" H 8750 600 60  0000 C CNN
F 2 "~" H 8500 1800 60  0000 C CNN
F 3 "~" H 8500 1800 60  0000 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2250 7650 2250
Wire Wire Line
	7350 2400 7650 2400
Wire Wire Line
	7350 2550 7650 2550
Text GLabel 7350 2700 0    60   Input ~ 0
DGND
Wire Wire Line
	7650 2700 7350 2700
Wire Wire Line
	7650 1500 7350 1500
NoConn ~ 1400 3750
NoConn ~ 600  3750
$Comp
L CONN_2 P1
U 1 1 53E9C792
P 1000 2550
F 0 "P1" V 950 2550 40  0000 C CNN
F 1 "CONN_2" V 1050 2550 40  0000 C CNN
F 2 "" H 1000 2550 60  0000 C CNN
F 3 "" H 1000 2550 60  0000 C CNN
	1    1000 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1550 2450
Wire Wire Line
	1550 2650 1350 2650
Wire Wire Line
	1450 3050 1400 3050
Wire Wire Line
	1400 3650 1450 3650
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1450 3800 1550 3800
Wire Wire Line
	1550 3050 1500 3050
Wire Wire Line
	1500 3050 1500 3150
Wire Wire Line
	1500 3150 1400 3150
Wire Wire Line
	1550 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3250
Wire Wire Line
	1500 3250 1400 3250
Wire Wire Line
	1550 3350 1400 3350
Wire Wire Line
	1400 3450 1500 3450
Wire Wire Line
	1500 3450 1500 3500
Wire Wire Line
	1500 3500 1550 3500
Wire Wire Line
	1400 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3650
Wire Wire Line
	1500 3650 1550 3650
$EndSCHEMATC
