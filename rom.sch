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
LIBS:ESP8266
LIBS:doragasu
LIBS:mega-wifi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "MegaWiFi"
Date "2017-03-24"
Rev "A1"
Comp "doragasu"
Comment1 "License: CERN OHL 1.2"
Comment2 ""
Comment3 ""
Comment4 "FLASH ROM"
$EndDescr
$Comp
L S29GL032N U2
U 1 1 561A024F
P 6000 2850
F 0 "U2" H 5600 4100 60  0000 C CNN
F 1 "S29GL032N" H 5800 1400 60  0000 C CNN
F 2 "doragasu:TSOP48SP" H 6150 3350 60  0001 C CNN
F 3 "" H 6150 3350 60  0000 C CNN
F 4 "S29GL032N90TFI030" H 6000 2850 60  0001 C CNN "manf#"
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1750 5000 1750
Wire Wire Line
	5300 1850 5000 1850
Wire Wire Line
	5300 1950 5000 1950
Wire Wire Line
	5300 2050 5000 2050
Wire Wire Line
	5300 2150 5000 2150
Wire Wire Line
	5300 2250 5000 2250
Wire Wire Line
	5300 2350 5000 2350
Wire Wire Line
	5300 2450 5000 2450
Wire Wire Line
	5300 2550 5000 2550
Wire Wire Line
	5300 2650 5000 2650
Wire Wire Line
	5300 2750 5000 2750
Wire Wire Line
	5300 2850 5000 2850
Wire Wire Line
	5300 2950 5000 2950
Wire Wire Line
	5300 3050 5000 3050
Wire Wire Line
	5300 3150 5000 3150
Wire Wire Line
	5300 3250 5000 3250
Wire Wire Line
	5300 3350 5000 3350
Wire Wire Line
	5300 3450 5000 3450
Wire Wire Line
	5300 3550 5000 3550
Wire Wire Line
	5300 3650 5000 3650
Wire Wire Line
	5300 3750 5000 3750
Wire Wire Line
	5300 3950 5000 3950
Wire Wire Line
	5300 4050 5000 4050
Wire Wire Line
	5300 4150 5000 4150
Wire Wire Line
	6700 1750 7000 1750
Wire Wire Line
	6700 1850 7000 1850
Wire Wire Line
	6700 1950 7000 1950
Wire Wire Line
	6700 2050 7000 2050
Wire Wire Line
	6700 2150 7000 2150
Wire Wire Line
	6700 2250 7000 2250
Wire Wire Line
	6700 2350 7000 2350
Wire Wire Line
	6700 2450 7000 2450
Wire Wire Line
	6700 2550 7000 2550
Wire Wire Line
	6700 2650 7000 2650
Wire Wire Line
	6700 2750 7000 2750
Wire Wire Line
	6700 2850 7000 2850
Wire Wire Line
	6700 2950 7000 2950
Wire Wire Line
	6700 3050 7000 3050
Wire Wire Line
	6700 3150 7000 3150
Wire Wire Line
	6700 3250 7000 3250
Text Label 6700 3250 0    60   ~ 0
D0
Text Label 6700 3150 0    60   ~ 0
D1
Text Label 6700 3050 0    60   ~ 0
D2
Text Label 6700 2950 0    60   ~ 0
D3
Text Label 6700 2850 0    60   ~ 0
D4
Text Label 6700 2750 0    60   ~ 0
D5
Text Label 6700 2650 0    60   ~ 0
D6
Text Label 6700 2550 0    60   ~ 0
D7
Text Label 6700 2450 0    60   ~ 0
D8
Text Label 6700 2350 0    60   ~ 0
D9
Text Label 6700 2250 0    60   ~ 0
D10
Text Label 6700 2150 0    60   ~ 0
D11
Text Label 6700 2050 0    60   ~ 0
D12
Text Label 6700 1950 0    60   ~ 0
D13
Text Label 6700 1850 0    60   ~ 0
D14
Text Label 6700 1750 0    60   ~ 0
D15
Wire Wire Line
	6700 3850 7000 3850
Text HLabel 5000 1750 0    60   Input ~ 0
A21
Text HLabel 5000 1850 0    60   Input ~ 0
A20
Text HLabel 5000 1950 0    60   Input ~ 0
A19
Text HLabel 5000 2050 0    60   Input ~ 0
A18
Text HLabel 5000 2150 0    60   Input ~ 0
A17
Text HLabel 5000 2250 0    60   Input ~ 0
A16
Text HLabel 5000 2350 0    60   Input ~ 0
A15
Text HLabel 5000 2450 0    60   Input ~ 0
A14
Text HLabel 5000 2550 0    60   Input ~ 0
A13
Text HLabel 5000 2650 0    60   Input ~ 0
A12
Text HLabel 5000 2750 0    60   Input ~ 0
A11
Text HLabel 5000 2850 0    60   Input ~ 0
A10
Text HLabel 5000 2950 0    60   Input ~ 0
A9
Text HLabel 5000 3050 0    60   Input ~ 0
A8
Text HLabel 5000 3150 0    60   Input ~ 0
A7
Text HLabel 5000 3250 0    60   Input ~ 0
A6
Text HLabel 5000 3350 0    60   Input ~ 0
A5
Text HLabel 5000 3450 0    60   Input ~ 0
A4
Text HLabel 5000 3550 0    60   Input ~ 0
A3
Text HLabel 5000 3650 0    60   Input ~ 0
A2
Text HLabel 5000 3750 0    60   Input ~ 0
A1
Text HLabel 7000 3250 2    60   3State ~ 0
D0
Text HLabel 7000 3150 2    60   3State ~ 0
D1
Text HLabel 7000 3050 2    60   3State ~ 0
D2
Text HLabel 7000 2950 2    60   3State ~ 0
D3
Text HLabel 7000 2850 2    60   3State ~ 0
D4
Text HLabel 7000 2750 2    60   3State ~ 0
D5
Text HLabel 7000 2650 2    60   3State ~ 0
D6
Text HLabel 7000 2550 2    60   3State ~ 0
D7
Text HLabel 7000 2450 2    60   3State ~ 0
D8
Text HLabel 7000 2350 2    60   3State ~ 0
D9
Text HLabel 7000 2250 2    60   3State ~ 0
D10
Text HLabel 7000 2150 2    60   3State ~ 0
D11
Text HLabel 7000 2050 2    60   3State ~ 0
D12
Text HLabel 7000 1950 2    60   3State ~ 0
D13
Text HLabel 7000 1850 2    60   3State ~ 0
D14
Text HLabel 7000 1750 2    60   3State ~ 0
D15
Text HLabel 7000 3850 2    60   Input ~ 0
~RST
Text HLabel 5000 3950 0    60   Input ~ 0
~CE
Text HLabel 5000 4050 0    60   Input ~ 0
~OE
Text HLabel 5000 4150 0    60   Input ~ 0
~WE
NoConn ~ 6700 3450
NoConn ~ 6700 3650
$Comp
L VCC #PWR14
U 1 1 561C7245
P 6750 4050
F 0 "#PWR14" H 6750 3900 50  0001 C CNN
F 1 "VCC" H 6750 4200 50  0000 C CNN
F 2 "" H 6750 4050 60  0000 C CNN
F 3 "" H 6750 4050 60  0000 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6750 4050
$Comp
L C C2
U 1 1 561C7483
P 6000 4750
F 0 "C2" H 6025 4850 50  0000 L CNN
F 1 "100n" H 6025 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 4600 30  0001 C CNN
F 3 "" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR15
U 1 1 561C7507
P 6000 4600
F 0 "#PWR15" H 6000 4450 50  0001 C CNN
F 1 "VCC" H 6000 4750 50  0000 C CNN
F 2 "" H 6000 4600 60  0000 C CNN
F 3 "" H 6000 4600 60  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 561C7532
P 6000 4900
F 0 "#PWR16" H 6000 4650 50  0001 C CNN
F 1 "GND" H 6000 4750 50  0001 C CNN
F 2 "" H 6000 4900 60  0000 C CNN
F 3 "" H 6000 4900 60  0000 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
