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
L Connector_Generic:Conn_01x15 P2
U 1 1 5E28AB7B
P 2700 4550
F 0 "P2" H 2650 5400 50  0000 L CNN
F 1 "Conn_01x15" H 2350 3700 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2700 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 2700 4550 50  0001 C CNN
F 4 "PPPC151LFBN-RC" H 2700 4550 50  0001 C CNN "Part Number"
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L Arduino-nano-33:Arduino_Nano_v3.x_plug M1
U 1 1 5E2924DE
P 3250 4500
F 0 "M1" H 3150 5450 50  0000 L CNN
F 1 "Arduino_Nano_v3.x_plug" H 2800 3550 50  0000 L CNN
F 2 "Module:Arduino_Nano_33_IoT_3D_NoPads" H 3250 4500 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 5E29B155
P 3800 4550
F 0 "P1" H 3750 5400 50  0000 L CNN
F 1 "Conn_01x15" H 3450 3700 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3800 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 3800 4550 50  0001 C CNN
F 4 "PPPC151LFBN-RC" H 3800 4550 50  0001 C CNN "Part Number"
	1    3800 4550
	-1   0    0    1   
$EndComp
$Comp
L Converter_ACDC:IRM-02-5 PS1
U 1 1 5E29E24D
P 4950 2900
F 0 "PS1" H 4950 3225 50  0000 C CNN
F 1 "IRM-02-9" H 4950 3134 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_THT" H 4950 2600 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-02/IRM-02-SPEC.PDF" H 5350 2550 50  0001 C CNN
F 4 "IRM-02-9" H 4950 2900 50  0001 C CNN "Part Number"
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E46D962
P 5450 2800
F 0 "#PWR0101" H 5450 2650 50  0001 C CNN
F 1 "VCC" H 5467 2973 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E46E003
P 5450 3000
F 0 "#PWR0102" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5350 3000
Wire Wire Line
	5450 2800 5350 2800
$Comp
L power:VCC #PWR0103
U 1 1 5E46EC55
P 4100 3850
F 0 "#PWR0103" H 4100 3700 50  0001 C CNN
F 1 "VCC" H 4117 4023 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4100 3850
$Comp
L power:+3V3 #PWR0104
U 1 1 5E46F750
P 4250 5150
F 0 "#PWR0104" H 4250 5000 50  0001 C CNN
F 1 "+3V3" H 4265 5323 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4400 1150
$Comp
L power:NEUT #PWR0105
U 1 1 5E488168
P 4250 3000
F 0 "#PWR0105" H 4250 2850 50  0001 C CNN
F 1 "NEUT" H 4267 3173 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4250 3000
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5E48101D
P 9700 3000
F 0 "J2" H 9700 2800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 9700 3200 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type073_RT02603HBLU_1x03_P5.08mm_Horizontal" H 9700 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2790706.pdf?_ga=2.174305314.1297140431.1581668985-797642152.1567873553" H 9700 3000 50  0001 C CNN
F 4 "MKDS 3/ 3-5,08" H 9700 3000 50  0001 C CNN "Part Number"
	1    9700 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 2900 9500 2900
$Comp
L power:LINE #PWR0106
U 1 1 5E486AA1
P 9400 1150
F 0 "#PWR0106" H 9400 1000 50  0001 C CNN
F 1 "LINE" H 9417 1323 50  0000 C CNN
F 2 "" H 9400 1150 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1150 9400 1150
$Comp
L Triac_Thyristor_:T3035H-6I Q1
U 1 1 5E2A2A4D
P 8100 4500
F 0 "Q1" H 8228 4546 50  0000 L CNN
F 1 "T3035H-6I" H 8228 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 4425 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/t3035h.pdf" H 8100 4500 50  0001 L CNN
F 4 "T3035H-6I" H 8100 4500 50  0001 C CNN "Part Number"
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L Optotriac:IL420 OT1
U 1 1 5E2E51FA
P 6900 4500
F 0 "OT1" H 6900 4865 50  0000 C CNN
F 1 "IL420" H 6900 4774 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 6900 4650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047184.pdf?_ga=2.74658833.2071986345.1583145430-1634400480.1575982402" H 6900 4500 50  0001 C CNN
F 4 "IL420" H 6900 4500 50  0001 C CNN "Part Number"
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4600 7700 4600
Wire Wire Line
	7700 4600 7700 4650
Wire Wire Line
	8100 4650 8100 4900
Wire Wire Line
	7700 4850 7700 4900
Wire Wire Line
	7700 4900 8100 4900
Wire Wire Line
	7350 4050 7350 4400
Wire Wire Line
	7350 4400 7300 4400
Wire Wire Line
	8100 4050 8100 4350
Wire Wire Line
	8000 4050 8100 4050
Wire Wire Line
	7800 4050 7350 4050
Connection ~ 7700 4600
Wire Wire Line
	7300 4600 7700 4600
Connection ~ 8100 4050
Connection ~ 8100 4900
$Comp
L Power_supervisor:ACS71020KMABTR-030B3-I2C U1
U 1 1 5E2E33F1
P 7600 3000
F 0 "U1" H 7800 3450 50  0000 C CNN
F 1 "ACS71020KMABTR-030B3-I2C" H 7600 3590 50  0001 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7950 2950 50  0001 L CIN
F 3 "https://www.allegromicro.com/-/media/Files/Datasheets/ACS71020-Datasheet.ashx" H 7600 3000 50  0001 C CNN
F 4 "ACS71020KMABTR-030B3-I2C" H 7600 3000 50  0001 C CNN "Part Number"
	1    7600 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5E47000C
P 7600 2300
F 0 "#PWR0107" H 7600 2150 50  0001 C CNN
F 1 "+3V3" H 7615 2473 50  0000 C CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E470CD3
P 7600 3500
F 0 "#PWR0108" H 7600 3250 50  0001 C CNN
F 1 "GND" H 7605 3327 50  0000 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR0109
U 1 1 5E4872FE
P 9250 1400
F 0 "#PWR0109" H 9250 1250 50  0001 C CNN
F 1 "NEUT" H 9267 1573 50  0000 C CNN
F 2 "" H 9250 1400 50  0001 C CNN
F 3 "" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3100 9500 3100
Wire Wire Line
	8100 3300 8100 4050
Wire Wire Line
	8000 3300 8100 3300
$Comp
L Device:R_Small_US R3
U 1 1 5E4B3AF0
P 6300 4400
F 0 "R3" V 6400 4350 50  0000 L CNN
F 1 "1K" V 6200 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6300 4400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf?_ga=2.14193847.1297140431.1581668985-797642152.1567873553" H 6300 4400 50  0001 C CNN
F 4 "LR0204F1K0" V 6300 4400 50  0001 C CNN "Part Number"
	1    6300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6200 4400 6050 4400
Wire Wire Line
	9250 3000 9500 3000
$Comp
L power:NEUT #PWR0110
U 1 1 5E4B5727
P 9650 4900
F 0 "#PWR0110" H 9650 4750 50  0001 C CNN
F 1 "NEUT" H 9667 5073 50  0000 C CNN
F 2 "" H 9650 4900 50  0001 C CNN
F 3 "" H 9650 4900 50  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4900 9650 4900
Connection ~ 9400 1150
Wire Wire Line
	7200 2700 7000 2700
Wire Wire Line
	7200 2900 7000 2900
Wire Wire Line
	4000 4550 4250 4550
Wire Wire Line
	4000 4450 4250 4450
Text Label 4050 4550 0    50   ~ 0
SDA
Text Label 7000 2700 0    50   ~ 0
SDA
Text Label 7000 2900 0    50   ~ 0
SCL
Wire Wire Line
	2500 4650 2250 4650
Text Label 2250 4650 0    50   ~ 0
TRIG
Text Label 6050 4400 0    50   ~ 0
TRIG
$Comp
L power:GND #PWR0111
U 1 1 5E4D4218
P 4100 3950
F 0 "#PWR0111" H 4100 3700 50  0001 C CNN
F 1 "GND" V 4105 3822 50  0000 R CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E4D4DBE
P 2400 4150
F 0 "#PWR0112" H 2400 3900 50  0001 C CNN
F 1 "GND" V 2405 4022 50  0000 R CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4150 2400 4150
Wire Wire Line
	4100 3950 4000 3950
Wire Wire Line
	2500 4450 2250 4450
Wire Wire Line
	2500 4750 2250 4750
Text Label 6950 3100 0    50   ~ 0
DIO_0
Wire Wire Line
	6950 3100 7200 3100
Wire Wire Line
	6950 3300 7200 3300
Text Label 6950 3300 0    50   ~ 0
DIO_1
Text Label 2250 4450 0    50   ~ 0
DIO_0
Text Label 2250 4750 0    50   ~ 0
DIO_1
$Comp
L Device:R_US R4
U 1 1 5E4CC54D
P 8600 2550
F 0 "R4" V 8700 2550 50  0000 C CNN
F 1 "2M" V 8486 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8640 2540 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045737.pdf?_ga=2.9475893.1297140431.1581668985-797642152.1567873553" H 8600 2550 50  0001 C CNN
F 4 "HVR3700002004FR500" V 8600 2550 50  0001 C CNN "Part Number"
	1    8600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2700 8100 2700
Wire Wire Line
	8100 2700 8100 2550
Wire Wire Line
	8100 2550 8300 2550
Wire Wire Line
	8750 2900 9250 2900
Wire Wire Line
	8750 2550 9400 2550
Connection ~ 9250 2900
Wire Wire Line
	9250 2900 9250 3000
Connection ~ 9400 2550
Wire Wire Line
	9400 2550 9400 2900
Wire Wire Line
	9400 1150 9400 2550
Wire Wire Line
	9250 1400 9250 2900
Wire Wire Line
	8000 2900 8300 2900
$Comp
L Device:R_Small_US R6
U 1 1 5E4F2C5F
P 8300 2700
F 0 "R6" H 8400 2650 50  0000 C CNN
F 1 "2K2" H 8200 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8300 2700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2013215.pdf?_ga=2.213121812.1297140431.1581668985-797642152.1567873553" H 8300 2700 50  0001 C CNN
F 4 "CFR16J2K2" H 8300 2700 50  0001 C CNN "Part Number"
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8300 2550
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8450 2550
Wire Wire Line
	8300 2800 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 8450 2900
$Comp
L Device:R_Small_US R7
U 1 1 5E4F7772
P 5050 3750
F 0 "R7" H 4900 3800 50  0000 L CNN
F 1 "10K" H 4850 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5050 3750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2013215.pdf?_ga=2.9543093.1297140431.1581668985-797642152.1567873553" H 5050 3750 50  0001 C CNN
F 4 "CFR16J10K" H 5050 3750 50  0001 C CNN "Part Number"
	1    5050 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5E4FBBF4
P 5050 3600
F 0 "#PWR0113" H 5050 3450 50  0001 C CNN
F 1 "+3V3" H 5065 3773 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5050 3650
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5E4FEC2E
P 5050 4100
F 0 "TH1" H 5148 4146 50  0000 L CNN
F 1 "Thermistor_NTC" H 5148 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5050 4150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2015784.pdf?_ga=2.14334391.1297140431.1581668985-797642152.1567873553" H 5050 4150 50  0001 C CNN
F 4 "B57891M0103K000" H 5050 4100 50  0001 C CNN "Part Number"
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E5004DC
P 5050 4300
F 0 "#PWR0114" H 5050 4050 50  0001 C CNN
F 1 "GND" H 5055 4127 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4800 5050 4850
$Comp
L power:+3V3 #PWR0115
U 1 1 5E4FBFD1
P 5050 4800
F 0 "#PWR0115" H 5050 4650 50  0001 C CNN
F 1 "+3V3" H 5065 4973 50  0000 C CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5050 4300
Wire Wire Line
	5050 3850 5050 3950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E508D58
P 5550 5150
F 0 "J1" H 5630 5142 50  0000 L CNN
F 1 "Conn_01x02" H 5630 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 5150 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 5550 5150 50  0001 C CNN
F 4 "M20-9990245" H 5550 5150 50  0001 C CNN "Part Number"
	1    5550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5050 5050 5150
$Comp
L power:GND #PWR0116
U 1 1 5E50E855
P 5050 5250
F 0 "#PWR0116" H 5050 5000 50  0001 C CNN
F 1 "GND" H 5055 5077 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5300 3950
Connection ~ 5050 3950
Wire Wire Line
	5050 5150 5350 5150
Wire Wire Line
	5050 5250 5350 5250
Text Label 5100 3950 0    50   ~ 0
NTC_B
Text Label 5100 5150 0    50   ~ 0
NTC_E
Wire Wire Line
	4000 4750 4250 4750
Wire Wire Line
	4000 4650 4250 4650
Text Label 4050 4650 0    50   ~ 0
NTC_E
Text Label 4050 4750 0    50   ~ 0
NTC_B
$Comp
L Device:C C1
U 1 1 5E528BC1
P 7200 2300
F 0 "C1" V 7050 2150 50  0000 L CNN
F 1 "100nF" V 7050 2300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7238 2150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045792.pdf?_ga=2.261629197.120407668.1580559680-797642152.1567873553" H 7200 2300 50  0001 C CNN
F 4 "K104K15X7RF53L2" H 7200 2300 50  0001 C CNN "Part Number"
	1    7200 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E529719
P 7000 2300
F 0 "#PWR0117" H 7000 2050 50  0001 C CNN
F 1 "GND" H 7005 2127 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5150 4250 5150
Wire Wire Line
	7050 2300 7000 2300
Text Label 9250 3100 0    50   ~ 0
LOAD
Wire Wire Line
	7350 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2500
Connection ~ 7600 2300
$Comp
L Mechanical:MountingHole H1
U 1 1 5E53C439
P 8450 6000
F 0 "H1" H 8550 6000 50  0000 L CNN
F 1 "MountingHole" H 8550 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8450 6000 50  0001 C CNN
F 3 "~" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E54550B
P 8800 6000
F 0 "H2" H 8900 6000 50  0000 L CNN
F 1 "MountingHole" H 8900 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8800 6000 50  0001 C CNN
F 3 "~" H 8800 6000 50  0001 C CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E546CAA
P 9150 6000
F 0 "H3" H 9250 6000 50  0000 L CNN
F 1 "MountingHole" H 9250 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9150 6000 50  0001 C CNN
F 3 "~" H 9150 6000 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E548371
P 9500 6000
F 0 "H4" H 9600 6000 50  0000 L CNN
F 1 "MountingHole" H 9600 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9500 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5E54B2F3
P 9100 3950
F 0 "HS1" H 9241 3989 50  0000 L CNN
F 1 "Heatsink_Pad" H 9241 3898 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 9112 3900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2213390.pdf?_ga=2.177903397.1297140431.1581668985-797642152.1567873553" H 9112 3900 50  0001 C CNN
F 4 "FA-T220-25E" H 9100 3950 50  0001 C CNN "Part Number"
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E54B399
P 9100 4100
F 0 "#PWR0118" H 9100 3850 50  0001 C CNN
F 1 "GND" H 9105 3927 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4050 9100 4100
$Comp
L Device:R_US R5
U 1 1 5E573A61
P 8600 2900
F 0 "R5" V 8700 2900 50  0000 C CNN
F 1 "2M" V 8486 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8640 2890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045737.pdf?_ga=2.9475893.1297140431.1581668985-797642152.1567873553" H 8600 2900 50  0001 C CNN
F 4 "HVR3700002004FR500" V 8600 2900 50  0001 C CNN "Part Number"
	1    8600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E5803EA
P 5050 4950
F 0 "R8" H 4900 5000 50  0000 L CNN
F 1 "10K" H 4850 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5050 4950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2013215.pdf?_ga=2.9543093.1297140431.1581668985-797642152.1567873553" H 5050 4950 50  0001 C CNN
F 4 "CFR16J10K" H 5050 4950 50  0001 C CNN "Part Number"
	1    5050 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E452F79
P 7900 4050
F 0 "R1" V 8000 4000 50  0000 C CNN
F 1 "220R" V 7786 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7900 4050 50  0001 C CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/TTRB/TTRB-S-A0005376870/TTRB-S-A0005306648-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 7900 4050 50  0001 C CNN
F 4 "MFP1-220R JI" V 7900 4050 50  0001 C CNN "Part Number"
	1    7900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E447DC1
P 7700 4750
F 0 "R2" H 7768 4796 50  0000 L CNN
F 1 "56R" H 7768 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7700 4750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046132.pdf?_ga=2.177976485.1297140431.1581668985-797642152.1567873553" H 7700 4750 50  0001 C CNN
F 4 "MRS25000C5609FCT00" H 7700 4750 50  0001 C CNN "Part Number"
	1    7700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4550 2800
NoConn ~ 4000 4050
NoConn ~ 4000 4150
NoConn ~ 4000 4250
NoConn ~ 4000 4350
NoConn ~ 4000 4850
NoConn ~ 4000 4950
NoConn ~ 4000 5050
NoConn ~ 4000 5250
NoConn ~ 2500 4850
NoConn ~ 2500 4950
NoConn ~ 2500 5050
NoConn ~ 2500 5150
NoConn ~ 2500 5250
NoConn ~ 2500 4350
NoConn ~ 2500 4550
NoConn ~ 2500 4250
NoConn ~ 2500 4050
NoConn ~ 2500 3950
Text Label 4050 4450 0    50   ~ 0
SCL
NoConn ~ 2500 3850
$Comp
L power:GND #PWR0119
U 1 1 5E61F7E0
P 6500 4650
F 0 "#PWR0119" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4600 6500 4650
Text Notes 1100 1450 0    87   ~ 17
MicroHelios SSRM\nSolid State Relay and Power Monitor Shield\ngithub.com/microhelios/SSRM\ntwitter.com/lanmiLab
Text Notes 7550 7500 0    87   ~ 17
SSRM
Text Notes 10750 7650 0    87   ~ 17
1.0
$EndSCHEMATC
