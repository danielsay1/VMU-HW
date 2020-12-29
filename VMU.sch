EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Vehicle Measurement Unit"
Date "2020-02-26"
Rev "1.0"
Comp ""
Comment1 "DeV17"
Comment2 "Vishnu N."
Comment3 "vishnuna@kth.se"
Comment4 "Top level"
$EndDescr
$Sheet
S 7300 3650 850  800 
U 5E548D81
F0 "3v3LinearRegulator" 50
F1 "3v3LinearRegulator.sch" 50
$EndSheet
$Sheet
S 3350 3550 750  650 
U 5E5D0957
F0 "Amplifier" 50
F1 "Amplifier.sch" 50
F2 "ANALOG1" I R 4100 3900 50 
F3 "ANALOG2" I R 4100 3750 50 
$EndSheet
$Sheet
S 5850 3550 1000 850 
U 5E5445A1
F0 "24_to_5_supply" 50
F1 "24_to_5_supply.sch" 50
F2 "CAN_N" I L 5850 4000 50 
F3 "CAN_P" I L 5850 4125 50 
$EndSheet
$Sheet
S 4550 3600 1000 850 
U 5E540FDE
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "ANALOG1" I L 4550 3900 50 
F3 "ANALOG2" I L 4550 3750 50 
F4 "CAN_P" I R 5550 4125 50 
F5 "CAN_N" I R 5550 4000 50 
$EndSheet
Wire Wire Line
	4100 3750 4550 3750
Wire Wire Line
	4100 3900 4550 3900
Wire Wire Line
	5550 4000 5850 4000
Wire Wire Line
	5550 4125 5850 4125
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F4D2A53
P 3450 6175
F 0 "H1" H 3450 6462 50  0000 C CNN
F 1 "MountingHole_Pad" H 3450 6371 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3450 6175 50  0001 C CNN
F 3 "~" H 3450 6175 50  0001 C CNN
	1    3450 6175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F4D2CFD
P 3950 6150
F 0 "H2" H 4050 6199 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3950 6150 50  0001 C CNN
F 3 "~" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F4D3382
P 4400 6150
F 0 "H3" H 4400 6437 50  0000 C CNN
F 1 "MountingHole_Pad" H 4400 6346 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4400 6150 50  0001 C CNN
F 3 "~" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F4D35B1
P 4850 6150
F 0 "H4" H 4950 6199 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4850 6150 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6275 3450 6425
Wire Wire Line
	3450 6425 3950 6425
Wire Wire Line
	4850 6425 4850 6250
Wire Wire Line
	3950 6250 3950 6425
Connection ~ 3950 6425
Wire Wire Line
	3950 6425 4175 6425
Wire Wire Line
	4400 6250 4400 6425
Connection ~ 4400 6425
Wire Wire Line
	4400 6425 4850 6425
$Comp
L power:GND #PWR016
U 1 1 5F4D3C51
P 4175 6550
F 0 "#PWR016" H 4175 6300 50  0001 C CNN
F 1 "GND" H 4180 6377 50  0000 C CNN
F 2 "" H 4175 6550 50  0001 C CNN
F 3 "" H 4175 6550 50  0001 C CNN
	1    4175 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 6550 4175 6425
Connection ~ 4175 6425
Wire Wire Line
	4175 6425 4400 6425
$EndSCHEMATC
