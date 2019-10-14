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
Text Label 8600 2050 2    50   ~ 0
VSS
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
	1300 2100 1250 2100
Wire Wire Line
	2200 2000 2250 2000
Text Label 1250 2100 2    50   ~ 0
VDD
Text Label 2250 1900 0    50   ~ 0
A0
Text Label 2250 1800 0    50   ~ 0
A1
Text Label 2250 1700 0    50   ~ 0
A2
Text Label 2250 1600 0    50   ~ 0
A3
Text Label 2250 1500 0    50   ~ 0
A4
Text Label 2250 1400 0    50   ~ 0
A5
Text Label 2250 1300 0    50   ~ 0
A6
Text Label 2250 1200 0    50   ~ 0
A7
Text Label 2250 1100 0    50   ~ 0
A8
Text Label 2250 1000 0    50   ~ 0
A9
Text Label 2250 900  0    50   ~ 0
A10
Text Label 1250 900  2    50   ~ 0
A11
Text Label 1250 1000 2    50   ~ 0
A12
Text Label 1250 1100 2    50   ~ 0
A13
Text Label 1250 1200 2    50   ~ 0
A14
Text Label 1250 1300 2    50   ~ 0
A15
Text Label 1250 1500 2    50   ~ 0
MCLK
Text Label 1250 1600 2    50   ~ 0
D4
Text Label 1250 1700 2    50   ~ 0
D3
Text Label 1250 1800 2    50   ~ 0
D5
Text Label 1250 1900 2    50   ~ 0
D6
Text Label 1250 2200 2    50   ~ 0
D2
Text Label 1250 2300 2    50   ~ 0
D7
Text Label 1250 2400 2    50   ~ 0
D0
Text Label 1250 2500 2    50   ~ 0
D1
Text Label 1250 2600 2    50   ~ 0
!INT
Text Label 1250 2700 2    50   ~ 0
!NMI
Text Label 1250 2800 2    50   ~ 0
!HALT
Text Label 1250 2900 2    50   ~ 0
!MREQ
Text Label 1250 3000 2    50   ~ 0
!IORQ
Text Label 2250 3000 0    50   ~ 0
!RD
Text Label 2250 2700 0    50   ~ 0
!WR
Text Label 2250 2600 0    50   ~ 0
!BUSACK
Text Label 2250 2500 0    50   ~ 0
!WAIT
Text Label 2250 2400 0    50   ~ 0
!BUSREQ
Wire Wire Line
	1250 900  1300 900 
Wire Wire Line
	1300 1000 1250 1000
Wire Wire Line
	1250 1100 1300 1100
Wire Wire Line
	1300 1200 1250 1200
Wire Wire Line
	1250 1300 1300 1300
Wire Wire Line
	1300 1500 1250 1500
Wire Wire Line
	1250 1600 1300 1600
Wire Wire Line
	1300 1700 1250 1700
Wire Wire Line
	1250 1800 1300 1800
Wire Wire Line
	1300 1900 1250 1900
Wire Wire Line
	1250 2200 1300 2200
Wire Wire Line
	1300 2300 1250 2300
Wire Wire Line
	1250 2400 1300 2400
Wire Wire Line
	1300 2500 1250 2500
Wire Wire Line
	1250 2600 1300 2600
Wire Wire Line
	1300 2700 1250 2700
Wire Wire Line
	1250 2800 1300 2800
Wire Wire Line
	1300 2900 1250 2900
Wire Wire Line
	1250 3000 1300 3000
Wire Wire Line
	2200 3000 2250 3000
Wire Wire Line
	2250 2700 2200 2700
Wire Wire Line
	2200 2600 2250 2600
Wire Wire Line
	2250 2500 2200 2500
Wire Wire Line
	2200 2400 2250 2400
Wire Wire Line
	2250 2300 2200 2300
Wire Wire Line
	2200 2200 2250 2200
Wire Wire Line
	2200 2100 2250 2100
Wire Wire Line
	2200 1900 2250 1900
Wire Wire Line
	2250 1800 2200 1800
Wire Wire Line
	2200 1700 2250 1700
Wire Wire Line
	2250 1600 2200 1600
Wire Wire Line
	2200 1500 2250 1500
Wire Wire Line
	2250 1400 2200 1400
Wire Wire Line
	2200 1300 2250 1300
Wire Wire Line
	2250 1200 2200 1200
Wire Wire Line
	2200 1100 2250 1100
Wire Wire Line
	2250 1000 2200 1000
Wire Wire Line
	2200 900  2250 900 
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
P 1750 3400
F 0 "C1" V 1700 3300 50  0000 C CNN
F 1 "100n" V 1800 3550 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 1788 3250 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	0    1    1    0   
$EndComp
Text Label 1550 3400 2    50   ~ 0
VDD
Text Label 1950 3400 0    50   ~ 0
VSS
$Comp
L Device:C C2
U 1 1 5DAA5405
P 1750 3600
F 0 "C2" V 1700 3500 50  0000 C CNN
F 1 "1u" V 1800 3750 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 1788 3450 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	0    1    1    0   
$EndComp
Text Label 1550 3600 2    50   ~ 0
VDD
Text Label 1950 3600 0    50   ~ 0
VSS
Wire Wire Line
	1550 3400 1600 3400
Wire Wire Line
	1550 3600 1600 3600
Wire Wire Line
	1900 3400 1950 3400
Wire Wire Line
	1900 3600 1950 3600
Text Label 10000 2350 2    50   ~ 0
!IORQ
Text Label 10600 2350 0    50   ~ 0
!RD
Text Label 10600 2250 0    50   ~ 0
!WR
Text Label 10600 2150 0    50   ~ 0
!BUSACK
Text Label 10000 2250 2    50   ~ 0
!MREQ
Text Label 10000 2150 2    50   ~ 0
!HALT
Text Label 10000 2050 2    50   ~ 0
!NMI
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
Text Label 10600 2050 0    50   ~ 0
!WAIT
Text Label 10600 1850 0    50   ~ 0
!BUSREQ
Text Label 2250 2100 0    50   ~ 0
!RFSH
Text Label 2250 2200 0    50   ~ 0
!M1
Text Label 2250 2300 0    50   ~ 0
!RESET
Text Label 2250 2000 0    50   ~ 0
VSS
Text Label 10600 1550 0    50   ~ 0
!RFSH
Text Label 10600 1650 0    50   ~ 0
!M1
Text Label 10600 1750 0    50   ~ 0
!RESET
Text Label 10000 1450 2    50   ~ 0
D2
Text Label 10000 1550 2    50   ~ 0
D7
Text Label 10000 1650 2    50   ~ 0
D0
Text Label 10000 1750 2    50   ~ 0
D1
Text Label 10000 1850 2    50   ~ 0
!INT
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
Text Label 10600 1450 0    50   ~ 0
A0
Text Label 10600 1250 0    50   ~ 0
A1
Text Label 10600 1150 0    50   ~ 0
A2
Text Label 10600 1050 0    50   ~ 0
A3
Text Label 10600 950  0    50   ~ 0
A4
Text Label 9200 2350 0    50   ~ 0
A5
Text Label 9200 2250 0    50   ~ 0
A6
Text Label 9200 2150 0    50   ~ 0
A7
Text Label 9200 1950 0    50   ~ 0
A8
Text Label 9200 1850 0    50   ~ 0
A9
Text Label 9200 1750 0    50   ~ 0
A10
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
Text Label 8600 1750 2    50   ~ 0
A11
Text Label 8600 1850 2    50   ~ 0
A12
Text Label 8600 1950 2    50   ~ 0
A13
Text Label 8600 2150 2    50   ~ 0
A14
Text Label 8600 2250 2    50   ~ 0
A15
Text Label 8600 2350 2    50   ~ 0
MCLK
Text Label 10000 950  2    50   ~ 0
D4
Text Label 10000 1050 2    50   ~ 0
D3
Text Label 10000 1150 2    50   ~ 0
D5
Text Label 10000 1250 2    50   ~ 0
D6
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
P 3600 2450
F 0 "U2" H 3600 3715 50  0000 C CNN
F 1 "SRAM_512K8B_DIP_SOP_SOJ" H 3600 3624 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DBFD4F1
P 3600 3200
F 0 "C3" V 3550 3100 50  0000 C CNN
F 1 "100n" V 3650 3350 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 3638 3050 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
Text Label 3400 3200 2    50   ~ 0
VDD
Text Label 3800 3200 0    50   ~ 0
VSS
$Comp
L Device:C C4
U 1 1 5DBFD4F9
P 3600 3400
F 0 "C4" V 3550 3300 50  0000 C CNN
F 1 "1u" V 3650 3550 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 3638 3250 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	0    1    1    0   
$EndComp
Text Label 3400 3400 2    50   ~ 0
VDD
Text Label 3800 3400 0    50   ~ 0
VSS
Wire Wire Line
	3400 3200 3450 3200
Wire Wire Line
	3400 3400 3450 3400
Wire Wire Line
	3750 3200 3800 3200
Wire Wire Line
	3750 3400 3800 3400
Text Label 4000 1450 0    50   ~ 0
VDD
Text Label 3200 2950 2    50   ~ 0
VSS
Text Label 3200 2650 2    50   ~ 0
D0
Text Label 3200 2750 2    50   ~ 0
D1
Text Label 3200 2850 2    50   ~ 0
D2
Text Label 4000 2950 0    50   ~ 0
D3
Text Label 4000 2850 0    50   ~ 0
D4
Text Label 4000 2750 0    50   ~ 0
D5
Text Label 4000 2650 0    50   ~ 0
D6
Text Label 4000 2550 0    50   ~ 0
D7
Text Label 3200 2550 2    50   ~ 0
A0
Text Label 3200 2450 2    50   ~ 0
A1
Text Label 3200 2350 2    50   ~ 0
A2
Text Label 3200 2250 2    50   ~ 0
A3
Text Label 3200 2150 2    50   ~ 0
A4
Text Label 3200 2050 2    50   ~ 0
A5
Text Label 3200 1950 2    50   ~ 0
A6
Text Label 3200 1850 2    50   ~ 0
A7
Text Label 3200 1750 2    50   ~ 0
A12
Text Label 3200 1650 2    50   ~ 0
A14
Text Label 3200 1550 2    50   ~ 0
A16
Text Label 3200 1450 2    50   ~ 0
A17
Text Label 4000 1550 0    50   ~ 0
A15
Text Label 4000 1650 0    50   ~ 0
A18
Text Label 4000 1850 0    50   ~ 0
A13
Text Label 4000 1950 0    50   ~ 0
A8
Text Label 4000 2050 0    50   ~ 0
A9
Text Label 4000 2150 0    50   ~ 0
A11
Text Label 4000 2350 0    50   ~ 0
A10
Wire Wire Line
	3200 1450 3250 1450
Wire Wire Line
	3250 1550 3200 1550
Wire Wire Line
	3200 1650 3250 1650
Wire Wire Line
	3250 1750 3200 1750
Wire Wire Line
	3200 1850 3250 1850
Wire Wire Line
	3250 1950 3200 1950
Wire Wire Line
	3200 2050 3250 2050
Wire Wire Line
	3250 2150 3200 2150
Wire Wire Line
	3200 2250 3250 2250
Wire Wire Line
	3250 2350 3200 2350
Wire Wire Line
	3200 2450 3250 2450
Wire Wire Line
	3250 2550 3200 2550
Wire Wire Line
	3200 2650 3250 2650
Wire Wire Line
	3250 2750 3200 2750
Wire Wire Line
	3200 2850 3250 2850
Wire Wire Line
	3250 2950 3200 2950
Wire Wire Line
	3950 2950 4000 2950
Wire Wire Line
	4000 2850 3950 2850
Wire Wire Line
	3950 2750 4000 2750
Wire Wire Line
	4000 2650 3950 2650
Wire Wire Line
	3950 2550 4000 2550
Wire Wire Line
	4000 2350 3950 2350
Wire Wire Line
	3950 2150 4000 2150
Wire Wire Line
	4000 2050 3950 2050
Wire Wire Line
	3950 1950 4000 1950
Wire Wire Line
	4000 1850 3950 1850
Wire Wire Line
	3950 1650 4000 1650
Wire Wire Line
	4000 1550 3950 1550
Wire Wire Line
	3950 1450 4000 1450
$Comp
L SquantorZilog:Z84C000XVEG U1
U 1 1 5DA45E45
P 1750 2050
F 0 "U1" H 1750 3465 50  0000 C CNN
F 1 "Z84C000XVEG" H 1750 3374 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_SMD-Socket" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Text Label 4500 1650 2    50   ~ 0
A18
Text Label 4500 1750 2    50   ~ 0
A16
Text Label 4500 1850 2    50   ~ 0
A15
Text Label 4500 1950 2    50   ~ 0
A12
Text Label 4500 2150 2    50   ~ 0
A7
Text Label 4500 2250 2    50   ~ 0
A6
Text Label 4500 2350 2    50   ~ 0
A5
Text Label 4500 2450 2    50   ~ 0
A4
Text Label 5300 2750 0    50   ~ 0
VSS
Text Label 4500 2950 2    50   ~ 0
D0
Text Label 5300 2950 0    50   ~ 0
D1
Text Label 5300 2850 0    50   ~ 0
D2
Text Label 4500 2850 2    50   ~ 0
A0
Text Label 4500 2750 2    50   ~ 0
A1
Text Label 4500 2650 2    50   ~ 0
A2
Text Label 4500 2550 2    50   ~ 0
A3
Text Label 5300 2650 0    50   ~ 0
D3
Text Label 5300 2550 0    50   ~ 0
D4
Text Label 5300 2450 0    50   ~ 0
D5
Text Label 5300 2350 0    50   ~ 0
D6
Text Label 5300 2250 0    50   ~ 0
D7
Text Label 5300 1450 0    50   ~ 0
A13
Text Label 5300 1550 0    50   ~ 0
A8
Text Label 5300 1650 0    50   ~ 0
A9
Text Label 5300 1750 0    50   ~ 0
A11
Text Label 5300 1950 0    50   ~ 0
A10
Text Label 5300 1350 0    50   ~ 0
A14
Text Label 4500 1350 2    50   ~ 0
A17
Text Label 4500 1550 2    50   ~ 0
VDD
Wire Wire Line
	4500 1650 4550 1650
Wire Wire Line
	4550 1750 4500 1750
Wire Wire Line
	4500 1850 4550 1850
Wire Wire Line
	4550 1950 4500 1950
Wire Wire Line
	4500 2150 4550 2150
Wire Wire Line
	4550 2250 4500 2250
Wire Wire Line
	4500 2350 4550 2350
Wire Wire Line
	4550 2450 4500 2450
Wire Wire Line
	4500 2550 4550 2550
Wire Wire Line
	4550 2650 4500 2650
Wire Wire Line
	4500 2750 4550 2750
Wire Wire Line
	4550 2850 4500 2850
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	5250 2950 5300 2950
Wire Wire Line
	5300 2850 5250 2850
Wire Wire Line
	5300 2750 5250 2750
Wire Wire Line
	5250 2650 5300 2650
Wire Wire Line
	5300 2550 5250 2550
Wire Wire Line
	5250 2450 5300 2450
Wire Wire Line
	5300 2350 5250 2350
Wire Wire Line
	5250 2250 5300 2250
Wire Wire Line
	5300 1950 5250 1950
Wire Wire Line
	5250 1750 5300 1750
Wire Wire Line
	5300 1650 5250 1650
Wire Wire Line
	5250 1550 5300 1550
Wire Wire Line
	5300 1450 5250 1450
Wire Wire Line
	5250 1350 5300 1350
Wire Wire Line
	4500 1350 4550 1350
Wire Wire Line
	4550 1550 4500 1550
$Comp
L Device:C C5
U 1 1 5DBB1F87
P 4900 3200
F 0 "C5" V 4850 3100 50  0000 C CNN
F 1 "100n" V 4950 3350 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 4938 3050 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	0    1    1    0   
$EndComp
Text Label 4700 3200 2    50   ~ 0
VDD
Text Label 5100 3200 0    50   ~ 0
VSS
$Comp
L Device:C C6
U 1 1 5DBB1F93
P 4900 3400
F 0 "C6" V 4850 3300 50  0000 C CNN
F 1 "1u" V 4950 3550 50  0000 C CNN
F 2 "SquantorRcl:C_0805+0603" H 4938 3250 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	0    1    1    0   
$EndComp
Text Label 4700 3400 2    50   ~ 0
VDD
Text Label 5100 3400 0    50   ~ 0
VSS
Wire Wire Line
	4700 3200 4750 3200
Wire Wire Line
	4700 3400 4750 3400
Wire Wire Line
	5050 3200 5100 3200
Wire Wire Line
	5050 3400 5100 3400
$Comp
L SquantorIC:EEPROM_512K8B_PLCC U?
U 1 1 5DBC77FE
P 4900 2150
F 0 "U?" H 4900 3215 50  0000 C CNN
F 1 "EEPROM_512K8B_PLCC" H 4900 3124 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
