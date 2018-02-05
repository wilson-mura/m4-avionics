EESchema Schematic File Version 4
LIBS:m4fc-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L agg-kicad:GND #PWR?
U 1 1 5A79CE5E
P 1200 1000
F 0 "#PWR?" H 1070 1040 50  0001 L CNN
F 1 "GND" H 1200 900 50  0000 C CNN
F 2 "" H 1200 1000 60  0000 C CNN
F 3 "" H 1200 1000 60  0000 C CNN
	1    1200 1000
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CE64
P 1700 1000
F 0 "#PWR?" H 1570 1040 50  0001 L CNN
F 1 "GND" H 1700 900 50  0000 C CNN
F 2 "" H 1700 1000 60  0000 C CNN
F 3 "" H 1700 1000 60  0000 C CNN
	1    1700 1000
	-1   0    0    1   
$EndComp
Text Label 1700 1450 0    60   ~ 0
JTDI
Text Label 1700 1550 0    60   ~ 0
JTDR
Text Label 1700 1250 0    60   ~ 0
JTMS
Text Label 1700 1350 0    60   ~ 0
JTCK
Text Label 1200 1250 2    60   ~ 0
3v3_TOP
Text Label 1200 1350 2    60   ~ 0
3v3_DL
Text Label 1200 1450 2    60   ~ 0
3v3_FC
Text Label 1200 1650 2    60   ~ 0
3v3_PYRO
Text Label 1700 2050 0    60   ~ 0
5v_CAN
Text Label 1700 2150 0    60   ~ 0
CAN-
Text Label 1700 2250 0    60   ~ 0
CAN+
Text Label 2800 1650 2    60   ~ 0
12v_DL
Text Label 2800 1750 2    60   ~ 0
5v_RADIO
Text Label 2800 1850 2    60   ~ 0
5v_AUX1
Text Label 2800 1950 2    60   ~ 0
5v_AUX2
Text Label 2800 2050 2    60   ~ 0
5v_CAM1
Text Label 2800 2250 2    60   ~ 0
CHARGE
Text Label 3300 2250 0    60   ~ 0
CHARGE
Text Label 3300 2150 0    60   ~ 0
PWR
Text Label 3300 1350 0    60   ~ 0
PYRO4
Text Label 3300 1250 0    60   ~ 0
PYRO2
$Comp
L agg-kicad:3v3 #PWR?
U 1 1 5A79CE7F
P 2150 2450
F 0 "#PWR?" H 2150 2560 50  0001 L CNN
F 1 "3v3" H 2150 2540 50  0000 C CNN
F 2 "" H 2150 2450 60  0000 C CNN
F 3 "" H 2150 2450 60  0000 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:CONN_02x15 J?
U 1 1 5A79CE85
P 1500 1050
F 0 "J?" H 1400 1150 50  0000 L CNN
F 1 "WEST TOP" H 1450 -450 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Text Label 1200 1750 2    60   ~ 0
3v3_AUX1
Text Label 1200 1850 2    60   ~ 0
3v3_AUX2
Text Label 1200 1950 2    60   ~ 0
RSVD2
Wire Wire Line
	1300 1150 1200 1150
Wire Wire Line
	1300 1250 1200 1250
Wire Wire Line
	1300 1350 1200 1350
Wire Wire Line
	1300 1450 1200 1450
Wire Wire Line
	1600 1850 1700 1850
Wire Wire Line
	1600 1750 1700 1750
Wire Wire Line
	1600 1650 1700 1650
Wire Wire Line
	1600 1450 1700 1450
Wire Wire Line
	1600 1350 1700 1350
Wire Wire Line
	1600 1250 1700 1250
Wire Wire Line
	1600 1150 1700 1150
Wire Wire Line
	2900 1650 2800 1650
Wire Wire Line
	2800 1750 2900 1750
Wire Wire Line
	2900 1850 2800 1850
Wire Wire Line
	2800 1950 2900 1950
Wire Wire Line
	2900 2050 2800 2050
Wire Wire Line
	2800 2250 2900 2250
Wire Wire Line
	3200 2250 3300 2250
Wire Wire Line
	3300 2150 3200 2150
Wire Wire Line
	3200 1650 3300 1650
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	3300 1450 3200 1450
Wire Wire Line
	3200 1350 3300 1350
Wire Wire Line
	3300 1250 3200 1250
Wire Wire Line
	1300 1550 1200 1550
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	1200 1750 1300 1750
Wire Wire Line
	1600 1550 1700 1550
Wire Wire Line
	1300 1850 1200 1850
$Comp
L agg-kicad:PWR #FLG?
U 1 1 5A79CEAC
P 2100 2500
F 0 "#FLG?" H 2100 2660 50  0001 C CNN
F 1 "PWR" H 2100 2590 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2450 2150 2500
Wire Wire Line
	2100 2500 2200 2500
Connection ~ 2150 2500
$Comp
L agg-kicad:CONN_02x15 J?
U 1 1 5A79CEB6
P 3100 1050
F 0 "J?" H 3000 1150 50  0000 L CNN
F 1 "EAST TOP" H 3050 -450 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Text Label 1200 1550 2    60   ~ 0
3v3_RADIO
Text Label 1200 2050 2    60   ~ 0
RSVD4
Text Label 1200 2150 2    60   ~ 0
RSVD5
Wire Wire Line
	1200 1050 1300 1050
Wire Wire Line
	1200 1000 1200 1150
Connection ~ 1200 1050
Wire Wire Line
	1700 1000 1700 1150
Wire Wire Line
	1700 1050 1600 1050
Connection ~ 1700 1050
Text Label 1200 2250 2    60   ~ 0
RSVD6
Wire Wire Line
	1200 2250 1300 2250
Wire Wire Line
	1200 2150 1300 2150
Wire Wire Line
	1200 2050 1300 2050
Wire Wire Line
	1200 1950 1300 1950
Wire Wire Line
	1600 1950 1700 1950
Wire Wire Line
	1600 2050 1700 2050
Wire Wire Line
	1600 2150 1700 2150
Wire Wire Line
	1600 2250 1700 2250
Text Label 1700 1950 0    60   ~ 0
RSVD3
Text Label 1700 1850 0    60   ~ 0
RSVD1
Text Label 1700 1750 0    60   ~ 0
UART_RX
Text Label 1700 1650 0    60   ~ 0
UART_TX
Text Label 1700 3400 0    60   ~ 0
JTDO
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CED6
P 1200 2950
F 0 "#PWR?" H 1070 2990 50  0001 L CNN
F 1 "GND" H 1200 2850 50  0000 C CNN
F 2 "" H 1200 2950 60  0000 C CNN
F 3 "" H 1200 2950 60  0000 C CNN
	1    1200 2950
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CEDC
P 1700 2950
F 0 "#PWR?" H 1570 2990 50  0001 L CNN
F 1 "GND" H 1700 2850 50  0000 C CNN
F 2 "" H 1700 2950 60  0000 C CNN
F 3 "" H 1700 2950 60  0000 C CNN
	1    1700 2950
	-1   0    0    1   
$EndComp
Text Label 1700 3500 0    60   ~ 0
JTDR
Text Label 1700 3200 0    60   ~ 0
JTMS
Text Label 1700 3300 0    60   ~ 0
JTCK
Text Label 1200 3200 2    60   ~ 0
3v3_TOP
Text Label 1200 3300 2    60   ~ 0
3v3_DL
Text Label 1200 3400 2    60   ~ 0
3v3_FC
Text Label 1200 3600 2    60   ~ 0
3v3_PYRO
Text Label 1700 4000 0    60   ~ 0
5v_CAN
Text Label 1700 4100 0    60   ~ 0
CAN-
Text Label 1700 4200 0    60   ~ 0
CAN+
$Comp
L agg-kicad:CONN_02x15 J?
U 1 1 5A79CEEC
P 1500 3000
F 0 "J?" H 1400 3100 50  0000 L CNN
F 1 "WEST BOT" H 1450 1500 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Text Label 1200 3700 2    60   ~ 0
3v3_AUX1
Text Label 1200 3800 2    60   ~ 0
3v3_AUX2
Text Label 1200 3900 2    60   ~ 0
RSVD2
Wire Wire Line
	1300 3100 1200 3100
Wire Wire Line
	1300 3200 1200 3200
Wire Wire Line
	1300 3300 1200 3300
Wire Wire Line
	1300 3400 1200 3400
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1600 3700 1700 3700
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	1600 3400 1700 3400
Wire Wire Line
	1600 3300 1700 3300
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	1600 3100 1700 3100
Wire Wire Line
	1300 3500 1200 3500
Wire Wire Line
	1300 3600 1200 3600
Wire Wire Line
	1200 3700 1300 3700
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	1300 3800 1200 3800
Text Label 1200 3500 2    60   ~ 0
3v3_RADIO
Text Label 1200 4000 2    60   ~ 0
RSVD4
Text Label 1200 4100 2    60   ~ 0
RSVD5
Wire Wire Line
	1200 3000 1300 3000
Wire Wire Line
	1200 2950 1200 3100
Connection ~ 1200 3000
Wire Wire Line
	1700 2950 1700 3100
Wire Wire Line
	1700 3000 1600 3000
Connection ~ 1700 3000
Text Label 1200 4200 2    60   ~ 0
RSVD6
Wire Wire Line
	1200 4200 1300 4200
Wire Wire Line
	1200 4100 1300 4100
Wire Wire Line
	1200 4000 1300 4000
Wire Wire Line
	1200 3900 1300 3900
Wire Wire Line
	1600 3900 1700 3900
Wire Wire Line
	1600 4000 1700 4000
Wire Wire Line
	1600 4100 1700 4100
Wire Wire Line
	1600 4200 1700 4200
Text Label 1700 3900 0    60   ~ 0
RSVD3
Text Label 1700 3800 0    60   ~ 0
RSVD1
Text Label 1700 3600 0    60   ~ 0
UART_TX
Text Label 1700 3700 0    60   ~ 0
UART_RX
Text Label 2200 2500 0    60   ~ 0
3v3_FC
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CF1F
P 2800 2550
F 0 "#PWR?" H 2670 2590 50  0001 L CNN
F 1 "GND" H 2800 2450 50  0000 C CNN
F 2 "" H 2800 2550 60  0000 C CNN
F 3 "" H 2800 2550 60  0000 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CF25
P 3300 2550
F 0 "#PWR?" H 3170 2590 50  0001 L CNN
F 1 "GND" H 3300 2450 50  0000 C CNN
F 2 "" H 3300 2550 60  0000 C CNN
F 3 "" H 3300 2550 60  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CF2B
P 2800 1000
F 0 "#PWR?" H 2670 1040 50  0001 L CNN
F 1 "GND" H 2800 900 50  0000 C CNN
F 2 "" H 2800 1000 60  0000 C CNN
F 3 "" H 2800 1000 60  0000 C CNN
	1    2800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1150 2800 1150
Wire Wire Line
	2800 1050 2900 1050
Wire Wire Line
	2800 1000 2800 1150
Connection ~ 2800 1050
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CF36
P 3300 1000
F 0 "#PWR?" H 3170 1040 50  0001 L CNN
F 1 "GND" H 3300 900 50  0000 C CNN
F 2 "" H 3300 1000 60  0000 C CNN
F 3 "" H 3300 1000 60  0000 C CNN
	1    3300 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1150 3300 1150
Wire Wire Line
	3300 1000 3300 1150
Wire Wire Line
	3300 1050 3200 1050
Connection ~ 3300 1050
Text Label 2800 2150 2    60   ~ 0
5v_CAM2
Wire Wire Line
	2900 2150 2800 2150
Text Label 2800 1550 2    60   ~ 0
PYRO7
Text Label 2800 1350 2    60   ~ 0
PYRO3
Text Label 2800 1250 2    60   ~ 0
PYRO1
Wire Wire Line
	2800 1250 2900 1250
Wire Wire Line
	2800 1350 2900 1350
Wire Wire Line
	2800 1450 2900 1450
Wire Wire Line
	2800 1550 2900 1550
Wire Wire Line
	3200 1750 3300 1750
Wire Wire Line
	3200 1850 3300 1850
Wire Wire Line
	3200 1950 3300 1950
Wire Wire Line
	3200 2050 3300 2050
Text Label 3300 1450 0    60   ~ 0
PYRO6
Text Label 3300 1550 0    60   ~ 0
PYRO8
Text Label 2800 1450 2    60   ~ 0
PYRO5
Wire Wire Line
	2900 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2550
Wire Wire Line
	2900 2450 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	3300 2350 3300 2550
Wire Wire Line
	3300 2350 3200 2350
Wire Wire Line
	3200 2450 3300 2450
Connection ~ 3300 2450
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CF5B
P 1200 2550
F 0 "#PWR?" H 1070 2590 50  0001 L CNN
F 1 "GND" H 1200 2450 50  0000 C CNN
F 2 "" H 1200 2550 60  0000 C CNN
F 3 "" H 1200 2550 60  0000 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2350 1200 2350
Wire Wire Line
	1200 2350 1200 2550
Wire Wire Line
	1300 2450 1200 2450
Connection ~ 1200 2450
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CF66
P 1700 2550
F 0 "#PWR?" H 1570 2590 50  0001 L CNN
F 1 "GND" H 1700 2450 50  0000 C CNN
F 2 "" H 1700 2550 60  0000 C CNN
F 3 "" H 1700 2550 60  0000 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1700 2550
Wire Wire Line
	1700 2350 1600 2350
Wire Wire Line
	1600 2450 1700 2450
Connection ~ 1700 2450
Text Label 3300 1650 0    60   ~ 0
RSVD7
Text Label 3300 1750 0    60   ~ 0
RSVD8
Text Label 3300 1850 0    60   ~ 0
RSVD9
Text Label 3300 1950 0    60   ~ 0
RSVD10
Text Label 3300 2050 0    60   ~ 0
RSVD11
Text Label 2800 3700 2    60   ~ 0
5v_RADIO
Text Label 2800 3800 2    60   ~ 0
5v_AUX1
Text Label 2800 3900 2    60   ~ 0
5v_AUX2
Text Label 2800 4000 2    60   ~ 0
5v_CAM1
Text Label 2800 4200 2    60   ~ 0
CHARGE
Text Label 3300 4200 0    60   ~ 0
CHARGE
Text Label 3300 4100 0    60   ~ 0
PWR
Text Label 3300 3300 0    60   ~ 0
PYRO4
Text Label 3300 3200 0    60   ~ 0
PYRO2
Wire Wire Line
	2900 3600 2800 3600
Wire Wire Line
	2800 3700 2900 3700
Wire Wire Line
	2900 3800 2800 3800
Wire Wire Line
	2800 3900 2900 3900
Wire Wire Line
	2900 4000 2800 4000
Wire Wire Line
	2800 4200 2900 4200
Wire Wire Line
	3200 4200 3300 4200
Wire Wire Line
	3300 4100 3200 4100
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	3300 3400 3200 3400
Wire Wire Line
	3200 3300 3300 3300
Wire Wire Line
	3300 3200 3200 3200
$Comp
L agg-kicad:CONN_02x15 J?
U 1 1 5A79CF8C
P 3100 3000
F 0 "J?" H 3000 3100 50  0000 L CNN
F 1 "EAST BOT" H 3050 1500 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CF93
P 2800 4500
F 0 "#PWR?" H 2670 4540 50  0001 L CNN
F 1 "GND" H 2800 4400 50  0000 C CNN
F 2 "" H 2800 4500 60  0000 C CNN
F 3 "" H 2800 4500 60  0000 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CF99
P 3300 4500
F 0 "#PWR?" H 3170 4540 50  0001 L CNN
F 1 "GND" H 3300 4400 50  0000 C CNN
F 2 "" H 3300 4500 60  0000 C CNN
F 3 "" H 3300 4500 60  0000 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CF9F
P 2800 2950
F 0 "#PWR?" H 2670 2990 50  0001 L CNN
F 1 "GND" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 2950 60  0000 C CNN
F 3 "" H 2800 2950 60  0000 C CNN
	1    2800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3100 2800 3100
Wire Wire Line
	2800 3000 2900 3000
Wire Wire Line
	2800 2950 2800 3100
Connection ~ 2800 3000
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CFAA
P 3300 2950
F 0 "#PWR?" H 3170 2990 50  0001 L CNN
F 1 "GND" H 3300 2850 50  0000 C CNN
F 2 "" H 3300 2950 60  0000 C CNN
F 3 "" H 3300 2950 60  0000 C CNN
	1    3300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3300 2950 3300 3100
Wire Wire Line
	3300 3000 3200 3000
Connection ~ 3300 3000
Text Label 2800 4100 2    60   ~ 0
5v_CAM2
Wire Wire Line
	2900 4100 2800 4100
Text Label 2800 3500 2    60   ~ 0
PYRO7
Text Label 2800 3300 2    60   ~ 0
PYRO3
Text Label 2800 3200 2    60   ~ 0
PYRO1
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2800 3300 2900 3300
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	2800 3500 2900 3500
Wire Wire Line
	3200 3700 3300 3700
Wire Wire Line
	3200 3800 3300 3800
Wire Wire Line
	3200 3900 3300 3900
Wire Wire Line
	3200 4000 3300 4000
Text Label 3300 3400 0    60   ~ 0
PYRO6
Text Label 3300 3500 0    60   ~ 0
PYRO8
Text Label 2800 3400 2    60   ~ 0
PYRO5
Wire Wire Line
	2900 4300 2800 4300
Wire Wire Line
	2800 4300 2800 4500
Wire Wire Line
	2900 4400 2800 4400
Connection ~ 2800 4400
Wire Wire Line
	3300 4300 3300 4500
Wire Wire Line
	3300 4300 3200 4300
Wire Wire Line
	3200 4400 3300 4400
Connection ~ 3300 4400
Text Label 3300 3600 0    60   ~ 0
RSVD7
Text Label 3300 3700 0    60   ~ 0
RSVD8
Text Label 3300 3800 0    60   ~ 0
RSVD9
Text Label 3300 3900 0    60   ~ 0
RSVD10
Text Label 3300 4000 0    60   ~ 0
RSVD11
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CFD4
P 1200 4500
F 0 "#PWR?" H 1070 4540 50  0001 L CNN
F 1 "GND" H 1200 4400 50  0000 C CNN
F 2 "" H 1200 4500 60  0000 C CNN
F 3 "" H 1200 4500 60  0000 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1200 4300
Wire Wire Line
	1200 4300 1200 4500
Wire Wire Line
	1300 4400 1200 4400
Connection ~ 1200 4400
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A79CFDF
P 1700 4500
F 0 "#PWR?" H 1570 4540 50  0001 L CNN
F 1 "GND" H 1700 4400 50  0000 C CNN
F 2 "" H 1700 4500 60  0000 C CNN
F 3 "" H 1700 4500 60  0000 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1700 4500
Wire Wire Line
	1700 4300 1600 4300
Wire Wire Line
	1600 4400 1700 4400
Connection ~ 1700 4400
Text Notes 500  650  0    98   ~ 20
GLOBAL INTERCONNECTS
Text Label 2800 3600 2    60   ~ 0
12v_DL
$Comp
L agg-kicad:SWD_TC P?
U 1 1 5A7D6D3E
P 1700 9300
F 0 "P?" H 1400 9500 50  0000 L CNN
F 1 "SWD_TC" H 1400 9100 50  0000 L CNN
F 2 "agg:TC2030-NL" H 1400 9000 50  0001 L CNN
F 3 "" H 1300 9400 50  0001 C CNN
	1    1700 9300
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:3v3 #PWR?
U 1 1 5A7D6D45
P 1250 9150
F 0 "#PWR?" H 1250 9260 50  0001 L CNN
F 1 "3v3" H 1250 9240 50  0000 C CNN
F 2 "" H 1250 9150 60  0000 C CNN
F 3 "" H 1250 9150 60  0000 C CNN
	1    1250 9150
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7D6D4B
P 1250 9450
F 0 "#PWR?" H 1120 9490 50  0001 L CNN
F 1 "GND" H 1250 9350 50  0000 C CNN
F 2 "" H 1250 9450 60  0000 C CNN
F 3 "" H 1250 9450 60  0000 C CNN
	1    1250 9450
	1    0    0    -1  
$EndComp
Text Label 1200 9300 2    60   ~ 0
~RST_FC
NoConn ~ 2100 9400
Text Label 2200 9200 0    60   ~ 0
JTMS
Text Label 2200 9300 0    60   ~ 0
JTCK
Text Label 1150 8450 2    60   ~ 0
JTMS
Text Label 1150 8550 2    60   ~ 0
JTCK
Text Label 1150 8650 2    60   ~ 0
JTDI
Text Notes 2300 5550 0    39   ~ 0
PB4 is JTRST, DO NOT CONNECT (Errata 2.1.4)
Text Label 1150 6550 2    60   ~ 0
~RST_FC
$Comp
L agg-kicad:C C?
U 1 1 5A7D6D5B
P 1150 6250
F 0 "C?" H 1200 6320 31  0000 C CNN
F 1 "2µ2" H 1200 6180 31  0000 C CNN
F 2 "agg:0402" H 1150 6250 50  0001 C CNN
F 3 "" H 1150 6250 50  0001 C CNN
F 4 "2362088" H 1150 6250 60  0001 C CNN "Farnell"
	1    1150 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 9150 1250 9200
Wire Wire Line
	1250 9200 1300 9200
Wire Wire Line
	1250 9450 1250 9400
Wire Wire Line
	1250 9400 1300 9400
Wire Wire Line
	1300 9300 1200 9300
Wire Wire Line
	2100 9200 2200 9200
Wire Wire Line
	2100 9300 2200 9300
Wire Wire Line
	1250 8450 1150 8450
Wire Wire Line
	1150 8550 1250 8550
Wire Wire Line
	1250 8650 1150 8650
Wire Wire Line
	2250 5450 2350 5450
Wire Wire Line
	1150 6550 1250 6550
Wire Wire Line
	1200 6650 1250 6650
Wire Wire Line
	850  6350 900  6350
Wire Wire Line
	850  6250 1050 6250
Wire Wire Line
	1150 6250 1250 6250
Wire Wire Line
	1250 6350 1000 6350
$Comp
L agg-kicad:C C?
U 1 1 5A7D6D9B
P 850 5250
F 0 "C?" H 900 5320 31  0000 C CNN
F 1 "100n" H 900 5180 31  0000 C CNN
F 2 "agg:0402" H 850 5250 50  0001 C CNN
F 3 "" H 850 5250 50  0001 C CNN
F 4 "2496771" H 850 5250 60  0001 C CNN "Farnell"
	1    850  5250
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5A7D6DA3
P 800 5750
F 0 "C?" H 850 5820 31  0000 C CNN
F 1 "1µ" H 850 5680 31  0000 C CNN
F 2 "agg:0402" H 800 5750 50  0001 C CNN
F 3 "" H 800 5750 50  0001 C CNN
F 4 "2496814" H 800 5750 60  0001 C CNN "Farnell"
	1    800  5750
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5A7D6DAB
P 650 5150
F 0 "C?" H 700 5220 31  0000 C CNN
F 1 "4µ7" H 700 5080 31  0000 C CNN
F 2 "agg:0402" H 650 5150 50  0001 C CNN
F 3 "" H 650 5150 50  0001 C CNN
F 4 "2426952" H 650 5150 60  0001 C CNN "Farnell"
	1    650  5150
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5A7D6DB3
P 650 5350
F 0 "C?" H 700 5420 31  0000 C CNN
F 1 "100n" H 700 5280 31  0000 C CNN
F 2 "agg:0402" H 650 5350 50  0001 C CNN
F 3 "" H 650 5350 50  0001 C CNN
F 4 "2496771" H 650 5350 60  0001 C CNN "Farnell"
	1    650  5350
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5A7D6DBB
P 850 5450
F 0 "C?" H 900 5520 31  0000 C CNN
F 1 "100n" H 900 5380 31  0000 C CNN
F 2 "agg:0402" H 850 5450 50  0001 C CNN
F 3 "" H 850 5450 50  0001 C CNN
F 4 "2496771" H 850 5450 60  0001 C CNN "Farnell"
	1    850  5450
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5A7D6DC3
P 650 5550
F 0 "C?" H 700 5620 31  0000 C CNN
F 1 "100n" H 700 5480 31  0000 C CNN
F 2 "agg:0402" H 650 5550 50  0001 C CNN
F 3 "" H 650 5550 50  0001 C CNN
F 4 "2496771" H 650 5550 60  0001 C CNN "Farnell"
	1    650  5550
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5A7D6DCB
P 900 5650
F 0 "C?" H 950 5720 31  0000 C CNN
F 1 "100n" H 950 5580 31  0000 C CNN
F 2 "agg:0402" H 900 5650 50  0001 C CNN
F 3 "" H 900 5650 50  0001 C CNN
F 4 "2496771" H 900 5650 60  0001 C CNN "Farnell"
	1    900  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5550 1250 5550
Wire Wire Line
	950  5450 1250 5450
Wire Wire Line
	750  5350 1250 5350
Wire Wire Line
	950  5250 1250 5250
Wire Wire Line
	750  5150 1250 5150
Wire Wire Line
	1000 5100 1000 5650
Connection ~ 1000 5250
Wire Wire Line
	650  5150 600  5150
Wire Wire Line
	600  5150 600  5800
Wire Wire Line
	850  5450 600  5450
Connection ~ 600  5450
Wire Wire Line
	650  5350 600  5350
Connection ~ 600  5350
Wire Wire Line
	850  5250 600  5250
Connection ~ 600  5250
$Comp
L agg-kicad:3v3 #PWR?
U 1 1 5A7D6DE2
P 1000 5100
F 0 "#PWR?" H 1000 5210 50  0001 L CNN
F 1 "3v3" H 1000 5190 50  0000 C CNN
F 2 "" H 1000 5100 60  0000 C CNN
F 3 "" H 1000 5100 60  0000 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7D6DE8
P 1100 6050
F 0 "#PWR?" H 970 6090 50  0001 L CNN
F 1 "GND" H 1100 5950 50  0000 C CNN
F 2 "" H 1100 6050 60  0000 C CNN
F 3 "" H 1100 6050 60  0000 C CNN
	1    1100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6050 1250 6050
Wire Wire Line
	1250 5950 1200 5950
Connection ~ 1200 6050
Text Label 2350 6050 0    60   ~ 0
CAN_TXD_FC
Text Label 2350 5950 0    60   ~ 0
CAN_RXD_FC
Wire Wire Line
	2350 6050 2250 6050
Wire Wire Line
	2250 5950 2350 5950
Wire Wire Line
	1200 5850 1200 6050
$Comp
L agg-kicad:STM32F405RxTx IC?
U 1 1 5A7D6E0D
P 1750 6950
F 0 "IC?" H 1350 8850 50  0000 L CNN
F 1 "STM32F405RxTx" H 1350 5050 50  0000 L CNN
F 2 "agg:LQFP-64" H 1350 4950 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 1350 4850 50  0001 L CNN
F 4 "2064363" H 1350 4750 50  0001 L CNN "Farnell"
	1    1750 6950
	1    0    0    -1  
$EndComp
NoConn ~ 2250 5550
Text Label 2350 5450 0    60   ~ 0
JTD_intermediate
$Comp
L agg-kicad:C C?
U 1 1 5A7D6E17
P 1000 6350
F 0 "C?" H 1050 6420 31  0000 C CNN
F 1 "2µ2" H 1050 6280 31  0000 C CNN
F 2 "agg:0402" H 1000 6350 50  0001 C CNN
F 3 "" H 1000 6350 50  0001 C CNN
F 4 "2362088" H 1000 6350 60  0001 C CNN "Farnell"
	1    1000 6350
	-1   0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7D6E26
P 850 6250
F 0 "#PWR?" H 720 6290 50  0001 L CNN
F 1 "GND" H 850 6150 31  0000 C CNN
F 2 "" H 850 6250 60  0000 C CNN
F 3 "" H 850 6250 60  0000 C CNN
	1    850  6250
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7D6E2C
P 850 6350
F 0 "#PWR?" H 720 6390 50  0001 L CNN
F 1 "GND" H 850 6250 31  0000 C CNN
F 2 "" H 850 6350 60  0000 C CNN
F 3 "" H 850 6350 60  0000 C CNN
	1    850  6350
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7D6E32
P 1200 6650
F 0 "#PWR?" H 1070 6690 50  0001 L CNN
F 1 "GND" H 1200 6550 31  0000 C CNN
F 2 "" H 1200 6650 60  0000 C CNN
F 3 "" H 1200 6650 60  0000 C CNN
	1    1200 6650
	0    1    1    0   
$EndComp
Text Notes 600  4900 0    98   ~ 20
Flight Controller
$Comp
L agg-kicad:LED D?
U 1 1 5A7D6E60
P 3250 9650
F 0 "D?" V 3350 9500 50  0000 L CNN
F 1 "RED" V 3250 9450 50  0000 L CNN
F 2 "agg:0603-LED" H 3250 9650 50  0001 C CNN
F 3 "" H 3250 9650 50  0001 C CNN
F 4 "2314404" V 3250 9650 50  0001 C CNN "Farnell"
	1    3250 9650
	0    1    -1   0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5A7D6E68
P 3250 9500
F 0 "R?" H 3300 9550 50  0000 C CNN
F 1 "100" H 3300 9450 50  0000 C CNN
F 2 "agg:0402" H 3250 9500 50  0001 C CNN
F 3 "" H 3250 9500 50  0001 C CNN
F 4 "9239111" H 3250 9500 50  0001 C CNN "Farnell"
	1    3250 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 9500 3250 9550
Wire Wire Line
	3250 9650 3250 9700
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7D6E71
P 3250 9700
F 0 "#PWR?" H 3120 9740 50  0001 L CNN
F 1 "GND" H 3250 9600 50  0000 C CNN
F 2 "" H 3250 9700 60  0000 C CNN
F 3 "" H 3250 9700 60  0000 C CNN
	1    3250 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9400 3250 9300
Wire Wire Line
	3250 9300 3150 9300
Wire Wire Line
	3500 9200 3500 9400
$Comp
L agg-kicad:R R?
U 1 1 5A7D6E7B
P 3500 9500
F 0 "R?" H 3550 9550 50  0000 C CNN
F 1 "100" H 3550 9450 50  0000 C CNN
F 2 "agg:0402" H 3500 9500 50  0001 C CNN
F 3 "" H 3500 9500 50  0001 C CNN
F 4 "9239111" H 3500 9500 50  0001 C CNN "Farnell"
	1    3500 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 9500 3500 9550
Wire Wire Line
	3500 9650 3500 9700
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7D6E84
P 3500 9700
F 0 "#PWR?" H 3370 9740 50  0001 L CNN
F 1 "GND" H 3500 9600 50  0000 C CNN
F 2 "" H 3500 9700 60  0000 C CNN
F 3 "" H 3500 9700 60  0000 C CNN
	1    3500 9700
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:LED D?
U 1 1 5A7D6E8B
P 3500 9650
F 0 "D?" V 3600 9750 50  0000 L CNN
F 1 "GRN" V 3500 9750 50  0000 L CNN
F 2 "agg:0603-LED" H 3500 9650 50  0001 C CNN
F 3 "" H 3500 9650 50  0001 C CNN
F 4 "2290363" V 3500 9650 50  0001 C CNN "Farnell"
	1    3500 9650
	0    1    -1   0   
$EndComp
Text Label 3150 9300 2    59   ~ 0
LED_RED_FC
Text Label 3150 9200 2    59   ~ 0
LED_GRN_FC
Wire Wire Line
	3150 9200 3500 9200
Text Notes 3200 9900 0    39   ~ 0
SIDE FIRING
Text Label 1150 7950 2    59   ~ 0
LED_GRN_FC
Text Label 1150 8050 2    59   ~ 0
LED_RED_FC
Wire Wire Line
	1150 8050 1250 8050
Wire Wire Line
	1150 7950 1250 7950
Wire Wire Line
	1200 5750 1200 5650
Connection ~ 1200 5650
Wire Wire Line
	1000 5650 1250 5650
Connection ~ 1000 5350
Connection ~ 1000 5450
Connection ~ 1000 5550
Connection ~ 1000 5150
Wire Wire Line
	700  5650 700  5750
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7D6EBF
P 600 5800
F 0 "#PWR?" H 470 5840 50  0001 L CNN
F 1 "GND" H 600 5700 50  0000 C CNN
F 2 "" H 600 5800 60  0000 C CNN
F 3 "" H 600 5800 60  0000 C CNN
	1    600  5800
	1    0    0    -1  
$EndComp
Connection ~ 700  5750
Wire Wire Line
	900  5750 1200 5750
Wire Wire Line
	900  5650 700  5650
Wire Wire Line
	600  5750 800  5750
$Comp
L agg-kicad:C C?
U 1 1 5A7D6ECE
P 700 9350
F 0 "C?" H 750 9420 59  0000 C CNN
F 1 "100n" H 750 9280 59  0000 C CNN
F 2 "agg:0402" H 700 9350 59  0001 C CNN
F 3 "" H 700 9350 50  0001 C CNN
F 4 "2496771" H 700 9350 60  0001 C CNN "Farnell"
	1    700  9350
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7D6ED5
P 700 9450
F 0 "#PWR?" H 570 9490 50  0001 L CNN
F 1 "GND" H 700 9350 50  0000 C CNN
F 2 "" H 700 9450 50  0001 C CNN
F 3 "" H 700 9450 50  0001 C CNN
	1    700  9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  9350 700  9450
$Comp
L agg-kicad:3v3 #PWR?
U 1 1 5A7D6EDC
P 700 9150
F 0 "#PWR?" H 700 9260 50  0001 L CNN
F 1 "3v3" H 700 9240 50  0000 C CNN
F 2 "" H 700 9150 60  0000 C CNN
F 3 "" H 700 9150 60  0000 C CNN
	1    700  9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  9150 700  9250
NoConn ~ 2250 5150
NoConn ~ 2250 5250
NoConn ~ 2250 5350
NoConn ~ 2250 5650
NoConn ~ 2250 5750
NoConn ~ 2250 5850
NoConn ~ 2250 6150
NoConn ~ 2250 6250
NoConn ~ 2250 6350
NoConn ~ 2250 6450
NoConn ~ 2250 6550
NoConn ~ 2250 6650
NoConn ~ 2250 7250
NoConn ~ 2250 7350
NoConn ~ 2250 7450
NoConn ~ 2250 7550
NoConn ~ 2250 8150
NoConn ~ 2250 8250
NoConn ~ 2250 8350
NoConn ~ 1250 8350
NoConn ~ 1250 8250
NoConn ~ 1250 8150
NoConn ~ 1250 7850
$Comp
L agg-kicad:MCP2562 IC?
U 1 1 5A843A37
P 1800 10750
F 0 "IC?" H 1500 11050 50  0000 L CNN
F 1 "MCP2562" H 1500 10450 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 1500 10350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 1500 10250 50  0001 L CNN
F 4 "2448755" H 1500 10150 50  0001 L CNN "Farnell"
	1    1800 10750
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:3v3 #PWR?
U 1 1 5A843A3E
P 1350 10500
F 0 "#PWR?" H 1350 10610 50  0001 L CNN
F 1 "3v3" H 1350 10590 50  0000 C CNN
F 2 "" H 1350 10500 60  0000 C CNN
F 3 "" H 1350 10500 60  0000 C CNN
	1    1350 10500
	1    0    0    -1  
$EndComp
Text Label 1200 10600 2    60   ~ 0
5v_CAN
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A843A45
P 1350 11000
F 0 "#PWR?" H 1220 11040 50  0001 L CNN
F 1 "GND" H 1350 10900 50  0000 C CNN
F 2 "" H 1350 11000 60  0000 C CNN
F 3 "" H 1350 11000 60  0000 C CNN
	1    1350 11000
	1    0    0    -1  
$EndComp
Text Label 2300 10550 0    60   ~ 0
CAN+
Text Label 2300 10650 0    60   ~ 0
CAN-
Text Label 2300 10750 0    60   ~ 0
CAN_TXD_FC
Text Label 2300 10850 0    60   ~ 0
CAN_RXD_FC
$Comp
L agg-kicad:C C?
U 1 1 5A843A50
P 1200 10700
F 0 "C?" H 1250 10770 50  0000 C CNN
F 1 "100n" H 1250 10630 50  0000 C CNN
F 2 "agg:0402" H 1200 10700 50  0001 C CNN
F 3 "" H 1200 10700 50  0001 C CNN
F 4 "2496771" H 1200 10700 60  0001 C CNN "Farnell"
	1    1200 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	850  10650 1400 10650
Wire Wire Line
	1400 10750 1350 10750
Wire Wire Line
	1350 10750 1350 11000
Wire Wire Line
	1200 10850 1400 10850
Connection ~ 1350 10850
Wire Wire Line
	1400 10550 1350 10550
Wire Wire Line
	1350 10550 1350 10500
Wire Wire Line
	2200 10550 2300 10550
Wire Wire Line
	2200 10650 2300 10650
Wire Wire Line
	2200 10750 2300 10750
Wire Wire Line
	2200 10850 2300 10850
Wire Wire Line
	1200 10600 1200 10700
Connection ~ 1200 10650
Wire Wire Line
	1200 10800 1200 10850
Wire Wire Line
	1400 10950 1350 10950
Connection ~ 1350 10950
$Comp
L agg-kicad:PWR #FLG?
U 1 1 5A843A67
P 850 10650
F 0 "#FLG?" H 850 10810 50  0001 C CNN
F 1 "PWR" H 850 10740 50  0000 C CNN
F 2 "" H 850 10650 50  0001 C CNN
F 3 "" H 850 10650 50  0001 C CNN
	1    850  10650
	0    -1   -1   0   
$EndComp
Text Notes 500  10350 0    98   ~ 20
CAN (FC)
Text Notes 3750 650  0    98   ~ 20
GPS
Text Notes 4850 650  0    59   ~ 0
uBlox MAX-7Q or MAX-M8Q (GPS)
$Comp
L agg-kicad:3v3 #PWR?
U 1 1 5A7DB433
P 4700 700
F 0 "#PWR?" H 4700 810 50  0001 L CNN
F 1 "3v3" H 4700 790 50  0000 C CNN
F 2 "" H 4700 700 118 0000 C CNN
F 3 "" H 4700 700 118 0000 C CNN
	1    4700 700 
	1    0    0    -1  
$EndComp
Text Label 6150 1150 0    59   ~ 0
GPS_TX
Text Label 6150 1050 0    59   ~ 0
GPS_RX
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7DB43B
P 4700 1250
F 0 "#PWR?" H 4570 1290 50  0001 L CNN
F 1 "GND" H 4700 1150 50  0000 C CNN
F 2 "" H 4700 1250 118 0000 C CNN
F 3 "" H 4700 1250 118 0000 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5A7DB44C
P 4600 950
F 0 "C?" H 4650 1020 50  0000 C CNN
F 1 "100n" H 4650 880 50  0000 C CNN
F 2 "agg:0402" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
F 4 "2496771" H 4600 950 60  0001 C CNN "Farnell"
	1    4600 950 
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:COAX P?
U 1 1 5A7DB454
P 7700 1350
F 0 "P?" H 7700 1450 50  0000 C CNN
F 1 "COAX" H 7750 1200 50  0000 C CNN
F 2 "M3radio:U.FL-R-SMT-1" H 7700 1140 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1947917.pdf" H 7800 1250 50  0001 C CNN
F 4 "3908021" H 7700 1070 50  0001 C CNN "Farnell"
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:L L?
U 1 1 5A7DB45D
P 8000 1250
F 0 "L?" H 8050 1300 50  0000 C CNN
F 1 "91nH" H 8050 1200 50  0001 C CNN
F 2 "agg:0402-L" H 8000 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
F 4 "2470339" H 8000 1250 60  0001 C CNN "Farnell"
	1    8000 1250
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:NCP380 IC?
U 1 1 5A7DB465
P 8400 2200
F 0 "IC?" H 8100 2600 50  0000 L CNN
F 1 "NCP380" H 8100 1800 50  0000 L CNN
F 2 "agg:DFN-6-EP-ONSEMI" H 8100 1700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP380-D.PDF" H 8100 1600 50  0001 L CNN
F 4 "2464412" H 8100 1500 50  0001 L CNN "Farnell"
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:L L?
U 1 1 5A7DB46D
P 8000 1400
F 0 "L?" H 8050 1450 50  0000 C CNN
F 1 "91nH" H 8050 1350 50  0000 C CNN
F 2 "agg:0402-L" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
F 4 "2470339" H 8000 1400 60  0001 C CNN "Farnell"
	1    8000 1400
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:L L?
U 1 1 5A7DB475
P 8000 1550
F 0 "L?" H 8050 1600 50  0000 C CNN
F 1 "91nH" H 8050 1500 50  0001 C CNN
F 2 "agg:0402-L" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
F 4 "2470339" H 8000 1550 60  0001 C CNN "Farnell"
	1    8000 1550
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7DB47C
P 7550 1700
F 0 "#PWR?" H 7420 1740 50  0001 L CNN
F 1 "GND" H 7550 1600 50  0000 C CNN
F 2 "" H 7550 1700 60  0000 C CNN
F 3 "" H 7550 1700 60  0000 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5A7DB483
P 7700 1650
F 0 "C?" H 7750 1720 50  0000 C CNN
F 1 "100n" H 7750 1580 50  0000 C CNN
F 2 "agg:0402" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
F 4 "2496771" H 7700 1650 60  0001 C CNN "Farnell"
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5A7DB48B
P 8200 1650
F 0 "R?" H 8250 1700 50  0000 C CNN
F 1 "10" H 8250 1600 50  0000 C CNN
F 2 "agg:0603" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
F 4 "1738878" H 8200 1650 60  0001 C CNN "Farnell"
	1    8200 1650
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7DB492
P 7900 2500
F 0 "#PWR?" H 7770 2540 50  0001 L CNN
F 1 "GND" H 7900 2400 50  0000 C CNN
F 2 "" H 7900 2500 60  0000 C CNN
F 3 "" H 7900 2500 60  0000 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
Text Label 7900 2100 2    60   ~ 0
ANT_~EN
$Comp
L agg-kicad:R R?
U 1 1 5A7DB49A
P 8850 2250
F 0 "R?" H 8900 2300 50  0000 C CNN
F 1 "110k" H 8900 2200 50  0000 C CNN
F 2 "agg:0402" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
F 4 "2502502" H 8850 2250 60  0001 C CNN "Farnell"
	1    8850 2250
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7DB4A1
P 8850 2300
F 0 "#PWR?" H 8720 2340 50  0001 L CNN
F 1 "GND" H 8850 2200 50  0000 C CNN
F 2 "" H 8850 2300 60  0000 C CNN
F 3 "" H 8850 2300 60  0000 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5A7DB4A8
P 7950 1800
F 0 "C?" H 8000 1870 50  0000 C CNN
F 1 "1u" H 7950 1750 50  0000 C CNN
F 2 "agg:0402" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
F 4 "2496814" H 7950 1800 60  0001 C CNN "Farnell"
	1    7950 1800
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5A7DB4B0
P 9000 1900
F 0 "C?" H 9050 1970 50  0000 C CNN
F 1 "1u" H 9050 1830 50  0000 C CNN
F 2 "agg:0402" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
F 4 "2496814" H 9000 1900 60  0001 C CNN "Farnell"
	1    9000 1900
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A7DB4B7
P 9100 1950
F 0 "#PWR?" H 8970 1990 50  0001 L CNN
F 1 "GND" H 9100 1850 50  0000 C CNN
F 2 "" H 9100 1950 60  0000 C CNN
F 3 "" H 9100 1950 60  0000 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:ESD_DIODE D?
U 1 1 5A7DB4BE
P 7400 1400
F 0 "D?" H 7350 1500 50  0000 L CNN
F 1 "ESD_DIODE" H 7350 1300 50  0001 L CNN
F 2 "agg:0402" H 7350 1200 50  0001 L CNN
F 3 "" H 7300 1400 50  0001 C CNN
F 4 "2368169" H 7350 1100 50  0001 L CNN "Farnell"
	1    7400 1400
	1    0    0    -1  
$EndComp
Text Notes 8250 1400 0    59   ~ 0
App note: see hardware integration \nmanual, figure 3.4.2.1 for \ncircuit diagram
$Comp
L agg-kicad:PWR #FLG?
U 1 1 5A7DB4C6
P 7450 1600
F 0 "#FLG?" H 7450 1760 50  0001 C CNN
F 1 "PWR" H 7450 1690 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Text Label 7900 2200 2    60   ~ 0
ANT_~FLAG
$Comp
L agg-kicad:MAX-M8Q IC?
U 1 1 5A7DB4CE
P 5400 1250
F 0 "IC?" H 5000 1750 50  0000 L CNN
F 1 "MAX_M8Q" H 5000 550 50  0000 L CNN
F 2 "agg:MAX-M8Q" H 5000 450 50  0001 L CNN
F 3 "" H 5350 1250 50  0001 C CNN
F 4 "Value" H 5400 1250 50  0001 C CNN "Farnell"
F 5 "MAX-M8Q" H 5000 350 50  0001 L CNN "HabSupplies"
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 8000 2200
Connection ~ 7400 1600
Wire Wire Line
	7450 1600 7400 1600
Wire Wire Line
	7550 1400 7500 1400
Wire Wire Line
	7300 1350 7300 1400
Wire Wire Line
	9000 1900 9100 1900
Wire Wire Line
	9100 1900 9100 1950
Wire Wire Line
	8800 1900 8900 1900
Wire Wire Line
	8000 1800 8000 1900
Wire Wire Line
	7950 1800 8000 1800
Connection ~ 7650 1650
Wire Wire Line
	7650 1800 7650 1650
Wire Wire Line
	7850 1800 7650 1800
Wire Wire Line
	8850 2300 8850 2250
Wire Wire Line
	8850 2100 8800 2100
Wire Wire Line
	8850 2150 8850 2100
Wire Wire Line
	8000 2100 7900 2100
Wire Wire Line
	7900 2500 8000 2500
Wire Wire Line
	7900 2400 7900 2500
Wire Wire Line
	8000 2400 7900 2400
Wire Wire Line
	7400 1550 7400 1900
Wire Wire Line
	8000 1900 7400 1900
Wire Wire Line
	7550 1400 7550 1700
Wire Wire Line
	8800 1650 8800 1900
Wire Wire Line
	8200 1650 8800 1650
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 7700 1650
Wire Wire Line
	8000 1650 8000 1550
Connection ~ 8000 1650
Wire Wire Line
	7800 1650 8100 1650
Connection ~ 7550 1450
Connection ~ 7550 1350
Wire Wire Line
	7550 1150 7550 1350
Wire Wire Line
	8000 1150 7550 1150
Wire Wire Line
	8000 1300 8000 1250
Wire Wire Line
	8000 1450 8000 1400
Wire Wire Line
	6000 1050 6150 1050
Wire Wire Line
	6000 1150 6150 1150
Connection ~ 7300 1350
Wire Wire Line
	7550 1450 7600 1450
Wire Wire Line
	6350 1350 7600 1350
Connection ~ 7900 2500
Connection ~ 8000 1900
Connection ~ 8800 1900
Wire Wire Line
	4800 750  4700 750 
Wire Wire Line
	4700 700  4700 950 
Wire Wire Line
	4800 850  4700 850 
Connection ~ 4700 750 
Wire Wire Line
	4600 950  4800 950 
Connection ~ 4700 850 
Wire Wire Line
	4600 1050 4800 1050
Wire Wire Line
	4700 1050 4700 1250
Wire Wire Line
	4700 1150 4800 1150
Wire Wire Line
	4700 1250 4800 1250
Connection ~ 4700 1150
Connection ~ 4700 1250
Connection ~ 4700 950 
Connection ~ 4700 1050
NoConn ~ 6000 850 
NoConn ~ 6000 750 
NoConn ~ 6000 1350
NoConn ~ 6000 1450
Wire Wire Line
	6000 1750 6350 1750
Wire Wire Line
	6350 1750 6350 1350
Wire Wire Line
	6000 1550 7400 1550
Wire Wire Line
	4800 1450 4450 1450
Text Label 4450 1450 2    60   ~ 0
GPS_RESET_N
NoConn ~ 4800 1550
NoConn ~ 4800 1750
NoConn ~ 4800 1650
$Comp
L agg-kicad:TCXO Y?
U 1 1 5A794DAD
P 4350 3900
F 0 "Y?" H 4350 4125 50  0000 C CNN
F 1 "TCXO" H 4350 4034 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
F 4 "2405785" H 4150 3600 50  0001 L CNN "Farnell"
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L ncp4620:NCP4620 U?
U 1 1 5A7950B9
P 3500 10650
F 0 "U?" H 3950 10875 50  0000 C CNN
F 1 "NCP4620" H 3950 10784 50  0000 C CNN
F 2 "agg:SC-70-5" H 3950 10250 50  0001 C CNN
F 3 "" H 3500 10650 50  0001 C CNN
F 4 "2464259" H 3950 10150 50  0001 C CNN "Farnell"
	1    3500 10650
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:Si4460 IC?
U 1 1 5A795984
P 8750 7400
F 0 "IC?" H 8750 8225 50  0000 C CNN
F 1 "Si4463" H 8750 8134 50  0000 C CNN
F 2 "agg:QFN-20-EP-SI" H 8450 6600 50  0001 L CNN
F 3 "http://www.silabs.com/Support%20Documents/TechnicalDocs/Si4463-61-60-C.pdf" H 8350 8000 50  0001 C CNN
F 4 "2462635" H 8450 6500 50  0001 L CNN "Farnell"
	1    8750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6800 8300 6800
Wire Wire Line
	8300 6800 8300 6900
Wire Wire Line
	8250 6900 8350 6900
Connection ~ 8300 6900
NoConn ~ 9150 7300
NoConn ~ 9150 7400
NoConn ~ 9150 7500
NoConn ~ 9150 7600
$Comp
L agg-kicad:1v8 #PWR?
U 1 1 5A862258
P 4400 10600
F 0 "#PWR?" H 4400 10710 50  0001 L CNN
F 1 "1v8" H 4400 10724 50  0000 C CNN
F 2 "" H 4400 10600 50  0001 C CNN
F 3 "" H 4400 10600 50  0001 C CNN
	1    4400 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 10650 4400 10600
Connection ~ 4400 10650
$Comp
L agg-kicad:C C?
U 1 1 5A8A75E2
P 4500 10750
F 0 "C?" H 4550 10820 50  0000 C CNN
F 1 "1u" H 4500 10700 50  0000 C CNN
F 2 "agg:0402" H 4500 10750 50  0001 C CNN
F 3 "" H 4500 10750 50  0001 C CNN
F 4 "2496814" H 4500 10750 60  0001 C CNN "Farnell"
	1    4500 10750
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A8CA2A2
P 4500 10800
F 0 "#PWR?" H 4370 10840 50  0001 L CNN
F 1 "GND" H 4500 10887 50  0000 C CNN
F 2 "" H 4500 10800 50  0001 C CNN
F 3 "" H 4500 10800 50  0001 C CNN
	1    4500 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 10750 4500 10800
Wire Wire Line
	4400 10650 4500 10650
$Comp
L agg-kicad:3v3 #PWR?
U 1 1 5A8ED16A
P 3400 10650
F 0 "#PWR?" H 3400 10760 50  0001 L CNN
F 1 "3v3" H 3400 10774 50  0000 C CNN
F 2 "" H 3400 10650 50  0001 C CNN
F 3 "" H 3400 10650 50  0001 C CNN
	1    3400 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10650 3500 10650
Wire Wire Line
	3450 10650 3450 10750
Wire Wire Line
	3450 10750 3500 10750
Connection ~ 3450 10650
Wire Wire Line
	3500 10850 3450 10850
$Comp
L agg-kicad:GND #PWR?
U 1 1 5A956206
P 3450 10950
F 0 "#PWR?" H 3320 10990 50  0001 L CNN
F 1 "GND" H 3450 11037 50  0000 C CNN
F 2 "" H 3450 10950 50  0001 C CNN
F 3 "" H 3450 10950 50  0001 C CNN
	1    3450 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 10850 3450 10950
$Comp
L agg-kicad:3v3 #PWR?
U 1 1 5A9C0F1B
P 5200 3500
F 0 "#PWR?" H 5200 3610 50  0001 L CNN
F 1 "3v3" H 5200 3624 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5350 3600
Wire Wire Line
	5000 3700 5350 3700
Wire Wire Line
	5200 3500 5200 4400
Connection ~ 5200 3600
$Comp
L agg-kicad:C C?
U 1 1 5AA9882B
P 5000 3600
F 0 "C?" V 5004 3658 50  0000 L CNN
F 1 "C" V 5095 3658 50  0000 L CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3800 5000 3700
$Comp
L agg-kicad:GND #PWR?
U 1 1 5AB29C61
P 5000 3800
F 0 "#PWR?" H 4870 3840 50  0001 L CNN
F 1 "GND" H 5000 3887 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5350 4200
Wire Wire Line
	5350 4300 5200 4300
Connection ~ 5200 4200
NoConn ~ 5350 4000
$Comp
L agg-kicad:SL18860DC IC?
U 1 1 5A794F8E
P 5850 4000
F 0 "IC?" H 5850 4625 50  0000 C CNN
F 1 "SL18860DC" H 5850 4534 50  0000 C CNN
F 2 "agg:DFN-10-SL18860DC" H 5450 3400 50  0001 L CNN
F 3 "http://www.silabs.com/Support%20Documents/TechnicalDocs/SL18860.pdf" H 5450 3300 50  0001 L CNN
F 4 "634-SL18860DC" H 5450 3200 50  0001 L CNN "Mouser"
	1    5850 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8500 7450
NoConn ~ 17850 2800
Wire Notes Line
	6400 4750 6400 11200
Text Notes 3200 10350 0    98   ~ 20
1V8
Connection ~ 5000 3700
Wire Notes Line
	600  4750 16000 4750
Text Notes 3750 2900 0    98   ~ 20
CLOCK
Text Notes 6450 4900 0    98   ~ 20
RADIO
Wire Notes Line
	550  10200 6400 10200
Text Notes 8000 8500 0    50   ~ 0
https://www.silabs.com/Support%20Documents/TechnicalDocs/AN627.pdf
$Comp
L agg-kicad:SWD_TC P?
U 1 1 5B02F212
P 13600 2450
F 0 "P?" H 13300 2650 50  0000 L CNN
F 1 "SWD_TC" H 13300 2250 50  0000 L CNN
F 2 "agg:TC2030-NL" H 13300 2150 50  0001 L CNN
F 3 "" H 13200 2550 50  0001 C CNN
	1    13600 2450
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B02F21F
P 13150 2600
F 0 "#PWR?" H 13020 2640 50  0001 L CNN
F 1 "GND" H 13150 2500 50  0000 C CNN
F 2 "" H 13150 2600 60  0000 C CNN
F 3 "" H 13150 2600 60  0000 C CNN
	1    13150 2600
	1    0    0    -1  
$EndComp
Text Label 13100 2450 2    60   ~ 0
~RST_R
NoConn ~ 14000 2550
Text Label 14100 2350 0    60   ~ 0
JTMS
Text Label 14100 2450 0    60   ~ 0
JTCK
Text Label 11000 4200 2    60   ~ 0
JTMS
Text Label 11000 4300 2    60   ~ 0
JTCK
Text Notes 12150 1300 0    39   ~ 0
PB4 is JTRST, DO NOT CONNECT (Errata 2.1.4)
Text Label 11000 2300 2    60   ~ 0
~RST_R
$Comp
L agg-kicad:C C?
U 1 1 5B02F22F
P 11000 2000
F 0 "C?" H 11050 2070 31  0000 C CNN
F 1 "2µ2" H 11050 1930 31  0000 C CNN
F 2 "agg:0402" H 11000 2000 50  0001 C CNN
F 3 "" H 11000 2000 50  0001 C CNN
F 4 "2362088" H 11000 2000 60  0001 C CNN "Farnell"
	1    11000 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 2300 13150 2350
Wire Wire Line
	12700 2350 13200 2350
Wire Wire Line
	13150 2600 13150 2550
Wire Wire Line
	13150 2550 13200 2550
Wire Wire Line
	13200 2450 13100 2450
Wire Wire Line
	14000 2350 14100 2350
Wire Wire Line
	14000 2450 14100 2450
Wire Wire Line
	11100 4200 11000 4200
Wire Wire Line
	11000 4300 11100 4300
Wire Wire Line
	11100 4400 11000 4400
Wire Wire Line
	12100 1200 12200 1200
Wire Wire Line
	11000 2300 11100 2300
Wire Wire Line
	11050 2400 11100 2400
Wire Wire Line
	10700 2100 10750 2100
Wire Wire Line
	10700 2000 10900 2000
Wire Wire Line
	11000 2000 11100 2000
Wire Wire Line
	11100 2100 10850 2100
$Comp
L agg-kicad:C C?
U 1 1 5B02F26F
P 10700 1000
F 0 "C?" H 10750 1070 31  0000 C CNN
F 1 "100n" H 10750 930 31  0000 C CNN
F 2 "agg:0402" H 10700 1000 50  0001 C CNN
F 3 "" H 10700 1000 50  0001 C CNN
F 4 "2496771" H 10700 1000 60  0001 C CNN "Farnell"
	1    10700 1000
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B02F277
P 10650 1500
F 0 "C?" H 10700 1570 31  0000 C CNN
F 1 "1µ" H 10700 1430 31  0000 C CNN
F 2 "agg:0402" H 10650 1500 50  0001 C CNN
F 3 "" H 10650 1500 50  0001 C CNN
F 4 "2496814" H 10650 1500 60  0001 C CNN "Farnell"
	1    10650 1500
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B02F27F
P 10500 900
F 0 "C?" H 10550 970 31  0000 C CNN
F 1 "4µ7" H 10550 830 31  0000 C CNN
F 2 "agg:0402" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
F 4 "2426952" H 10500 900 60  0001 C CNN "Farnell"
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B02F287
P 10500 1100
F 0 "C?" H 10550 1170 31  0000 C CNN
F 1 "100n" H 10550 1030 31  0000 C CNN
F 2 "agg:0402" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0001 C CNN
F 4 "2496771" H 10500 1100 60  0001 C CNN "Farnell"
	1    10500 1100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B02F28F
P 10700 1200
F 0 "C?" H 10750 1270 31  0000 C CNN
F 1 "100n" H 10750 1130 31  0000 C CNN
F 2 "agg:0402" H 10700 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0001 C CNN
F 4 "2496771" H 10700 1200 60  0001 C CNN "Farnell"
	1    10700 1200
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B02F297
P 10500 1300
F 0 "C?" H 10550 1370 31  0000 C CNN
F 1 "100n" H 10550 1230 31  0000 C CNN
F 2 "agg:0402" H 10500 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0001 C CNN
F 4 "2496771" H 10500 1300 60  0001 C CNN "Farnell"
	1    10500 1300
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B02F29F
P 10750 1400
F 0 "C?" H 10800 1470 31  0000 C CNN
F 1 "100n" H 10800 1330 31  0000 C CNN
F 2 "agg:0402" H 10750 1400 50  0001 C CNN
F 3 "" H 10750 1400 50  0001 C CNN
F 4 "2496771" H 10750 1400 60  0001 C CNN "Farnell"
	1    10750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1300 11100 1300
Wire Wire Line
	10800 1200 11100 1200
Wire Wire Line
	10600 1100 11100 1100
Wire Wire Line
	10800 1000 11100 1000
Wire Wire Line
	10600 900  11100 900 
Wire Wire Line
	10850 850  10850 1400
Connection ~ 10850 1000
Wire Wire Line
	10500 900  10450 900 
Wire Wire Line
	10450 900  10450 1550
Wire Wire Line
	10500 1300 10450 1300
Wire Wire Line
	10700 1200 10450 1200
Connection ~ 10450 1200
Wire Wire Line
	10500 1100 10450 1100
Connection ~ 10450 1100
Wire Wire Line
	10700 1000 10450 1000
Connection ~ 10450 1000
$Comp
L agg-kicad:3v3 #PWR?
U 1 1 5B02F2B6
P 14650 1300
F 0 "#PWR?" H 14650 1410 50  0001 L CNN
F 1 "3v3" H 14650 1390 50  0000 C CNN
F 2 "" H 14650 1300 60  0000 C CNN
F 3 "" H 14650 1300 60  0000 C CNN
	1    14650 1300
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B02F2BC
P 10950 1800
F 0 "#PWR?" H 10820 1840 50  0001 L CNN
F 1 "GND" H 10950 1700 50  0000 C CNN
F 2 "" H 10950 1800 60  0000 C CNN
F 3 "" H 10950 1800 60  0000 C CNN
	1    10950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 1800 11100 1800
Wire Wire Line
	11100 1700 11050 1700
Connection ~ 11050 1800
Text Label 12200 1800 0    60   ~ 0
CAN_TXD_R
Text Label 12200 1700 0    60   ~ 0
CAN_RXD_R
Wire Wire Line
	12200 1800 12100 1800
Wire Wire Line
	12100 1700 12200 1700
Wire Wire Line
	11050 1600 11050 1800
$Comp
L agg-kicad:STM32F405RxTx IC?
U 1 1 5B02F2E1
P 11600 2700
F 0 "IC?" H 11200 4600 50  0000 L CNN
F 1 "STM32F405RxTx" H 11200 800 50  0000 L CNN
F 2 "agg:LQFP-64" H 11200 700 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 11200 600 50  0001 L CNN
F 4 "2064363" H 11200 500 50  0001 L CNN "Farnell"
	1    11600 2700
	1    0    0    -1  
$EndComp
NoConn ~ 12100 1300
Text Label 12200 1200 0    60   ~ 0
JTDO
$Comp
L agg-kicad:C C?
U 1 1 5B02F2EB
P 10850 2100
F 0 "C?" H 10900 2170 31  0000 C CNN
F 1 "2µ2" H 10900 2030 31  0000 C CNN
F 2 "agg:0402" H 10850 2100 50  0001 C CNN
F 3 "" H 10850 2100 50  0001 C CNN
F 4 "2362088" H 10850 2100 60  0001 C CNN "Farnell"
	1    10850 2100
	-1   0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B02F2FA
P 10700 2000
F 0 "#PWR?" H 10570 2040 50  0001 L CNN
F 1 "GND" H 10700 1900 31  0000 C CNN
F 2 "" H 10700 2000 60  0000 C CNN
F 3 "" H 10700 2000 60  0000 C CNN
	1    10700 2000
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B02F300
P 10700 2100
F 0 "#PWR?" H 10570 2140 50  0001 L CNN
F 1 "GND" H 10700 2000 31  0000 C CNN
F 2 "" H 10700 2100 60  0000 C CNN
F 3 "" H 10700 2100 60  0000 C CNN
	1    10700 2100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B02F306
P 11050 2400
F 0 "#PWR?" H 10920 2440 50  0001 L CNN
F 1 "GND" H 11050 2300 31  0000 C CNN
F 2 "" H 11050 2400 60  0000 C CNN
F 3 "" H 11050 2400 60  0000 C CNN
	1    11050 2400
	0    1    1    0   
$EndComp
Text Notes 10150 650  0    98   ~ 20
RADIO MICROCONTROLLER
$Comp
L agg-kicad:LED D?
U 1 1 5B02F330
P 15000 2550
F 0 "D?" V 15100 2400 50  0000 L CNN
F 1 "RED" V 15000 2350 50  0000 L CNN
F 2 "agg:0603-LED" H 15000 2550 50  0001 C CNN
F 3 "" H 15000 2550 50  0001 C CNN
F 4 "2314404" V 15000 2550 50  0001 C CNN "Farnell"
	1    15000 2550
	0    1    -1   0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5B02F338
P 15000 2400
F 0 "R?" H 15050 2450 50  0000 C CNN
F 1 "100" H 15050 2350 50  0000 C CNN
F 2 "agg:0402" H 15000 2400 50  0001 C CNN
F 3 "" H 15000 2400 50  0001 C CNN
F 4 "9239111" H 15000 2400 50  0001 C CNN "Farnell"
	1    15000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 2400 15000 2450
Wire Wire Line
	15000 2550 15000 2600
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B02F341
P 15000 2600
F 0 "#PWR?" H 14870 2640 50  0001 L CNN
F 1 "GND" H 15000 2500 50  0000 C CNN
F 2 "" H 15000 2600 60  0000 C CNN
F 3 "" H 15000 2600 60  0000 C CNN
	1    15000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 2300 15000 2200
Wire Wire Line
	15000 2200 14900 2200
Wire Wire Line
	15250 2100 15250 2300
$Comp
L agg-kicad:R R?
U 1 1 5B02F34B
P 15250 2400
F 0 "R?" H 15300 2450 50  0000 C CNN
F 1 "100" H 15300 2350 50  0000 C CNN
F 2 "agg:0402" H 15250 2400 50  0001 C CNN
F 3 "" H 15250 2400 50  0001 C CNN
F 4 "9239111" H 15250 2400 50  0001 C CNN "Farnell"
	1    15250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15250 2400 15250 2450
Wire Wire Line
	15250 2550 15250 2600
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B02F354
P 15250 2600
F 0 "#PWR?" H 15120 2640 50  0001 L CNN
F 1 "GND" H 15250 2500 50  0000 C CNN
F 2 "" H 15250 2600 60  0000 C CNN
F 3 "" H 15250 2600 60  0000 C CNN
	1    15250 2600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:LED D?
U 1 1 5B02F35B
P 15250 2550
F 0 "D?" V 15350 2650 50  0000 L CNN
F 1 "GRN" V 15250 2650 50  0000 L CNN
F 2 "agg:0603-LED" H 15250 2550 50  0001 C CNN
F 3 "" H 15250 2550 50  0001 C CNN
F 4 "2290363" V 15250 2550 50  0001 C CNN "Farnell"
	1    15250 2550
	0    1    -1   0   
$EndComp
Text Label 14900 2200 2    59   ~ 0
LED_RED_R
Text Label 14900 2100 2    59   ~ 0
LED_GRN_R
Wire Wire Line
	14900 2100 15250 2100
Text Notes 14950 2850 0    39   ~ 0
SIDE FIRING
Text Label 11000 3700 2    59   ~ 0
LED_GRN_R
Text Label 11000 3800 2    59   ~ 0
LED_RED_R
Wire Wire Line
	11000 3800 11100 3800
Wire Wire Line
	11000 3700 11100 3700
Wire Wire Line
	11050 1500 11050 1400
Connection ~ 11050 1400
Wire Wire Line
	10850 1400 11100 1400
Connection ~ 10850 1100
Connection ~ 10850 1200
Connection ~ 10850 1300
Connection ~ 10850 900 
Wire Wire Line
	10550 1400 10550 1500
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B02F38F
P 10450 1550
F 0 "#PWR?" H 10320 1590 50  0001 L CNN
F 1 "GND" H 10450 1450 50  0000 C CNN
F 2 "" H 10450 1550 60  0000 C CNN
F 3 "" H 10450 1550 60  0000 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
Connection ~ 10550 1500
Connection ~ 10450 1300
Wire Wire Line
	10750 1500 11050 1500
Wire Wire Line
	10750 1400 10550 1400
Wire Wire Line
	10450 1500 10650 1500
$Comp
L agg-kicad:C C?
U 1 1 5B02F39E
P 12700 2500
F 0 "C?" H 12750 2570 59  0000 C CNN
F 1 "100n" H 12750 2430 59  0000 C CNN
F 2 "agg:0402" H 12700 2500 59  0001 C CNN
F 3 "" H 12700 2500 50  0001 C CNN
F 4 "2496771" H 12700 2500 60  0001 C CNN "Farnell"
	1    12700 2500
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B02F3A5
P 12700 2600
F 0 "#PWR?" H 12570 2640 50  0001 L CNN
F 1 "GND" H 12700 2500 50  0000 C CNN
F 2 "" H 12700 2600 50  0001 C CNN
F 3 "" H 12700 2600 50  0001 C CNN
	1    12700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2500 12700 2600
NoConn ~ 12100 900 
NoConn ~ 12100 1000
NoConn ~ 12100 1100
NoConn ~ 12100 1400
NoConn ~ 12100 1500
NoConn ~ 12100 1600
NoConn ~ 12100 1900
NoConn ~ 12100 2000
NoConn ~ 12100 2100
NoConn ~ 12100 2200
NoConn ~ 12100 2300
NoConn ~ 12100 2400
NoConn ~ 12100 3200
NoConn ~ 12100 3300
NoConn ~ 12100 3900
NoConn ~ 12100 4000
NoConn ~ 12100 4100
NoConn ~ 11100 4100
NoConn ~ 11100 4000
NoConn ~ 11100 3900
NoConn ~ 11100 3600
Wire Notes Line
	3750 500  3750 4750
Wire Notes Line
	10150 500  10150 4750
$Comp
L agg-kicad:MCP2562 IC?
U 1 1 5B3B15C7
P 15050 4150
F 0 "IC?" H 14750 4450 50  0000 L CNN
F 1 "MCP2562" H 14750 3850 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 14750 3750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 14750 3650 50  0001 L CNN
F 4 "2448755" H 14750 3550 50  0001 L CNN "Farnell"
	1    15050 4150
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:3v3 #PWR?
U 1 1 5B3B15CE
P 14600 3900
F 0 "#PWR?" H 14600 4010 50  0001 L CNN
F 1 "3v3" H 14600 3990 50  0000 C CNN
F 2 "" H 14600 3900 60  0000 C CNN
F 3 "" H 14600 3900 60  0000 C CNN
	1    14600 3900
	1    0    0    -1  
$EndComp
Text Label 14450 4000 2    60   ~ 0
5v_CAN
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B3B15D5
P 14600 4400
F 0 "#PWR?" H 14470 4440 50  0001 L CNN
F 1 "GND" H 14600 4300 50  0000 C CNN
F 2 "" H 14600 4400 60  0000 C CNN
F 3 "" H 14600 4400 60  0000 C CNN
	1    14600 4400
	1    0    0    -1  
$EndComp
Text Label 15550 3950 0    60   ~ 0
CAN+
Text Label 15550 4050 0    60   ~ 0
CAN-
Text Label 15550 4150 0    60   ~ 0
CAN_TXD_R
Text Label 15550 4250 0    60   ~ 0
CAN_RXD_R
$Comp
L agg-kicad:C C?
U 1 1 5B3B15E0
P 14450 4100
F 0 "C?" H 14500 4170 50  0000 C CNN
F 1 "100n" H 14500 4030 50  0000 C CNN
F 2 "agg:0402" H 14450 4100 50  0001 C CNN
F 3 "" H 14450 4100 50  0001 C CNN
F 4 "2496771" H 14450 4100 60  0001 C CNN "Farnell"
	1    14450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 4050 14650 4050
Wire Wire Line
	14650 4150 14600 4150
Wire Wire Line
	14600 4150 14600 4400
Wire Wire Line
	14450 4250 14650 4250
Connection ~ 14600 4250
Wire Wire Line
	14650 3950 14600 3950
Wire Wire Line
	14600 3950 14600 3900
Wire Wire Line
	15450 3950 15550 3950
Wire Wire Line
	15450 4050 15550 4050
Wire Wire Line
	15450 4150 15550 4150
Wire Wire Line
	15450 4250 15550 4250
Wire Wire Line
	14450 4000 14450 4100
Connection ~ 14450 4050
Wire Wire Line
	14450 4200 14450 4250
Wire Wire Line
	14650 4350 14600 4350
Connection ~ 14600 4350
$Comp
L agg-kicad:PWR #FLG?
U 1 1 5B3B15F7
P 14100 4050
F 0 "#FLG?" H 14100 4210 50  0001 C CNN
F 1 "PWR" H 14100 4140 50  0000 C CNN
F 2 "" H 14100 4050 50  0001 C CNN
F 3 "" H 14100 4050 50  0001 C CNN
	1    14100 4050
	0    -1   -1   0   
$EndComp
Text Notes 13950 3750 0    98   ~ 20
CAN (RADIO)
Wire Notes Line
	16050 3600 13950 3600
Wire Notes Line
	13950 3600 13950 4750
Connection ~ 600  5750
Wire Wire Line
	650  5550 600  5550
Connection ~ 600  5550
Connection ~ 1000 5650
Wire Wire Line
	1200 5850 1250 5850
Connection ~ 1200 5950
Connection ~ 10850 1400
Connection ~ 10450 1500
Wire Wire Line
	11050 1600 11100 1600
Connection ~ 11050 1700
Text Label 11000 4400 2    60   ~ 0
JTD_intermediate
$Comp
L agg-kicad:CONN_01x02 J?
U 1 1 5B677054
P 14300 1450
F 0 "J?" H 14331 1665 50  0000 C CNN
F 1 "CONN_01x02" H 14331 1574 50  0000 C CNN
F 2 "agg:SIL-254P-02" H 14300 1450 50  0001 C CNN
F 3 "" H 14300 1450 50  0001 C CNN
F 4 "1593411" H 14300 1450 50  0001 C CNN "Farnell"
	1    14300 1450
	1    0    0    -1  
$EndComp
Text Notes 14500 1100 0    50   ~ 0
3V3 jumper, remove for programming
Text Label 14650 1550 0    50   ~ 0
3V3_R
Wire Wire Line
	14400 1450 14650 1450
Wire Wire Line
	14650 1450 14650 1300
Wire Wire Line
	14650 1550 14400 1550
Text Label 10850 850  0    50   ~ 0
3V3_R
$Comp
L agg-kicad:PART X?
U 1 1 5B75AF5C
P 15000 1450
F 0 "X?" H 15528 1546 50  0000 L CNN
F 1 "Jumper" H 15100 1500 50  0000 L CNN
F 2 "" H 15000 1450 50  0001 C CNN
F 3 "" H 15000 1450 50  0001 C CNN
F 4 "1654800" H 15000 1450 50  0001 C CNN "Farnell"
	1    15000 1450
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:1v8 #PWR?
U 1 1 5B75C96B
P 4000 3800
F 0 "#PWR?" H 4000 3910 50  0001 L CNN
F 1 "1v8" H 4000 3924 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Text Label 13150 2300 2    50   ~ 0
3V3_R
Connection ~ 13150 2350
Wire Wire Line
	12700 2350 12700 2400
Text Notes 900  3350 0    197  ~ 0
TODO!!!: Get latest \ninterconnects\n from datalogger
$Comp
L agg-kicad:PART X?
U 1 1 5B799B81
P 500 10100
F 0 "X?" H 1028 10196 50  0000 L CNN
F 1 "LOGO" H 650 10150 50  0000 L CNN
F 2 "m4fc:cusf_logo_full" H 500 10100 50  0001 C CNN
F 3 "" H 500 10100 50  0001 C CNN
	1    500  10100
	1    0    0    -1  
$EndComp
Text Label 12750 3300 0    59   ~ 0
GPS_TX
Text Label 12750 3200 0    59   ~ 0
GPS_RX
Wire Notes Line
	10150 2750 3750 2750
$Comp
L agg-kicad:C C?
U 1 1 5A9993ED
P 3450 10850
F 0 "C?" H 3500 10920 50  0000 C CNN
F 1 "1u" H 3450 10800 50  0000 C CNN
F 2 "agg:0402" H 3450 10850 50  0001 C CNN
F 3 "" H 3450 10850 50  0001 C CNN
F 4 "2496814" H 3450 10850 60  0001 C CNN "Farnell"
	1    3450 10850
	0    -1   -1   0   
$EndComp
Connection ~ 3450 10850
Connection ~ 3450 10750
$Comp
L agg-kicad:PART X?
U 1 1 5A99A849
P 1250 10100
F 0 "X?" H 1778 10196 50  0000 L CNN
F 1 "M3 MNT" H 1350 10150 50  0000 L CNN
F 2 "agg:M3_MOUNT" H 1250 10100 50  0001 C CNN
F 3 "" H 1250 10100 50  0001 C CNN
F 4 "Value" H 1250 10100 50  0001 C CNN "Farnell"
	1    1250 10100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:PART X?
U 1 1 5A99AE7F
P 2000 10100
F 0 "X?" H 2528 10196 50  0000 L CNN
F 1 "M3 MNT" H 2100 10150 50  0000 L CNN
F 2 "agg:M3_MOUNT" H 2000 10100 50  0001 C CNN
F 3 "" H 2000 10100 50  0001 C CNN
F 4 "Value" H 2000 10100 50  0001 C CNN "Farnell"
	1    2000 10100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:PART X?
U 1 1 5A99AF1D
P 2800 10100
F 0 "X?" H 3328 10196 50  0000 L CNN
F 1 "M3 MNT" H 2900 10150 50  0000 L CNN
F 2 "agg:M3_MOUNT" H 2800 10100 50  0001 C CNN
F 3 "" H 2800 10100 50  0001 C CNN
F 4 "Value" H 2800 10100 50  0001 C CNN "Farnell"
	1    2800 10100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:PART X?
U 1 1 5A99AFC5
P 3600 10100
F 0 "X?" H 4128 10196 50  0000 L CNN
F 1 "M3 MNT" H 3700 10150 50  0000 L CNN
F 2 "agg:M3_MOUNT" H 3600 10100 50  0001 C CNN
F 3 "" H 3600 10100 50  0001 C CNN
F 4 "Value" H 3600 10100 50  0001 C CNN "Farnell"
	1    3600 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4400 5200 4400
Connection ~ 5200 4300
Text Label 6450 3600 0    50   ~ 0
MCU_CLK_FC
Text Label 6450 3700 0    50   ~ 0
MCU_CLK_R
Text Label 6850 3800 0    50   ~ 0
RADIO_CLK
Wire Wire Line
	6450 3600 6350 3600
Wire Wire Line
	6350 3700 6450 3700
Text Label 1150 6850 2    50   ~ 0
MCU_CLK_FC
NoConn ~ 1250 6950
Wire Wire Line
	1250 6850 1150 6850
$Comp
L agg-kicad:R R?
U 1 1 5AAB6074
P 6450 3800
F 0 "R?" H 6500 3750 50  0000 C CNN
F 1 "10k" H 6500 3650 50  0000 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
F 4 "Value" H 6450 3800 50  0001 C CNN "Farnell"
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5AAB612A
P 6700 3900
F 0 "R?" V 6704 3941 50  0000 L CNN
F 1 "10k" V 6795 3941 50  0000 L CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
F 4 "Value" H 6700 3900 50  0001 C CNN "Farnell"
	1    6700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3800 6850 3800
Wire Wire Line
	6700 3900 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6350 3800 6450 3800
$Comp
L agg-kicad:GND #PWR?
U 1 1 5AB44205
P 6700 4050
F 0 "#PWR?" H 6570 4090 50  0001 L CNN
F 1 "GND" H 6700 3950 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 6700 4050
Wire Notes Line
	3200 10200 3200 11200
$Comp
L agg-kicad:ADXL345 IC?
U 1 1 5A84CCB2
P 4750 5900
F 0 "IC?" H 4750 6425 50  0000 C CNN
F 1 "ADXL345" H 4750 6334 50  0000 C CNN
F 2 "agg:ADXL3x5" H 4450 5200 50  0001 L CNN
F 3 "" H 4350 5400 50  0001 C CNN
F 4 "1853935" H 4450 5100 50  0001 L CNN "Farnell"
	1    4750 5900
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:MS5611-01BA03 IC?
U 1 1 5A84CDDD
P 4700 7750
F 0 "IC?" H 4750 8075 50  0000 C CNN
F 1 "MS5611-01BA03" H 4750 7984 50  0000 C CNN
F 2 "agg:MS5611" H 4500 7350 50  0001 L CNN
F 3 "" H 4750 7750 50  0001 C CNN
F 4 "2362662" H 4500 7250 50  0001 L CNN "Farnell"
	1    4700 7750
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:SOUNDER LS?
U 1 1 5A7853B9
P 5750 7300
F 0 "LS?" H 5750 7510 50  0000 C CNN
F 1 "SOUNDER" H 5750 7419 50  0000 C CNN
F 2 "" H 5750 7320 50  0001 C CNN
F 3 "" H 5750 7320 50  0001 C CNN
F 4 "Value" H 5750 7300 60  0001 C CNN "Farnell"
	1    5750 7300
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:NFET Q?
U 1 1 5A785550
P 5650 7850
F 0 "Q?" H 5738 7846 50  0000 L CNN
F 1 "NFET" H 5738 7755 50  0000 L CNN
F 2 "agg:SOT-23" H 5650 7850 50  0001 C CNN
F 3 "" H 5650 7850 50  0001 C CNN
F 4 "2069541" H 5650 7850 60  0001 C CNN "Farnell"
	1    5650 7850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
