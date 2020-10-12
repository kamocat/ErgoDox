EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ErgoDox Right"
Date "2020-10-12"
Rev "2.0.0"
Comp "Offline Systems LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED LED_B1
U 1 1 4F64F01A
P 9200 1400
F 0 "LED_B1" H 9200 1500 50  0000 C CNN
F 1 "LED" H 9200 1300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9200 1400 60  0001 C CNN
F 3 "" H 9200 1400 60  0001 C CNN
	1    9200 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 4F64F014
P 8900 1400
F 0 "R4" V 9000 1450 50  0000 C CNN
F 1 "1k" V 8800 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8900 1400 60  0001 C CNN
F 3 "" H 8900 1400 60  0001 C CNN
	1    8900 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 4F64E80F
P 8900 1650
F 0 "R3" V 9000 1650 50  0000 C CNN
F 1 "1k" V 8800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8900 1650 60  0001 C CNN
F 3 "" H 8900 1650 60  0001 C CNN
	1    8900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED_A1
U 1 1 4F64E802
P 9200 1650
F 0 "LED_A1" H 9200 1750 50  0000 C CNN
F 1 "LED" H 9200 1550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9200 1650 60  0001 C CNN
F 3 "" H 9200 1650 60  0001 C CNN
	1    9200 1650
	-1   0    0    1   
$EndComp
Text Label 1100 3550 2    60   ~ 0
ROW4
Text Label 1100 4200 2    60   ~ 0
ROW3
Text Label 1100 4850 2    60   ~ 0
ROW2
Text Label 1100 5500 2    60   ~ 0
ROW1
$Comp
L ErgoDOX:SWITCH_PUSH SW1:11
U 1 1 4F3FEDCE
P 4500 5750
F 0 "SW1:11" H 4650 5860 50  0000 C CNN
F 1 "SW1:2" H 4500 5670 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 4500 5750 60  0001 C CNN
F 3 "" H 4500 5750 60  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW1:10
U 1 1 4D92DF9C
P 3800 5750
F 0 "SW1:10" H 3950 5860 50  0000 C CNN
F 1 "SW1:3" H 3800 5670 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3800 5750 60  0001 C CNN
F 3 "" H 3800 5750 60  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Text Label 1100 6150 2    60   ~ 0
ROW0
Text Label 1500 6950 3    60   ~ 0
COL6
Text Label 2200 6950 3    60   ~ 0
COL5
Text Label 5700 6950 3    60   ~ 0
COL0
Text Label 5000 6950 3    60   ~ 0
COL1
Text Label 4300 6950 3    60   ~ 0
COL2
Text Label 3600 6950 3    60   ~ 0
COL3
Text Label 2900 6950 3    60   ~ 0
COL4
$Comp
L ErgoDOX:SWITCH_PUSH SW0:9
U 1 1 4EB1DE18
P 3100 6400
F 0 "SW0:9" H 3250 6510 50  0000 C CNN
F 1 "SW0:4" H 3100 6320 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3100 6400 60  0001 C CNN
F 3 "" H 3100 6400 60  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW0:8
U 1 1 4EB1DDEB
P 2400 6400
F 0 "SW0:8" H 2550 6510 50  0000 C CNN
F 1 "SW0:5" H 2400 6320 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 2400 6400 60  0001 C CNN
F 3 "" H 2400 6400 60  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW0:12
U 1 1 4EAB15C0
P 5200 6400
F 0 "SW0:12" H 5350 6510 50  0000 C CNN
F 1 "SW0:1" H 5200 6320 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5200 6400 60  0001 C CNN
F 3 "" H 5200 6400 60  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW0:11
U 1 1 4EAB15BC
P 4500 6400
F 0 "SW0:11" H 4650 6510 50  0000 C CNN
F 1 "SW0:2" H 4500 6320 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 4500 6400 60  0001 C CNN
F 3 "" H 4500 6400 60  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW2:12
U 1 1 4D92DFA0
P 5200 5100
F 0 "SW2:12" H 5350 5210 50  0000 C CNN
F 1 "SW2:1" H 5200 5020 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5200 5100 60  0001 C CNN
F 3 "" H 5200 5100 60  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW2:13
U 1 1 4D92DFBB
P 5900 5100
F 0 "SW2:13" H 6050 5210 50  0000 C CNN
F 1 "SW2:0" H 5900 5020 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5900 5100 60  0001 C CNN
F 3 "" H 5900 5100 60  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW1:13
U 1 1 4D92DFAF
P 5900 5750
F 0 "SW1:13" H 6050 5860 50  0000 C CNN
F 1 "SW1:0" H 5900 5670 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5900 5750 60  0001 C CNN
F 3 "" H 5900 5750 60  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW3:13
U 1 1 4D92DFAD
P 5900 4450
F 0 "SW3:13" H 6050 4560 50  0000 C CNN
F 1 "SW3:0" H 5900 4370 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5900 4450 60  0001 C CNN
F 3 "" H 5900 4450 60  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW2:7
U 1 1 4D92DFA6
P 1700 5100
F 0 "SW2:7" H 1850 5210 50  0000 C CNN
F 1 "SW2:6" H 1700 5020 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 1700 5100 60  0001 C CNN
F 3 "" H 1700 5100 60  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW2:8
U 1 1 4D92DFA5
P 2400 5100
F 0 "SW2:8" H 2550 5210 50  0000 C CNN
F 1 "SW2:5" H 2400 5020 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 2400 5100 60  0001 C CNN
F 3 "" H 2400 5100 60  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW2:9
U 1 1 4D92DFA4
P 3100 5100
F 0 "SW2:9" H 3250 5210 50  0000 C CNN
F 1 "SW2:4" H 3100 5020 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3100 5100 60  0001 C CNN
F 3 "" H 3100 5100 60  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW2:11
U 1 1 4D92DFA2
P 4500 5100
F 0 "SW2:11" H 4650 5210 50  0000 C CNN
F 1 "SW2:2" H 4500 5020 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 4500 5100 60  0001 C CNN
F 3 "" H 4500 5100 60  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW1:12
U 1 1 4D92DF9F
P 5200 5750
F 0 "SW1:12" H 5350 5860 50  0000 C CNN
F 1 "SW1:1" H 5200 5670 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5200 5750 60  0001 C CNN
F 3 "" H 5200 5750 60  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW3:8
U 1 1 4D92DF92
P 2400 4450
F 0 "SW3:8" H 2550 4560 50  0000 C CNN
F 1 "SW3:5" H 2400 4370 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 2400 4450 60  0001 C CNN
F 3 "" H 2400 4450 60  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW3:9
U 1 1 4D92DF91
P 3100 4450
F 0 "SW3:9" H 3250 4560 50  0000 C CNN
F 1 "SW3:4" H 3100 4370 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3100 4450 60  0001 C CNN
F 3 "" H 3100 4450 60  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW3:10
U 1 1 4D92DF90
P 3800 4450
F 0 "SW3:10" H 3950 4560 50  0000 C CNN
F 1 "SW3:3" H 3800 4370 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3800 4450 60  0001 C CNN
F 3 "" H 3800 4450 60  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW3:11
U 1 1 4D92DF8F
P 4500 4450
F 0 "SW3:11" H 4650 4560 50  0000 C CNN
F 1 "SW3:2" H 4500 4370 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 4500 4450 60  0001 C CNN
F 3 "" H 4500 4450 60  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW3:12
U 1 1 4D92DF8D
P 5200 4450
F 0 "SW3:12" H 5350 4560 50  0000 C CNN
F 1 "SW3:1" H 5200 4370 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5200 4450 60  0001 C CNN
F 3 "" H 5200 4450 60  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW4:13
U 1 1 4D92DF34
P 5900 3800
F 0 "SW4:13" H 6050 3910 50  0000 C CNN
F 1 "SW4:0" H 5900 3720 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5900 3800 60  0001 C CNN
F 3 "" H 5900 3800 60  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW4:9
U 1 1 4D92DF30
P 3100 3800
F 0 "SW4:9" H 3250 3910 50  0000 C CNN
F 1 "SW4:4" H 3100 3720 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3100 3800 60  0001 C CNN
F 3 "" H 3100 3800 60  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW4:10
U 1 1 4D92DF2F
P 3800 3800
F 0 "SW4:10" H 3950 3910 50  0000 C CNN
F 1 "SW4:3" H 3800 3720 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3800 3800 60  0001 C CNN
F 3 "" H 3800 3800 60  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW4:11
U 1 1 4D92DF2D
P 4500 3800
F 0 "SW4:11" H 4650 3910 50  0000 C CNN
F 1 "SW4:2" H 4500 3720 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 4500 3800 60  0001 C CNN
F 3 "" H 4500 3800 60  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW4:12
U 1 1 4D92DF2C
P 5200 3800
F 0 "SW4:12" H 5350 3910 50  0000 C CNN
F 1 "SW4:1" H 5200 3720 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5200 3800 60  0001 C CNN
F 3 "" H 5200 3800 60  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW4:8
U 1 1 4D92DF18
P 2400 3800
F 0 "SW4:8" H 2550 3910 50  0000 C CNN
F 1 "SW4:5" H 2400 3720 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 2400 3800 60  0001 C CNN
F 3 "" H 2400 3800 60  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW4:7
U 1 1 4D92DF15
P 1700 3800
F 0 "SW4:7" H 1850 3910 50  0000 C CNN
F 1 "SW4:6" H 1700 3720 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 1700 3800 60  0001 C CNN
F 3 "" H 1700 3800 60  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Text Label 9850 4400 0    60   ~ 0
COL1
Text Label 8750 1650 2    60   ~ 0
LED_A
Text Label 8750 1400 2    60   ~ 0
LED_B
$Comp
L ErgoDOX:SWITCH_PUSH SW0:7
U 1 1 4EB1DDAB
P 1700 6400
F 0 "SW0:7" H 1850 6510 50  0000 C CNN
F 1 "SW0:6" H 1700 6320 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 1700 6400 60  0001 C CNN
F 3 "" H 1700 6400 60  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
Text Label 9850 5300 0    60   ~ 0
ROW4
Text Label 9850 5400 0    60   ~ 0
ROW3
Text Label 9850 5500 0    60   ~ 0
ROW2
Text Label 9850 5600 0    60   ~ 0
ROW1
Text Label 9850 5700 0    60   ~ 0
ROW0
Text Label 9850 4900 0    60   ~ 0
COL6
Text Label 9850 4800 0    60   ~ 0
COL5
Text Label 9850 4300 0    60   ~ 0
COL0
Text Label 9850 4500 0    60   ~ 0
COL2
Text Label 9850 4600 0    60   ~ 0
COL3
Text Label 9850 4700 0    60   ~ 0
COL4
Text Label 7850 4550 0    60   ~ 0
SCL
Text Label 7850 4650 0    60   ~ 0
SDA
NoConn ~ 8250 5150
NoConn ~ 8250 5050
$Comp
L ErgoDOX:SWITCH_PUSH SW2:10
U 1 1 4D92DFA3
P 3800 5100
F 0 "SW2:10" H 3950 5210 50  0000 C CNN
F 1 "SW2:3" H 3800 5020 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3800 5100 60  0001 C CNN
F 3 "" H 3800 5100 60  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Text Label 9850 5200 0    60   ~ 0
ROW5
Text Label 1100 2900 2    60   ~ 0
ROW5
$Comp
L ErgoDOX:SWITCH_PUSH SW5:13
U 1 1 4FFD34D4
P 5900 3150
F 0 "SW5:13" H 6050 3260 50  0000 C CNN
F 1 "SW5:0" H 5900 3070 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5900 3150 60  0001 C CNN
F 3 "" H 5900 3150 60  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW5:9
U 1 1 4FFD34DA
P 3100 3150
F 0 "SW5:9" H 3250 3260 50  0000 C CNN
F 1 "SW5:4" H 3100 3070 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3100 3150 60  0001 C CNN
F 3 "" H 3100 3150 60  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW5:10
U 1 1 4FFD34E0
P 3800 3150
F 0 "SW5:10" H 3950 3260 50  0000 C CNN
F 1 "SW5:3" H 3800 3070 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3800 3150 60  0001 C CNN
F 3 "" H 3800 3150 60  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW5:11
U 1 1 4FFD34E6
P 4500 3150
F 0 "SW5:11" H 4650 3260 50  0000 C CNN
F 1 "SW5:2" H 4500 3070 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 4500 3150 60  0001 C CNN
F 3 "" H 4500 3150 60  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW5:12
U 1 1 4FFD34EC
P 5200 3150
F 0 "SW5:12" H 5350 3260 50  0000 C CNN
F 1 "SW5:1" H 5200 3070 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 5200 3150 60  0001 C CNN
F 3 "" H 5200 3150 60  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW5:7
U 1 1 4FFD34F8
P 1700 3150
F 0 "SW5:7" H 1850 3260 50  0000 C CNN
F 1 "SW5:6" H 1700 3070 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 1700 3150 60  0001 C CNN
F 3 "" H 1700 3150 60  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SX1:7
U 1 1 4FFE1290
P 1700 5750
F 0 "SX1:7" H 1850 5860 50  0000 C CNN
F 1 "SX1:6" H 1700 5670 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 1700 5750 60  0001 C CNN
F 3 "" H 1700 5750 60  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
NoConn ~ 9850 5000
$Comp
L ErgoDOX:SWITCH_PUSH SW1:9
U 1 1 4D92DF9B
P 3100 5750
F 0 "SW1:9" H 3250 5860 50  0000 C CNN
F 1 "SW1:4" H 3100 5670 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3100 5750 60  0001 C CNN
F 3 "" H 3100 5750 60  0001 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
Text Label 5000 6650 3    60   ~ 0
COL12
Text Label 1500 6650 3    60   ~ 0
COL7
Text Label 2200 6650 3    60   ~ 0
COL8
Text Label 5700 6650 3    60   ~ 0
COL13
Text Label 4300 6650 3    60   ~ 0
COL11
Text Label 3600 6650 3    60   ~ 0
COL10
Text Label 2900 6650 3    60   ~ 0
COL9
Wire Wire Line
	2700 4650 2700 4450
Wire Wire Line
	3400 4450 3400 4650
Wire Wire Line
	6200 4000 6200 3800
Wire Wire Line
	5500 3350 5500 3150
Wire Wire Line
	5500 4000 5500 3800
Wire Wire Line
	4800 4000 4800 3800
Wire Wire Line
	4800 3350 4800 3150
Wire Wire Line
	3400 4000 3400 3800
Wire Wire Line
	4100 4000 4100 3800
Wire Wire Line
	4100 3350 4100 3150
Wire Wire Line
	2700 4000 2700 3800
Wire Wire Line
	2000 4000 2000 3800
Wire Wire Line
	7800 4400 7800 4550
Wire Wire Line
	7700 4400 7700 4650
Connection ~ 2100 5500
Wire Wire Line
	2100 5750 2100 5500
Connection ~ 1400 5500
Wire Wire Line
	1400 5750 1400 5500
Wire Wire Line
	1100 6150 1400 6150
Wire Wire Line
	1100 5500 1400 5500
Wire Wire Line
	1100 4850 1400 4850
Wire Wire Line
	1100 4200 2100 4200
Wire Wire Line
	1100 3550 1400 3550
Wire Wire Line
	1100 2900 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 3150 1400 2900
Wire Wire Line
	5600 2900 5600 3150
Wire Wire Line
	4900 2900 4900 3150
Wire Wire Line
	4200 2900 4200 3150
Wire Wire Line
	3500 2900 3500 3150
Wire Wire Line
	2800 2900 2800 3150
Wire Wire Line
	2100 2900 2100 3150
Connection ~ 2800 2900
Connection ~ 4200 2900
Connection ~ 4900 2900
Connection ~ 3500 2900
Connection ~ 2100 2900
Wire Wire Line
	5600 4200 5600 4450
Wire Wire Line
	4200 4200 4200 4450
Connection ~ 1400 6150
Wire Wire Line
	1400 6400 1400 6150
Connection ~ 1400 4850
Wire Wire Line
	1400 5100 1400 4850
Connection ~ 1400 3550
Wire Wire Line
	1400 3800 1400 3550
Wire Wire Line
	4900 4200 4900 4450
Wire Wire Line
	4200 4850 4200 5100
Wire Wire Line
	4900 4850 4900 5100
Wire Wire Line
	5600 4850 5600 5100
Wire Wire Line
	5600 5500 5600 5750
Wire Wire Line
	4900 6150 4900 6400
Wire Wire Line
	4900 5500 4900 5750
Wire Wire Line
	4200 5500 4200 5750
Wire Wire Line
	3500 5500 3500 5750
Wire Wire Line
	2800 5500 2800 5750
Wire Wire Line
	2800 6150 2800 6400
Wire Wire Line
	2100 6150 2100 6400
Wire Wire Line
	3500 4850 3500 5100
Wire Wire Line
	2800 4850 2800 5100
Wire Wire Line
	2100 4850 2100 5100
Wire Wire Line
	3500 4200 3500 4450
Wire Wire Line
	2800 4200 2800 4450
Wire Wire Line
	2100 4200 2100 4450
Wire Wire Line
	5600 3550 5600 3800
Wire Wire Line
	4900 3550 4900 3800
Wire Wire Line
	4200 3550 4200 3800
Wire Wire Line
	3500 3550 3500 3800
Wire Wire Line
	2800 3550 2800 3800
Wire Wire Line
	2100 3550 2100 3800
Connection ~ 3500 6150
Connection ~ 2800 3550
Connection ~ 4200 3550
Connection ~ 4900 3550
Connection ~ 3500 3550
Connection ~ 2100 3550
Connection ~ 2100 4200
Connection ~ 3500 4200
Connection ~ 4900 4200
Connection ~ 4200 4200
Connection ~ 2800 4200
Connection ~ 2100 4850
Connection ~ 3500 4850
Connection ~ 4900 4850
Connection ~ 4200 4850
Connection ~ 2800 4850
Connection ~ 3500 5500
Connection ~ 4900 5500
Connection ~ 4200 5500
Connection ~ 2800 5500
Connection ~ 2100 6150
Connection ~ 4200 6150
Connection ~ 2800 6150
Text Label 9850 5800 0    60   ~ 0
LED_B
Text Label 9850 5900 0    60   ~ 0
LED_A
Wire Wire Line
	2100 5500 2800 5500
Wire Wire Line
	1400 5500 2100 5500
Wire Wire Line
	1400 2900 2100 2900
Wire Wire Line
	2800 2900 3500 2900
Wire Wire Line
	4200 2900 4900 2900
Wire Wire Line
	4900 2900 5600 2900
Wire Wire Line
	3500 2900 4200 2900
Wire Wire Line
	2100 2900 2800 2900
Wire Wire Line
	1400 6150 2100 6150
Wire Wire Line
	1400 4850 2100 4850
Wire Wire Line
	1400 3550 2100 3550
Wire Wire Line
	3500 6150 4200 6150
Wire Wire Line
	2800 3550 3500 3550
Wire Wire Line
	4200 3550 4900 3550
Wire Wire Line
	4900 3550 5600 3550
Wire Wire Line
	3500 3550 4200 3550
Wire Wire Line
	2100 3550 2800 3550
Wire Wire Line
	2100 4200 2800 4200
Wire Wire Line
	3500 4200 4200 4200
Wire Wire Line
	4900 4200 5600 4200
Wire Wire Line
	4200 4200 4900 4200
Wire Wire Line
	2800 4200 3500 4200
Wire Wire Line
	2100 4850 2800 4850
Wire Wire Line
	3500 4850 4200 4850
Wire Wire Line
	4900 4850 5600 4850
Wire Wire Line
	4200 4850 4900 4850
Wire Wire Line
	2800 4850 3500 4850
Wire Wire Line
	3500 5500 4200 5500
Wire Wire Line
	4900 5500 5600 5500
Wire Wire Line
	4200 5500 4900 5500
Wire Wire Line
	2800 5500 3500 5500
Wire Wire Line
	2100 6150 2800 6150
Wire Wire Line
	4200 6150 4900 6150
Wire Wire Line
	2800 6150 3500 6150
$Comp
L Device:C_Small C4
U 1 1 5F8E7E49
P 7250 1950
F 0 "C4" H 7342 1996 50  0000 L CNN
F 1 "1u" H 7342 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F8FE15B
P 7600 1950
F 0 "C5" H 7692 1996 50  0000 L CNN
F 1 "100n" H 7692 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7600 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F8FE476
P 7950 1950
F 0 "C6" H 8042 1996 50  0000 L CNN
F 1 "100n" H 8042 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7950 1950 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1850 7600 1850
Connection ~ 7600 1850
Wire Wire Line
	7600 1850 7950 1850
Wire Wire Line
	7950 2050 7600 2050
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 7250 2050
Wire Wire Line
	7250 2150 7250 2050
Connection ~ 7250 2050
Wire Wire Line
	7250 1850 7250 1750
Connection ~ 7250 1850
Text Label 7950 1850 2    50   ~ 0
AREF
$Comp
L Connector:AudioJack4 J1
U 1 1 5F8ACE10
P 9100 2450
F 0 "J1" H 8770 2333 50  0000 R CNN
F 1 "AudioJack4" H 8770 2424 50  0000 R CNN
F 2 "ErgoDOX:54-00174" H 9100 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2150 8900 2250
$Comp
L power:VCC #PWR0108
U 1 1 5F7CE0AF
P 7250 1750
F 0 "#PWR0108" H 7250 1600 50  0001 C CNN
F 1 "VCC" H 7265 1923 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F7D2D04
P 7800 4250
F 0 "R7" H 7868 4296 50  0000 L CNN
F 1 "1k" H 7868 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7840 4240 50  0001 C CNN
F 3 "~" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F7D30B0
P 7700 4250
F 0 "R6" H 7632 4204 50  0000 R CNN
F 1 "1k" H 7632 4295 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 7740 4240 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F7D3AAF
P 7750 4100
F 0 "#PWR0110" H 7750 3950 50  0001 C CNN
F 1 "VCC" H 7765 4273 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4100 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 7800 4100
$Comp
L power:GND #PWR0111
U 1 1 5F7E762D
P 8900 2550
F 0 "#PWR0111" H 8900 2300 50  0001 C CNN
F 1 "GND" H 8905 2377 50  0000 C CNN
F 2 "" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F7E78A1
P 8900 2150
F 0 "#PWR0112" H 8900 2000 50  0001 C CNN
F 1 "VCC" H 8915 2323 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6150 4200 6400
Wire Wire Line
	3500 6150 3500 6400
Wire Wire Line
	3600 3350 3600 4000
Wire Wire Line
	1500 3350 1500 4000
Wire Wire Line
	4300 3350 4300 4000
Wire Wire Line
	5000 3350 5000 4000
Wire Wire Line
	5700 3350 5700 4000
$Comp
L power:GND #PWR0114
U 1 1 5F857BF3
P 8250 4850
F 0 "#PWR0114" H 8250 4600 50  0001 C CNN
F 1 "GND" V 8255 4722 50  0000 R CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F858643
P 8250 4300
F 0 "#PWR0115" H 8250 4150 50  0001 C CNN
F 1 "VCC" H 8265 4473 50  0000 C CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F7C0D75
P 9600 1400
F 0 "#PWR0117" H 9600 1150 50  0001 C CNN
F 1 "GND" H 9605 1227 50  0000 C CNN
F 2 "" H 9600 1400 50  0001 C CNN
F 3 "" H 9600 1400 50  0001 C CNN
	1    9600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1650 9450 1650
Wire Wire Line
	9450 1650 9450 1400
Wire Wire Line
	9350 1400 9450 1400
Connection ~ 9450 1400
Wire Wire Line
	9600 1400 9450 1400
$Comp
L Device:D D1:7
U 1 1 4FFE119D
P 1650 5950
F 0 "D1:7" H 1550 5900 40  0000 C CNN
F 1 "D" H 1650 6000 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1650 5950 60  0001 C CNN
F 3 "" H 1650 5950 60  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SX1:8
U 1 1 4FFE1283
P 2400 5750
F 0 "SX1:8" H 2550 5860 50  0000 C CNN
F 1 "SX1:5" H 2400 5670 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 2400 5750 60  0001 C CNN
F 3 "" H 2400 5750 60  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1:8
U 1 1 4FFE1197
P 2350 5950
F 0 "D1:8" H 2250 5900 40  0000 C CNN
F 1 "D" H 2350 6000 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2350 5950 60  0001 C CNN
F 3 "" H 2350 5950 60  0001 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
Connection ~ 2200 5950
Wire Wire Line
	2200 5950 2200 6600
Connection ~ 1500 5950
Wire Wire Line
	1500 5950 1500 6600
$Comp
L ErgoDOX:SWITCH_PUSH SW5:8
U 1 1 4FFD34F2
P 2400 3150
F 0 "SW5:8" H 2550 3260 50  0000 C CNN
F 1 "SW5:5" H 2400 3070 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 2400 3150 60  0001 C CNN
F 3 "" H 2400 3150 60  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:SWITCH_PUSH SW0:10
U 1 1 4D92DEDD
P 3800 6400
F 0 "SW0:10" H 3950 6510 50  0000 C CNN
F 1 "SW0:3" H 3800 6320 50  0000 C CNN
F 2 "ErgoDOX:MX_TOP" H 3800 6400 60  0001 C CNN
F 3 "" H 3800 6400 60  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5:7
U 1 1 5F896027
P 1650 3350
F 0 "D5:7" H 1550 3300 40  0000 C CNN
F 1 "D" H 1650 3400 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1650 3350 60  0001 C CNN
F 3 "" H 1650 3350 60  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3350 2000 3350
Wire Wire Line
	2000 3150 2000 3350
$Comp
L Device:D D5:8
U 1 1 5F8B5CA8
P 2350 3350
F 0 "D5:8" H 2250 3300 40  0000 C CNN
F 1 "D" H 2350 3400 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2350 3350 60  0001 C CNN
F 3 "" H 2350 3350 60  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2200 4000
Wire Wire Line
	2500 3350 2700 3350
Wire Wire Line
	2700 3150 2700 3350
$Comp
L Device:D D5:9
U 1 1 5F8C5E58
P 3050 3350
F 0 "D5:9" H 2950 3300 40  0000 C CNN
F 1 "D" H 3050 3400 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3050 3350 60  0001 C CNN
F 3 "" H 3050 3350 60  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 4000
Wire Wire Line
	3200 3350 3400 3350
Wire Wire Line
	3400 3150 3400 3350
$Comp
L Device:D D5:10
U 1 1 5F8E59FF
P 3750 3350
F 0 "D5:10" H 3650 3300 40  0000 C CNN
F 1 "D" H 3750 3400 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3750 3350 60  0001 C CNN
F 3 "" H 3750 3350 60  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 4100 3350
$Comp
L Device:D D5:11
U 1 1 5F905755
P 4450 3350
F 0 "D5:11" H 4350 3300 40  0000 C CNN
F 1 "D" H 4450 3400 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 3350 60  0001 C CNN
F 3 "" H 4450 3350 60  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4800 3350
$Comp
L Device:D D5:12
U 1 1 5F93505A
P 5150 3350
F 0 "D5:12" H 5050 3300 40  0000 C CNN
F 1 "D" H 5150 3400 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5150 3350 60  0001 C CNN
F 3 "" H 5150 3350 60  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5500 3350
$Comp
L Device:D D5:13
U 1 1 5F974DF5
P 5850 3350
F 0 "D5:13" H 5750 3300 40  0000 C CNN
F 1 "D" H 5850 3400 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5850 3350 60  0001 C CNN
F 3 "" H 5850 3350 60  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6200 3350
Wire Wire Line
	6200 3150 6200 3350
$Comp
L Device:D D4:13
U 1 1 5F9B38D9
P 5850 4000
F 0 "D4:13" H 5750 3950 40  0000 C CNN
F 1 "D" H 5850 4050 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5850 4000 60  0001 C CNN
F 3 "" H 5850 4000 60  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 5700 4650
Wire Wire Line
	6000 4000 6200 4000
$Comp
L Device:D D4:12
U 1 1 5F9D3578
P 5150 4000
F 0 "D4:12" H 5050 3950 40  0000 C CNN
F 1 "D" H 5150 4050 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5150 4000 60  0001 C CNN
F 3 "" H 5150 4000 60  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4650
Wire Wire Line
	5300 4000 5500 4000
$Comp
L Device:D D4:11
U 1 1 5F9F34E6
P 4450 4000
F 0 "D4:11" H 4350 3950 40  0000 C CNN
F 1 "D" H 4450 4050 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 4000 60  0001 C CNN
F 3 "" H 4450 4000 60  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 4300 4650
Wire Wire Line
	4600 4000 4800 4000
$Comp
L Device:D D4:10
U 1 1 5FA139E5
P 3750 4000
F 0 "D4:10" H 3650 3950 40  0000 C CNN
F 1 "D" H 3750 4050 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3750 4000 60  0001 C CNN
F 3 "" H 3750 4000 60  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 3600 4650
Wire Wire Line
	3900 4000 4100 4000
$Comp
L Device:D D4:9
U 1 1 5FA34357
P 3050 4000
F 0 "D4:9" H 2950 3950 40  0000 C CNN
F 1 "D" H 3050 4050 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3050 4000 60  0001 C CNN
F 3 "" H 3050 4000 60  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 2900 4650
Wire Wire Line
	3200 4000 3400 4000
$Comp
L Device:D D4:8
U 1 1 5FA552D8
P 2350 4000
F 0 "D4:8" H 2250 3950 40  0000 C CNN
F 1 "D" H 2350 4050 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2350 4000 60  0001 C CNN
F 3 "" H 2350 4000 60  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2200 4650
Wire Wire Line
	2500 4000 2700 4000
$Comp
L Device:D D4:7
U 1 1 5FA766DA
P 1650 4000
F 0 "D4:7" H 1550 3950 40  0000 C CNN
F 1 "D" H 1650 4050 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1650 4000 60  0001 C CNN
F 3 "" H 1650 4000 60  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1500 5300
Wire Wire Line
	1800 4000 2000 4000
$Comp
L Device:D D3:8
U 1 1 5FA98456
P 2350 4650
F 0 "D3:8" H 2250 4600 40  0000 C CNN
F 1 "D" H 2350 4700 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2350 4650 60  0001 C CNN
F 3 "" H 2350 4650 60  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2200 5300
Wire Wire Line
	2500 4650 2700 4650
$Comp
L Device:D D3:9
U 1 1 5FABA8B9
P 3050 4650
F 0 "D3:9" H 2950 4600 40  0000 C CNN
F 1 "D" H 3050 4700 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3050 4650 60  0001 C CNN
F 3 "" H 3050 4650 60  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2900 5300
Wire Wire Line
	3200 4650 3400 4650
$Comp
L Device:D D3:10
U 1 1 5FAFEBD0
P 3750 4650
F 0 "D3:10" H 3650 4600 40  0000 C CNN
F 1 "D" H 3750 4700 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3750 4650 60  0001 C CNN
F 3 "" H 3750 4650 60  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Connection ~ 3600 4650
Wire Wire Line
	3600 4650 3600 5300
$Comp
L Device:D D3:11
U 1 1 5FAFEFD4
P 4450 4650
F 0 "D3:11" H 4350 4600 40  0000 C CNN
F 1 "D" H 4450 4700 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 4650 60  0001 C CNN
F 3 "" H 4450 4650 60  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 4300 5300
Wire Wire Line
	4600 4650 4800 4650
Wire Wire Line
	4800 4450 4800 4650
$Comp
L Device:D D3:12
U 1 1 5FB0E3B0
P 5150 4650
F 0 "D3:12" H 5050 4600 40  0000 C CNN
F 1 "D" H 5150 4700 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5150 4650 60  0001 C CNN
F 3 "" H 5150 4650 60  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
Connection ~ 5000 4650
Wire Wire Line
	5000 4650 5000 5300
Wire Wire Line
	5300 4650 5500 4650
Wire Wire Line
	5500 4450 5500 4650
$Comp
L Device:D D3:13
U 1 1 5FB1DB27
P 5850 4650
F 0 "D3:13" H 5750 4600 40  0000 C CNN
F 1 "D" H 5850 4700 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5850 4650 60  0001 C CNN
F 3 "" H 5850 4650 60  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Connection ~ 5700 4650
Wire Wire Line
	6000 4650 6200 4650
Wire Wire Line
	6200 4450 6200 4650
Wire Wire Line
	5700 4650 5700 5300
$Comp
L Device:D D1:13
U 1 1 5FB3E629
P 5850 5950
F 0 "D1:13" H 5750 5900 40  0000 C CNN
F 1 "D" H 5850 6000 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5850 5950 60  0001 C CNN
F 3 "" H 5850 5950 60  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Connection ~ 5700 5950
Wire Wire Line
	5700 5950 5700 6950
Wire Wire Line
	6000 5950 6200 5950
Wire Wire Line
	6200 5750 6200 5950
$Comp
L Device:D D1:12
U 1 1 5FB4E8B7
P 5150 5950
F 0 "D1:12" H 5050 5900 40  0000 C CNN
F 1 "D" H 5150 6000 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5150 5950 60  0001 C CNN
F 3 "" H 5150 5950 60  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
Connection ~ 5000 5950
Wire Wire Line
	5000 5950 5000 6600
Wire Wire Line
	5300 5950 5500 5950
Wire Wire Line
	5500 5750 5500 5950
$Comp
L Device:D D1:11
U 1 1 5FB5EB13
P 4450 5950
F 0 "D1:11" H 4350 5900 40  0000 C CNN
F 1 "D" H 4450 6000 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 5950 60  0001 C CNN
F 3 "" H 4450 5950 60  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
Connection ~ 4300 5950
Wire Wire Line
	4300 5950 4300 6600
Wire Wire Line
	4600 5950 4800 5950
Wire Wire Line
	4800 5750 4800 5950
$Comp
L Device:D D2:11
U 1 1 5FB6F103
P 4450 5300
F 0 "D2:11" H 4350 5250 40  0000 C CNN
F 1 "D" H 4450 5350 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 5300 60  0001 C CNN
F 3 "" H 4450 5300 60  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4300 5950
Wire Wire Line
	4600 5300 4800 5300
Wire Wire Line
	4800 5100 4800 5300
Connection ~ 5000 5300
Wire Wire Line
	5000 5300 5000 5950
Wire Wire Line
	5300 5300 5500 5300
Wire Wire Line
	5500 5100 5500 5300
$Comp
L Device:D D2:12
U 1 1 5FB806ED
P 5150 5300
F 0 "D2:12" H 5050 5250 40  0000 C CNN
F 1 "D" H 5150 5350 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5150 5300 60  0001 C CNN
F 3 "" H 5150 5300 60  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2:13
U 1 1 5FBA1C74
P 5850 5300
F 0 "D2:13" H 5750 5250 40  0000 C CNN
F 1 "D" H 5850 5350 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5850 5300 60  0001 C CNN
F 3 "" H 5850 5300 60  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 5700 5950
Wire Wire Line
	6000 5300 6200 5300
Wire Wire Line
	6200 5100 6200 5300
$Comp
L Device:D D1:9
U 1 1 5FBB2D39
P 3050 5950
F 0 "D1:9" H 2950 5900 40  0000 C CNN
F 1 "D" H 3050 6000 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3050 5950 60  0001 C CNN
F 3 "" H 3050 5950 60  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
Connection ~ 2900 5950
Wire Wire Line
	2900 5950 2900 6600
$Comp
L Device:D D1:10
U 1 1 5FBB3110
P 3750 5950
F 0 "D1:10" H 3650 5900 40  0000 C CNN
F 1 "D" H 3750 6000 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3750 5950 60  0001 C CNN
F 3 "" H 3750 5950 60  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Connection ~ 3600 5950
Wire Wire Line
	3600 5950 3600 6600
Wire Wire Line
	3900 5950 4100 5950
Wire Wire Line
	4100 5750 4100 5950
Wire Wire Line
	3200 5950 3400 5950
Wire Wire Line
	3400 5750 3400 5950
Wire Wire Line
	1800 5950 2000 5950
Wire Wire Line
	2000 5750 2000 5950
Wire Wire Line
	2500 5950 2700 5950
Wire Wire Line
	2700 5750 2700 5950
$Comp
L Device:D D2:10
U 1 1 5FC4E01A
P 3750 5300
F 0 "D2:10" H 3650 5250 40  0000 C CNN
F 1 "D" H 3750 5350 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3750 5300 60  0001 C CNN
F 3 "" H 3750 5300 60  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3600 5950
$Comp
L Device:D D2:9
U 1 1 5FC4E2DE
P 3050 5300
F 0 "D2:9" H 2950 5250 40  0000 C CNN
F 1 "D" H 3050 5350 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3050 5300 60  0001 C CNN
F 3 "" H 3050 5300 60  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
Connection ~ 2900 5300
Wire Wire Line
	2900 5300 2900 5950
$Comp
L Device:D D2:8
U 1 1 5FC4E72D
P 2350 5300
F 0 "D2:8" H 2250 5250 40  0000 C CNN
F 1 "D" H 2350 5350 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2350 5300 60  0001 C CNN
F 3 "" H 2350 5300 60  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 2200 5950
$Comp
L Device:D D2:7
U 1 1 5FC4EA00
P 1650 5300
F 0 "D2:7" H 1550 5250 40  0000 C CNN
F 1 "D" H 1650 5350 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1650 5300 60  0001 C CNN
F 3 "" H 1650 5300 60  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Connection ~ 1500 5300
Wire Wire Line
	1500 5300 1500 5950
$Comp
L Device:D D0:7
U 1 1 5FC4ED91
P 1650 6600
F 0 "D0:7" H 1550 6550 40  0000 C CNN
F 1 "D" H 1650 6650 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1650 6600 60  0001 C CNN
F 3 "" H 1650 6600 60  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
Connection ~ 1500 6600
Wire Wire Line
	1500 6600 1500 6950
$Comp
L Device:D D0:8
U 1 1 5FC6170E
P 2350 6600
F 0 "D0:8" H 2250 6550 40  0000 C CNN
F 1 "D" H 2350 6650 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2350 6600 60  0001 C CNN
F 3 "" H 2350 6600 60  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
Connection ~ 2200 6600
Wire Wire Line
	2200 6600 2200 6950
Wire Wire Line
	1800 6600 2000 6600
Wire Wire Line
	2000 6400 2000 6600
Wire Wire Line
	2500 6600 2700 6600
Wire Wire Line
	2700 6400 2700 6600
$Comp
L Device:D D0:9
U 1 1 5FC87F4B
P 3050 6600
F 0 "D0:9" H 2950 6550 40  0000 C CNN
F 1 "D" H 3050 6650 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3050 6600 60  0001 C CNN
F 3 "" H 3050 6600 60  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
Connection ~ 2900 6600
Wire Wire Line
	2900 6600 2900 6950
Wire Wire Line
	3200 6600 3400 6600
Wire Wire Line
	3400 6400 3400 6600
$Comp
L Device:D D0:10
U 1 1 5FC9BEE0
P 3750 6600
F 0 "D0:10" H 3650 6550 40  0000 C CNN
F 1 "D" H 3750 6650 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3750 6600 60  0001 C CNN
F 3 "" H 3750 6600 60  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Connection ~ 3600 6600
Wire Wire Line
	3600 6600 3600 6950
Wire Wire Line
	3900 6600 4100 6600
Wire Wire Line
	4100 6600 4100 6400
$Comp
L Device:D D0:11
U 1 1 5FCB07CE
P 4450 6600
F 0 "D0:11" H 4350 6550 40  0000 C CNN
F 1 "D" H 4450 6650 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4450 6600 60  0001 C CNN
F 3 "" H 4450 6600 60  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
Connection ~ 4300 6600
Wire Wire Line
	4300 6600 4300 6950
Wire Wire Line
	4600 6600 4800 6600
Wire Wire Line
	4800 6600 4800 6400
$Comp
L Device:D D0:12
U 1 1 5FCC5538
P 5150 6600
F 0 "D0:12" H 5050 6550 40  0000 C CNN
F 1 "D" H 5150 6650 40  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5150 6600 60  0001 C CNN
F 3 "" H 5150 6600 60  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
Connection ~ 5000 6600
Wire Wire Line
	5000 6600 5000 6950
Wire Wire Line
	5300 6600 5500 6600
Wire Wire Line
	5500 6400 5500 6600
Wire Wire Line
	2500 5300 2700 5300
Wire Wire Line
	2700 5100 2700 5300
Wire Wire Line
	3200 5300 3400 5300
Wire Wire Line
	3400 5100 3400 5300
Wire Wire Line
	3900 5300 4100 5300
Wire Wire Line
	4100 5100 4100 5300
Wire Wire Line
	3900 4650 4100 4650
Wire Wire Line
	4100 4450 4100 4650
Wire Wire Line
	1800 5300 2000 5300
Wire Wire Line
	2000 5100 2000 5300
Text Label 8900 2350 2    60   ~ 0
SCL
Text Label 8900 2450 2    60   ~ 0
SDA
Wire Wire Line
	7700 4650 8250 4650
Wire Wire Line
	7800 4550 8250 4550
$Comp
L power:GND #PWR0106
U 1 1 60029AC0
P 7250 2150
F 0 "#PWR0106" H 7250 1900 50  0001 C CNN
F 1 "GND" H 7255 1977 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L ErgoDOX:MCP23018 U2
U 1 1 5F78DF8E
P 9050 5100
F 0 "U2" H 9050 6248 60  0000 C CNN
F 1 "MCP23018" H 9050 6142 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-24_5.3x8.2mm_Pitch0.65mm" H 9050 5100 50  0001 C CNN
F 3 "" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
