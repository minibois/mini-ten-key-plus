EESchema Schematic File Version 4
LIBS:mini-ten-key-plus-cache
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
L promicro:ProMicro U0
U 1 1 61709248
P 4350 1600
F 0 "U0" H 4350 2637 60  0000 C CNN
F 1 "ProMicro" H 4350 2531 60  0000 C CNN
F 2 "promicro:ProMicro" H 4450 550 60  0001 C CNN
F 3 "" H 4450 550 60  0000 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0
U 1 1 6170AA8C
P 6450 1050
F 0 "SW0" H 6450 1335 50  0000 C CNN
F 1 "SW_Push" H 6450 1244 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 6450 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:OSHW-Text-logo-eeschema #G0
U 1 1 6170BF8D
P 10500 6250
F 0 "#G0" H 10500 6093 60  0001 C CNN
F 1 "OSHW-Text-logo-eeschema" H 10500 6407 60  0001 C CNN
F 2 "" H 10500 6250 39  0001 C CNN
F 3 "" H 10500 6250 39  0001 C CNN
	1    10500 6250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO0
U 1 1 6170DB2E
P 10500 5700
F 0 "#LOGO0" H 10500 6200 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10500 5300 50  0001 C CNN
F 2 "" H 10500 5700 50  0001 C CNN
F 3 "~" H 10500 5700 50  0001 C CNN
	1    10500 5700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 61737E25
P 1050 3050
F 0 "MX12" H 1024 3273 60  0000 C CNN
F 1 "MX-NoLED" H 1024 3199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 425 3025 60  0001 C CNN
F 3 "" H 425 3025 60  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 61737E2B
P 950 3300
F 0 "D12" V 977 3232 39  0000 R CNN
F 1 "D_Small" V 913 3232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 950 3300 50  0001 C CNN
F 3 "~" V 950 3300 50  0001 C CNN
	1    950  3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3200 1000 3200
$Comp
L Device:D_Small D13
U 1 1 61737E32
P 1400 3300
F 0 "D13" V 1427 3232 39  0000 R CNN
F 1 "D_Small" V 1363 3232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1400 3300 50  0001 C CNN
F 3 "~" V 1400 3300 50  0001 C CNN
	1    1400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 61737E38
P 1850 3300
F 0 "D14" V 1877 3232 39  0000 R CNN
F 1 "D_Small" V 1813 3232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1850 3300 50  0001 C CNN
F 3 "~" V 1850 3300 50  0001 C CNN
	1    1850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3200 2350 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 61737E3F
P 1950 3050
F 0 "MX14" H 1924 3273 60  0000 C CNN
F 1 "MX-NoLED" H 1924 3199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1325 3025 60  0001 C CNN
F 3 "" H 1325 3025 60  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 61737E45
P 1500 3050
F 0 "MX13" H 1474 3273 60  0000 C CNN
F 1 "MX-NoLED" H 1474 3199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 875 3025 60  0001 C CNN
F 3 "" H 875 3025 60  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 61737E4B
P 2400 3050
F 0 "MX15" H 2374 3273 60  0000 C CNN
F 1 "MX-NoLED" H 2374 3199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1775 3025 60  0001 C CNN
F 3 "" H 1775 3025 60  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 61737E51
P 2300 3300
F 0 "D15" V 2327 3232 39  0000 R CNN
F 1 "D_Small" V 2263 3232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2300 3300 50  0001 C CNN
F 3 "~" V 2300 3300 50  0001 C CNN
	1    2300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3200 1450 3200
Wire Wire Line
	1850 3200 1900 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 6173A507
P 1050 3700
F 0 "MX16" H 1024 3923 60  0000 C CNN
F 1 "MX-NoLED" H 1024 3849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 425 3675 60  0001 C CNN
F 3 "" H 425 3675 60  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 6173A50D
P 950 3950
F 0 "D16" V 977 3882 39  0000 R CNN
F 1 "D_Small" V 913 3882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 950 3950 50  0001 C CNN
F 3 "~" V 950 3950 50  0001 C CNN
	1    950  3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3850 1000 3850
$Comp
L Device:D_Small D17
U 1 1 6173A514
P 1400 3950
F 0 "D17" V 1427 3882 39  0000 R CNN
F 1 "D_Small" V 1363 3882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1400 3950 50  0001 C CNN
F 3 "~" V 1400 3950 50  0001 C CNN
	1    1400 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 6173A51A
P 1850 3950
F 0 "D18" V 1877 3882 39  0000 R CNN
F 1 "D_Small" V 1813 3882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1850 3950 50  0001 C CNN
F 3 "~" V 1850 3950 50  0001 C CNN
	1    1850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3850 2350 3850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 6173A521
P 1950 3700
F 0 "MX18" H 1924 3923 60  0000 C CNN
F 1 "MX-NoLED" H 1924 3849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1325 3675 60  0001 C CNN
F 3 "" H 1325 3675 60  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 6173A527
P 1500 3700
F 0 "MX17" H 1474 3923 60  0000 C CNN
F 1 "MX-NoLED" H 1474 3849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 875 3675 60  0001 C CNN
F 3 "" H 875 3675 60  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 6173A52D
P 2400 3700
F 0 "MX19" H 2374 3923 60  0000 C CNN
F 1 "MX-NoLED" H 2374 3849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1775 3675 60  0001 C CNN
F 3 "" H 1775 3675 60  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 6173A533
P 2300 3950
F 0 "D19" V 2327 3882 39  0000 R CNN
F 1 "D_Small" V 2263 3882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2300 3950 50  0001 C CNN
F 3 "~" V 2300 3950 50  0001 C CNN
	1    2300 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3850 1450 3850
Wire Wire Line
	1850 3850 1900 3850
Wire Wire Line
	1200 3650 1200 3000
Wire Wire Line
	1650 3650 1650 3000
Wire Wire Line
	2100 3650 2100 3000
Wire Wire Line
	2550 3650 2550 3000
Wire Wire Line
	2300 3400 1850 3400
Connection ~ 950  3400
Wire Wire Line
	950  3400 850  3400
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 950  3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 1400 3400
Wire Wire Line
	2300 4050 1850 4050
Connection ~ 950  4050
Wire Wire Line
	950  4050 850  4050
Connection ~ 1400 4050
Wire Wire Line
	1400 4050 950  4050
Connection ~ 1850 4050
Wire Wire Line
	1850 4050 1400 4050
Text GLabel 850  3400 0    50   Input ~ 0
ROW3
Text GLabel 850  4050 0    50   Input ~ 0
ROW4
Wire Wire Line
	3650 1150 3650 1050
Wire Wire Line
	3650 1050 3550 1050
Connection ~ 3650 1050
$Comp
L power:GND #PWR0101
U 1 1 617647AC
P 3550 1050
F 0 "#PWR0101" H 3550 800 50  0001 C CNN
F 1 "GND" H 3555 877 50  0000 C CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61764FB8
P 5400 950
F 0 "#PWR0102" H 5400 700 50  0001 C CNN
F 1 "GND" H 5405 777 50  0000 C CNN
F 2 "" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61767967
P 5550 1150
F 0 "#PWR0103" H 5550 1000 50  0001 C CNN
F 1 "VCC" H 5567 1323 50  0000 C CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
Text GLabel 5050 1050 2    50   Input ~ 0
RESET
Wire Wire Line
	5050 950  5400 950 
Wire Wire Line
	5050 1150 5550 1150
NoConn ~ 5050 850 
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 6171DB05
P 1350 3750
F 0 "MX21" H 1324 3973 60  0000 C CNN
F 1 "MX-NoLED" H 1324 3899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 725 3725 60  0001 C CNN
F 3 "" H 725 3725 60  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 6171F27F
P 2250 3750
F 0 "MX22" H 2224 3973 60  0000 C CNN
F 1 "MX-NoLED" H 2224 3899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 1625 3725 60  0001 C CNN
F 3 "" H 1625 3725 60  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3700
Wire Wire Line
	1650 3700 1500 3700
Connection ~ 1650 3650
Wire Wire Line
	1300 3900 1350 3900
Wire Wire Line
	1350 3900 1350 3850
Wire Wire Line
	1350 3850 1400 3850
Connection ~ 1400 3850
Wire Wire Line
	2550 3650 2550 3700
Wire Wire Line
	2550 3700 2400 3700
Connection ~ 2550 3650
Wire Wire Line
	2200 3900 2250 3900
Wire Wire Line
	2250 3900 2250 3850
Wire Wire Line
	2250 3850 2300 3850
Connection ~ 2300 3850
Text GLabel 6250 1050 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0104
U 1 1 61742342
P 6650 1050
F 0 "#PWR0104" H 6650 800 50  0001 C CNN
F 1 "GND" H 6655 877 50  0000 C CNN
F 2 "" H 6650 1050 50  0001 C CNN
F 3 "" H 6650 1050 50  0001 C CNN
	1    6650 1050
	1    0    0    -1  
$EndComp
Text GLabel 3650 1450 0    50   Input ~ 0
IO
Text GLabel 3650 1550 0    50   Input ~ 0
IO
Text GLabel 3650 1650 0    50   Input ~ 0
IO
Text GLabel 3650 1750 0    50   Input ~ 0
IO
Text GLabel 3650 1850 0    50   Input ~ 0
IO
Text GLabel 3650 1950 0    50   Input ~ 0
IO
Text GLabel 5050 1350 2    50   Input ~ 0
IO
Text GLabel 5050 1250 2    50   Input ~ 0
IO
Text GLabel 5050 1550 2    50   Input ~ 0
IO
Text GLabel 5050 1450 2    50   Input ~ 0
IO
Connection ~ 2550 3000
Connection ~ 2100 3000
Connection ~ 1650 3000
Connection ~ 1200 3000
Connection ~ 2300 2550
Wire Wire Line
	2250 2550 2300 2550
Wire Wire Line
	2250 2600 2250 2550
Wire Wire Line
	2200 2600 2250 2600
Wire Wire Line
	2550 2400 2550 2350
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2400 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 617208A9
P 2250 2450
F 0 "MX20" H 2224 2673 60  0000 C CNN
F 1 "MX-NoLED" H 2224 2599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 1625 2425 60  0001 C CNN
F 3 "" H 1625 2425 60  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Text GLabel 2550 800  1    50   Input ~ 0
COL3
Text GLabel 2100 800  1    50   Input ~ 0
COL2
Text GLabel 1650 800  1    50   Input ~ 0
COL1
Text GLabel 1200 800  1    50   Input ~ 0
COL0
Text GLabel 850  2750 0    50   Input ~ 0
ROW2
Text GLabel 850  2100 0    50   Input ~ 0
ROW1
Text GLabel 850  1450 0    50   Input ~ 0
ROW0
Wire Wire Line
	1850 2750 1400 2750
Connection ~ 1850 2750
Wire Wire Line
	1400 2750 950  2750
Connection ~ 1400 2750
Wire Wire Line
	950  2750 850  2750
Connection ~ 950  2750
Wire Wire Line
	2300 2750 1850 2750
Wire Wire Line
	1850 2100 1400 2100
Connection ~ 1850 2100
Wire Wire Line
	1400 2100 950  2100
Connection ~ 1400 2100
Wire Wire Line
	950  2100 850  2100
Connection ~ 950  2100
Wire Wire Line
	2300 2100 1850 2100
Wire Wire Line
	1850 1450 1400 1450
Connection ~ 1850 1450
Wire Wire Line
	1400 1450 950  1450
Connection ~ 1400 1450
Wire Wire Line
	950  1450 850  1450
Connection ~ 950  1450
Wire Wire Line
	2300 1450 1850 1450
Wire Wire Line
	2550 3000 2550 2400
Wire Wire Line
	2550 2350 2550 1700
Connection ~ 2550 2350
Wire Wire Line
	2550 1700 2550 1050
Connection ~ 2550 1700
Wire Wire Line
	2550 1050 2550 800 
Connection ~ 2550 1050
Wire Wire Line
	2100 3000 2100 2350
Wire Wire Line
	2100 2350 2100 1700
Connection ~ 2100 2350
Wire Wire Line
	2100 1700 2100 1050
Connection ~ 2100 1700
Wire Wire Line
	2100 1050 2100 800 
Connection ~ 2100 1050
Wire Wire Line
	1650 3000 1650 2350
Wire Wire Line
	1650 2350 1650 1700
Connection ~ 1650 2350
Wire Wire Line
	1650 1700 1650 1050
Connection ~ 1650 1700
Wire Wire Line
	1650 1050 1650 800 
Connection ~ 1650 1050
Wire Wire Line
	1200 3000 1200 2350
Wire Wire Line
	1200 2350 1200 1700
Connection ~ 1200 2350
Wire Wire Line
	1200 1700 1200 1050
Connection ~ 1200 1700
Wire Wire Line
	1200 1050 1200 800 
Connection ~ 1200 1050
Wire Wire Line
	1850 2550 1900 2550
Wire Wire Line
	1400 2550 1450 2550
$Comp
L Device:D_Small D11
U 1 1 61735E9B
P 2300 2650
F 0 "D11" V 2327 2582 39  0000 R CNN
F 1 "D_Small" V 2263 2582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2300 2650 50  0001 C CNN
F 3 "~" V 2300 2650 50  0001 C CNN
	1    2300 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 61735E95
P 2400 2400
F 0 "MX11" H 2374 2623 60  0000 C CNN
F 1 "MX-NoLED" H 2374 2549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1775 2375 60  0001 C CNN
F 3 "" H 1775 2375 60  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 61735E8F
P 1500 2400
F 0 "MX9" H 1474 2623 60  0000 C CNN
F 1 "MX-NoLED" H 1474 2549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 875 2375 60  0001 C CNN
F 3 "" H 875 2375 60  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 61735E89
P 1950 2400
F 0 "MX10" H 1924 2623 60  0000 C CNN
F 1 "MX-NoLED" H 1924 2549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1325 2375 60  0001 C CNN
F 3 "" H 1325 2375 60  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2350 2550
$Comp
L Device:D_Small D10
U 1 1 61735E82
P 1850 2650
F 0 "D10" V 1877 2582 39  0000 R CNN
F 1 "D_Small" V 1813 2582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1850 2650 50  0001 C CNN
F 3 "~" V 1850 2650 50  0001 C CNN
	1    1850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 61735E7C
P 1400 2650
F 0 "D9" V 1427 2582 39  0000 R CNN
F 1 "D_Small" V 1363 2582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1400 2650 50  0001 C CNN
F 3 "~" V 1400 2650 50  0001 C CNN
	1    1400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2550 1000 2550
$Comp
L Device:D_Small D8
U 1 1 61735E75
P 950 2650
F 0 "D8" V 977 2582 39  0000 R CNN
F 1 "D_Small" V 913 2582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 950 2650 50  0001 C CNN
F 3 "~" V 950 2650 50  0001 C CNN
	1    950  2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 61735E6F
P 1050 2400
F 0 "MX8" H 1024 2623 60  0000 C CNN
F 1 "MX-NoLED" H 1024 2549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 425 2375 60  0001 C CNN
F 3 "" H 425 2375 60  0001 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1900 1900 1900
Wire Wire Line
	1400 1900 1450 1900
$Comp
L Device:D_Small D7
U 1 1 61733AEB
P 2300 2000
F 0 "D7" V 2327 1932 39  0000 R CNN
F 1 "D_Small" V 2263 1932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2300 2000 50  0001 C CNN
F 3 "~" V 2300 2000 50  0001 C CNN
	1    2300 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 61733AE5
P 2400 1750
F 0 "MX7" H 2374 1973 60  0000 C CNN
F 1 "MX-NoLED" H 2374 1899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1775 1725 60  0001 C CNN
F 3 "" H 1775 1725 60  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 61733ADF
P 1500 1750
F 0 "MX5" H 1474 1973 60  0000 C CNN
F 1 "MX-NoLED" H 1474 1899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 875 1725 60  0001 C CNN
F 3 "" H 875 1725 60  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 61733AD9
P 1950 1750
F 0 "MX6" H 1924 1973 60  0000 C CNN
F 1 "MX-NoLED" H 1924 1899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1325 1725 60  0001 C CNN
F 3 "" H 1325 1725 60  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2350 1900
$Comp
L Device:D_Small D6
U 1 1 61733AD2
P 1850 2000
F 0 "D6" V 1877 1932 39  0000 R CNN
F 1 "D_Small" V 1813 1932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1850 2000 50  0001 C CNN
F 3 "~" V 1850 2000 50  0001 C CNN
	1    1850 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 61733ACC
P 1400 2000
F 0 "D5" V 1427 1932 39  0000 R CNN
F 1 "D_Small" V 1363 1932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1400 2000 50  0001 C CNN
F 3 "~" V 1400 2000 50  0001 C CNN
	1    1400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1900 1000 1900
$Comp
L Device:D_Small D4
U 1 1 61733AC5
P 950 2000
F 0 "D4" V 977 1932 39  0000 R CNN
F 1 "D_Small" V 913 1932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 950 2000 50  0001 C CNN
F 3 "~" V 950 2000 50  0001 C CNN
	1    950  2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 61733ABF
P 1050 1750
F 0 "MX4" H 1024 1973 60  0000 C CNN
F 1 "MX-NoLED" H 1024 1899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 425 1725 60  0001 C CNN
F 3 "" H 425 1725 60  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1900 1250
Wire Wire Line
	1400 1250 1450 1250
$Comp
L Device:D_Small D3
U 1 1 61730202
P 2300 1350
F 0 "D3" V 2327 1282 39  0000 R CNN
F 1 "D_Small" V 2263 1282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2300 1350 50  0001 C CNN
F 3 "~" V 2300 1350 50  0001 C CNN
	1    2300 1350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 617301FC
P 2400 1100
F 0 "MX3" H 2374 1323 60  0000 C CNN
F 1 "MX-NoLED" H 2374 1249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1775 1075 60  0001 C CNN
F 3 "" H 1775 1075 60  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6172D487
P 1500 1100
F 0 "MX1" H 1474 1323 60  0000 C CNN
F 1 "MX-NoLED" H 1474 1249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 875 1075 60  0001 C CNN
F 3 "" H 875 1075 60  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 617301E9
P 1950 1100
F 0 "MX2" H 1924 1323 60  0000 C CNN
F 1 "MX-NoLED" H 1924 1249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1325 1075 60  0001 C CNN
F 3 "" H 1325 1075 60  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2350 1250
$Comp
L Device:D_Small D2
U 1 1 617301F6
P 1850 1350
F 0 "D2" V 1877 1282 39  0000 R CNN
F 1 "D_Small" V 1813 1282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1850 1350 50  0001 C CNN
F 3 "~" V 1850 1350 50  0001 C CNN
	1    1850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6172ED6F
P 1400 1350
F 0 "D1" V 1427 1282 39  0000 R CNN
F 1 "D_Small" V 1363 1282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1400 1350 50  0001 C CNN
F 3 "~" V 1400 1350 50  0001 C CNN
	1    1400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1250 1000 1250
$Comp
L Device:D_Small D0
U 1 1 6171A444
P 950 1350
F 0 "D0" V 977 1282 39  0000 R CNN
F 1 "D_Small" V 913 1282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 950 1350 50  0001 C CNN
F 3 "~" V 950 1350 50  0001 C CNN
	1    950  1350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0
U 1 1 6170EB72
P 1050 1100
F 0 "MX0" H 1024 1323 60  0000 C CNN
F 1 "MX-NoLED" H 1024 1249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 425 1075 60  0001 C CNN
F 3 "" H 425 1075 60  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
