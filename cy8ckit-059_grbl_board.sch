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
L cy8ckit-059_grbl_board-rescue:CY8CKIT-059-CY8CKIT-059 IC1
U 1 1 5B73141D
P 2150 2300
F 0 "IC1" H 3150 2565 50  0000 C CNN
F 1 "CY8CKIT-059" H 3150 2474 50  0000 C CNN
F 2 "CY8CKIT-059:DIP2032W100P254L6860H700Q52N" H 2650 2500 50  0001 L CNN
F 3 "http://www.cypress.com/documentation/development-kitsboards/cy8ckit-059-psoc-5lp-prototyping-kit-onboard-programmer-and" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5B731677
P 6600 2250
F 0 "J1" H 6572 2223 50  0000 R CNN
F 1 "Connector:Conn_01x04_Male" H 6572 2132 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6400 2400
Wire Wire Line
	6400 2400 6400 2350
Wire Wire Line
	6300 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2450
$Comp
L power:+5V #PWR05
U 1 1 5B731E4E
P 5000 2500
F 0 "#PWR05" H 5000 2350 50  0001 C CNN
F 1 "+5V" H 5015 2673 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR016
U 1 1 5B732777
P 8650 3800
F 0 "#PWR016" H 8650 3650 50  0001 C CNN
F 1 "+36V" H 8665 3973 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4150 8650 4050
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5B731491
P 5900 2200
F 0 "A1" H 5900 2978 50  0000 L CNN
F 1 "Pololu_Breakout_DRV8825" H 5900 2887 50  0000 L CNN
F 2 "Modules:Pololu_Breakout-16_15.2x20.3mm" H 6100 1400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 6000 1900 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3800 8650 3950
Text Label 5350 2200 2    30   ~ 0
enable_x
Wire Wire Line
	5350 2200 5500 2200
Wire Wire Line
	5350 2300 5500 2300
Text Label 5350 2300 2    30   ~ 0
step_x
Wire Wire Line
	5350 2400 5500 2400
Text Label 5350 2400 2    30   ~ 0
dir_x
Wire Wire Line
	8150 2400 8250 2400
Wire Wire Line
	8250 2400 8250 2350
Wire Wire Line
	8150 2500 8250 2500
Wire Wire Line
	8250 2500 8250 2450
$Comp
L power:+5V #PWR06
U 1 1 5B737A50
P 6850 2500
F 0 "#PWR06" H 6850 2350 50  0001 C CNN
F 1 "+5V" H 6865 2673 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR01
U 1 1 5B737A56
P 5900 1400
F 0 "#PWR01" H 5900 1250 50  0001 C CNN
F 1 "+36V" H 5915 1573 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5B737A5C
P 9500 3100
F 0 "#PWR012" H 9500 2850 50  0001 C CNN
F 1 "GNDD" H 9504 2945 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5B737A68
P 7750 2200
F 0 "A2" H 7750 2978 50  0000 L CNN
F 1 "Pololu_Breakout_DRV8825" H 7750 2887 50  0000 L CNN
F 2 "Modules:Pololu_Breakout-16_15.2x20.3mm" H 7950 1400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 7850 1900 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 5900 1600
Text Label 7200 2200 2    30   ~ 0
enable_y
Wire Wire Line
	7200 2200 7350 2200
Wire Wire Line
	7200 2300 7350 2300
Text Label 7200 2300 2    30   ~ 0
step_y
Wire Wire Line
	7200 2400 7350 2400
Text Label 7200 2400 2    30   ~ 0
dir_y
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5B738DB6
P 10250 2250
F 0 "J3" H 10222 2223 50  0000 R CNN
F 1 "Connector:Conn_01x04_Male" H 10222 2132 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10250 2250 50  0001 C CNN
F 3 "~" H 10250 2250 50  0001 C CNN
	1    10250 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 2400 10050 2400
Wire Wire Line
	10050 2400 10050 2350
Wire Wire Line
	9950 2500 10050 2500
Wire Wire Line
	10050 2500 10050 2450
$Comp
L power:+5V #PWR07
U 1 1 5B738DC5
P 8650 2500
F 0 "#PWR07" H 8650 2350 50  0001 C CNN
F 1 "+5V" H 8665 2673 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR02
U 1 1 5B738DCB
P 9550 1400
F 0 "#PWR02" H 9550 1250 50  0001 C CNN
F 1 "+36V" H 9565 1573 50  0000 C CNN
F 2 "" H 9550 1400 50  0001 C CNN
F 3 "" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A3
U 1 1 5B738DDD
P 9550 2200
F 0 "A3" H 9550 2978 50  0000 L CNN
F 1 "Pololu_Breakout_DRV8825" H 9550 2887 50  0000 L CNN
F 2 "Modules:Pololu_Breakout-16_15.2x20.3mm" H 9750 1400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 9650 1900 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1400 9550 1600
Text Label 9000 2200 2    30   ~ 0
enable_z
Wire Wire Line
	9000 2200 9150 2200
Wire Wire Line
	9000 2300 9150 2300
Text Label 9000 2300 2    30   ~ 0
step_z
Wire Wire Line
	9000 2400 9150 2400
Text Label 9000 2400 2    30   ~ 0
dir_z
$Comp
L Device:CP C1
U 1 1 5B73A39A
P 9300 3950
F 0 "C1" H 9418 3996 50  0000 L CNN
F 1 "CP" H 9418 3905 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 9338 3800 50  0001 C CNN
F 3 "~" H 9300 3950 50  0001 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B73A4D5
P 9700 3950
F 0 "C2" H 9818 3996 50  0000 L CNN
F 1 "CP" H 9818 3905 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 9738 3800 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5B73A527
P 10050 3950
F 0 "C3" H 10168 3996 50  0000 L CNN
F 1 "CP" H 10168 3905 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 10088 3800 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B73A592
P 9300 4100
F 0 "#PWR020" H 9300 3850 50  0001 C CNN
F 1 "GND" H 9305 3927 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B73A5CE
P 9700 4100
F 0 "#PWR021" H 9700 3850 50  0001 C CNN
F 1 "GND" H 9705 3927 50  0000 C CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B73A60A
P 10050 4100
F 0 "#PWR022" H 10050 3850 50  0001 C CNN
F 1 "GND" H 10055 3927 50  0000 C CNN
F 2 "" H 10050 4100 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR017
U 1 1 5B73A65B
P 9300 3800
F 0 "#PWR017" H 9300 3650 50  0001 C CNN
F 1 "+36V" H 9315 3973 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR018
U 1 1 5B73A697
P 9700 3800
F 0 "#PWR018" H 9700 3650 50  0001 C CNN
F 1 "+36V" H 9715 3973 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR019
U 1 1 5B73A6D3
P 10050 3800
F 0 "#PWR019" H 10050 3650 50  0001 C CNN
F 1 "+36V" H 10065 3973 50  0000 C CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4050 7100 4050
$Comp
L power:GNDD #PWR029
U 1 1 5B743E79
P 7750 4650
F 0 "#PWR029" H 7750 4400 50  0001 C CNN
F 1 "GNDD" H 7754 4495 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7100 4300
Wire Wire Line
	7250 4400 7100 4400
Wire Wire Line
	7250 4500 7100 4500
Wire Wire Line
	7250 4600 7100 4600
Text Label 7100 4300 2    30   ~ 0
break
Text Label 7100 4400 2    30   ~ 0
feed_hold
Text Label 7100 4500 2    30   ~ 0
cycle_start
Text Notes 5450 1150 0    50   ~ 10
X
Text Notes 7250 1150 0    50   ~ 10
Y
Text Notes 9050 1150 0    50   ~ 10
Z
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5B8217D7
P 5200 2700
F 0 "J4" H 5250 2925 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5250 2926 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	5000 2800 5000 2700
Connection ~ 5000 2600
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5B826219
P 7050 2700
F 0 "J5" H 7100 2925 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7100 2926 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 7050 2700 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2600
Wire Wire Line
	6850 2800 6850 2700
Connection ~ 6850 2600
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 6850 2600
Wire Wire Line
	8650 2500 8650 2600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5B828E36
P 8850 2700
F 0 "J6" H 8900 2925 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8900 2926 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 8850 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2800 8650 2700
Connection ~ 8650 2600
Connection ~ 8650 2700
Wire Wire Line
	8650 2700 8650 2600
$Comp
L Connector_Generic:Conn_02x01 J12
U 1 1 5B838EFF
P 7450 4050
F 0 "J12" H 7500 4175 50  0000 C CNN
F 1 "Conn_02x01" H 7500 4176 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2150
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5B737A41
P 8450 2250
F 0 "J2" H 8422 2223 50  0000 R CNN
F 1 "Connector:Conn_01x04_Male" H 8422 2132 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8450 2250 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2200 8250 2200
Wire Wire Line
	8250 2200 8250 2150
Wire Wire Line
	8150 2100 8200 2100
Wire Wire Line
	8200 2100 8200 2250
Wire Wire Line
	8200 2250 8250 2250
Wire Wire Line
	6300 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2250
Wire Wire Line
	6350 2250 6400 2250
Wire Wire Line
	9950 2100 10000 2100
Wire Wire Line
	10000 2100 10000 2250
Wire Wire Line
	10000 2250 10050 2250
Wire Wire Line
	9950 2200 10050 2200
Wire Wire Line
	10050 2200 10050 2150
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B8231E8
P 2650 5700
F 0 "MH1" H 2750 5700 50  0000 L CNN
F 1 "MountingHole" H 2750 5655 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 2650 5700 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B82552D
P 2650 5850
F 0 "MH2" H 2750 5850 50  0000 L CNN
F 1 "MountingHole" H 2750 5805 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 2650 5850 50  0001 C CNN
F 3 "~" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B825565
P 2650 6000
F 0 "MH3" H 2750 6000 50  0000 L CNN
F 1 "MountingHole" H 2750 5955 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 2650 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B82559F
P 2650 6150
F 0 "MH4" H 2750 6150 50  0000 L CNN
F 1 "MountingHole" H 2750 6105 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Text Notes 7050 7100 0    100  ~ 0
Grbl-Board for the CY8CKIT-059 PsoC 5LP \nPrototyping Kit\n\n
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5B819B77
P 8850 3950
F 0 "J10" H 8930 3896 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8930 3851 50  0001 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8850 3950 50  0001 C CNN
F 3 "~" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5B8312D0
P 4200 2250
F 0 "#PWR04" H 4200 2100 50  0001 C CNN
F 1 "+5V" H 4215 2423 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2250
$Comp
L power:GNDD #PWR027
U 1 1 5B83369F
P 4200 4850
F 0 "#PWR027" H 4200 4600 50  0001 C CNN
F 1 "GNDD" H 4204 4695 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4800 4200 4800
Wire Wire Line
	4200 4800 4200 4850
Wire Wire Line
	4150 2800 4350 2800
Wire Wire Line
	4150 3700 4350 3700
Text Label 4350 3100 0    30   ~ 0
step_x
Text Label 4350 3200 0    30   ~ 0
dir_x
Wire Wire Line
	4150 3800 4350 3800
Wire Wire Line
	4150 4600 4350 4600
Wire Wire Line
	4150 4700 4350 4700
Text Label 4350 4500 0    30   ~ 0
step_z
Text Label 4350 4600 0    30   ~ 0
dir_z
Text Label 4350 3400 0    30   ~ 0
enable_y
Wire Wire Line
	4150 3600 4350 3600
Wire Wire Line
	4150 4500 4350 4500
Text Label 4350 4200 0    30   ~ 0
enable_z
$Comp
L power:GND #PWR013
U 1 1 5B8735D5
P 9700 3100
F 0 "#PWR013" H 9700 2850 50  0001 C CNN
F 1 "GND" H 9705 2927 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3100 9500 3050
Wire Wire Line
	9500 3050 9550 3050
Wire Wire Line
	9550 3050 9550 3000
Wire Wire Line
	9700 3100 9700 3050
Wire Wire Line
	9700 3050 9650 3050
Wire Wire Line
	9650 3050 9650 3000
$Comp
L power:GNDD #PWR08
U 1 1 5B8860D3
P 5850 3100
F 0 "#PWR08" H 5850 2850 50  0001 C CNN
F 1 "GNDD" H 5854 2945 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B8860D9
P 6050 3100
F 0 "#PWR09" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6055 2927 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3050
Wire Wire Line
	5850 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3000
Wire Wire Line
	6050 3100 6050 3050
Wire Wire Line
	6050 3050 6000 3050
Wire Wire Line
	6000 3050 6000 3000
$Comp
L power:GNDD #PWR010
U 1 1 5B88BE40
P 7700 3100
F 0 "#PWR010" H 7700 2850 50  0001 C CNN
F 1 "GNDD" H 7704 2945 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B88BE46
P 7900 3100
F 0 "#PWR011" H 7900 2850 50  0001 C CNN
F 1 "GND" H 7905 2927 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3100 7700 3050
Wire Wire Line
	7700 3050 7750 3050
Wire Wire Line
	7750 3050 7750 3000
Wire Wire Line
	7900 3100 7900 3050
Wire Wire Line
	7900 3050 7850 3050
Wire Wire Line
	7850 3050 7850 3000
$Comp
L power:GND #PWR024
U 1 1 5B8926CA
P 8650 4150
F 0 "#PWR024" H 8650 3900 50  0001 C CNN
F 1 "GND" H 8655 3977 50  0000 C CNN
F 2 "" H 8650 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR03
U 1 1 5B8928A0
P 7750 1450
F 0 "#PWR03" H 7750 1300 50  0001 C CNN
F 1 "+36V" H 7765 1623 50  0000 C CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1600 7750 1450
Wire Wire Line
	2150 2600 1950 2600
Wire Wire Line
	2150 2700 1950 2700
Wire Wire Line
	2150 2800 1950 2800
Wire Wire Line
	2150 2900 1950 2900
Text Label 1950 2600 2    30   ~ 0
break
Text Label 1950 2700 2    30   ~ 0
feed_hold
Text Label 1950 2800 2    30   ~ 0
cycle_start
Text Label 1950 2900 2    30   ~ 0
safety_door
Wire Wire Line
	2150 3000 1950 3000
Text Label 1950 3000 2    30   ~ 0
probe
Wire Wire Line
	2150 3300 1950 3300
Wire Wire Line
	2150 3400 1950 3400
Wire Wire Line
	1950 3500 2150 3500
Text Label 1950 3300 2    30   ~ 0
limit_x
Text Label 1950 3400 2    30   ~ 0
limit_y
Text Label 1950 3500 2    30   ~ 0
limit_z
Text Label 1950 3600 2    30   ~ 0
spindle_pwm
Text Label 4350 2800 0    30   ~ 0
enable_x
Text Label 1950 4500 2    30   ~ 0
coolant_flood
Text Label 1950 4600 2    30   ~ 0
coolant_mist
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J9
U 1 1 5B8F6719
P 7450 3700
F 0 "J9" H 7500 3825 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7500 3826 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02_Pitch2.54mm" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J13
U 1 1 5B8F67CC
P 7450 4400
F 0 "J13" H 7500 4600 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7500 4626 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 7450 4400 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 1950 3700
Wire Wire Line
	2150 3600 1950 3600
Wire Wire Line
	2150 3800 1950 3800
Text Label 1950 3700 2    30   ~ 0
lcd_i2c_sda
Text Label 1950 3800 2    30   ~ 0
lcd_i2c_scl
Wire Wire Line
	2150 4300 1950 4300
Wire Wire Line
	2150 4100 1950 4100
Wire Wire Line
	2150 4500 1950 4500
Wire Wire Line
	2150 4600 1950 4600
Text Label 1950 4100 2    30   ~ 0
encoder_A
Text Label 1950 4300 2    30   ~ 0
encoder_B
Text Label 1950 4400 2    30   ~ 0
encoder_switch
Wire Wire Line
	2150 4400 1950 4400
Wire Wire Line
	4150 3900 4350 3900
Text Label 4350 3700 0    30   ~ 0
step_y
Text Label 4350 3800 0    30   ~ 0
dir_y
Wire Wire Line
	4150 3300 4350 3300
Wire Wire Line
	4150 3200 4350 3200
Wire Wire Line
	4150 3100 4350 3100
Wire Wire Line
	5350 1900 5500 1900
Wire Wire Line
	5500 2000 5350 2000
Wire Wire Line
	5500 1800 5350 1800
Text Label 5350 2000 2    30   ~ 0
sleep_x
Text Label 5350 1900 2    30   ~ 0
reset_x
Text Label 5350 1800 2    30   ~ 0
fault_x
Wire Wire Line
	7200 1900 7350 1900
Wire Wire Line
	7350 1800 7200 1800
Wire Wire Line
	7350 2000 7200 2000
Wire Wire Line
	4150 4400 4350 4400
Wire Wire Line
	4150 4300 4350 4300
Wire Wire Line
	4150 4200 4350 4200
Wire Wire Line
	4150 3500 4350 3500
Wire Wire Line
	4150 3400 4350 3400
Wire Wire Line
	4150 3000 4350 3000
Wire Wire Line
	4150 2900 4350 2900
Text Label 7200 2000 2    30   ~ 0
sleep_y
Text Label 7200 1900 2    30   ~ 0
reset_y
Text Label 7200 1800 2    30   ~ 0
fault_y
Wire Wire Line
	9000 1900 9150 1900
Wire Wire Line
	9150 2000 9000 2000
Wire Wire Line
	9150 1800 9000 1800
Text Label 9000 1800 2    30   ~ 0
fault_z
Text Label 9000 1900 2    30   ~ 0
reset_z
Text Label 9000 2000 2    30   ~ 0
sleep_z
Text Label 4350 4400 0    30   ~ 0
sleep_z
Text Label 4350 4300 0    30   ~ 0
reset_z
Text Label 4350 4700 0    30   ~ 0
fault_z
Text Label 4350 3600 0    30   ~ 0
sleep_y
Text Label 4350 3000 0    30   ~ 0
sleep_x
Text Label 4350 3500 0    30   ~ 0
reset_y
Text Label 4350 2900 0    30   ~ 0
reset_x
Text Label 4350 3900 0    30   ~ 0
fault_y
Text Label 4350 3300 0    30   ~ 0
fault_x
$Comp
L power:+36V #PWR015
U 1 1 5D0E8777
P 8300 3800
F 0 "#PWR015" H 8300 3650 50  0001 C CNN
F 1 "+36V" H 8315 3973 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D0E955F
P 8300 4550
F 0 "#PWR025" H 8300 4300 50  0001 C CNN
F 1 "GND" H 8305 4377 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D0F57B7
P 8300 3950
F 0 "R1" H 8370 3950 50  0000 L CNN
F 1 "R" H 8370 3905 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D0F63B0
P 8300 4250
F 0 "R2" H 8370 4250 50  0000 L CNN
F 1 "R" H 8370 4205 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
Text Label 8250 4100 2    30   ~ 0
motor_voltage
Text Label 4350 2600 0    30   ~ 0
motor_voltage
Wire Wire Line
	2150 3100 1950 3100
Wire Wire Line
	2150 3200 1950 3200
Text Label 1950 3100 2    30   ~ 0
uart_tx
Text Label 1950 3200 2    30   ~ 0
uart_rx
Text Label 5150 3900 0    30   ~ 0
uart_tx
Wire Wire Line
	5150 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4200
Text Label 8250 4450 2    30   ~ 0
motor_ground
Text Label 4350 2700 0    30   ~ 0
motor_ground
Wire Wire Line
	4350 2600 4150 2600
Wire Wire Line
	4150 2700 4350 2700
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5DCF1E87
P 4950 3900
F 0 "J7" H 5250 4200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5058 4090 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4950 3900 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Text Label 5150 3800 0    30   ~ 0
uart_rx
$Comp
L power:+5V #PWR014
U 1 1 5DCFDDF6
P 5400 3850
F 0 "#PWR014" H 5400 3700 50  0001 C CNN
F 1 "+5V" H 5415 4023 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5400 4000
Wire Wire Line
	5400 4000 5400 3850
$Comp
L Device:C C4
U 1 1 5DD6F1E8
P 9300 4850
F 0 "C4" H 9415 4872 50  0000 L CNN
F 1 "100nF" H 9415 4805 20  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9338 4700 50  0001 C CNN
F 3 "~" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DD6F983
P 9650 4850
F 0 "C5" H 9765 4872 50  0000 L CNN
F 1 "100nF" H 9765 4805 20  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9688 4700 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DD6FF20
P 10000 4850
F 0 "C6" H 10115 4872 50  0000 L CNN
F 1 "100nF" H 10115 4805 20  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10038 4700 50  0001 C CNN
F 3 "~" H 10000 4850 50  0001 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR031
U 1 1 5DD7EBFF
P 9300 5000
F 0 "#PWR031" H 9300 4750 50  0001 C CNN
F 1 "GNDD" H 9304 4845 50  0000 C CNN
F 2 "" H 9300 5000 50  0001 C CNN
F 3 "" H 9300 5000 50  0001 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR032
U 1 1 5DD7F0DE
P 9650 5000
F 0 "#PWR032" H 9650 4750 50  0001 C CNN
F 1 "GNDD" H 9654 4845 50  0000 C CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR033
U 1 1 5DD7F544
P 10000 5000
F 0 "#PWR033" H 10000 4750 50  0001 C CNN
F 1 "GNDD" H 10004 4845 50  0000 C CNN
F 2 "" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4700 9300 4600
Wire Wire Line
	9650 4700 9650 4600
Wire Wire Line
	10000 4700 10000 4600
Text Label 9300 4600 2    30   ~ 0
limit_x
Text Label 9650 4600 2    30   ~ 0
limit_y
Text Label 10000 4600 2    30   ~ 0
limit_z
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5DDAF23B
P 5000 4850
F 0 "J15" H 5108 4939 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5108 4940 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5000 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5DDB03E7
P 5400 4750
F 0 "#PWR026" H 5400 4600 50  0001 C CNN
F 1 "+5V" H 5415 4923 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR030
U 1 1 5DDB109F
P 5400 5000
F 0 "#PWR030" H 5400 4750 50  0001 C CNN
F 1 "GNDD" H 5404 4845 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4950 5400 4950
Wire Wire Line
	5400 4950 5400 5000
Wire Wire Line
	5200 4850 5400 4850
Wire Wire Line
	5400 4850 5400 4750
$Comp
L power:GNDD #PWR023
U 1 1 5DE80383
P 5400 4200
F 0 "#PWR023" H 5400 3950 50  0001 C CNN
F 1 "GNDD" H 5404 4045 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4050 7750 4300
Connection ~ 7750 4300
Wire Wire Line
	7750 4300 7750 4400
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 7750 4600
Connection ~ 7750 4600
Wire Wire Line
	7750 4600 7750 4650
Wire Wire Line
	8300 4400 8300 4450
Wire Wire Line
	8300 4100 8250 4100
Connection ~ 8300 4100
Wire Wire Line
	8300 4450 8250 4450
Connection ~ 8300 4450
Wire Wire Line
	8300 4450 8300 4550
Text Label 5950 4300 2    30   ~ 0
limit_y
Text Label 5950 4500 2    30   ~ 0
limit_z
Wire Wire Line
	6100 4500 5950 4500
Wire Wire Line
	6100 4400 5950 4400
Wire Wire Line
	6100 4300 5950 4300
Text Label 5950 4100 2    30   ~ 0
limit_x
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J14
U 1 1 5DD0BD3D
P 6300 4200
F 0 "J14" H 6350 4525 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6350 4526 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x06_Pitch2.54mm" H 6300 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 5950 4000
$Comp
L Connector_Generic:Conn_02x01 J11
U 1 1 5B838E21
P 6300 3700
F 0 "J11" H 6350 3825 50  0000 C CNN
F 1 "Conn_02x01" H 6350 3826 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 6300 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 5950 3700
Text Label 5950 3700 2    30   ~ 0
probe
Text Label 7100 4600 2    30   ~ 0
safety_door
Text Label 7100 4050 2    30   ~ 0
spindle_pwm
$Comp
L power:GNDD #PWR028
U 1 1 5B73E21F
P 6600 4650
F 0 "#PWR028" H 6600 4400 50  0001 C CNN
F 1 "GNDD" H 6604 4495 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Text Label 5950 4400 2    30   ~ 0
limit_z
Text Label 5950 4200 2    30   ~ 0
limit_y
Text Label 5950 4000 2    30   ~ 0
limit_x
Wire Wire Line
	6100 4200 5950 4200
Wire Wire Line
	6100 4100 5950 4100
Wire Wire Line
	7250 3800 7100 3800
Wire Wire Line
	7250 3700 7100 3700
Text Label 7100 3700 2    30   ~ 0
coolant_flood
Text Label 7100 3800 2    30   ~ 0
coolant_mist
Wire Wire Line
	6600 3700 6600 4000
Wire Wire Line
	7750 3700 7750 3800
Connection ~ 7750 4050
Connection ~ 7750 3800
Wire Wire Line
	7750 3800 7750 4050
Connection ~ 6600 4000
Connection ~ 6600 4100
Connection ~ 6600 4200
Connection ~ 6600 4300
Connection ~ 6600 4400
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6600 4650
Wire Wire Line
	6600 4400 6600 4500
Wire Wire Line
	6600 4300 6600 4400
Wire Wire Line
	6600 4200 6600 4300
Wire Wire Line
	6600 4100 6600 4200
Wire Wire Line
	6600 4000 6600 4100
$EndSCHEMATC
