EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BQ24650
LIBS:OpenMPPT-cache
EELAYER 25 0
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
L BQ24650 U101
U 1 1 59290F77
P 4750 3400
F 0 "U101" H 4750 3300 50  0000 C CNN
F 1 "BQ24650" H 4750 3500 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4750 3400 50  0001 C CNN
F 3 "DOCUMENTATION" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J103
U 1 1 59291357
P 2300 1700
F 0 "J103" H 2300 1850 50  0000 C CNN
F 1 "XT60" V 2400 1700 50  0000 C CNN
F 2 "xt60:XT30PW_Male" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5929148D
P 2600 1800
F 0 "#PWR01" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2600 1650 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AKA D101
U 1 1 5929155F
P 3100 1600
F 0 "D101" H 3150 1500 50  0000 C CNN
F 1 "MBRD10100CT" H 3100 1700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
F 4 "MBRD10100CTTR" H 3100 1600 60  0001 C CNN "bom_partno"
	1    3100 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R106
U 1 1 59291990
P 3300 2800
F 0 "R106" V 3380 2800 50  0000 C CNN
F 1 "10" V 3300 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
F 4 "RC0603JR-0710RL" H 3300 2800 60  0001 C CNN "bom_partno"
	1    3300 2800
	1    0    0    -1  
$EndComp
Text Label 3700 3350 2    60   ~ 0
MPPTSET
Text Label 3700 3450 2    60   ~ 0
STAT1
$Comp
L C C102
U 1 1 59292091
P 3550 2800
F 0 "C102" H 3575 2900 50  0000 L CNN
F 1 "1.0uF" H 3575 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 2650 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 3550 2800 60  0001 C CNN "bom_partno"
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 592922A5
P 3800 2600
F 0 "#PWR02" H 3800 2350 50  0001 C CNN
F 1 "GND" H 3800 2450 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 592922E6
P 3100 2800
F 0 "R105" V 3180 2800 50  0000 C CNN
F 1 "-" V 3100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Text Label 4600 4350 3    60   ~ 0
STAT2
$Comp
L CONN_01X02 J104
U 1 1 59292EE6
P 10300 2850
F 0 "J104" H 10300 3000 50  0000 C CNN
F 1 "XT60" V 10400 2850 50  0000 C CNN
F 2 "xt60:XT30PW_Male" H 10300 2850 50  0001 C CNN
F 3 "" H 10300 2850 50  0001 C CNN
	1    10300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 592931C6
P 10100 2950
F 0 "#PWR03" H 10100 2700 50  0001 C CNN
F 1 "GND" H 10100 2800 50  0000 C CNN
F 2 "" H 10100 2950 50  0001 C CNN
F 3 "" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 592938DA
P 3050 3700
F 0 "C101" H 3075 3800 50  0000 L CNN
F 1 "-" H 3075 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 3550 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59293927
P 3050 3850
F 0 "#PWR04" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3050 3700 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 59293C18
P 2100 3350
F 0 "R102" V 2180 3350 50  0000 C CNN
F 1 "5.23k" V 2100 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
F 4 "RMCF0603FT5K23" H 2100 3350 60  0001 C CNN "bom_partno"
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 59293C80
P 2100 3750
F 0 "R103" V 2180 3750 50  0000 C CNN
F 1 "30.1k" V 2100 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
F 4 "RMCF0603FT30K1" H 2100 3750 60  0001 C CNN "bom_partno"
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 59293E05
P 1750 3750
F 0 "R101" V 1830 3750 50  0000 C CNN
F 1 "10k" V 1750 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
F 4 "NTCG163JH103JT1" H 1750 3750 60  0001 C CNN "bom_partno"
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J101
U 1 1 59294290
P 1350 3600
F 0 "J101" H 1350 3750 50  0000 C CNN
F 1 "THERM" V 1450 3600 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59294648
P 2100 3900
F 0 "#PWR05" H 2100 3650 50  0001 C CNN
F 1 "GND" H 2100 3750 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59294680
P 1750 3900
F 0 "#PWR06" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1750 3750 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 592946B8
P 1550 3900
F 0 "#PWR07" H 1550 3650 50  0001 C CNN
F 1 "GND" H 1550 3750 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
Text Label 2100 3200 0    60   ~ 0
VREF
$Comp
L C C103
U 1 1 5929501C
P 4700 4900
F 0 "C103" H 4725 5000 50  0000 L CNN
F 1 "1.0uF" H 4725 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4738 4750 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 4700 4900 60  0001 C CNN "bom_partno"
	1    4700 4900
	1    0    0    -1  
$EndComp
Text Label 4700 4750 2    60   ~ 0
VREF
$Comp
L GND #PWR08
U 1 1 5929519C
P 4700 5050
F 0 "#PWR08" H 4700 4800 50  0001 C CNN
F 1 "GND" H 4700 4900 50  0000 C CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Text Notes 4350 5500 0    60   ~ 0
Termination Enabled\nFor Lithium Batteries
$Comp
L R R110
U 1 1 59297062
P 8850 2750
F 0 "R110" V 8930 2750 50  0000 C CNN
F 1 "0.010" V 8850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 8780 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
F 4 "KRL3264-C-R010-F-T1" H 8850 2750 60  0001 C CNN "bom_partno"
	1    8850 2750
	0    1    1    0   
$EndComp
$Comp
L C C109
U 1 1 592970A7
P 8850 3050
F 0 "C109" H 8875 3150 50  0000 L CNN
F 1 "0.1uF" H 8875 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8888 2900 50  0001 C CNN
F 3 "" H 8850 3050 50  0001 C CNN
F 4 "CC0603ZRY5V9BB104" H 8850 3050 60  0001 C CNN "bom_partno"
	1    8850 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59297612
P 5850 3750
F 0 "#PWR09" H 5850 3500 50  0001 C CNN
F 1 "GND" H 5850 3600 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D102
U 1 1 592979B7
P 5850 2900
F 0 "D102" H 5850 3000 50  0000 C CNN
F 1 "D_Schottky" H 5850 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
F 4 "ZLLS350TA" H 5850 2900 60  0001 C CNN "bom_partno"
	1    5850 2900
	0    1    1    0   
$EndComp
$Comp
L C C104
U 1 1 59297A4F
P 5850 3200
F 0 "C104" H 5875 3300 50  0000 L CNN
F 1 "0.1uF" H 5875 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 3050 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
F 4 "CC0603ZRY5V9BB104" H 5850 3200 60  0001 C CNN "bom_partno"
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 59297EC9
P 6200 2750
F 0 "C105" H 6225 2850 50  0000 L CNN
F 1 "0.1uF" H 6225 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 2600 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
F 4 "CC0603ZRY5V9BB104" H 6200 2750 60  0001 C CNN "bom_partno"
	1    6200 2750
	0    1    1    0   
$EndComp
Text Label 4900 2600 0    60   ~ 0
LOW_DRIVE
Text Label 4700 2600 1    60   ~ 0
HIGH_DRIVE
$Comp
L FDMS8050 Q102
U 1 1 59299B24
P 6950 3050
F 0 "Q102" H 6750 3350 50  0000 L CNN
F 1 "FDMS8050" H 6750 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 6950 2706 50  0001 C CIN
F 3 "" V 6950 3050 50  0001 L CNN
F 4 "AON7400B" H 6950 3050 60  0001 C CNN "bom_partno"
	1    6950 3050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5929A88C
P 7050 3650
F 0 "#PWR010" H 7050 3400 50  0001 C CNN
F 1 "GND" H 7050 3500 50  0000 C CNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
Text Label 6750 3350 2    60   ~ 0
LOW_DRIVE
$Comp
L FDMS8050 Q101
U 1 1 5929AF5B
P 6950 2150
F 0 "Q101" H 6750 2450 50  0000 L CNN
F 1 "FDMS8050" H 6750 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 6950 1806 50  0001 C CIN
F 3 "" V 6950 2150 50  0001 L CNN
F 4 "AON7400B" H 6950 2150 60  0001 C CNN "bom_partno"
	1    6950 2150
	0    1    -1   0   
$EndComp
Text Label 6550 2500 1    60   ~ 0
HIGH_DRIVE
$Comp
L C C106
U 1 1 5929BDCC
P 7150 1450
F 0 "C106" H 7175 1550 50  0000 L CNN
F 1 "1.0uF" H 7175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7188 1300 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 7150 1450 60  0001 C CNN "bom_partno"
	1    7150 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5929C0E2
P 7450 1300
F 0 "#PWR011" H 7450 1050 50  0001 C CNN
F 1 "GND" H 7450 1150 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	-1   0    0    1   
$EndComp
$Comp
L L_Core_Ferrite L101
U 1 1 5929C4E3
P 8100 2750
F 0 "L101" V 8050 2750 50  0000 C CNN
F 1 "3.3uH" V 8210 2750 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_HCI-1890" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
F 4 "SRR1210-3R3YCT-ND" H 8100 2750 60  0001 C CNN "bom_partno"
	1    8100 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C110
U 1 1 5929D156
P 9200 2900
F 0 "C110" H 9225 3000 50  0000 L CNN
F 1 "1.0uF" H 9225 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9238 2750 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 9200 2900 60  0001 C CNN "bom_partno"
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5929D1D8
P 9200 3050
F 0 "#PWR012" H 9200 2800 50  0001 C CNN
F 1 "GND" H 9200 2900 50  0000 C CNN
F 2 "" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5929DA52
P 7150 1300
F 0 "#PWR013" H 7150 1050 50  0001 C CNN
F 1 "GND" H 7150 1150 50  0000 C CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	-1   0    0    1   
$EndComp
$Comp
L R R111
U 1 1 5929E3F2
P 9800 3550
F 0 "R111" V 9880 3550 50  0000 C CNN
F 1 "499k" V 9800 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9730 3550 50  0001 C CNN
F 3 "" H 9800 3550 50  0001 C CNN
F 4 "RMCF0603FT499K" H 9800 3550 60  0001 C CNN "bom_partno"
	1    9800 3550
	1    0    0    -1  
$EndComp
$Comp
L R R112
U 1 1 5929E6A0
P 9800 3950
F 0 "R112" V 9880 3950 50  0000 C CNN
F 1 "100k" V 9800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9730 3950 50  0001 C CNN
F 3 "" H 9800 3950 50  0001 C CNN
F 4 "RC0603JR-07100KL" H 9800 3950 60  0001 C CNN "bom_partno"
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5929EA7A
P 9800 4100
F 0 "#PWR014" H 9800 3850 50  0001 C CNN
F 1 "GND" H 9800 3950 50  0000 C CNN
F 2 "" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 5929EEE5
P 9600 3550
F 0 "C112" H 9625 3650 50  0000 L CNN
F 1 "0.1uF" H 9625 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9638 3400 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
F 4 "CC0603ZRY5V9BB104" H 9600 3550 60  0001 C CNN "bom_partno"
	1    9600 3550
	-1   0    0    1   
$EndComp
$Comp
L C C113
U 1 1 5929F1C3
P 9600 3950
F 0 "C113" H 9625 4050 50  0000 L CNN
F 1 "0.1uF" H 9625 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9638 3800 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
F 4 "CC0603ZRY5V9BB104" H 9600 3950 60  0001 C CNN "bom_partno"
	1    9600 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D103
U 1 1 592A12C6
P 8050 5200
F 0 "D103" H 8050 5300 50  0000 C CNN
F 1 "LED" H 8050 5100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R108
U 1 1 592A2494
P 8050 4900
F 0 "R108" V 8130 4900 50  0000 C CNN
F 1 "5.23k" V 8050 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
F 4 "RMCF0603FT5K23" H 8050 4900 60  0001 C CNN "bom_partno"
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D104
U 1 1 592A2553
P 8500 5200
F 0 "D104" H 8500 5300 50  0000 C CNN
F 1 "LED" H 8500 5100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R109
U 1 1 592A2559
P 8500 4900
F 0 "R109" V 8580 4900 50  0000 C CNN
F 1 "5.23k" V 8500 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
F 4 "RMCF0603FT5K23" H 8500 4900 60  0001 C CNN "bom_partno"
	1    8500 4900
	1    0    0    -1  
$EndComp
Text Label 8250 4750 2    60   ~ 0
VREF
Text Label 8050 5350 3    60   ~ 0
STAT1
Text Label 8500 5350 3    60   ~ 0
STAT2
Text Notes 8150 2450 0    60   ~ 0
Inductor must be rated >9A
$Comp
L FDMS8050 Q103
U 1 1 5929567C
P 7550 2150
F 0 "Q103" H 7350 2450 50  0000 L CNN
F 1 "FDMS8050" H 7350 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 7550 1806 50  0001 C CIN
F 3 "" V 7550 2150 50  0001 L CNN
F 4 "AON7400B" H 7550 2150 60  0001 C CNN "bom_partno"
	1    7550 2150
	0    1    -1   0   
$EndComp
$Comp
L FDMS8050 Q104
U 1 1 5929616C
P 7550 3050
F 0 "Q104" H 7350 3350 50  0000 L CNN
F 1 "FDMS8050" H 7350 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 7550 2706 50  0001 C CIN
F 3 "" V 7550 3050 50  0001 L CNN
F 4 "AON7400B" H 7550 3050 60  0001 C CNN "bom_partno"
	1    7550 3050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59296657
P 7650 3650
F 0 "#PWR015" H 7650 3400 50  0001 C CNN
F 1 "GND" H 7650 3500 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2500 1650
Wire Wire Line
	2600 1800 2600 1750
Wire Wire Line
	2600 1750 2500 1750
Connection ~ 2600 1800
Connection ~ 2600 1600
Wire Wire Line
	2900 1900 3100 1900
Wire Wire Line
	2900 1300 2900 1900
Wire Wire Line
	3100 1300 2900 1300
Connection ~ 2900 1600
Wire Wire Line
	3300 2650 3300 1600
Wire Wire Line
	3100 2950 3550 2950
Wire Wire Line
	4500 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2650
Connection ~ 3800 2600
Wire Wire Line
	3700 3250 3300 3250
Wire Wire Line
	3300 3250 3300 2950
Connection ~ 3300 2950
Wire Wire Line
	3100 2650 3300 2650
Wire Wire Line
	10100 2950 10100 2900
Wire Wire Line
	10100 2750 10100 2800
Connection ~ 10100 2750
Wire Wire Line
	1550 3550 3700 3550
Connection ~ 3050 3550
Wire Wire Line
	2100 3500 2100 3600
Connection ~ 2100 3550
Wire Wire Line
	1750 3600 1750 3550
Connection ~ 1750 3550
Wire Wire Line
	1550 3900 1550 3650
Wire Wire Line
	4700 4750 4700 4350
Wire Wire Line
	4700 4750 4800 4750
Wire Wire Line
	4800 4750 4800 4350
Connection ~ 4700 4750
Wire Wire Line
	8700 2650 8700 3450
Wire Wire Line
	9000 2650 9000 3550
Wire Wire Line
	9000 3550 5700 3550
Connection ~ 9000 3050
Wire Wire Line
	8700 3450 5700 3450
Connection ~ 8700 3050
Wire Wire Line
	5700 3350 6100 3350
Wire Wire Line
	5850 3350 5850 3750
Wire Wire Line
	5700 3050 6100 3050
Wire Wire Line
	5700 3050 5700 3250
Wire Wire Line
	6050 2750 5850 2750
Wire Wire Line
	6350 2750 6350 2250
Wire Wire Line
	6350 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2600
Wire Wire Line
	4600 2600 4600 2500
Wire Wire Line
	4600 2500 5850 2500
Wire Wire Line
	5850 2500 5850 2750
Connection ~ 5850 2750
Connection ~ 6850 2750
Connection ~ 6950 2750
Connection ~ 7050 2750
Connection ~ 7150 2750
Connection ~ 9000 2750
Connection ~ 8700 2750
Wire Wire Line
	6950 3350 7150 3350
Wire Wire Line
	7050 3350 7050 3650
Connection ~ 7050 3350
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6350 2750 7950 2750
Connection ~ 6350 2750
Wire Wire Line
	6950 2450 6950 2750
Wire Wire Line
	7050 2450 7050 2750
Wire Wire Line
	7150 2750 7150 2450
Wire Wire Line
	6850 2450 6850 2500
Wire Wire Line
	6550 2500 7450 2500
Wire Wire Line
	6850 1600 6850 1850
Wire Wire Line
	6950 1600 6950 1850
Connection ~ 6850 1600
Wire Wire Line
	7050 1600 7050 1850
Connection ~ 6950 1600
Wire Wire Line
	7150 1600 7150 1850
Connection ~ 7050 1600
Connection ~ 7150 1600
Wire Wire Line
	8700 2750 8250 2750
Connection ~ 9200 2750
Connection ~ 9450 2750
Wire Wire Line
	9800 3700 9800 3800
Wire Wire Line
	9800 3400 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9800 3800 9600 3800
Wire Wire Line
	9800 4100 9600 4100
Wire Wire Line
	9600 3700 9800 3700
Wire Wire Line
	9600 3400 9800 3400
Wire Wire Line
	9600 3800 9600 3700
Wire Wire Line
	9600 3750 9200 3750
Connection ~ 9600 3750
Wire Wire Line
	4900 4350 9200 4350
Wire Wire Line
	9200 4350 9200 3750
Wire Wire Line
	8500 4750 8050 4750
Connection ~ 8250 4750
Wire Wire Line
	3300 1600 8050 1600
Wire Wire Line
	7450 2500 7450 2450
Connection ~ 6850 2500
Wire Wire Line
	7550 2450 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7650 2450 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	7750 2450 7750 2750
Connection ~ 7750 2750
Connection ~ 7450 2750
Wire Wire Line
	7450 3350 7450 3400
Wire Wire Line
	7450 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3350
Wire Wire Line
	7550 3350 7750 3350
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7650 3650
Connection ~ 6850 3350
Connection ~ 7950 2750
Wire Wire Line
	7750 1600 7750 1850
Wire Wire Line
	7650 1850 7650 1600
Connection ~ 7650 1600
Wire Wire Line
	7550 1850 7550 1600
Connection ~ 7550 1600
Wire Wire Line
	7450 1850 7450 1600
Connection ~ 7450 1600
$Comp
L CP C108
U 1 1 59297B2F
P 7450 1450
F 0 "C108" H 7475 1550 50  0000 L CNN
F 1 "CP" H 7475 1350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 7488 1300 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
F 4 "UUR1V470MCL6GS" H 7450 1450 60  0001 C CNN "bom_partno"
	1    7450 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 592982F3
P 9450 3050
F 0 "#PWR016" H 9450 2800 50  0001 C CNN
F 1 "GND" H 9450 2900 50  0000 C CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C111
U 1 1 592983CB
P 9450 2900
F 0 "C111" H 9475 3000 50  0000 L CNN
F 1 "CP" H 9475 2800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 9488 2750 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
F 4 "UUR1V470MCL6GS" H 9450 2900 60  0001 C CNN "bom_partno"
	1    9450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2600 1600
Wire Wire Line
	2600 1600 2600 1650
Wire Wire Line
	9000 2750 10100 2750
$Comp
L R R113
U 1 1 5929A96C
P 8850 2650
F 0 "R113" V 8930 2650 50  0000 C CNN
F 1 "0.010" V 8850 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 8780 2650 50  0001 C CNN
F 3 "" H 8850 2650 50  0001 C CNN
F 4 "KRL3264-C-R010-F-T1" H 8850 2650 60  0001 C CNN "bom_partno"
	1    8850 2650
	0    -1   -1   0   
$EndComp
$Comp
L CP C114
U 1 1 5929B387
P 7750 1450
F 0 "C114" H 7775 1550 50  0000 L CNN
F 1 "CP" H 7775 1350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 7788 1300 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
F 4 "UUR1V470MCL6GS" H 7750 1450 60  0001 C CNN "bom_partno"
	1    7750 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5929B418
P 7750 1300
F 0 "#PWR017" H 7750 1050 50  0001 C CNN
F 1 "GND" H 7750 1150 50  0000 C CNN
F 2 "" H 7750 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	-1   0    0    1   
$EndComp
$Comp
L C C115
U 1 1 5929B49B
P 8050 1450
F 0 "C115" H 8075 1550 50  0000 L CNN
F 1 "1.0uF" H 8075 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8088 1300 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5929B542
P 8050 1300
F 0 "#PWR018" H 8050 1050 50  0001 C CNN
F 1 "GND" H 8050 1150 50  0000 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	-1   0    0    1   
$EndComp
Connection ~ 7750 1600
$Comp
L CP C116
U 1 1 5929B9C5
P 9650 2900
F 0 "C116" H 9675 3000 50  0000 L CNN
F 1 "CP" H 9675 2800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 9688 2750 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
F 4 "UUR1V470MCL6GS" H 9650 2900 60  0001 C CNN "bom_partno"
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5929BA5C
P 9650 3050
F 0 "#PWR019" H 9650 2800 50  0001 C CNN
F 1 "GND" H 9650 2900 50  0000 C CNN
F 2 "" H 9650 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
Connection ~ 9650 2750
$Comp
L R R114
U 1 1 592956D5
P 2750 2100
F 0 "R114" V 2830 2100 50  0000 C CNN
F 1 "499k" V 2750 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
F 4 "RMCF0603FT499K" H 2750 2100 60  0001 C CNN "bom_partno"
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R115
U 1 1 59295784
P 2750 2500
F 0 "R115" V 2830 2500 50  0000 C CNN
F 1 "36k" V 2750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
F 4 "ERJ-3GEYJ363V" H 2750 2500 60  0001 C CNN "bom_partno"
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2750 2350
Wire Wire Line
	2750 1950 2750 1600
Connection ~ 2750 1600
$Comp
L GND #PWR020
U 1 1 5929597A
P 2750 2650
F 0 "#PWR020" H 2750 2400 50  0001 C CNN
F 1 "GND" H 2750 2500 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Text Label 2750 2300 0    60   ~ 0
MPPTSET
Connection ~ 2750 2300
$Comp
L C C107
U 1 1 5929E8FC
P 6100 3200
F 0 "C107" H 6125 3300 50  0000 L CNN
F 1 "1.0uF" H 6125 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 3050 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 6100 3200 60  0001 C CNN "bom_partno"
	1    6100 3200
	1    0    0    -1  
$EndComp
Connection ~ 5850 3350
Connection ~ 5850 3050
$EndSCHEMATC
