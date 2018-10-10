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
Sheet 2 2
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
L +12V #PWR?
U 1 1 5B0ED1BD
P 5210 5700
F 0 "#PWR?" H 5210 5550 50  0001 C CNN
F 1 "+12V" H 5210 5840 50  0000 C CNN
F 2 "" H 5210 5700 50  0001 C CNN
F 3 "" H 5210 5700 50  0001 C CNN
	1    5210 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B0ED1C3
P 4725 6365
F 0 "#PWR?" H 4725 6115 50  0001 C CNN
F 1 "GND" H 4725 6215 50  0000 C CNN
F 2 "" H 4725 6365 50  0001 C CNN
F 3 "" H 4725 6365 50  0001 C CNN
	1    4725 6365
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B0ED1C9
P 4445 6515
F 0 "R?" H 4340 6565 50  0000 C CNN
F 1 "10K" H 4320 6490 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4375 6515 50  0001 C CNN
F 3 "" H 4445 6515 50  0001 C CNN
	1    4445 6515
	1    0    0    -1  
$EndComp
Text GLabel 4345 6265 0    47   Input ~ 0
Current_sense
$Comp
L GND #PWR?
U 1 1 5B0ED1D1
P 4445 6715
F 0 "#PWR?" H 4445 6465 50  0001 C CNN
F 1 "GND" H 4445 6565 50  0000 C CNN
F 2 "" H 4445 6715 50  0001 C CNN
F 3 "" H 4445 6715 50  0001 C CNN
	1    4445 6715
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B0ED1D7
P 5210 6490
F 0 "#PWR?" H 5210 6240 50  0001 C CNN
F 1 "GND" H 5210 6340 50  0000 C CNN
F 2 "" H 5210 6490 50  0001 C CNN
F 3 "" H 5210 6490 50  0001 C CNN
	1    5210 6490
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B0ED1DD
P 5645 5930
F 0 "R?" H 5540 5980 50  0000 C CNN
F 1 "10K" H 5525 5905 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5575 5930 50  0001 C CNN
F 3 "" H 5645 5930 50  0001 C CNN
	1    5645 5930
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B0ED1E4
P 5645 5700
F 0 "#PWR?" H 5645 5550 50  0001 C CNN
F 1 "+12V" H 5645 5840 50  0000 C CNN
F 2 "" H 5645 5700 50  0001 C CNN
F 3 "" H 5645 5700 50  0001 C CNN
	1    5645 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5210 5700 5210 5885
Wire Wire Line
	4725 6365 4725 6215
Wire Wire Line
	4345 6265 4970 6265
Wire Wire Line
	4445 6265 4445 6365
Connection ~ 4445 6265
Wire Wire Line
	4445 6715 4445 6665
Wire Wire Line
	5210 6445 5210 6490
Wire Wire Line
	5645 5700 5645 5780
Text Notes 1490 5215 0    71   ~ 14
Current sensor & current sensing circuit
Wire Notes Line
	1465 5240 3740 5240
Text Notes 5420 6585 0    47   ~ 0
Vin > V+ : LOW\nVin < V+ : HIGH  
$Comp
L POT RV?
U 1 1 5B0ED1F5
P 4725 6065
F 0 "RV?" H 4580 6110 50  0000 C CNN
F 1 "10K" H 4580 6040 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4725 6065 50  0001 C CNN
F 3 "" H 4725 6065 50  0001 C CNN
	1    4725 6065
	1    0    0    -1  
$EndComp
Wire Wire Line
	4970 6065 4875 6065
Wire Wire Line
	4725 5915 4725 5760
Text Notes 3530 6165 0    60   ~ 12
Current sensor IN
Wire Wire Line
	5570 6165 5750 6165
Wire Wire Line
	5645 6080 5645 6285
Connection ~ 5645 6165
Text Notes 4045 5915 0    47   Italic 0
Vref(5KW) = 6,4V
$Comp
L MIC6270 U?
U 1 1 5B0ED203
P 5270 6165
F 0 "U?" H 5310 6030 50  0000 L CNN
F 1 "MIC6270" H 5310 5960 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5270 6165 50  0001 C CNN
F 3 "" H 5270 6165 50  0001 C CNN
	1    5270 6165
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5760 5210 5760
Connection ~ 5210 5760
$Comp
L CLSA1DE S?
U 1 1 5B0ED20C
P 2105 6105
F 0 "S?" H 2595 6245 60  0000 C CNN
F 1 "CLSA1DE" H 2730 6150 60  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 2105 6105 60  0001 C CNN
F 3 "" H 2105 6105 60  0001 C CNN
	1    2105 6105
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 6225 2325 6265
Wire Wire Line
	2325 6265 2510 6265
Text GLabel 2510 6265 2    47   Input ~ 0
Current_sense
Wire Wire Line
	2245 6225 2245 6310
$Comp
L +12V #PWR?
U 1 1 5B0ED217
P 2115 6310
F 0 "#PWR?" H 2115 6160 50  0001 C CNN
F 1 "+12V" V 2110 6520 50  0000 C CNN
F 2 "" H 2115 6310 50  0001 C CNN
F 3 "" H 2115 6310 50  0001 C CNN
	1    2115 6310
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2165 6225 2165 6310
Wire Wire Line
	2165 6310 2115 6310
$Comp
L GND #PWR?
U 1 1 5B0ED21F
P 2245 6310
F 0 "#PWR?" H 2245 6060 50  0001 C CNN
F 1 "GND" H 2245 6160 50  0000 C CNN
F 2 "" H 2245 6310 50  0001 C CNN
F 3 "" H 2245 6310 50  0001 C CNN
	1    2245 6310
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5B0ED225
P 2005 7035
F 0 "J?" H 2030 7150 50  0000 C CNN
F 1 "LV_Vin" H 1955 7220 50  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 2005 7035 50  0001 C CNN
F 3 "" H 2005 7035 50  0001 C CNN
	1    2005 7035
	-1   0    0    1   
$EndComp
Wire Wire Line
	2205 6935 2245 6935
Wire Wire Line
	2245 6935 2245 6885
$Comp
L +12V #PWR?
U 1 1 5B0ED22E
P 2245 6885
F 0 "#PWR?" H 2245 6735 50  0001 C CNN
F 1 "+12V" H 2245 7030 50  0000 C CNN
F 2 "" H 2245 6885 50  0001 C CNN
F 3 "" H 2245 6885 50  0001 C CNN
	1    2245 6885
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B0ED234
P 2325 7065
F 0 "#PWR?" H 2325 6815 50  0001 C CNN
F 1 "GND" H 2325 6915 50  0000 C CNN
F 2 "" H 2325 7065 50  0001 C CNN
F 3 "" H 2325 7065 50  0001 C CNN
	1    2325 7065
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 7065 2325 7035
Wire Wire Line
	2325 7035 2205 7035
$Comp
L Conn_01x01 J?
U 1 1 5B0ED23C
P 5950 6165
F 0 "J?" H 5935 6275 50  0000 C CNN
F 1 "current_limit" H 6130 6075 50  0001 C CNN
F 2 "Connectors_Samtec:SL-101-X-XX_1x01" H 5950 6165 50  0001 C CNN
F 3 "" H 5950 6165 50  0001 C CNN
	1    5950 6165
	1    0    0    -1  
$EndComp
Wire Wire Line
	5645 6285 5900 6285
Text GLabel 5900 6285 2    47   Input ~ 0
Current_limit
Text Notes 1740 5690 0    51   ~ 10
Hall effect - current sensor
$EndSCHEMATC
