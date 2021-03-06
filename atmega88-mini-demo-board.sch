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
L atmega88-mini-demo-board-rescue:ATmega88PA-AU-KiCAD_User_Lib U1
U 1 1 5ED48B74
P 5510 3400
F 0 "U1" H 5350 1790 50  0000 C CNN
F 1 "ATmega88PA-AU" H 5720 1790 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5510 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48PA_88PA_168PA-Data-Sheet-40002011A.pdf" H 5510 3400 50  0001 C CNN
	1    5510 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J12
U 1 1 5ED49C85
P 7300 2500
F 0 "J12" H 7380 2492 50  0000 L CNN
F 1 "PORT_B" H 7380 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 5ED4BE18
P 6600 3400
F 0 "J7" H 6680 3442 50  0000 L CNN
F 1 "PORT_C" H 6680 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5ED4D7C2
P 6600 4200
F 0 "J8" H 6680 4192 50  0000 L CNN
F 1 "PORT_D" H 6680 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 2200 7100 2200
Wire Wire Line
	6110 2300 7100 2300
Wire Wire Line
	6110 2400 7100 2400
Wire Wire Line
	6110 2800 7030 2800
Wire Wire Line
	6110 2900 6970 2900
Wire Wire Line
	6110 3900 6340 3900
Wire Wire Line
	6110 4000 6280 4000
Wire Wire Line
	6110 4100 6400 4100
Wire Wire Line
	6110 4200 6400 4200
Wire Wire Line
	6110 4300 6400 4300
Wire Wire Line
	6110 4400 6400 4400
Wire Wire Line
	6110 4500 6400 4500
Wire Wire Line
	6110 4600 6400 4600
Wire Wire Line
	6110 3100 6400 3100
Wire Wire Line
	6110 3200 6400 3200
Wire Wire Line
	6110 3300 6400 3300
Wire Wire Line
	6110 3400 6400 3400
Wire Wire Line
	6110 3500 6220 3500
Wire Wire Line
	6110 3600 6160 3600
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5ED57E42
P 4700 1200
F 0 "J3" V 4830 1270 50  0000 R CNN
F 1 "VCC" V 4830 1140 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5ED5D33C
P 5500 700
F 0 "J4" V 5464 512 50  0000 R CNN
F 1 "AVCC" V 5373 512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 700 50  0001 C CNN
F 3 "~" H 5500 700 50  0001 C CNN
	1    5500 700 
	0    1    -1   0   
$EndComp
Wire Wire Line
	5160 1500 5100 1500
Wire Wire Line
	5100 1500 5100 1400
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	5000 1500 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	4900 1400 4900 1500
Wire Wire Line
	4900 1500 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	4800 1400 4800 1500
Wire Wire Line
	4800 1500 4900 1500
Connection ~ 4900 1500
Wire Wire Line
	4700 1400 4700 1500
Wire Wire Line
	4700 1500 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4600 1400 4600 1500
Wire Wire Line
	4600 1500 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	4500 1500 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4400 1400 4400 1500
Wire Wire Line
	4400 1500 4500 1500
Connection ~ 4500 1500
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5ED67290
P 3400 2100
F 0 "J1" H 3520 2130 50  0000 C CNN
F 1 "AREF" H 3570 2220 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5ED79985
P 5560 5500
F 0 "J5" V 5690 5570 50  0000 R CNN
F 1 "GND" V 5690 5440 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5560 5500 50  0001 C CNN
F 3 "~" H 5560 5500 50  0001 C CNN
	1    5560 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5160 5050 5160 5200
Wire Wire Line
	5260 5300 5260 5200
Wire Wire Line
	5260 5200 5160 5200
Connection ~ 5160 5200
Wire Wire Line
	5160 5200 5160 5300
Wire Wire Line
	5360 5300 5360 5200
Wire Wire Line
	5360 5200 5260 5200
Connection ~ 5260 5200
Wire Wire Line
	5460 5300 5460 5200
Wire Wire Line
	5460 5200 5360 5200
Connection ~ 5360 5200
Wire Wire Line
	5560 5300 5560 5200
Wire Wire Line
	5560 5200 5460 5200
Connection ~ 5460 5200
Wire Wire Line
	5660 5300 5660 5200
Wire Wire Line
	5660 5200 5560 5200
Connection ~ 5560 5200
Wire Wire Line
	5760 5300 5760 5200
Wire Wire Line
	5760 5200 5660 5200
Connection ~ 5660 5200
Wire Wire Line
	5860 5300 5860 5200
Wire Wire Line
	5860 5200 5760 5200
Connection ~ 5760 5200
Wire Wire Line
	7100 1800 6700 1800
Wire Wire Line
	6340 1800 6340 3700
Wire Wire Line
	6110 2500 6280 2500
Wire Wire Line
	6110 2700 6220 2700
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 5ED8E8AB
P 7300 1600
F 0 "J11" H 7380 1592 50  0000 L CNN
F 1 "SPI" H 7380 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7300 1600 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1400 6160 1400
Wire Wire Line
	7100 1600 6220 1600
Wire Wire Line
	6220 1600 6220 2700
Connection ~ 6220 2700
Wire Wire Line
	6220 2700 7100 2700
Wire Wire Line
	7100 1700 6280 1700
Wire Wire Line
	6280 1700 6280 2500
Connection ~ 6280 2500
Wire Wire Line
	6280 2500 7100 2500
$Comp
L power:GNDD #PWR0101
U 1 1 5EDAC795
P 7100 1900
F 0 "#PWR0101" H 7100 1650 50  0001 C CNN
F 1 "GNDD" H 7104 1745 50  0000 C CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5EDAFFA3
P 3620 1570
F 0 "#PWR0103" H 3620 1320 50  0001 C CNN
F 1 "GNDD" H 3624 1415 50  0000 C CNN
F 2 "" H 3620 1570 50  0001 C CNN
F 3 "" H 3620 1570 50  0001 C CNN
	1    3620 1570
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5EDB0448
P 4400 1750
F 0 "#PWR0104" H 4400 1500 50  0001 C CNN
F 1 "GNDD" H 4404 1595 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5EDB08A8
P 5400 1230
F 0 "#PWR0105" H 5400 980 50  0001 C CNN
F 1 "GNDD" H 5404 1075 50  0000 C CNN
F 2 "" H 5400 1230 50  0001 C CNN
F 3 "" H 5400 1230 50  0001 C CNN
	1    5400 1230
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5EDB1465
P 4900 5300
F 0 "#PWR0106" H 4900 5050 50  0001 C CNN
F 1 "GNDD" H 4904 5145 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5200 4900 5300
Wire Wire Line
	5500 900  5500 960 
Wire Wire Line
	5400 900  5400 960 
Wire Wire Line
	5400 960  5500 960 
$Comp
L Device:CP_Small C1
U 1 1 5EDC5EDF
P 4400 1650
F 0 "C1" H 4488 1696 50  0000 L CNN
F 1 "100u" H 4488 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4400 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EDC6957
P 5400 1130
F 0 "C3" H 5250 1210 50  0000 L CNN
F 1 "1u" H 5230 1140 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 1130 50  0001 C CNN
F 3 "~" H 5400 1130 50  0001 C CNN
	1    5400 1130
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EDC8F7E
P 5800 6100
F 0 "C4" H 5892 6146 50  0000 L CNN
F 1 "10u" H 5892 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5800 6100 50  0001 C CNN
F 3 "~" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1030 5400 960 
Connection ~ 5400 960 
Wire Wire Line
	4400 1550 4400 1500
Connection ~ 4400 1500
Connection ~ 5160 1500
Wire Wire Line
	5160 1500 5160 1750
Wire Wire Line
	5160 1500 5600 1500
Wire Wire Line
	6110 2600 6160 2600
Wire Wire Line
	6160 1400 6160 2600
Connection ~ 6160 2600
Wire Wire Line
	6160 2600 7100 2600
Wire Wire Line
	3900 1500 4060 1500
Wire Wire Line
	4260 1500 4400 1500
Wire Wire Line
	3620 1570 3620 1500
Wire Wire Line
	3620 1500 3700 1500
$Comp
L Device:C_Small C5
U 1 1 5EE002AB
P 6550 1120
F 0 "C5" H 6330 1110 50  0000 L CNN
F 1 "10u" H 6330 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6550 1120 50  0001 C CNN
F 3 "~" H 6550 1120 50  0001 C CNN
	1    6550 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 960  5970 960 
Wire Wire Line
	5970 960  5970 1500
Connection ~ 5970 1500
Wire Wire Line
	5970 1500 7100 1500
Wire Wire Line
	6460 960  6550 960 
Wire Wire Line
	6550 960  6550 1020
Wire Wire Line
	6550 960  6700 960 
Connection ~ 6550 960 
Wire Wire Line
	6700 960  6700 1800
Connection ~ 6700 960 
Wire Wire Line
	6700 960  6770 960 
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6340 1800
$Comp
L power:GNDD #PWR0107
U 1 1 5EE272D1
P 6550 1220
F 0 "#PWR0107" H 6550 970 50  0001 C CNN
F 1 "GNDD" H 6550 1090 50  0000 C CNN
F 2 "" H 6550 1220 50  0001 C CNN
F 3 "" H 6550 1220 50  0001 C CNN
	1    6550 1220
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5EE27A84
P 7170 960
F 0 "#PWR0108" H 7170 710 50  0001 C CNN
F 1 "GNDD" H 7170 830 50  0000 C CNN
F 2 "" H 7170 960 50  0001 C CNN
F 3 "" H 7170 960 50  0001 C CNN
	1    7170 960 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5EE28975
P 7100 4900
F 0 "J9" H 7220 4930 50  0000 C CNN
F 1 "UART" H 7280 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 4900 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 3700 6340 3700
Connection ~ 6340 3700
Wire Wire Line
	6340 3700 6400 3700
$Comp
L power:GNDD #PWR0109
U 1 1 5EE3B359
P 6800 5700
F 0 "#PWR0109" H 6800 5450 50  0001 C CNN
F 1 "GNDD" H 6804 5545 50  0000 C CNN
F 2 "" H 6800 5700 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5700 6800 5300
Wire Wire Line
	6800 4800 6900 4800
Wire Wire Line
	6900 4900 6340 4900
Wire Wire Line
	6340 4900 6340 3900
Connection ~ 6340 3900
Wire Wire Line
	6340 3900 6400 3900
Wire Wire Line
	6900 5000 6280 5000
Wire Wire Line
	6280 5000 6280 4000
Connection ~ 6280 4000
Wire Wire Line
	6280 4000 6400 4000
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5EE4C3F1
P 7100 5400
F 0 "J10" H 7220 5430 50  0000 C CNN
F 1 "TWI" H 7240 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 5400 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5300 6800 5300
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 6800 4800
Wire Wire Line
	6900 5400 6450 5400
Wire Wire Line
	6220 5400 6220 3500
Connection ~ 6220 3500
Wire Wire Line
	6220 3500 6400 3500
Wire Wire Line
	4900 5200 5160 5200
Wire Wire Line
	6900 5500 6550 5500
Wire Wire Line
	6160 5500 6160 3600
Connection ~ 6160 3600
Wire Wire Line
	6160 3600 6400 3600
Wire Wire Line
	4300 2400 4560 2400
Wire Wire Line
	4300 2500 4560 2500
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5EE6CB8E
P 6350 6180
F 0 "J6" V 6470 6210 50  0000 C CNN
F 1 "TWI_PUP" V 6470 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6350 6180 50  0001 C CNN
F 3 "~" H 6350 6180 50  0001 C CNN
	1    6350 6180
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 5980 6450 5400
Connection ~ 6450 5400
Wire Wire Line
	6450 5400 6220 5400
Wire Wire Line
	6550 5980 6550 5500
Connection ~ 6550 5500
Wire Wire Line
	6550 5500 6160 5500
$Comp
L Device:R_Small R3
U 1 1 5EE8F5E5
P 6030 5910
F 0 "R3" V 5950 5780 50  0000 C CNN
F 1 "2k" V 5950 5910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6030 5910 50  0001 C CNN
F 3 "~" H 6030 5910 50  0001 C CNN
	1    6030 5910
	0    1    1    0   
$EndComp
Wire Wire Line
	6130 5910 6250 5910
Wire Wire Line
	6250 5910 6250 5980
Wire Wire Line
	6130 5750 6350 5750
Wire Wire Line
	6350 5750 6350 5980
$Comp
L Device:R_Small R2
U 1 1 5EE9E2C5
P 6030 5750
F 0 "R2" V 5950 5620 50  0000 C CNN
F 1 "2k" V 5950 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6030 5750 50  0001 C CNN
F 3 "~" H 6030 5750 50  0001 C CNN
	1    6030 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5930 5910 5800 5910
Wire Wire Line
	5930 5750 5800 5750
Wire Wire Line
	5800 5750 5800 5910
Connection ~ 5800 5910
Wire Wire Line
	5800 5910 5800 6000
$Comp
L power:GNDD #PWR0110
U 1 1 5EEADB1F
P 5800 6200
F 0 "#PWR0110" H 5800 5950 50  0001 C CNN
F 1 "GNDD" H 5804 6045 50  0000 C CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 5800 1200
Connection ~ 5800 1500
Wire Wire Line
	5800 1500 5970 1500
Text Label 5800 1200 3    50   ~ 0
VCC
Text Label 5600 5910 0    50   ~ 0
VCC
Wire Wire Line
	5600 5910 5800 5910
$Comp
L Device:R_Small R1
U 1 1 5EEB9499
P 4160 1500
F 0 "R1" V 4080 1370 50  0000 C CNN
F 1 "2k" V 4080 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4160 1500 50  0001 C CNN
F 3 "~" H 4160 1500 50  0001 C CNN
	1    4160 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EEBA381
P 6360 960
F 0 "R4" V 6280 830 50  0000 C CNN
F 1 "2k" V 6280 960 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6360 960 50  0001 C CNN
F 3 "~" H 6360 960 50  0001 C CNN
	1    6360 960 
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5EDEA477
P 3800 1500
F 0 "D1" H 3800 1735 50  0000 C CNN
F 1 "Red" H 3800 1644 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 1500 50  0001 C CNN
F 3 "~" V 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EDFF3E3
P 6970 960
F 0 "SW1" H 6970 1245 50  0000 C CNN
F 1 "Reset" H 6970 1154 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 6970 1160 50  0001 C CNN
F 3 "~" H 6970 1160 50  0001 C CNN
	1    6970 960 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5EEC7F61
P 7300 3100
F 0 "J13" H 7410 3000 50  0000 C CNN
F 1 "Crystal" H 7500 3090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7030 3100
Wire Wire Line
	7030 3100 7030 2800
Connection ~ 7030 2800
Wire Wire Line
	7030 2800 7100 2800
Wire Wire Line
	7100 3200 6970 3200
Wire Wire Line
	6970 3200 6970 2900
Connection ~ 6970 2900
Wire Wire Line
	6970 2900 7100 2900
Wire Wire Line
	5600 900  5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5800 1500
Wire Wire Line
	5260 1750 5260 960 
Wire Wire Line
	5260 960  5400 960 
Wire Wire Line
	3600 2200 3700 2200
Wire Wire Line
	3600 2100 3700 2100
Wire Wire Line
	3600 2000 3790 2000
$Comp
L power:GNDD #PWR0102
U 1 1 5EDAD8A7
P 3700 2500
F 0 "#PWR0102" H 3700 2250 50  0001 C CNN
F 1 "GNDD" H 3704 2345 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EDC7DBE
P 3700 2400
F 0 "C2" H 3608 2354 50  0000 R CNN
F 1 "10n" H 3608 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3700 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ED6CB6D
P 4100 2500
F 0 "J2" H 4210 2400 50  0000 C CNN
F 1 "ADC6,7" H 4290 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2200 3700 2300
Wire Wire Line
	3700 2200 4560 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 2100 3700 2200
Text Label 3790 2000 2    50   ~ 0
VCC
$EndSCHEMATC
