EESchema Schematic File Version 4
LIBS:m4psu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "M4PSU"
Date "2018-03-01"
Rev "1"
Comp "CU Spaceflight"
Comment1 "Drawn By: Matthew Coates"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2200 7500 0    60   ~ 0
ADDR: 0x5C
$Comp
L agg-kicad1:GND #PWR0147
U 1 1 5A9AC696
P 3350 6950
F 0 "#PWR0147" H 3220 6990 50  0001 L CNN
F 1 "GND" H 3350 6850 50  0000 C CNN
F 2 "" H 3350 6950 60  0001 C CNN
F 3 "" H 3350 6950 60  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:TPS62133 IC9
U 1 1 5A9AC7D6
P 2250 1800
F 0 "IC9" H 2250 2625 50  0000 C CNN
F 1 "TPS62133" H 2250 2534 50  0000 C CNN
F 2 "agg:QFN-16-EP-TI" H 1950 1000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62133.pdf" H 1950 900 50  0001 L CNN
F 4 "2492469" H 1950 800 50  0001 L CNN "Farnell"
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:GND #PWR0135
U 1 1 5A9AC7DD
P 1700 2500
F 0 "#PWR0135" H 1570 2540 50  0001 L CNN
F 1 "GND" H 1700 2400 50  0000 C CNN
F 2 "" H 1700 2500 60  0001 C CNN
F 3 "" H 1700 2500 60  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:C C39
U 1 1 5A9AC7E4
P 1700 1750
F 0 "C39" H 1750 1675 50  0000 C CNN
F 1 "3n3" H 1750 1825 50  0000 C CNN
F 2 "agg:0402" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
F 4 "1758918" H 1700 1750 60  0001 C CNN "Farnell"
	1    1700 1750
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:VCC #PWR0136
U 1 1 5A9AC7EB
P 1750 1100
F 0 "#PWR0136" H 1750 1210 50  0001 L CNN
F 1 "VCC" H 1750 1200 50  0000 C CNN
F 2 "" H 1750 1100 60  0000 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:GND #PWR0130
U 1 1 5A9AC7F9
P 1550 1600
F 0 "#PWR0130" H 1420 1640 50  0001 L CNN
F 1 "GND" H 1550 1500 50  0000 C CNN
F 2 "" H 1550 1600 60  0001 C CNN
F 3 "" H 1550 1600 60  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:C C35
U 1 1 5A9AC800
P 1350 1750
F 0 "C35" H 1400 1675 50  0000 C CNN
F 1 "10u" H 1400 1825 50  0000 C CNN
F 2 "agg:0805" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
F 4 "2320856" H 1350 1750 60  0001 C CNN "Farnell"
	1    1350 1750
	0    1    1    0   
$EndComp
NoConn ~ 2650 1800
$Comp
L agg-kicad1:L L3
U 1 1 5A9AC809
P 2850 1300
F 0 "L3" H 2900 1350 50  0000 C CNN
F 1 "2u2" H 2900 1250 50  0000 C CNN
F 2 "agg:XFL4020" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
F 4 "2289216" H 2850 1300 60  0001 C CNN "Farnell"
	1    2850 1300
	1    0    0    -1  
$EndComp
Text Notes 1950 2550 0    60   ~ 0
5V 3A fixed output
$Comp
L agg-kicad1:C C40
U 1 1 5A9AC813
P 3200 1400
F 0 "C40" H 3250 1325 50  0000 C CNN
F 1 "22u" H 3250 1475 50  0000 C CNN
F 2 "agg:0805" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
F 4 "1907510" H 3200 1400 60  0001 C CNN "Farnell"
	1    3200 1400
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0138
U 1 1 5A9AC81A
P 3200 1600
F 0 "#PWR0138" H 3070 1640 50  0001 L CNN
F 1 "GND" H 3200 1500 50  0000 C CNN
F 2 "" H 3200 1600 60  0001 C CNN
F 3 "" H 3200 1600 60  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:GND #PWR0137
U 1 1 5A9AC820
P 2750 1600
F 0 "#PWR0137" H 2620 1640 50  0001 L CNN
F 1 "GND" H 2750 1500 50  0000 C CNN
F 2 "" H 2750 1600 60  0001 C CNN
F 3 "" H 2750 1600 60  0001 C CNN
	1    2750 1600
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad1:C C41
U 1 1 5A9AC921
P 3450 1400
F 0 "C41" H 3500 1325 50  0000 C CNN
F 1 "22u" H 3500 1475 50  0000 C CNN
F 2 "agg:0805" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
F 4 "1907510" H 3450 1400 60  0001 C CNN "Farnell"
	1    3450 1400
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0149
U 1 1 5A9AC928
P 3450 1600
F 0 "#PWR0149" H 3320 1640 50  0001 L CNN
F 1 "GND" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1600 60  0001 C CNN
F 3 "" H 3450 1600 60  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3450 1500
Wire Wire Line
	3300 6800 3350 6800
Wire Wire Line
	3350 6800 3350 6900
Wire Wire Line
	3300 6900 3350 6900
Connection ~ 3350 6900
Wire Wire Line
	1700 1850 1700 1900
Wire Wire Line
	1350 2400 1700 2400
Wire Wire Line
	1700 2300 1850 2300
Connection ~ 1700 2400
Wire Wire Line
	1700 2200 1850 2200
Connection ~ 1700 2300
Wire Wire Line
	1700 2100 1850 2100
Connection ~ 1700 2200
Wire Wire Line
	1700 2000 1850 2000
Connection ~ 1700 2100
Wire Wire Line
	1850 1900 1700 1900
Connection ~ 1700 2000
Wire Wire Line
	1850 1700 1700 1700
Wire Wire Line
	1700 1700 1700 1750
Connection ~ 1700 1900
Wire Wire Line
	1750 1500 1850 1500
Wire Wire Line
	1750 1100 1750 1200
Wire Wire Line
	1550 1400 1750 1400
Wire Wire Line
	1350 1300 1750 1300
Connection ~ 1750 1400
Wire Wire Line
	1850 1200 1750 1200
Connection ~ 1750 1300
Connection ~ 1750 1200
Wire Wire Line
	1550 1400 1550 1450
Wire Wire Line
	1550 1600 1550 1550
Wire Wire Line
	1350 2400 1350 1850
Wire Wire Line
	1350 1750 1350 1300
Wire Wire Line
	2650 1200 2750 1200
Wire Wire Line
	2750 1200 2750 1300
Wire Wire Line
	2750 1400 2650 1400
Wire Wire Line
	2650 1300 2750 1300
Connection ~ 2750 1300
Wire Wire Line
	2950 1300 3050 1300
Wire Wire Line
	3050 1700 3050 1300
Connection ~ 3050 1300
Wire Wire Line
	3200 1600 3200 1500
Wire Wire Line
	3200 1300 3200 1400
Connection ~ 3200 1300
Wire Wire Line
	2650 1700 3050 1700
Wire Wire Line
	2750 1600 2650 1600
Wire Wire Line
	3450 1400 3450 1300
Wire Wire Line
	3350 6900 3350 6950
Wire Wire Line
	1700 2400 1700 2500
Wire Wire Line
	1700 2400 1850 2400
Wire Wire Line
	1700 2300 1700 2400
Wire Wire Line
	1700 2200 1700 2300
Wire Wire Line
	1700 2100 1700 2200
Wire Wire Line
	1700 2000 1700 2100
Wire Wire Line
	1700 1900 1700 2000
Wire Wire Line
	1750 1400 1750 1500
Wire Wire Line
	1750 1400 1850 1400
Wire Wire Line
	1750 1300 1750 1400
Wire Wire Line
	1750 1300 1850 1300
Wire Wire Line
	1750 1200 1750 1300
Wire Wire Line
	2750 1300 2750 1400
Wire Wire Line
	2750 1300 2850 1300
Wire Wire Line
	3050 1300 3200 1300
Wire Wire Line
	3200 1300 3450 1300
Text HLabel 1600 5300 0    50   Input ~ 0
SDA
Text HLabel 1600 5400 0    50   Input ~ 0
SCL
Text HLabel 1600 5500 0    50   Input ~ 0
~ALERT
$Comp
L agg-kicad1:GND #PWR0160
U 1 1 5A9E3AB1
P 10100 1900
F 0 "#PWR0160" H 9970 1940 50  0001 L CNN
F 1 "GND" H 10100 1800 50  0000 C CNN
F 2 "" H 10100 1900 60  0001 C CNN
F 3 "" H 10100 1900 60  0001 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R85
U 1 1 5A9E3AB8
P 10100 1250
F 0 "R85" H 10150 1200 50  0000 C CNN
F 1 "33k" H 10150 1300 50  0000 C CNN
F 2 "agg:0402" H 10100 1250 50  0001 C CNN
F 3 "" H 10100 1250 50  0001 C CNN
F 4 "2447160" H 10100 1250 60  0001 C CNN "Farnell"
	1    10100 1250
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:R R86
U 1 1 5A9E3AC0
P 10350 1750
F 0 "R86" H 10400 1700 50  0000 C CNN
F 1 "10m" H 10400 1800 50  0000 C CNN
F 2 "agg:0603" H 10350 1750 50  0001 C CNN
F 3 "" H 10350 1750 50  0001 C CNN
F 4 "RE05965" H 10350 1750 60  0001 C CNN "Farnell"
	1    10350 1750
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad1:R R83
U 1 1 5A9E3AC8
P 9850 1250
F 0 "R83" H 9900 1200 50  0000 C CNN
F 1 "33k" H 9900 1300 50  0000 C CNN
F 2 "agg:0402" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
F 4 "NOFIT" H 9900 1100 60  0000 C CNN "Fit"
	1    9850 1250
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:PFET_GDS Q28
U 1 1 5A9E3AD7
P 10350 1350
F 0 "Q28" V 10250 1375 50  0000 L CNN
F 1 "PFET" V 10450 1200 50  0000 L CNN
F 2 "agg:SON2x2" H 10350 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd25310q2.pdf" H 10350 1350 50  0001 C CNN
F 4 "2501102" V 10350 1350 60  0001 C CNN "Farnell"
	1    10350 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	11000 2250 11000 850 
Wire Wire Line
	9700 1700 9850 1700
Connection ~ 9850 1700
Connection ~ 10100 1150
Connection ~ 10350 1150
Wire Wire Line
	10350 1100 10350 1150
Wire Wire Line
	9850 1150 10100 1150
Connection ~ 10100 1450
Wire Wire Line
	10100 1800 10100 1900
Wire Wire Line
	10350 1550 10350 1600
Wire Wire Line
	10100 1450 10150 1450
Wire Wire Line
	10100 1350 10100 1450
NoConn ~ 1700 4000
NoConn ~ 3300 3600
NoConn ~ 3300 4400
NoConn ~ 3300 5200
NoConn ~ 3300 6000
$Comp
L agg-kicad1:GND #PWR0134
U 1 1 5A9E3BCE
P 1650 7300
F 0 "#PWR0134" H 1520 7340 50  0001 L CNN
F 1 "GND" H 1650 7200 50  0000 C CNN
F 2 "" H 1650 7300 60  0001 C CNN
F 3 "" H 1650 7300 60  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:GND #PWR0133
U 1 1 5A9E3BD4
P 1650 5100
F 0 "#PWR0133" H 1520 5140 50  0001 L CNN
F 1 "GND" H 1650 5000 50  0000 C CNN
F 2 "" H 1650 5100 60  0001 C CNN
F 3 "" H 1650 5100 60  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
NoConn ~ 1700 3900
$Comp
L agg-kicad1:GND #PWR0128
U 1 1 5A9E3BDB
P 1450 4200
F 0 "#PWR0128" H 1320 4240 50  0001 L CNN
F 1 "GND" H 1450 4100 50  0000 C CNN
F 2 "" H 1450 4200 60  0001 C CNN
F 3 "" H 1450 4200 60  0001 C CNN
	1    1450 4200
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:C C42
U 1 1 5A9E3BE2
P 3450 6500
F 0 "C42" H 3500 6425 50  0000 C CNN
F 1 "100n" H 3500 6575 50  0000 C CNN
F 2 "agg:0402" H 3450 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
F 4 "2496771" H 3450 6500 60  0001 C CNN "Farnell"
	1    3450 6500
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0145
U 1 1 5A9E3BE9
P 3350 5800
F 0 "#PWR0145" H 3220 5840 50  0001 L CNN
F 1 "GND" H 3350 5700 50  0000 C CNN
F 2 "" H 3350 5800 60  0001 C CNN
F 3 "" H 3350 5800 60  0001 C CNN
	1    3350 5800
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0143
U 1 1 5A9E3BEF
P 3350 5000
F 0 "#PWR0143" H 3220 5040 50  0001 L CNN
F 1 "GND" H 3350 4900 50  0000 C CNN
F 2 "" H 3350 5000 60  0001 C CNN
F 3 "" H 3350 5000 60  0001 C CNN
	1    3350 5000
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0141
U 1 1 5A9E3BF5
P 3350 4200
F 0 "#PWR0141" H 3220 4240 50  0001 L CNN
F 1 "GND" H 3350 4100 50  0000 C CNN
F 2 "" H 3350 4200 60  0001 C CNN
F 3 "" H 3350 4200 60  0001 C CNN
	1    3350 4200
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0139
U 1 1 5A9E3BFB
P 3350 3400
F 0 "#PWR0139" H 3220 3440 50  0001 L CNN
F 1 "GND" H 3350 3300 50  0000 C CNN
F 2 "" H 3350 3400 60  0001 C CNN
F 3 "" H 3350 3400 60  0001 C CNN
	1    3350 3400
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad1:R R66
U 1 1 5A9E3C09
P 1500 5700
F 0 "R66" H 1550 5650 50  0000 C CNN
F 1 "10k" H 1550 5750 50  0000 C CNN
F 2 "agg:0402" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
F 4 "2447096" H 1500 5700 60  0001 C CNN "Farnell"
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R64
U 1 1 5A9E3C11
P 1400 5800
F 0 "R64" H 1450 5750 50  0000 C CNN
F 1 "10k" H 1450 5850 50  0000 C CNN
F 2 "agg:0402" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
F 4 "2447096" H 1400 5800 60  0001 C CNN "Farnell"
	1    1400 5800
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R67
U 1 1 5A9E3C19
P 1500 5900
F 0 "R67" H 1550 5850 50  0000 C CNN
F 1 "10k" H 1550 5950 50  0000 C CNN
F 2 "agg:0402" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
F 4 "2447096" H 1500 5900 60  0001 C CNN "Farnell"
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R65
U 1 1 5A9E3C21
P 1400 6000
F 0 "R65" H 1450 5950 50  0000 C CNN
F 1 "10k" H 1450 6050 50  0000 C CNN
F 2 "agg:0402" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
F 4 "2447096" H 1400 6000 60  0001 C CNN "Farnell"
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R70
U 1 1 5A9E3C29
P 1550 5000
F 0 "R70" H 1600 4950 50  0000 C CNN
F 1 "10k" H 1600 5050 50  0000 C CNN
F 2 "agg:0402" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
F 4 "2447096" H 1550 5000 60  0001 C CNN "Farnell"
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R63
U 1 1 5A9E3C31
P 1400 4900
F 0 "R63" H 1450 4850 50  0000 C CNN
F 1 "10k" H 1450 4950 50  0000 C CNN
F 2 "agg:0402" H 1400 4900 50  0001 C CNN
F 3 "" H 1400 4900 50  0001 C CNN
F 4 "2447096" H 1400 4900 60  0001 C CNN "Farnell"
	1    1400 4900
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R69
U 1 1 5A9E3C39
P 1550 4800
F 0 "R69" H 1600 4750 50  0000 C CNN
F 1 "10k" H 1600 4850 50  0000 C CNN
F 2 "agg:0402" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
F 4 "2447096" H 1550 4800 60  0001 C CNN "Farnell"
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:C C36
U 1 1 5A9E3C41
P 1500 4200
F 0 "C36" H 1550 4125 50  0000 C CNN
F 1 "10n" H 1550 4275 50  0000 C CNN
F 2 "agg:0402" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
F 4 "1758924" H 1500 4200 60  0001 C CNN "Farnell"
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:C C37
U 1 1 5A9E3C49
P 1500 4500
F 0 "C37" H 1550 4425 50  0000 C CNN
F 1 "100n" H 1550 4575 50  0000 C CNN
F 2 "agg:0402" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
F 4 "2496771" H 1500 4500 60  0001 C CNN "Farnell"
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:C C34
U 1 1 5A9E3C51
P 1250 3300
F 0 "C34" H 1300 3225 50  0000 C CNN
F 1 "100n" H 1300 3375 50  0000 C CNN
F 2 "agg:0402" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
F 4 "2496771" H 1250 3300 60  0001 C CNN "Farnell"
	1    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:GND #PWR0123
U 1 1 5A9E3C58
P 1200 3300
F 0 "#PWR0123" H 1070 3340 50  0001 L CNN
F 1 "GND" H 1200 3200 50  0000 C CNN
F 2 "" H 1200 3300 60  0001 C CNN
F 3 "" H 1200 3300 60  0001 C CNN
	1    1200 3300
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0129
U 1 1 5A9E3C5E
P 1450 4500
F 0 "#PWR0129" H 1320 4540 50  0001 L CNN
F 1 "GND" H 1450 4400 50  0000 C CNN
F 2 "" H 1450 4500 60  0001 C CNN
F 3 "" H 1450 4500 60  0001 C CNN
	1    1450 4500
	0    1    1    0   
$EndComp
Text Label 3600 3700 0    60   ~ 0
ISNS7+
Text Label 3600 3800 0    60   ~ 0
ISNS7-
Text Label 3600 4500 0    60   ~ 0
ISNS8+
Text Label 3600 4600 0    60   ~ 0
ISNS8-
Text Label 3600 3500 0    60   ~ 0
VEN_7
Text Label 3600 4300 0    60   ~ 0
VEN_8
Text Label 3600 5100 0    60   ~ 0
VEN_9
Text Label 3600 5300 0    60   ~ 0
ISNS9+
Text Label 3600 5400 0    60   ~ 0
ISNS9-
Text Label 3650 5900 0    60   ~ 0
VEN_10
Text Label 3650 6100 0    60   ~ 0
ISNS10+
Text Label 3650 6200 0    60   ~ 0
ISNS10-
$Comp
L agg-kicad1:R R68
U 1 1 5A9E3C71
P 1550 3800
F 0 "R68" H 1600 3750 50  0000 C CNN
F 1 "5k49" H 1600 3850 50  0000 C CNN
F 2 "agg:0402" H 1550 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
F 4 "2670533" H 1550 3800 60  0001 C CNN "Farnell"
	1    1550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1450 3800
Wire Wire Line
	1700 3800 1650 3800
Wire Wire Line
	1600 3600 1700 3600
Connection ~ 1600 3500
Wire Wire Line
	1600 3400 1600 3500
Wire Wire Line
	1700 3400 1600 3400
Wire Wire Line
	3650 5900 3300 5900
Wire Wire Line
	3300 6200 3650 6200
Connection ~ 3550 6100
Wire Wire Line
	3300 6100 3550 6100
Wire Wire Line
	3550 5700 3550 6100
Wire Wire Line
	3300 5700 3550 5700
Wire Wire Line
	3300 5100 3600 5100
Wire Wire Line
	3300 5400 3600 5400
Connection ~ 3500 5300
Wire Wire Line
	3300 5300 3500 5300
Wire Wire Line
	3500 4900 3500 5300
Wire Wire Line
	3300 4900 3500 4900
Wire Wire Line
	3300 4300 3600 4300
Wire Wire Line
	3300 3500 3600 3500
Connection ~ 3500 4500
Wire Wire Line
	3600 4600 3300 4600
Wire Wire Line
	3300 4500 3500 4500
Wire Wire Line
	3500 4100 3500 4500
Wire Wire Line
	3300 4100 3500 4100
Connection ~ 3500 3700
Wire Wire Line
	3500 3300 3500 3700
Wire Wire Line
	3300 3800 3600 3800
Wire Wire Line
	3300 3700 3500 3700
Wire Wire Line
	3300 3300 3500 3300
Wire Wire Line
	1450 4200 1500 4200
Connection ~ 1650 4300
Wire Wire Line
	1300 4300 1650 4300
Wire Wire Line
	1650 4400 1650 4300
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 1600 3250
Wire Wire Line
	1450 4500 1500 4500
Wire Wire Line
	1600 4500 1650 4500
Connection ~ 1650 4500
Connection ~ 1350 4800
Connection ~ 1350 4900
Wire Wire Line
	1350 4750 1350 4800
Wire Wire Line
	1350 5000 1550 5000
Wire Wire Line
	1350 4900 1400 4900
Wire Wire Line
	1350 4800 1550 4800
Wire Wire Line
	1650 4800 1700 4800
Wire Wire Line
	1500 4900 1700 4900
Wire Wire Line
	1700 5000 1650 5000
Connection ~ 1300 5900
Connection ~ 1300 5800
Connection ~ 1300 5700
Wire Wire Line
	1300 5650 1300 5700
Wire Wire Line
	1700 4600 1650 4600
Wire Wire Line
	1300 5700 1500 5700
Wire Wire Line
	1300 5800 1400 5800
Wire Wire Line
	1300 5900 1500 5900
Wire Wire Line
	1300 6000 1400 6000
Wire Wire Line
	1500 6000 1700 6000
Wire Wire Line
	1700 5900 1600 5900
Wire Wire Line
	1500 5800 1700 5800
Wire Wire Line
	1700 5700 1600 5700
Wire Wire Line
	3300 3400 3350 3400
Wire Wire Line
	3300 4200 3350 4200
Wire Wire Line
	3300 5800 3350 5800
Wire Wire Line
	3300 5000 3350 5000
Wire Wire Line
	3450 6600 3300 6600
Wire Wire Line
	3300 6500 3450 6500
Wire Wire Line
	1600 4200 1700 4200
Wire Wire Line
	1650 4600 1650 4500
Wire Wire Line
	1650 4400 1700 4400
Wire Wire Line
	1650 5100 1700 5100
Wire Wire Line
	1700 5300 1600 5300
Wire Wire Line
	1700 5400 1600 5400
Wire Wire Line
	1700 5500 1600 5500
Connection ~ 1650 6500
Wire Wire Line
	1700 6500 1650 6500
Connection ~ 1650 6600
Wire Wire Line
	1650 6600 1700 6600
Connection ~ 1650 6700
Wire Wire Line
	1650 6700 1700 6700
Connection ~ 1650 6800
Wire Wire Line
	1650 6800 1700 6800
Connection ~ 1650 6900
Wire Wire Line
	1650 6900 1700 6900
Connection ~ 1650 7000
Wire Wire Line
	1650 7000 1700 7000
Connection ~ 1650 7100
Wire Wire Line
	1650 7100 1700 7100
Connection ~ 1650 7200
Wire Wire Line
	1650 7200 1700 7200
Wire Wire Line
	1650 6400 1650 6500
Wire Wire Line
	1700 6400 1650 6400
$Comp
L agg-kicad1:GND #PWR0146
U 1 1 5A9E3CD5
P 3350 6300
F 0 "#PWR0146" H 3220 6340 50  0001 L CNN
F 1 "GND" H 3350 6200 50  0000 C CNN
F 2 "" H 3350 6300 60  0001 C CNN
F 3 "" H 3350 6300 60  0001 C CNN
	1    3350 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6300 3300 6300
$Comp
L agg-kicad1:GND #PWR0144
U 1 1 5A9E3CDC
P 3350 5500
F 0 "#PWR0144" H 3220 5540 50  0001 L CNN
F 1 "GND" H 3350 5400 50  0000 C CNN
F 2 "" H 3350 5500 60  0001 C CNN
F 3 "" H 3350 5500 60  0001 C CNN
	1    3350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5500 3300 5500
$Comp
L agg-kicad1:GND #PWR0142
U 1 1 5A9E3CE3
P 3350 4700
F 0 "#PWR0142" H 3220 4740 50  0001 L CNN
F 1 "GND" H 3350 4600 50  0000 C CNN
F 2 "" H 3350 4700 60  0001 C CNN
F 3 "" H 3350 4700 60  0001 C CNN
	1    3350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4700 3300 4700
$Comp
L agg-kicad1:GND #PWR0140
U 1 1 5A9E3CEA
P 3350 3900
F 0 "#PWR0140" H 3220 3940 50  0001 L CNN
F 1 "GND" H 3350 3800 50  0000 C CNN
F 2 "" H 3350 3900 60  0001 C CNN
F 3 "" H 3350 3900 60  0001 C CNN
	1    3350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3900 3300 3900
$Comp
L agg-kicad1:NFET_GDS Q27
U 1 1 5A9E3D10
P 10100 1600
F 0 "Q27" V 9995 1620 50  0000 L CNN
F 1 "NFET" V 10200 1450 50  0000 L CNN
F 2 "agg:PowerPAK-SC-75-6L-Single" H 10100 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049550.pdf" H 10100 1600 50  0001 C CNN
F 4 "2364070" H 10100 1600 60  0001 C CNN "Farnell"
	1    10100 1600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R84
U 1 1 5A9E3D18
P 9850 1750
F 0 "R84" H 9900 1700 50  0000 C CNN
F 1 "1M" H 9900 1800 50  0000 C CNN
F 2 "agg:0402" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
F 4 "2447127" H 9850 1750 60  0001 C CNN "Farnell"
	1    9850 1750
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0159
U 1 1 5A9E3D1F
P 9850 1900
F 0 "#PWR0159" H 9720 1940 50  0001 L CNN
F 1 "GND" H 9850 1800 50  0000 C CNN
F 2 "" H 9850 1900 60  0001 C CNN
F 3 "" H 9850 1900 60  0001 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1900 9850 1850
Wire Wire Line
	10350 1600 10350 1650
Wire Wire Line
	9850 1700 9900 1700
Wire Wire Line
	9850 1700 9850 1750
Wire Wire Line
	10100 1150 10350 1150
Wire Wire Line
	10100 1450 10100 1500
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	1600 3500 1600 3600
Wire Wire Line
	3550 6100 3650 6100
Wire Wire Line
	3500 5300 3600 5300
Wire Wire Line
	3500 4500 3600 4500
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	1650 4300 1700 4300
Wire Wire Line
	1600 3300 1700 3300
Wire Wire Line
	1650 4500 1700 4500
Wire Wire Line
	1350 4800 1350 4900
Wire Wire Line
	1350 4900 1350 5000
Wire Wire Line
	1300 5900 1300 6000
Wire Wire Line
	1300 5800 1300 5900
Wire Wire Line
	1300 5700 1300 5800
Wire Wire Line
	1650 6500 1650 6600
Wire Wire Line
	1650 6600 1650 6700
Wire Wire Line
	1650 6700 1650 6800
Wire Wire Line
	1650 6800 1650 6900
Wire Wire Line
	1650 6900 1650 7000
Wire Wire Line
	1650 7000 1650 7100
Wire Wire Line
	1650 7100 1650 7200
Wire Wire Line
	1650 7200 1650 7300
Wire Wire Line
	10350 1150 10350 1250
Wire Wire Line
	10100 1150 10100 1250
Wire Wire Line
	9850 1150 9850 1250
Wire Wire Line
	9850 1350 9850 1700
$Comp
L agg-kicad1:GND #PWR0151
U 1 1 5A9E3DA6
P 4800 1900
F 0 "#PWR0151" H 4670 1940 50  0001 L CNN
F 1 "GND" H 4800 1800 50  0000 C CNN
F 2 "" H 4800 1900 60  0001 C CNN
F 3 "" H 4800 1900 60  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R73
U 1 1 5A9E3DAD
P 4800 1250
F 0 "R73" H 4850 1200 50  0000 C CNN
F 1 "33k" H 4850 1300 50  0000 C CNN
F 2 "agg:0402" H 4800 1250 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
F 4 "2447160" H 4800 1250 60  0001 C CNN "Farnell"
	1    4800 1250
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:R R74
U 1 1 5A9E3DB5
P 5050 1750
F 0 "R74" H 5100 1700 50  0000 C CNN
F 1 "10m" H 5100 1800 50  0000 C CNN
F 2 "agg:0603" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
F 4 "RE05965" H 5050 1750 60  0001 C CNN "Farnell"
	1    5050 1750
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad1:R R71
U 1 1 5A9E3DBD
P 4550 1250
F 0 "R71" H 4600 1200 50  0000 C CNN
F 1 "33k" H 4600 1300 50  0000 C CNN
F 2 "agg:0402" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
F 4 "NOFIT" H 4600 1100 60  0000 C CNN "Fit"
	1    4550 1250
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0154
U 1 1 5A9E3DC7
P 6550 1900
F 0 "#PWR0154" H 6420 1940 50  0001 L CNN
F 1 "GND" H 6550 1800 50  0000 C CNN
F 2 "" H 6550 1900 60  0001 C CNN
F 3 "" H 6550 1900 60  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R77
U 1 1 5A9E3DCE
P 6550 1250
F 0 "R77" H 6600 1200 50  0000 C CNN
F 1 "33k" H 6600 1300 50  0000 C CNN
F 2 "agg:0402" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
F 4 "2447160" H 6550 1250 60  0001 C CNN "Farnell"
	1    6550 1250
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:R R78
U 1 1 5A9E3DD6
P 6800 1750
F 0 "R78" H 6850 1700 50  0000 C CNN
F 1 "10m" H 6850 1800 50  0000 C CNN
F 2 "agg:0603" H 6800 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
F 4 "RE05965" H 6800 1750 60  0001 C CNN "Farnell"
	1    6800 1750
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0157
U 1 1 5A9E3DE0
P 8300 1900
F 0 "#PWR0157" H 8170 1940 50  0001 L CNN
F 1 "GND" H 8300 1800 50  0000 C CNN
F 2 "" H 8300 1900 60  0001 C CNN
F 3 "" H 8300 1900 60  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R81
U 1 1 5A9E3DE7
P 8300 1250
F 0 "R81" H 8350 1200 50  0000 C CNN
F 1 "33k" H 8350 1300 50  0000 C CNN
F 2 "agg:0402" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
F 4 "2447160" H 8300 1250 60  0001 C CNN "Farnell"
	1    8300 1250
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:R R82
U 1 1 5A9E3DEF
P 8550 1750
F 0 "R82" H 8600 1700 50  0000 C CNN
F 1 "10m" H 8600 1800 50  0000 C CNN
F 2 "agg:0603" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
F 4 "RE05965" H 8550 1750 60  0001 C CNN "Farnell"
	1    8550 1750
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad1:PFET_GDS Q22
U 1 1 5A9E3DFA
P 5050 1350
F 0 "Q22" V 4950 1375 50  0000 L CNN
F 1 "PFET" V 5150 1200 50  0000 L CNN
F 2 "agg:SON2x2" H 5050 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd25310q2.pdf" H 5050 1350 50  0001 C CNN
F 4 "2501102" V 5050 1350 60  0001 C CNN "Farnell"
	1    5050 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	9200 850  7600 850 
Wire Notes Line
	9200 2250 9200 850 
Wire Notes Line
	7600 2250 9200 2250
Wire Notes Line
	7600 850  7600 2250
Connection ~ 8550 1800
Connection ~ 8550 1600
Wire Wire Line
	8550 1950 8750 1950
Wire Wire Line
	8550 1750 8550 1800
Wire Wire Line
	7900 1700 8050 1700
Connection ~ 8050 1700
Connection ~ 8300 1150
Connection ~ 8550 1150
Wire Wire Line
	8550 1100 8550 1150
Wire Wire Line
	8050 1150 8300 1150
Connection ~ 8300 1450
Wire Wire Line
	8300 1800 8300 1900
Wire Wire Line
	8550 1550 8550 1600
Wire Wire Line
	8300 1450 8350 1450
Wire Wire Line
	8300 1350 8300 1450
Wire Notes Line
	7450 850  5850 850 
Wire Notes Line
	7450 2250 7450 850 
Wire Notes Line
	5850 2250 7450 2250
Wire Notes Line
	5850 850  5850 2250
Connection ~ 6800 1800
Connection ~ 6800 1600
Wire Wire Line
	6800 1950 7000 1950
Wire Wire Line
	6800 1750 6800 1800
Wire Wire Line
	6150 1700 6300 1700
Connection ~ 6300 1700
Connection ~ 6550 1150
Connection ~ 6800 1150
Wire Wire Line
	6800 1100 6800 1150
Wire Wire Line
	6300 1150 6550 1150
Connection ~ 6550 1450
Wire Wire Line
	6550 1800 6550 1900
Wire Wire Line
	6800 1550 6800 1600
Wire Wire Line
	6550 1450 6600 1450
Wire Wire Line
	6550 1350 6550 1450
Wire Notes Line
	5700 850  4100 850 
Wire Notes Line
	5700 2250 5700 850 
Wire Notes Line
	4100 2250 5700 2250
Wire Notes Line
	4100 850  4100 2250
Connection ~ 5050 1800
Connection ~ 5050 1600
Wire Wire Line
	5050 1950 5250 1950
Wire Wire Line
	5050 1750 5050 1800
Wire Wire Line
	4400 1700 4550 1700
Connection ~ 4550 1700
Connection ~ 4800 1150
Connection ~ 5050 1150
Wire Wire Line
	5050 1100 5050 1150
Wire Wire Line
	4550 1150 4800 1150
Connection ~ 4800 1450
Wire Wire Line
	4800 1800 4800 1900
Wire Wire Line
	5050 1550 5050 1600
Wire Wire Line
	4800 1450 4850 1450
Wire Wire Line
	4800 1350 4800 1450
$Comp
L agg-kicad1:PFET_GDS Q24
U 1 1 5A9E3E3B
P 6800 1350
F 0 "Q24" V 6700 1375 50  0000 L CNN
F 1 "PFET" V 6900 1200 50  0000 L CNN
F 2 "agg:SON2x2" H 6800 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd25310q2.pdf" H 6800 1350 50  0001 C CNN
F 4 "2501102" V 6800 1350 60  0001 C CNN "Farnell"
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:PFET_GDS Q26
U 1 1 5A9E3E43
P 8550 1350
F 0 "Q26" V 8450 1375 50  0000 L CNN
F 1 "PFET" V 8650 1200 50  0000 L CNN
F 2 "agg:SON2x2" H 8550 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd25310q2.pdf" H 8550 1350 50  0001 C CNN
F 4 "2501102" V 8550 1350 60  0001 C CNN "Farnell"
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:NFET_GDS Q21
U 1 1 5A9E3E4B
P 4800 1600
F 0 "Q21" V 4695 1620 50  0000 L CNN
F 1 "NFET" V 4900 1450 50  0000 L CNN
F 2 "agg:PowerPAK-SC-75-6L-Single" H 4800 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049550.pdf" H 4800 1600 50  0001 C CNN
F 4 "2364070" H 4800 1600 60  0001 C CNN "Farnell"
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:NFET_GDS Q23
U 1 1 5A9E3E53
P 6550 1600
F 0 "Q23" V 6445 1620 50  0000 L CNN
F 1 "NFET" V 6650 1450 50  0000 L CNN
F 2 "agg:PowerPAK-SC-75-6L-Single" H 6550 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049550.pdf" H 6550 1600 50  0001 C CNN
F 4 "2364070" H 6550 1600 60  0001 C CNN "Farnell"
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:NFET_GDS Q25
U 1 1 5A9E3E5B
P 8300 1600
F 0 "Q25" V 8195 1620 50  0000 L CNN
F 1 "NFET" V 8400 1450 50  0000 L CNN
F 2 "agg:PowerPAK-SC-75-6L-Single" H 8300 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049550.pdf" H 8300 1600 50  0001 C CNN
F 4 "2364070" H 8300 1600 60  0001 C CNN "Farnell"
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:R R72
U 1 1 5A9E3E63
P 4550 1750
F 0 "R72" H 4600 1700 50  0000 C CNN
F 1 "1M" H 4600 1800 50  0000 C CNN
F 2 "agg:0402" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
F 4 "2447127" H 4550 1750 60  0001 C CNN "Farnell"
	1    4550 1750
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0150
U 1 1 5A9E3E6A
P 4550 1900
F 0 "#PWR0150" H 4420 1940 50  0001 L CNN
F 1 "GND" H 4550 1800 50  0000 C CNN
F 2 "" H 4550 1900 60  0001 C CNN
F 3 "" H 4550 1900 60  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4550 1850
$Comp
L agg-kicad1:R R76
U 1 1 5A9E3E72
P 6300 1750
F 0 "R76" H 6350 1700 50  0000 C CNN
F 1 "1M" H 6350 1800 50  0000 C CNN
F 2 "agg:0402" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
F 4 "2447127" H 6300 1750 60  0001 C CNN "Farnell"
	1    6300 1750
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0153
U 1 1 5A9E3E79
P 6300 1900
F 0 "#PWR0153" H 6170 1940 50  0001 L CNN
F 1 "GND" H 6300 1800 50  0000 C CNN
F 2 "" H 6300 1900 60  0001 C CNN
F 3 "" H 6300 1900 60  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 1850
$Comp
L agg-kicad1:R R80
U 1 1 5A9E3E81
P 8050 1750
F 0 "R80" H 8100 1700 50  0000 C CNN
F 1 "1M" H 8100 1800 50  0000 C CNN
F 2 "agg:0402" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
F 4 "2447127" H 8050 1750 60  0001 C CNN "Farnell"
	1    8050 1750
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:GND #PWR0156
U 1 1 5A9E3E88
P 8050 1900
F 0 "#PWR0156" H 7920 1940 50  0001 L CNN
F 1 "GND" H 8050 1800 50  0000 C CNN
F 2 "" H 8050 1900 60  0001 C CNN
F 3 "" H 8050 1900 60  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1900 8050 1850
$Comp
L agg-kicad1:R R75
U 1 1 5A9E3E90
P 6300 1250
F 0 "R75" H 6350 1200 50  0000 C CNN
F 1 "33k" H 6350 1300 50  0000 C CNN
F 2 "agg:0402" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
F 4 "NOFIT" H 6350 1100 60  0000 C CNN "Fit"
	1    6300 1250
	0    1    1    0   
$EndComp
$Comp
L agg-kicad1:R R79
U 1 1 5A9E3E98
P 8050 1250
F 0 "R79" H 8100 1200 50  0000 C CNN
F 1 "33k" H 8100 1300 50  0000 C CNN
F 2 "agg:0402" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
F 4 "NOFIT" H 8100 1100 60  0000 C CNN "Fit"
	1    8050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1800 8550 1950
Wire Wire Line
	8550 1600 8550 1650
Wire Wire Line
	8050 1700 8100 1700
Wire Wire Line
	8050 1700 8050 1750
Wire Wire Line
	8300 1150 8550 1150
Wire Wire Line
	8300 1450 8300 1500
Wire Wire Line
	6800 1800 6800 1950
Wire Wire Line
	6800 1600 6800 1650
Wire Wire Line
	6300 1700 6350 1700
Wire Wire Line
	6300 1700 6300 1750
Wire Wire Line
	6550 1150 6800 1150
Wire Wire Line
	6550 1450 6550 1500
Wire Wire Line
	5050 1800 5050 1950
Wire Wire Line
	5050 1600 5050 1650
Wire Wire Line
	4550 1700 4600 1700
Wire Wire Line
	4550 1700 4550 1750
Wire Wire Line
	4800 1150 5050 1150
Wire Wire Line
	4800 1450 4800 1500
Wire Wire Line
	5050 1150 5050 1250
Wire Wire Line
	4800 1150 4800 1250
Wire Wire Line
	4550 1150 4550 1250
Wire Wire Line
	4550 1350 4550 1700
Wire Wire Line
	5050 1800 5200 1800
Wire Wire Line
	5050 1600 5200 1600
Wire Wire Line
	6550 1150 6550 1250
Wire Wire Line
	6800 1150 6800 1250
Wire Wire Line
	6300 1350 6300 1700
Wire Wire Line
	6300 1250 6300 1150
Wire Wire Line
	6800 1800 6950 1800
Wire Wire Line
	6800 1600 6950 1600
Wire Wire Line
	8550 1150 8550 1250
Wire Wire Line
	8300 1150 8300 1250
Wire Wire Line
	8050 1150 8050 1250
Wire Wire Line
	8050 1350 8050 1700
Wire Wire Line
	8550 1800 8700 1800
Wire Wire Line
	8550 1600 8700 1600
Text Notes 9350 2200 0    87   ~ 17
CHANNEL 10
Wire Wire Line
	10350 1600 10500 1600
Wire Wire Line
	10350 1750 10350 1800
Connection ~ 10350 1600
Wire Wire Line
	10350 1800 10500 1800
Connection ~ 10350 1800
Wire Wire Line
	10350 1800 10350 1950
Text Notes 4150 2200 0    87   ~ 17
CHANNEL 7
Text Notes 5900 2200 0    87   ~ 17
CHANNEL 8
Text Notes 7650 2200 0    87   ~ 17
CHANNEL 9
Wire Wire Line
	10500 1950 10350 1950
$Comp
L agg-kicad:3v3_B #PWR0132
U 1 1 5A9E3EE3
P 1600 3250
F 0 "#PWR0132" H 1600 3360 50  0001 L CNN
F 1 "3v3_B" H 1600 3350 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:3v3_B #PWR0127
U 1 1 5A9E3EEF
P 1450 3800
F 0 "#PWR0127" H 1450 3910 50  0001 L CNN
F 1 "3v3_B" H 1450 3900 50  0000 C CNN
F 2 "" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:3v3_B #PWR0124
U 1 1 5A9E3EF5
P 1300 4300
F 0 "#PWR0124" H 1300 4410 50  0001 L CNN
F 1 "3v3_B" H 1300 4400 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:3v3_B #PWR0126
U 1 1 5A9E3EFB
P 1350 4750
F 0 "#PWR0126" H 1350 4860 50  0001 L CNN
F 1 "3v3_B" H 1350 4850 50  0000 C CNN
F 2 "" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:3v3_B #PWR0125
U 1 1 5A9E3F01
P 1300 5650
F 0 "#PWR0125" H 1300 5760 50  0001 L CNN
F 1 "3v3_B" H 1300 5750 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1600 3500
Wire Wire Line
	1350 3300 1600 3300
Wire Wire Line
	1250 3300 1200 3300
$Comp
L agg-kicad1:C C38
U 1 1 5AA1FB26
P 1550 1450
F 0 "C38" H 1600 1375 50  0000 C CNN
F 1 "100n" H 1600 1525 50  0000 C CNN
F 2 "agg:0603" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
F 4 "1740614" H 1550 1450 60  0001 C CNN "Farnell"
	1    1550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1300 3450 1200
Connection ~ 3450 1300
$Comp
L agg-kicad:5v_B #PWR0148
U 1 1 5AA5A440
P 3450 1200
F 0 "#PWR0148" H 3450 1310 50  0001 L CNN
F 1 "5v_B" H 3450 1324 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad1:LTC2975 IC10
U 1 1 5A9E3BC2
P 2500 5300
F 0 "IC10" H 2500 7525 50  0000 C CNN
F 1 "LTC2975" H 2500 7434 50  0000 C CNN
F 2 "agg:QFN-64-EP-LTC-UP" H 1800 3100 50  0001 L CNN
F 3 "https://cds.linear.com/docs/en/datasheet/2975f.pdf" H 1800 3000 50  0001 L CNN
F 4 "2461150" H 1800 2900 50  0001 L CNN "Farnell"
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:5v_B #PWR0152
U 1 1 5AABF852
P 5050 1100
F 0 "#PWR0152" H 5050 1210 50  0001 L CNN
F 1 "5v_B" H 5050 1224 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:5v_B #PWR0155
U 1 1 5AABF8B5
P 6800 1100
F 0 "#PWR0155" H 6800 1210 50  0001 L CNN
F 1 "5v_B" H 6800 1224 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:5v_B #PWR0158
U 1 1 5AABF918
P 8550 1100
F 0 "#PWR0158" H 8550 1210 50  0001 L CNN
F 1 "5v_B" H 8550 1224 50  0000 C CNN
F 2 "" H 8550 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:5v_B #PWR0161
U 1 1 5AAC09DE
P 10350 1100
F 0 "#PWR0161" H 10350 1210 50  0001 L CNN
F 1 "5v_B" H 10350 1224 50  0000 C CNN
F 2 "" H 10350 1100 50  0001 C CNN
F 3 "" H 10350 1100 50  0001 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
Text Label 5200 1600 0    60   ~ 0
ISNS7+
Text Label 5200 1800 0    60   ~ 0
ISNS7-
Text Label 6950 1600 0    60   ~ 0
ISNS8+
Text Label 6950 1800 0    60   ~ 0
ISNS8-
Text Label 4400 1700 2    60   ~ 0
VEN_7
Text Label 6150 1700 2    60   ~ 0
VEN_8
Text Label 7900 1700 2    60   ~ 0
VEN_9
Text Label 8700 1600 0    60   ~ 0
ISNS9+
Text Label 8700 1800 0    60   ~ 0
ISNS9-
Text Label 9700 1700 2    60   ~ 0
VEN_10
Text Label 10500 1600 0    60   ~ 0
ISNS10+
Text Label 10500 1800 0    60   ~ 0
ISNS10-
Wire Notes Line
	9300 2250 9300 850 
Wire Notes Line
	9300 850  11000 850 
Wire Notes Line
	9300 2250 11000 2250
$Comp
L agg-kicad:5v_B #PWR0131
U 1 1 5ABB3D94
P 1550 3500
F 0 "#PWR0131" H 1550 3610 50  0001 L CNN
F 1 "5v_B" V 1550 3578 50  0000 L CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3700 850  3700 2750
Wire Notes Line
	3700 2750 1100 2750
Wire Notes Line
	1100 2750 1100 850 
Wire Notes Line
	1100 850  3700 850 
Text Notes 1100 800  0    87   ~ 17
5v Supply
Text HLabel 5250 1950 2    50   Input ~ 0
5v_RADIO
Text HLabel 7000 1950 2    50   Input ~ 0
5v_AUX1
Text HLabel 8750 1950 2    50   Input ~ 0
5v_AUX2
Text HLabel 10500 1950 2    50   Input ~ 0
5v_CAM
$Comp
L agg-kicad:PWR #FLG07
U 1 1 5C18BF38
P 3200 1250
F 0 "#FLG07" H 3200 1410 50  0001 C CNN
F 1 "PWR" H 3200 1384 50  0000 C CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3200 1300
$EndSCHEMATC
