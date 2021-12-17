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
P 3750 6150
F 0 "#LOGO0" H 3750 6650 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 3750 5750 50  0001 C CNN
F 2 "" H 3750 6150 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  2400 3250 2400
$Comp
L mini_random_library:mini-TKP-Logo #G?
U 1 1 619BE032
P 4450 5250
F 0 "#G?" H 4450 4859 60  0001 C CNN
F 1 "mini-TKP-Logo" H 4450 5641 60  0001 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
Text GLabel 2500 1750 2    50   Input ~ 0
RE-
Text GLabel 2500 1850 2    50   Input ~ 0
RE+
Text GLabel 1000 3550 0    50   Input ~ 0
ROW0_RE
Text GLabel 900  4400 0    50   Input ~ 0
ROW1
Text GLabel 900  3750 0    50   Input ~ 0
ROW0
Text Notes 550  2700 0    157  ~ 31
Matrix
Wire Notes Line
	3250 2750 500  2750
Wire Notes Line
	500  2450 3250 2450
Wire Notes Line
	500  2450 500  6500
$Comp
L promicro:ProMicro U0
U 1 1 61709248
P 1800 1900
F 0 "U0" H 1800 2937 60  0000 C CNN
F 1 "ProMicro" H 1800 2831 60  0000 C CNN
F 2 "promicro:ProMicro" H 1900 850 60  0001 C CNN
F 3 "" H 1900 850 60  0000 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1100 1350
Wire Wire Line
	1100 1350 1000 1350
Connection ~ 1100 1350
$Comp
L power:GND #PWR01
U 1 1 617647AC
P 1000 1350
F 0 "#PWR01" H 1000 1100 50  0001 C CNN
F 1 "GND" H 1005 1177 50  0000 C CNN
F 2 "" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR00
U 1 1 61764FB8
P 2850 1200
F 0 "#PWR00" H 2850 950 50  0001 C CNN
F 1 "GND" H 2855 1027 50  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61767967
P 3000 1450
F 0 "#PWR03" H 3000 1300 50  0001 C CNN
F 1 "VCC" H 3017 1623 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Text GLabel 2500 1350 2    50   Input ~ 0
RESET
Wire Wire Line
	2500 1450 3000 1450
NoConn ~ 2500 1150
Text GLabel 1100 1950 0    50   Input ~ 0
COL3
Text GLabel 2500 1650 2    50   Input ~ 0
COL0
Text GLabel 1100 1750 0    50   Input ~ 0
ROW0
Text GLabel 1100 2250 0    50   Input ~ 0
ROW2
Text GLabel 1100 2050 0    50   Input ~ 0
ROW4
Text GLabel 1100 2150 0    50   Input ~ 0
ROW3
Text GLabel 2500 1550 2    50   Input ~ 0
COL1
Text GLabel 2500 2250 2    50   Input ~ 0
COL2
NoConn ~ 1100 1150
NoConn ~ 1100 1250
NoConn ~ 1100 1550
NoConn ~ 1100 1650
NoConn ~ 2500 2150
Text GLabel 2500 1950 2    50   Input ~ 0
ROW1
NoConn ~ 2500 2050
Text GLabel 1100 1850 0    50   Input ~ 0
COL4
Text Notes 550  750  0    157  ~ 31
Microcontroller
Wire Notes Line
	500  800  3250 800 
Wire Notes Line
	3250 500  500  500 
Wire Notes Line
	500  500  500  2400
Wire Notes Line
	3250 2450 3250 6500
Wire Notes Line
	500  6500 3250 6500
Connection ~ 1000 6350
Wire Wire Line
	1000 6350 1450 6350
Connection ~ 1000 5700
Wire Wire Line
	1000 5700 1450 5700
Connection ~ 1000 5050
Wire Wire Line
	1000 5050 1450 5050
Connection ~ 1000 4400
Wire Wire Line
	1000 4400 1450 4400
Connection ~ 1000 3750
Wire Wire Line
	1000 3750 1450 3750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0
U 1 1 617CCEFE
P 1100 3400
F 0 "MX0" H 1074 3623 60  0000 C CNN
F 1 "MX-NoLED" H 1074 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 475 3375 60  0001 C CNN
F 3 "" H 475 3375 60  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D0
U 1 1 617CCEF8
P 1000 3650
F 0 "D0" V 1027 3582 39  0000 R CNN
F 1 "D_Small" V 963 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1000 3650 50  0001 C CNN
F 3 "~" V 1000 3650 50  0001 C CNN
	1    1000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3550 1050 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 617CCEF1
P 1100 4050
F 0 "MX5" H 1074 4273 60  0000 C CNN
F 1 "MX-NoLED" H 1074 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 475 4025 60  0001 C CNN
F 3 "" H 475 4025 60  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 617CCEEB
P 1000 4300
F 0 "D5" V 1027 4232 39  0000 R CNN
F 1 "D_Small" V 963 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1000 4300 50  0001 C CNN
F 3 "~" V 1000 4300 50  0001 C CNN
	1    1000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4200 1050 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 617CCEE4
P 1100 4700
F 0 "MX10" H 1074 4923 60  0000 C CNN
F 1 "MX-NoLED" H 1074 4849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 475 4675 60  0001 C CNN
F 3 "" H 475 4675 60  0001 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 617CCEDE
P 1000 4950
F 0 "D10" V 1027 4882 39  0000 R CNN
F 1 "D_Small" V 963 4882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1000 4950 50  0001 C CNN
F 3 "~" V 1000 4950 50  0001 C CNN
	1    1000 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4850 1050 4850
Connection ~ 1250 3350
Wire Wire Line
	1250 3350 1250 3100
Connection ~ 1250 4000
Wire Wire Line
	1250 4000 1250 3350
Connection ~ 1250 4650
Wire Wire Line
	1250 4650 1250 4000
Wire Wire Line
	1250 5300 1250 4650
Wire Wire Line
	1000 3750 900  3750
Wire Wire Line
	1000 4400 900  4400
Wire Wire Line
	1000 5050 900  5050
Text GLabel 900  5050 0    50   Input ~ 0
ROW2
Text GLabel 1250 3100 1    50   Input ~ 0
COL0
Connection ~ 1250 5300
Text GLabel 900  6350 0    50   Input ~ 0
ROW4
Text GLabel 900  5700 0    50   Input ~ 0
ROW3
Wire Wire Line
	1000 6350 900  6350
Wire Wire Line
	1000 5700 900  5700
Wire Wire Line
	1250 5950 1250 5300
Wire Wire Line
	1000 6150 1050 6150
$Comp
L Device:D_Small D20
U 1 1 617CCEB8
P 1000 6250
F 0 "D20" V 1027 6182 39  0000 R CNN
F 1 "D_Small" V 963 6182 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1000 6250 50  0001 C CNN
F 3 "~" V 1000 6250 50  0001 C CNN
	1    1000 6250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 617CCEB2
P 1100 6000
F 0 "MX20" H 1074 6223 60  0000 C CNN
F 1 "MX-NoLED" H 1074 6149 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 475 5975 60  0001 C CNN
F 3 "" H 475 5975 60  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5500 1050 5500
$Comp
L Device:D_Small D15
U 1 1 617CCEAB
P 1000 5600
F 0 "D15" V 1027 5532 39  0000 R CNN
F 1 "D_Small" V 963 5532 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1000 5600 50  0001 C CNN
F 3 "~" V 1000 5600 50  0001 C CNN
	1    1000 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 617CCEA5
P 1100 5350
F 0 "MX15" H 1074 5573 60  0000 C CNN
F 1 "MX-NoLED" H 1074 5499 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 475 5325 60  0001 C CNN
F 3 "" H 475 5325 60  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6170EB72
P 1550 3400
F 0 "MX1" H 1524 3623 60  0000 C CNN
F 1 "MX-NoLED" H 1524 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 925 3375 60  0001 C CNN
F 3 "" H 925 3375 60  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6171A444
P 1450 3650
F 0 "D1" V 1477 3582 39  0000 R CNN
F 1 "D_Small" V 1413 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1450 3650 50  0001 C CNN
F 3 "~" V 1450 3650 50  0001 C CNN
	1    1450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3550 1500 3550
$Comp
L Device:D_Small D2
U 1 1 6172ED6F
P 1900 3650
F 0 "D2" V 1927 3582 39  0000 R CNN
F 1 "D_Small" V 1863 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1900 3650 50  0001 C CNN
F 3 "~" V 1900 3650 50  0001 C CNN
	1    1900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 617301F6
P 2350 3650
F 0 "D3" V 2377 3582 39  0000 R CNN
F 1 "D_Small" V 2313 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2350 3650 50  0001 C CNN
F 3 "~" V 2350 3650 50  0001 C CNN
	1    2350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3550 2850 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 617301E9
P 2450 3400
F 0 "MX3" H 2424 3623 60  0000 C CNN
F 1 "MX-NoLED" H 2424 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1825 3375 60  0001 C CNN
F 3 "" H 1825 3375 60  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6172D487
P 2000 3400
F 0 "MX2" H 1974 3623 60  0000 C CNN
F 1 "MX-NoLED" H 1974 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1375 3375 60  0001 C CNN
F 3 "" H 1375 3375 60  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 617301FC
P 2900 3400
F 0 "MX4" H 2874 3623 60  0000 C CNN
F 1 "MX-NoLED" H 2874 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 3375 60  0001 C CNN
F 3 "" H 2275 3375 60  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 61730202
P 2800 3650
F 0 "D4" V 2827 3582 39  0000 R CNN
F 1 "D_Small" V 2763 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2800 3650 50  0001 C CNN
F 3 "~" V 2800 3650 50  0001 C CNN
	1    2800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3550 1950 3550
Wire Wire Line
	2350 3550 2400 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 61733ABF
P 1550 4050
F 0 "MX6" H 1524 4273 60  0000 C CNN
F 1 "MX-NoLED" H 1524 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 925 4025 60  0001 C CNN
F 3 "" H 925 4025 60  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 61733AC5
P 1450 4300
F 0 "D6" V 1477 4232 39  0000 R CNN
F 1 "D_Small" V 1413 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1450 4300 50  0001 C CNN
F 3 "~" V 1450 4300 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4200 1500 4200
$Comp
L Device:D_Small D7
U 1 1 61733ACC
P 1900 4300
F 0 "D7" V 1927 4232 39  0000 R CNN
F 1 "D_Small" V 1863 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1900 4300 50  0001 C CNN
F 3 "~" V 1900 4300 50  0001 C CNN
	1    1900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 61733AD2
P 2350 4300
F 0 "D8" V 2377 4232 39  0000 R CNN
F 1 "D_Small" V 2313 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2350 4300 50  0001 C CNN
F 3 "~" V 2350 4300 50  0001 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4200 2850 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 61733AD9
P 2450 4050
F 0 "MX8" H 2424 4273 60  0000 C CNN
F 1 "MX-NoLED" H 2424 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1825 4025 60  0001 C CNN
F 3 "" H 1825 4025 60  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 61733ADF
P 2000 4050
F 0 "MX7" H 1974 4273 60  0000 C CNN
F 1 "MX-NoLED" H 1974 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1375 4025 60  0001 C CNN
F 3 "" H 1375 4025 60  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 61733AE5
P 2900 4050
F 0 "MX9" H 2874 4273 60  0000 C CNN
F 1 "MX-NoLED" H 2874 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 4025 60  0001 C CNN
F 3 "" H 2275 4025 60  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 61733AEB
P 2800 4300
F 0 "D9" V 2827 4232 39  0000 R CNN
F 1 "D_Small" V 2763 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2800 4300 50  0001 C CNN
F 3 "~" V 2800 4300 50  0001 C CNN
	1    2800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4200 1950 4200
Wire Wire Line
	2350 4200 2400 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 61735E6F
P 1550 4700
F 0 "MX11" H 1524 4923 60  0000 C CNN
F 1 "MX-NoLED" H 1524 4849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 925 4675 60  0001 C CNN
F 3 "" H 925 4675 60  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 61735E75
P 1450 4950
F 0 "D11" V 1477 4882 39  0000 R CNN
F 1 "D_Small" V 1413 4882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1450 4950 50  0001 C CNN
F 3 "~" V 1450 4950 50  0001 C CNN
	1    1450 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4850 1500 4850
$Comp
L Device:D_Small D12
U 1 1 61735E7C
P 1900 4950
F 0 "D12" V 1927 4882 39  0000 R CNN
F 1 "D_Small" V 1863 4882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1900 4950 50  0001 C CNN
F 3 "~" V 1900 4950 50  0001 C CNN
	1    1900 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 61735E82
P 2350 4950
F 0 "D13" V 2377 4882 39  0000 R CNN
F 1 "D_Small" V 2313 4882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2350 4950 50  0001 C CNN
F 3 "~" V 2350 4950 50  0001 C CNN
	1    2350 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4850 2850 4850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 61735E89
P 2450 4700
F 0 "MX13" H 2424 4923 60  0000 C CNN
F 1 "MX-NoLED" H 2424 4849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1825 4675 60  0001 C CNN
F 3 "" H 1825 4675 60  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 61735E8F
P 2000 4700
F 0 "MX12" H 1974 4923 60  0000 C CNN
F 1 "MX-NoLED" H 1974 4849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1375 4675 60  0001 C CNN
F 3 "" H 1375 4675 60  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 61735E95
P 2900 4700
F 0 "MX14" H 2874 4923 60  0000 C CNN
F 1 "MX-NoLED" H 2874 4849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 4675 60  0001 C CNN
F 3 "" H 2275 4675 60  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 61735E9B
P 2800 4950
F 0 "D14" V 2827 4882 39  0000 R CNN
F 1 "D_Small" V 2763 4882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2800 4950 50  0001 C CNN
F 3 "~" V 2800 4950 50  0001 C CNN
	1    2800 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4850 1950 4850
Wire Wire Line
	2350 4850 2400 4850
Connection ~ 1700 3350
Wire Wire Line
	1700 3350 1700 3100
Connection ~ 1700 4000
Wire Wire Line
	1700 4000 1700 3350
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 1700 4000
Wire Wire Line
	1700 5300 1700 4650
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 2150 3100
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2150 3350
Connection ~ 2150 4650
Wire Wire Line
	2150 4650 2150 4000
Wire Wire Line
	2150 5300 2150 4650
Connection ~ 2600 3350
Wire Wire Line
	2600 3350 2600 3100
Connection ~ 2600 4000
Wire Wire Line
	2600 4000 2600 3350
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 2600 4000
Wire Wire Line
	2600 5300 2600 4650
Connection ~ 3050 3350
Wire Wire Line
	3050 3350 3050 3100
Connection ~ 3050 4000
Wire Wire Line
	3050 4000 3050 3350
Connection ~ 3050 4650
Wire Wire Line
	3050 4650 3050 4000
Wire Wire Line
	3050 5300 3050 4700
Wire Wire Line
	2800 3750 2350 3750
Connection ~ 1450 3750
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 1450 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 1900 3750
Wire Wire Line
	2800 4400 2350 4400
Connection ~ 1450 4400
Connection ~ 1900 4400
Wire Wire Line
	1900 4400 1450 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4400 1900 4400
Wire Wire Line
	2800 5050 2350 5050
Connection ~ 1450 5050
Connection ~ 1900 5050
Wire Wire Line
	1900 5050 1450 5050
Connection ~ 2350 5050
Wire Wire Line
	2350 5050 1900 5050
Text GLabel 1700 3100 1    50   Input ~ 0
COL1
Text GLabel 2150 3100 1    50   Input ~ 0
COL2
Text GLabel 2600 3100 1    50   Input ~ 0
COL3
Text GLabel 3050 3100 1    50   Input ~ 0
COL4
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 617208A9
P 2750 4750
F 0 "MX25" H 2724 4973 60  0000 C CNN
F 1 "MX-NoLED" H 2724 4899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 2125 4725 60  0001 C CNN
F 3 "" H 2125 4725 60  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 2900 4700
Connection ~ 3050 4700
Wire Wire Line
	3050 4700 3050 4650
Wire Wire Line
	2700 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4850
Wire Wire Line
	2750 4850 2800 4850
Connection ~ 2800 4850
Connection ~ 1700 5300
Connection ~ 2150 5300
Connection ~ 2600 5300
Connection ~ 3050 5300
Connection ~ 2800 6150
Wire Wire Line
	2750 6150 2800 6150
Wire Wire Line
	2750 6200 2750 6150
Wire Wire Line
	2700 6200 2750 6200
Connection ~ 3050 5950
Wire Wire Line
	3050 6000 2900 6000
Wire Wire Line
	3050 5950 3050 6000
Connection ~ 1900 6150
Wire Wire Line
	1850 6150 1900 6150
Wire Wire Line
	1850 6200 1850 6150
Wire Wire Line
	1800 6200 1850 6200
Connection ~ 2150 5950
Wire Wire Line
	2150 6000 2000 6000
Wire Wire Line
	2150 5950 2150 6000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 6171F27F
P 2750 6050
F 0 "MX27" H 2724 6273 60  0000 C CNN
F 1 "MX-NoLED" H 2724 6199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 2125 6025 60  0001 C CNN
F 3 "" H 2125 6025 60  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 6171DB05
P 1850 6050
F 0 "MX26" H 1824 6273 60  0000 C CNN
F 1 "MX-NoLED" H 1824 6199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_FLIPPED_tweak" H 1225 6025 60  0001 C CNN
F 3 "" H 1225 6025 60  0001 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6350 1900 6350
Connection ~ 2350 6350
Wire Wire Line
	1900 6350 1450 6350
Connection ~ 1900 6350
Connection ~ 1450 6350
Wire Wire Line
	2800 6350 2350 6350
Wire Wire Line
	2350 5700 1900 5700
Connection ~ 2350 5700
Wire Wire Line
	1900 5700 1450 5700
Connection ~ 1900 5700
Connection ~ 1450 5700
Wire Wire Line
	2800 5700 2350 5700
Wire Wire Line
	3050 5950 3050 5300
Wire Wire Line
	2600 5950 2600 5300
Wire Wire Line
	2150 5950 2150 5300
Wire Wire Line
	1700 5950 1700 5300
Wire Wire Line
	2350 6150 2400 6150
Wire Wire Line
	1900 6150 1950 6150
$Comp
L Device:D_Small D24
U 1 1 6173A533
P 2800 6250
F 0 "D24" V 2827 6182 39  0000 R CNN
F 1 "D_Small" V 2763 6182 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2800 6250 50  0001 C CNN
F 3 "~" V 2800 6250 50  0001 C CNN
	1    2800 6250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 6173A52D
P 2900 6000
F 0 "MX24" H 2874 6223 60  0000 C CNN
F 1 "MX-NoLED" H 2874 6149 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 5975 60  0001 C CNN
F 3 "" H 2275 5975 60  0001 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 6173A527
P 2000 6000
F 0 "MX22" H 1974 6223 60  0000 C CNN
F 1 "MX-NoLED" H 1974 6149 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1375 5975 60  0001 C CNN
F 3 "" H 1375 5975 60  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 6173A521
P 2450 6000
F 0 "MX23" H 2424 6223 60  0000 C CNN
F 1 "MX-NoLED" H 2424 6149 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1825 5975 60  0001 C CNN
F 3 "" H 1825 5975 60  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6150 2850 6150
$Comp
L Device:D_Small D23
U 1 1 6173A51A
P 2350 6250
F 0 "D23" V 2377 6182 39  0000 R CNN
F 1 "D_Small" V 2313 6182 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2350 6250 50  0001 C CNN
F 3 "~" V 2350 6250 50  0001 C CNN
	1    2350 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 6173A514
P 1900 6250
F 0 "D22" V 1927 6182 39  0000 R CNN
F 1 "D_Small" V 1863 6182 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1900 6250 50  0001 C CNN
F 3 "~" V 1900 6250 50  0001 C CNN
	1    1900 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6150 1500 6150
$Comp
L Device:D_Small D21
U 1 1 6173A50D
P 1450 6250
F 0 "D21" V 1477 6182 39  0000 R CNN
F 1 "D_Small" V 1413 6182 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1450 6250 50  0001 C CNN
F 3 "~" V 1450 6250 50  0001 C CNN
	1    1450 6250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 6173A507
P 1550 6000
F 0 "MX21" H 1524 6223 60  0000 C CNN
F 1 "MX-NoLED" H 1524 6149 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 925 5975 60  0001 C CNN
F 3 "" H 925 5975 60  0001 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5500 2400 5500
Wire Wire Line
	1900 5500 1950 5500
$Comp
L Device:D_Small D19
U 1 1 61737E51
P 2800 5600
F 0 "D19" V 2827 5532 39  0000 R CNN
F 1 "D_Small" V 2763 5532 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2800 5600 50  0001 C CNN
F 3 "~" V 2800 5600 50  0001 C CNN
	1    2800 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 61737E4B
P 2900 5350
F 0 "MX19" H 2874 5573 60  0000 C CNN
F 1 "MX-NoLED" H 2874 5499 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 5325 60  0001 C CNN
F 3 "" H 2275 5325 60  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 61737E45
P 2000 5350
F 0 "MX17" H 1974 5573 60  0000 C CNN
F 1 "MX-NoLED" H 1974 5499 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1375 5325 60  0001 C CNN
F 3 "" H 1375 5325 60  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 61737E3F
P 2450 5350
F 0 "MX18" H 2424 5573 60  0000 C CNN
F 1 "MX-NoLED" H 2424 5499 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1825 5325 60  0001 C CNN
F 3 "" H 1825 5325 60  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5500 2850 5500
$Comp
L Device:D_Small D18
U 1 1 61737E38
P 2350 5600
F 0 "D18" V 2377 5532 39  0000 R CNN
F 1 "D_Small" V 2313 5532 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2350 5600 50  0001 C CNN
F 3 "~" V 2350 5600 50  0001 C CNN
	1    2350 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 61737E32
P 1900 5600
F 0 "D17" V 1927 5532 39  0000 R CNN
F 1 "D_Small" V 1863 5532 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1900 5600 50  0001 C CNN
F 3 "~" V 1900 5600 50  0001 C CNN
	1    1900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5500 1500 5500
$Comp
L Device:D_Small D16
U 1 1 61737E2B
P 1450 5600
F 0 "D16" V 1477 5532 39  0000 R CNN
F 1 "D_Small" V 1413 5532 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1450 5600 50  0001 C CNN
F 3 "~" V 1450 5600 50  0001 C CNN
	1    1450 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 61737E25
P 1550 5350
F 0 "MX16" H 1524 5573 60  0000 C CNN
F 1 "MX-NoLED" H 1524 5499 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 925 5325 60  0001 C CNN
F 3 "" H 925 5325 60  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:OSHW-Text-logo-eeschema #G0
U 1 1 6170BF8D
P 4900 6200
F 0 "#G0" H 4900 6043 60  0001 C CNN
F 1 "OSHW-Text-logo-eeschema" H 4900 6357 60  0001 C CNN
F 2 "" H 4900 6200 39  0001 C CNN
F 3 "" H 4900 6200 39  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0
U 1 1 6170AA8C
P 4450 2350
F 0 "SW0" H 4450 2635 50  0000 C CNN
F 1 "SW_Push" H 4450 2544 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Text GLabel 4250 2350 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR02
U 1 1 61742342
P 4650 2350
F 0 "#PWR02" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4655 2177 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61795197
P 3700 3400
F 0 "H1" H 3800 3449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3800 3358 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3700 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6179748B
P 3700 3700
F 0 "H2" H 3800 3749 50  0000 L CNN
F 1 "MountingHole_Pad" H 3800 3658 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 617998EF
P 4650 3100
F 0 "H3" H 4750 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 3058 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 4650 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H0
U 1 1 617941C0
P 3700 3100
F 0 "H0" H 3800 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 3800 3058 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 617A50D9
P 4650 3600
F 0 "#PWR04" H 4650 3350 50  0001 C CNN
F 1 "GND" H 4655 3427 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO0
U 1 1 617DAE18
P 3650 4150
F 0 "LO0" H 3778 3946 50  0000 L CNN
F 1 "mini-tkp-SilkScreen" H 3778 3855 50  0000 L CNN
F 2 "mini-Logos:mini-TKP-BSilk" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO1
U 1 1 617DBC7E
P 3650 4400
F 0 "LO1" H 3778 4196 50  0000 L CNN
F 1 "mini-tkp-Mask" H 3778 4105 50  0000 L CNN
F 2 "mini-Logos:mini-TKP-BMask" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO2
U 1 1 617DE3C4
P 4700 4150
F 0 "LO2" H 4828 3946 50  0000 L CNN
F 1 "OSHW-Logo" H 4828 3855 50  0000 L CNN
F 2 "mini-Logos:OSHW-Logo" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO3
U 1 1 617E10D7
P 4700 4400
F 0 "LO3" H 4828 4196 50  0000 L CNN
F 1 "OSHW-Text" H 4828 4105 50  0000 L CNN
F 2 "mini-Logos:OSHW-Text" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Text Notes 3350 1950 0    157  ~ 31
Reset button
Wire Notes Line
	3300 2000 5600 2000
Wire Notes Line
	5600 1700 3300 1700
Wire Notes Line
	3300 1700 3300 2600
Wire Notes Line
	5600 2600 5600 1700
Wire Notes Line
	3300 2600 5600 2600
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 617BCB5D
P 4650 3400
F 0 "H4" H 4750 3449 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 3358 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3600
Wire Wire Line
	4550 3200 4650 3200
Wire Wire Line
	3700 3200 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	3700 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 4550 3200
Wire Wire Line
	4550 3500 4650 3500
Wire Wire Line
	4650 3600 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 4550 3500
Text Notes 3350 2900 0    157  ~ 31
Mounting Holes
Wire Notes Line
	5600 2650 5600 3900
Wire Notes Line
	5600 3900 3300 3900
Wire Notes Line
	3300 2650 5600 2650
Wire Notes Line
	3300 2650 3300 3900
Wire Notes Line
	3300 2950 5600 2950
Text Notes 3350 4200 0    157  ~ 31
PCB Decorations
Wire Notes Line
	5600 4800 5600 3950
$Comp
L Device:Rotary_Encoder_Switch RE0
U 1 1 61846C32
P 4400 1300
F 0 "RE0" H 4400 1667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4400 1576 50  0000 C CNN
F 2 "mini-general-tweaks:RotaryEncoder_Alps_EC11E-Switch-Vertical-EDIT" H 4250 1460 50  0001 C CNN
F 3 "~" H 4400 1560 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Text GLabel 4700 1400 2    50   Input ~ 0
COL0
$Comp
L power:GND #PWR0101
U 1 1 618707FF
P 3800 1300
F 0 "#PWR0101" H 3800 1050 50  0001 C CNN
F 1 "GND" H 3805 1127 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 4100 1300
Text GLabel 4700 1200 2    50   Input ~ 0
ROW0_RE
Text GLabel 4100 1400 0    50   Input ~ 0
RE-
Text GLabel 4100 1200 0    50   Input ~ 0
RE+
Text Notes 3350 750  0    157  ~ 31
Rotary Encoder
Wire Notes Line
	3300 500  5600 500 
Wire Notes Line
	3300 800  5600 800 
Wire Notes Line
	3300 1650 5600 1650
Wire Notes Line
	5600 1650 5600 500 
Wire Notes Line
	3300 3950 5600 3950
Wire Notes Line
	3300 4250 5600 4250
Wire Notes Line
	3300 4800 5600 4800
Wire Notes Line
	3300 3950 3300 4800
Wire Wire Line
	2500 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1200
Wire Wire Line
	2750 1200 2850 1200
Wire Notes Line
	3250 500  3250 2400
Wire Notes Line
	3300 500  3300 1650
$EndSCHEMATC
