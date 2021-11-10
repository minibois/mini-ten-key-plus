EESchema Schematic File Version 4
LIBS:mini-ten-key-plus-cache
EELAYER 30 0
EELAYER END
$Descr User 6102 8268
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
L Graphic:Logo_Open_Hardware_Large #LOGO0
U 1 1 6170DB2E
P 1050 6100
F 0 "#LOGO0" H 1050 6600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1050 5700 50  0001 C CNN
F 2 "" H 1050 6100 50  0001 C CNN
F 3 "~" H 1050 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	2950 6500 5600 6500
$Comp
L mini_random_library:mini-TKP-Logo #G?
U 1 1 619BE032
P 1850 5250
F 0 "#G?" H 1850 4859 60  0001 C CNN
F 1 "mini-TKP-Logo" H 1850 5641 60  0001 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Text GLabel 4900 5850 2    50   Input ~ 0
RE-
Text GLabel 4900 5950 2    50   Input ~ 0
RE+
Text GLabel 3400 1600 0    50   Input ~ 0
ROW0_RE
Text GLabel 3300 2450 0    50   Input ~ 0
ROW1
Text GLabel 3300 1800 0    50   Input ~ 0
ROW0
Text Notes 3000 750  0    157  ~ 31
Matrix
Wire Notes Line
	5600 800  2950 800 
Wire Notes Line
	2950 500  5600 500 
Wire Notes Line
	2950 500  2950 4550
$Comp
L promicro:ProMicro U0
U 1 1 61709248
P 4200 6000
F 0 "U0" H 4200 7037 60  0000 C CNN
F 1 "ProMicro" H 4200 6931 60  0000 C CNN
F 2 "promicro:ProMicro" H 4300 4950 60  0001 C CNN
F 3 "" H 4300 4950 60  0000 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5550 3500 5450
Wire Wire Line
	3500 5450 3400 5450
Connection ~ 3500 5450
$Comp
L power:GND #PWR01
U 1 1 617647AC
P 3400 5450
F 0 "#PWR01" H 3400 5200 50  0001 C CNN
F 1 "GND" H 3405 5277 50  0000 C CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR00
U 1 1 61764FB8
P 5250 5350
F 0 "#PWR00" H 5250 5100 50  0001 C CNN
F 1 "GND" H 5255 5177 50  0000 C CNN
F 2 "" H 5250 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61767967
P 5400 5550
F 0 "#PWR03" H 5400 5400 50  0001 C CNN
F 1 "VCC" H 5417 5723 50  0000 C CNN
F 2 "" H 5400 5550 50  0001 C CNN
F 3 "" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Text GLabel 4900 5450 2    50   Input ~ 0
RESET
Wire Wire Line
	4900 5350 5250 5350
Wire Wire Line
	4900 5550 5400 5550
NoConn ~ 4900 5250
Text GLabel 3500 6050 0    50   Input ~ 0
COL3
Text GLabel 4900 5750 2    50   Input ~ 0
COL0
Text GLabel 3500 5850 0    50   Input ~ 0
ROW0
Text GLabel 3500 6350 0    50   Input ~ 0
ROW2
Text GLabel 3500 6150 0    50   Input ~ 0
ROW4
Text GLabel 3500 6250 0    50   Input ~ 0
ROW3
Text GLabel 4900 5650 2    50   Input ~ 0
COL1
Text GLabel 4900 6350 2    50   Input ~ 0
COL2
NoConn ~ 3500 5250
NoConn ~ 3500 5350
NoConn ~ 3500 5650
NoConn ~ 3500 5750
NoConn ~ 4900 6250
Text GLabel 4900 6050 2    50   Input ~ 0
ROW1
NoConn ~ 4900 6150
Text GLabel 3500 5950 0    50   Input ~ 0
COL4
Text Notes 3000 4850 0    157  ~ 31
Microcontroller
Wire Notes Line
	2950 4900 5600 4900
Wire Notes Line
	5600 4600 2950 4600
Wire Notes Line
	2950 4600 2950 6500
Wire Notes Line
	5600 4600 5600 6500
Wire Notes Line
	5600 500  5600 4550
Wire Notes Line
	2950 4550 5600 4550
Connection ~ 3400 4400
Wire Wire Line
	3400 4400 3850 4400
Connection ~ 3400 3750
Wire Wire Line
	3400 3750 3850 3750
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3850 3100
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3850 2450
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3850 1800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0
U 1 1 617CCEFE
P 3500 1450
F 0 "MX0" H 3474 1673 60  0000 C CNN
F 1 "MX-NoLED" H 3474 1599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2875 1425 60  0001 C CNN
F 3 "" H 2875 1425 60  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D0
U 1 1 617CCEF8
P 3400 1700
F 0 "D0" V 3427 1632 39  0000 R CNN
F 1 "D_Small" V 3363 1632 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 3400 1700 50  0001 C CNN
F 3 "~" V 3400 1700 50  0001 C CNN
	1    3400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1600 3450 1600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 617CCEF1
P 3500 2100
F 0 "MX5" H 3474 2323 60  0000 C CNN
F 1 "MX-NoLED" H 3474 2249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2875 2075 60  0001 C CNN
F 3 "" H 2875 2075 60  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 617CCEEB
P 3400 2350
F 0 "D5" V 3427 2282 39  0000 R CNN
F 1 "D_Small" V 3363 2282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 3400 2350 50  0001 C CNN
F 3 "~" V 3400 2350 50  0001 C CNN
	1    3400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2250 3450 2250
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 617CCEE4
P 3500 2750
F 0 "MX10" H 3474 2973 60  0000 C CNN
F 1 "MX-NoLED" H 3474 2899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2875 2725 60  0001 C CNN
F 3 "" H 2875 2725 60  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 617CCEDE
P 3400 3000
F 0 "D10" V 3427 2932 39  0000 R CNN
F 1 "D_Small" V 3363 2932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 3400 3000 50  0001 C CNN
F 3 "~" V 3400 3000 50  0001 C CNN
	1    3400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2900 3450 2900
Connection ~ 3650 1400
Wire Wire Line
	3650 1400 3650 1150
Connection ~ 3650 2050
Wire Wire Line
	3650 2050 3650 1400
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 3650 2050
Wire Wire Line
	3650 3350 3650 2700
Wire Wire Line
	3400 1800 3300 1800
Wire Wire Line
	3400 2450 3300 2450
Wire Wire Line
	3400 3100 3300 3100
Text GLabel 3300 3100 0    50   Input ~ 0
ROW2
Text GLabel 3650 1150 1    50   Input ~ 0
COL0
Connection ~ 3650 3350
Text GLabel 3300 4400 0    50   Input ~ 0
ROW4
Text GLabel 3300 3750 0    50   Input ~ 0
ROW3
Wire Wire Line
	3400 4400 3300 4400
Wire Wire Line
	3400 3750 3300 3750
Wire Wire Line
	3650 4000 3650 3350
Wire Wire Line
	3400 4200 3450 4200
$Comp
L Device:D_Small D20
U 1 1 617CCEB8
P 3400 4300
F 0 "D20" V 3427 4232 39  0000 R CNN
F 1 "D_Small" V 3363 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 3400 4300 50  0001 C CNN
F 3 "~" V 3400 4300 50  0001 C CNN
	1    3400 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 617CCEB2
P 3500 4050
F 0 "MX20" H 3474 4273 60  0000 C CNN
F 1 "MX-NoLED" H 3474 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2875 4025 60  0001 C CNN
F 3 "" H 2875 4025 60  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3450 3550
$Comp
L Device:D_Small D15
U 1 1 617CCEAB
P 3400 3650
F 0 "D15" V 3427 3582 39  0000 R CNN
F 1 "D_Small" V 3363 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 3400 3650 50  0001 C CNN
F 3 "~" V 3400 3650 50  0001 C CNN
	1    3400 3650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 617CCEA5
P 3500 3400
F 0 "MX15" H 3474 3623 60  0000 C CNN
F 1 "MX-NoLED" H 3474 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2875 3375 60  0001 C CNN
F 3 "" H 2875 3375 60  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6170EB72
P 3950 1450
F 0 "MX1" H 3924 1673 60  0000 C CNN
F 1 "MX-NoLED" H 3924 1599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3325 1425 60  0001 C CNN
F 3 "" H 3325 1425 60  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6171A444
P 3850 1700
F 0 "D1" V 3877 1632 39  0000 R CNN
F 1 "D_Small" V 3813 1632 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 3850 1700 50  0001 C CNN
F 3 "~" V 3850 1700 50  0001 C CNN
	1    3850 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1600 3900 1600
$Comp
L Device:D_Small D2
U 1 1 6172ED6F
P 4300 1700
F 0 "D2" V 4327 1632 39  0000 R CNN
F 1 "D_Small" V 4263 1632 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 4300 1700 50  0001 C CNN
F 3 "~" V 4300 1700 50  0001 C CNN
	1    4300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 617301F6
P 4750 1700
F 0 "D3" V 4777 1632 39  0000 R CNN
F 1 "D_Small" V 4713 1632 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 4750 1700 50  0001 C CNN
F 3 "~" V 4750 1700 50  0001 C CNN
	1    4750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1600 5250 1600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 617301E9
P 4850 1450
F 0 "MX3" H 4824 1673 60  0000 C CNN
F 1 "MX-NoLED" H 4824 1599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4225 1425 60  0001 C CNN
F 3 "" H 4225 1425 60  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6172D487
P 4400 1450
F 0 "MX2" H 4374 1673 60  0000 C CNN
F 1 "MX-NoLED" H 4374 1599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3775 1425 60  0001 C CNN
F 3 "" H 3775 1425 60  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 617301FC
P 5300 1450
F 0 "MX4" H 5274 1673 60  0000 C CNN
F 1 "MX-NoLED" H 5274 1599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4675 1425 60  0001 C CNN
F 3 "" H 4675 1425 60  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 61730202
P 5200 1700
F 0 "D4" V 5227 1632 39  0000 R CNN
F 1 "D_Small" V 5163 1632 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 5200 1700 50  0001 C CNN
F 3 "~" V 5200 1700 50  0001 C CNN
	1    5200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1600 4350 1600
Wire Wire Line
	4750 1600 4800 1600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 61733ABF
P 3950 2100
F 0 "MX6" H 3924 2323 60  0000 C CNN
F 1 "MX-NoLED" H 3924 2249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3325 2075 60  0001 C CNN
F 3 "" H 3325 2075 60  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 61733AC5
P 3850 2350
F 0 "D6" V 3877 2282 39  0000 R CNN
F 1 "D_Small" V 3813 2282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 3850 2350 50  0001 C CNN
F 3 "~" V 3850 2350 50  0001 C CNN
	1    3850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2250 3900 2250
$Comp
L Device:D_Small D7
U 1 1 61733ACC
P 4300 2350
F 0 "D7" V 4327 2282 39  0000 R CNN
F 1 "D_Small" V 4263 2282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 4300 2350 50  0001 C CNN
F 3 "~" V 4300 2350 50  0001 C CNN
	1    4300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 61733AD2
P 4750 2350
F 0 "D8" V 4777 2282 39  0000 R CNN
F 1 "D_Small" V 4713 2282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 4750 2350 50  0001 C CNN
F 3 "~" V 4750 2350 50  0001 C CNN
	1    4750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2250 5250 2250
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 61733AD9
P 4850 2100
F 0 "MX8" H 4824 2323 60  0000 C CNN
F 1 "MX-NoLED" H 4824 2249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4225 2075 60  0001 C CNN
F 3 "" H 4225 2075 60  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 61733ADF
P 4400 2100
F 0 "MX7" H 4374 2323 60  0000 C CNN
F 1 "MX-NoLED" H 4374 2249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3775 2075 60  0001 C CNN
F 3 "" H 3775 2075 60  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 61733AE5
P 5300 2100
F 0 "MX9" H 5274 2323 60  0000 C CNN
F 1 "MX-NoLED" H 5274 2249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4675 2075 60  0001 C CNN
F 3 "" H 4675 2075 60  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 61733AEB
P 5200 2350
F 0 "D9" V 5227 2282 39  0000 R CNN
F 1 "D_Small" V 5163 2282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 5200 2350 50  0001 C CNN
F 3 "~" V 5200 2350 50  0001 C CNN
	1    5200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2250 4350 2250
Wire Wire Line
	4750 2250 4800 2250
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 61735E6F
P 3950 2750
F 0 "MX11" H 3924 2973 60  0000 C CNN
F 1 "MX-NoLED" H 3924 2899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3325 2725 60  0001 C CNN
F 3 "" H 3325 2725 60  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 61735E75
P 3850 3000
F 0 "D11" V 3877 2932 39  0000 R CNN
F 1 "D_Small" V 3813 2932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 3850 3000 50  0001 C CNN
F 3 "~" V 3850 3000 50  0001 C CNN
	1    3850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2900 3900 2900
$Comp
L Device:D_Small D12
U 1 1 61735E7C
P 4300 3000
F 0 "D12" V 4327 2932 39  0000 R CNN
F 1 "D_Small" V 4263 2932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 4300 3000 50  0001 C CNN
F 3 "~" V 4300 3000 50  0001 C CNN
	1    4300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 61735E82
P 4750 3000
F 0 "D13" V 4777 2932 39  0000 R CNN
F 1 "D_Small" V 4713 2932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 4750 3000 50  0001 C CNN
F 3 "~" V 4750 3000 50  0001 C CNN
	1    4750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2900 5250 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 61735E89
P 4850 2750
F 0 "MX13" H 4824 2973 60  0000 C CNN
F 1 "MX-NoLED" H 4824 2899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4225 2725 60  0001 C CNN
F 3 "" H 4225 2725 60  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 61735E8F
P 4400 2750
F 0 "MX12" H 4374 2973 60  0000 C CNN
F 1 "MX-NoLED" H 4374 2899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3775 2725 60  0001 C CNN
F 3 "" H 3775 2725 60  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 61735E95
P 5300 2750
F 0 "MX14" H 5274 2973 60  0000 C CNN
F 1 "MX-NoLED" H 5274 2899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4675 2725 60  0001 C CNN
F 3 "" H 4675 2725 60  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 61735E9B
P 5200 3000
F 0 "D14" V 5227 2932 39  0000 R CNN
F 1 "D_Small" V 5163 2932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 5200 3000 50  0001 C CNN
F 3 "~" V 5200 3000 50  0001 C CNN
	1    5200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2900 4350 2900
Wire Wire Line
	4750 2900 4800 2900
Connection ~ 4100 1400
Wire Wire Line
	4100 1400 4100 1150
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4100 1400
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4100 2050
Wire Wire Line
	4100 3350 4100 2700
Connection ~ 4550 1400
Wire Wire Line
	4550 1400 4550 1150
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 4550 1400
Connection ~ 4550 2700
Wire Wire Line
	4550 2700 4550 2050
Wire Wire Line
	4550 3350 4550 2700
Connection ~ 5000 1400
Wire Wire Line
	5000 1400 5000 1150
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5000 1400
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2050
Wire Wire Line
	5000 3350 5000 2700
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5450 1150
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5450 1400
Connection ~ 5450 2700
Wire Wire Line
	5450 2700 5450 2050
Wire Wire Line
	5450 3350 5450 2750
Wire Wire Line
	5200 1800 4750 1800
Connection ~ 3850 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 3850 1800
Connection ~ 4750 1800
Wire Wire Line
	4750 1800 4300 1800
Wire Wire Line
	5200 2450 4750 2450
Connection ~ 3850 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 3850 2450
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 4300 2450
Wire Wire Line
	5200 3100 4750 3100
Connection ~ 3850 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 3850 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 4300 3100
Text GLabel 4100 1150 1    50   Input ~ 0
COL1
Text GLabel 4550 1150 1    50   Input ~ 0
COL2
Text GLabel 5000 1150 1    50   Input ~ 0
COL3
Text GLabel 5450 1150 1    50   Input ~ 0
COL4
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 617208A9
P 5150 2800
F 0 "MX25" H 5124 3023 60  0000 C CNN
F 1 "MX-NoLED" H 5124 2949 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 4525 2775 60  0001 C CNN
F 3 "" H 4525 2775 60  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2750 5300 2750
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5450 2700
Wire Wire Line
	5100 2950 5150 2950
Wire Wire Line
	5150 2950 5150 2900
Wire Wire Line
	5150 2900 5200 2900
Connection ~ 5200 2900
Connection ~ 4100 3350
Connection ~ 4550 3350
Connection ~ 5000 3350
Connection ~ 5450 3350
Connection ~ 5200 4200
Wire Wire Line
	5150 4200 5200 4200
Wire Wire Line
	5150 4250 5150 4200
Wire Wire Line
	5100 4250 5150 4250
Connection ~ 5450 4000
Wire Wire Line
	5450 4050 5300 4050
Wire Wire Line
	5450 4000 5450 4050
Connection ~ 4300 4200
Wire Wire Line
	4250 4200 4300 4200
Wire Wire Line
	4250 4250 4250 4200
Wire Wire Line
	4200 4250 4250 4250
Connection ~ 4550 4000
Wire Wire Line
	4550 4050 4400 4050
Wire Wire Line
	4550 4000 4550 4050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 6171F27F
P 5150 4100
F 0 "MX27" H 5124 4323 60  0000 C CNN
F 1 "MX-NoLED" H 5124 4249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 4525 4075 60  0001 C CNN
F 3 "" H 4525 4075 60  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 6171DB05
P 4250 4100
F 0 "MX26" H 4224 4323 60  0000 C CNN
F 1 "MX-NoLED" H 4224 4249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_FLIPPED_tweak" H 3625 4075 60  0001 C CNN
F 3 "" H 3625 4075 60  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4400 4300 4400
Connection ~ 4750 4400
Wire Wire Line
	4300 4400 3850 4400
Connection ~ 4300 4400
Connection ~ 3850 4400
Wire Wire Line
	5200 4400 4750 4400
Wire Wire Line
	4750 3750 4300 3750
Connection ~ 4750 3750
Wire Wire Line
	4300 3750 3850 3750
Connection ~ 4300 3750
Connection ~ 3850 3750
Wire Wire Line
	5200 3750 4750 3750
Wire Wire Line
	5450 4000 5450 3350
Wire Wire Line
	5000 4000 5000 3350
Wire Wire Line
	4550 4000 4550 3350
Wire Wire Line
	4100 4000 4100 3350
Wire Wire Line
	4750 4200 4800 4200
Wire Wire Line
	4300 4200 4350 4200
$Comp
L Device:D_Small D24
U 1 1 6173A533
P 5200 4300
F 0 "D24" V 5227 4232 39  0000 R CNN
F 1 "D_Small" V 5163 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 5200 4300 50  0001 C CNN
F 3 "~" V 5200 4300 50  0001 C CNN
	1    5200 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 6173A52D
P 5300 4050
F 0 "MX24" H 5274 4273 60  0000 C CNN
F 1 "MX-NoLED" H 5274 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4675 4025 60  0001 C CNN
F 3 "" H 4675 4025 60  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 6173A527
P 4400 4050
F 0 "MX22" H 4374 4273 60  0000 C CNN
F 1 "MX-NoLED" H 4374 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3775 4025 60  0001 C CNN
F 3 "" H 3775 4025 60  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 6173A521
P 4850 4050
F 0 "MX23" H 4824 4273 60  0000 C CNN
F 1 "MX-NoLED" H 4824 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4225 4025 60  0001 C CNN
F 3 "" H 4225 4025 60  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5250 4200
$Comp
L Device:D_Small D23
U 1 1 6173A51A
P 4750 4300
F 0 "D23" V 4777 4232 39  0000 R CNN
F 1 "D_Small" V 4713 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 4750 4300 50  0001 C CNN
F 3 "~" V 4750 4300 50  0001 C CNN
	1    4750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 6173A514
P 4300 4300
F 0 "D22" V 4327 4232 39  0000 R CNN
F 1 "D_Small" V 4263 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 4300 4300 50  0001 C CNN
F 3 "~" V 4300 4300 50  0001 C CNN
	1    4300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4200 3900 4200
$Comp
L Device:D_Small D21
U 1 1 6173A50D
P 3850 4300
F 0 "D21" V 3877 4232 39  0000 R CNN
F 1 "D_Small" V 3813 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 3850 4300 50  0001 C CNN
F 3 "~" V 3850 4300 50  0001 C CNN
	1    3850 4300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 6173A507
P 3950 4050
F 0 "MX21" H 3924 4273 60  0000 C CNN
F 1 "MX-NoLED" H 3924 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3325 4025 60  0001 C CNN
F 3 "" H 3325 4025 60  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3550 4800 3550
Wire Wire Line
	4300 3550 4350 3550
$Comp
L Device:D_Small D19
U 1 1 61737E51
P 5200 3650
F 0 "D19" V 5227 3582 39  0000 R CNN
F 1 "D_Small" V 5163 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 5200 3650 50  0001 C CNN
F 3 "~" V 5200 3650 50  0001 C CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 61737E4B
P 5300 3400
F 0 "MX19" H 5274 3623 60  0000 C CNN
F 1 "MX-NoLED" H 5274 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4675 3375 60  0001 C CNN
F 3 "" H 4675 3375 60  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 61737E45
P 4400 3400
F 0 "MX17" H 4374 3623 60  0000 C CNN
F 1 "MX-NoLED" H 4374 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3775 3375 60  0001 C CNN
F 3 "" H 3775 3375 60  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 61737E3F
P 4850 3400
F 0 "MX18" H 4824 3623 60  0000 C CNN
F 1 "MX-NoLED" H 4824 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 4225 3375 60  0001 C CNN
F 3 "" H 4225 3375 60  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5250 3550
$Comp
L Device:D_Small D18
U 1 1 61737E38
P 4750 3650
F 0 "D18" V 4777 3582 39  0000 R CNN
F 1 "D_Small" V 4713 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 4750 3650 50  0001 C CNN
F 3 "~" V 4750 3650 50  0001 C CNN
	1    4750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 61737E32
P 4300 3650
F 0 "D17" V 4327 3582 39  0000 R CNN
F 1 "D_Small" V 4263 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 4300 3650 50  0001 C CNN
F 3 "~" V 4300 3650 50  0001 C CNN
	1    4300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3550 3900 3550
$Comp
L Device:D_Small D16
U 1 1 61737E2B
P 3850 3650
F 0 "D16" V 3877 3582 39  0000 R CNN
F 1 "D_Small" V 3813 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 3850 3650 50  0001 C CNN
F 3 "~" V 3850 3650 50  0001 C CNN
	1    3850 3650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 61737E25
P 3950 3400
F 0 "MX16" H 3924 3623 60  0000 C CNN
F 1 "MX-NoLED" H 3924 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 3325 3375 60  0001 C CNN
F 3 "" H 3325 3375 60  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:OSHW-Text-logo-eeschema #G0
U 1 1 6170BF8D
P 2200 6150
F 0 "#G0" H 2200 5993 60  0001 C CNN
F 1 "OSHW-Text-logo-eeschema" H 2200 6307 60  0001 C CNN
F 2 "" H 2200 6150 39  0001 C CNN
F 3 "" H 2200 6150 39  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0
U 1 1 6170AA8C
P 1900 2350
F 0 "SW0" H 1900 2635 50  0000 C CNN
F 1 "SW_Push" H 1900 2544 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1900 2550 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
Text GLabel 1700 2350 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR02
U 1 1 61742342
P 2100 2350
F 0 "#PWR02" H 2100 2100 50  0001 C CNN
F 1 "GND" H 2105 2177 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61795197
P 1100 3400
F 0 "H1" H 1200 3449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 3358 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 1100 3400 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6179748B
P 1100 3700
F 0 "H2" H 1200 3749 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 3658 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 1100 3700 50  0001 C CNN
F 3 "~" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 617998EF
P 2050 3100
F 0 "H3" H 2150 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 2150 3058 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 2050 3100 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H0
U 1 1 617941C0
P 1100 3100
F 0 "H0" H 1200 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 3058 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 1100 3100 50  0001 C CNN
F 3 "~" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 617A50D9
P 2050 3600
F 0 "#PWR04" H 2050 3350 50  0001 C CNN
F 1 "GND" H 2055 3427 50  0000 C CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO0
U 1 1 617DAE18
P 950 4150
F 0 "LO0" H 1078 3946 50  0000 L CNN
F 1 "mini-tkp-SilkScreen" H 1078 3855 50  0000 L CNN
F 2 "mini-Logos:mini-TKP-BSilk" H 950 4050 50  0001 C CNN
F 3 "" H 950 4050 50  0001 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO1
U 1 1 617DBC7E
P 950 4400
F 0 "LO1" H 1078 4196 50  0000 L CNN
F 1 "mini-tkp-Mask" H 1078 4105 50  0000 L CNN
F 2 "mini-Logos:mini-TKP-BMask" H 950 4300 50  0001 C CNN
F 3 "" H 950 4300 50  0001 C CNN
	1    950  4400
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO2
U 1 1 617DE3C4
P 2000 4150
F 0 "LO2" H 2128 3946 50  0000 L CNN
F 1 "OSHW-Logo" H 2128 3855 50  0000 L CNN
F 2 "mini-Logos:OSHW-Logo" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO3
U 1 1 617E10D7
P 2000 4400
F 0 "LO3" H 2128 4196 50  0000 L CNN
F 1 "OSHW-Text" H 2128 4105 50  0000 L CNN
F 2 "mini-Logos:OSHW-Text" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Text Notes 850  1950 0    157  ~ 31
Reset button
Wire Notes Line
	800  2000 2900 2000
Wire Notes Line
	2900 1700 800  1700
Wire Notes Line
	800  1700 800  2600
Wire Notes Line
	2900 2600 2900 1700
Wire Notes Line
	800  2600 2900 2600
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 617BCB5D
P 2050 3400
F 0 "H4" H 2150 3449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2150 3358 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 2050 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3800 1950 3800
Wire Wire Line
	1950 3800 1950 3600
Wire Wire Line
	1950 3200 2050 3200
Wire Wire Line
	1100 3200 1950 3200
Connection ~ 1950 3200
Wire Wire Line
	1100 3500 1950 3500
Connection ~ 1950 3500
Wire Wire Line
	1950 3500 1950 3200
Wire Wire Line
	1950 3500 2050 3500
Wire Wire Line
	2050 3600 1950 3600
Connection ~ 1950 3600
Wire Wire Line
	1950 3600 1950 3500
Text Notes 850  2900 0    157  ~ 31
Mounting Holes
Wire Notes Line
	2900 2650 2900 3900
Wire Notes Line
	2900 3900 800  3900
Wire Notes Line
	800  2650 2900 2650
Wire Notes Line
	800  2650 800  3900
Wire Notes Line
	800  2950 2900 2950
Text Notes 850  4200 0    157  ~ 31
PCB Decorations
Wire Notes Line
	2900 4800 2900 3950
$Comp
L Device:Rotary_Encoder_Switch RE0
U 1 1 61846C32
P 1900 1300
F 0 "RE0" H 1900 1667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1900 1576 50  0000 C CNN
F 2 "mini-general-tweaks:RotaryEncoder_Alps_EC11E-Switch-Vertical-EDIT" H 1750 1460 50  0001 C CNN
F 3 "~" H 1900 1560 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Text GLabel 2200 1400 2    50   Input ~ 0
COL0
$Comp
L power:GND #PWR0101
U 1 1 618707FF
P 1300 1300
F 0 "#PWR0101" H 1300 1050 50  0001 C CNN
F 1 "GND" H 1305 1127 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1600 1300
Text GLabel 2200 1200 2    50   Input ~ 0
ROW0_RE
Text GLabel 1600 1400 0    50   Input ~ 0
RE-
Text GLabel 1600 1200 0    50   Input ~ 0
RE+
Text Notes 850  750  0    157  ~ 31
Rotary Encoder
Wire Notes Line
	800  500  2900 500 
Wire Notes Line
	800  800  2900 800 
Wire Notes Line
	800  1650 2900 1650
Wire Notes Line
	2900 1650 2900 500 
Wire Notes Line
	800  500  800  1650
Wire Notes Line
	800  3950 2900 3950
Wire Notes Line
	800  4250 2900 4250
Wire Notes Line
	800  4800 2900 4800
Wire Notes Line
	800  3950 800  4800
$EndSCHEMATC
