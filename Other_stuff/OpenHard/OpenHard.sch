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
EELAYER 27 0
EELAYER END
$Descr User 5866 4134
encoding utf-8
Sheet 1 1
Title ""
Date "5 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5430E523
P 3200 1700
F 0 "R1" V 3280 1700 40  0000 C CNN
F 1 "270ohm" V 3207 1701 40  0000 C CNN
F 2 "~" V 3130 1700 30  0000 C CNN
F 3 "~" H 3200 1700 30  0000 C CNN
	1    3200 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5430E532
P 3250 2150
F 0 "D1" H 3250 2250 50  0000 C CNN
F 1 "LED" H 3250 2050 50  0000 C CNN
F 2 "~" H 3250 2150 60  0000 C CNN
F 3 "~" H 3250 2150 60  0000 C CNN
	1    3250 2150
	-1   0    0    1   
$EndComp
$Comp
L BATTERY BT1
U 1 1 5430E5BC
P 2550 1700
F 0 "BT1" H 2550 1900 50  0000 C CNN
F 1 "BATTERY" H 2550 1510 50  0000 C CNN
F 2 "~" H 2550 1700 60  0000 C CNN
F 3 "~" H 2550 1700 60  0000 C CNN
	1    2550 1700
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5430E6A8
P 2550 2150
F 0 "SW1" H 2700 2260 50  0000 C CNN
F 1 "SW_PUSH" H 2550 2070 50  0000 C CNN
F 2 "~" H 2550 2150 60  0000 C CNN
F 3 "~" H 2550 2150 60  0000 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2100 2150
Wire Wire Line
	2100 2150 2100 1700
Wire Wire Line
	2100 1700 2250 1700
Wire Wire Line
	2850 1700 2950 1700
Wire Wire Line
	3450 1700 3600 1700
Wire Wire Line
	3600 1700 3600 2150
Wire Wire Line
	3600 2150 3450 2150
Wire Wire Line
	3050 2150 2850 2150
$EndSCHEMATC
