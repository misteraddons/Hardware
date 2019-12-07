EESchema Schematic File Version 4
LIBS:SNES2HDMI-cache
EELAYER 29 0
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
L Mechanical:MountingHole H1
U 1 1 5CFEBE79
P 1450 1500
F 0 "H1" H 1550 1546 50  0000 L CNN
F 1 "MountingHole" H 1550 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CFEBFC8
P 1450 1700
F 0 "H2" H 1550 1746 50  0000 L CNN
F 1 "MountingHole" H 1550 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J3
U 1 1 5D1EEF95
P 3600 3650
F 0 "J3" H 3492 4135 50  0000 C CNN
F 1 "Conn_01x07_Female" H 3492 4044 50  0000 C CNN
F 2 "VideoGames:SNES_Controller" H 3600 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D1F1471
P 3800 3350
F 0 "#PWR05" H 3800 3200 50  0001 C CNN
F 1 "+5V" V 3815 3478 50  0000 L CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D1F1AD3
P 3800 3950
F 0 "#PWR06" H 3800 3700 50  0001 C CNN
F 1 "GND" V 3805 3822 50  0000 R CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	0    -1   -1   0   
$EndComp
Text GLabel 3800 3450 2    50   Input ~ 0
TX_5V
Text GLabel 3800 3550 2    50   Input ~ 0
RX_5V
Text GLabel 3800 3650 2    50   Input ~ 0
DSR_5V
Text GLabel 3800 3750 2    50   Input ~ 0
RTS_5V
Text GLabel 3800 3850 2    50   Input ~ 0
DTR_5V
$Comp
L Connector:HDMI_A J1
U 1 1 5D4F1E38
P 5950 3650
F 0 "J1" H 6380 3696 50  0000 L CNN
F 1 "HDMI_A" H 6380 3605 50  0000 L CNN
F 2 "VideoGames:HDMI" H 5975 3650 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 5975 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D4F4A5D
P 5550 4050
F 0 "#PWR0101" H 5550 3900 50  0001 C CNN
F 1 "+5V" V 5565 4178 50  0000 L CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	0    -1   -1   0   
$EndComp
Text GLabel 5550 2850 0    50   Input ~ 0
TX_5V
Text GLabel 5750 4750 3    50   Input ~ 0
RX_5V
Text GLabel 5550 2950 0    50   Input ~ 0
DSR_5V
Text GLabel 5850 4750 3    50   Input ~ 0
RTS_5V
Text GLabel 5550 3150 0    50   Input ~ 0
DTR_5V
$Comp
L power:GND #PWR0102
U 1 1 5D4F54DA
P 5550 3950
F 0 "#PWR0102" H 5550 3700 50  0001 C CNN
F 1 "GND" V 5555 3822 50  0000 R CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4F97E3
P 6250 4750
F 0 "#PWR?" H 6250 4500 50  0001 C CNN
F 1 "GND" H 6255 4577 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
