EESchema Schematic File Version 2
LIBS:power
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
LIBS:FSae_KiCAD
LIBS:MOSFET
LIBS:pmos
LIBS:BSPD-cache
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
L +12V #PWR01
U 1 1 5AB6846E
P 6930 2970
F 0 "#PWR01" H 6930 2820 50  0001 C CNN
F 1 "+12V" H 6930 3110 50  0000 C CNN
F 2 "" H 6930 2970 50  0001 C CNN
F 3 "" H 6930 2970 50  0001 C CNN
	1    6930 2970
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB68AE3
P 6580 4070
F 0 "#PWR02" H 6580 3820 50  0001 C CNN
F 1 "GND" H 6580 3920 50  0000 C CNN
F 2 "" H 6580 4070 50  0001 C CNN
F 3 "" H 6580 4070 50  0001 C CNN
	1    6580 4070
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB68C64
P 6165 3860
F 0 "R1" H 6060 3910 50  0000 C CNN
F 1 "10K" H 6040 3835 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 6095 3860 50  0001 C CNN
F 3 "" H 6165 3860 50  0001 C CNN
	1    6165 3860
	1    0    0    -1  
$EndComp
Text GLabel 6065 3610 0    47   Input ~ 0
Current_sense
$Comp
L GND #PWR03
U 1 1 5AB690A8
P 6165 4070
F 0 "#PWR03" H 6165 3820 50  0001 C CNN
F 1 "GND" H 6165 3920 50  0000 C CNN
F 2 "" H 6165 4070 50  0001 C CNN
F 3 "" H 6165 4070 50  0001 C CNN
	1    6165 4070
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB691BC
P 6930 3835
F 0 "#PWR04" H 6930 3585 50  0001 C CNN
F 1 "GND" H 6930 3685 50  0000 C CNN
F 2 "" H 6930 3835 50  0001 C CNN
F 3 "" H 6930 3835 50  0001 C CNN
	1    6930 3835
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AB6970E
P 7365 3275
F 0 "R3" H 7260 3325 50  0000 C CNN
F 1 "10K" H 7245 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 7295 3275 50  0001 C CNN
F 3 "" H 7365 3275 50  0001 C CNN
	1    7365 3275
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5AB69941
P 7365 2970
F 0 "#PWR05" H 7365 2820 50  0001 C CNN
F 1 "+12V" H 7365 3110 50  0000 C CNN
F 2 "" H 7365 2970 50  0001 C CNN
F 3 "" H 7365 2970 50  0001 C CNN
	1    7365 2970
	1    0    0    -1  
$EndComp
Text Notes 5290 2425 0    71   ~ 14
BSPD - Current sensor PCB
Text Notes 7140 3930 0    47   ~ 0
Vin > V+ : LOW\nVin < V+ : HIGH  
$Comp
L POT RV1
U 1 1 5AD78241
P 6580 3860
F 0 "RV1" H 6435 3905 50  0000 C CNN
F 1 "50K" H 6435 3835 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 6580 3860 50  0001 C CNN
F 3 "" H 6580 3860 50  0001 C CNN
	1    6580 3860
	1    0    0    -1  
$EndComp
Text Notes 5090 3535 0    60   ~ 12
Current sensor IN
Text Notes 5885 3355 0    47   Italic 0
Vref(5KW) = 6,4V
$Comp
L MIC6270 U1
U 1 1 5AE5BC85
P 6990 3510
F 0 "U1" H 7030 3375 50  0000 L CNN
F 1 "MIC6270" H 7030 3305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6990 3510 50  0001 C CNN
F 3 "" H 6990 3510 50  0001 C CNN
	1    6990 3510
	1    0    0    -1  
$EndComp
$Comp
L CLSA1DE S1
U 1 1 5AE5D91C
P 3825 3450
F 0 "S1" H 4315 3590 60  0000 C CNN
F 1 "CLSA1DE" H 4450 3495 60  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 3825 3450 60  0001 C CNN
F 3 "" H 3825 3450 60  0001 C CNN
	1    3825 3450
	1    0    0    -1  
$EndComp
Text GLabel 4100 3840 2    47   Input ~ 0
Current_sense
$Comp
L +12V #PWR06
U 1 1 5AE5E69A
P 3835 3655
F 0 "#PWR06" H 3835 3505 50  0001 C CNN
F 1 "+12V" V 3830 3865 50  0000 C CNN
F 2 "" H 3835 3655 50  0001 C CNN
F 3 "" H 3835 3655 50  0001 C CNN
	1    3835 3655
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AE5EE0E
P 4045 3605
F 0 "#PWR07" H 4045 3355 50  0001 C CNN
F 1 "GND" H 4045 3475 43  0000 C CNN
F 2 "" H 4045 3605 50  0001 C CNN
F 3 "" H 4045 3605 50  0001 C CNN
	1    4045 3605
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5AE5FBDC
P 3725 4380
F 0 "J1" H 3750 4495 50  0000 C CNN
F 1 "LV_Vin" H 3675 4565 50  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 3725 4380 50  0001 C CNN
F 3 "" H 3725 4380 50  0001 C CNN
	1    3725 4380
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR08
U 1 1 5AE604D0
P 3965 4230
F 0 "#PWR08" H 3965 4080 50  0001 C CNN
F 1 "+12V" H 3965 4375 50  0000 C CNN
F 2 "" H 3965 4230 50  0001 C CNN
F 3 "" H 3965 4230 50  0001 C CNN
	1    3965 4230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AE608A5
P 4045 4410
F 0 "#PWR09" H 4045 4160 50  0001 C CNN
F 1 "GND" H 4045 4260 50  0000 C CNN
F 2 "" H 4045 4410 50  0001 C CNN
F 3 "" H 4045 4410 50  0001 C CNN
	1    4045 4410
	1    0    0    -1  
$EndComp
Text GLabel 7440 3510 2    47   Input ~ 0
Current_limit
Text Notes 3460 3035 0    51   ~ 10
Hall effect - current sensor
$Comp
L R R2
U 1 1 5B104184
P 6580 3195
F 0 "R2" H 6475 3245 50  0000 C CNN
F 1 "10K" H 6455 3170 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 6510 3195 50  0001 C CNN
F 3 "" H 6580 3195 50  0001 C CNN
	1    6580 3195
	1    0    0    -1  
$EndComp
Wire Wire Line
	6930 2970 6930 3230
Wire Wire Line
	6065 3610 6690 3610
Wire Wire Line
	6165 3610 6165 3710
Connection ~ 6165 3610
Wire Wire Line
	6165 4070 6165 4010
Wire Wire Line
	6930 3790 6930 3835
Wire Wire Line
	7365 2970 7365 3125
Wire Notes Line
	5265 2450 6855 2450
Wire Wire Line
	7290 3510 7440 3510
Wire Wire Line
	3885 3570 3885 3655
Wire Wire Line
	3885 3655 3835 3655
Wire Wire Line
	3925 4280 3965 4280
Wire Wire Line
	3965 4280 3965 4230
Wire Wire Line
	4045 4410 4045 4380
Wire Wire Line
	4045 4380 3925 4380
Wire Wire Line
	6580 4010 6580 4070
Wire Wire Line
	6580 3345 6580 3710
Wire Wire Line
	6690 3410 6580 3410
Connection ~ 6580 3410
Wire Wire Line
	6730 3860 6760 3860
Wire Wire Line
	6760 3860 6760 4035
Wire Wire Line
	6760 4035 6580 4035
Connection ~ 6580 4035
Wire Wire Line
	6580 3045 6580 3015
Wire Wire Line
	6580 3015 6930 3015
Connection ~ 6930 3015
$Comp
L Conn_01x02 J2
U 1 1 5B104CF7
P 9225 3610
F 0 "J2" H 9210 3710 50  0000 C CNN
F 1 "Sensor_OUT" H 9380 3780 50  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 9225 3610 50  0001 C CNN
F 3 "" H 9225 3610 50  0001 C CNN
	1    9225 3610
	1    0    0    1   
$EndComp
Wire Wire Line
	7365 3425 7365 3510
Connection ~ 7365 3510
Wire Wire Line
	9025 3510 8935 3510
Text GLabel 8935 3510 0    47   Input ~ 0
Current_limit
$Comp
L GND #PWR010
U 1 1 5B1053E1
P 8935 3630
F 0 "#PWR010" H 8935 3380 50  0001 C CNN
F 1 "GND" H 8935 3480 50  0000 C CNN
F 2 "" H 8935 3630 50  0001 C CNN
F 3 "" H 8935 3630 50  0001 C CNN
	1    8935 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 3610 8935 3610
Wire Wire Line
	8935 3610 8935 3630
Wire Wire Line
	4045 3605 4045 3570
Wire Wire Line
	4100 3840 3965 3840
Wire Wire Line
	3965 3840 3965 3570
$EndSCHEMATC
