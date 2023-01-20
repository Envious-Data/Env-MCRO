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
Text GLabel 900  1400 0    50   Input ~ 0
row0
Wire Wire Line
	900  1400 1350 1400
Text GLabel 1800 650  0    50   Input ~ 0
col0
Wire Wire Line
	1800 650  1800 950 
Wire Wire Line
	1550 950  1800 950 
Wire Wire Line
	1350 1150 1350 1200
Connection ~ 1800 950 
Connection ~ 1350 1400
Text GLabel 2800 650  0    50   Input ~ 0
col1
Wire Wire Line
	2800 650  2800 950 
Wire Wire Line
	2550 950  2800 950 
Wire Wire Line
	2350 1150 2350 1200
Connection ~ 2800 950 
Connection ~ 2350 1400
Text GLabel 3800 650  0    50   Input ~ 0
col2
Wire Wire Line
	3800 650  3800 950 
Wire Wire Line
	3550 950  3800 950 
Wire Wire Line
	3350 1150 3350 1200
Connection ~ 3800 950 
Connection ~ 3350 1400
Text GLabel 4800 650  0    50   Input ~ 0
col3
Wire Wire Line
	4800 650  4800 950 
Wire Wire Line
	4550 950  4800 950 
Wire Wire Line
	4350 1150 4350 1200
Connection ~ 4800 950 
Text GLabel 900  2400 0    50   Input ~ 0
row1
Wire Wire Line
	900  2400 1350 2400
Wire Wire Line
	1550 1950 1800 1950
Wire Wire Line
	1350 2150 1350 2200
Connection ~ 1350 2400
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	2350 2150 2350 2200
Connection ~ 2350 2400
Wire Wire Line
	3550 1950 3800 1950
Wire Wire Line
	3350 2150 3350 2200
Connection ~ 3350 2400
Wire Wire Line
	4550 1950 4800 1950
Wire Wire Line
	4350 2150 4350 2200
Text GLabel 900  3250 0    50   Input ~ 0
row2
Wire Wire Line
	900  3250 1350 3250
Wire Wire Line
	1550 2800 1800 2800
Wire Wire Line
	1350 3000 1350 3050
Connection ~ 1350 3250
Wire Wire Line
	2550 2800 2800 2800
Wire Wire Line
	2350 3000 2350 3050
Connection ~ 2350 3250
Wire Wire Line
	3550 2800 3800 2800
Wire Wire Line
	3350 3000 3350 3050
Connection ~ 3350 3250
Wire Wire Line
	4550 2800 4800 2800
Wire Wire Line
	4350 3000 4350 3050
Wire Wire Line
	2350 1400 3350 1400
Wire Wire Line
	3350 1400 4350 1400
Wire Wire Line
	2350 2400 3350 2400
Wire Wire Line
	3350 2400 4350 2400
Wire Wire Line
	2350 3250 3350 3250
Wire Wire Line
	3350 3250 4350 3250
Wire Wire Line
	1350 1400 2350 1400
Wire Wire Line
	1350 2400 2350 2400
Wire Wire Line
	1350 3250 2350 3250
Wire Wire Line
	1800 950  1800 1950
Wire Wire Line
	2800 950  2800 1950
Wire Wire Line
	3800 950  3800 1950
Wire Wire Line
	4800 950  4800 1950
Wire Wire Line
	1800 1950 1800 2800
Connection ~ 1800 1950
Wire Wire Line
	2800 2800 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	3800 2800 3800 1950
Connection ~ 3800 1950
Wire Wire Line
	4800 2800 4800 1950
Connection ~ 4800 1950
$Comp
L Device:D_Small D_11
U 1 1 00000110
P 4350 3150
F 0 "D_11" V 4420 3050 50  0000 R CNN
F 1 "D" V 4330 3050 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4350 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_11
U 1 1 00000111
P 4400 2850
F 0 "K_11" H 4400 3083 60  0000 C CNN
F 1 "KEYSW" H 4400 2750 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4400 2850 60  0001 C CNN
F 3 "" H 4400 2850 60  0000 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_10
U 1 1 00000100
P 3350 3150
F 0 "D_10" V 3420 3050 50  0000 R CNN
F 1 "D" V 3330 3050 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3350 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_10
U 1 1 00000101
P 3400 2850
F 0 "K_10" H 3400 3083 60  0000 C CNN
F 1 "KEYSW" H 3400 2750 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3400 2850 60  0001 C CNN
F 3 "" H 3400 2850 60  0000 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_9
U 1 1 00000090
P 2350 3150
F 0 "D_9" V 2420 3050 50  0000 R CNN
F 1 "D" V 2330 3050 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 3100 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2350 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_9
U 1 1 00000091
P 2400 2850
F 0 "K_9" H 2400 3083 60  0000 C CNN
F 1 "KEYSW" H 2400 2750 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2400 2850 60  0001 C CNN
F 3 "" H 2400 2850 60  0000 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_8
U 1 1 00000080
P 1350 3150
F 0 "D_8" V 1420 3050 50  0000 R CNN
F 1 "D" V 1330 3050 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1050 3100 50  0001 C CNN
F 3 "~" H 1050 3100 50  0001 C CNN
	1    1350 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_8
U 1 1 00000081
P 1400 2850
F 0 "K_8" H 1400 3083 60  0000 C CNN
F 1 "KEYSW" H 1400 2750 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1400 2850 60  0001 C CNN
F 3 "" H 1400 2850 60  0000 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_7
U 1 1 00000070
P 4350 2300
F 0 "D_7" V 4420 2200 50  0000 R CNN
F 1 "D" V 4330 2200 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4350 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_7
U 1 1 00000071
P 4400 2000
F 0 "K_7" H 4400 2233 60  0000 C CNN
F 1 "KEYSW" H 4400 1900 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4400 2000 60  0001 C CNN
F 3 "" H 4400 2000 60  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_6
U 1 1 00000060
P 3350 2300
F 0 "D_6" V 3420 2200 50  0000 R CNN
F 1 "D" V 3330 2200 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3350 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_6
U 1 1 00000061
P 3400 2000
F 0 "K_6" H 3400 2233 60  0000 C CNN
F 1 "KEYSW" H 3400 1900 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3400 2000 60  0001 C CNN
F 3 "" H 3400 2000 60  0000 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_5
U 1 1 00000050
P 2350 2300
F 0 "D_5" V 2420 2200 50  0000 R CNN
F 1 "D" V 2330 2200 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2350 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_5
U 1 1 00000051
P 2400 2000
F 0 "K_5" H 2400 2233 60  0000 C CNN
F 1 "KEYSW" H 2400 1900 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2400 2000 60  0001 C CNN
F 3 "" H 2400 2000 60  0000 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_4
U 1 1 00000040
P 1350 2300
F 0 "D_4" V 1420 2200 50  0000 R CNN
F 1 "D" V 1330 2200 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1350 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_4
U 1 1 00000041
P 1400 2000
F 0 "K_4" H 1400 2233 60  0000 C CNN
F 1 "KEYSW" H 1400 1900 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1400 2000 60  0001 C CNN
F 3 "" H 1400 2000 60  0000 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_3
U 1 1 00000030
P 4350 1300
F 0 "D_3" V 4420 1200 50  0000 R CNN
F 1 "D" V 4330 1200 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4350 1300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_3
U 1 1 00000031
P 4400 1000
F 0 "K_3" H 4400 1233 60  0000 C CNN
F 1 "KEYSW" H 4400 900 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4400 1000 60  0001 C CNN
F 3 "" H 4400 1000 60  0000 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_2
U 1 1 00000020
P 3350 1300
F 0 "D_2" V 3420 1200 50  0000 R CNN
F 1 "D" V 3330 1200 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3350 1300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_2
U 1 1 00000021
P 3400 1000
F 0 "K_2" H 3400 1233 60  0000 C CNN
F 1 "KEYSW" H 3400 900 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3400 1000 60  0001 C CNN
F 3 "" H 3400 1000 60  0000 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_1
U 1 1 00000010
P 2350 1300
F 0 "D_1" V 2420 1200 50  0000 R CNN
F 1 "D" V 2330 1200 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2350 1300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_1
U 1 1 00000011
P 2400 1000
F 0 "K_1" H 2400 1233 60  0000 C CNN
F 1 "KEYSW" H 2400 900 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2400 1000 60  0001 C CNN
F 3 "" H 2400 1000 60  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_0
U 1 1 00000000
P 1350 1300
F 0 "D_0" V 1420 1200 50  0000 R CNN
F 1 "D" V 1330 1200 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1350 1300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K_0
U 1 1 00000001
P 1400 1000
F 0 "K_0" H 1400 1233 60  0000 C CNN
F 1 "KEYSW" H 1400 900 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1400 1000 60  0001 C CNN
F 3 "" H 1400 1000 60  0000 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 6072AA95
P 3200 5200
F 0 "U1" H 3200 6415 50  0000 C CNN
F 1 "Pico" H 3200 6324 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
Text GLabel 2500 5250 0    50   Input ~ 0
col0
Text GLabel 2500 5350 0    50   Input ~ 0
col1
Text GLabel 2500 5650 0    50   Input ~ 0
col3
Text GLabel 2500 5550 0    50   Input ~ 0
col2
Text GLabel 2500 6050 0    50   Input ~ 0
row1
Text GLabel 2500 5850 0    50   Input ~ 0
row0
Text GLabel 2500 6150 0    50   Input ~ 0
row2
Text GLabel 3900 5950 2    50   Input ~ 0
GND
Text GLabel 3900 5450 2    50   Input ~ 0
GND
Text GLabel 3900 4450 2    50   Input ~ 0
GND
Text GLabel 2500 4950 0    50   Input ~ 0
GND
Text GLabel 2500 5450 0    50   Input ~ 0
GND
Text GLabel 2500 5950 0    50   Input ~ 0
GND
Text GLabel 2500 4450 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60732D20
P 4950 4000
F 0 "H1" H 5050 4050 50  0000 L CNN
F 1 "MountingHole" H 5050 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607369EE
P 5150 3900
F 0 "H2" H 5250 3950 50  0000 L CNN
F 1 "MountingHole" H 5250 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5150 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60737618
P 5350 3800
F 0 "H3" H 5450 3846 50  0000 L CNN
F 1 "MountingHole" H 5450 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5350 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6073811D
P 5550 3700
F 0 "H4" H 5650 3746 50  0000 L CNN
F 1 "MountingHole" H 5650 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5550 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	0    1    1    0   
$EndComp
Text GLabel 3900 4250 2    50   Input ~ 0
VBUS
Text GLabel 7200 3950 0    50   Input ~ 0
VBUS
Wire Wire Line
	7600 3950 7600 4250
Wire Wire Line
	7600 3950 8500 3950
Wire Wire Line
	8500 3950 8500 4250
Wire Wire Line
	8500 3950 9350 3950
Wire Wire Line
	9350 3950 9350 4250
Connection ~ 8500 3950
Wire Wire Line
	9350 3950 10200 3950
Wire Wire Line
	10200 3950 10200 4250
Connection ~ 9350 3950
Wire Wire Line
	10200 3950 11100 3950
Connection ~ 10200 3950
Text GLabel 7200 4550 0    50   Input ~ 0
LEDDINPIN
Text GLabel 2500 4250 0    50   Input ~ 0
LEDDINPIN
Wire Wire Line
	7900 4550 8200 4550
Wire Wire Line
	8800 4550 9050 4550
Wire Wire Line
	9650 4550 9900 4550
Wire Wire Line
	11100 3950 11100 5050
Wire Wire Line
	10500 4550 10500 5000
Wire Wire Line
	10500 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5350
Wire Wire Line
	7900 5350 8200 5350
Wire Wire Line
	8800 5350 9050 5350
Wire Wire Line
	9650 5350 9900 5350
Wire Wire Line
	7050 5050 7050 5850
Wire Wire Line
	10500 5350 10500 5700
Wire Wire Line
	10500 5700 7300 5700
Wire Wire Line
	7900 6150 8200 6150
Wire Wire Line
	8800 6150 9050 6150
Wire Wire Line
	9650 6150 9900 6150
Text GLabel 7600 4850 0    50   Input ~ 0
GND
Text GLabel 8500 4850 0    50   Input ~ 0
GND
Text GLabel 9350 4850 0    50   Input ~ 0
GND
Text GLabel 10200 4850 0    50   Input ~ 0
GND
Text GLabel 7600 5650 0    50   Input ~ 0
GND
Text GLabel 8500 5650 0    50   Input ~ 0
GND
Text GLabel 9350 5650 0    50   Input ~ 0
GND
Text GLabel 10200 5650 0    50   Input ~ 0
GND
Text GLabel 7600 6450 0    50   Input ~ 0
GND
Text GLabel 8500 6450 0    50   Input ~ 0
GND
Text GLabel 9350 6450 0    50   Input ~ 0
GND
Text GLabel 10200 6450 0    50   Input ~ 0
GND
Wire Wire Line
	7050 5850 7600 5850
Wire Wire Line
	7050 5050 7600 5050
$Comp
L kicad-keyboard-parts:SK6812MINI-E D1
U 1 1 60BCD958
P 7600 4550
F 0 "D1" H 7944 4596 50  0000 L CNN
F 1 "SK6812MINI-E" H 7944 4505 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 7650 4250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7700 4175 50  0001 L TNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D2
U 1 1 60BCE42A
P 8500 4550
F 0 "D2" H 8844 4596 50  0000 L CNN
F 1 "SK6812MINI-E" H 8844 4505 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 8550 4250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8600 4175 50  0001 L TNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D3
U 1 1 60BCEEF1
P 9350 4550
F 0 "D3" H 9694 4596 50  0000 L CNN
F 1 "SK6812MINI-E" H 9694 4505 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 9400 4250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9450 4175 50  0001 L TNN
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D4
U 1 1 60BCF93C
P 10200 4550
F 0 "D4" H 10544 4596 50  0000 L CNN
F 1 "SK6812MINI-E" H 10544 4505 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 10250 4250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10300 4175 50  0001 L TNN
	1    10200 4550
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D5
U 1 1 60BD058D
P 7600 5350
F 0 "D5" H 7944 5396 50  0000 L CNN
F 1 "SK6812MINI-E" H 7944 5305 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 7650 5050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7700 4975 50  0001 L TNN
	1    7600 5350
	1    0    0    -1  
$EndComp
Connection ~ 7600 5050
Wire Wire Line
	7600 5050 8500 5050
$Comp
L kicad-keyboard-parts:SK6812MINI-E D6
U 1 1 60BD19BA
P 8500 5350
F 0 "D6" H 8844 5396 50  0000 L CNN
F 1 "SK6812MINI-E" H 8844 5305 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 8550 5050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8600 4975 50  0001 L TNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Connection ~ 8500 5050
Wire Wire Line
	8500 5050 9350 5050
$Comp
L kicad-keyboard-parts:SK6812MINI-E D7
U 1 1 60BD2EB0
P 9350 5350
F 0 "D7" H 9694 5396 50  0000 L CNN
F 1 "SK6812MINI-E" H 9694 5305 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 9400 5050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9450 4975 50  0001 L TNN
	1    9350 5350
	1    0    0    -1  
$EndComp
Connection ~ 9350 5050
Wire Wire Line
	9350 5050 10200 5050
$Comp
L kicad-keyboard-parts:SK6812MINI-E D8
U 1 1 60BD385C
P 10200 5350
F 0 "D8" H 10544 5396 50  0000 L CNN
F 1 "SK6812MINI-E" H 10544 5305 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 10250 5050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10300 4975 50  0001 L TNN
	1    10200 5350
	1    0    0    -1  
$EndComp
Connection ~ 10200 5050
Wire Wire Line
	10200 5050 11100 5050
$Comp
L kicad-keyboard-parts:SK6812MINI-E D9
U 1 1 60BD40AB
P 7600 6150
F 0 "D9" H 7944 6196 50  0000 L CNN
F 1 "SK6812MINI-E" H 7944 6105 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 7650 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7700 5775 50  0001 L TNN
	1    7600 6150
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D10
U 1 1 60BD4BBC
P 8500 6150
F 0 "D10" H 8844 6196 50  0000 L CNN
F 1 "SK6812MINI-E" H 8844 6105 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 8550 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8600 5775 50  0001 L TNN
	1    8500 6150
	1    0    0    -1  
$EndComp
Connection ~ 8500 5850
Wire Wire Line
	8500 5850 9350 5850
$Comp
L kicad-keyboard-parts:SK6812MINI-E D11
U 1 1 60BD5A02
P 9350 6150
F 0 "D11" H 9694 6196 50  0000 L CNN
F 1 "SK6812MINI-E" H 9694 6105 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 9400 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9450 5775 50  0001 L TNN
	1    9350 6150
	1    0    0    -1  
$EndComp
Connection ~ 9350 5850
Wire Wire Line
	9350 5850 10200 5850
$Comp
L kicad-keyboard-parts:SK6812MINI-E D12
U 1 1 60BD61E4
P 10200 6150
F 0 "D12" H 10544 6196 50  0000 L CNN
F 1 "SK6812MINI-E" H 10544 6105 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 10250 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10300 5775 50  0001 L TNN
	1    10200 6150
	1    0    0    -1  
$EndComp
Connection ~ 7600 5850
Wire Wire Line
	7600 5850 8500 5850
Wire Wire Line
	7300 5700 7300 6150
Text GLabel 5800 650  0    50   Input ~ 0
col4
Wire Wire Line
	4350 1400 5350 1400
Wire Wire Line
	4350 2400 5350 2400
Wire Wire Line
	4350 3250 5350 3250
$Comp
L Device:D_Small D_14
U 1 1 61351BBF
P 5350 3150
F 0 "D_14" V 5420 3050 50  0000 R CNN
F 1 "D" V 5330 3050 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5350 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_13
U 1 1 61351BD3
P 5350 2300
F 0 "D_13" V 5420 2200 50  0000 R CNN
F 1 "D" V 5330 2200 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_12
U 1 1 61351BE7
P 5350 1300
F 0 "D_12" V 5420 1200 50  0000 R CNN
F 1 "D" V 5330 1200 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5350 1300
	0    -1   -1   0   
$EndComp
Connection ~ 4350 1400
Connection ~ 4350 2400
Connection ~ 4350 3250
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 61358798
P 5400 2750
F 0 "SW1" H 5400 3000 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5400 3026 50  0001 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 5250 2910 50  0001 C CNN
F 3 "~" H 5400 3010 50  0001 C CNN
	1    5400 2750
	1    0    0    1   
$EndComp
Text GLabel 2500 5750 0    50   Input ~ 0
col4
Text GLabel 5100 2650 0    50   Input ~ 0
ROTA
Text GLabel 5100 2850 0    50   Input ~ 0
ROTB
Text GLabel 2500 5050 0    50   Input ~ 0
ROTB
Text GLabel 2500 5150 0    50   Input ~ 0
ROTA
$Comp
L power:GND #PWR0101
U 1 1 61375708
P 5100 2750
F 0 "#PWR0101" H 5100 2500 50  0001 C CNN
F 1 "GND" V 5100 2550 50  0000 C CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4550 7300 4550
Wire Wire Line
	7200 3950 7600 3950
Connection ~ 7600 3950
Wire Wire Line
	5800 650  5800 800 
Wire Wire Line
	5350 3050 5350 3000
Wire Wire Line
	5350 3000 5700 3000
Wire Wire Line
	5700 3000 5700 2850
Wire Wire Line
	5700 2650 5800 2650
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 613B686B
P 5400 1900
F 0 "SW3" H 5400 2150 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5400 2176 50  0001 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 5250 2060 50  0001 C CNN
F 3 "~" H 5400 2160 50  0001 C CNN
	1    5400 1900
	1    0    0    1   
$EndComp
Text GLabel 5100 1800 0    50   Input ~ 0
ROTA
Text GLabel 5100 2000 0    50   Input ~ 0
ROTB
$Comp
L power:GND #PWR0102
U 1 1 613B6D39
P 5100 1900
F 0 "#PWR0102" H 5100 1650 50  0001 C CNN
F 1 "GND" V 5100 1700 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2200 5350 2150
Wire Wire Line
	5350 2150 5700 2150
Wire Wire Line
	5700 2150 5700 2000
Wire Wire Line
	5700 1800 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 5800 2650
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 613BEFFD
P 5400 900
F 0 "SW2" H 5400 1150 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5400 1176 50  0001 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 5250 1060 50  0001 C CNN
F 3 "~" H 5400 1160 50  0001 C CNN
	1    5400 900 
	1    0    0    1   
$EndComp
Text GLabel 5100 800  0    50   Input ~ 0
ROTA
Text GLabel 5100 1000 0    50   Input ~ 0
ROTB
$Comp
L power:GND #PWR0103
U 1 1 613BF511
P 5100 900
F 0 "#PWR0103" H 5100 650 50  0001 C CNN
F 1 "GND" V 5100 700 50  0000 C CNN
F 2 "" H 5100 900 50  0001 C CNN
F 3 "" H 5100 900 50  0001 C CNN
	1    5100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1200 5350 1150
Wire Wire Line
	5700 1150 5700 1000
Wire Wire Line
	5350 1150 5700 1150
Wire Wire Line
	5700 800  5800 800 
Connection ~ 5800 800 
Wire Wire Line
	5800 800  5800 1800
Wire Wire Line
	4850 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3800
Wire Wire Line
	5050 3800 5250 3800
Connection ~ 5050 3900
Wire Wire Line
	5250 3800 5250 3700
Wire Wire Line
	5250 3700 5450 3700
Connection ~ 5250 3800
Wire Wire Line
	4850 4000 4850 3900
$Comp
L power:GND #PWR?
U 1 1 61410BF8
P 4850 3900
F 0 "#PWR?" H 4850 3650 50  0001 C CNN
F 1 "GND" V 4855 3772 50  0000 R CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
Connection ~ 4850 3900
$EndSCHEMATC
