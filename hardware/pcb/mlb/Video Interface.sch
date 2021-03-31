EESchema Schematic File Version 4
LIBS:Macintosh SE30 Main Logic Board-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 10
Title "Video Interface"
Date "2020-05-21"
Rev "2"
Comp "Recreation of Apple engineering drawing 050-0253-01"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Macintosh_SE_30_Components:LS393 UG8
U 1 1 5EA65459
P 1800 2850
F 0 "UG8" H 1800 3217 50  0000 C CNN
F 1 "LS393" H 1800 3126 50  0000 C CNN
F 2 "Package_DIP:SMDIP-14_W7.62mm" H 1800 3125 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2800 2750
Wire Wire Line
	2300 2850 2800 2850
Wire Wire Line
	2300 2950 2800 2950
Wire Wire Line
	3600 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2200
Wire Wire Line
	4000 2200 1200 2200
Wire Wire Line
	1200 2200 1200 3050
Wire Wire Line
	1200 3050 1300 3050
Wire Wire Line
	2350 3150 2800 3150
Wire Wire Line
	2300 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3250
Wire Wire Line
	2450 3250 2800 3250
Wire Wire Line
	2300 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3350
Wire Wire Line
	2550 3350 2800 3350
Wire Wire Line
	1300 3250 1100 3250
Wire Wire Line
	1100 3250 1100 2150
Wire Wire Line
	1100 2150 2350 2150
Wire Wire Line
	2350 2150 2350 3050
Wire Wire Line
	2300 3050 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2800 3050
Wire Wire Line
	1000 2750 1300 2750
$Comp
L Macintosh_SE_30_Components:PAL16R8B UG6
U 1 1 5EA7620D
P 6300 1600
F 0 "UG6" H 6400 1715 50  0000 C CNN
F 1 "PAL16R8B" H 6400 1624 50  0000 C CNN
F 2 "Package_DIP:SMDIP-20_W9.53mm" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 6000 1950
Wire Wire Line
	5400 2050 6000 2050
Wire Wire Line
	5400 2150 6000 2150
$Comp
L Macintosh_SE_30_Components:LS393 UF8
U 1 1 5EA7010E
P 4900 2050
F 0 "UF8" H 4900 2417 50  0000 C CNN
F 1 "LS393" H 4900 2326 50  0000 C CNN
F 2 "Package_DIP:SMDIP-14_W7.62mm" H 4900 2325 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2350
Wire Wire Line
	5550 2350 6000 2350
Wire Wire Line
	5600 2550 5600 2450
Wire Wire Line
	5600 2450 6000 2450
Wire Wire Line
	5400 2550 5600 2550
Wire Wire Line
	5400 2750 5650 2750
Wire Wire Line
	5650 2750 5650 2550
Wire Wire Line
	5650 2550 6000 2550
Wire Wire Line
	2800 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2300
Wire Wire Line
	2450 2300 900  2300
Text GLabel 900  2300 0    50   Input ~ 0
PD1
Wire Wire Line
	6000 1850 5600 1850
Wire Wire Line
	5600 1850 5600 1200
Wire Wire Line
	5600 1200 1400 1200
Text GLabel 1400 1200 0    50   Input ~ 0
PD7
Text GLabel 1400 1000 0    50   Input ~ 0
C16M
Wire Wire Line
	2800 2550 2550 2550
Wire Wire Line
	2550 2550 2550 1000
Wire Wire Line
	1400 1000 2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 5700 1000
Wire Wire Line
	6000 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1000
Connection ~ 5700 1000
Wire Wire Line
	5700 1000 7700 1000
Wire Wire Line
	6800 2350 7200 2350
Wire Wire Line
	7200 2350 7200 1400
Wire Wire Line
	7200 1400 4350 1400
Wire Wire Line
	4350 1400 4350 2250
Wire Wire Line
	4350 2250 4400 2250
Wire Wire Line
	4350 2250 4350 2700
Wire Wire Line
	4350 2700 4400 2700
Connection ~ 4350 2250
Wire Wire Line
	6800 2450 7300 2450
Wire Wire Line
	7300 2450 7300 800 
Wire Wire Line
	7300 800  1400 800 
Text GLabel 1400 800  0    50   Input ~ 0
VSYNC*
Text Label 6850 2450 0    50   ~ 0
VSYNC*
Wire Wire Line
	7400 600  1400 600 
Text GLabel 1400 600  0    50   Input ~ 0
VIDOUT
Text Label 6850 2550 0    50   ~ 0
VIDOUT
Text Label 6850 2350 0    50   ~ 0
LCTRRST
Wire Wire Line
	2800 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3650
Wire Wire Line
	7250 3650 7250 2650
Wire Wire Line
	6800 2650 7250 2650
Text Label 2850 3650 0    50   ~ 0
VIDTIME
Text Label 6850 2650 0    50   ~ 0
VIDTIME
$Comp
L Macintosh_SE_30_Components:PAL16R8B UE7
U 1 1 5EA9BC9B
P 8400 1250
F 0 "UE7" H 8500 1365 50  0000 C CNN
F 1 "PAL16R8B" H 8500 1274 50  0000 C CNN
F 2 "Package_DIP:SMDIP-20_W9.53mm" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 7700 1400
Wire Wire Line
	7700 1400 7700 1000
Connection ~ 7700 1000
Wire Wire Line
	7700 1000 9600 1000
Wire Wire Line
	8100 1500 7600 1500
Wire Wire Line
	7600 1500 7600 800 
Wire Wire Line
	7600 800  15750 800 
Text GLabel 15750 800  2    50   Input ~ 0
PD8
NoConn ~ 8100 1600
NoConn ~ 6800 1950
NoConn ~ 6800 2050
NoConn ~ 6800 2150
NoConn ~ 6800 2250
Wire Wire Line
	8100 1700 7650 1700
Wire Wire Line
	7500 1700 7500 600 
Wire Wire Line
	7500 600  15750 600 
Text GLabel 15750 600  2    50   Input ~ 0
HSYNC*
Wire Wire Line
	8100 2000 7850 2000
Wire Wire Line
	7850 2000 7850 2900
NoConn ~ 8100 2100
NoConn ~ 8100 2200
Wire Wire Line
	9800 1600 8900 1600
Wire Wire Line
	9600 1700 9600 1000
Connection ~ 9600 1000
Wire Wire Line
	9600 1000 13200 1000
Wire Wire Line
	9800 1900 8900 1900
Wire Wire Line
	9800 2000 8900 2000
Wire Wire Line
	9800 2200 8900 2200
$Comp
L Device:R R17
U 1 1 5EAE1C62
P 11900 3600
F 0 "R17" V 11693 3600 50  0000 C CNN
F 1 "22" V 11784 3600 50  0000 C CNN
F 2 "" V 11830 3600 50  0001 C CNN
F 3 "~" H 11900 3600 50  0001 C CNN
	1    11900 3600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS30 UJ6
U 1 1 5EAE5964
P 3500 4400
F 0 "UJ6" H 3650 4700 50  0000 C CNN
F 1 "74LS30" H 3650 4600 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 2550 4100
Text Label 2800 4100 2    50   ~ 0
A(31)
Wire Wire Line
	3200 4200 2550 4200
Wire Wire Line
	3200 4300 2550 4300
Wire Wire Line
	3200 4400 2550 4400
Wire Wire Line
	3200 4500 2550 4500
Wire Wire Line
	3200 4600 2550 4600
Wire Wire Line
	3200 4700 2550 4700
Text Label 2600 4200 0    50   ~ 0
A(30)
Text Label 2600 4300 0    50   ~ 0
A(29)
Text Label 2600 4400 0    50   ~ 0
A(28)
Text Label 2600 4500 0    50   ~ 0
A(27)
Text Label 2600 4600 0    50   ~ 0
A(26)
Text Label 2600 4700 0    50   ~ 0
A(25)
Text Label 2600 4800 0    50   ~ 0
PU2
Wire Wire Line
	3800 4400 7750 4400
Wire Wire Line
	7750 4400 7750 1800
Wire Wire Line
	7750 1800 8100 1800
Wire Wire Line
	7550 3800 2550 3800
Wire Wire Line
	7550 1900 8100 1900
Text Label 2600 3800 0    50   ~ 0
A(24)-GLU-56
Text Label 7850 1400 0    50   ~ 0
C16M
Text Label 7850 1500 0    50   ~ 0
PD8
Text Label 7850 1700 0    50   ~ 0
HSYNC*
Text Label 7850 1800 0    50   ~ 0
SLTE-F
Text Label 7850 1900 0    50   ~ 0
A(24)
Text Label 7850 2000 0    50   ~ 0
NUBUS*
Text Label 2600 3900 0    50   ~ 0
A(16)-ROM-39
Wire Wire Line
	5700 2800 5700 2650
Wire Wire Line
	5700 2650 6000 2650
Text Label 5700 1750 0    50   ~ 0
C16M
Text Label 5700 1850 0    50   ~ 0
PD7
Text Label 5700 1950 0    50   ~ 0
VADR(0)
Text Label 5700 2050 0    50   ~ 0
VADR(1)
Text Label 5700 2150 0    50   ~ 0
VADR(2)
Text Label 5700 2250 0    50   ~ 0
VADR(3)
Text Label 5700 2350 0    50   ~ 0
VADR(4)
Text Label 5700 2450 0    50   ~ 0
VADR(5)
Text Label 5700 2550 0    50   ~ 0
VADR(7)
Text Label 5700 2650 0    50   ~ 0
SERVID
Wire Wire Line
	4900 3250 4900 3500
Text Label 3600 3250 0    50   ~ 0
SREGLD
$Comp
L power:+5V #PWR?
U 1 1 5ECAD121
P 10700 1400
F 0 "#PWR?" H 10700 1250 50  0001 C CNN
F 1 "+5V" V 10715 1528 50  0000 L CNN
F 2 "" H 10700 1400 50  0001 C CNN
F 3 "" H 10700 1400 50  0001 C CNN
	1    10700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 1400 10300 1400
Wire Wire Line
	10800 1600 11450 1600
Wire Wire Line
	3250 7950 2900 7950
Wire Wire Line
	2900 9000 2900 7950
Wire Wire Line
	2900 7950 2900 7850
Connection ~ 2900 7950
Text Label 10850 1600 0    50   ~ 0
VIDROM*
$Comp
L power:+5V #PWR?
U 1 1 5ED6A31E
P 2900 7450
F 0 "#PWR?" H 2900 7300 50  0001 C CNN
F 1 "+5V" V 2915 7578 50  0000 L CNN
F 2 "" H 2900 7450 50  0001 C CNN
F 3 "" H 2900 7450 50  0001 C CNN
	1    2900 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 7450 3050 7450
Wire Wire Line
	3250 7550 3050 7550
Wire Wire Line
	3050 7550 3050 7450
Connection ~ 3050 7450
Wire Wire Line
	3050 7450 3250 7450
Text GLabel 1400 4900 0    50   Input ~ 0
PU2
Text Label 2600 6050 0    50   ~ 0
A(0)
Text Label 2600 6150 0    50   ~ 0
A(1)
Text Label 2600 6250 0    50   ~ 0
A(2)
Text Label 2600 6350 0    50   ~ 0
A(3)
Text Label 2600 6450 0    50   ~ 0
A(4)
Text Label 2600 6550 0    50   ~ 0
A(5)
Text Label 2600 6650 0    50   ~ 0
A(6)
Text Label 2600 6750 0    50   ~ 0
A(7)
Text Label 2600 6850 0    50   ~ 0
A(8)
Text Label 2600 6950 0    50   ~ 0
A(9)
Text Label 2600 7050 0    50   ~ 0
A(10)
Text Label 2600 7150 0    50   ~ 0
A(11)
Text Label 2600 7250 0    50   ~ 0
A(12)
Wire Wire Line
	4050 6250 4450 6250
Wire Wire Line
	4050 6350 4450 6350
Wire Wire Line
	4050 6450 4450 6450
Wire Wire Line
	4050 6550 4450 6550
Wire Wire Line
	4050 6650 4450 6650
Wire Wire Line
	4050 6750 4450 6750
Text Label 4150 6250 0    50   ~ 0
D(26)
Text Label 4150 6350 0    50   ~ 0
D(27)
Text Label 4150 6450 0    50   ~ 0
D(28)
Text Label 4150 6550 0    50   ~ 0
D(29)
Text Label 4150 6650 0    50   ~ 0
D(30)
Text Label 4150 6750 0    50   ~ 0
D(31)
Text GLabel 1400 9200 0    50   Input ~ 0
D(0:31)
Text GLabel 1400 7350 0    50   Input ~ 0
A(0:31)
$Comp
L Macintosh_SE_30_Components:74F253 UD8
U 1 1 5EEF4731
P 6150 5450
AR Path="/5EEF4731" Ref="UD8"  Part="1" 
AR Path="/5EC6E28B/5EEF4731" Ref="UD8"  Part="1" 
F 0 "UD8" H 6400 5565 50  0000 C CNN
F 1 "74F253" H 6400 5474 50  0000 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3600 11750 3600
Text Label 8950 2300 0    50   ~ 0
VID-V
Wire Wire Line
	10800 2200 11350 2200
Wire Wire Line
	4900 5100 4900 5800
Wire Wire Line
	4900 5800 5600 5800
Text Label 5050 5100 0    50   ~ 0
VIDMUX*
Text Label 10850 2200 0    50   ~ 0
VIDMUX*
Wire Wire Line
	5950 5900 5700 5900
Wire Wire Line
	4750 5900 4750 4500
Wire Wire Line
	4750 4500 8650 4500
Text Label 5050 4500 0    50   ~ 0
VID-V
$Comp
L power:GND #PWR?
U 1 1 5EF93D6A
P 5850 5600
F 0 "#PWR?" H 5850 5350 50  0001 C CNN
F 1 "GND" H 5855 5427 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6050 5750 6050
Connection ~ 5850 5700
Wire Wire Line
	5850 5700 5950 5700
Wire Wire Line
	5850 5600 5850 5700
Wire Wire Line
	5750 6050 5750 5700
Wire Wire Line
	5750 5700 5850 5700
Wire Wire Line
	5950 6150 5300 6150
Text Label 5350 6150 0    50   ~ 0
VADR(1)
Wire Wire Line
	5950 6250 5100 6250
Text Label 5150 6250 0    50   ~ 0
A(0)
Wire Wire Line
	5950 6350 5100 6350
Text Label 5150 6350 0    50   ~ 0
A(8)
Wire Wire Line
	5950 6600 5750 6600
Wire Wire Line
	5750 6600 5750 6050
Connection ~ 5750 6050
Wire Wire Line
	5950 6700 5300 6700
Text Label 5350 6700 0    50   ~ 0
VADR(2)
Wire Wire Line
	5950 6800 5100 6800
Wire Wire Line
	5950 6900 5100 6900
Text Label 5150 6800 0    50   ~ 0
A(1)
Text Label 5150 6900 0    50   ~ 0
A(9)
Wire Wire Line
	7250 6500 6850 6500
Text Label 6900 5950 0    50   ~ 0
RA(0)
Text Label 6900 6500 0    50   ~ 0
RA(1)
$Comp
L power:+5V #PWR?
U 1 1 5F187036
P 7550 6900
F 0 "#PWR?" H 7550 6750 50  0001 C CNN
F 1 "+5V" V 7565 7028 50  0000 L CNN
F 2 "" H 7550 6900 50  0001 C CNN
F 3 "" H 7550 6900 50  0001 C CNN
	1    7550 6900
	0    1    1    0   
$EndComp
$Comp
L Macintosh_SE_30_Components:74F253 UC8
U 1 1 5F19B575
P 6150 7250
AR Path="/5F19B575" Ref="UC8"  Part="1" 
AR Path="/5EC6E28B/5F19B575" Ref="UC8"  Part="1" 
F 0 "UC8" H 6400 7365 50  0000 C CNN
F 1 "74F253" H 6400 7274 50  0000 C CNN
F 2 "" H 6150 7250 50  0001 C CNN
F 3 "" H 6150 7250 50  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6600 5750 7500
Wire Wire Line
	5750 7500 5900 7500
Connection ~ 5750 6600
Wire Wire Line
	5750 7500 5750 7850
Wire Wire Line
	5750 7850 5950 7850
Connection ~ 5750 7500
Wire Wire Line
	5750 7850 5750 8400
Wire Wire Line
	5750 8400 5950 8400
Connection ~ 5750 7850
Wire Wire Line
	6850 5700 6950 5700
Wire Wire Line
	6950 5700 6950 5250
Wire Wire Line
	6950 5250 5950 5250
Wire Wire Line
	5950 5250 5950 5600
Wire Wire Line
	7000 7500 7000 7050
Wire Wire Line
	7000 7050 5900 7050
Wire Wire Line
	5900 7050 5900 7400
Connection ~ 5900 7500
Wire Wire Line
	5900 7500 5950 7500
Wire Wire Line
	5950 7950 5300 7950
Text Label 5350 7950 0    50   ~ 0
VADR(3)
Wire Wire Line
	5100 8050 5950 8050
Wire Wire Line
	5100 8150 5950 8150
Text Label 5150 8050 0    50   ~ 0
A(2)
Text Label 5150 8150 0    50   ~ 0
A(10)
Wire Wire Line
	5950 8500 5300 8500
Text Label 5350 8500 0    50   ~ 0
VADR(4)
Text Label 5150 8600 0    50   ~ 0
A(3)
Wire Wire Line
	7150 8300 6850 8300
Text Label 6900 7750 0    50   ~ 0
RA(2)
Text Label 6900 8300 0    50   ~ 0
RA(3)
Wire Wire Line
	6850 8700 7350 8700
Wire Wire Line
	7350 8700 7350 6900
Wire Wire Line
	6850 6900 7350 6900
Connection ~ 7350 6900
Wire Wire Line
	7350 6900 7550 6900
$Comp
L Macintosh_SE_30_Components:74F253 UB8
U 1 1 5F3E179D
P 9000 5450
AR Path="/5F3E179D" Ref="UB8"  Part="1" 
AR Path="/5EC6E28B/5F3E179D" Ref="UB8"  Part="1" 
F 0 "UB8" H 9250 5565 50  0000 C CNN
F 1 "74F253" H 9250 5474 50  0000 C CNN
F 2 "" H 9000 5450 50  0001 C CNN
F 3 "" H 9000 5450 50  0001 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L Macintosh_SE_30_Components:74F253 UA8
U 1 1 5F3E54A6
P 9000 7250
AR Path="/5F3E54A6" Ref="UA8"  Part="1" 
AR Path="/5EC6E28B/5F3E54A6" Ref="UA8"  Part="1" 
F 0 "UA8" H 9250 7365 50  0000 C CNN
F 1 "74F253" H 9250 7274 50  0000 C CNN
F 2 "" H 9000 7250 50  0001 C CNN
F 3 "" H 9000 7250 50  0001 C CNN
	1    9000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6900 8150 6900
Wire Wire Line
	8800 6800 8150 6800
Wire Wire Line
	8800 6700 8200 6700
Wire Wire Line
	8800 6350 8150 6350
Wire Wire Line
	8800 6250 8150 6250
Wire Wire Line
	8800 7950 8200 7950
Wire Wire Line
	8800 8150 8150 8150
Wire Wire Line
	8800 8600 8150 8600
Text Label 8250 6250 0    50   ~ 0
A(4)
Text Label 8250 6350 0    50   ~ 0
A(12)
Text Label 8250 6800 0    50   ~ 0
A(5)
Text Label 8250 6900 0    50   ~ 0
A(13)
Text Label 8250 8150 0    50   ~ 0
A(14)
Text Label 8250 8600 0    50   ~ 0
A(7)
Wire Wire Line
	8800 6150 8200 6150
Text Label 8250 6150 0    50   ~ 0
VADR(5)
Text Label 8250 6700 0    50   ~ 0
VADR(6)
Text Label 8250 7950 0    50   ~ 0
VADR(7)
Text Label 8250 8400 0    50   ~ 0
VADR(0)
Wire Wire Line
	8800 5700 8750 5700
Connection ~ 6950 5700
Wire Wire Line
	8750 5700 8750 5250
Wire Wire Line
	8750 5250 9950 5250
Connection ~ 8750 5700
Wire Wire Line
	8750 5700 8750 6050
Wire Wire Line
	8750 6050 8800 6050
Wire Wire Line
	8750 5700 6950 5700
Wire Wire Line
	8750 6050 8750 6600
Wire Wire Line
	8750 6600 8800 6600
Connection ~ 8750 6050
Wire Wire Line
	8750 6600 8750 7050
Connection ~ 8750 6600
Wire Wire Line
	8200 8400 8800 8400
Wire Wire Line
	8750 7500 8750 7400
Wire Wire Line
	8750 7050 9950 7050
Wire Wire Line
	9950 7050 9950 7500
Wire Wire Line
	8750 7500 8800 7500
Wire Wire Line
	5700 5900 5700 7700
Wire Wire Line
	5700 7700 5950 7700
Connection ~ 5700 5900
Wire Wire Line
	5700 5900 4750 5900
Wire Wire Line
	8650 4500 8650 5900
Wire Wire Line
	8650 5900 8800 5900
Connection ~ 8650 4500
Wire Wire Line
	8650 4500 9250 4500
Wire Wire Line
	8650 5900 8650 7700
Wire Wire Line
	8650 7700 8800 7700
Connection ~ 8650 5900
Wire Wire Line
	5950 7600 5600 7600
Wire Wire Line
	5600 7600 5600 5800
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 5950 5800
Wire Wire Line
	7850 5100 7850 5800
Wire Wire Line
	7850 5800 8800 5800
Wire Wire Line
	4900 5100 7850 5100
Connection ~ 7850 5100
Wire Wire Line
	7850 5800 7850 7600
Wire Wire Line
	7850 7600 8800 7600
Connection ~ 7850 5800
Wire Wire Line
	9700 8700 10050 8700
Wire Wire Line
	10050 8700 10050 8900
Wire Wire Line
	10050 8900 7350 8900
Wire Wire Line
	7350 8900 7350 8700
Connection ~ 7350 8700
Wire Wire Line
	10050 8700 10050 6900
Wire Wire Line
	10050 6900 9700 6900
Text Label 8250 8700 0    50   ~ 0
A(15)
Text GLabel 1400 9100 0    50   Input ~ 0
PD11
Wire Wire Line
	12000 4050 11150 4050
$Comp
L Device:R R23
U 1 1 6013881C
P 11000 4050
F 0 "R23" V 10793 4050 50  0000 C CNN
F 1 "22" V 10884 4050 50  0000 C CNN
F 2 "" V 10930 4050 50  0001 C CNN
F 3 "~" H 11000 4050 50  0001 C CNN
	1    11000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4050 4500 3150
Wire Wire Line
	4500 3150 3600 3150
$Comp
L Device:R R18
U 1 1 601F9B64
P 12650 5000
F 0 "R18" H 12720 5046 50  0000 L CNN
F 1 "22" H 12720 4955 50  0000 L CNN
F 2 "" V 12580 5000 50  0001 C CNN
F 3 "~" H 12650 5000 50  0001 C CNN
	1    12650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4850 12650 3200
Wire Wire Line
	11750 2000 10800 2000
Wire Wire Line
	12200 3600 12050 3600
$Comp
L Device:R R19
U 1 1 60320850
P 12950 3650
F 0 "R19" H 13020 3696 50  0000 L CNN
F 1 "22" H 13020 3605 50  0000 L CNN
F 2 "" V 12880 3650 50  0001 C CNN
F 3 "~" H 12950 3650 50  0001 C CNN
	1    12950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 603BC13C
P 12450 3650
F 0 "R16" H 12520 3696 50  0000 L CNN
F 1 "22" H 12520 3605 50  0000 L CNN
F 2 "" V 12380 3650 50  0001 C CNN
F 3 "~" H 12450 3650 50  0001 C CNN
	1    12450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5250 9950 5700
Wire Wire Line
	10800 1800 15700 1800
Text GLabel 15700 1800 2    50   Input ~ 0
DSACK*(0)
Wire Wire Line
	5400 2650 5550 2650
Wire Wire Line
	5550 2650 5550 3000
NoConn ~ 10800 1900
NoConn ~ 10800 2100
NoConn ~ 2300 3550
Wire Wire Line
	3600 3250 4900 3250
Wire Wire Line
	4250 1950 4400 1950
Text Label 3900 3450 2    50   ~ 0
TWOLINE
Wire Wire Line
	4250 3450 7950 3450
Wire Wire Line
	7950 3450 7950 7850
Text Label 8550 7850 2    50   ~ 0
TWOLINE
Wire Wire Line
	7650 3350 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	7650 1700 7500 1700
Text Label 3600 3350 0    50   ~ 0
HSYNC*
Text Label 3600 3150 0    50   ~ 0
SC
Wire Wire Line
	3600 3050 4100 3050
Wire Wire Line
	4100 3050 4100 2100
Wire Wire Line
	4100 2100 1000 2100
Wire Wire Line
	1000 2100 1000 2750
Text Label 3600 3050 0    50   ~ 0
C2M
NoConn ~ 3600 2950
NoConn ~ 3600 2850
Wire Wire Line
	7950 8500 7950 9300
Wire Wire Line
	7950 9300 1400 9300
Text GLabel 1400 9300 0    50   Input ~ 0
ALTVID
Wire Wire Line
	7950 7850 8800 7850
Text Notes 3450 5700 0    50   ~ 0
Video ROM
Text Notes 7000 5050 0    50   ~ 0
Video Multiplexers
Text Notes 1600 2050 0    50   ~ 0
Binary Counter
Text Notes 4700 1350 0    50   ~ 0
Binary Counter
Text Notes 15100 3750 0    50   ~ 0
Shift Register
Text Label 13650 3200 0    50   ~ 0
PU2
Wire Wire Line
	15450 3200 15450 2800
Text Label 13600 4200 0    50   ~ 0
SREGLD
Text Label 13600 3300 0    50   ~ 0
VID(0)
Text Label 13600 3400 0    50   ~ 0
VID(1)
Text Label 13600 3500 0    50   ~ 0
VID(2)
Text Label 13600 3600 0    50   ~ 0
VID(3)
Text Label 13600 3700 0    50   ~ 0
VID(4)
Text Label 13600 3800 0    50   ~ 0
VID(5)
Text Label 13600 3900 0    50   ~ 0
VID(6)
Text Label 13600 4000 0    50   ~ 0
VID(7)
Wire Wire Line
	13200 4300 13200 1000
Text Label 13600 4300 0    50   ~ 0
C16M
Wire Wire Line
	14050 4400 14050 4900
Wire Wire Line
	14050 4900 14750 4900
$Comp
L power:GND #PWR?
U 1 1 5EC946B1
P 13850 4900
F 0 "#PWR?" H 13850 4650 50  0001 C CNN
F 1 "GND" V 13855 4727 50  0000 C CNN
F 2 "" H 13850 4900 50  0001 C CNN
F 3 "" H 13850 4900 50  0001 C CNN
	1    13850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 4300 13200 4300
Wire Wire Line
	14250 4400 14050 4400
Wire Wire Line
	14250 3600 13550 3600
Wire Wire Line
	14250 3500 13550 3500
Wire Wire Line
	14250 3300 13550 3300
Wire Wire Line
	10300 4200 14250 4200
Wire Wire Line
	14250 4000 13550 4000
Wire Wire Line
	15250 3200 15450 3200
Wire Wire Line
	14250 3800 13550 3800
Wire Wire Line
	14250 3700 13550 3700
Wire Wire Line
	11350 2200 11350 5100
Wire Wire Line
	7850 5100 11350 5100
$Comp
L Macintosh_SE_30_Components:D41264C-12 UC7
U 1 1 5FC2ACAF
P 14550 7350
F 0 "UC7" H 14700 7465 50  0000 C CNN
F 1 "D41264C-12" H 14700 7374 50  0000 C CNN
F 2 "" H 14550 7350 50  0001 C CNN
F 3 "" H 14550 7350 50  0001 C CNN
	1    14550 7350
	1    0    0    -1  
$EndComp
$Comp
L Macintosh_SE_30_Components:D41264C-12 UC6
U 1 1 5FC31F88
P 14550 5350
F 0 "UC6" H 14700 5465 50  0000 C CNN
F 1 "D41264C-12" H 14700 5374 50  0000 C CNN
F 2 "" H 14550 5350 50  0001 C CNN
F 3 "" H 14550 5350 50  0001 C CNN
	1    14550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 5900 15250 5900
Wire Wire Line
	15250 5800 15700 5800
Wire Wire Line
	15250 5700 15700 5700
Wire Wire Line
	15250 5600 15700 5600
Text Label 15300 5600 0    50   ~ 0
VID(4)
Text Label 15300 5700 0    50   ~ 0
VID(5)
Text Label 15300 5800 0    50   ~ 0
VID(6)
Text Label 15300 5900 0    50   ~ 0
VID(7)
Wire Wire Line
	15700 7600 15250 7600
Wire Wire Line
	15250 7700 15700 7700
Wire Wire Line
	15250 7800 15700 7800
Wire Wire Line
	15250 7900 15700 7900
Text Label 15300 7600 0    50   ~ 0
VID(0)
Text Label 15300 7700 0    50   ~ 0
VID(1)
Text Label 15300 7800 0    50   ~ 0
VID(2)
Text Label 15300 7900 0    50   ~ 0
VID(3)
Wire Wire Line
	15250 6100 15550 6100
Wire Wire Line
	15550 8100 15250 8100
Wire Wire Line
	15250 6200 15550 6200
Wire Wire Line
	15250 6300 15550 6300
Wire Wire Line
	15250 6400 15550 6400
Wire Wire Line
	15250 8200 15550 8200
Wire Wire Line
	15250 8300 15550 8300
Wire Wire Line
	15250 8400 15550 8400
Text Label 15300 6100 0    50   ~ 0
D(28)
Text Label 15300 6400 0    50   ~ 0
D(31)
Text Label 15300 8100 0    50   ~ 0
D(24)
Text Label 15300 8200 0    50   ~ 0
D(25)
Text Label 15300 8300 0    50   ~ 0
D(26)
Text Label 15300 8400 0    50   ~ 0
D(27)
Wire Wire Line
	13400 7600 14150 7600
Text Label 13700 7600 0    50   ~ 0
PD11
Wire Wire Line
	14150 5700 12000 5700
Wire Wire Line
	12000 5700 12000 7700
Wire Wire Line
	12000 7700 14150 7700
Connection ~ 12000 5700
Wire Wire Line
	14150 5800 12650 5800
Wire Wire Line
	12650 5800 12650 7800
Wire Wire Line
	12650 7800 14150 7800
Connection ~ 12650 5800
Wire Wire Line
	14150 5900 12200 5900
Wire Wire Line
	12200 5900 12200 7900
Wire Wire Line
	12200 7900 14150 7900
Connection ~ 12200 5900
Wire Wire Line
	14150 6000 12950 6000
Wire Wire Line
	12950 6000 12950 8000
Wire Wire Line
	12950 8000 14150 8000
Connection ~ 12950 6000
Wire Wire Line
	14150 6100 12450 6100
Wire Wire Line
	12450 6100 12450 8100
Wire Wire Line
	12450 8100 14150 8100
Text Label 13700 5700 0    50   ~ 0
SC.F
Text Label 13700 5800 0    50   ~ 0
DT-OE*
Text Label 13700 5900 0    50   ~ 0
VIDRAS*
Text Label 13700 6000 0    50   ~ 0
VIDCAS*
Text Label 13700 6100 0    50   ~ 0
VIDW*
Text Label 13700 6200 0    50   ~ 0
RA(0)
Text Label 13700 6300 0    50   ~ 0
RA(1)
Text Label 13700 6400 0    50   ~ 0
RA(2)
Text Label 13700 6500 0    50   ~ 0
RA(3)
Text Label 13700 6600 0    50   ~ 0
RA(4)
Text Label 13700 6700 0    50   ~ 0
RA(5)
Text Label 13700 6800 0    50   ~ 0
RA(6)
Text Label 13700 6900 0    50   ~ 0
RA(7)
Text Label 13700 7700 0    50   ~ 0
SC.F
Text Label 13700 7800 0    50   ~ 0
DT-OE*
Text Label 13700 7900 0    50   ~ 0
VIDRAS*
Text Label 13700 8000 0    50   ~ 0
VIDCAS*
Text Label 13700 8100 0    50   ~ 0
VIDW*
Text Label 13700 8200 0    50   ~ 0
RA(0)
Text Label 13700 8300 0    50   ~ 0
RA(1)
Text Label 13700 8400 0    50   ~ 0
RA(2)
Text Label 13700 8500 0    50   ~ 0
RA(3)
Text Label 13700 8600 0    50   ~ 0
RA(4)
Text Label 13700 8700 0    50   ~ 0
RA(5)
Text Label 13700 8800 0    50   ~ 0
RA(6)
Text Label 13700 8900 0    50   ~ 0
RA(7)
$Comp
L power:+5V #PWR?
U 1 1 60BA94EF
P 16150 6600
F 0 "#PWR?" H 16150 6450 50  0001 C CNN
F 1 "+5V" V 16165 6728 50  0000 L CNN
F 2 "" H 16150 6600 50  0001 C CNN
F 3 "" H 16150 6600 50  0001 C CNN
	1    16150 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 6600 15900 6600
Wire Wire Line
	15250 8600 15900 8600
Wire Wire Line
	15900 8600 15900 6600
Connection ~ 15900 6600
Wire Wire Line
	15900 6600 16150 6600
Wire Wire Line
	14250 3900 13550 3900
Wire Wire Line
	14250 3400 13550 3400
$Comp
L power:GND #PWR?
U 1 1 60C9B9D0
P 16150 6900
F 0 "#PWR?" H 16150 6650 50  0001 C CNN
F 1 "GND" V 16155 6772 50  0000 R CNN
F 2 "" H 16150 6900 50  0001 C CNN
F 3 "" H 16150 6900 50  0001 C CNN
	1    16150 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15250 6900 16000 6900
Wire Wire Line
	15250 8900 16000 8900
Wire Wire Line
	16000 8900 16000 6900
Connection ~ 16000 6900
Wire Wire Line
	16000 6900 16150 6900
Wire Wire Line
	15450 2800 5700 2800
Text GLabel 15750 2500 2    50   Input ~ 0
VADR(6)
Text GLabel 15750 2650 2    50   Input ~ 0
R-W*
Wire Wire Line
	11750 3200 11750 2000
Wire Wire Line
	12650 3200 11750 3200
Wire Wire Line
	11450 1600 11450 9000
Wire Wire Line
	11450 9000 2900 9000
Wire Wire Line
	10300 3500 10300 4200
Wire Wire Line
	4900 3500 10300 3500
Text Label 14900 2800 0    50   ~ 0
SERVID
Text GLabel 15750 2350 2    50   Input ~ 0
NUBUS*
$Comp
L power:+5V #PWR?
U 1 1 5ECA4701
P 14900 2900
F 0 "#PWR?" H 14900 2750 50  0001 C CNN
F 1 "+5V" V 14915 3073 50  0000 C CNN
F 2 "" H 14900 2900 50  0001 C CNN
F 3 "" H 14900 2900 50  0001 C CNN
	1    14900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 2900 14900 2900
Text Label 13700 5600 0    50   ~ 0
PD11
Wire Wire Line
	13400 5600 13400 7600
Wire Wire Line
	13400 5600 14150 5600
Wire Wire Line
	14050 4900 13850 4900
Connection ~ 14050 4900
Wire Wire Line
	13400 9100 13400 7600
Connection ~ 13400 7600
Text Label 15150 5050 0    50   ~ 0
VID(0:7)
Wire Wire Line
	12950 3800 12950 6000
Wire Wire Line
	12650 5150 12650 5800
Wire Wire Line
	12450 6100 12450 3800
Connection ~ 12450 6100
Wire Wire Line
	12450 3500 12450 2300
Wire Wire Line
	10800 2300 12450 2300
Text Label 10850 2300 0    50   ~ 0
VIDW*
Wire Wire Line
	12200 3600 12200 5900
Wire Wire Line
	12000 4050 12000 5700
Wire Wire Line
	10300 2700 10700 2700
$Comp
L power:GND #PWR?
U 1 1 5ED1339A
P 10700 2700
F 0 "#PWR?" H 10700 2450 50  0001 C CNN
F 1 "GND" V 10705 2527 50  0000 C CNN
F 2 "" H 10700 2700 50  0001 C CNN
F 3 "" H 10700 2700 50  0001 C CNN
	1    10700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2100 8900 2100
$Comp
L Logic_Programmable:PAL16L8 UE6
U 1 1 5EAC6F81
P 10300 2100
F 0 "UE6" H 10300 2981 50  0000 C CNN
F 1 "PAL16L8" H 10300 2890 50  0000 C CNN
F 2 "" H 10300 2100 50  0001 C CNN
F 3 "" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Text Label 10850 1700 0    50   ~ 0
VC*
Text Label 10850 1800 0    50   ~ 0
DSACK*(0)
Text Label 10850 2000 0    50   ~ 0
DOE*
Wire Wire Line
	4500 4050 10850 4050
Wire Wire Line
	5550 3000 12650 3000
Wire Wire Line
	12950 3500 12950 1700
Wire Wire Line
	12950 1700 10800 1700
Wire Wire Line
	9400 1700 9400 3600
Wire Wire Line
	9400 1700 8900 1700
Wire Wire Line
	9800 1700 9600 1700
Wire Wire Line
	8900 1800 9800 1800
Text Label 8950 1600 0    50   ~ 0
VIDREQ
Text Label 8950 1700 0    50   ~ 0
VR*
Text Label 8950 1800 0    50   ~ 0
VIDS4
Text Label 8950 1900 0    50   ~ 0
VIDS3
Text Label 8950 2000 0    50   ~ 0
VIDS2
Text Label 8950 2100 0    50   ~ 0
VIDS1
Text Label 8950 2200 0    50   ~ 0
VIDS0
Wire Wire Line
	9250 2300 8900 2300
Connection ~ 9250 2300
Wire Wire Line
	9250 4500 9250 2300
Wire Wire Line
	9800 2300 9250 2300
Text Notes 13900 5350 0    50   ~ 0
Video RAM
Text Notes 3000 2050 0    50   ~ 0
Clock Generator
Text Notes 6100 1350 0    50   ~ 0
PAL (Beginning)
Text Notes 8750 1400 0    50   ~ 0
PAL (Middle)
Text Notes 10100 1150 0    50   ~ 0
PAL (End)
Wire Wire Line
	12750 3100 12750 2650
Wire Wire Line
	12750 2650 15750 2650
Wire Wire Line
	12550 2900 12550 2350
Wire Wire Line
	12550 2350 15750 2350
Wire Wire Line
	12650 3000 12650 2500
Wire Wire Line
	12650 2500 15750 2500
Wire Wire Line
	9700 3100 9700 2400
Wire Wire Line
	9700 2400 9800 2400
Wire Wire Line
	9700 3100 12750 3100
Wire Wire Line
	9050 3900 9050 2500
Wire Wire Line
	9050 2500 9800 2500
Wire Wire Line
	2550 3900 9050 3900
Wire Wire Line
	7850 2900 12550 2900
Wire Wire Line
	14250 4600 13300 4600
Wire Wire Line
	13300 4600 13300 3200
Wire Wire Line
	13300 3200 14250 3200
Connection ~ 13300 4600
Wire Wire Line
	3800 4600 3800 5000
Wire Wire Line
	3800 5000 3050 5000
Wire Wire Line
	3050 5000 3050 4800
Wire Wire Line
	3050 4800 3200 4800
Wire Wire Line
	3800 4600 13300 4600
$Comp
L power:GND #PWR?
U 1 1 614BDE1B
P 3650 8150
F 0 "#PWR?" H 3650 7900 50  0001 C CNN
F 1 "GND" H 3655 7977 50  0000 C CNN
F 2 "" H 3650 8150 50  0001 C CNN
F 3 "" H 3650 8150 50  0001 C CNN
	1    3650 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7950 2650
Wire Wire Line
	7950 2650 7950 2300
Wire Wire Line
	7950 2300 8100 2300
Connection ~ 7250 2650
$Comp
L Macintosh-SE30-Main-Logic-Board-rescue:2764-Memory_EPROM UK6
U 1 1 5ED23C7D
P 3650 6850
F 0 "UK6" H 3650 7917 50  0000 C CNN
F 1 "2764" H 3650 7826 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3650 6850 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7850 3250 7850
Wire Wire Line
	3050 7550 3050 7650
Wire Wire Line
	3050 7650 3250 7650
Connection ~ 3050 7550
$Comp
L 74xx:74LS166 UE8
U 1 1 5EB4B0D3
P 14750 3900
F 0 "UE8" H 15100 3950 50  0000 L CNN
F 1 "74LS166" H 15100 3850 50  0000 L CNN
F 2 "" H 14750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 14750 3900 50  0001 C CNN
	1    14750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9100 13400 9100
Wire Wire Line
	7550 1900 7550 3800
Wire Wire Line
	7400 600  7400 2550
Wire Wire Line
	7400 2550 6800 2550
Text Label 3600 2750 0    50   ~ 0
HCTRRST
Wire Wire Line
	2750 3650 7250 3650
Wire Wire Line
	3600 3350 7650 3350
Wire Wire Line
	3600 3450 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4250 1950 4250 3450
Wire Wire Line
	5400 2250 5500 2250
Wire Wire Line
	4400 2450 4150 2450
Wire Wire Line
	4150 2450 4150 1550
Wire Wire Line
	4150 1550 5500 1550
Wire Wire Line
	5500 1550 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 6000 2250
Text Label 2600 2750 0    50   ~ 0
CNT0
Text Label 2600 2850 0    50   ~ 0
CNT1
Text Label 2600 2950 0    50   ~ 0
CNT2
Text Label 2600 3050 0    50   ~ 0
CNT3
Text Label 2600 3150 0    50   ~ 0
CNT4
Text Label 2600 3250 0    50   ~ 0
CNT5
Text Label 2600 3350 0    50   ~ 0
CNT6
Text Label 2600 2650 0    50   ~ 0
PD1
Text Label 2600 2550 0    50   ~ 0
C16M
Wire Wire Line
	2300 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3150
Wire Wire Line
	1200 3050 1200 3500
Wire Wire Line
	1200 3500 1300 3500
Connection ~ 1200 3050
Text Label 5650 3000 0    50   ~ 0
VADR(6)
Text Label 5050 4400 0    50   ~ 0
SLTE-F
Text Label 8250 8050 0    50   ~ 0
A(6)
Wire Wire Line
	8800 8050 8150 8050
Wire Wire Line
	10200 6800 14150 6800
Wire Wire Line
	10200 8800 14150 8800
Wire Wire Line
	10300 8300 10300 6900
Wire Wire Line
	9700 8300 10300 8300
Wire Wire Line
	10300 6900 14150 6900
Wire Wire Line
	10300 8300 10300 8900
Wire Wire Line
	10300 8900 14150 8900
Connection ~ 10300 8300
Wire Wire Line
	10500 5950 10500 6600
Wire Wire Line
	9700 5950 10500 5950
Wire Wire Line
	10500 6600 14150 6600
Wire Wire Line
	10500 6600 10500 8600
Connection ~ 10500 6600
Wire Wire Line
	10500 8600 14150 8600
Wire Wire Line
	10400 6500 10400 6700
Wire Wire Line
	10400 6700 14150 6700
Wire Wire Line
	10400 6700 10400 8700
Wire Wire Line
	10400 8700 14150 8700
Connection ~ 10400 6700
Wire Wire Line
	7650 7750 7650 9900
Wire Wire Line
	7650 9900 10800 9900
Wire Wire Line
	10800 9900 10800 8400
Wire Wire Line
	6850 7750 7650 7750
Wire Wire Line
	10800 8400 14150 8400
Wire Wire Line
	10800 8400 10800 6400
Wire Wire Line
	10800 6400 14150 6400
Connection ~ 10800 8400
Wire Wire Line
	7150 8300 7150 10050
Wire Wire Line
	7150 10050 10900 10050
Wire Wire Line
	10900 10050 10900 8500
Wire Wire Line
	10900 8500 14150 8500
Wire Wire Line
	10900 8500 10900 6500
Wire Wire Line
	10900 6500 14150 6500
Connection ~ 10900 8500
Wire Wire Line
	7450 5950 7450 9600
Wire Wire Line
	7450 9600 11000 9600
Wire Wire Line
	11000 9600 11000 8200
Wire Wire Line
	6850 5950 7450 5950
Wire Wire Line
	11000 8200 14150 8200
Wire Wire Line
	11000 8200 11000 6200
Wire Wire Line
	11000 6200 14150 6200
Connection ~ 11000 8200
Wire Wire Line
	7250 6500 7250 9750
Wire Wire Line
	7250 9750 11100 9750
Wire Wire Line
	11100 9750 11100 8300
Wire Wire Line
	11100 8300 14150 8300
Wire Wire Line
	11100 8300 11100 6300
Wire Wire Line
	11100 6300 14150 6300
Connection ~ 11100 8300
Text Label 15300 6300 0    50   ~ 0
D(30)
Text Label 9700 7750 0    50   ~ 0
RA(6)
Text Label 9700 8300 0    50   ~ 0
RA(7)
Text Label 9700 5950 0    50   ~ 0
RA(4)
Text Label 7750 9600 0    50   ~ 0
RA(0)
Text Label 7750 9750 0    50   ~ 0
RA(1)
Text Label 7750 9900 0    50   ~ 0
RA(2)
Text Label 7750 10050 0    50   ~ 0
RA(3)
Text Label 4150 6150 0    50   ~ 0
D(25)
Text Label 4150 6050 0    50   ~ 0
D(24)
Wire Wire Line
	4050 6050 4450 6050
Wire Wire Line
	4050 6150 4450 6150
Entry Wire Line
	2550 3800 2450 3900
Entry Wire Line
	2550 3900 2450 4000
Entry Wire Line
	2550 4100 2450 4200
Entry Wire Line
	2550 4200 2450 4300
Entry Wire Line
	2550 4300 2450 4400
Entry Wire Line
	2550 4400 2450 4500
Entry Wire Line
	2550 4500 2450 4600
Entry Wire Line
	2550 4700 2450 4800
Wire Wire Line
	3250 7250 2550 7250
Wire Wire Line
	3250 7150 2550 7150
Wire Wire Line
	3250 7050 2550 7050
Wire Wire Line
	3250 6950 2550 6950
Wire Wire Line
	3250 6850 2550 6850
Wire Wire Line
	3250 6750 2550 6750
Wire Wire Line
	3250 6650 2550 6650
Wire Wire Line
	3250 6550 2550 6550
Wire Wire Line
	3250 6450 2550 6450
Wire Wire Line
	3250 6350 2550 6350
Wire Wire Line
	3250 6250 2550 6250
Wire Wire Line
	3250 6150 2550 6150
Wire Wire Line
	3250 6050 2550 6050
Entry Wire Line
	2550 7250 2450 7350
Entry Wire Line
	2550 7150 2450 7250
Entry Wire Line
	2550 7050 2450 7150
Entry Wire Line
	2550 6950 2450 7050
Entry Wire Line
	2550 6850 2450 6950
Entry Wire Line
	2550 6750 2450 6850
Entry Wire Line
	2550 6650 2450 6750
Entry Wire Line
	2550 6550 2450 6650
Entry Wire Line
	2550 6450 2450 6550
Entry Wire Line
	2550 6350 2450 6450
Entry Wire Line
	2550 6250 2450 6350
Entry Wire Line
	2550 6150 2450 6250
Entry Wire Line
	2550 6050 2450 6150
Wire Bus Line
	2450 7350 1400 7350
Entry Wire Line
	5100 8700 5000 8600
Entry Wire Line
	5100 8600 5000 8500
Entry Wire Line
	5100 8150 5000 8050
Entry Wire Line
	5100 8050 5000 7950
Entry Wire Line
	5100 6900 5000 6800
Entry Wire Line
	5100 6800 5000 6700
Entry Wire Line
	5100 6350 5000 6250
Entry Wire Line
	5100 6250 5000 6150
Connection ~ 2450 5200
Wire Bus Line
	2450 5200 5000 5200
Connection ~ 5000 5200
Connection ~ 10050 8700
Wire Wire Line
	10400 6500 9700 6500
Text Label 9700 6500 0    50   ~ 0
RA(5)
Connection ~ 8750 7050
Entry Wire Line
	8150 6250 8050 6150
Entry Wire Line
	8150 6350 8050 6250
Entry Wire Line
	8150 6800 8050 6700
Entry Wire Line
	8150 6900 8050 6800
Wire Bus Line
	5000 5200 8050 5200
Entry Wire Line
	8150 8700 8050 8600
Wire Wire Line
	8800 8700 8150 8700
Entry Wire Line
	8150 8600 8050 8500
Entry Wire Line
	8150 8150 8050 8050
Entry Wire Line
	8150 8050 8050 7950
Entry Wire Line
	4450 6050 4550 6150
Entry Wire Line
	4450 6150 4550 6250
Entry Wire Line
	4450 6250 4550 6350
Entry Wire Line
	4450 6350 4550 6450
Entry Wire Line
	4450 6450 4550 6550
Entry Wire Line
	4450 6550 4550 6650
Entry Wire Line
	4450 6650 4550 6750
Entry Wire Line
	4450 6750 4550 6850
Wire Bus Line
	1400 9200 4550 9200
Connection ~ 4550 9200
Wire Bus Line
	4550 9200 15650 9200
Text Label 15300 6200 0    50   ~ 0
D(29)
Entry Wire Line
	15550 8100 15650 8200
Entry Wire Line
	15550 8200 15650 8300
Entry Wire Line
	15550 8300 15650 8400
Entry Wire Line
	15550 8400 15650 8500
Entry Wire Line
	15550 6100 15650 6200
Entry Wire Line
	15550 6200 15650 6300
Entry Wire Line
	15550 6300 15650 6400
Entry Wire Line
	15550 6400 15650 6500
Entry Wire Line
	15700 7600 15800 7500
Entry Wire Line
	15700 7700 15800 7600
Entry Wire Line
	15700 7800 15800 7700
Entry Wire Line
	15700 7900 15800 7800
Entry Wire Line
	15700 5900 15800 5800
Entry Wire Line
	15700 5800 15800 5700
Entry Wire Line
	15700 5700 15800 5600
Entry Wire Line
	15700 5600 15800 5500
Entry Wire Line
	13550 3300 13450 3400
Entry Wire Line
	13550 3400 13450 3500
Entry Wire Line
	13550 3500 13450 3600
Entry Wire Line
	13550 3600 13450 3700
Entry Wire Line
	13550 3700 13450 3800
Entry Wire Line
	13550 3800 13450 3900
Entry Wire Line
	13550 3900 13450 4000
Entry Wire Line
	13550 4000 13450 4100
Wire Bus Line
	13450 5050 15800 5050
$Comp
L Macintosh_SE_30_Components:PAL16R8B UG7
U 1 1 5EA675CE
P 3100 2400
F 0 "UG7" H 3200 2515 50  0000 C CNN
F 1 "PAL16R8B" H 3200 2424 50  0000 C CNN
F 2 "Package_DIP:SMDIP-20_W9.53mm" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Text Notes 1080 635  2    50   ~ 0
(8)
Text Notes 1070 835  2    50   ~ 0
(1,8)
Text Notes 1140 1040 2    50   ~ 0
(1,6,7)
Text Notes 1195 1235 2    50   ~ 0
(8)
Text Notes 700  2335 2    50   ~ 0
(8)
Text Notes 1195 4935 2    50   ~ 0
(8,9)
Text Notes 1070 7390 2    50   ~ 0
(1-4,6,7)
Text Notes 1145 9135 2    50   ~ 0
(8)
Text Notes 1060 9235 2    50   ~ 0
(1-4,6,7)
Text Notes 1105 9335 2    50   ~ 0
(4,9)
Text Notes 16090 630  0    50   ~ 0
(1,8)
Text Notes 15955 835  0    50   ~ 0
(8)
Text Notes 16155 1835 0    50   ~ 0
(1,3,8)
Text Notes 16105 2380 0    50   ~ 0
(1,3)
Text Notes 16110 2530 0    50   ~ 0
(9)
Text Notes 16026 2681 0    50   ~ 0
(1-4,7,8)
Entry Wire Line
	2550 4600 2450 4700
Wire Wire Line
	1400 4900 2550 4900
Wire Wire Line
	2550 4900 2550 4800
Wire Wire Line
	2550 4800 3050 4800
Connection ~ 3050 4800
Text Label 5150 8700 0    50   ~ 0
A(11)
Wire Wire Line
	5100 8700 5950 8700
Wire Wire Line
	5100 8600 5950 8600
Wire Wire Line
	9700 5700 9950 5700
Wire Wire Line
	6850 7500 7000 7500
Wire Wire Line
	9700 7500 9950 7500
Wire Wire Line
	8800 7400 8750 7400
Connection ~ 8750 7400
Wire Wire Line
	8750 7400 8750 7050
Wire Wire Line
	5950 7400 5900 7400
Connection ~ 5900 7400
Wire Wire Line
	5900 7400 5900 7500
Connection ~ 10200 7750
Wire Wire Line
	10200 7750 10200 8800
Wire Wire Line
	9700 7750 10200 7750
Wire Wire Line
	10200 7750 10200 6800
Wire Wire Line
	7950 8500 8800 8500
Wire Bus Line
	15800 5050 15800 7800
Wire Bus Line
	13450 3400 13450 5050
Wire Bus Line
	15650 6200 15650 9200
Wire Bus Line
	4550 6150 4550 9200
Wire Bus Line
	8050 5200 8050 8600
Wire Bus Line
	5000 5200 5000 8600
Wire Bus Line
	2450 3900 2450 5200
Wire Bus Line
	2450 5200 2450 7350
Text Label 8250 8500 0    50   ~ 0
ALTVID
$EndSCHEMATC
