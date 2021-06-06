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
Text GLabel 3900 5850 2    50   Input ~ 0
col0
Text GLabel 3900 5750 2    50   Input ~ 0
col1
Text GLabel 3900 5550 2    50   Input ~ 0
col3
Text GLabel 3900 5650 2    50   Input ~ 0
col2
Text GLabel 2500 5650 0    50   Input ~ 0
row1
Text GLabel 2500 4750 0    50   Input ~ 0
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
Text GLabel 5900 800  0    50   Input ~ 0
VBUS
Wire Wire Line
	5900 800  6700 800 
Wire Wire Line
	6700 800  6700 1100
Wire Wire Line
	6700 800  7600 800 
Wire Wire Line
	7600 800  7600 1100
Connection ~ 6700 800 
Wire Wire Line
	7600 800  8450 800 
Wire Wire Line
	8450 800  8450 1100
Connection ~ 7600 800 
Wire Wire Line
	8450 800  9300 800 
Wire Wire Line
	9300 800  9300 1100
Connection ~ 8450 800 
Wire Wire Line
	9300 800  10200 800 
Connection ~ 9300 800 
Wire Wire Line
	5900 1400 6400 1400
Text GLabel 5900 1400 0    50   Input ~ 0
LEDDINPIN
Text GLabel 2500 4250 0    50   Input ~ 0
LEDDINPIN
Wire Wire Line
	7000 1400 7300 1400
Wire Wire Line
	7900 1400 8150 1400
Wire Wire Line
	8750 1400 9000 1400
Wire Wire Line
	10200 800  10200 1900
Wire Wire Line
	9600 1400 9600 1850
Wire Wire Line
	9600 1850 6400 1850
Wire Wire Line
	6400 1850 6400 2200
Wire Wire Line
	7000 2200 7300 2200
Wire Wire Line
	7900 2200 8150 2200
Wire Wire Line
	8750 2200 9000 2200
Wire Wire Line
	6150 1900 6150 2700
Wire Wire Line
	9600 2200 9600 2550
Wire Wire Line
	9600 2550 6400 2550
Wire Wire Line
	7000 3000 7300 3000
Wire Wire Line
	7900 3000 8150 3000
Wire Wire Line
	8750 3000 9000 3000
Text GLabel 6700 1700 0    50   Input ~ 0
GND
Text GLabel 7600 1700 0    50   Input ~ 0
GND
Text GLabel 8450 1700 0    50   Input ~ 0
GND
Text GLabel 9300 1700 0    50   Input ~ 0
GND
Text GLabel 6700 2500 0    50   Input ~ 0
GND
Text GLabel 7600 2500 0    50   Input ~ 0
GND
Text GLabel 8450 2500 0    50   Input ~ 0
GND
Text GLabel 9300 2500 0    50   Input ~ 0
GND
Text GLabel 6700 3300 0    50   Input ~ 0
GND
Text GLabel 7600 3300 0    50   Input ~ 0
GND
Text GLabel 8450 3300 0    50   Input ~ 0
GND
Text GLabel 9300 3300 0    50   Input ~ 0
GND
Wire Wire Line
	6150 2700 6700 2700
Wire Wire Line
	6150 1900 6700 1900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D1
U 1 1 60BCD958
P 6700 1400
F 0 "D1" H 7044 1446 50  0000 L CNN
F 1 "SK6812MINI-E" H 7044 1355 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 6750 1100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6800 1025 50  0001 L TNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D2
U 1 1 60BCE42A
P 7600 1400
F 0 "D2" H 7944 1446 50  0000 L CNN
F 1 "SK6812MINI-E" H 7944 1355 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 7650 1100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7700 1025 50  0001 L TNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D3
U 1 1 60BCEEF1
P 8450 1400
F 0 "D3" H 8794 1446 50  0000 L CNN
F 1 "SK6812MINI-E" H 8794 1355 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 8500 1100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 1025 50  0001 L TNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D4
U 1 1 60BCF93C
P 9300 1400
F 0 "D4" H 9644 1446 50  0000 L CNN
F 1 "SK6812MINI-E" H 9644 1355 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 9350 1100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9400 1025 50  0001 L TNN
	1    9300 1400
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D5
U 1 1 60BD058D
P 6700 2200
F 0 "D5" H 7044 2246 50  0000 L CNN
F 1 "SK6812MINI-E" H 7044 2155 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 6750 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6800 1825 50  0001 L TNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 7600 1900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D6
U 1 1 60BD19BA
P 7600 2200
F 0 "D6" H 7944 2246 50  0000 L CNN
F 1 "SK6812MINI-E" H 7944 2155 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 7650 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7700 1825 50  0001 L TNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Connection ~ 7600 1900
Wire Wire Line
	7600 1900 8450 1900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D7
U 1 1 60BD2EB0
P 8450 2200
F 0 "D7" H 8794 2246 50  0000 L CNN
F 1 "SK6812MINI-E" H 8794 2155 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 8500 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 1825 50  0001 L TNN
	1    8450 2200
	1    0    0    -1  
$EndComp
Connection ~ 8450 1900
Wire Wire Line
	8450 1900 9300 1900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D8
U 1 1 60BD385C
P 9300 2200
F 0 "D8" H 9644 2246 50  0000 L CNN
F 1 "SK6812MINI-E" H 9644 2155 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 9350 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9400 1825 50  0001 L TNN
	1    9300 2200
	1    0    0    -1  
$EndComp
Connection ~ 9300 1900
Wire Wire Line
	9300 1900 10200 1900
$Comp
L kicad-keyboard-parts:SK6812MINI-E D9
U 1 1 60BD40AB
P 6700 3000
F 0 "D9" H 7044 3046 50  0000 L CNN
F 1 "SK6812MINI-E" H 7044 2955 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 6750 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6800 2625 50  0001 L TNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D10
U 1 1 60BD4BBC
P 7600 3000
F 0 "D10" H 7944 3046 50  0000 L CNN
F 1 "SK6812MINI-E" H 7944 2955 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 7650 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7700 2625 50  0001 L TNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 8450 2700
$Comp
L kicad-keyboard-parts:SK6812MINI-E D11
U 1 1 60BD5A02
P 8450 3000
F 0 "D11" H 8794 3046 50  0000 L CNN
F 1 "SK6812MINI-E" H 8794 2955 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 8500 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 2625 50  0001 L TNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Connection ~ 8450 2700
Wire Wire Line
	8450 2700 9300 2700
$Comp
L kicad-keyboard-parts:SK6812MINI-E D12
U 1 1 60BD61E4
P 9300 3000
F 0 "D12" H 9644 3046 50  0000 L CNN
F 1 "SK6812MINI-E" H 9644 2955 50  0000 L CNN
F 2 "sk6812mini:MX_SK6812MINI-E_REV" H 9350 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9400 2625 50  0001 L TNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 7600 2700
Wire Wire Line
	6400 2550 6400 3000
$EndSCHEMATC
