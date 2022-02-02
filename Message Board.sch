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
Text Label 1550 2450 2    50   ~ 0
EPD_CS
Text Label 1550 2350 2    50   ~ 0
EPD_CLK
Text Label 1550 2750 2    50   ~ 0
GND
Text Label 1550 2050 2    50   ~ 0
GND
Text Label 2300 2750 0    50   ~ 0
GND
Text Label 2300 2850 0    50   ~ 0
5V_OUT
Text Label 2300 1750 0    50   ~ 0
IO3
Text Label 2300 1650 0    50   ~ 0
IO2
Text Label 2300 1550 0    50   ~ 0
IO1
$Comp
L Message-Board-rescue:esp32-c3-jw_library U1
U 1 1 617973A9
P 2350 2250
F 0 "U1" H 1925 3275 50  0000 C CNN
F 1 "esp32-c3" H 1925 3184 50  0000 C CNN
F 2 "jw_lib:esp32-c3-s32-footprint" H 2200 2350 50  0001 C CNN
F 3 "https://docs.ai-thinker.com/_media/esp32/docs/esp-c3-32s-kit-v1.0_specification.pdf" H 2200 2350 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
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
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" H 9000 5300 50  0001 C CNN
F 3 "~" H 9000 5300 50  0001 C CNN
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
Text Label 3900 5100 2    50   ~ 0
BT_OUT
Text Label 5600 5100 2    50   ~ 0
5V_OUT
Text Label 4850 5100 0    50   ~ 0
5V_OUT
Text Label 6450 5100 0    50   ~ 0
3.3V_OUT
Wire Wire Line
	4400 5550 4400 5400
Wire Wire Line
	6000 5500 6000 5400
$Comp
L power:GND #PWR0104
U 1 1 61985157
P 6000 5500
F 0 "#PWR0104" H 6000 5250 50  0001 C CNN
F 1 "GND" H 6005 5327 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61984B08
P 4400 5550
F 0 "#PWR0105" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4405 5377 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Connection ~ 6000 5400
Wire Wire Line
	6450 5400 6000 5400
Wire Wire Line
	5600 5400 6000 5400
Wire Wire Line
	5700 5100 5600 5100
Wire Wire Line
	6450 5100 6300 5100
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 3900 5400
Wire Wire Line
	4850 5400 4400 5400
Wire Wire Line
	4100 5100 3900 5100
Wire Wire Line
	4850 5100 4700 5100
$Comp
L Device:C C4
U 1 1 61973207
P 6450 5250
F 0 "C4" H 6565 5296 50  0000 L CNN
F 1 "10uF" H 6565 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6488 5100 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61972E0B
P 5600 5250
F 0 "C3" H 5715 5296 50  0000 L CNN
F 1 "100nF" H 5715 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5638 5100 50  0001 C CNN
F 3 "~" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61972D85
P 4850 5250
F 0 "C2" H 4965 5296 50  0000 L CNN
F 1 "10uF" H 4965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4888 5100 50  0001 C CNN
F 3 "~" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61972245
P 3900 5250
F 0 "C1" H 4015 5296 50  0000 L CNN
F 1 "100nF" H 4015 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3938 5100 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 6194EC46
P 6000 5100
F 0 "U3" H 6000 5342 50  0000 C CNN
F 1 "LM1117-3.3" H 6000 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6000 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U2
U 1 1 6194E251
P 4400 5100
F 0 "U2" H 4400 5342 50  0000 C CNN
F 1 "LM1117-5.0" H 4400 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4400 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61988297
P 2600 4550
F 0 "#PWR0106" H 2600 4300 50  0001 C CNN
F 1 "GND" H 2605 4377 50  0000 C CNN
F 2 "" H 2600 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2600 4550
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
Text Label 8900 1800 2    50   ~ 0
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
Connection ~ 4800 1800
Wire Wire Line
	4800 2200 4800 1800
Text Label 4200 1800 2    50   ~ 0
IO3
Text Label 4200 1400 2    50   ~ 0
IO2
Text Label 4200 950  2    50   ~ 0
IO1
Wire Wire Line
	4800 1400 4800 1800
Connection ~ 4800 1400
Wire Wire Line
	4800 950  4800 1400
$Comp
L power:GND #PWR0109
U 1 1 617A260A
P 4800 2200
F 0 "#PWR0109" H 4800 1950 50  0001 C CNN
F 1 "GND" H 4805 2027 50  0000 C CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 617A1F77
P 4650 1800
F 0 "D3" V 4597 1880 50  0000 L CNN
F 1 "LED" V 4688 1880 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 617A13CB
P 4350 1800
F 0 "R4" H 4280 1754 50  0000 R CNN
F 1 "R" H 4280 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4280 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 617A1035
P 4350 1400
F 0 "R3" H 4280 1354 50  0000 R CNN
F 1 "R" H 4280 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4280 1400 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 617A063D
P 4350 950
F 0 "R2" H 4280 904 50  0000 R CNN
F 1 "R" H 4280 995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4280 950 50  0001 C CNN
F 3 "~" H 4350 950 50  0001 C CNN
	1    4350 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6179AE5C
P 4650 1400
F 0 "D2" V 4597 1480 50  0000 L CNN
F 1 "LED" V 4688 1480 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 1400 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
	1    4650 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 6179A5C3
P 4650 950
F 0 "D1" V 4597 1030 50  0000 L CNN
F 1 "LED" V 4688 1030 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 950 50  0001 C CNN
F 3 "~" H 4650 950 50  0001 C CNN
	1    4650 950 
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
Text Label 1550 2150 2    50   ~ 0
EPD_DATA
Text Label 1550 1850 2    50   ~ 0
EPD_DC
Text Label 1550 1750 2    50   ~ 0
EPD_RST
Text Label 1550 1550 2    50   ~ 0
EPD_BUSY
Connection ~ 8750 5650
Wire Wire Line
	8300 5650 8750 5650
$Comp
L Device:Battery BT1
U 1 1 6195CDC2
P 1650 4350
F 0 "BT1" H 1758 4396 50  0000 L CNN
F 1 "7.2" H 1758 4305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2462_2xAA" V 1650 4410 50  0001 C CNN
F 3 "~" V 1650 4410 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Text Label 2400 3750 1    50   ~ 0
BT_OUT
$Comp
L Transistor_FET:BUZ11 Q1
U 1 1 6195DB51
P 2250 4450
F 0 "Q1" V 2499 4450 50  0000 C CNN
F 1 "LGE2300" V 2590 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 2500 4375 50  0001 L CIN
F 3 "https://www.tme.com/Document/bf2e77ec4ce4a2e1ce1235739925ec99/LGE2300.pdf" H 2250 4450 50  0001 L CNN
	1    2250 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6195F164
P 2250 4000
F 0 "R1" V 2043 4000 50  0000 C CNN
F 1 "1K" V 2134 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2180 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2900 8900 2900
$Comp
L Device:R R7
U 1 1 61B47D3D
P 2650 3750
F 0 "R7" H 2580 3704 50  0000 R CNN
F 1 "R" H 2580 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2580 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61B48702
P 2800 4000
F 0 "D7" V 2747 4080 50  0000 L CNN
F 1 "LED" V 2838 4080 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61B492CA
P 2800 4200
F 0 "#PWR0111" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2805 4027 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4150 2800 4200
Wire Wire Line
	2800 3850 2800 3750
$Comp
L Switch:SW_SPST SW1
U 1 1 61B59D9D
P 1650 3950
F 0 "SW1" H 1650 4185 50  0000 C CNN
F 1 "SW_SPST" H 1650 4094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 1650 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3750 2250 3750
Wire Wire Line
	2250 3850 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2500 3750
Wire Wire Line
	2250 4150 2250 4250
Wire Wire Line
	1650 4550 2050 4550
Wire Wire Line
	2600 4550 2450 4550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61B9B12F
P 1050 4250
F 0 "J1" H 968 3925 50  0000 C CNN
F 1 "Conn_01x02" H 968 4016 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 1050 4250 50  0001 C CNN
F 3 "~" H 1050 4250 50  0001 C CNN
	1    1050 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4150 1250 4150
Wire Wire Line
	1250 4150 1250 4250
Connection ~ 1650 4150
$Comp
L power:GND #PWR0112
U 1 1 61BA7D5C
P 1250 4350
F 0 "#PWR0112" H 1250 4100 50  0001 C CNN
F 1 "GND" H 1255 4177 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
