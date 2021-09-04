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
L Mechanical:MountingHole H1
U 1 1 60732D20
P 4800 3900
F 0 "H1" H 4900 3946 50  0000 L CNN
F 1 "MountingHole" H 4900 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607369EE
P 4800 4100
F 0 "H2" H 4900 4146 50  0000 L CNN
F 1 "MountingHole" H 4900 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60737618
P 4800 4300
F 0 "H3" H 4900 4346 50  0000 L CNN
F 1 "MountingHole" H 4900 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6073811D
P 4800 4500
F 0 "H4" H 4900 4546 50  0000 L CNN
F 1 "MountingHole" H 4900 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Text GLabel 3900 4250 2    50   Input ~ 0
VBUS
Text GLabel 6650 750  0    50   Input ~ 0
VBUS
Wire Wire Line
	6650 750  7450 750 
Wire Wire Line
	7450 750  7450 1050
Wire Wire Line
	7450 750  8350 750 
Wire Wire Line
	8350 750  8350 1050
Connection ~ 7450 750 
Wire Wire Line
	8350 750  9200 750 
Wire Wire Line
	9200 750  9200 1050
Connection ~ 8350 750 
Wire Wire Line
	9200 750  10050 750 
Wire Wire Line
	10050 750  10050 1050
Connection ~ 9200 750 
Wire Wire Line
	10050 750  10950 750 
Connection ~ 10050 750 
Wire Wire Line
	6650 1350 7150 1350
Text GLabel 6650 1350 0    50   Input ~ 0
LEDDINPIN
Text GLabel 2500 4250 0    50   Input ~ 0
LEDDINPIN
Wire Wire Line
	7750 1350 8050 1350
Wire Wire Line
	8650 1350 8900 1350
Wire Wire Line
	9500 1350 9750 1350
Wire Wire Line
	10950 750  10950 1850
Wire Wire Line
	10350 1350 10350 1800
Wire Wire Line
	10350 1800 7150 1800
Wire Wire Line
	7150 1800 7150 2150
Wire Wire Line
	7750 2150 8050 2150
Wire Wire Line
	8650 2150 8900 2150
Wire Wire Line
	9500 2150 9750 2150
Wire Wire Line
	6900 1850 6900 2650
Wire Wire Line
	10350 2150 10350 2500
Wire Wire Line
	10350 2500 7150 2500
Wire Wire Line
	7750 2950 8050 2950
Wire Wire Line
	8650 2950 8900 2950
Wire Wire Line
	9500 2950 9750 2950
Text GLabel 7450 1650 0    50   Input ~ 0
GND
Text GLabel 8350 1650 0    50   Input ~ 0
GND
Text GLabel 9200 1650 0    50   Input ~ 0
GND
Text GLabel 10050 1650 0    50   Input ~ 0
GND
Text GLabel 7450 2450 0    50   Input ~ 0
GND
Text GLabel 8350 2450 0    50   Input ~ 0
GND
Text GLabel 9200 2450 0    50   Input ~ 0
GND
Text GLabel 10050 2450 0    50   Input ~ 0
GND
Text GLabel 7450 3250 0    50   Input ~ 0
GND
Text GLabel 8350 3250 0    50   Input ~ 0
GND
Text GLabel 9200 3250 0    50   Input ~ 0
GND
Text GLabel 10050 3250 0    50   Input ~ 0
GND
Wire Wire Line
	6900 2650 7450 2650
Wire Wire Line
	6900 1850 7450 1850
$Comp
L kicad-keyboard-parts:SK6812MINI-E D1
U 1 1 60BCD958
P 7450 1350
F 0 "D1" H 7794 1396 50  0000 L CNN
F 1 "SK6812MINI-E" H 7794 1305 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 7500 1050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7550 975 50  0001 L TNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D2
U 1 1 60BCE42A
P 8350 1350
F 0 "D2" H 8694 1396 50  0000 L CNN
F 1 "SK6812MINI-E" H 8694 1305 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 8400 1050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8450 975 50  0001 L TNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D3
U 1 1 60BCEEF1
P 9200 1350
F 0 "D3" H 9544 1396 50  0000 L CNN
F 1 "SK6812MINI-E" H 9544 1305 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 9250 1050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9300 975 50  0001 L TNN
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D4
U 1 1 60BCF93C
P 10050 1350
F 0 "D4" H 10394 1396 50  0000 L CNN
F 1 "SK6812MINI-E" H 10394 1305 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 10100 1050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10150 975 50  0001 L TNN
	1    10050 1350
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D5
U 1 1 60BD058D
P 7450 2150
F 0 "D5" H 7794 2196 50  0000 L CNN
F 1 "SK6812MINI-E" H 7794 2105 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 7500 1850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7550 1775 50  0001 L TNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 8350 1850
$Comp
L kicad-keyboard-parts:SK6812MINI-E D6
U 1 1 60BD19BA
P 8350 2150
F 0 "D6" H 8694 2196 50  0000 L CNN
F 1 "SK6812MINI-E" H 8694 2105 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 8400 1850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8450 1775 50  0001 L TNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Connection ~ 8350 1850
Wire Wire Line
	8350 1850 9200 1850
$Comp
L kicad-keyboard-parts:SK6812MINI-E D7
U 1 1 60BD2EB0
P 9200 2150
F 0 "D7" H 9544 2196 50  0000 L CNN
F 1 "SK6812MINI-E" H 9544 2105 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 9250 1850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9300 1775 50  0001 L TNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 10050 1850
$Comp
L kicad-keyboard-parts:SK6812MINI-E D8
U 1 1 60BD385C
P 10050 2150
F 0 "D8" H 10394 2196 50  0000 L CNN
F 1 "SK6812MINI-E" H 10394 2105 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 10100 1850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10150 1775 50  0001 L TNN
	1    10050 2150
	1    0    0    -1  
$EndComp
Connection ~ 10050 1850
Wire Wire Line
	10050 1850 10950 1850
$Comp
L kicad-keyboard-parts:SK6812MINI-E D9
U 1 1 60BD40AB
P 7450 2950
F 0 "D9" H 7794 2996 50  0000 L CNN
F 1 "SK6812MINI-E" H 7794 2905 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 7500 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7550 2575 50  0001 L TNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D10
U 1 1 60BD4BBC
P 8350 2950
F 0 "D10" H 8694 2996 50  0000 L CNN
F 1 "SK6812MINI-E" H 8694 2905 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 8400 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8450 2575 50  0001 L TNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Connection ~ 8350 2650
Wire Wire Line
	8350 2650 9200 2650
$Comp
L kicad-keyboard-parts:SK6812MINI-E D11
U 1 1 60BD5A02
P 9200 2950
F 0 "D11" H 9544 2996 50  0000 L CNN
F 1 "SK6812MINI-E" H 9544 2905 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 9250 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9300 2575 50  0001 L TNN
	1    9200 2950
	1    0    0    -1  
$EndComp
Connection ~ 9200 2650
Wire Wire Line
	9200 2650 10050 2650
$Comp
L kicad-keyboard-parts:SK6812MINI-E D12
U 1 1 60BD61E4
P 10050 2950
F 0 "D12" H 10394 2996 50  0000 L CNN
F 1 "SK6812MINI-E" H 10394 2905 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 10100 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10150 2575 50  0001 L TNN
	1    10050 2950
	1    0    0    -1  
$EndComp
Connection ~ 7450 2650
Wire Wire Line
	7450 2650 8350 2650
Wire Wire Line
	7150 2500 7150 2950
Text GLabel 5800 650  0    50   Input ~ 0
col4
Wire Wire Line
	5800 650  5800 950 
Wire Wire Line
	5550 950  5800 950 
Wire Wire Line
	5350 1150 5350 1200
Connection ~ 5800 950 
Wire Wire Line
	5550 1950 5800 1950
Wire Wire Line
	5350 2150 5350 2200
Wire Wire Line
	5350 3000 5350 3050
Wire Wire Line
	4350 1400 5350 1400
Wire Wire Line
	4350 2400 5350 2400
Wire Wire Line
	4350 3250 5350 3250
Wire Wire Line
	5800 950  5800 1950
Connection ~ 5800 1950
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
L MX_Alps_Hybrid:MX-NoLED K_13
U 1 1 61351BDD
P 5400 2000
F 0 "K_13" H 5400 2233 60  0000 C CNN
F 1 "KEYSW" H 5400 1900 60  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 2000 60  0001 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5400 2000
	1    0    0    -1  
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
$Comp
L MX_Alps_Hybrid:MX-NoLED K_12
U 1 1 61351BF1
P 5400 1000
F 0 "K_12" H 5400 1233 60  0000 C CNN
F 1 "KEYSW" H 5400 900 60  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 1000 60  0001 C CNN
F 3 "" H 5400 1000 60  0000 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Connection ~ 4350 1400
Connection ~ 4350 2400
Connection ~ 4350 3250
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 61358798
P 5250 2750
F 0 "SW1" H 5250 3117 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5250 3026 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5100 2910 50  0000 C CNN
F 3 "~" H 5250 3010 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5550 2850
Wire Wire Line
	5350 3000 5550 3000
Wire Wire Line
	5550 2650 5800 2650
Wire Wire Line
	5800 1950 5800 2650
Wire Wire Line
	4950 2650 4850 2650
Wire Wire Line
	4950 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2800
Wire Wire Line
	4850 2650 4850 3000
Text GLabel 2500 5750 0    50   Input ~ 0
col4
Text GLabel 4850 3000 0    50   Input ~ 0
ROTA
Text GLabel 4950 3100 0    50   Input ~ 0
ROTB
Wire Wire Line
	4950 2850 4950 3100
Text GLabel 2500 5050 0    50   Input ~ 0
ROTB
Text GLabel 2500 5150 0    50   Input ~ 0
ROTA
$Comp
L power:GND #PWR0101
U 1 1 61375708
P 4900 2800
F 0 "#PWR0101" H 4900 2550 50  0001 C CNN
F 1 "GND" V 4905 2627 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
