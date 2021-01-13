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
L spdif_components:TOTX1350(F) U3
U 1 1 5FF8DD10
P 7750 2850
F 0 "U3" H 8278 2896 50  0000 L CNN
F 1 "TOTX1350(F)" H 8278 2805 50  0000 L CNN
F 2 "custom_parts:TOTXA1350(F)" H 7650 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7650 3250 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF8E87E
P 6950 2650
F 0 "R3" V 6743 2650 50  0000 C CNN
F 1 "120" V 6834 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF8F232
P 6500 2650
F 0 "R2" V 6293 2650 50  0000 C CNN
F 1 "390" V 6384 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF8FAF9
P 6500 2850
F 0 "C2" V 6350 2850 50  0000 C CNN
F 1 "47p" V 6450 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 2700 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2650 6750 2650
Wire Wire Line
	7100 2650 7250 2650
Wire Wire Line
	6650 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 6800 2650
Wire Wire Line
	6350 2850 6200 2850
Wire Wire Line
	6200 2850 6200 2650
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6350 2650
Wire Wire Line
	7250 3050 7100 3050
$Comp
L power:+5V #PWR0101
U 1 1 5FF9253C
P 7100 3000
F 0 "#PWR0101" H 7100 2850 50  0001 C CNN
F 1 "+5V" H 7115 3173 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7100 3050
$Comp
L 74xx:74HC04 U1
U 1 1 5FF96A66
P 5600 2450
F 0 "U1" H 5600 2767 50  0000 C CNN
F 1 "74HC04" H 5600 2676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 5FF991F6
P 5600 2950
F 0 "U1" H 5600 3267 50  0000 C CNN
F 1 "74HC04" H 5600 3176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5600 2950 50  0001 C CNN
	2    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2650
Wire Wire Line
	6000 2650 6200 2650
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	6000 2950 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	5300 2450 5100 2450
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	5100 2450 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5100 2950
$Comp
L spdif_components:CAT3200-5 U2
U 1 1 5FF9B62A
P 6300 4150
F 0 "U2" H 6900 4150 50  0000 L CNN
F 1 "CAT3200-5" H 6650 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 6200 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6200 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FF9C83B
P 7450 4500
F 0 "#PWR0102" H 7450 4350 50  0001 C CNN
F 1 "+5V" H 7465 4673 50  0000 C CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4500 7300 4500
Wire Wire Line
	6600 4850 6600 5000
$Comp
L power:GND #PWR0103
U 1 1 5FF9DBC5
P 6600 5100
F 0 "#PWR0103" H 6600 4850 50  0001 C CNN
F 1 "GND" H 6605 4927 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF9E2B2
P 6550 3950
F 0 "C3" V 6298 3950 50  0000 C CNN
F 1 "1uF" V 6389 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 3800 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4100 6400 3950
Wire Wire Line
	6700 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4100
$Comp
L power:+3V3 #PWR0104
U 1 1 5FFA49CA
P 5350 4350
F 0 "#PWR0104" H 5350 4200 50  0001 C CNN
F 1 "+3V3" H 5365 4523 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5500 4350
$Comp
L Device:R R1
U 1 1 5FFA5C57
P 5850 4650
F 0 "R1" V 6057 4650 50  0000 C CNN
F 1 "1K" V 5966 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4650 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 6050 4350
Wire Wire Line
	6000 4650 6050 4650
$Comp
L Device:C C1
U 1 1 5FFA8EDA
P 5500 4750
F 0 "C1" H 5615 4796 50  0000 L CNN
F 1 "1uF" H 5615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 4600 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5700 4350
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	5500 5000 6600 5000
Wire Wire Line
	6600 5100 6600 5000
Connection ~ 6600 5000
$Comp
L Device:C C4
U 1 1 5FFACA3D
P 7300 4750
F 0 "C4" H 7415 4796 50  0000 L CNN
F 1 "1uF" H 7415 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7338 4600 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4600 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7450 4500
Wire Wire Line
	6600 5000 7300 5000
Wire Wire Line
	7300 5000 7300 4900
$Comp
L 74xx:74HC04 U1
U 7 1 5FFB517E
P 10300 1650
F 0 "U1" H 10530 1696 50  0000 L CNN
F 1 "74HC04" H 10530 1605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10300 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10300 1650 50  0001 C CNN
	7    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FFB71E2
P 10300 2250
F 0 "#PWR0105" H 10300 2000 50  0001 C CNN
F 1 "GND" H 10305 2077 50  0000 C CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2250 10300 2200
$Comp
L power:+5V #PWR0106
U 1 1 5FFB7ED4
P 10300 1000
F 0 "#PWR0106" H 10300 850 50  0001 C CNN
F 1 "+5V" H 10315 1173 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1150 10300 1050
$Comp
L Device:C C5
U 1 1 5FFB9838
P 9800 1600
F 0 "C5" H 9915 1646 50  0000 L CNN
F 1 "0.1uF" H 9915 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9838 1450 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1050 10300 1050
Wire Wire Line
	9800 1050 9800 1450
Connection ~ 10300 1050
Wire Wire Line
	10300 1050 10300 1000
Wire Wire Line
	9800 2200 10300 2200
Connection ~ 10300 2200
Wire Wire Line
	10300 2200 10300 2150
Wire Wire Line
	9800 1750 9800 2200
$Comp
L 74xx:74HC04 U1
U 3 1 5FFBE276
P 10000 3050
F 0 "U1" H 10000 3367 50  0000 C CNN
F 1 "74HC04" H 10000 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10000 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10000 3050 50  0001 C CNN
	3    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 5FFBFA82
P 10000 3550
F 0 "U1" H 10000 3867 50  0000 C CNN
F 1 "74HC04" H 10000 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10000 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10000 3550 50  0001 C CNN
	4    10000 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 5 1 5FFC1179
P 10000 4050
F 0 "U1" H 10000 4367 50  0000 C CNN
F 1 "74HC04" H 10000 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10000 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10000 4050 50  0001 C CNN
	5    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 6 1 5FFC248D
P 10000 4550
F 0 "U1" H 10000 4867 50  0000 C CNN
F 1 "74HC04" H 10000 4776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10000 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10000 4550 50  0001 C CNN
	6    10000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3050 10650 3050
Wire Wire Line
	10300 3550 10650 3550
Wire Wire Line
	10300 4050 10650 4050
Wire Wire Line
	10300 4550 10650 4550
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U4
U 1 1 5FFCD7AD
P 3700 2650
F 0 "U4" H 3950 3000 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 3900 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2800 2000 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 4950 2650
$Comp
L Device:R R5
U 1 1 5FFD0999
P 4800 2650
F 0 "R5" V 4593 2650 50  0000 C CNN
F 1 "0" V 4684 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFD599C
P 3700 3150
F 0 "#PWR0107" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3705 2977 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 3100
$Comp
L power:+5V #PWR0108
U 1 1 5FFD71E9
P 3800 2100
F 0 "#PWR0108" H 3800 1950 50  0001 C CNN
F 1 "+5V" H 3815 2273 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5FFD86C2
P 3600 2100
F 0 "#PWR0109" H 3600 1950 50  0001 C CNN
F 1 "+3V3" H 3615 2273 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2250 3600 2150
Wire Wire Line
	3800 2100 3800 2250
$Comp
L Device:R R4
U 1 1 5FFDDE8F
P 3000 2850
F 0 "R4" V 3100 2800 50  0000 C CNN
F 1 "R" V 2900 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2850 3300 2850
Wire Wire Line
	3600 2150 3200 2150
Wire Wire Line
	2700 2150 2700 2850
Wire Wire Line
	2700 2850 2850 2850
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 3600 2100
Wire Wire Line
	3300 2650 2200 2650
$Comp
L power:+3V3 #PWR0110
U 1 1 5FFF3D8C
P 1050 1750
F 0 "#PWR0110" H 1050 1600 50  0001 C CNN
F 1 "+3V3" H 1065 1923 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5FFF5739
P 1950 1750
F 0 "#PWR0111" H 1950 1600 50  0001 C CNN
F 1 "+3V3" H 1965 1923 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1750 1250 1750
Wire Wire Line
	1750 1750 1950 1750
Wire Wire Line
	1900 1650 1900 1900
Wire Wire Line
	1900 1900 1150 1900
Wire Wire Line
	1150 1900 1150 2000
Wire Wire Line
	1150 1650 1150 1900
Connection ~ 1150 1900
Wire Wire Line
	1150 1650 1250 1650
Wire Wire Line
	1750 1650 1900 1650
Text Label 2250 2650 0    50   ~ 0
SPDIF
Wire Wire Line
	1750 1250 2650 1250
Wire Wire Line
	1750 1350 2650 1350
Wire Wire Line
	1750 1450 2650 1450
Wire Wire Line
	1750 1550 2650 1550
Text Label 2150 1250 0    50   ~ 0
I2S_MCLK
Text Label 2150 1350 0    50   ~ 0
I2S_BCLK
Text Label 2150 1450 0    50   ~ 0
I2S_WS
Text Label 2150 1550 0    50   ~ 0
I2S_SDO
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 60015CD3
P 4750 1050
F 0 "J2" H 4722 932 50  0000 R CNN
F 1 "Conn_01x06_Male" H 4722 1023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4750 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 950  4550 950 
Wire Wire Line
	3650 850  4550 850 
Wire Wire Line
	3650 1050 4550 1050
Wire Wire Line
	3650 1150 4550 1150
Text Label 4050 950  0    50   ~ 0
I2S_MCLK
Text Label 4050 850  0    50   ~ 0
I2S_BCLK
Text Label 4050 1050 0    50   ~ 0
I2S_WS
Text Label 4050 1150 0    50   ~ 0
I2S_SDO
Wire Wire Line
	4550 1250 4250 1250
Wire Wire Line
	4250 1250 4250 1300
$Comp
L power:GND #PWR0112
U 1 1 60027D9B
P 4250 1300
F 0 "#PWR0112" H 4250 1050 50  0001 C CNN
F 1 "GND" H 4255 1127 50  0000 C CNN
F 2 "" H 4250 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 750  4250 750 
Wire Wire Line
	4250 750  4250 700 
$Comp
L power:+3V3 #PWR0113
U 1 1 6002F1A1
P 4250 700
F 0 "#PWR0113" H 4250 550 50  0001 C CNN
F 1 "+3V3" H 4265 873 50  0000 C CNN
F 2 "" H 4250 700 50  0001 C CNN
F 3 "" H 4250 700 50  0001 C CNN
	1    4250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3050 9550 3550
Wire Wire Line
	9550 4550 9700 4550
Connection ~ 9550 4550
Wire Wire Line
	9550 4550 9550 4750
Wire Wire Line
	9550 4050 9700 4050
Connection ~ 9550 4050
$Comp
L power:GND #PWR0114
U 1 1 6003D78B
P 9550 4750
F 0 "#PWR0114" H 9550 4500 50  0001 C CNN
F 1 "GND" H 9555 4577 50  0000 C CNN
F 2 "" H 9550 4750 50  0001 C CNN
F 3 "" H 9550 4750 50  0001 C CNN
	1    9550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3050 9700 3050
Connection ~ 9550 3550
Wire Wire Line
	9550 3550 9700 3550
Wire Wire Line
	9550 4050 9550 4550
Wire Wire Line
	9550 4000 9550 4050
Wire Wire Line
	9550 3550 9550 4050
Text Label 900  1350 0    50   ~ 0
SPDIF
Wire Wire Line
	1250 1350 800  1350
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5FFEBF4A
P 1450 1450
F 0 "J1" H 1500 1867 50  0000 C CNN
F 1 "PMOD" H 1500 1776 50  0000 C CNN
F 2 "custom_parts:PMOD_Male" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60084B5A
P 1150 2000
F 0 "#PWR0115" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1155 1827 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6008FFBF
P 3200 2400
F 0 "C6" H 3315 2446 50  0000 L CNN
F 1 "0.1uF" H 3315 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 2250 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2250 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 2700 2150
Wire Wire Line
	3200 2550 3200 3100
Wire Wire Line
	3200 3100 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 3700 3050
Wire Wire Line
	4100 2650 4650 2650
Text Label 4250 2650 0    50   ~ 0
SPDIF5V
NoConn ~ 10650 3050
NoConn ~ 10650 3550
NoConn ~ 10650 4050
NoConn ~ 10650 4550
NoConn ~ 1250 1250
NoConn ~ 1250 1450
NoConn ~ 1250 1550
$EndSCHEMATC
