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
Wire Wire Line
	9750 4800 9600 4800
Text Label 9300 4600 0    50   ~ 0
RESE
Wire Wire Line
	8500 5300 8850 5300
Text Label 8500 5300 0    50   ~ 0
3.3V_OUT
Text Label 9300 6000 0    50   ~ 0
PREVGH
Text Label 8750 6000 0    50   ~ 0
PREVGL
Wire Wire Line
	9300 5300 9300 5650
Connection ~ 9300 5300
Wire Wire Line
	9150 5300 9300 5300
Wire Wire Line
	8050 5300 8200 5300
$Comp
L power:GND #PWR0101
U 1 1 619BF58B
P 8050 5300
F 0 "#PWR0101" H 8050 5050 50  0001 C CNN
F 1 "GND" H 8055 5127 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5650 8300 5700
Wire Wire Line
	8750 5650 8750 5700
Wire Wire Line
	8850 5650 8750 5650
Wire Wire Line
	9300 5650 9300 5700
Connection ~ 9300 5650
Wire Wire Line
	9150 5650 9300 5650
Wire Wire Line
	9300 5000 9300 5300
Wire Wire Line
	9300 4250 9000 4250
Wire Wire Line
	9300 4600 9300 4550
$Comp
L power:GND #PWR0102
U 1 1 619B21F8
P 8300 6000
F 0 "#PWR0102" H 8300 5750 50  0001 C CNN
F 1 "GND" H 8305 5827 50  0000 C CNN
F 2 "" H 8300 6000 50  0001 C CNN
F 3 "" H 8300 6000 50  0001 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 619B1DCD
P 8750 5850
F 0 "D5" V 8704 5930 50  0000 L CNN
F 1 "B0540W" V 8795 5930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 5850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/3d170fb5bc4f4808ae698d6d11483334/B0540W-RHG.pdf" H 8750 5850 50  0001 C CNN
	1    8750 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 619B1844
P 8300 5850
F 0 "D4" V 8346 5770 50  0000 R CNN
F 1 "B0540W" V 8255 5770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 5850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/3d170fb5bc4f4808ae698d6d11483334/B0540W-RHG.pdf" H 8300 5850 50  0001 C CNN
	1    8300 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 619B11AC
P 9300 5850
F 0 "D6" V 9346 5770 50  0000 R CNN
F 1 "B0540W" V 9255 5770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9300 5850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/3d170fb5bc4f4808ae698d6d11483334/B0540W-RHG.pdf" H 9300 5850 50  0001 C CNN
	1    9300 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 619AF999
P 9000 5650
F 0 "C16" V 8748 5650 50  0000 C CNN
F 1 "4.7/50V" V 8839 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9038 5500 50  0001 C CNN
F 3 "~" H 9000 5650 50  0001 C CNN
	1    9000 5650
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 619AF053
P 9000 5300
F 0 "L1" V 9190 5300 50  0000 C CNN
F 1 "68uH" V 9099 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H6mm" H 9000 5300 50  0001 C CNN
F 3 "https://www.tme.eu/pl/en/details/de1205-68/smd-power-inductors/ferrocore/" H 9000 5300 50  0001 C CNN
	1    9000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 619AACC1
P 8350 5300
F 0 "C15" V 8098 5300 50  0000 C CNN
F 1 "4.7/50V" V 8189 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8388 5150 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
	1    8350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 619A9A5E
P 9300 4400
F 0 "R5" H 9370 4446 50  0000 L CNN
F 1 "3R" H 9370 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9230 4400 50  0001 C CNN
F 3 "~" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 619A85D0
P 9000 4250
F 0 "#PWR0103" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9005 4077 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Text Label 6350 4500 0    50   ~ 0
3.3V_OUT
Wire Wire Line
	5900 4900 5900 4800
$Comp
L power:GND #PWR0104
U 1 1 61985157
P 5900 4900
F 0 "#PWR0104" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5905 4727 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Connection ~ 5900 4800
Wire Wire Line
	6350 4800 5900 4800
Wire Wire Line
	5500 4800 5900 4800
Wire Wire Line
	5600 4500 5500 4500
Wire Wire Line
	6350 4500 6200 4500
$Comp
L Device:C C4
U 1 1 61973207
P 6350 4650
F 0 "C4" H 6465 4696 50  0000 L CNN
F 1 "10uF" H 6465 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6388 4500 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61972E0B
P 5500 4650
F 0 "C3" H 5615 4696 50  0000 L CNN
F 1 "100nF" H 5615 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5538 4500 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 6194EC46
P 5900 4500
F 0 "U3" H 5900 4742 50  0000 C CNN
F 1 "LM1117-3.3" H 5900 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61988297
P 3250 4450
F 0 "#PWR0106" H 3250 4200 50  0001 C CNN
F 1 "GND" H 3255 4277 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Text Label 8900 2400 2    50   ~ 0
EPD_DATA
Text Label 8900 2300 2    50   ~ 0
EPD_CLK
Text Label 8900 2200 2    50   ~ 0
EPD_CS
Text Label 8900 2100 2    50   ~ 0
EPD_DC
Text Label 8900 2000 2    50   ~ 0
EPD_RST
Text Label 8900 1900 2    50   ~ 0
EPD_BUSY
Text Label 6000 3150 0    50   ~ 0
3.3V_OUT
Text Label 8900 1300 2    50   ~ 0
RESE
Wire Wire Line
	7800 1500 7800 1400
Text Label 8900 1200 2    50   ~ 0
GDR
Text Label 8550 3100 0    50   ~ 0
PREVGH
Text Label 8550 3300 0    50   ~ 0
PREVGL
Text Label 8500 2500 0    50   ~ 0
3.3V_OUT
Text Label 8900 2700 2    50   ~ 0
GND
Text Label 8900 2600 2    50   ~ 0
3.3V_OUT
Connection ~ 7750 3400
Connection ~ 7800 1400
$Comp
L power:GND #PWR0107
U 1 1 6183D757
P 7800 1400
F 0 "#PWR0107" H 7800 1150 50  0001 C CNN
F 1 "GND" H 7805 1227 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	7900 1400 7800 1400
Connection ~ 7750 2800
Wire Wire Line
	7750 2500 7750 2800
Wire Wire Line
	7900 2500 7750 2500
$Comp
L power:GND #PWR0108
U 1 1 61839C8E
P 7750 3400
F 0 "#PWR0108" H 7750 3150 50  0001 C CNN
F 1 "GND" H 7755 3227 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3300 7750 3200
Connection ~ 7750 3300
Wire Wire Line
	7900 3300 7750 3300
Wire Wire Line
	7750 3200 7750 3100
Connection ~ 7750 3200
Wire Wire Line
	7900 3200 7750 3200
Wire Wire Line
	7750 3100 7750 3000
Connection ~ 7750 3100
Wire Wire Line
	7900 3100 7750 3100
Wire Wire Line
	7750 3000 7750 2900
Connection ~ 7750 3000
Wire Wire Line
	7900 3000 7750 3000
Wire Wire Line
	7750 2900 7750 2800
Connection ~ 7750 2900
Wire Wire Line
	7900 2900 7750 2900
Wire Wire Line
	7750 2800 7900 2800
Wire Wire Line
	7750 3400 7750 3300
Wire Wire Line
	7900 3400 7750 3400
Wire Wire Line
	8200 2800 8900 2800
Wire Wire Line
	8200 3400 8900 3400
Wire Wire Line
	8200 3300 8900 3300
Wire Wire Line
	8200 3200 8900 3200
Wire Wire Line
	8200 3100 8900 3100
Wire Wire Line
	8200 3000 8900 3000
Wire Wire Line
	8200 2500 8900 2500
Wire Wire Line
	8200 1400 8900 1400
Wire Wire Line
	8200 1500 8900 1500
$Comp
L Device:C C14
U 1 1 61833FAB
P 8050 3400
F 0 "C14" V 8000 3300 50  0000 C CNN
F 1 "105/50V" V 8000 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7890 3400 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
	1    8050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 61833D85
P 8050 3300
F 0 "C13" V 8000 3200 50  0000 C CNN
F 1 "105/50V" V 8000 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7890 3300 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 61833ADC
P 8050 3200
F 0 "C12" V 8000 3100 50  0000 C CNN
F 1 "105/50V" V 8000 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7890 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 6183384D
P 8050 3100
F 0 "C11" V 8000 3000 50  0000 C CNN
F 1 "105/50V" V 8000 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7890 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    8050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 6183361F
P 8050 3000
F 0 "C10" V 8000 2900 50  0000 C CNN
F 1 "105/50V" V 8000 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7890 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 618332A3
P 8050 2900
F 0 "C9" V 8000 2800 50  0000 C CNN
F 1 "105/50V" V 8000 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7890 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 61832D24
P 8050 2800
F 0 "C8" V 8000 2700 50  0000 C CNN
F 1 "105/50V" V 8000 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7890 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 618317A4
P 8050 2500
F 0 "C7" V 8000 2400 50  0000 C CNN
F 1 "105/50V" V 8000 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7890 2500 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
	1    8050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 61831513
P 8050 1400
F 0 "C5" V 8000 1300 50  0000 C CNN
F 1 "105/50V" V 8000 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7890 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 6182B096
P 8050 1500
F 0 "C6" V 8000 1400 50  0000 C CNN
F 1 "105/50V" V 8000 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" V 7890 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	0    1    1    0   
$EndComp
$Comp
L Message-Board-rescue:epaper75-jw_library U4
U 1 1 618282A8
P 9350 650
F 0 "U4" H 9478 -899 50  0000 L CNN
F 1 "epaper75" H 9478 -990 50  0000 L CNN
F 2 "jw_lib:epaper75" H 9350 650 50  0001 C CNN
F 3 "" H 9350 650 50  0001 C CNN
	1    9350 650 
	1    0    0    -1  
$EndComp
Connection ~ 5850 1950
Wire Wire Line
	5850 2350 5850 1950
Text Label 5250 1950 2    50   ~ 0
IO2
Text Label 5250 1550 2    50   ~ 0
IO1
Text Label 5250 1100 2    50   ~ 0
IO0
Wire Wire Line
	5850 1550 5850 1950
Connection ~ 5850 1550
Wire Wire Line
	5850 1100 5850 1550
$Comp
L power:GND #PWR0109
U 1 1 617A260A
P 5850 2350
F 0 "#PWR0109" H 5850 2100 50  0001 C CNN
F 1 "GND" H 5855 2177 50  0000 C CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 617A1F77
P 5700 1950
F 0 "D2" V 5647 2030 50  0000 L CNN
F 1 "LED" V 5738 2030 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 617A13CB
P 5400 1950
F 0 "R4" H 5330 1904 50  0000 R CNN
F 1 "R" H 5330 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5330 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 617A1035
P 5400 1550
F 0 "R3" H 5330 1504 50  0000 R CNN
F 1 "R" H 5330 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5330 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 617A063D
P 5400 1100
F 0 "R2" H 5330 1054 50  0000 R CNN
F 1 "R" H 5330 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5330 1100 50  0001 C CNN
F 3 "~" H 5400 1100 50  0001 C CNN
	1    5400 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6179AE5C
P 5700 1550
F 0 "D1" V 5647 1630 50  0000 L CNN
F 1 "LED" V 5738 1630 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D0
U 1 1 6179A5C3
P 5700 1100
F 0 "D0" V 5647 1180 50  0000 L CNN
F 1 "LED" V 5738 1180 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 1100 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	-1   0    0    1   
$EndComp
Text Label 9600 4800 0    50   ~ 0
GDR
$Comp
L power:GND #PWR0110
U 1 1 619AA5B5
P 10100 4800
F 0 "#PWR0110" H 10100 4550 50  0001 C CNN
F 1 "GND" H 10105 4627 50  0000 C CNN
F 2 "" H 10100 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0001 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 619AA26B
P 9900 4800
F 0 "R6" V 9693 4800 50  0000 C CNN
F 1 "10K" V 9784 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9830 4800 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4800 10050 4800
$Comp
L Transistor_FET:BUZ11 Q2
U 1 1 619EC0B4
P 9400 4800
F 0 "Q2" V 9649 4800 50  0000 C CNN
F 1 "LGE2300" V 9740 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 9650 4725 50  0001 L CIN
F 3 "https://www.tme.com/Document/bf2e77ec4ce4a2e1ce1235739925ec99/LGE2300.pdf" H 9400 4800 50  0001 L CNN
	1    9400 4800
	-1   0    0    1   
$EndComp
Connection ~ 8750 5650
Wire Wire Line
	8300 5650 8750 5650
$Comp
L Device:Battery BT1
U 1 1 6195CDC2
P 2300 4250
F 0 "BT1" H 2408 4296 50  0000 L CNN
F 1 "3.6V" H 2408 4205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 2300 4310 50  0001 C CNN
F 3 "~" V 2300 4310 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Text Label 3050 3650 1    50   ~ 0
BT_OUT
$Comp
L Transistor_FET:BUZ11 Q1
U 1 1 6195DB51
P 2900 4350
F 0 "Q1" V 3149 4350 50  0000 C CNN
F 1 "LGE2300" V 3240 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 3150 4275 50  0001 L CIN
F 3 "https://www.tme.com/Document/bf2e77ec4ce4a2e1ce1235739925ec99/LGE2300.pdf" H 2900 4350 50  0001 L CNN
	1    2900 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6195F164
P 2900 3900
F 0 "R1" V 2693 3900 50  0000 C CNN
F 1 "1K" V 2784 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2830 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2900 8900 2900
$Comp
L Device:R R7
U 1 1 61B47D3D
P 3300 3650
F 0 "R7" H 3230 3604 50  0000 R CNN
F 1 "R" H 3230 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3230 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61B48702
P 3450 3900
F 0 "D7" V 3397 3980 50  0000 L CNN
F 1 "LED" V 3488 3980 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61B492CA
P 3450 4100
F 0 "#PWR0111" H 3450 3850 50  0001 C CNN
F 1 "GND" H 3455 3927 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4050 3450 4100
Wire Wire Line
	3450 3750 3450 3650
$Comp
L Switch:SW_SPST SW1
U 1 1 61B59D9D
P 2300 3850
F 0 "SW1" H 2300 4085 50  0000 C CNN
F 1 "SW_SPST" H 2300 3994 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3650 2900 3650
Wire Wire Line
	2900 3750 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	2900 3650 3150 3650
Wire Wire Line
	2900 4050 2900 4150
Wire Wire Line
	2300 4450 2700 4450
Wire Wire Line
	3250 4450 3100 4450
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61B9B12F
P 1700 4150
F 0 "J1" H 1618 3825 50  0000 C CNN
F 1 "Conn_01x02" H 1618 3916 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 1700 4150 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 1900 4050
Wire Wire Line
	1900 4050 1900 4150
Connection ~ 2300 4050
$Comp
L power:GND #PWR0112
U 1 1 61BA7D5C
P 1900 4250
F 0 "#PWR0112" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L ESP32-C3-DEVKITM-1:ESP32-C3-DEVKITM-1 U1
U 1 1 620BACB9
P 2700 1750
F 0 "U1" H 2700 2617 50  0000 C CNN
F 1 "ESP32-C3-DEVKITM-1" H 2700 2526 50  0000 C CNN
F 2 "jw_lib:XCVR_ESP32-C3-DEVKITM-1" H 2700 1750 50  0001 L BNN
F 3 "https://docs.espressif.com/projects/esp-idf/en/latest/esp32c3/hw-reference/esp32c3/user-guide-devkitm-1.html#id7" H 2700 1750 50  0001 L BNN
F 4 "Espressif" H 2700 1750 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 2700 1750 50  0001 L BNN "STANDARD"
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 620C091D
P 3500 2600
F 0 "#PWR0105" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3505 2427 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 2450
Wire Wire Line
	3500 2450 3400 2450
Text Label 3400 1150 0    50   ~ 0
3.3V_OUT
Text Label 5500 4500 1    50   ~ 0
BT_OUT
Text Label 2000 1650 2    50   ~ 0
IO0
Text Label 2000 1750 2    50   ~ 0
IO1
Text Label 2000 1850 2    50   ~ 0
IO2
Text Label 2000 1950 2    50   ~ 0
EPD_BUSY
Text Label 3400 2050 0    50   ~ 0
EPD_RST
Text Label 3400 2150 0    50   ~ 0
EPD_DC
Text Label 3400 1950 0    50   ~ 0
EPD_CS
Text Label 2000 2250 2    50   ~ 0
EPD_CLK
Text Label 3400 2250 0    50   ~ 0
EPD_DATA
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 620F97C1
P 4450 1250
F 0 "J3" H 4368 925 50  0000 C CNN
F 1 "Conn_01x02" H 4550 1050 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1250 3400 1250
$Comp
L power:GND #PWR0113
U 1 1 620FCB4C
P 4250 1350
F 0 "#PWR0113" H 4250 1100 50  0001 C CNN
F 1 "GND" H 4255 1177 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 62100AAB
P 1000 1950
F 0 "J2" H 918 1425 50  0000 C CNN
F 1 "Conn_01x07" H 918 1516 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S7B-EH_1x07_P2.50mm_Horizontal" H 1000 1950 50  0001 C CNN
F 3 "~" H 1000 1950 50  0001 C CNN
	1    1000 1950
	-1   0    0    1   
$EndComp
Text Label 3400 1450 0    50   ~ 0
RX
Text Label 3400 1550 0    50   ~ 0
LX
Text Label 1200 1650 0    50   ~ 0
LX
Text Label 1200 1750 0    50   ~ 0
RX
Text Label 3400 1850 0    50   ~ 0
IO18
Text Label 1200 2050 0    50   ~ 0
IO18
Text Label 3400 1750 0    50   ~ 0
IO19
Text Label 1200 1950 0    50   ~ 0
IO19
Text Label 2000 1450 2    50   ~ 0
RST
Text Label 1200 1850 0    50   ~ 0
RST
Text Label 2000 2050 2    50   ~ 0
IO4
Text Label 1200 2250 0    50   ~ 0
IO4
Text Label 2000 2150 2    50   ~ 0
IO5
Text Label 1200 2150 0    50   ~ 0
IO5
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 62136BF1
P 5800 3250
F 0 "J4" H 5718 2925 50  0000 C CNN
F 1 "Conn_01x03" H 5718 3016 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62137F60
P 6100 3350
F 0 "#PWR0114" H 6100 3100 50  0001 C CNN
F 1 "GND" H 6105 3177 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6000 3350
Text Label 6000 3250 0    50   ~ 0
BS
Text Label 8900 1800 2    50   ~ 0
BS
$EndSCHEMATC
