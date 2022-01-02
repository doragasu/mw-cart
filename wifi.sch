EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "MegaWiFi"
Date "2021-10-31"
Rev "A2"
Comp "doragasu"
Comment1 "License: CERN OHL 1.2"
Comment2 ""
Comment3 ""
Comment4 "UART & WIFI"
$EndDescr
$Comp
L doragasu:SC16C550BIB48 U1
U 1 1 5619FAD2
P 4950 3950
F 0 "U1" H 5050 5600 60  0000 C CNN
F 1 "SC16C550BIB48" H 5350 2450 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 4950 3950 60  0001 C CNN
F 3 "" H 4950 3950 60  0000 C CNN
F 4 "SC16C550BIB48,151" H 4950 3950 60  0001 C CNN "manf#"
F 5 "C84320" H 4950 3950 50  0001 C CNN "LCSC#"
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 6450 2950
Wire Wire Line
	6450 2950 6450 3650
Wire Wire Line
	6450 3650 7200 3650
Wire Wire Line
	5650 3350 6350 3350
Wire Wire Line
	6350 3350 6350 4600
Wire Wire Line
	6350 4600 9100 4600
Wire Wire Line
	9100 4600 9100 3650
Wire Wire Line
	9000 3650 9100 3650
Wire Wire Line
	5650 2550 9100 2550
Wire Wire Line
	9100 2550 9100 3150
Wire Wire Line
	9100 3150 9000 3150
Wire Wire Line
	9000 2650 9000 3050
Wire Wire Line
	5650 2650 9000 2650
Wire Wire Line
	5650 3050 7200 3050
Wire Wire Line
	5650 3150 6250 3150
Wire Wire Line
	6250 3150 6250 4700
Wire Wire Line
	6250 4700 9200 4700
Wire Wire Line
	9200 4700 9200 3750
Wire Wire Line
	9200 3450 9000 3450
Text Label 5650 3150 0    60   ~ 0
#W_PRG
Text Label 5650 3050 0    60   ~ 0
#W_RST
$Comp
L power:GND #PWR022
U 1 1 5619FB0E
P 9000 3750
F 0 "#PWR022" H 9000 3500 50  0001 C CNN
F 1 "GND" H 9000 3600 50  0001 C CNN
F 2 "" H 9000 3750 60  0000 C CNN
F 3 "" H 9000 3750 60  0000 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
Text Label 5650 3350 0    60   ~ 0
#W_RTS
Text Label 5650 2950 0    60   ~ 0
#W_CTS
Text Label 5650 2550 0    60   ~ 0
W_RX
Text Label 5650 2650 0    60   ~ 0
W_TX
Wire Wire Line
	4250 2450 3950 2450
Wire Wire Line
	4250 2550 3950 2550
Wire Wire Line
	4250 2650 3950 2650
Wire Wire Line
	4250 2750 3950 2750
Wire Wire Line
	4250 2850 3950 2850
Wire Wire Line
	4250 2950 3950 2950
Wire Wire Line
	4250 3050 3950 3050
Wire Wire Line
	4250 3150 3950 3150
Text HLabel 3950 2450 0    60   3State ~ 0
D0
Text HLabel 3950 2550 0    60   3State ~ 0
D1
Text HLabel 3950 2650 0    60   3State ~ 0
D2
Text HLabel 3950 2750 0    60   3State ~ 0
D3
Text HLabel 3950 2850 0    60   3State ~ 0
D4
Text HLabel 3950 2950 0    60   3State ~ 0
D5
Text HLabel 3950 3050 0    60   3State ~ 0
D6
Text HLabel 3950 3150 0    60   3State ~ 0
D7
Wire Wire Line
	4250 3450 3950 3450
Wire Wire Line
	4250 3550 3950 3550
Text HLabel 3950 3350 0    60   Input ~ 0
A0
Text HLabel 3950 3450 0    60   Input ~ 0
A1
Text HLabel 3950 3550 0    60   Input ~ 0
A2
Wire Wire Line
	4250 3950 3950 3950
$Comp
L power:GND #PWR032
U 1 1 561FA094
P 4950 5550
F 0 "#PWR032" H 4950 5300 50  0001 C CNN
F 1 "GND" H 4950 5400 50  0001 C CNN
F 2 "" H 4950 5550 60  0000 C CNN
F 3 "" H 4950 5550 60  0000 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 561FA1A0
P 4950 2150
F 0 "#PWR017" H 4950 2000 50  0001 C CNN
F 1 "VCC" H 4950 2300 50  0000 C CNN
F 2 "" H 4950 2150 60  0000 C CNN
F 3 "" H 4950 2150 60  0000 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 3950 4350
Text HLabel 3950 3950 0    60   Input ~ 0
~W
Text HLabel 3950 4350 0    60   Input ~ 0
~CS2
Text HLabel 3200 4550 0    60   Input ~ 0
~AS
NoConn ~ 4250 4650
NoConn ~ 4250 4850
NoConn ~ 4250 4950
NoConn ~ 4250 5050
$Comp
L Device:R R3
U 1 1 5621824C
P 3950 5100
F 0 "R3" V 4030 5100 50  0000 C CNN
F 1 "10k" V 3950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 5100 30  0001 C CNN
F 3 "" H 3950 5100 30  0000 C CNN
F 4 "C2763777" H 3950 5100 50  0001 C CNN "LCSC#"
	1    3950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5250 3950 5250
$Comp
L power:GND #PWR033
U 1 1 562182B6
P 3950 5650
F 0 "#PWR033" H 3950 5400 50  0001 C CNN
F 1 "GND" H 3950 5500 50  0001 C CNN
F 2 "" H 3950 5650 60  0000 C CNN
F 3 "" H 3950 5650 60  0000 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 56218334
P 3950 4950
F 0 "#PWR028" H 3950 4800 50  0001 C CNN
F 1 "VCC" H 3950 5100 50  0000 C CNN
F 2 "" H 3950 4950 60  0000 C CNN
F 3 "" H 3950 4950 60  0000 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 562186A7
P 5800 5150
F 0 "Y1" V 5800 5300 50  0000 C CNN
F 1 "24 MHz" V 6000 5150 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 5800 5150 60  0001 C CNN
F 3 "" H 5800 5150 60  0000 C CNN
F 4 "C259050" V 5800 5150 50  0001 C CNN "LCSC#"
	1    5800 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 562187DC
P 6100 5050
F 0 "C3" V 6050 5150 50  0000 L CNN
F 1 "22p" V 6050 5000 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6138 4900 30  0001 C CNN
F 3 "" H 6100 5050 60  0000 C CNN
F 4 "C237185" V 6100 5050 50  0001 C CNN "LCSC#"
	1    6100 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 56218812
P 6100 5250
F 0 "C4" V 6050 5350 50  0000 L CNN
F 1 "22p" V 6150 5200 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6138 5100 30  0001 C CNN
F 3 "" H 6100 5250 60  0000 C CNN
F 4 "C237185" V 6100 5250 50  0001 C CNN "LCSC#"
	1    6100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5050 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5650 5250 5800 5250
Connection ~ 5800 5250
$Comp
L power:GND #PWR030
U 1 1 56218992
P 6350 5300
F 0 "#PWR030" H 6350 5050 50  0001 C CNN
F 1 "GND" H 6350 5150 50  0001 C CNN
F 2 "" H 6350 5300 60  0000 C CNN
F 3 "" H 6350 5300 60  0000 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	6350 5050 6350 5250
Wire Wire Line
	6250 5250 6350 5250
Connection ~ 6350 5250
Text HLabel 6050 4850 2    60   Input ~ 0
CLK
NoConn ~ 5650 3550
NoConn ~ 5650 3650
Text Notes 650  7700 0    60   ~ 0
ESP8266 boot options:\n_______________________\n\nTo upload firmware on ESP8266 when pulling RESET high:\n- GPIO15 must be LOW.\n- GPIO0 must be LOW.\n- CH_PD must be HIGH.\n\nTo boot ESP8266 when pulling RESET high:\n- GPIO15 must be LOW.\n- GPIO0 must be HIGH.\n- CH_PD must be HIGH or the module will enter low power mode.
$Comp
L Device:R R1
U 1 1 5624E3A5
P 3500 4550
F 0 "R1" V 3580 4550 50  0000 C CNN
F 1 "0" V 3500 4550 50  0000 C CNN
F 2 "doragasu:JUMPER_0805" V 3430 4550 30  0001 C CNN
F 3 "" H 3500 4550 30  0000 C CNN
F 4 "C96345" H 3500 4550 50  0001 C CNN "LCSC#"
	1    3500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5624E420
P 3750 4700
F 0 "R2" V 3830 4700 50  0000 C CNN
F 1 "NP" V 3750 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 4700 30  0001 C CNN
F 3 "" H 3750 4700 30  0000 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4550 3750 4550
Connection ~ 3750 4550
Wire Wire Line
	3350 4550 3200 4550
$Comp
L power:GND #PWR027
U 1 1 5624E6E8
P 3750 4850
F 0 "#PWR027" H 3750 4600 50  0001 C CNN
F 1 "GND" H 3750 4700 50  0001 C CNN
F 2 "" H 3750 4850 60  0000 C CNN
F 3 "" H 3750 4850 60  0000 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5624F0AE
P 3600 4100
F 0 "#PWR025" H 3600 3850 50  0001 C CNN
F 1 "GND" H 3600 3950 50  0001 C CNN
F 2 "" H 3600 4100 60  0000 C CNN
F 3 "" H 3600 4100 60  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 4250 4050
Text Notes 2200 4050 0    60   ~ 0
All CS pins must be active,\nbut only one IOR or IOW pin\nmust be active for operation.
$Comp
L Device:C C1
U 1 1 56250803
P 4950 6150
F 0 "C1" H 4975 6250 50  0000 L CNN
F 1 "100n" H 4975 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 6000 30  0001 C CNN
F 3 "" H 4950 6150 60  0000 C CNN
F 4 "C2830722" H 4950 6150 50  0001 C CNN "LCSC#"
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5625097E
P 8050 5200
F 0 "C6" H 8075 5300 50  0000 L CNN
F 1 "100n" H 8075 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8088 5050 30  0001 C CNN
F 3 "" H 8050 5200 60  0000 C CNN
F 4 "C2830722" H 8050 5200 50  0001 C CNN "LCSC#"
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 56250A57
P 4950 6300
F 0 "#PWR035" H 4950 6050 50  0001 C CNN
F 1 "GND" H 4950 6150 50  0001 C CNN
F 2 "" H 4950 6300 60  0000 C CNN
F 3 "" H 4950 6300 60  0000 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 56250A89
P 8050 5350
F 0 "#PWR031" H 8050 5100 50  0001 C CNN
F 1 "GND" H 8050 5200 50  0001 C CNN
F 2 "" H 8050 5350 60  0000 C CNN
F 3 "" H 8050 5350 60  0000 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 56250ABB
P 4950 6000
F 0 "#PWR034" H 4950 5850 50  0001 C CNN
F 1 "VCC" H 4950 6150 50  0000 C CNN
F 2 "" H 4950 6000 60  0000 C CNN
F 3 "" H 4950 6000 60  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 3950 4250
Wire Wire Line
	4250 4150 3950 4150
Text HLabel 3950 4150 0    60   Input ~ 0
CS0
Text HLabel 3950 4250 0    60   Input ~ 0
CS1
Wire Wire Line
	6050 4850 5800 4850
Wire Wire Line
	5800 4850 5800 5050
Wire Wire Line
	3950 3350 4250 3350
$Comp
L ESP8266:ESP-12E U3
U 1 1 5619FAD9
P 8100 3350
F 0 "U3" H 7550 4000 50  0000 C CNN
F 1 "ESP-12E" H 8100 4000 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
F 4 "1:$2" H 8100 3350 60  0001 C CNN "kicost:pricing"
F 5 "C89297" H 8100 3350 50  0001 C CNN "LCSC#"
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 6550 2850
Wire Wire Line
	6550 2850 6550 3250
Wire Wire Line
	6550 3250 7200 3250
Text Label 5650 2850 0    60   ~ 0
#W_PD
$Comp
L Device:R R8
U 1 1 56233843
P 9800 3100
F 0 "R8" V 9700 3100 50  0000 C CNN
F 1 "NP" V 9800 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9730 3100 30  0001 C CNN
F 3 "" H 9800 3100 30  0000 C CNN
	1    9800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3350 9400 3350
$Comp
L Device:LED D1
U 1 1 562339B0
P 9550 3350
AR Path="/562339B0" Ref="D1"  Part="1" 
AR Path="/5619415C/562339B0" Ref="D1"  Part="1" 
F 0 "D1" H 9550 3550 50  0000 C CNN
F 1 "NP" H 9550 3450 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9550 3350 60  0001 C CNN
F 3 "" H 9550 3350 60  0000 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3450
Wire Wire Line
	6550 3450 5650 3450
Text Label 5650 3450 0    60   ~ 0
#W_DAT
$Comp
L Device:R R7
U 1 1 56237BB0
P 9600 3900
F 0 "R7" H 9530 3854 50  0000 R CNN
F 1 "10k" V 9600 3950 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9530 3900 30  0001 C CNN
F 3 "" H 9600 3900 30  0000 C CNN
F 4 "C2763777" H 9600 3900 50  0001 C CNN "LCSC#"
	1    9600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3650 9600 3750
Connection ~ 9100 3650
$Comp
L power:GND #PWR024
U 1 1 56237CF0
P 9600 4050
F 0 "#PWR024" H 9600 3800 50  0001 C CNN
F 1 "GND" H 9600 3900 50  0001 C CNN
F 2 "" H 9600 4050 60  0000 C CNN
F 3 "" H 9600 4050 60  0000 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 56238C3B
P 3850 5450
F 0 "Q1" H 4150 5500 50  0000 R CNN
F 1 "2N7002" H 4350 5400 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 4050 5550 29  0001 C CNN
F 3 "" H 3850 5450 60  0000 C CNN
F 4 "2N7002E" H 3850 5450 60  0001 C CNN "manf#"
F 5 "C306856" H 3850 5450 50  0001 C CNN "LCSC#"
	1    3850 5450
	1    0    0    -1  
$EndComp
Connection ~ 3950 5250
Text HLabel 3450 5450 0    60   Input ~ 0
~RESET
Wire Wire Line
	3450 5450 3650 5450
NoConn ~ 7850 4250
NoConn ~ 7950 4250
NoConn ~ 8050 4250
NoConn ~ 8150 4250
NoConn ~ 8250 4250
NoConn ~ 8350 4250
Text HLabel 3950 3750 0    60   Input ~ 0
~R
Wire Wire Line
	3950 3750 4250 3750
Wire Wire Line
	4250 3850 3600 3850
Wire Wire Line
	3600 3850 3600 4050
Connection ~ 3600 4050
$Comp
L Device:R R6
U 1 1 569B47C7
P 9350 3900
F 0 "R6" H 9280 3854 50  0000 R CNN
F 1 "10k" V 9350 3950 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9280 3900 30  0001 C CNN
F 3 "" H 9350 3900 30  0000 C CNN
F 4 "C2763777" H 9350 3900 50  0001 C CNN "LCSC#"
	1    9350 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 569B4859
P 9350 4050
F 0 "#PWR023" H 9350 3800 50  0001 C CNN
F 1 "GND" H 9350 3900 50  0001 C CNN
F 2 "" H 9350 4050 60  0000 C CNN
F 3 "" H 9350 4050 60  0000 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 9200 3750
Connection ~ 9200 3750
$Comp
L Device:R R5
U 1 1 569B4F32
P 7050 2850
F 0 "R5" V 7150 2900 50  0000 R CNN
F 1 "10k" V 7050 2900 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 6980 2850 30  0001 C CNN
F 3 "" H 7050 2850 30  0000 C CNN
F 4 "C2763777" H 7050 2850 50  0001 C CNN "LCSC#"
	1    7050 2850
	0    -1   -1   0   
$EndComp
Connection ~ 6550 2850
Wire Wire Line
	7300 2850 7200 2850
NoConn ~ 7200 3150
Wire Wire Line
	9700 3350 9800 3350
Wire Wire Line
	9800 3350 9800 3250
Wire Wire Line
	9800 2950 9800 2900
Wire Wire Line
	5650 3850 5650 3950
$Comp
L power:VCC #PWR029
U 1 1 56C051EB
P 8050 5050
F 0 "#PWR029" H 8050 4900 50  0001 C CNN
F 1 "VCC" H 8050 5200 50  0000 C CNN
F 2 "" H 8050 5050 60  0000 C CNN
F 3 "" H 8050 5050 60  0000 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 56C0522C
P 9800 2900
F 0 "#PWR019" H 9800 2750 50  0001 C CNN
F 1 "VCC" H 9800 3050 50  0000 C CNN
F 2 "" H 9800 2900 60  0000 C CNN
F 3 "" H 9800 2900 60  0000 C CNN
	1    9800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 56C05BB4
P 7300 2850
F 0 "#PWR018" H 7300 2700 50  0001 C CNN
F 1 "VCC" H 7300 3000 50  0000 C CNN
F 2 "" H 7300 2850 60  0000 C CNN
F 3 "" H 7300 2850 60  0000 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 56C05E9A
P 7200 3750
F 0 "#PWR021" H 7200 3600 50  0001 C CNN
F 1 "VCC" V 7200 3950 50  0000 C CNN
F 2 "" H 7200 3750 60  0000 C CNN
F 3 "" H 7200 3750 60  0000 C CNN
	1    7200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3550 9850 3550
$Comp
L power:GND #PWR020
U 1 1 56C068A5
P 9850 3650
F 0 "#PWR020" H 9850 3400 50  0001 C CNN
F 1 "GND" H 9850 3500 50  0001 C CNN
F 2 "" H 9850 3650 60  0000 C CNN
F 3 "" H 9850 3650 60  0000 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
Text HLabel 7150 3900 2    60   Output ~ 0
PWM
Text HLabel 9000 3250 2    60   Input ~ 0
HSYNC
Text HLabel 7200 3450 0    60   Input ~ 0
VSYNC
$Comp
L Device:C C5
U 1 1 56C46DD0
P 7050 4100
F 0 "C5" H 7075 4200 50  0000 L CNN
F 1 "NP" H 7075 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 3950 30  0001 C CNN
F 3 "" H 7050 4100 60  0000 C CNN
F 4 "C2830722" H 7050 4100 50  0001 C CNN "LCSC#"
	1    7050 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 56C46E52
P 6850 3900
F 0 "R4" V 6950 3950 50  0000 R CNN
F 1 "NP" V 6850 3950 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 6780 3900 30  0001 C CNN
F 3 "" H 6850 3900 30  0000 C CNN
	1    6850 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6650 3350 6650 3900
Wire Wire Line
	6650 3900 6700 3900
Wire Wire Line
	7000 3900 7050 3900
Wire Wire Line
	7050 3950 7050 3900
Connection ~ 7050 3900
$Comp
L power:GND #PWR026
U 1 1 56C47761
P 7050 4250
F 0 "#PWR026" H 7050 4000 50  0001 C CNN
F 1 "GND" H 7050 4100 50  0001 C CNN
F 2 "" H 7050 4250 60  0000 C CNN
F 3 "" H 7050 4250 60  0000 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5050 5950 5050
Wire Wire Line
	5800 5250 5950 5250
Wire Wire Line
	6350 5250 6350 5300
Wire Wire Line
	3750 4550 4250 4550
Wire Wire Line
	9100 3650 9600 3650
Wire Wire Line
	3600 4050 3600 4100
Wire Wire Line
	9200 3750 9200 3450
Wire Wire Line
	6550 2850 6900 2850
Wire Wire Line
	7050 3900 7150 3900
$Comp
L Connector_Generic:Conn_01x02 P1
U 1 1 5ACAF1FB
P 10050 3550
AR Path="/5ACAF1FB" Ref="P1"  Part="1" 
AR Path="/5619415C/5ACAF1FB" Ref="P1"  Part="1" 
F 0 "P1" H 10150 3550 50  0000 L CNN
F 1 "NP" H 10150 3450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10050 3550 50  0001 C CNN
F 3 "~" H 10050 3550 50  0001 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3350 6650 3350
$EndSCHEMATC
