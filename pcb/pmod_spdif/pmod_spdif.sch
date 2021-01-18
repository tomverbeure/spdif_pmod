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
P 6850 3400
F 0 "U3" H 7378 3446 50  0000 L CNN
F 1 "TOTX1350(F)" H 7378 3355 50  0000 L CNN
F 2 "custom_parts:TOTXA1350(F)" H 6750 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6750 3800 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF8E87E
P 6050 3200
F 0 "R3" V 5843 3200 50  0000 C CNN
F 1 "120" V 5934 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF8F232
P 5600 3200
F 0 "R2" V 5393 3200 50  0000 C CNN
F 1 "390" V 5484 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF8FAF9
P 5600 3400
F 0 "C2" V 5450 3400 50  0000 C CNN
F 1 "47p" V 5550 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 3250 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3200 5850 3200
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	5750 3400 5850 3400
Wire Wire Line
	5850 3400 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5850 3200 5900 3200
Wire Wire Line
	5450 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5450 3200
Wire Wire Line
	6350 3600 6200 3600
$Comp
L power:+5V #PWR0101
U 1 1 5FF9253C
P 6200 3550
F 0 "#PWR0101" H 6200 3400 50  0001 C CNN
F 1 "+5V" H 6215 3723 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6200 3600
$Comp
L 74xx:74HC04 U1
U 1 1 5FF96A66
P 4700 3000
F 0 "U1" H 4700 3317 50  0000 C CNN
F 1 "74HC04" H 4700 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 5FF991F6
P 4700 3500
F 0 "U1" H 4700 3817 50  0000 C CNN
F 1 "74HC04" H 4700 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4700 3500 50  0001 C CNN
	2    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3200
Wire Wire Line
	5100 3200 5300 3200
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	4400 3000 4200 3000
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	4200 3000 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4200 3500
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
P 2800 3200
F 0 "U4" H 3050 3550 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 3000 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2800 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1900 2550 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4050 3200
$Comp
L Device:R R5
U 1 1 5FFD0999
P 3900 3200
F 0 "R5" V 3693 3200 50  0000 C CNN
F 1 "0" V 3784 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFD599C
P 2800 3700
F 0 "#PWR0107" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2805 3527 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2800 3650
$Comp
L power:+5V #PWR0108
U 1 1 5FFD71E9
P 2900 2650
F 0 "#PWR0108" H 2900 2500 50  0001 C CNN
F 1 "+5V" H 2915 2823 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5FFD86C2
P 2700 2650
F 0 "#PWR0109" H 2700 2500 50  0001 C CNN
F 1 "+3V3" H 2715 2823 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2700 2700
Wire Wire Line
	2900 2650 2900 2800
$Comp
L Device:R R4
U 1 1 5FFDDE8F
P 2100 3400
F 0 "R4" V 2200 3350 50  0000 C CNN
F 1 "1K" V 2000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3400 2400 3400
Wire Wire Line
	2700 2700 2300 2700
Wire Wire Line
	1800 2700 1800 3400
Wire Wire Line
	1800 3400 1950 3400
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 2700 2650
Wire Wire Line
	2400 3200 1300 3200
$Comp
L power:+3V3 #PWR0110
U 1 1 5FFF3D8C
P 1850 1550
F 0 "#PWR0110" H 1850 1400 50  0001 C CNN
F 1 "+3V3" H 1865 1723 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5FFF5739
P 2750 1550
F 0 "#PWR0111" H 2750 1400 50  0001 C CNN
F 1 "+3V3" H 2765 1723 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1550 2050 1550
Wire Wire Line
	2550 1550 2750 1550
Wire Wire Line
	2700 1450 2700 1700
Wire Wire Line
	2700 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	1950 1450 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1450 2050 1450
Wire Wire Line
	2550 1450 2700 1450
Text Label 1350 3200 0    50   ~ 0
SPDIF
Wire Wire Line
	2550 1050 3450 1050
Wire Wire Line
	2550 1150 3450 1150
Wire Wire Line
	2550 1250 3450 1250
Wire Wire Line
	2550 1350 3450 1350
Text Label 2950 1050 0    50   ~ 0
I2S_MCLK
Text Label 2950 1150 0    50   ~ 0
I2S_BCLK
Text Label 2950 1250 0    50   ~ 0
I2S_WS
Text Label 2950 1350 0    50   ~ 0
I2S_SDO
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 60015CD3
P 5550 1300
F 0 "J2" H 5522 1182 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5522 1273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1200 5350 1200
Wire Wire Line
	4450 1100 5350 1100
Wire Wire Line
	4450 1300 5350 1300
Wire Wire Line
	4450 1400 5350 1400
Text Label 4850 1200 0    50   ~ 0
I2S_MCLK
Text Label 4850 1100 0    50   ~ 0
I2S_BCLK
Text Label 4850 1300 0    50   ~ 0
I2S_WS
Text Label 4850 1400 0    50   ~ 0
I2S_SDO
Wire Wire Line
	5350 1500 5050 1500
Wire Wire Line
	5050 1500 5050 1550
$Comp
L power:GND #PWR0112
U 1 1 60027D9B
P 5050 1550
F 0 "#PWR0112" H 5050 1300 50  0001 C CNN
F 1 "GND" H 5055 1377 50  0000 C CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1000 5050 1000
Wire Wire Line
	5050 1000 5050 950 
$Comp
L power:+3V3 #PWR0113
U 1 1 6002F1A1
P 5050 950
F 0 "#PWR0113" H 5050 800 50  0001 C CNN
F 1 "+3V3" H 5065 1123 50  0000 C CNN
F 2 "" H 5050 950 50  0001 C CNN
F 3 "" H 5050 950 50  0001 C CNN
	1    5050 950 
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
Text Label 1700 1150 0    50   ~ 0
SPDIF
Wire Wire Line
	2050 1150 1600 1150
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5FFEBF4A
P 2250 1250
F 0 "J1" H 2300 1667 50  0000 C CNN
F 1 "PMOD" H 2300 1576 50  0000 C CNN
F 2 "custom_parts:PMOD_Male" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60084B5A
P 1950 1800
F 0 "#PWR0115" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6008FFBF
P 2300 2950
F 0 "C6" H 2415 2996 50  0000 L CNN
F 1 "0.1uF" H 2415 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 2800 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2800 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2300 2700 1800 2700
Wire Wire Line
	2300 3100 2300 3650
Wire Wire Line
	2300 3650 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	2800 3650 2800 3600
Wire Wire Line
	3200 3200 3750 3200
Text Label 3350 3200 0    50   ~ 0
SPDIF5V
NoConn ~ 10650 3050
NoConn ~ 10650 3550
NoConn ~ 10650 4050
NoConn ~ 10650 4550
NoConn ~ 2050 1050
NoConn ~ 2050 1250
NoConn ~ 2050 1350
Text Notes 4200 4250 0    50   ~ 0
Parallel HC04 drivers, copied from \nTOTX1350(F) datasheet.\nThere might be buffers with 3V3 input\nand 5V output that can drive the TOSLINK\nLED, but I didn't want to take any chances\nand just used the reference design.
Text Notes 3350 2950 0    50   ~ 0
0 Ohm resistor for easy\npatching if something \ndoesn't work.
Text Notes 1500 4100 0    50   ~ 0
PMOD 3V3 to 5V.\nThe HC04 buffers have Vih of 3.6V when \npowered at 5V, so regular 3V3 IOs won't do. 
Text Notes 7600 2450 0    50   ~ 0
TOTX1350(F)  requires 5V. Create\nthat from 3V3.
Wire Wire Line
	8950 1950 8950 1850
Wire Wire Line
	8250 1950 8950 1950
Wire Wire Line
	8950 1450 9100 1450
Connection ~ 8950 1450
Wire Wire Line
	8950 1550 8950 1450
$Comp
L Device:C C4
U 1 1 5FFACA3D
P 8950 1700
F 0 "C4" H 9065 1746 50  0000 L CNN
F 1 "1uF" H 9065 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 1550 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Connection ~ 8250 1950
Wire Wire Line
	8250 2050 8250 1950
Wire Wire Line
	7150 1950 8250 1950
Wire Wire Line
	7150 1850 7150 1950
Wire Wire Line
	7150 1300 7350 1300
Connection ~ 7150 1300
Wire Wire Line
	7150 1550 7150 1300
$Comp
L Device:C C1
U 1 1 5FFA8EDA
P 7150 1700
F 0 "C1" H 7265 1746 50  0000 L CNN
F 1 "1uF" H 7265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 1550 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1600 7700 1600
Wire Wire Line
	7350 1300 7700 1300
Connection ~ 7350 1300
Wire Wire Line
	7350 1600 7350 1300
$Comp
L Device:R R1
U 1 1 5FFA5C57
P 7500 1600
F 0 "R1" V 7707 1600 50  0000 C CNN
F 1 "1K" V 7616 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1300 7150 1300
$Comp
L power:+3V3 #PWR0104
U 1 1 5FFA49CA
P 7000 1300
F 0 "#PWR0104" H 7000 1150 50  0001 C CNN
F 1 "+3V3" H 7015 1473 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 900  8400 1050
Wire Wire Line
	8350 900  8400 900 
Wire Wire Line
	8050 1050 8050 900 
$Comp
L Device:C C3
U 1 1 5FF9E2B2
P 8200 900
F 0 "C3" V 7948 900 50  0000 C CNN
F 1 "1uF" V 8039 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8238 750 50  0001 C CNN
F 3 "~" H 8200 900 50  0001 C CNN
	1    8200 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FF9DBC5
P 8250 2050
F 0 "#PWR0103" H 8250 1800 50  0001 C CNN
F 1 "GND" H 8255 1877 50  0000 C CNN
F 2 "" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 1950
Wire Wire Line
	8750 1450 8950 1450
$Comp
L power:+5V #PWR0102
U 1 1 5FF9C83B
P 9100 1450
F 0 "#PWR0102" H 9100 1300 50  0001 C CNN
F 1 "+5V" H 9115 1623 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L spdif_components:CAT3200-5 U2
U 1 1 5FF9B62A
P 7950 1100
F 0 "U2" H 8550 1100 50  0000 L CNN
F 1 "CAT3200-5" H 8300 450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 7850 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7850 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
Text Notes 4500 2000 0    50   ~ 0
Route some unused PMOD signals to \na generic connector.\n
$EndSCHEMATC
