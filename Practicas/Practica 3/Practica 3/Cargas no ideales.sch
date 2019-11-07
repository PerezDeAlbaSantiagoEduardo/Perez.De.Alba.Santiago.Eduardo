EESchema Schematic File Version 4
LIBS:funcionamiento con cargas no ideales-cache
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
L power:AC #PWR0101
U 1 1 5D9EB475
P 2000 3550
F 0 "#PWR0101" H 2000 3450 50  0001 C CNN
F 1 "AC" H 2000 3825 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D9EB7F5
P 2500 3200
F 0 "L1" V 2690 3200 50  0000 C CNN
F 1 "L" V 2599 3200 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_SCR_AGK D1
U 1 1 5D9ECC58
P 3300 3150
F 0 "D1" H 3387 3104 50  0000 L CNN
F 1 "Q_SCR_AGK" H 3387 3195 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" V 3300 3150 50  0001 C CNN
F 3 "~" V 3300 3150 50  0001 C CNN
	1    3300 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_SCR_AGK D3
U 1 1 5D9ECF4B
P 4150 3100
F 0 "D3" H 4237 3054 50  0000 L CNN
F 1 "Q_SCR_AGK" H 4237 3145 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" V 4150 3100 50  0001 C CNN
F 3 "~" V 4150 3100 50  0001 C CNN
	1    4150 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_SCR_AGK D2
U 1 1 5D9ED081
P 3300 3700
F 0 "D2" H 3387 3654 50  0000 L CNN
F 1 "Q_SCR_AGK" H 3387 3745 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" V 3300 3700 50  0001 C CNN
F 3 "~" V 3300 3700 50  0001 C CNN
	1    3300 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_SCR_AGK D4
U 1 1 5D9ED1E2
P 4150 3650
F 0 "D4" H 4237 3604 50  0000 L CNN
F 1 "Q_SCR_AGK" H 4237 3695 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" V 4150 3650 50  0001 C CNN
F 3 "~" V 4150 3650 50  0001 C CNN
	1    4150 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D9ED373
P 4750 2850
F 0 "R1" H 4820 2896 50  0000 L CNN
F 1 "R" H 4820 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5D9ED4B6
P 4750 3400
F 0 "L2" H 4803 3446 50  0000 L CNN
F 1 "L" H 4803 3355 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0102
U 1 1 5D9F1256
P 4800 3900
F 0 "#PWR0102" H 4800 3800 50  0001 C CNN
F 1 "VDC" V 4800 4130 50  0000 L CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5D9F2122
P 3950 4550
F 0 "#PWR0103" H 3950 4300 50  0001 C CNN
F 1 "Earth" H 3950 4400 50  0001 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 5D9F8B5A
P 5700 3800
F 0 "V1" H 5830 3891 50  0000 L CNN
F 1 "VPULSE" H 5830 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
F 4 "Y" H 5700 3800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5700 3800 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 5830 3709 50  0000 L CNN "Spice_Model"
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V2
U 1 1 5D9F8E3C
P 6150 3800
F 0 "V2" H 6280 3891 50  0000 L CNN
F 1 "VPULSE" H 6280 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6150 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
F 4 "Y" H 6150 3800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6150 3800 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 6280 3709 50  0000 L CNN "Spice_Model"
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5D9F9139
P 5950 4400
F 0 "#PWR0104" H 5950 4150 50  0001 C CNN
F 1 "Earth" H 5950 4250 50  0001 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3200
Wire Wire Line
	2300 3200 2350 3200
Wire Wire Line
	3300 3000 3300 2450
Wire Wire Line
	3300 2450 4150 2450
Wire Wire Line
	4750 2450 4750 2700
Wire Wire Line
	4750 3000 4750 3250
Wire Wire Line
	4750 3550 4750 3900
Wire Wire Line
	4750 4500 4150 4500
Wire Wire Line
	3300 4500 3300 3850
Wire Wire Line
	4150 3800 4150 4500
Connection ~ 4150 4500
Wire Wire Line
	4150 4500 3950 4500
Wire Wire Line
	3950 4600 3950 4550
Connection ~ 3950 4500
Wire Wire Line
	3950 4500 3300 4500
Connection ~ 3950 4550
Wire Wire Line
	3950 4550 3950 4500
Wire Wire Line
	4800 3900 4750 3900
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 4750 4500
Wire Wire Line
	4150 3500 4150 3400
Wire Wire Line
	4150 2950 4150 2450
Connection ~ 4150 2450
Wire Wire Line
	4150 2450 4750 2450
Wire Wire Line
	2300 3550 3150 3550
Wire Wire Line
	3150 3550 3150 3400
Wire Wire Line
	3150 3400 4150 3400
Connection ~ 2300 3550
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4150 3250
Wire Wire Line
	3300 3600 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	3300 3550 3300 3350
Wire Wire Line
	2650 3200 2650 3350
Wire Wire Line
	2650 3350 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 3300 3300
Wire Wire Line
	5700 3600 5700 3450
Wire Wire Line
	5700 2650 3450 2650
Wire Wire Line
	3450 2650 3450 3050
Wire Wire Line
	5700 3450 5200 3450
Wire Wire Line
	5200 3450 5200 4350
Wire Wire Line
	5200 4350 3450 4350
Wire Wire Line
	3450 4350 3450 3600
Connection ~ 5700 3450
Wire Wire Line
	5700 3450 5700 2650
Wire Wire Line
	6150 3600 6150 3150
Wire Wire Line
	6150 3150 4400 3150
Wire Wire Line
	4300 3150 4300 3000
Wire Wire Line
	4400 3150 4400 3550
Wire Wire Line
	4400 3550 4300 3550
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4300 3150
Wire Wire Line
	6150 4000 6150 4400
Wire Wire Line
	5700 4000 5700 4400
Wire Wire Line
	5700 4400 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	6150 4400 5950 4400
$EndSCHEMATC
