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
L Device:R R1
U 1 1 64BE5418
P 2950 6450
F 0 "R1" H 3020 6496 50  0000 L CNN
F 1 "10k" H 3020 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 6450 50  0001 C CNN
F 3 "~" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 64BE5FE4
P 3250 6150
F 0 "R2" V 3043 6150 50  0000 C CNN
F 1 "1k" V 3134 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 6150 50  0001 C CNN
F 3 "~" H 3250 6150 50  0001 C CNN
	1    3250 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 64BE6C3D
P 4300 5150
F 0 "R3" H 4370 5196 50  0000 L CNN
F 1 "1M" H 4370 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 5150 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 64BE785D
P 4300 5600
F 0 "C1" H 4415 5646 50  0000 L CNN
F 1 "0.047u" H 4415 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 4338 5450 50  0001 C CNN
F 3 "~" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_SCR_KGA D1
U 1 1 64BE857E
P 3800 6050
F 0 "D1" H 3888 6096 50  0000 L CNN
F 1 "XL0840" H 3888 6005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" V 3800 6050 50  0001 C CNN
F 3 "~" V 3800 6050 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6150 3650 6150
Wire Wire Line
	3800 5900 3800 5450
Wire Wire Line
	3800 5450 4300 5450
Wire Wire Line
	4300 5300 4300 5450
Connection ~ 4300 5450
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 64BED204
P 5550 5850
F 0 "J2" H 5630 5892 50  0000 L CNN
F 1 "Trigger" H 5630 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5550 5850 50  0001 C CNN
F 3 "~" H 5550 5850 50  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 64BEF0A8
P 5800 6250
F 0 "J4" V 5764 6330 50  0000 L CNN
F 1 "Cathode" V 5673 6330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5800 6250 50  0001 C CNN
F 3 "~" H 5800 6250 50  0001 C CNN
	1    5800 6250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 64BEFA6F
P 5800 5500
F 0 "J3" V 5672 5412 50  0000 R CNN
F 1 "Anode" V 5763 5412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5800 5500 50  0001 C CNN
F 3 "~" H 5800 5500 50  0001 C CNN
	1    5800 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 5950 4850 5850
Wire Wire Line
	4850 5850 5350 5850
Wire Wire Line
	4600 5850 4300 5850
Wire Wire Line
	4300 5850 4300 5750
Wire Wire Line
	4600 5850 4600 5950
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 64BF17A9
P 7200 5650
F 0 "J5" H 7118 5325 50  0000 C CNN
F 1 "HVDC" H 7118 5416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 5650 50  0001 C CNN
F 3 "~" H 7200 5650 50  0001 C CNN
	1    7200 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 64BF3DA5
P 1800 6150
F 0 "J1" H 1718 6367 50  0000 C CNN
F 1 "Trigger" H 1718 6276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 6250 2050 6250
Wire Wire Line
	2050 6250 2050 6450
Wire Wire Line
	4300 5000 4300 4800
Wire Wire Line
	4300 4800 5800 4800
Wire Wire Line
	5800 4800 5800 5300
Wire Wire Line
	6500 5450 6500 4800
Wire Wire Line
	6500 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 6450 5800 6700
Wire Wire Line
	5800 6700 6500 6700
Wire Wire Line
	6500 6700 6500 5750
Wire Wire Line
	4300 6700 5800 6700
Wire Wire Line
	4300 6350 4300 6700
Connection ~ 5800 6700
Connection ~ 4300 6700
$Comp
L power:GND #PWR0101
U 1 1 64BF72EB
P 2050 6450
F 0 "#PWR0101" H 2050 6200 50  0001 C CNN
F 1 "GND" H 2055 6277 50  0000 C CNN
F 2 "" H 2050 6450 50  0001 C CNN
F 3 "" H 2050 6450 50  0001 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 64BF7B6F
P 4300 6700
F 0 "#PWR0102" H 4300 6450 50  0001 C CNN
F 1 "GND" H 4305 6527 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 64BF7D2C
P 7400 5800
F 0 "#PWR0103" H 7400 5550 50  0001 C CNN
F 1 "GND" H 7405 5627 50  0000 C CNN
F 2 "" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5650 7400 5800
Text GLabel 4600 5950 3    50   Input ~ 0
PRI_HI
Wire Wire Line
	4300 6350 4450 6350
Text GLabel 4850 5950 3    50   Input ~ 0
SEC
Text GLabel 4450 6350 2    50   Input ~ 0
PRI_L
Wire Wire Line
	3800 6200 3800 6700
Wire Wire Line
	3800 6700 4300 6700
Wire Wire Line
	2000 6150 2950 6150
Wire Wire Line
	2950 6300 2950 6150
Connection ~ 2950 6150
Wire Wire Line
	2950 6150 3100 6150
Wire Wire Line
	2950 6600 2950 6700
Wire Wire Line
	2950 6700 3800 6700
Connection ~ 3800 6700
Text GLabel 7400 5350 1    50   Input ~ 0
HVDC
Wire Wire Line
	7400 5350 7400 5550
Text GLabel 6750 4800 2    50   Input ~ 0
HVDC
Wire Wire Line
	6500 4800 6750 4800
Connection ~ 6500 4800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 64C137E4
P 2150 4550
F 0 "H1" H 2250 4599 50  0000 L CNN
F 1 "MountingHole_Pad" H 2250 4508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 64C15356
P 2500 4550
F 0 "H2" H 2600 4599 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 4508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2500 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 64C15A60
P 2850 4550
F 0 "H3" H 2950 4599 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 4508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2850 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 2500 4650
Connection ~ 2500 4650
Wire Wire Line
	2500 4650 2850 4650
Wire Wire Line
	2500 4650 2500 4750
$Comp
L power:GND #PWR01
U 1 1 64C16DCF
P 2500 4750
F 0 "#PWR01" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2505 4577 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6501F9ED
P 6500 5600
F 0 "C2" H 6618 5646 50  0000 L CNN
F 1 "C" H 6618 5555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6538 5450 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
