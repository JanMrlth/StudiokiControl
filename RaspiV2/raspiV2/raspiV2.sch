EESchema Schematic File Version 4
LIBS:raspiV2-cache
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
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5E4EFDB4
P 2400 2600
F 0 "J3" H 2400 4081 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2400 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2400 2600 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4F7F5B
P 2400 4300
F 0 "#PWR0101" H 2400 4050 50  0001 C CNN
F 1 "GND" H 2405 4127 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4000 2000 4000
Wire Wire Line
	2000 4000 2000 3900
Wire Wire Line
	2100 3900 2100 4000
Wire Wire Line
	2100 4000 2200 4000
Wire Wire Line
	2200 4000 2200 3900
Connection ~ 2100 4000
Wire Wire Line
	2200 4000 2300 4000
Wire Wire Line
	2300 4000 2300 3900
Connection ~ 2200 4000
Wire Wire Line
	2300 4000 2400 4000
Wire Wire Line
	2400 4000 2400 3900
Connection ~ 2300 4000
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	2500 4000 2500 3900
Connection ~ 2400 4000
Wire Wire Line
	2500 4000 2600 4000
Wire Wire Line
	2600 4000 2600 3900
Connection ~ 2500 4000
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2700 4000 2700 3900
Connection ~ 2600 4000
Wire Wire Line
	2400 4000 2400 4300
Wire Wire Line
	2300 1300 2200 1300
Wire Wire Line
	2200 1100 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2600 1300 2500 1300
Wire Wire Line
	2500 1300 2500 1100
Connection ~ 2500 1300
$Comp
L power:+3.3V #PWR0102
U 1 1 5E4F9E7E
P 2500 1100
F 0 "#PWR0102" H 2500 950 50  0001 C CNN
F 1 "+3.3V" H 2515 1273 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E4FA302
P 2200 1100
F 0 "#PWR0103" H 2200 950 50  0001 C CNN
F 1 "+5V" H 2215 1273 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E4FABA1
P 900 2000
F 0 "J2" H 1008 2181 50  0000 C CNN
F 1 "Heater" H 1008 2090 50  0000 C CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1600 2100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E4FB99A
P 850 2900
F 0 "J1" H 958 3081 50  0000 C CNN
F 1 "Door" H 958 2990 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "~" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3000 1600 3000
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5E4FE2BE
P 4300 2900
F 0 "J4" H 4272 2924 50  0000 R CNN
F 1 "SPI" H 4272 2833 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 4100 3100
Wire Wire Line
	3200 3000 4100 3000
Wire Wire Line
	4100 2900 3200 2900
Wire Wire Line
	4100 2800 3800 2800
Wire Wire Line
	4100 2700 3950 2700
$Comp
L power:+3.3V #PWR0104
U 1 1 5E5007DF
P 3950 2700
F 0 "#PWR0104" H 3950 2550 50  0001 C CNN
F 1 "+3.3V" H 3965 2873 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E50115A
P 3800 2800
F 0 "#PWR0105" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	-1   0    0    1   
$EndComp
$Comp
L JanSquareLib:OJE-SH-112HM_000 RLA1
U 1 1 5DF31335
P 2950 6350
AR Path="/5DF31335" Ref="RLA1"  Part="1" 
AR Path="/5DF2D1A8/5DF31335" Ref="RLA?"  Part="1" 
AR Path="/5DF3EB9E/5DF31335" Ref="RLA?"  Part="1" 
AR Path="/5DF55D6C/5DF31335" Ref="RLA?"  Part="1" 
AR Path="/5DF376BF/5DF31335" Ref="RLA?"  Part="1" 
F 0 "RLA1" V 2897 6828 60  0000 L CNN
F 1 "OJE-SH-112HM_000" V 3003 6828 60  0000 L CNN
F 2 "JanSquare:OJE-SH-112HM_000" H 2950 6840 60  0001 C CNN
F 3 "" H 2950 6350 60  0000 C CNN
	1    2950 6350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5DF3133E
P 1900 7150
AR Path="/5DF3133E" Ref="Q1"  Part="1" 
AR Path="/5DF2D1A8/5DF3133E" Ref="Q?"  Part="1" 
AR Path="/5DF3EB9E/5DF3133E" Ref="Q?"  Part="1" 
AR Path="/5DF55D6C/5DF3133E" Ref="Q?"  Part="1" 
AR Path="/5DF376BF/5DF3133E" Ref="Q?"  Part="1" 
F 0 "Q1" H 2106 7196 50  0000 L CNN
F 1 "PMV20XNE" H 2106 7105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 7250 50  0001 C CNN
F 3 "~" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DF31344
P 1600 7450
AR Path="/5DF31344" Ref="R1"  Part="1" 
AR Path="/5DF2D1A8/5DF31344" Ref="R?"  Part="1" 
AR Path="/5DF3EB9E/5DF31344" Ref="R?"  Part="1" 
AR Path="/5DF55D6C/5DF31344" Ref="R?"  Part="1" 
AR Path="/5DF376BF/5DF31344" Ref="R?"  Part="1" 
F 0 "R1" H 1670 7496 50  0000 L CNN
F 1 "10k" H 1670 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 7450 50  0001 C CNN
F 3 "~" H 1600 7450 50  0001 C CNN
	1    1600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7150 1600 7150
Wire Wire Line
	1600 7150 1600 7300
Wire Wire Line
	1600 7600 2000 7600
Wire Wire Line
	2000 7600 2000 7500
$Comp
L Device:LED D1
U 1 1 5DF31355
P 1300 7350
AR Path="/5DF31355" Ref="D1"  Part="1" 
AR Path="/5DF2D1A8/5DF31355" Ref="D?"  Part="1" 
AR Path="/5DF3EB9E/5DF31355" Ref="D?"  Part="1" 
AR Path="/5DF55D6C/5DF31355" Ref="D?"  Part="1" 
AR Path="/5DF376BF/5DF31355" Ref="D?"  Part="1" 
F 0 "D1" V 1339 7233 50  0000 R CNN
F 1 "LED" V 1248 7233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1300 7350 50  0001 C CNN
F 3 "~" H 1300 7350 50  0001 C CNN
	1    1300 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF3135B
P 1300 7500
AR Path="/5DF3135B" Ref="#PWR0106"  Part="1" 
AR Path="/5DF2D1A8/5DF3135B" Ref="#PWR?"  Part="1" 
AR Path="/5DF3EB9E/5DF3135B" Ref="#PWR?"  Part="1" 
AR Path="/5DF55D6C/5DF3135B" Ref="#PWR?"  Part="1" 
AR Path="/5DF376BF/5DF3135B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1300 7250 50  0001 C CNN
F 1 "GND" H 1305 7327 50  0000 C CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7150 1300 7150
Wire Wire Line
	1300 7150 1300 7200
Connection ~ 1600 7150
Wire Wire Line
	1300 7150 1200 7150
Connection ~ 1300 7150
$Comp
L Device:D D2
U 1 1 5DF3137A
P 2300 6300
AR Path="/5DF3137A" Ref="D2"  Part="1" 
AR Path="/5DF2D1A8/5DF3137A" Ref="D?"  Part="1" 
AR Path="/5DF3EB9E/5DF3137A" Ref="D?"  Part="1" 
AR Path="/5DF55D6C/5DF3137A" Ref="D?"  Part="1" 
AR Path="/5DF376BF/5DF3137A" Ref="D?"  Part="1" 
F 0 "D2" V 2254 6379 50  0000 L CNN
F 1 "1N4148W-TP" V 2345 6379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2300 6300 50  0001 C CNN
F 3 "~" H 2300 6300 50  0001 C CNN
	1    2300 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6450 2300 6900
Wire Wire Line
	2300 6950 2450 6950
Wire Wire Line
	2200 7500 2000 7500
Connection ~ 2000 7500
Wire Wire Line
	2000 7500 2000 7350
Wire Wire Line
	2000 6950 2000 6900
Wire Wire Line
	2000 6900 2300 6900
Connection ~ 2300 6900
Wire Wire Line
	2300 6900 2300 6950
Wire Wire Line
	2700 7150 2700 7200
Wire Wire Line
	2700 7200 2450 7200
Wire Wire Line
	2450 6950 2450 7200
Wire Wire Line
	2700 5250 2700 5450
Wire Wire Line
	2700 5450 2300 5450
Wire Wire Line
	2300 5450 2300 6150
Connection ~ 2700 5450
Wire Wire Line
	2700 5450 2700 5550
$Comp
L power:GND #PWR0107
U 1 1 5E550CD9
P 2200 7500
F 0 "#PWR0107" H 2200 7250 50  0001 C CNN
F 1 "GND" H 2205 7327 50  0000 C CNN
F 2 "" H 2200 7500 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
	1    2200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5E551DD8
P 2700 5250
F 0 "#PWR0108" H 2700 5100 50  0001 C CNN
F 1 "+12V" H 2715 5423 50  0000 C CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L JanSquareLib:OJE-SH-112HM_000 RLA2
U 1 1 5E546C10
P 5850 6300
AR Path="/5E546C10" Ref="RLA2"  Part="1" 
AR Path="/5DF2D1A8/5E546C10" Ref="RLA?"  Part="1" 
AR Path="/5DF3EB9E/5E546C10" Ref="RLA?"  Part="1" 
AR Path="/5DF55D6C/5E546C10" Ref="RLA?"  Part="1" 
AR Path="/5DF376BF/5E546C10" Ref="RLA?"  Part="1" 
F 0 "RLA2" V 5797 6778 60  0000 L CNN
F 1 "OJE-SH-112HM_000" V 5903 6778 60  0000 L CNN
F 2 "JanSquare:OJE-SH-112HM_000" H 5850 6790 60  0001 C CNN
F 3 "" H 5850 6300 60  0000 C CNN
	1    5850 6300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5E546C16
P 4800 7100
AR Path="/5E546C16" Ref="Q2"  Part="1" 
AR Path="/5DF2D1A8/5E546C16" Ref="Q?"  Part="1" 
AR Path="/5DF3EB9E/5E546C16" Ref="Q?"  Part="1" 
AR Path="/5DF55D6C/5E546C16" Ref="Q?"  Part="1" 
AR Path="/5DF376BF/5E546C16" Ref="Q?"  Part="1" 
F 0 "Q2" H 5006 7146 50  0000 L CNN
F 1 "PMV20XNE" H 5006 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 7200 50  0001 C CNN
F 3 "~" H 4800 7100 50  0001 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E546C1C
P 4500 7400
AR Path="/5E546C1C" Ref="R2"  Part="1" 
AR Path="/5DF2D1A8/5E546C1C" Ref="R?"  Part="1" 
AR Path="/5DF3EB9E/5E546C1C" Ref="R?"  Part="1" 
AR Path="/5DF55D6C/5E546C1C" Ref="R?"  Part="1" 
AR Path="/5DF376BF/5E546C1C" Ref="R?"  Part="1" 
F 0 "R2" H 4570 7446 50  0000 L CNN
F 1 "10k" H 4570 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 7400 50  0001 C CNN
F 3 "~" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 4500 7100
Wire Wire Line
	4500 7100 4500 7250
Wire Wire Line
	4500 7550 4900 7550
Wire Wire Line
	4900 7550 4900 7450
$Comp
L Device:LED D3
U 1 1 5E546C26
P 4200 7300
AR Path="/5E546C26" Ref="D3"  Part="1" 
AR Path="/5DF2D1A8/5E546C26" Ref="D?"  Part="1" 
AR Path="/5DF3EB9E/5E546C26" Ref="D?"  Part="1" 
AR Path="/5DF55D6C/5E546C26" Ref="D?"  Part="1" 
AR Path="/5DF376BF/5E546C26" Ref="D?"  Part="1" 
F 0 "D3" V 4239 7183 50  0000 R CNN
F 1 "LED" V 4148 7183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 7300 50  0001 C CNN
F 3 "~" H 4200 7300 50  0001 C CNN
	1    4200 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E546C2C
P 4200 7450
AR Path="/5E546C2C" Ref="#PWR0109"  Part="1" 
AR Path="/5DF2D1A8/5E546C2C" Ref="#PWR?"  Part="1" 
AR Path="/5DF3EB9E/5E546C2C" Ref="#PWR?"  Part="1" 
AR Path="/5DF55D6C/5E546C2C" Ref="#PWR?"  Part="1" 
AR Path="/5DF376BF/5E546C2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 4200 7200 50  0001 C CNN
F 1 "GND" H 4205 7277 50  0000 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7100 4200 7100
Wire Wire Line
	4200 7100 4200 7150
Connection ~ 4500 7100
Wire Wire Line
	4200 7100 4100 7100
Connection ~ 4200 7100
$Comp
L Device:D D4
U 1 1 5E546C37
P 5200 6250
AR Path="/5E546C37" Ref="D4"  Part="1" 
AR Path="/5DF2D1A8/5E546C37" Ref="D?"  Part="1" 
AR Path="/5DF3EB9E/5E546C37" Ref="D?"  Part="1" 
AR Path="/5DF55D6C/5E546C37" Ref="D?"  Part="1" 
AR Path="/5DF376BF/5E546C37" Ref="D?"  Part="1" 
F 0 "D4" V 5154 6329 50  0000 L CNN
F 1 "1N4148W-TP" V 5245 6329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 6250 50  0001 C CNN
F 3 "~" H 5200 6250 50  0001 C CNN
	1    5200 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6400 5200 6850
Wire Wire Line
	5200 6900 5350 6900
Wire Wire Line
	5100 7450 4900 7450
Connection ~ 4900 7450
Wire Wire Line
	4900 7450 4900 7300
Wire Wire Line
	4900 6900 4900 6850
Wire Wire Line
	4900 6850 5200 6850
Connection ~ 5200 6850
Wire Wire Line
	5200 6850 5200 6900
Wire Wire Line
	5600 7100 5600 7150
Wire Wire Line
	5600 7150 5350 7150
Wire Wire Line
	5350 6900 5350 7150
Wire Wire Line
	5600 5200 5600 5400
Wire Wire Line
	5600 5400 5200 5400
Wire Wire Line
	5200 5400 5200 6100
Connection ~ 5600 5400
Wire Wire Line
	5600 5400 5600 5500
$Comp
L power:GND #PWR0110
U 1 1 5E546C54
P 5100 7450
F 0 "#PWR0110" H 5100 7200 50  0001 C CNN
F 1 "GND" H 5105 7277 50  0000 C CNN
F 2 "" H 5100 7450 50  0001 C CNN
F 3 "" H 5100 7450 50  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5E546C60
P 5600 5200
F 0 "#PWR0111" H 5600 5050 50  0001 C CNN
F 1 "+12V" H 5615 5373 50  0000 C CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
Text GLabel 1200 7150 0    50   Input ~ 0
RELAY1
Text GLabel 4100 7100 0    50   Input ~ 0
RELAY2
$Comp
L Sensor_Temperature:MAX31855KASA U1
U 1 1 5E56724F
P 7800 1500
F 0 "U1" H 7800 2081 50  0000 C CNN
F 1 "MAX31855KASA" H 7800 1990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 1150 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L JanSquareLib:57PC5FS J5
U 1 1 5E5688E0
P 6700 1450
F 0 "J5" H 7450 1715 50  0000 C CNN
F 1 "57PC5FS" H 7450 1624 50  0000 C CNN
F 2 "57PC5FS" H 8050 1550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/57PC5FS.pdf" H 8050 1450 50  0001 L CNN
F 4 "DIN Connectors DIN CON 5 PIN" H 8050 1350 50  0001 L CNN "Description"
F 5 "502-57PC5FS" H 8050 1150 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-57PC5FS" H 8050 1050 50  0001 L CNN "Mouser Price/Stock"
F 7 "Switchcraft" H 8050 950 50  0001 L CNN "Manufacturer_Name"
F 8 "57PC5FS" H 8050 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1400
Wire Wire Line
	6800 1400 7150 1400
Wire Wire Line
	6700 1550 6800 1550
Wire Wire Line
	6800 1550 6800 1600
Wire Wire Line
	6800 1600 7150 1600
NoConn ~ 6700 1650
NoConn ~ 5200 1450
NoConn ~ 5200 1550
$Comp
L power:GND #PWR0112
U 1 1 5E5790A3
P 5200 1650
F 0 "#PWR0112" H 5200 1400 50  0001 C CNN
F 1 "GND" H 5205 1477 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E5798CB
P 6700 1750
F 0 "#PWR0113" H 6700 1500 50  0001 C CNN
F 1 "GND" H 6705 1577 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E57A5EF
P 7800 1900
F 0 "#PWR0114" H 7800 1650 50  0001 C CNN
F 1 "GND" H 7805 1727 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5E57AEF7
P 7800 1100
F 0 "#PWR0115" H 7800 950 50  0001 C CNN
F 1 "+3.3V" H 7815 1273 50  0000 C CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E57C311
P 6950 1450
F 0 "J6" H 6868 1667 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6868 1576 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1450 7150 1400
Connection ~ 7150 1400
Wire Wire Line
	7150 1400 7400 1400
Wire Wire Line
	7150 1550 7150 1600
Connection ~ 7150 1600
Wire Wire Line
	7150 1600 7400 1600
Text GLabel 1600 3300 0    50   Output ~ 0
RELAY1
Text GLabel 1600 3200 0    50   Output ~ 0
RELAY2
$Comp
L Mechanical:MountingHole H1
U 1 1 5E53188B
P 10350 5750
F 0 "H1" H 10450 5796 50  0000 L CNN
F 1 "MountingHole" H 10450 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 10350 5750 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E53378C
P 10350 5950
F 0 "H2" H 10450 5996 50  0000 L CNN
F 1 "MountingHole" H 10450 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 10350 5950 50  0001 C CNN
F 3 "~" H 10350 5950 50  0001 C CNN
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E533A5A
P 10350 6150
F 0 "H3" H 10450 6196 50  0000 L CNN
F 1 "MountingHole" H 10450 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 10350 6150 50  0001 C CNN
F 3 "~" H 10350 6150 50  0001 C CNN
	1    10350 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E533C9F
P 10350 6350
F 0 "H4" H 10450 6396 50  0000 L CNN
F 1 "MountingHole" H 10450 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 10350 6350 50  0001 C CNN
F 3 "~" H 10350 6350 50  0001 C CNN
	1    10350 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E53C07B
P 3900 6050
F 0 "J7" H 3818 6267 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3818 6176 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3900 6050 50  0001 C CNN
F 3 "~" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5E53DF1E
P 6850 6100
F 0 "J11" H 6768 6317 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6768 6226 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 6850 6100 50  0001 C CNN
F 3 "~" H 6850 6100 50  0001 C CNN
	1    6850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5550 3700 5550
Wire Wire Line
	3700 5550 3700 6050
Wire Wire Line
	3700 6150 3700 7150
Wire Wire Line
	3700 7150 3100 7150
Wire Wire Line
	6000 7100 6650 7100
Wire Wire Line
	6650 7100 6650 6200
Wire Wire Line
	6100 5500 6650 5500
Wire Wire Line
	6650 5500 6650 6100
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5E54B51F
P 4600 2900
F 0 "J8" H 4572 2924 50  0000 R CNN
F 1 "SPI" H 4572 2833 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 5E54BE76
P 4900 2900
F 0 "J9" H 4872 2924 50  0000 R CNN
F 1 "SPI" H 4872 2833 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4900 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 5E54C976
P 5200 2900
F 0 "J10" H 5172 2924 50  0000 R CNN
F 1 "SPI" H 5172 2833 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4400 2700
Connection ~ 4100 2700
Wire Wire Line
	4400 2700 4700 2700
Connection ~ 4400 2700
Wire Wire Line
	4700 2700 5000 2700
Connection ~ 4700 2700
Wire Wire Line
	5000 2800 4700 2800
Wire Wire Line
	4700 2800 4400 2800
Connection ~ 4700 2800
Wire Wire Line
	4400 2800 4100 2800
Connection ~ 4400 2800
Connection ~ 4100 2800
Wire Wire Line
	4100 2900 4400 2900
Connection ~ 4100 2900
Wire Wire Line
	4400 2900 4700 2900
Connection ~ 4400 2900
Wire Wire Line
	4700 2900 5000 2900
Connection ~ 4700 2900
Wire Wire Line
	4100 3000 4400 3000
Connection ~ 4100 3000
Wire Wire Line
	4400 3000 4700 3000
Connection ~ 4400 3000
Wire Wire Line
	4700 3000 5000 3000
Connection ~ 4700 3000
Wire Wire Line
	4100 3100 4400 3100
Connection ~ 4100 3100
Wire Wire Line
	4400 3100 4700 3100
Connection ~ 4400 3100
Wire Wire Line
	4700 3100 5000 3100
Connection ~ 4700 3100
$Comp
L JanSquareLib:ChinaLM2596 U2
U 1 1 5E57902A
P 5700 4000
F 0 "U2" H 5725 4275 50  0000 C CNN
F 1 "ChinaLM2596" H 5725 4184 50  0000 C CNN
F 2 "JanSquare:LM2596-Chinamodule" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E57AC51
P 5400 4050
F 0 "#PWR0116" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5405 3877 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E57BBC9
P 6000 4050
F 0 "#PWR0117" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6005 3877 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5E57D5AF
P 5400 3950
F 0 "#PWR0119" H 5400 3800 50  0001 C CNN
F 1 "+12V" H 5415 4123 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E58176D
P 6000 3950
F 0 "#PWR?" H 6000 3800 50  0001 C CNN
F 1 "+5V" H 6015 4123 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
