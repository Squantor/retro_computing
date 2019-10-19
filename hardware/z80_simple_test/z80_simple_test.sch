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
Text Label 2450 2600 0    50   ~ 0
!WAIT
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
	2450 2600 2400 2600
Wire Wire Line
	2400 2500 2450 2500
Wire Wire Line
	2450 2400 2400 2400
Wire Wire Line
	2400 2300 2450 2300
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
P 7350 1850
F 0 "U2" H 7350 3000 50  0000 C CNN
F 1 "SRAM_512K8B_DIP_SOP_SOJ" H 7350 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DBFD4F1
P 6950 2750
F 0 "C3" V 6900 2650 50  0000 C CNN
F 1 "100n" V 7000 2900 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 6988 2600 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	0    1    1    0   
$EndComp
Text Label 6750 2750 2    50   ~ 0
VDD
Text Label 7150 2750 0    50   ~ 0
VSS
$Comp
L Device:C C4
U 1 1 5DBFD4F9
P 6950 2950
F 0 "C4" V 6900 2850 50  0000 C CNN
F 1 "1u" V 7000 3100 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 6988 2800 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	0    1    1    0   
$EndComp
Text Label 6750 2950 2    50   ~ 0
VDD
Text Label 7150 2950 0    50   ~ 0
VSS
Wire Wire Line
	6750 2750 6800 2750
Wire Wire Line
	6750 2950 6800 2950
Wire Wire Line
	7100 2750 7150 2750
Wire Wire Line
	7100 2950 7150 2950
Text Label 7750 850  0    50   ~ 0
VDD
Text Label 6950 2350 2    50   ~ 0
VSS
Text Label 6950 2050 2    50   ~ 0
D0
Text Label 6950 2150 2    50   ~ 0
D1
Text Label 6950 2250 2    50   ~ 0
D2
Text Label 7750 2350 0    50   ~ 0
D3
Text Label 7750 2250 0    50   ~ 0
D4
Text Label 7750 2150 0    50   ~ 0
D5
Text Label 7750 2050 0    50   ~ 0
D6
Text Label 7750 1950 0    50   ~ 0
D7
Text Label 6950 1950 2    50   ~ 0
A0
Text Label 6950 1850 2    50   ~ 0
A1
Text Label 6950 1750 2    50   ~ 0
A2
Text Label 6950 1650 2    50   ~ 0
A3
Text Label 6950 1550 2    50   ~ 0
A4
Text Label 6950 1450 2    50   ~ 0
A5
Text Label 6950 1350 2    50   ~ 0
A6
Text Label 6950 1250 2    50   ~ 0
A7
Text Label 6950 1150 2    50   ~ 0
A12
Text Label 6950 1050 2    50   ~ 0
A14
Text Label 6950 950  2    50   ~ 0
A16_RAM
Text Label 6950 850  2    50   ~ 0
A17_RAM
Text Label 7750 950  0    50   ~ 0
A15_RAM
Text Label 7750 1050 0    50   ~ 0
A18_RAM
Text Label 7750 1250 0    50   ~ 0
A13
Text Label 7750 1350 0    50   ~ 0
A8
Text Label 7750 1450 0    50   ~ 0
A9
Text Label 7750 1550 0    50   ~ 0
A11
Text Label 7750 1750 0    50   ~ 0
A10
Wire Wire Line
	6950 850  7000 850 
Wire Wire Line
	7000 950  6950 950 
Wire Wire Line
	6950 1050 7000 1050
Wire Wire Line
	7000 1150 6950 1150
Wire Wire Line
	6950 1250 7000 1250
Wire Wire Line
	7000 1350 6950 1350
Wire Wire Line
	6950 1450 7000 1450
Wire Wire Line
	7000 1550 6950 1550
Wire Wire Line
	6950 1650 7000 1650
Wire Wire Line
	7000 1750 6950 1750
Wire Wire Line
	6950 1850 7000 1850
Wire Wire Line
	7000 1950 6950 1950
Wire Wire Line
	6950 2050 7000 2050
Wire Wire Line
	7000 2150 6950 2150
Wire Wire Line
	6950 2250 7000 2250
Wire Wire Line
	7000 2350 6950 2350
Wire Wire Line
	7700 2350 7750 2350
Wire Wire Line
	7750 2250 7700 2250
Wire Wire Line
	7700 2150 7750 2150
Wire Wire Line
	7750 2050 7700 2050
Wire Wire Line
	7700 1950 7750 1950
Wire Wire Line
	7750 1750 7700 1750
Wire Wire Line
	7700 1550 7750 1550
Wire Wire Line
	7750 1450 7700 1450
Wire Wire Line
	7700 1350 7750 1350
Wire Wire Line
	7750 1250 7700 1250
Wire Wire Line
	7700 1050 7750 1050
Wire Wire Line
	7750 950  7700 950 
Wire Wire Line
	7700 850  7750 850 
Text Label 8600 850  2    50   ~ 0
A18_ROM
Text Label 8600 950  2    50   ~ 0
A16_ROM
Text Label 8600 1050 2    50   ~ 0
A15_ROM
Text Label 8600 1150 2    50   ~ 0
A12
Text Label 8600 1250 2    50   ~ 0
A7
Text Label 8600 1350 2    50   ~ 0
A6
Text Label 8600 1450 2    50   ~ 0
A5
Text Label 8600 1550 2    50   ~ 0
A4
Text Label 8600 2350 2    50   ~ 0
VSS
Text Label 8600 2050 2    50   ~ 0
D0
Text Label 8600 2150 2    50   ~ 0
D1
Text Label 8600 2250 2    50   ~ 0
D2
Text Label 8600 1950 2    50   ~ 0
A0
Text Label 8600 1850 2    50   ~ 0
A1
Text Label 8600 1750 2    50   ~ 0
A2
Text Label 8600 1650 2    50   ~ 0
A3
Text Label 9400 2350 0    50   ~ 0
D3
Text Label 9400 2250 0    50   ~ 0
D4
Text Label 9400 2150 0    50   ~ 0
D5
Text Label 9400 2050 0    50   ~ 0
D6
Text Label 9400 1950 0    50   ~ 0
D7
Text Label 9400 1250 0    50   ~ 0
A13
Text Label 9400 1350 0    50   ~ 0
A8
Text Label 9400 1450 0    50   ~ 0
A9
Text Label 9400 1550 0    50   ~ 0
A11
Text Label 9400 1750 0    50   ~ 0
A10
Text Label 9400 1150 0    50   ~ 0
A14
Text Label 9400 1050 0    50   ~ 0
A17_ROM
Text Label 9400 850  0    50   ~ 0
VDD
Wire Wire Line
	8600 850  8650 850 
Wire Wire Line
	8650 950  8600 950 
Wire Wire Line
	8600 1050 8650 1050
Wire Wire Line
	8650 1150 8600 1150
Wire Wire Line
	8600 1250 8650 1250
Wire Wire Line
	8650 1350 8600 1350
Wire Wire Line
	8600 1450 8650 1450
Wire Wire Line
	8650 1550 8600 1550
Wire Wire Line
	8600 1650 8650 1650
Wire Wire Line
	8650 1750 8600 1750
Wire Wire Line
	8600 1850 8650 1850
Wire Wire Line
	8650 1950 8600 1950
Wire Wire Line
	8600 2050 8650 2050
Wire Wire Line
	8650 2150 8600 2150
Wire Wire Line
	8600 2250 8650 2250
Wire Wire Line
	8600 2350 8650 2350
Wire Wire Line
	9350 2350 9400 2350
Wire Wire Line
	9400 2250 9350 2250
Wire Wire Line
	9350 2150 9400 2150
Wire Wire Line
	9400 2050 9350 2050
Wire Wire Line
	9350 1950 9400 1950
Wire Wire Line
	9400 1750 9350 1750
Wire Wire Line
	9350 1550 9400 1550
Wire Wire Line
	9400 1450 9350 1450
Wire Wire Line
	9350 1350 9400 1350
Wire Wire Line
	9400 1250 9350 1250
Wire Wire Line
	9350 1150 9400 1150
Wire Wire Line
	9400 1050 9350 1050
Wire Wire Line
	9350 850  9400 850 
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
P 9000 1600
F 0 "U3" H 9000 2500 50  0000 C CNN
F 1 "EEPROM_512K8B_DIP" H 9000 700 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
Text Label 7750 1150 0    50   ~ 0
!MEM_WR
Text Label 9400 950  0    50   ~ 0
!MEM_WR
Text Label 7750 1650 0    50   ~ 0
!MEM_RD
Text Label 9400 1650 0    50   ~ 0
!MEM_RD
Text Label 7750 1850 0    50   ~ 0
!RAM_CE
Text Label 9400 1850 0    50   ~ 0
!ROM_CE
Wire Wire Line
	7700 1150 7750 1150
Wire Wire Line
	7700 1650 7750 1650
Wire Wire Line
	7700 1850 7750 1850
Wire Wire Line
	9350 1850 9400 1850
Wire Wire Line
	9350 1650 9400 1650
Wire Wire Line
	9350 950  9400 950 
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
Text Notes 9400 3100 0    50   ~ 0
Memories
Text Notes 2000 7150 0    50   ~ 0
I/O select
Wire Notes Line
	1950 7200 1950 7050
Wire Notes Line
	1950 7050 2450 7050
$Comp
L SquantorLogic:74XX138 U4
U 1 1 5DB833E4
P 1750 6250
F 0 "U4" H 1750 6750 50  0000 C CNN
F 1 "74XX138" H 1750 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
Text Label 1400 6600 2    50   ~ 0
VSS
Text Label 2100 5900 0    50   ~ 0
VDD
Wire Wire Line
	1400 6600 1450 6600
Wire Wire Line
	2050 5900 2100 5900
NoConn ~ 2050 6400
NoConn ~ 2050 6500
NoConn ~ 2050 6600
NoConn ~ 1450 6500
$Comp
L Device:C C7
U 1 1 5DBFEA51
P 1200 6900
F 0 "C7" V 1150 6800 50  0000 C CNN
F 1 "1u" V 1250 7050 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 1238 6750 50  0001 C CNN
F 3 "~" H 1200 6900 50  0001 C CNN
	1    1200 6900
	0    1    1    0   
$EndComp
Text Label 1400 6900 0    50   ~ 0
VSS
Text Label 1000 6900 2    50   ~ 0
VDD
$Comp
L Device:C C8
U 1 1 5DC24CF2
P 1950 6900
F 0 "C8" V 1900 6800 50  0000 C CNN
F 1 "100n" V 2000 7050 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 1988 6750 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	0    1    1    0   
$EndComp
Text Label 1750 6900 2    50   ~ 0
VDD
Text Label 2150 6900 0    50   ~ 0
VSS
Wire Wire Line
	1750 6900 1800 6900
Wire Wire Line
	2100 6900 2150 6900
Wire Wire Line
	1000 6900 1050 6900
Wire Wire Line
	1350 6900 1400 6900
Text Label 1400 5900 2    50   ~ 0
A2
Text Label 1400 6000 2    50   ~ 0
A3
Text Label 1400 6100 2    50   ~ 0
A4
Wire Wire Line
	1400 5900 1450 5900
Wire Wire Line
	1450 6000 1400 6000
Wire Wire Line
	1400 6100 1450 6100
$Comp
L Device:R R2
U 1 1 5DD3391F
P 1250 6400
F 0 "R2" V 1200 6250 50  0000 C CNN
F 1 "10k" V 1250 6400 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 1180 6400 50  0001 C CNN
F 3 "~" H 1250 6400 50  0001 C CNN
	1    1250 6400
	0    1    1    0   
$EndComp
Text Label 1050 6400 2    50   ~ 0
VDD
Wire Wire Line
	1050 6400 1100 6400
Wire Wire Line
	1400 6300 1450 6300
Wire Wire Line
	1450 6400 1400 6400
Wire Wire Line
	1400 6200 1450 6200
Wire Notes Line
	2450 7200 2450 5650
Wire Notes Line
	2450 5650 800  5650
Wire Notes Line
	800  5650 800  7200
Wire Notes Line
	800  7200 2450 7200
NoConn ~ 2050 6300
Text Label 1400 6300 2    50   ~ 0
A5
Text Label 1400 6200 2    50   ~ 0
!IORQ
NoConn ~ 2400 2200
$Comp
L Device:R R1
U 1 1 5E3E02A7
P 2600 2500
F 0 "R1" V 2550 2350 50  0000 C CNN
F 1 "10k" V 2600 2500 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 2530 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
Text Label 2800 2500 0    50   ~ 0
VDD
Wire Wire Line
	2800 2500 2750 2500
NoConn ~ 2400 2700
$Comp
L Device:R R3
U 1 1 5E420A7E
P 1150 2600
F 0 "R3" V 1100 2450 50  0000 C CNN
F 1 "10k" V 1150 2600 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 1080 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2600 1500 2600
NoConn ~ 1450 2700
Text Label 950  2600 2    50   ~ 0
VDD
Wire Wire Line
	1000 2600 950  2600
Wire Notes Line
	6550 3150 9800 3150
Wire Notes Line
	6550 600  9800 600 
Text Label 7650 2800 2    50   ~ 0
A16_RAM
Text Label 7650 2900 2    50   ~ 0
A17_RAM
Text Label 7650 3000 2    50   ~ 0
A18_RAM
$Comp
L Device:R R4
U 1 1 5E4EA3A1
P 7850 2800
F 0 "R4" V 7800 2650 50  0000 C CNN
F 1 "10k" V 7850 2800 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 7780 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E4EB35A
P 7850 2900
F 0 "R5" V 7800 2750 50  0000 C CNN
F 1 "10k" V 7850 2900 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 7780 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E4EB7CF
P 7850 3000
F 0 "R6" V 7800 2850 50  0000 C CNN
F 1 "10k" V 7850 3000 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 7780 3000 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
	1    7850 3000
	0    1    1    0   
$EndComp
Text Label 8050 2650 1    50   ~ 0
VDD
Wire Wire Line
	7650 2800 7700 2800
Wire Wire Line
	7700 2900 7650 2900
Wire Wire Line
	7650 3000 7700 3000
Wire Wire Line
	8000 3000 8050 3000
Wire Wire Line
	8050 3000 8050 2900
Wire Wire Line
	8000 2800 8050 2800
Connection ~ 8050 2900
Wire Wire Line
	8000 2900 8050 2900
Text Label 7650 2700 2    50   ~ 0
A15_RAM
$Comp
L Device:R R7
U 1 1 5DB64380
P 7850 2700
F 0 "R7" V 7800 2550 50  0000 C CNN
F 1 "10k" V 7850 2700 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 7780 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2800 8050 2700
Wire Wire Line
	8050 2700 8000 2700
Connection ~ 8050 2800
Wire Wire Line
	7700 2700 7650 2700
Wire Wire Line
	8050 2800 8050 2900
Wire Wire Line
	8050 2650 8050 2700
Connection ~ 8050 2700
$Comp
L Device:R R8
U 1 1 5DC2712C
P 8250 2700
F 0 "R8" V 8200 2550 50  0000 C CNN
F 1 "10k" V 8250 2700 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 8180 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DC29FA7
P 8250 2800
F 0 "R9" V 8200 2650 50  0000 C CNN
F 1 "10k" V 8250 2800 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 8180 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DC2A38D
P 8250 2900
F 0 "R10" V 8200 2750 50  0000 C CNN
F 1 "10k" V 8250 2900 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 8180 2900 50  0001 C CNN
F 3 "~" H 8250 2900 50  0001 C CNN
	1    8250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DC2A7DA
P 8250 3000
F 0 "R11" V 8200 2850 50  0000 C CNN
F 1 "10k" V 8250 3000 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" V 8180 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	0    1    1    0   
$EndComp
Text Label 8450 3000 0    50   ~ 0
A18_ROM
Text Label 8450 2900 0    50   ~ 0
A17_ROM
Text Label 8450 2800 0    50   ~ 0
A16_ROM
Text Label 8450 2700 0    50   ~ 0
A15_ROM
Wire Wire Line
	8100 3000 8050 3000
Connection ~ 8050 3000
Wire Wire Line
	8100 2900 8050 2900
Wire Wire Line
	8100 2800 8050 2800
Wire Wire Line
	8100 2700 8050 2700
NoConn ~ 2050 6000
Text Label 2100 6100 0    50   ~ 0
SEL_PIO
Text Label 2100 6200 0    50   ~ 0
SEL_SIO
Wire Notes Line
	9800 600  9800 3150
Wire Notes Line
	6550 600  6550 3150
Wire Wire Line
	8400 2700 8450 2700
Wire Wire Line
	8450 2800 8400 2800
Wire Wire Line
	8400 2900 8450 2900
Wire Wire Line
	8450 3000 8400 3000
Wire Notes Line
	9350 3000 9800 3000
Wire Notes Line
	9350 3150 9350 3000
Wire Wire Line
	9300 2950 9350 2950
Wire Wire Line
	9300 2750 9350 2750
Wire Wire Line
	8950 2950 9000 2950
Wire Wire Line
	8950 2750 9000 2750
Text Label 9350 2950 0    50   ~ 0
VSS
Text Label 8950 2950 2    50   ~ 0
VDD
$Comp
L Device:C C6
U 1 1 5DBB1F93
P 9150 2950
F 0 "C6" V 9100 2850 50  0000 C CNN
F 1 "1u" V 9200 3100 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 9188 2800 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2950
	0    1    1    0   
$EndComp
Text Label 9350 2750 0    50   ~ 0
VSS
Text Label 8950 2750 2    50   ~ 0
VDD
$Comp
L Device:C C5
U 1 1 5DBB1F87
P 9150 2750
F 0 "C5" V 9100 2650 50  0000 C CNN
F 1 "100n" V 9200 2900 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 9188 2600 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9150 2750
	0    1    1    0   
$EndComp
$Comp
L SquantorZilog:Z84C200XPEG U5
U 1 1 5DB2D5F3
P 5600 1700
F 0 "U5" H 5600 2700 50  0000 C CNN
F 1 "Z84C200XPEG" H 5600 500 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Text Label 6100 2250 0    50   ~ 0
VDD
$Comp
L Device:C C9
U 1 1 5DB3413B
P 5600 3100
F 0 "C9" V 5550 3000 50  0000 C CNN
F 1 "100n" V 5650 3250 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 5638 2950 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    1    1    0   
$EndComp
Text Label 5400 3100 2    50   ~ 0
VDD
Text Label 5800 3100 0    50   ~ 0
VSS
$Comp
L Device:C C10
U 1 1 5DB34147
P 5600 3300
F 0 "C10" V 5550 3200 50  0000 C CNN
F 1 "1u" V 5650 3450 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 5638 3150 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
Text Label 5400 3300 2    50   ~ 0
VDD
Text Label 5800 3300 0    50   ~ 0
VSS
Wire Wire Line
	5400 3100 5450 3100
Wire Wire Line
	5400 3300 5450 3300
Wire Wire Line
	5750 3100 5800 3100
Wire Wire Line
	5750 3300 5800 3300
Text Label 5100 1850 2    50   ~ 0
VSS
Wire Wire Line
	5100 1850 5150 1850
Wire Wire Line
	6050 2250 6100 2250
Text Label 6100 2350 0    50   ~ 0
MCLK
Text Label 6100 2550 0    50   ~ 0
!INT
Text Label 6100 1250 0    50   ~ 0
!IORQ
Text Label 6100 1150 0    50   ~ 0
!M1
Text Label 5100 1150 2    50   ~ 0
SEL_PIO
Text Label 5100 2650 2    50   ~ 0
D0
Text Label 5100 2750 2    50   ~ 0
D1
Text Label 6100 850  0    50   ~ 0
D3
Text Label 6100 950  0    50   ~ 0
D4
Text Label 6100 1050 0    50   ~ 0
D5
Text Label 5100 1050 2    50   ~ 0
D6
Text Label 5100 950  2    50   ~ 0
D7
Text Label 5100 850  2    50   ~ 0
D2
Text Label 5100 1250 2    50   ~ 0
A1
Text Label 5100 1350 2    50   ~ 0
A0
Wire Wire Line
	5100 850  5150 850 
Wire Wire Line
	5150 950  5100 950 
Wire Wire Line
	5100 1050 5150 1050
Wire Wire Line
	5150 1150 5100 1150
Wire Wire Line
	5100 1250 5150 1250
Wire Wire Line
	5150 1350 5100 1350
Wire Wire Line
	6050 850  6100 850 
Wire Wire Line
	6100 950  6050 950 
Wire Wire Line
	6050 1050 6100 1050
Wire Wire Line
	6100 1150 6050 1150
Wire Wire Line
	6050 1250 6100 1250
Wire Wire Line
	6050 1350 6100 1350
Text Label 6100 1350 0    50   ~ 0
!RD
Wire Wire Line
	5100 2650 5150 2650
Wire Wire Line
	5150 2750 5100 2750
Wire Wire Line
	6050 2550 6100 2550
Wire Wire Line
	6100 2350 6050 2350
$Comp
L SquantorZilog:Z84C200XPEG U6
U 1 1 5DD16AB5
P 3950 1700
F 0 "U6" H 3950 2700 50  0000 C CNN
F 1 "Z84C200XPEG" H 3950 500 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Text Label 4450 2250 0    50   ~ 0
VDD
$Comp
L Device:C C11
U 1 1 5DD16AC0
P 3950 3100
F 0 "C11" V 3900 3000 50  0000 C CNN
F 1 "100n" V 4000 3250 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 3988 2950 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
Text Label 3750 3100 2    50   ~ 0
VDD
Text Label 4150 3100 0    50   ~ 0
VSS
$Comp
L Device:C C12
U 1 1 5DD16ACC
P 3950 3300
F 0 "C12" V 3900 3200 50  0000 C CNN
F 1 "1u" V 4000 3450 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 3988 3150 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
Text Label 3750 3300 2    50   ~ 0
VDD
Text Label 4150 3300 0    50   ~ 0
VSS
Wire Wire Line
	3750 3100 3800 3100
Wire Wire Line
	3750 3300 3800 3300
Wire Wire Line
	4100 3100 4150 3100
Wire Wire Line
	4100 3300 4150 3300
Text Label 3450 1850 2    50   ~ 0
VSS
Wire Wire Line
	3450 1850 3500 1850
Wire Wire Line
	4400 2250 4450 2250
Text Label 4450 2350 0    50   ~ 0
MCLK
Text Label 4450 2550 0    50   ~ 0
!INT
Text Label 4450 1250 0    50   ~ 0
!IORQ
Text Label 4450 1150 0    50   ~ 0
!M1
Text Label 3450 1150 2    50   ~ 0
SEL_PIO
Text Label 3450 2650 2    50   ~ 0
D0
Text Label 3450 2750 2    50   ~ 0
D1
Text Label 4450 850  0    50   ~ 0
D3
Text Label 4450 950  0    50   ~ 0
D4
Text Label 4450 1050 0    50   ~ 0
D5
Text Label 3450 1050 2    50   ~ 0
D6
Text Label 3450 950  2    50   ~ 0
D7
Text Label 3450 850  2    50   ~ 0
D2
Text Label 3450 1250 2    50   ~ 0
A1
Text Label 3450 1350 2    50   ~ 0
A0
Wire Wire Line
	3450 850  3500 850 
Wire Wire Line
	3500 950  3450 950 
Wire Wire Line
	3450 1050 3500 1050
Wire Wire Line
	3500 1150 3450 1150
Wire Wire Line
	3450 1250 3500 1250
Wire Wire Line
	3500 1350 3450 1350
Wire Wire Line
	4400 850  4450 850 
Wire Wire Line
	4450 950  4400 950 
Wire Wire Line
	4400 1050 4450 1050
Wire Wire Line
	4450 1150 4400 1150
Wire Wire Line
	4400 1250 4450 1250
Wire Wire Line
	4400 1350 4450 1350
Text Label 4450 1350 0    50   ~ 0
!RD
Wire Wire Line
	3450 2650 3500 2650
Wire Wire Line
	3500 2750 3450 2750
Wire Wire Line
	4400 2550 4450 2550
Wire Wire Line
	4450 2350 4400 2350
$EndSCHEMATC
