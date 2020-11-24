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
	3150 1750 3150 2200
Wire Wire Line
	3150 2200 3900 2200
Wire Wire Line
	3350 1750 3350 2800
Text Notes 4700 2200 0    50   ~ 0
3.3v
$Comp
L Device:C C1
U 1 1 5FBE4444
P 5300 2500
F 0 "C1" H 5415 2546 50  0000 L CNN
F 1 "10uF" H 5415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 2350 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 2800
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 5450 2800
Wire Wire Line
	5300 2350 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5750 2200
$Comp
L Device:R R3
U 1 1 5FBE5A3E
P 5750 2350
F 0 "R3" H 5820 2396 50  0000 L CNN
F 1 "10k" H 5820 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Connection ~ 5750 2200
$Comp
L RF_Module:ESP-12F U2
U 1 1 5FBE1477
P 6800 3200
F 0 "U2" H 6800 4181 50  0000 C CNN
F 1 "ESP-12F" H 6800 4090 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6800 3200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6450 3300 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5750 3900
Wire Wire Line
	5450 2800 5450 3900
Wire Wire Line
	6800 2200 6800 2400
Wire Wire Line
	5750 2200 6100 2200
$Comp
L Device:R R4
U 1 1 5FBEAC31
P 6100 2350
F 0 "R4" H 6170 2396 50  0000 L CNN
F 1 "10k" H 6170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6800 2200
Wire Wire Line
	6100 2800 6200 2800
Wire Wire Line
	6100 2500 6100 2800
Wire Wire Line
	6200 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2500
$Comp
L Switch:SW_Push SW1
U 1 1 5FBEC80A
P 5750 2950
F 0 "SW1" V 5796 2902 50  0000 R CNN
F 1 "Reset" V 5705 2902 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5750 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 2950
	0    -1   -1   0   
$EndComp
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5750 2750
Wire Wire Line
	5750 3150 5750 3900
Connection ~ 5750 3900
$Comp
L Device:R R7
U 1 1 5FBF0D35
P 8200 2350
F 0 "R7" H 8270 2396 50  0000 L CNN
F 1 "10k" H 8270 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 2350 50  0001 C CNN
F 3 "~" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8200 2500
$Comp
L Switch:SW_Push SW2
U 1 1 5FBF189D
P 8200 3150
F 0 "SW2" V 8154 3298 50  0000 L CNN
F 1 "Flash Enable" V 8245 3298 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2600 8200 2950
Connection ~ 8200 2600
Wire Wire Line
	5750 3900 6800 3900
$Comp
L Device:R R6
U 1 1 5FBF00A2
P 7850 3750
F 0 "R6" H 7920 3796 50  0000 L CNN
F 1 "10k" H 7920 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3900 8200 3350
$Comp
L Device:R R5
U 1 1 5FBF849C
P 7950 2350
F 0 "R5" H 8020 2396 50  0000 L CNN
F 1 "10k" H 8020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2350 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
Connection ~ 7950 2200
Wire Wire Line
	7950 2200 8200 2200
Wire Wire Line
	7950 2800 7950 2500
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5FBF93C0
P 8900 1850
F 0 "J2" V 8838 1462 50  0000 R CNN
F 1 "FTDI 3.3v" V 8747 1462 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8900 1850 50  0001 C CNN
F 3 "~" H 8900 1850 50  0001 C CNN
	1    8900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2050 9200 3900
Connection ~ 8200 3900
Wire Wire Line
	9000 2050 9000 2200
Wire Wire Line
	9000 2200 8200 2200
Connection ~ 8200 2200
NoConn ~ 9100 2050
NoConn ~ 8700 2050
Text Notes 8300 1850 0    43   ~ 0
RX
Text Notes 8400 1850 0    43   ~ 0
TX
Wire Wire Line
	8800 2050 8800 2700
Wire Wire Line
	8900 2050 8900 2900
Text Notes 7400 7500 0    52   Italic 10
ESP8266 IKEA LED Controller
$Comp
L Connector:Jack-DC J1
U 1 1 5FBC3278
P 3250 1450
F 0 "J1" V 3261 1638 50  0000 L CNN
F 1 "24V" V 3352 1638 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P7mm_D1.25mm_OD3.5mm" H 3300 1410 50  0001 C CNN
F 3 "~" H 3300 1410 50  0001 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q3
U 1 1 5FBCD047
P 7950 5450
F 0 "Q3" V 8199 5450 50  0000 C CNN
F 1 "IRLZ44N" V 8290 5450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8200 5375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7950 5450 50  0001 L CNN
	1    7950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2200 7950 2200
Connection ~ 6800 2200
Wire Wire Line
	7400 2600 8200 2600
Wire Wire Line
	7400 2700 8800 2700
Wire Wire Line
	7400 2800 7950 2800
Wire Wire Line
	7400 2900 8900 2900
Wire Wire Line
	6800 3900 7850 3900
Connection ~ 6800 3900
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5FBE61DA
P 7700 4850
F 0 "Q2" V 7949 4850 50  0000 C CNN
F 1 "IRLZ44N" V 8040 4850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7950 4775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7700 4850 50  0001 L CNN
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5FBE952F
P 7450 4250
F 0 "Q1" V 7699 4250 50  0000 C CNN
F 1 "IRLZ44N" V 7790 4250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7700 4175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7450 4250 50  0001 L CNN
	1    7450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3900 9200 3900
Connection ~ 7850 3900
Wire Wire Line
	7850 3900 8200 3900
Wire Wire Line
	7400 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3600
Wire Wire Line
	8200 3900 8200 4350
Wire Wire Line
	8200 4350 7650 4350
Wire Wire Line
	8200 4350 8200 4950
Wire Wire Line
	8200 4950 7900 4950
Connection ~ 8200 4350
Wire Wire Line
	8200 4950 8200 5550
Wire Wire Line
	8200 5550 8150 5550
Connection ~ 8200 4950
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5FC01F6D
P 6050 4550
F 0 "J3" H 5942 4125 50  0000 C CNN
F 1 "24V, RGB" H 5942 4216 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x04_P7mm_D1.25mm_OD3.5mm" H 6050 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4350 7250 4350
Wire Wire Line
	6250 4450 7250 4450
Wire Wire Line
	7250 4450 7250 4950
Wire Wire Line
	7250 4950 7500 4950
Wire Wire Line
	6250 4550 7150 4550
Wire Wire Line
	7150 4550 7150 5550
Wire Wire Line
	7150 5550 7750 5550
Wire Wire Line
	3900 2200 3900 4850
Wire Wire Line
	3900 4850 6250 4850
Wire Wire Line
	6250 4850 6250 4650
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 4050 2200
Wire Wire Line
	7700 3200 7400 3200
Wire Wire Line
	7700 3200 7700 4650
Wire Wire Line
	3350 2800 4350 2800
Wire Wire Line
	4650 2200 5300 2200
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5FBD4285
P 4350 2200
F 0 "U1" H 4350 2442 50  0000 C CNN
F 1 "LM1117-3.3" H 4350 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4350 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 5300 2800
Wire Wire Line
	7950 3400 7950 5250
Wire Wire Line
	7400 3400 7950 3400
Wire Wire Line
	7400 3300 7450 3300
Wire Wire Line
	7450 3300 7450 4050
$EndSCHEMATC
