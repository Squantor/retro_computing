EESchema Schematic File Version 4
LIBS:z80_testcomputer-cache
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
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 6650 7150
F 0 "N1" H 6650 7300 60  0000 C CNN
F 1 "OHWLOGO" H 6650 7000 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 6650 7150 60  0001 C CNN
F 3 "" H 6650 7150 60  0001 C CNN
	1    6650 7150
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5DA0A665
P 6100 7150
F 0 "N2" H 6050 7250 60  0000 L CNN
F 1 "V:20191011" H 5850 7150 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 6100 7150 60  0001 C CNN
F 3 "" H 6100 7150 60  0001 C CNN
	1    6100 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DA0D902
P 5900 7300
F 0 "H1" H 6000 7346 50  0000 L CNN
F 1 "M3" H 6000 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5900 7300 50  0001 C CNN
F 3 "~" H 5900 7300 50  0001 C CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DA1023A
P 5900 7500
F 0 "H2" H 6000 7546 50  0000 L CNN
F 1 "M3" H 6000 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5900 7500 50  0001 C CNN
F 3 "~" H 5900 7500 50  0001 C CNN
	1    5900 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DA10A6A
P 6200 7300
F 0 "H3" H 6300 7346 50  0000 L CNN
F 1 "M3" H 6300 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 7300 50  0001 C CNN
F 3 "~" H 6200 7300 50  0001 C CNN
	1    6200 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DA10D38
P 6200 7500
F 0 "H4" H 6300 7546 50  0000 L CNN
F 1 "M3" H 6300 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 7500 50  0001 C CNN
F 3 "~" H 6200 7500 50  0001 C CNN
	1    6200 7500
	1    0    0    -1  
$EndComp
Text Notes 6450 7650 0    50   ~ 0
Mechanical
Wire Notes Line
	6900 7700 6900 6900
Wire Notes Line
	6900 6900 5700 6900
Wire Notes Line
	5700 6900 5700 7700
Wire Notes Line
	5700 7700 6900 7700
Wire Notes Line
	6450 7700 6450 7550
Wire Notes Line
	6450 7550 6900 7550
Text Label 1050 7750 0    50   ~ 0
VSS
Text Label 1050 7550 0    50   ~ 0
VDD
Wire Wire Line
	1050 7750 1050 7700
Wire Wire Line
	1050 7550 1050 7500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA19E1A
P 1050 7500
F 0 "#FLG0101" H 1050 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 983 7542 50  0000 R CNN
F 2 "" H 1050 7500 50  0001 C CNN
F 3 "~" H 1050 7500 50  0001 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA1AB69
P 1050 7700
F 0 "#FLG0102" H 1050 7775 50  0001 C CNN
F 1 "PWR_FLAG" H 983 7742 50  0000 R CNN
F 2 "" H 1050 7700 50  0001 C CNN
F 3 "~" H 1050 7700 50  0001 C CNN
	1    1050 7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP1
U 1 1 5DA1D0F9
P 1650 7700
F 0 "TP1" H 1728 7758 60  0000 L CNN
F 1 "testpad" H 1728 7652 60  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1650 7700 60  0001 C CNN
F 3 "" H 1650 7700 60  0001 C CNN
	1    1650 7700
	1    0    0    -1  
$EndComp
Text Label 1450 7700 2    50   ~ 0
VSS
Wire Wire Line
	1500 7700 1450 7700
$Comp
L SquantorProto:testpad TP2
U 1 1 5DA33AE1
P 1650 7500
F 0 "TP2" H 1728 7558 60  0000 L CNN
F 1 "testpad" H 1728 7452 60  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1650 7500 60  0001 C CNN
F 3 "" H 1650 7500 60  0001 C CNN
	1    1650 7500
	1    0    0    -1  
$EndComp
Text Label 1450 7500 2    50   ~ 0
VDD
Wire Wire Line
	1450 7500 1500 7500
Text Label 10750 1550 0    50   ~ 0
VSS
Text Label 10750 2150 0    50   ~ 0
VSS
Wire Wire Line
	10700 1950 10750 1950
Wire Wire Line
	10700 2250 10750 2250
Wire Wire Line
	10700 2650 10750 2650
Wire Notes Line
	9900 600  11050 600 
Wire Notes Line
	11050 600  11050 3050
Wire Notes Line
	9900 3050 9900 600 
Wire Wire Line
	2400 2100 2450 2100
Text Label 2450 2000 0    50   ~ 0
A0
Text Label 2450 1900 0    50   ~ 0
A1
Text Label 2450 1800 0    50   ~ 0
A2
Text Label 2450 1700 0    50   ~ 0
A3
Text Label 2450 1600 0    50   ~ 0
A4
Text Label 2450 1500 0    50   ~ 0
A5
Text Label 2450 1400 0    50   ~ 0
A6
Text Label 2450 1300 0    50   ~ 0
A7
Text Label 2450 1200 0    50   ~ 0
A8
Text Label 2450 1100 0    50   ~ 0
A9
Text Label 2450 1000 0    50   ~ 0
A10
Text Label 1450 1000 2    50   ~ 0
A11
Text Label 1450 1100 2    50   ~ 0
A12
Text Label 1450 1200 2    50   ~ 0
A13
Text Label 1450 1300 2    50   ~ 0
A14
Text Label 1450 1400 2    50   ~ 0
A15
Text Label 1450 2500 2    50   ~ 0
!INT
Text Label 1450 2600 2    50   ~ 0
!NMI
Text Label 1450 2700 2    50   ~ 0
!HALT
Text Label 1450 2800 2    50   ~ 0
!MREQ
Text Label 1450 2900 2    50   ~ 0
!IORQ
Text Label 2450 2900 0    50   ~ 0
!RD
Text Label 2450 2800 0    50   ~ 0
!WR
Text Label 2450 2700 0    50   ~ 0
!BUSACK
Text Label 2450 2600 0    50   ~ 0
!WAIT
Text Label 2450 2500 0    50   ~ 0
!BUSREQ
Wire Wire Line
	1450 1000 1500 1000
Wire Wire Line
	1500 1100 1450 1100
Wire Wire Line
	1450 1200 1500 1200
Wire Wire Line
	1500 1300 1450 1300
Wire Wire Line
	1450 1400 1500 1400
Wire Wire Line
	1450 2500 1500 2500
Wire Wire Line
	1500 2600 1450 2600
Wire Wire Line
	1450 2700 1500 2700
Wire Wire Line
	1500 2800 1450 2800
Wire Wire Line
	1450 2900 1500 2900
Wire Wire Line
	2400 2900 2450 2900
Wire Wire Line
	2450 2800 2400 2800
Wire Wire Line
	2400 2700 2450 2700
Wire Wire Line
	2450 2600 2400 2600
Wire Wire Line
	2400 2500 2450 2500
Wire Wire Line
	2450 2400 2400 2400
Wire Wire Line
	2400 2300 2450 2300
Wire Wire Line
	2400 2200 2450 2200
Wire Wire Line
	2400 2000 2450 2000
Wire Wire Line
	2450 1900 2400 1900
Wire Wire Line
	2400 1800 2450 1800
Wire Wire Line
	2450 1700 2400 1700
Wire Wire Line
	2400 1600 2450 1600
Wire Wire Line
	2450 1500 2400 1500
Wire Wire Line
	2400 1400 2450 1400
Wire Wire Line
	2450 1300 2400 1300
Wire Wire Line
	2400 1200 2450 1200
Wire Wire Line
	2450 1100 2400 1100
Wire Wire Line
	2400 1000 2450 1000
Text Label 10150 1550 2    50   ~ 0
VSS
$Comp
L Device:C C1
U 1 1 5DAA3E9C
P 1950 3200
F 0 "C1" V 1900 3100 50  0000 C CNN
F 1 "100n" V 2000 3350 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 1988 3050 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    1    1    0   
$EndComp
Text Label 1750 3200 2    50   ~ 0
VDD
Text Label 2150 3200 0    50   ~ 0
VSS
$Comp
L Device:C C2
U 1 1 5DAA5405
P 1950 3400
F 0 "C2" V 1900 3300 50  0000 C CNN
F 1 "1u" V 2000 3550 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 1988 3250 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
	1    1950 3400
	0    1    1    0   
$EndComp
Text Label 1750 3400 2    50   ~ 0
VDD
Text Label 2150 3400 0    50   ~ 0
VSS
Wire Wire Line
	1750 3200 1800 3200
Wire Wire Line
	1750 3400 1800 3400
Wire Wire Line
	2100 3200 2150 3200
Wire Wire Line
	2100 3400 2150 3400
Wire Wire Line
	10150 2250 10200 2250
Wire Wire Line
	10150 1650 10200 1650
Wire Wire Line
	10700 1650 10750 1650
Text Label 2450 2200 0    50   ~ 0
!RFSH
Text Label 2450 2300 0    50   ~ 0
!M1
Text Label 2450 2400 0    50   ~ 0
!RESET
Text Label 2450 2100 0    50   ~ 0
VSS
Wire Wire Line
	10150 2650 10200 2650
Wire Wire Line
	10150 2550 10200 2550
Wire Wire Line
	10200 2450 10150 2450
Wire Wire Line
	10150 2350 10200 2350
Wire Wire Line
	10700 2350 10750 2350
Wire Wire Line
	10750 2450 10700 2450
Wire Wire Line
	10700 2550 10750 2550
Wire Wire Line
	10750 2150 10700 2150
Wire Wire Line
	10700 2050 10750 2050
Wire Wire Line
	10200 2150 10150 2150
Wire Wire Line
	10150 2050 10200 2050
Wire Wire Line
	10200 1950 10150 1950
Wire Wire Line
	10150 1850 10200 1850
Wire Wire Line
	10200 1750 10150 1750
Wire Wire Line
	10700 1850 10750 1850
Wire Wire Line
	10700 1750 10750 1750
Wire Wire Line
	10750 1550 10700 1550
Wire Wire Line
	10700 1450 10750 1450
Wire Wire Line
	10750 1350 10700 1350
Wire Wire Line
	10700 1250 10750 1250
Wire Wire Line
	10150 1550 10200 1550
Wire Wire Line
	10200 1450 10150 1450
Wire Wire Line
	10150 1350 10200 1350
Wire Wire Line
	10200 1250 10150 1250
$Comp
L SquantorIC:SRAM_512K8B_DIP_SOP_SOJ U2
U 1 1 5DBFB0B6
P 7600 1850
F 0 "U2" H 7600 3000 50  0000 C CNN
F 1 "SRAM_512K8B_DIP_SOP_SOJ" H 7600 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DBFD4F1
P 7600 2700
F 0 "C3" V 7550 2600 50  0000 C CNN
F 1 "100n" V 7650 2850 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 7638 2550 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	0    1    1    0   
$EndComp
Text Label 7400 2700 2    50   ~ 0
VDD
Text Label 7800 2700 0    50   ~ 0
VSS
$Comp
L Device:C C4
U 1 1 5DBFD4F9
P 7600 2900
F 0 "C4" V 7550 2800 50  0000 C CNN
F 1 "1u" V 7650 3050 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 7638 2750 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	0    1    1    0   
$EndComp
Text Label 7400 2900 2    50   ~ 0
VDD
Text Label 7800 2900 0    50   ~ 0
VSS
Wire Wire Line
	7400 2700 7450 2700
Wire Wire Line
	7400 2900 7450 2900
Wire Wire Line
	7750 2700 7800 2700
Wire Wire Line
	7750 2900 7800 2900
Text Label 8000 850  0    50   ~ 0
VDD
Text Label 7200 2350 2    50   ~ 0
VSS
Text Label 7200 2050 2    50   ~ 0
D0
Text Label 7200 2150 2    50   ~ 0
D1
Text Label 7200 2250 2    50   ~ 0
D2
Text Label 8000 2350 0    50   ~ 0
D3
Text Label 8000 2250 0    50   ~ 0
D4
Text Label 8000 2150 0    50   ~ 0
D5
Text Label 8000 2050 0    50   ~ 0
D6
Text Label 8000 1950 0    50   ~ 0
D7
Text Label 7200 1950 2    50   ~ 0
A0
Text Label 7200 1850 2    50   ~ 0
A1
Text Label 7200 1750 2    50   ~ 0
A2
Text Label 7200 1650 2    50   ~ 0
A3
Text Label 7200 1550 2    50   ~ 0
A4
Text Label 7200 1450 2    50   ~ 0
A5
Text Label 7200 1350 2    50   ~ 0
A6
Text Label 7200 1250 2    50   ~ 0
A7
Text Label 7200 1150 2    50   ~ 0
A12
Text Label 7200 1050 2    50   ~ 0
A14
Text Label 7200 950  2    50   ~ 0
A16
Text Label 7200 850  2    50   ~ 0
A17
Text Label 8000 950  0    50   ~ 0
A15
Text Label 8000 1050 0    50   ~ 0
A18
Text Label 8000 1250 0    50   ~ 0
A13
Text Label 8000 1350 0    50   ~ 0
A8
Text Label 8000 1450 0    50   ~ 0
A9
Text Label 8000 1550 0    50   ~ 0
A11
Text Label 8000 1750 0    50   ~ 0
A10
Wire Wire Line
	7200 850  7250 850 
Wire Wire Line
	7250 950  7200 950 
Wire Wire Line
	7200 1050 7250 1050
Wire Wire Line
	7250 1150 7200 1150
Wire Wire Line
	7200 1250 7250 1250
Wire Wire Line
	7250 1350 7200 1350
Wire Wire Line
	7200 1450 7250 1450
Wire Wire Line
	7250 1550 7200 1550
Wire Wire Line
	7200 1650 7250 1650
Wire Wire Line
	7250 1750 7200 1750
Wire Wire Line
	7200 1850 7250 1850
Wire Wire Line
	7250 1950 7200 1950
Wire Wire Line
	7200 2050 7250 2050
Wire Wire Line
	7250 2150 7200 2150
Wire Wire Line
	7200 2250 7250 2250
Wire Wire Line
	7250 2350 7200 2350
Wire Wire Line
	7950 2350 8000 2350
Wire Wire Line
	8000 2250 7950 2250
Wire Wire Line
	7950 2150 8000 2150
Wire Wire Line
	8000 2050 7950 2050
Wire Wire Line
	7950 1950 8000 1950
Wire Wire Line
	8000 1750 7950 1750
Wire Wire Line
	7950 1550 8000 1550
Wire Wire Line
	8000 1450 7950 1450
Wire Wire Line
	7950 1350 8000 1350
Wire Wire Line
	8000 1250 7950 1250
Wire Wire Line
	7950 1050 8000 1050
Wire Wire Line
	8000 950  7950 950 
Wire Wire Line
	7950 850  8000 850 
Text Label 8500 850  2    50   ~ 0
A18
Text Label 8500 950  2    50   ~ 0
A16
Text Label 8500 1050 2    50   ~ 0
A15
Text Label 8500 1150 2    50   ~ 0
A12
Text Label 8500 1250 2    50   ~ 0
A7
Text Label 8500 1350 2    50   ~ 0
A6
Text Label 8500 1450 2    50   ~ 0
A5
Text Label 8500 1550 2    50   ~ 0
A4
Text Label 8500 2350 2    50   ~ 0
VSS
Text Label 8500 2050 2    50   ~ 0
D0
Text Label 8500 2150 2    50   ~ 0
D1
Text Label 8500 2250 2    50   ~ 0
D2
Text Label 8500 1950 2    50   ~ 0
A0
Text Label 8500 1850 2    50   ~ 0
A1
Text Label 8500 1750 2    50   ~ 0
A2
Text Label 8500 1650 2    50   ~ 0
A3
Text Label 9300 2350 0    50   ~ 0
D3
Text Label 9300 2250 0    50   ~ 0
D4
Text Label 9300 2150 0    50   ~ 0
D5
Text Label 9300 2050 0    50   ~ 0
D6
Text Label 9300 1950 0    50   ~ 0
D7
Text Label 9300 1250 0    50   ~ 0
A13
Text Label 9300 1350 0    50   ~ 0
A8
Text Label 9300 1450 0    50   ~ 0
A9
Text Label 9300 1550 0    50   ~ 0
A11
Text Label 9300 1750 0    50   ~ 0
A10
Text Label 9300 1150 0    50   ~ 0
A14
Text Label 9300 1050 0    50   ~ 0
A17
Text Label 9300 850  0    50   ~ 0
VDD
Wire Wire Line
	8500 850  8550 850 
Wire Wire Line
	8550 950  8500 950 
Wire Wire Line
	8500 1050 8550 1050
Wire Wire Line
	8550 1150 8500 1150
Wire Wire Line
	8500 1250 8550 1250
Wire Wire Line
	8550 1350 8500 1350
Wire Wire Line
	8500 1450 8550 1450
Wire Wire Line
	8550 1550 8500 1550
Wire Wire Line
	8500 1650 8550 1650
Wire Wire Line
	8550 1750 8500 1750
Wire Wire Line
	8500 1850 8550 1850
Wire Wire Line
	8550 1950 8500 1950
Wire Wire Line
	8500 2050 8550 2050
Wire Wire Line
	8550 2150 8500 2150
Wire Wire Line
	8500 2250 8550 2250
Wire Wire Line
	8500 2350 8550 2350
Wire Wire Line
	9250 2350 9300 2350
Wire Wire Line
	9300 2250 9250 2250
Wire Wire Line
	9250 2150 9300 2150
Wire Wire Line
	9300 2050 9250 2050
Wire Wire Line
	9250 1950 9300 1950
Wire Wire Line
	9300 1750 9250 1750
Wire Wire Line
	9250 1550 9300 1550
Wire Wire Line
	9300 1450 9250 1450
Wire Wire Line
	9250 1350 9300 1350
Wire Wire Line
	9300 1250 9250 1250
Wire Wire Line
	9250 1150 9300 1150
Wire Wire Line
	9300 1050 9250 1050
Wire Wire Line
	9250 850  9300 850 
$Comp
L Device:C C5
U 1 1 5DBB1F87
P 8900 2700
F 0 "C5" V 8850 2600 50  0000 C CNN
F 1 "100n" V 8950 2850 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 8938 2550 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2700
	0    1    1    0   
$EndComp
Text Label 8700 2700 2    50   ~ 0
VDD
Text Label 9100 2700 0    50   ~ 0
VSS
$Comp
L Device:C C6
U 1 1 5DBB1F93
P 8900 2900
F 0 "C6" V 8850 2800 50  0000 C CNN
F 1 "1u" V 8950 3050 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 8938 2750 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	0    1    1    0   
$EndComp
Text Label 8700 2900 2    50   ~ 0
VDD
Text Label 9100 2900 0    50   ~ 0
VSS
Wire Wire Line
	8700 2700 8750 2700
Wire Wire Line
	8700 2900 8750 2900
Wire Wire Line
	9050 2700 9100 2700
Wire Wire Line
	9050 2900 9100 2900
Wire Wire Line
	1500 2400 1450 2400
Wire Wire Line
	1450 2300 1500 2300
Wire Wire Line
	1500 2200 1450 2200
Wire Wire Line
	1450 2100 1500 2100
Wire Wire Line
	1500 1900 1450 1900
Wire Wire Line
	1450 1800 1500 1800
Wire Wire Line
	1500 1700 1450 1700
Wire Wire Line
	1450 1600 1500 1600
Wire Wire Line
	1500 1500 1450 1500
Text Label 1450 2400 2    50   ~ 0
D1
Text Label 1450 2300 2    50   ~ 0
D0
Text Label 1450 2200 2    50   ~ 0
D7
Text Label 1450 2100 2    50   ~ 0
D2
Text Label 1450 1900 2    50   ~ 0
D6
Text Label 1450 1800 2    50   ~ 0
D5
Text Label 1450 1700 2    50   ~ 0
D3
Text Label 1450 1600 2    50   ~ 0
D4
Text Label 1450 1500 2    50   ~ 0
MCLK
Text Label 1450 2000 2    50   ~ 0
VDD
Wire Wire Line
	1500 2000 1450 2000
$Comp
L SquantorZilog:Z84C000XPEG U1
U 1 1 5E0138E6
P 1950 1950
F 0 "U1" H 1950 3050 50  0000 C CNN
F 1 "Z84C000XPEG" H 1950 850 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L SquantorIC:EEPROM_512K8B_DIP U3
U 1 1 5E1444E9
P 8900 1600
F 0 "U3" H 8900 2500 50  0000 C CNN
F 1 "EEPROM_512K8B_DIP" H 8900 700 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Text Label 3050 750  2    50   ~ 0
A15
Text Label 3050 850  2    50   ~ 0
A14
Text Label 3050 950  2    50   ~ 0
A13
Text Label 3050 1050 2    50   ~ 0
A12
Text Label 3050 1150 2    50   ~ 0
A11
Text Label 3050 1250 2    50   ~ 0
A10
Text Label 3050 1350 2    50   ~ 0
A9
Text Label 3050 1450 2    50   ~ 0
A8
Text Label 3050 1550 2    50   ~ 0
A7
Text Label 3050 1650 2    50   ~ 0
A6
Text Label 3050 1750 2    50   ~ 0
A5
Text Label 3050 1850 2    50   ~ 0
A4
Text Label 3050 1950 2    50   ~ 0
A3
$Comp
L Connector_Generic:Conn_01x33 J3
U 1 1 5DA99C53
P 3300 2350
F 0 "J3" H 3380 2342 50  0000 L CNN
F 1 "Conn_01x32" H 3380 2251 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x33_P1.27mm_Vertical" H 3300 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Text Label 3050 2050 2    50   ~ 0
A2
Text Label 3050 2150 2    50   ~ 0
A1
Text Label 3050 2250 2    50   ~ 0
A0
Text Label 3050 2350 2    50   ~ 0
D7
Text Label 3050 2450 2    50   ~ 0
D6
Text Label 3050 2550 2    50   ~ 0
D5
Text Label 3050 2650 2    50   ~ 0
D4
Text Label 3050 2750 2    50   ~ 0
D3
Text Label 3050 2850 2    50   ~ 0
D2
Text Label 3050 2950 2    50   ~ 0
D1
Text Label 3050 3050 2    50   ~ 0
D0
Text Label 3050 3450 2    50   ~ 0
!MREQ
Text Label 3050 3750 2    50   ~ 0
!IORQ
Text Label 3050 3850 2    50   ~ 0
!RD
Text Label 3050 3650 2    50   ~ 0
!WR
Text Label 3050 3950 2    50   ~ 0
MCLK
Text Label 3050 3250 2    50   ~ 0
!RESET
Text Label 3050 3350 2    50   ~ 0
!INT
Wire Wire Line
	3050 750  3100 750 
Wire Wire Line
	3100 850  3050 850 
Wire Wire Line
	3050 950  3100 950 
Wire Wire Line
	3100 1050 3050 1050
Wire Wire Line
	3050 1150 3100 1150
Wire Wire Line
	3100 1250 3050 1250
Wire Wire Line
	3050 1350 3100 1350
Wire Wire Line
	3100 1450 3050 1450
Wire Wire Line
	3050 1550 3100 1550
Wire Wire Line
	3100 1650 3050 1650
Wire Wire Line
	3050 1750 3100 1750
Wire Wire Line
	3100 1850 3050 1850
Wire Wire Line
	3050 1950 3100 1950
Wire Wire Line
	3100 2050 3050 2050
Wire Wire Line
	3100 2150 3050 2150
Wire Wire Line
	3100 2250 3050 2250
Wire Wire Line
	3100 3850 3050 3850
Wire Wire Line
	3100 3750 3050 3750
Wire Wire Line
	3050 3650 3100 3650
Wire Wire Line
	3100 3550 3050 3550
Wire Wire Line
	3050 3450 3100 3450
Wire Wire Line
	3100 3350 3050 3350
Wire Wire Line
	3050 3250 3100 3250
Wire Wire Line
	3100 3150 3050 3150
Wire Wire Line
	3050 3050 3100 3050
Wire Wire Line
	3100 2950 3050 2950
Wire Wire Line
	3050 2850 3100 2850
Wire Wire Line
	3100 2750 3050 2750
Wire Wire Line
	3050 2650 3100 2650
Wire Wire Line
	3100 2550 3050 2550
Wire Wire Line
	3050 2450 3100 2450
Wire Wire Line
	3050 2350 3100 2350
Text Label 3050 3150 2    50   ~ 0
!M1
Text Label 8000 1150 0    50   ~ 0
!MEM_WR
Text Label 9300 950  0    50   ~ 0
!MEM_WR
Text Label 8000 1650 0    50   ~ 0
!MEM_RD
Text Label 9300 1650 0    50   ~ 0
!MEM_RD
Text Label 8000 1850 0    50   ~ 0
!RAM_CE
Text Label 9300 1850 0    50   ~ 0
!ROM_CE
Wire Wire Line
	7950 1150 8000 1150
Wire Wire Line
	7950 1650 8000 1650
Wire Wire Line
	7950 1850 8000 1850
Wire Wire Line
	9250 1850 9300 1850
Wire Wire Line
	9250 1650 9300 1650
Wire Wire Line
	9250 950  9300 950 
Text Label 10750 1850 0    50   ~ 0
D5
Text Label 10150 1850 2    50   ~ 0
D4
Text Label 10750 1950 0    50   ~ 0
D3
Text Label 10150 1950 2    50   ~ 0
D2
Text Label 10750 2050 0    50   ~ 0
D1
Text Label 10150 2050 2    50   ~ 0
D0
Text Label 10150 2450 2    50   ~ 0
!IORQ
Text Label 10750 2550 0    50   ~ 0
!RD
Text Label 10750 2450 0    50   ~ 0
!WR
Text Label 10150 2650 2    50   ~ 0
MCLK
Text Label 10150 2250 2    50   ~ 0
!INT
Text Label 10150 2150 2    50   ~ 0
!M1
Text Label 10750 2250 0    50   ~ 0
!RESET
Text Label 10750 2350 0    50   ~ 0
!MREQ
Text Label 10750 1450 0    50   ~ 0
A3
Text Label 10150 1450 2    50   ~ 0
A2
Text Label 10750 1650 0    50   ~ 0
A1
Text Label 10150 1650 2    50   ~ 0
A0
Text Label 10750 1750 0    50   ~ 0
D7
Text Label 10150 1750 2    50   ~ 0
D6
Text Label 10750 1150 0    50   ~ 0
A9
Text Label 10150 1150 2    50   ~ 0
A8
Text Label 10750 1250 0    50   ~ 0
A7
Text Label 10150 1250 2    50   ~ 0
A6
Text Label 10750 1350 0    50   ~ 0
A5
Text Label 10150 1350 2    50   ~ 0
A4
Text Label 10150 2350 2    50   ~ 0
!WAIT
Text Label 3050 3550 2    50   ~ 0
!WAIT
Wire Wire Line
	3050 3950 3100 3950
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5DA3128D
P 10400 1650
F 0 "J2" H 10450 2650 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 10400 550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 10400 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
Text Label 10150 750  2    50   ~ 0
VDD
Text Label 10750 2650 0    50   ~ 0
VSS
Text Label 10750 750  0    50   ~ 0
VDD
Wire Wire Line
	10150 750  10200 750 
Wire Wire Line
	10200 850  10150 850 
Wire Wire Line
	10700 850  10750 850 
Wire Wire Line
	10750 750  10700 750 
Text Label 10150 1050 2    50   ~ 0
A10
Text Label 10750 1050 0    50   ~ 0
A11
Text Label 10150 950  2    50   ~ 0
A12
Text Label 10750 950  0    50   ~ 0
A13
Text Label 10150 850  2    50   ~ 0
A14
Text Label 10750 850  0    50   ~ 0
A15
Wire Wire Line
	10150 1150 10200 1150
Wire Wire Line
	10200 1050 10150 1050
Wire Wire Line
	10150 950  10200 950 
Wire Wire Line
	10700 950  10750 950 
Wire Wire Line
	10750 1050 10700 1050
Wire Wire Line
	10700 1150 10750 1150
Text Label 10150 2550 2    50   ~ 0
VSS
Wire Notes Line
	10450 2900 10450 3050
Wire Notes Line
	11050 2900 10450 2900
Text Notes 10500 3000 0    50   ~ 0
Interface Bus
Wire Notes Line
	11050 3050 9900 3050
Wire Notes Line
	9800 3050 7000 3050
Wire Notes Line
	7000 3050 7000 600 
Wire Notes Line
	7000 600  9800 600 
Wire Notes Line
	9800 600  9800 3050
Text Notes 9400 3000 0    50   ~ 0
Memories
Wire Notes Line
	9350 3050 9350 2900
Wire Notes Line
	9350 2900 9800 2900
$EndSCHEMATC
