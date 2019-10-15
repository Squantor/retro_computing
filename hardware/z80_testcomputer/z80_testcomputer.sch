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
Text Label 8600 950  2    50   ~ 0
VDD
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 5DA3128D
P 10250 1650
F 0 "J2" H 10250 2450 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 10250 850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5DA2DADD
P 8850 1650
F 0 "J1" H 8850 2450 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 8850 850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 8850 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Text Label 9200 950  0    50   ~ 0
VDD
Wire Wire Line
	8600 950  8650 950 
Wire Wire Line
	9150 950  9200 950 
Text Label 9200 2050 0    50   ~ 0
VSS
Text Label 9200 1450 0    50   ~ 0
VSS
Text Label 8600 1450 2    50   ~ 0
VSS
Text Label 10600 1350 0    50   ~ 0
VSS
Text Label 10000 1950 2    50   ~ 0
VSS
Text Label 10600 1950 0    50   ~ 0
VSS
Wire Wire Line
	9150 1250 9200 1250
Wire Wire Line
	9150 1650 9200 1650
Wire Wire Line
	9150 1950 9200 1950
Wire Wire Line
	9150 2350 9200 2350
Wire Wire Line
	10550 1650 10600 1650
Wire Wire Line
	10550 1950 10600 1950
Wire Wire Line
	10550 2350 10600 2350
Wire Notes Line
	8350 800  11050 800 
Wire Notes Line
	11050 800  11050 2650
Wire Notes Line
	11050 2650 8350 2650
Wire Notes Line
	8350 2650 8350 800 
Text Notes 10500 2600 0    50   ~ 0
Interface Bus
Wire Notes Line
	11050 2500 10450 2500
Wire Notes Line
	10450 2500 10450 2650
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
!BUSACK
Text Label 2450 2600 0    50   ~ 0
!WAIT
Text Label 2450 2400 0    50   ~ 0
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
Text Label 10000 1350 2    50   ~ 0
VSS
Text Label 9200 1050 0    50   ~ 0
VDD
Text Label 8600 1050 2    50   ~ 0
VDD
Wire Wire Line
	8600 1050 8650 1050
Wire Wire Line
	9150 1050 9200 1050
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
	10000 1950 10050 1950
Wire Wire Line
	10000 1350 10050 1350
Wire Wire Line
	10550 1350 10600 1350
Wire Wire Line
	8600 1450 8650 1450
Wire Wire Line
	9150 1450 9200 1450
Wire Wire Line
	9200 2050 9150 2050
Wire Wire Line
	8650 2050 8600 2050
Text Label 2450 2200 0    50   ~ 0
!RFSH
Text Label 2450 2300 0    50   ~ 0
!M1
Text Label 2450 2400 0    50   ~ 0
!RESET
Text Label 2450 2100 0    50   ~ 0
VSS
Wire Wire Line
	10000 2350 10050 2350
Wire Wire Line
	10000 2250 10050 2250
Wire Wire Line
	10050 2150 10000 2150
Wire Wire Line
	10000 2050 10050 2050
Wire Wire Line
	10550 2050 10600 2050
Wire Wire Line
	10600 2150 10550 2150
Wire Wire Line
	10550 2250 10600 2250
Wire Wire Line
	10600 1850 10550 1850
Wire Wire Line
	10550 1750 10600 1750
Wire Wire Line
	10050 1850 10000 1850
Wire Wire Line
	10000 1750 10050 1750
Wire Wire Line
	10050 1650 10000 1650
Wire Wire Line
	10000 1550 10050 1550
Wire Wire Line
	10050 1450 10000 1450
Wire Wire Line
	10550 1550 10600 1550
Wire Wire Line
	10550 1450 10600 1450
Wire Wire Line
	10600 1250 10550 1250
Wire Wire Line
	10550 1150 10600 1150
Wire Wire Line
	10600 1050 10550 1050
Wire Wire Line
	10550 950  10600 950 
Wire Wire Line
	8600 2350 8650 2350
Wire Wire Line
	9150 2250 9200 2250
Wire Wire Line
	9200 2150 9150 2150
Wire Wire Line
	8650 2150 8600 2150
Wire Wire Line
	8600 2250 8650 2250
Wire Wire Line
	8600 1950 8650 1950
Wire Wire Line
	8650 1850 8600 1850
Wire Wire Line
	8600 1750 8650 1750
Wire Wire Line
	9150 1750 9200 1750
Wire Wire Line
	9200 1850 9150 1850
Wire Wire Line
	10000 1250 10050 1250
Wire Wire Line
	10050 1150 10000 1150
Wire Wire Line
	10000 1050 10050 1050
Wire Wire Line
	10050 950  10000 950 
$Comp
L SquantorIC:SRAM_512K8B_DIP_SOP_SOJ U2
U 1 1 5DBFB0B6
P 4250 2250
F 0 "U2" H 4250 3400 50  0000 C CNN
F 1 "SRAM_512K8B_DIP_SOP_SOJ" H 4250 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DBFD4F1
P 4250 3100
F 0 "C3" V 4200 3000 50  0000 C CNN
F 1 "100n" V 4300 3250 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 4288 2950 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
Text Label 4050 3100 2    50   ~ 0
VDD
Text Label 4450 3100 0    50   ~ 0
VSS
$Comp
L Device:C C4
U 1 1 5DBFD4F9
P 4250 3300
F 0 "C4" V 4200 3200 50  0000 C CNN
F 1 "1u" V 4300 3450 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 4288 3150 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
Text Label 4050 3300 2    50   ~ 0
VDD
Text Label 4450 3300 0    50   ~ 0
VSS
Wire Wire Line
	4050 3100 4100 3100
Wire Wire Line
	4050 3300 4100 3300
Wire Wire Line
	4400 3100 4450 3100
Wire Wire Line
	4400 3300 4450 3300
Text Label 4650 1250 0    50   ~ 0
VDD
Text Label 3850 2750 2    50   ~ 0
VSS
Text Label 3850 2450 2    50   ~ 0
D0
Text Label 3850 2550 2    50   ~ 0
D1
Text Label 3850 2650 2    50   ~ 0
D2
Text Label 4650 2750 0    50   ~ 0
D3
Text Label 4650 2650 0    50   ~ 0
D4
Text Label 4650 2550 0    50   ~ 0
D5
Text Label 4650 2450 0    50   ~ 0
D6
Text Label 4650 2350 0    50   ~ 0
D7
Text Label 3850 2350 2    50   ~ 0
A0
Text Label 3850 2250 2    50   ~ 0
A1
Text Label 3850 2150 2    50   ~ 0
A2
Text Label 3850 2050 2    50   ~ 0
A3
Text Label 3850 1950 2    50   ~ 0
A4
Text Label 3850 1850 2    50   ~ 0
A5
Text Label 3850 1750 2    50   ~ 0
A6
Text Label 3850 1650 2    50   ~ 0
A7
Text Label 3850 1550 2    50   ~ 0
A12
Text Label 3850 1450 2    50   ~ 0
A14
Text Label 3850 1350 2    50   ~ 0
A16
Text Label 3850 1250 2    50   ~ 0
A17
Text Label 4650 1350 0    50   ~ 0
A15
Text Label 4650 1450 0    50   ~ 0
A18
Text Label 4650 1650 0    50   ~ 0
A13
Text Label 4650 1750 0    50   ~ 0
A8
Text Label 4650 1850 0    50   ~ 0
A9
Text Label 4650 1950 0    50   ~ 0
A11
Text Label 4650 2150 0    50   ~ 0
A10
Wire Wire Line
	3850 1250 3900 1250
Wire Wire Line
	3900 1350 3850 1350
Wire Wire Line
	3850 1450 3900 1450
Wire Wire Line
	3900 1550 3850 1550
Wire Wire Line
	3850 1650 3900 1650
Wire Wire Line
	3900 1750 3850 1750
Wire Wire Line
	3850 1850 3900 1850
Wire Wire Line
	3900 1950 3850 1950
Wire Wire Line
	3850 2050 3900 2050
Wire Wire Line
	3900 2150 3850 2150
Wire Wire Line
	3850 2250 3900 2250
Wire Wire Line
	3900 2350 3850 2350
Wire Wire Line
	3850 2450 3900 2450
Wire Wire Line
	3900 2550 3850 2550
Wire Wire Line
	3850 2650 3900 2650
Wire Wire Line
	3900 2750 3850 2750
Wire Wire Line
	4600 2750 4650 2750
Wire Wire Line
	4650 2650 4600 2650
Wire Wire Line
	4600 2550 4650 2550
Wire Wire Line
	4650 2450 4600 2450
Wire Wire Line
	4600 2350 4650 2350
Wire Wire Line
	4650 2150 4600 2150
Wire Wire Line
	4600 1950 4650 1950
Wire Wire Line
	4650 1850 4600 1850
Wire Wire Line
	4600 1750 4650 1750
Wire Wire Line
	4650 1650 4600 1650
Wire Wire Line
	4600 1450 4650 1450
Wire Wire Line
	4650 1350 4600 1350
Wire Wire Line
	4600 1250 4650 1250
Text Label 5150 1250 2    50   ~ 0
A18
Text Label 5150 1350 2    50   ~ 0
A16
Text Label 5150 1450 2    50   ~ 0
A15
Text Label 5150 1550 2    50   ~ 0
A12
Text Label 5150 1650 2    50   ~ 0
A7
Text Label 5150 1750 2    50   ~ 0
A6
Text Label 5150 1850 2    50   ~ 0
A5
Text Label 5150 1950 2    50   ~ 0
A4
Text Label 5150 2750 2    50   ~ 0
VSS
Text Label 5150 2450 2    50   ~ 0
D0
Text Label 5150 2550 2    50   ~ 0
D1
Text Label 5150 2650 2    50   ~ 0
D2
Text Label 5150 2350 2    50   ~ 0
A0
Text Label 5150 2250 2    50   ~ 0
A1
Text Label 5150 2150 2    50   ~ 0
A2
Text Label 5150 2050 2    50   ~ 0
A3
Text Label 5950 2750 0    50   ~ 0
D3
Text Label 5950 2650 0    50   ~ 0
D4
Text Label 5950 2550 0    50   ~ 0
D5
Text Label 5950 2450 0    50   ~ 0
D6
Text Label 5950 2350 0    50   ~ 0
D7
Text Label 5950 1650 0    50   ~ 0
A13
Text Label 5950 1750 0    50   ~ 0
A8
Text Label 5950 1850 0    50   ~ 0
A9
Text Label 5950 1950 0    50   ~ 0
A11
Text Label 5950 2150 0    50   ~ 0
A10
Text Label 5950 1550 0    50   ~ 0
A14
Text Label 5950 1450 0    50   ~ 0
A17
Text Label 5950 1250 0    50   ~ 0
VDD
Wire Wire Line
	5150 1250 5200 1250
Wire Wire Line
	5200 1350 5150 1350
Wire Wire Line
	5150 1450 5200 1450
Wire Wire Line
	5200 1550 5150 1550
Wire Wire Line
	5150 1650 5200 1650
Wire Wire Line
	5200 1750 5150 1750
Wire Wire Line
	5150 1850 5200 1850
Wire Wire Line
	5200 1950 5150 1950
Wire Wire Line
	5150 2050 5200 2050
Wire Wire Line
	5200 2150 5150 2150
Wire Wire Line
	5150 2250 5200 2250
Wire Wire Line
	5200 2350 5150 2350
Wire Wire Line
	5150 2450 5200 2450
Wire Wire Line
	5200 2550 5150 2550
Wire Wire Line
	5150 2650 5200 2650
Wire Wire Line
	5150 2750 5200 2750
Wire Wire Line
	5900 2750 5950 2750
Wire Wire Line
	5950 2650 5900 2650
Wire Wire Line
	5900 2550 5950 2550
Wire Wire Line
	5950 2450 5900 2450
Wire Wire Line
	5900 2350 5950 2350
Wire Wire Line
	5950 2150 5900 2150
Wire Wire Line
	5900 1950 5950 1950
Wire Wire Line
	5950 1850 5900 1850
Wire Wire Line
	5900 1750 5950 1750
Wire Wire Line
	5950 1650 5900 1650
Wire Wire Line
	5900 1550 5950 1550
Wire Wire Line
	5950 1450 5900 1450
Wire Wire Line
	5900 1250 5950 1250
$Comp
L Device:C C5
U 1 1 5DBB1F87
P 5550 3100
F 0 "C5" V 5500 3000 50  0000 C CNN
F 1 "100n" V 5600 3250 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 5588 2950 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    1    1    0   
$EndComp
Text Label 5350 3100 2    50   ~ 0
VDD
Text Label 5750 3100 0    50   ~ 0
VSS
$Comp
L Device:C C6
U 1 1 5DBB1F93
P 5550 3300
F 0 "C6" V 5500 3200 50  0000 C CNN
F 1 "1u" V 5600 3450 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 5588 3150 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	0    1    1    0   
$EndComp
Text Label 5350 3300 2    50   ~ 0
VDD
Text Label 5750 3300 0    50   ~ 0
VSS
Wire Wire Line
	5350 3100 5400 3100
Wire Wire Line
	5350 3300 5400 3300
Wire Wire Line
	5700 3100 5750 3100
Wire Wire Line
	5700 3300 5750 3300
Wire Wire Line
	8650 1650 8600 1650
Wire Wire Line
	8650 1550 8600 1550
Wire Wire Line
	9150 1550 9200 1550
Wire Wire Line
	9150 1350 9200 1350
Wire Wire Line
	9150 1150 9200 1150
Wire Wire Line
	8650 1150 8600 1150
Wire Wire Line
	8600 1250 8650 1250
Wire Wire Line
	8650 1350 8600 1350
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
Text Label 10600 2050 0    50   ~ 0
D7
Text Label 10000 2150 2    50   ~ 0
D2
Text Label 10600 2150 0    50   ~ 0
D6
Text Label 10000 2250 2    50   ~ 0
D5
Text Label 10600 2250 0    50   ~ 0
D3
Text Label 10000 2350 2    50   ~ 0
D4
Text Label 10600 2350 0    50   ~ 0
MCLK
Text Label 10000 2050 2    50   ~ 0
D0
Text Label 10600 1850 0    50   ~ 0
D1
Text Label 10600 1050 0    50   ~ 0
A0
Text Label 10000 1050 2    50   ~ 0
A1
Text Label 10600 950  0    50   ~ 0
A2
Text Label 10000 950  2    50   ~ 0
A3
Text Label 9200 2350 0    50   ~ 0
A4
Text Label 8600 2350 2    50   ~ 0
A5
Text Label 10000 1850 2    50   ~ 0
!INT
Text Label 10600 1750 0    50   ~ 0
!NMI
Text Label 10000 1750 2    50   ~ 0
!HALT
Text Label 10600 1650 0    50   ~ 0
!MREQ
Text Label 10000 1650 2    50   ~ 0
!IORQ
Text Label 10600 1550 0    50   ~ 0
!RD
Text Label 10000 1550 2    50   ~ 0
!WR
Text Label 10600 1450 0    50   ~ 0
!BUSACK
Text Label 10000 1450 2    50   ~ 0
!WAIT
Text Label 10600 1250 0    50   ~ 0
!BUSREQ
Text Label 10000 1150 2    50   ~ 0
!RFSH
Text Label 10600 1150 0    50   ~ 0
!M1
Text Label 10000 1250 2    50   ~ 0
!RESET
Text Label 9200 2250 0    50   ~ 0
A6
Text Label 8600 2250 2    50   ~ 0
A7
Text Label 9200 2150 0    50   ~ 0
A8
Text Label 8600 2150 2    50   ~ 0
A9
Text Label 9200 1950 0    50   ~ 0
A10
Text Label 8600 1950 2    50   ~ 0
A11
Text Label 9200 1850 0    50   ~ 0
A12
Text Label 8600 1850 2    50   ~ 0
A13
Text Label 9200 1750 0    50   ~ 0
A14
Text Label 8600 1750 2    50   ~ 0
A15
Text Label 8600 2050 2    50   ~ 0
VSS
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
P 5550 2000
F 0 "U3" H 5550 2900 50  0000 C CNN
F 1 "EEPROM_512K8B_DIP" H 5550 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L SquantorZilog:Z84C200XPEG U4
U 1 1 5E239417
P 6900 1900
F 0 "U4" H 6900 2900 50  0000 C CNN
F 1 "Z84C200XPEG" H 6900 700 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Text Label 6400 2850 2    50   ~ 0
D0
Text Label 6400 2950 2    50   ~ 0
D1
Text Label 6400 1050 2    50   ~ 0
D2
Text Label 7400 1050 0    50   ~ 0
D3
Text Label 7400 1150 0    50   ~ 0
D4
Text Label 7400 1250 0    50   ~ 0
D5
Text Label 6400 1250 2    50   ~ 0
D6
Text Label 6400 1150 2    50   ~ 0
D7
Wire Wire Line
	6400 1050 6450 1050
Wire Wire Line
	6450 1150 6400 1150
Wire Wire Line
	6400 1250 6450 1250
Wire Wire Line
	7350 1250 7400 1250
Wire Wire Line
	7400 1150 7350 1150
Wire Wire Line
	7350 1050 7400 1050
$Comp
L Device:C C7
U 1 1 5E2A5749
P 6900 3350
F 0 "C7" V 6850 3250 50  0000 C CNN
F 1 "100n" V 6950 3500 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 6938 3200 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    1    1    0   
$EndComp
Text Label 6700 3350 2    50   ~ 0
VDD
Text Label 7100 3350 0    50   ~ 0
VSS
$Comp
L Device:C C8
U 1 1 5E2A5755
P 6900 3550
F 0 "C8" V 6850 3450 50  0000 C CNN
F 1 "1u" V 6950 3700 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 6938 3400 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    1    1    0   
$EndComp
Text Label 6700 3550 2    50   ~ 0
VDD
Text Label 7100 3550 0    50   ~ 0
VSS
Wire Wire Line
	6700 3350 6750 3350
Wire Wire Line
	6700 3550 6750 3550
Wire Wire Line
	7050 3350 7100 3350
Wire Wire Line
	7050 3550 7100 3550
Text Label 7400 2450 0    50   ~ 0
VDD
Text Label 6400 2050 2    50   ~ 0
VSS
Wire Wire Line
	6400 2050 6450 2050
Wire Wire Line
	7350 2450 7400 2450
Text Label 7400 1450 0    50   ~ 0
!IORQ
Text Label 7400 1350 0    50   ~ 0
!M1
Text Label 6400 1450 2    50   ~ 0
A1
Wire Wire Line
	6400 1450 6450 1450
Wire Wire Line
	6400 2850 6450 2850
Wire Wire Line
	6450 2950 6400 2950
Wire Wire Line
	7350 1450 7400 1450
Wire Wire Line
	7400 1350 7350 1350
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
L Connector_Generic:Conn_01x32 J3
U 1 1 5DA99C53
P 3300 2250
F 0 "J3" H 3380 2242 50  0000 L CNN
F 1 "Conn_01x32" H 3380 2151 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x32_P1.27mm_Vertical" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
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
Text Label 3050 3650 2    50   ~ 0
!MREQ
Text Label 3050 3550 2    50   ~ 0
!IORQ
Text Label 3050 3450 2    50   ~ 0
!RD
Text Label 3050 3350 2    50   ~ 0
!WR
Text Label 3050 3150 2    50   ~ 0
!M1
Text Label 3050 3850 2    50   ~ 0
MCLK
Text Label 3050 3250 2    50   ~ 0
!RESET
Text Label 3050 3750 2    50   ~ 0
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
$EndSCHEMATC
