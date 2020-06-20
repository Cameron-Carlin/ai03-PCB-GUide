EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5EEE2341
P 3150 3600
F 0 "U?" H 3150 1711 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3150 1620 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3150 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EEE728B
P 3050 1550
F 0 "#PWR?" H 3050 1400 50  0001 C CNN
F 1 "+5V" H 3065 1723 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 1800
Wire Wire Line
	3050 1800 3150 1800
Connection ~ 3050 1800
Wire Wire Line
	3250 1800 3150 1800
Connection ~ 3150 1800
$Comp
L power:GND #PWR?
U 1 1 5EEE8F54
P 2650 5400
F 0 "#PWR?" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2655 5227 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5400 3050 5400
Wire Wire Line
	3050 5400 3150 5400
Connection ~ 3050 5400
$Comp
L Device:R_Small R?
U 1 1 5EEE9BE0
P 4500 4200
F 0 "R?" V 4304 4200 50  0000 C CNN
F 1 "10k" V 4395 4200 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEED057
P 5000 4200
F 0 "#PWR?" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5005 4027 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 4400 4200
Wire Wire Line
	4600 4200 5000 4200
$Comp
L Device:R_Small R?
U 1 1 5EEEE197
P 2150 3100
F 0 "R?" V 1954 3100 50  0000 C CNN
F 1 "22" V 2045 3100 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEEF08B
P 1850 3200
F 0 "R?" V 1654 3200 50  0000 C CNN
F 1 "22" V 1745 3200 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3100 2250 3100
Wire Wire Line
	2550 3200 1950 3200
Wire Wire Line
	1750 3200 1400 3200
Wire Wire Line
	2050 3100 1400 3100
$EndSCHEMATC
