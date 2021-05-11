EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+3.3V #PWR05
U 1 1 5F2406A8
P 8950 1900
F 0 "#PWR05" H 8950 1750 50  0001 C CNN
F 1 "+3.3V" H 8965 2073 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1900 8950 2050
$Comp
L Device:R R5
U 1 1 5F24075D
P 8950 2200
F 0 "R5" H 9020 2246 50  0000 L CNN
F 1 "R" H 9020 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D7
U 1 1 5F240BF8
P 8950 2650
F 0 "D7" V 8989 2532 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 9100 2600 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 8950 2650 50  0001 C CNN
F 3 "~" H 8950 2650 50  0001 C CNN
	1    8950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2350 8950 2500
Wire Wire Line
	8950 3000 8950 2800
Text GLabel 8950 3000 3    50   Input ~ 0
SENSOR_PULSE
$Comp
L Device:Q_Photo_NPN Q9
U 1 1 5F24252B
P 9500 2650
F 0 "Q9" H 9690 2696 50  0000 L CNN
F 1 "TEMT7100X01" H 9650 2550 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 9700 2750 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
Text GLabel 9600 2000 1    50   Input ~ 0
AD9
$Comp
L power:GND #PWR017
U 1 1 5F24312D
P 9600 3350
F 0 "#PWR017" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9605 3177 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3350 9600 2850
Wire Wire Line
	9600 2000 9600 2450
$Comp
L Device:Q_Photo_NPN Q7
U 1 1 5F2453A8
P 7450 2600
F 0 "Q7" H 7640 2646 50  0000 L CNN
F 1 "TEMT7100X01" H 7600 2500 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 7650 2700 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Text GLabel 7550 1950 1    50   Input ~ 0
AD7
$Comp
L power:GND #PWR015
U 1 1 5F2453AF
P 7550 3300
F 0 "#PWR015" H 7550 3050 50  0001 C CNN
F 1 "GND" H 7555 3127 50  0000 C CNN
F 2 "" H 7550 3300 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7550 2800
Wire Wire Line
	7550 1950 7550 2400
$Comp
L power:+3.3V #PWR04
U 1 1 5F2485D0
P 6950 1850
F 0 "#PWR04" H 6950 1700 50  0001 C CNN
F 1 "+3.3V" H 6965 2023 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1850 6950 2000
$Comp
L Device:R R4
U 1 1 5F2485D7
P 6950 2150
F 0 "R4" H 7020 2196 50  0000 L CNN
F 1 "R" H 7020 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D6
U 1 1 5F2485DD
P 6950 2600
F 0 "D6" V 6989 2482 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 7100 2600 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 6950 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2300 6950 2450
Wire Wire Line
	6950 2950 6950 2750
Text GLabel 6950 2950 3    50   Input ~ 0
SENSOR_PULSE
Text Notes 8500 1650 2    197  ~ 0
CENTER
$Comp
L Device:Q_Photo_NPN Q6
U 1 1 5F24F373
P 6250 2600
F 0 "Q6" H 6440 2646 50  0000 L CNN
F 1 "TEMT7100X01" H 6400 2500 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 6450 2700 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Text GLabel 6350 1950 1    50   Input ~ 0
AD6
$Comp
L power:GND #PWR014
U 1 1 5F24F37A
P 6350 3300
F 0 "#PWR014" H 6350 3050 50  0001 C CNN
F 1 "GND" H 6355 3127 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6350 2800
Wire Wire Line
	6350 1950 6350 2400
$Comp
L Device:Q_Photo_NPN Q11
U 1 1 5F255640
P 10350 7450
F 0 "Q11" H 10540 7496 50  0000 L CNN
F 1 "TEMT7100X01" H 10550 7400 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 10550 7550 50  0001 C CNN
F 3 "~" H 10350 7450 50  0001 C CNN
	1    10350 7450
	1    0    0    -1  
$EndComp
Text GLabel 10450 6800 1    50   Input ~ 0
AD11
$Comp
L power:GND #PWR019
U 1 1 5F255647
P 10450 8150
F 0 "#PWR019" H 10450 7900 50  0001 C CNN
F 1 "GND" H 10455 7977 50  0000 C CNN
F 2 "" H 10450 8150 50  0001 C CNN
F 3 "" H 10450 8150 50  0001 C CNN
	1    10450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 8150 10450 7650
Wire Wire Line
	10450 6800 10450 7250
$Comp
L Device:Q_Photo_NPN Q8
U 1 1 5F25C43D
P 8200 2600
F 0 "Q8" H 8390 2646 50  0000 L CNN
F 1 "TEMT7100X01" H 8400 2500 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 8400 2700 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Text GLabel 8300 1950 1    50   Input ~ 0
AD8
$Comp
L power:GND #PWR016
U 1 1 5F25C444
P 8300 3300
F 0 "#PWR016" H 8300 3050 50  0001 C CNN
F 1 "GND" H 8305 3127 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3300 8300 2800
Wire Wire Line
	8300 1950 8300 2400
$Comp
L Device:Q_Photo_NPN Q12
U 1 1 5F29280E
P 11150 7450
F 0 "Q12" H 11340 7496 50  0000 L CNN
F 1 "TEMT7100X01" H 11300 7350 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 11350 7550 50  0001 C CNN
F 3 "~" H 11150 7450 50  0001 C CNN
	1    11150 7450
	1    0    0    -1  
$EndComp
Text GLabel 11250 6800 1    50   Input ~ 0
AD12
$Comp
L power:GND #PWR020
U 1 1 5F292815
P 11250 8150
F 0 "#PWR020" H 11250 7900 50  0001 C CNN
F 1 "GND" H 11255 7977 50  0000 C CNN
F 2 "" H 11250 8150 50  0001 C CNN
F 3 "" H 11250 8150 50  0001 C CNN
	1    11250 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8150 11250 7650
Wire Wire Line
	11250 6800 11250 7250
$Comp
L power:+3.3V #PWR07
U 1 1 5F29281D
P 11800 6700
F 0 "#PWR07" H 11800 6550 50  0001 C CNN
F 1 "+3.3V" H 11815 6873 50  0000 C CNN
F 2 "" H 11800 6700 50  0001 C CNN
F 3 "" H 11800 6700 50  0001 C CNN
	1    11800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 6700 11800 6850
$Comp
L Device:R R7
U 1 1 5F292824
P 11800 7000
F 0 "R7" H 11870 7046 50  0000 L CNN
F 1 "R" H 11870 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11730 7000 50  0001 C CNN
F 3 "~" H 11800 7000 50  0001 C CNN
	1    11800 7000
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D10
U 1 1 5F29282A
P 11800 7450
F 0 "D10" V 11839 7332 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 11950 7400 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 11800 7450 50  0001 C CNN
F 3 "~" H 11800 7450 50  0001 C CNN
	1    11800 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 7150 11800 7300
Wire Wire Line
	11800 7800 11800 7600
Text GLabel 11800 7800 3    50   Input ~ 0
SENSOR_PULSE
$Comp
L Device:Q_Photo_NPN Q13
U 1 1 5F292833
P 12350 7500
F 0 "Q13" H 12540 7546 50  0000 L CNN
F 1 "TEMT7100X01" H 12540 7455 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 12550 7600 50  0001 C CNN
F 3 "~" H 12350 7500 50  0001 C CNN
	1    12350 7500
	1    0    0    -1  
$EndComp
Text GLabel 12450 6850 1    50   Input ~ 0
AD13
$Comp
L power:GND #PWR022
U 1 1 5F29283A
P 12450 8200
F 0 "#PWR022" H 12450 7950 50  0001 C CNN
F 1 "GND" H 12455 8027 50  0000 C CNN
F 2 "" H 12450 8200 50  0001 C CNN
F 3 "" H 12450 8200 50  0001 C CNN
	1    12450 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 8200 12450 7700
Wire Wire Line
	12450 6850 12450 7300
$Comp
L Device:Q_Photo_NPN Q14
U 1 1 5F292858
P 13850 7450
F 0 "Q14" H 14040 7496 50  0000 L CNN
F 1 "TEMT7100X01" H 14000 7350 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 14050 7550 50  0001 C CNN
F 3 "~" H 13850 7450 50  0001 C CNN
	1    13850 7450
	1    0    0    -1  
$EndComp
Text GLabel 13950 6800 1    50   Input ~ 0
AD14
$Comp
L power:GND #PWR021
U 1 1 5F29285F
P 13950 8150
F 0 "#PWR021" H 13950 7900 50  0001 C CNN
F 1 "GND" H 13955 7977 50  0000 C CNN
F 2 "" H 13950 8150 50  0001 C CNN
F 3 "" H 13950 8150 50  0001 C CNN
	1    13950 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 8150 13950 7650
Wire Wire Line
	13950 6800 13950 7250
$Comp
L power:+3.3V #PWR08
U 1 1 5F292867
P 14500 6700
F 0 "#PWR08" H 14500 6550 50  0001 C CNN
F 1 "+3.3V" H 14515 6873 50  0000 C CNN
F 2 "" H 14500 6700 50  0001 C CNN
F 3 "" H 14500 6700 50  0001 C CNN
	1    14500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 6700 14500 6850
$Comp
L Device:R R8
U 1 1 5F29286E
P 14500 7000
F 0 "R8" H 14570 7046 50  0000 L CNN
F 1 "R" H 14570 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14430 7000 50  0001 C CNN
F 3 "~" H 14500 7000 50  0001 C CNN
	1    14500 7000
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D12
U 1 1 5F292874
P 14500 7450
F 0 "D12" V 14539 7332 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 14448 7332 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 14500 7450 50  0001 C CNN
F 3 "~" H 14500 7450 50  0001 C CNN
	1    14500 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14500 7150 14500 7300
Wire Wire Line
	14500 7800 14500 7600
Text GLabel 14500 7800 3    50   Input ~ 0
SENSOR_PULSE
$Comp
L Device:Q_Photo_NPN Q3
U 1 1 5F2A250D
P 5350 7500
F 0 "Q3" H 5540 7546 50  0000 L CNN
F 1 "TEMT7100X01" H 5500 7400 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 5550 7600 50  0001 C CNN
F 3 "~" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
Text GLabel 5450 6850 1    50   Input ~ 0
AD3
$Comp
L power:GND #PWR011
U 1 1 5F2A2514
P 5450 8200
F 0 "#PWR011" H 5450 7950 50  0001 C CNN
F 1 "GND" H 5455 8027 50  0000 C CNN
F 2 "" H 5450 8200 50  0001 C CNN
F 3 "" H 5450 8200 50  0001 C CNN
	1    5450 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8200 5450 7700
Wire Wire Line
	5450 6850 5450 7300
$Comp
L power:+3.3V #PWR02
U 1 1 5F2A251C
P 4800 6750
F 0 "#PWR02" H 4800 6600 50  0001 C CNN
F 1 "+3.3V" H 4815 6923 50  0000 C CNN
F 2 "" H 4800 6750 50  0001 C CNN
F 3 "" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6750 4800 6900
$Comp
L Device:R R2
U 1 1 5F2A2523
P 4800 7050
F 0 "R2" H 4870 7096 50  0000 L CNN
F 1 "R" H 4870 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 7050 50  0001 C CNN
F 3 "~" H 4800 7050 50  0001 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D3
U 1 1 5F2A2529
P 4800 7500
F 0 "D3" V 4839 7382 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 4950 7500 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 4800 7500 50  0001 C CNN
F 3 "~" H 4800 7500 50  0001 C CNN
	1    4800 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 7200 4800 7350
Wire Wire Line
	4800 7850 4800 7650
Text GLabel 4800 7850 3    50   Input ~ 0
SENSOR_PULSE
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5F2A716A
P 3250 7500
F 0 "Q1" H 3440 7546 50  0000 L CNN
F 1 "TEMT7100X01" H 3440 7455 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 3450 7600 50  0001 C CNN
F 3 "~" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
Text GLabel 3350 6850 1    50   Input ~ 0
AD1
$Comp
L power:GND #PWR09
U 1 1 5F2A7171
P 3350 8200
F 0 "#PWR09" H 3350 7950 50  0001 C CNN
F 1 "GND" H 3355 8027 50  0000 C CNN
F 2 "" H 3350 8200 50  0001 C CNN
F 3 "" H 3350 8200 50  0001 C CNN
	1    3350 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8200 3350 7700
Wire Wire Line
	3350 6850 3350 7300
$Comp
L power:+3.3V #PWR01
U 1 1 5F2A7179
P 2600 6650
F 0 "#PWR01" H 2600 6500 50  0001 C CNN
F 1 "+3.3V" H 2615 6823 50  0000 C CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "" H 2600 6650 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6650 2600 6800
$Comp
L Device:R R1
U 1 1 5F2A7180
P 2600 6950
F 0 "R1" H 2670 6996 50  0000 L CNN
F 1 "R" H 2670 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 6950 50  0001 C CNN
F 3 "~" H 2600 6950 50  0001 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D1
U 1 1 5F2A7186
P 2600 7400
F 0 "D1" V 2639 7282 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 2700 7350 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 2600 7400 50  0001 C CNN
F 3 "~" H 2600 7400 50  0001 C CNN
	1    2600 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 7100 2600 7250
Wire Wire Line
	2600 7750 2600 7550
Text GLabel 2600 7750 3    50   Input ~ 0
SENSOR_PULSE
$Comp
L Device:Q_Photo_NPN Q4
U 1 1 5F2C5F2D
P 6300 7550
F 0 "Q4" H 6490 7596 50  0000 L CNN
F 1 "TEMT7100X01" H 6450 7450 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 6500 7650 50  0001 C CNN
F 3 "~" H 6300 7550 50  0001 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
Text GLabel 6400 6900 1    50   Input ~ 0
AD4
$Comp
L power:GND #PWR012
U 1 1 5F2C5F34
P 6400 8250
F 0 "#PWR012" H 6400 8000 50  0001 C CNN
F 1 "GND" H 6405 8077 50  0000 C CNN
F 2 "" H 6400 8250 50  0001 C CNN
F 3 "" H 6400 8250 50  0001 C CNN
	1    6400 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8250 6400 7750
Wire Wire Line
	6400 6900 6400 7350
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 5F2D298C
P 4150 7500
F 0 "Q2" H 4340 7546 50  0000 L CNN
F 1 "TEMT7100X01" H 4300 7400 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 4350 7600 50  0001 C CNN
F 3 "~" H 4150 7500 50  0001 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
Text GLabel 4250 6850 1    50   Input ~ 0
AD2
$Comp
L power:GND #PWR010
U 1 1 5F2D2993
P 4250 8200
F 0 "#PWR010" H 4250 7950 50  0001 C CNN
F 1 "GND" H 4255 8027 50  0000 C CNN
F 2 "" H 4250 8200 50  0001 C CNN
F 3 "" H 4250 8200 50  0001 C CNN
	1    4250 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8200 4250 7700
Wire Wire Line
	4250 6850 4250 7300
$Comp
L Connector_Generic:Conn_01x18 J1
U 1 1 5F23BE3A
P 2000 2650
F 0 "J1" H 1918 3667 50  0000 C CNN
F 1 "Conn_01x18" H 1918 3576 50  0000 C CNN
F 2 "Footprint:Molex_FFC_18" H 2000 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	-1   0    0    -1  
$EndComp
Text GLabel 2200 1950 2    50   Input ~ 0
AD1
Text GLabel 2200 2050 2    50   Input ~ 0
AD2
Text GLabel 2200 2150 2    50   Input ~ 0
AD3
Text GLabel 2200 2250 2    50   Input ~ 0
AD4
Text GLabel 2200 2350 2    50   Input ~ 0
AD5
Text GLabel 2200 2450 2    50   Input ~ 0
AD6
Text GLabel 2200 2550 2    50   Input ~ 0
AD7
Text GLabel 2200 2650 2    50   Input ~ 0
AD8
Text GLabel 2200 2750 2    50   Input ~ 0
AD9
Text GLabel 2200 2850 2    50   Input ~ 0
AD10
Text GLabel 2200 2950 2    50   Input ~ 0
AD11
Text GLabel 2200 3050 2    50   Input ~ 0
AD12
Text GLabel 2200 3150 2    50   Input ~ 0
AD13
Text GLabel 2200 3250 2    50   Input ~ 0
AD14
$Comp
L power:+3.3V #PWR023
U 1 1 5F23ED0B
P 2550 1700
F 0 "#PWR023" H 2550 1550 50  0001 C CNN
F 1 "+3.3V" H 2565 1873 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 2550 1850
Wire Wire Line
	2550 1850 2250 1850
$Comp
L power:GND #PWR024
U 1 1 5F23F1D3
P 2600 3750
F 0 "#PWR024" H 2600 3500 50  0001 C CNN
F 1 "GND" H 2605 3577 50  0000 C CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3750 2600 3550
Wire Wire Line
	2600 3550 2250 3550
NoConn ~ 2200 3450
Text GLabel 2200 3350 2    50   Input ~ 0
SENSOR_PULSE
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F23F71A
P 2250 1700
F 0 "#FLG01" H 2250 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1873 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2200 1850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F23FDBC
P 2250 3750
F 0 "#FLG02" H 2250 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3923 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3750 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	2250 3550 2200 3550
Wire Wire Line
	9250 6800 9250 7250
Wire Wire Line
	9250 8150 9250 7650
$Comp
L power:GND #PWR018
U 1 1 5F2543EE
P 9250 8150
F 0 "#PWR018" H 9250 7900 50  0001 C CNN
F 1 "GND" H 9255 7977 50  0000 C CNN
F 2 "" H 9250 8150 50  0001 C CNN
F 3 "" H 9250 8150 50  0001 C CNN
	1    9250 8150
	1    0    0    -1  
$EndComp
Text GLabel 9250 6800 1    50   Input ~ 0
AD10
$Comp
L Device:Q_Photo_NPN Q10
U 1 1 5F2543E7
P 9150 7450
F 0 "Q10" H 9340 7496 50  0000 L CNN
F 1 "TEMT7100X01" H 9300 7350 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 9350 7550 50  0001 C CNN
F 3 "~" H 9150 7450 50  0001 C CNN
	1    9150 7450
	1    0    0    -1  
$EndComp
Text GLabel 9800 7800 3    50   Input ~ 0
SENSOR_PULSE
Wire Wire Line
	9800 7800 9800 7600
Wire Wire Line
	9800 7150 9800 7300
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D8
U 1 1 5F254403
P 9800 7450
F 0 "D8" V 9839 7332 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 9650 7400 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 9800 7450 50  0001 C CNN
F 3 "~" H 9800 7450 50  0001 C CNN
	1    9800 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F2543FD
P 9800 7000
F 0 "R6" H 9870 7046 50  0000 L CNN
F 1 "R" H 9870 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 7000 50  0001 C CNN
F 3 "~" H 9800 7000 50  0001 C CNN
	1    9800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6700 9800 6850
$Comp
L power:+3.3V #PWR06
U 1 1 5F2543F6
P 9800 6700
F 0 "#PWR06" H 9800 6550 50  0001 C CNN
F 1 "+3.3V" H 9815 6873 50  0000 C CNN
F 2 "" H 9800 6700 50  0001 C CNN
F 3 "" H 9800 6700 50  0001 C CNN
	1    9800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F29F50B
P 7000 6800
F 0 "#PWR03" H 7000 6650 50  0001 C CNN
F 1 "+3.3V" H 7015 6973 50  0000 C CNN
F 2 "" H 7000 6800 50  0001 C CNN
F 3 "" H 7000 6800 50  0001 C CNN
	1    7000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6800 7000 6950
$Comp
L Device:R R3
U 1 1 5F29F512
P 7000 7100
F 0 "R3" H 7070 7146 50  0000 L CNN
F 1 "R" H 7070 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 7100 50  0001 C CNN
F 3 "~" H 7000 7100 50  0001 C CNN
	1    7000 7100
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D5
U 1 1 5F29F518
P 7000 7550
F 0 "D5" V 7039 7432 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 7200 7550 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 7000 7550 50  0001 C CNN
F 3 "~" H 7000 7550 50  0001 C CNN
	1    7000 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 7250 7000 7400
Wire Wire Line
	7000 7900 7000 7700
Text GLabel 7000 7900 3    50   Input ~ 0
SENSOR_PULSE
$Comp
L Device:Q_Photo_NPN Q5
U 1 1 5F29F4FC
P 7550 7550
F 0 "Q5" H 7740 7596 50  0000 L CNN
F 1 "TEMT7100X01" H 7740 7505 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 7750 7650 50  0001 C CNN
F 3 "~" H 7550 7550 50  0001 C CNN
	1    7550 7550
	1    0    0    -1  
$EndComp
Text GLabel 7650 6900 1    50   Input ~ 0
AD5
$Comp
L power:GND #PWR013
U 1 1 5F29F503
P 7650 8250
F 0 "#PWR013" H 7650 8000 50  0001 C CNN
F 1 "GND" H 7655 8077 50  0000 C CNN
F 2 "" H 7650 8250 50  0001 C CNN
F 3 "" H 7650 8250 50  0001 C CNN
	1    7650 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 8250 7650 7750
Wire Wire Line
	7650 6900 7650 7350
$Comp
L power:+3.3V #PWR026
U 1 1 609A63EE
P 10800 6700
F 0 "#PWR026" H 10800 6550 50  0001 C CNN
F 1 "+3.3V" H 10815 6873 50  0000 C CNN
F 2 "" H 10800 6700 50  0001 C CNN
F 3 "" H 10800 6700 50  0001 C CNN
	1    10800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6700 10800 6850
$Comp
L Device:R R10
U 1 1 609A63F5
P 10800 7000
F 0 "R10" H 10870 7046 50  0000 L CNN
F 1 "R" H 10870 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 7000 50  0001 C CNN
F 3 "~" H 10800 7000 50  0001 C CNN
	1    10800 7000
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D9
U 1 1 609A63FB
P 10800 7450
F 0 "D9" V 10839 7332 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 10950 7400 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 10800 7450 50  0001 C CNN
F 3 "~" H 10800 7450 50  0001 C CNN
	1    10800 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 7150 10800 7300
Wire Wire Line
	10800 7800 10800 7600
Text GLabel 10800 7800 3    50   Input ~ 0
SENSOR_PULSE
$Comp
L power:+3.3V #PWR028
U 1 1 609A9208
P 13200 6750
F 0 "#PWR028" H 13200 6600 50  0001 C CNN
F 1 "+3.3V" H 13215 6923 50  0000 C CNN
F 2 "" H 13200 6750 50  0001 C CNN
F 3 "" H 13200 6750 50  0001 C CNN
	1    13200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6750 13200 6900
$Comp
L Device:R R12
U 1 1 609A920F
P 13200 7050
F 0 "R12" H 13270 7096 50  0000 L CNN
F 1 "R" H 13270 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 7050 50  0001 C CNN
F 3 "~" H 13200 7050 50  0001 C CNN
	1    13200 7050
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D11
U 1 1 609A9215
P 13200 7500
F 0 "D11" V 13239 7382 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 13350 7450 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 13200 7500 50  0001 C CNN
F 3 "~" H 13200 7500 50  0001 C CNN
	1    13200 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 7200 13200 7350
Wire Wire Line
	13200 7850 13200 7650
Text GLabel 13200 7850 3    50   Input ~ 0
SENSOR_PULSE
$Comp
L power:+3.3V #PWR027
U 1 1 609AC454
P 5900 6750
F 0 "#PWR027" H 5900 6600 50  0001 C CNN
F 1 "+3.3V" H 5915 6923 50  0000 C CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6750 5900 6900
$Comp
L Device:R R11
U 1 1 609AC45B
P 5900 7050
F 0 "R11" H 5970 7096 50  0000 L CNN
F 1 "R" H 5970 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D4
U 1 1 609AC461
P 5900 7500
F 0 "D4" V 5939 7382 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 6050 7450 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 5900 7500 50  0001 C CNN
F 3 "~" H 5900 7500 50  0001 C CNN
	1    5900 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 7200 5900 7350
Wire Wire Line
	5900 7850 5900 7650
Text GLabel 5900 7850 3    50   Input ~ 0
SENSOR_PULSE
$Comp
L power:+3.3V #PWR025
U 1 1 609AF46E
P 3850 6700
F 0 "#PWR025" H 3850 6550 50  0001 C CNN
F 1 "+3.3V" H 3865 6873 50  0000 C CNN
F 2 "" H 3850 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6700 3850 6850
$Comp
L Device:R R9
U 1 1 609AF475
P 3850 7000
F 0 "R9" H 3920 7046 50  0000 L CNN
F 1 "R" H 3920 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
$Comp
L FollowingSensor1.0-rescue:LED_ALT-Device D2
U 1 1 609AF47B
P 3850 7450
F 0 "D2" V 3889 7332 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 4000 7400 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 3850 7450 50  0001 C CNN
F 3 "~" H 3850 7450 50  0001 C CNN
	1    3850 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 7150 3850 7300
Wire Wire Line
	3850 7800 3850 7600
Text GLabel 3850 7800 3    50   Input ~ 0
SENSOR_PULSE
$EndSCHEMATC
