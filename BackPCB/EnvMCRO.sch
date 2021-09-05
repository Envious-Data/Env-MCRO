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
L Mechanical:MountingHole_Pad H1
U 1 1 60732D20
P 4800 3900
F 0 "H1" H 4900 3946 50  0001 L CNN
F 1 "MountingHole" H 4900 3855 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607369EE
P 4800 4100
F 0 "H2" H 4900 4146 50  0001 L CNN
F 1 "MountingHole" H 4900 4055 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60737618
P 4800 4300
F 0 "H3" H 4900 4346 50  0001 L CNN
F 1 "MountingHole" H 4900 4255 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6073811D
P 4800 4500
F 0 "H4" H 4900 4546 50  0001 L CNN
F 1 "MountingHole" H 4900 4455 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6141F572
P 4700 4600
F 0 "#PWR?" H 4700 4350 50  0001 C CNN
F 1 "GND" H 4705 4427 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 4700 4500
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 4700 3900
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 4700 4100
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 4700 4300
$EndSCHEMATC
