EESchema Schematic File Version 4
LIBS:MedidoPump-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Medido Pump"
Date "2020-03-20"
Rev "3.0"
Comp "DFM"
Comment1 ""
Comment2 ""
Comment3 "License: Open Source Hardware"
Comment4 "Author: D. McQueeney"
$EndDescr
$Comp
L MCU_Module:Adafruit_HUZZAH_ESP8266_breakout A1
U 1 1 5E5B4CDE
P 3650 1800
F 0 "A1" H 3650 2100 50  0000 C CNN
F 1 "Adafruit_HUZZAH_ESP8266_breakout" H 3700 2950 50  0000 C CNN
F 2 "Module:Adafruit_HUZZAH_ESP8266_breakout" H 3850 2400 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L medido:BLE_FRIEND U1
U 1 1 5E5B4DA4
P 1500 1800
F 0 "U1" H 1222 1803 60  0000 R CNN
F 1 "BLE_FRIEND" H 1222 1697 60  0000 R CNN
F 2 "MedidoFootprints:BLE_FRIEND" H 1500 1800 60  0001 C CNN
F 3 "" H 1500 1800 60  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5E5B566A
P 2400 1900
F 0 "SW1" H 2400 2225 50  0000 C CNN
F 1 "SW_DPST" H 2400 2134 50  0000 C CNN
F 2 "MedidoFootprints:SmallSlider" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5E5B5736
P 3750 3800
F 0 "U3" H 3750 4042 50  0000 C CNN
F 1 "LM7805_TO220" H 3750 3951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3750 4025 50  0001 C CIN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E5B5844
P 1100 5300
F 0 "J1" H 1206 5578 50  0000 C CNN
F 1 "Flow_Fwd" H 1206 5487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E5B58A1
P 1100 6200
F 0 "J2" H 1206 6478 50  0000 C CNN
F 1 "Flow_Rev" H 1206 6387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 6200 50  0001 C CNN
F 3 "" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E5B58FF
P 1100 7250
F 0 "J3" H 1206 7528 50  0000 C CNN
F 1 "Flow_Stop" H 1206 7437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 7250 50  0001 C CNN
F 3 "" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5E5B5954
P 6650 6050
F 0 "J6" H 6800 6250 50  0000 R CNN
F 1 "Press_Sens" H 6900 6350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 6050 50  0001 C CNN
F 3 "" H 6650 6050 50  0001 C CNN
	1    6650 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5E5B5D67
P 2200 2850
F 0 "Q1" H 2390 2896 50  0000 L CNN
F 1 "Q_NPN_EBC" H 2390 2805 50  0000 L CNN
F 2 "digikey-footprints:SIP-3_P2.54mm" H 2400 2950 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E5B5EAA
P 2600 3300
F 0 "SW2" H 2600 3597 50  0000 C CNN
F 1 "~Boot" H 2600 3499 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 2200 1800
Wire Wire Line
	2600 1800 2850 1800
Wire Wire Line
	2850 1800 2850 2000
Wire Wire Line
	2850 2000 3050 2000
Wire Wire Line
	1900 1900 2100 1900
Wire Wire Line
	2100 1900 2100 2000
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	2600 2000 2750 2000
Wire Wire Line
	2750 2000 2750 1900
Wire Wire Line
	2750 1900 3050 1900
Wire Wire Line
	1900 2000 1900 2650
Wire Wire Line
	1900 2650 2100 2650
$Comp
L Device:R_Small_US R10
U 1 1 5E5B6861
P 2100 2550
F 0 "R10" H 2168 2596 50  0000 L CNN
F 1 "4K7" H 2168 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Connection ~ 2100 2650
$Comp
L Device:R_Small_US R11
U 1 1 5E5B694E
P 2500 2850
F 0 "R11" V 2295 2850 50  0000 C CNN
F 1 "47K" V 2386 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E5B6A1C
P 2100 3050
F 0 "#PWR019" H 2100 2800 50  0001 C CNN
F 1 "GND" H 2105 2877 50  0000 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E5B6A78
P 2100 2450
F 0 "#PWR018" H 2100 2300 50  0001 C CNN
F 1 "+5V" H 2115 2623 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E5B6BB3
P 3550 2600
F 0 "#PWR023" H 3550 2350 50  0001 C CNN
F 1 "GND" H 3555 2427 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E5B6C08
P 3750 2600
F 0 "#PWR024" H 3750 2350 50  0001 C CNN
F 1 "GND" H 3755 2427 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5500 3950
Wire Wire Line
	5500 3950 5500 4250
$Comp
L power:GND #PWR032
U 1 1 5E5B6F6B
P 5500 4250
F 0 "#PWR032" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5505 4077 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4150 3800
Wire Wire Line
	5800 3650 5650 3650
$Comp
L power:GND #PWR025
U 1 1 5E5B721B
P 3750 4100
F 0 "#PWR025" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3755 3927 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3350 3800
Wire Wire Line
	2200 3900 2000 3900
Wire Wire Line
	2000 3900 2000 4100
$Comp
L power:GND #PWR011
U 1 1 5E5B7807
P 2000 4100
F 0 "#PWR011" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2005 3927 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E5B785C
P 1190 4500
F 0 "#PWR02" H 1190 4250 50  0001 C CNN
F 1 "GND" H 1195 4327 50  0000 C CNN
F 2 "" H 1190 4500 50  0001 C CNN
F 3 "" H 1190 4500 50  0001 C CNN
	1    1190 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3700 2200 3700
Text Notes 650  3830 0    50   ~ 0
Bat+
Text Notes 640  4230 0    50   ~ 0
Bat-
Wire Wire Line
	1900 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4050
$Comp
L Device:D D1
U 1 1 5E5B9A31
P 5650 3800
F 0 "D1" V 5604 3879 50  0000 L CNN
F 1 "D" V 5695 3879 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
Connection ~ 5650 3650
Wire Wire Line
	5650 3650 5300 3650
$Comp
L power:GND #PWR034
U 1 1 5E5B9AC0
P 5650 3950
F 0 "#PWR034" H 5650 3700 50  0001 C CNN
F 1 "GND" H 5655 3777 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 6300 3200
$Comp
L Device:R_Small_US R16
U 1 1 5E5BA6B2
P 6300 3300
F 0 "R16" H 6368 3346 50  0000 L CNN
F 1 "22K" H 6368 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5E5BA745
P 6300 3500
F 0 "R17" H 6368 3546 50  0000 L CNN
F 1 "3K3" H 6368 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E5BA7BB
P 6300 3600
F 0 "#PWR042" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6305 3427 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6200 1600
Wire Wire Line
	6200 1600 6200 3100
Wire Wire Line
	6200 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3400
Wire Wire Line
	6650 3400 6300 3400
Connection ~ 6300 3400
$Comp
L power:GND #PWR07
U 1 1 5E5BB1EE
P 1600 2500
F 0 "#PWR07" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1605 2327 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 950  1200
Wire Wire Line
	950  1200 950  1350
$Comp
L power:GND #PWR01
U 1 1 5E5BCCAB
P 950 1350
F 0 "#PWR01" H 950 1100 50  0001 C CNN
F 1 "GND" H 955 1177 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E5BCD09
P 5400 2450
F 0 "#PWR031" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4850 1400
Wire Wire Line
	4850 1400 4850 1650
Wire Wire Line
	4850 1650 5000 1650
Wire Wire Line
	4700 1850 4950 1850
$Comp
L Device:R_Small_US R13
U 1 1 5E5BE362
P 4850 1100
F 0 "R13" H 4918 1146 50  0000 L CNN
F 1 "4K7" H 4918 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4850 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5E5BE430
P 4700 1100
F 0 "R12" H 4550 1150 50  0000 L CNN
F 1 "4K7" H 4500 1050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1200 4850 1400
Connection ~ 4850 1400
Wire Wire Line
	4700 1200 4700 1500
Wire Wire Line
	4250 1500 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	4700 1500 4700 1850
Wire Wire Line
	4700 1000 4700 900 
$Comp
L power:+3V3 #PWR029
U 1 1 5E5C1798
P 4700 750
F 0 "#PWR029" H 4700 600 50  0001 C CNN
F 1 "+3V3" H 4715 923 50  0000 C CNN
F 2 "" H 4700 750 50  0001 C CNN
F 3 "" H 4700 750 50  0001 C CNN
	1    4700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1000 4850 900 
Wire Wire Line
	4850 900  4700 900 
Connection ~ 4700 900 
Wire Wire Line
	4700 900  4700 750 
Wire Wire Line
	2600 2850 4250 2850
Wire Wire Line
	4250 2850 4250 2300
Wire Wire Line
	4250 2300 4700 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4250 2200
Text Label 4700 2300 0    50   ~ 0
OLED_RST
Wire Wire Line
	4250 2000 4350 2000
$Comp
L power:+3V3 #PWR020
U 1 1 5E5C8026
P 2300 3300
F 0 "#PWR020" H 2300 3150 50  0001 C CNN
F 1 "+3V3" H 2315 3473 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2300 3300
Wire Wire Line
	4250 1900 4400 1900
Wire Wire Line
	4250 1800 4450 1800
Wire Wire Line
	4250 1700 4600 1700
Wire Wire Line
	4600 1700 4600 3300
Wire Wire Line
	4250 2100 5150 2100
Wire Wire Line
	5150 2100 5150 700 
Wire Wire Line
	5150 700  6500 700 
Wire Wire Line
	6500 700  6500 1600
Wire Wire Line
	4250 1600 5050 1600
Wire Wire Line
	5050 1600 5050 600 
Wire Wire Line
	5050 600  6450 600 
Wire Wire Line
	6450 600  6450 1700
$Comp
L Device:C C1
U 1 1 5E5D5C9B
P 3350 3950
F 0 "C1" H 3465 3996 50  0000 L CNN
F 1 "C" H 3465 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3388 3800 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Connection ~ 3350 3800
Wire Wire Line
	3350 3800 3450 3800
$Comp
L Device:C C2
U 1 1 5E5D5D1A
P 4150 3950
F 0 "C2" H 4265 3996 50  0000 L CNN
F 1 "C" H 4265 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4188 3800 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Connection ~ 4150 3800
$Comp
L power:GND #PWR021
U 1 1 5E5D5DDB
P 3350 4100
F 0 "#PWR021" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E5D5E45
P 4150 4100
F 0 "#PWR028" H 4150 3850 50  0001 C CNN
F 1 "GND" H 4155 3927 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5E5D609B
P 3850 1000
F 0 "#PWR026" H 3850 850 50  0001 C CNN
F 1 "+3V3" H 3865 1173 50  0000 C CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5E5D6D7D
P 5400 1050
F 0 "#PWR030" H 5400 900 50  0001 C CNN
F 1 "+3V3" H 5415 1223 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 6000 1050
Wire Wire Line
	6000 1050 6000 1100
$Comp
L power:GND #PWR038
U 1 1 5E5D8DF4
P 6000 1100
F 0 "#PWR038" H 6000 850 50  0001 C CNN
F 1 "GND" H 6005 927 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3050 3550
Wire Wire Line
	3050 3550 3100 3550
Text Notes 900  5450 0    50   ~ 0
Blk
Text Notes 900  5350 0    50   ~ 0
Red
Text Notes 900  5250 0    50   ~ 0
Wht
Wire Wire Line
	1300 5400 1500 5400
$Comp
L power:GND #PWR03
U 1 1 5E5FD4B2
P 1500 5400
F 0 "#PWR03" H 1500 5150 50  0001 C CNN
F 1 "GND" H 1505 5227 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5200 1700 5200
$Comp
L Device:R_Small_US R1
U 1 1 5E60EFE3
P 1800 5200
F 0 "R1" V 1595 5200 50  0000 C CNN
F 1 "2K2" V 1686 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E60F0B4
P 2000 5300
F 0 "R5" H 2068 5346 50  0000 L CNN
F 1 "3K3" H 2068 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E60F142
P 2000 5400
F 0 "#PWR013" H 2000 5150 50  0001 C CNN
F 1 "GND" H 2005 5227 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5E60F2A1
P 2000 5100
F 0 "R4" H 2068 5146 50  0000 L CNN
F 1 "Optional" H 2068 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5E612170
P 2000 5000
F 0 "#PWR012" H 2000 4850 50  0001 C CNN
F 1 "+5V" H 2015 5173 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5300 1600 5300
Wire Wire Line
	1600 5300 1600 5000
$Comp
L power:+5V #PWR08
U 1 1 5E6150E7
P 1600 5000
F 0 "#PWR08" H 1600 4850 50  0001 C CNN
F 1 "+5V" H 1615 5173 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5200 2000 5200
Connection ~ 2000 5200
Wire Wire Line
	1300 6300 1500 6300
$Comp
L power:GND #PWR04
U 1 1 5E6197B4
P 1500 6300
F 0 "#PWR04" H 1500 6050 50  0001 C CNN
F 1 "GND" H 1505 6127 50  0000 C CNN
F 2 "" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 1700 6100
$Comp
L Device:R_Small_US R2
U 1 1 5E6197BB
P 1800 6100
F 0 "R2" V 1595 6100 50  0000 C CNN
F 1 "2K2" V 1686 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E6197C2
P 2000 6200
F 0 "R7" H 2068 6246 50  0000 L CNN
F 1 "3K3" H 2068 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E6197C9
P 2000 6300
F 0 "#PWR015" H 2000 6050 50  0001 C CNN
F 1 "GND" H 2005 6127 50  0000 C CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5E6197CF
P 2000 6000
F 0 "R6" H 2068 6046 50  0000 L CNN
F 1 "Optional" H 2068 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E6197D6
P 2000 5900
F 0 "#PWR014" H 2000 5750 50  0001 C CNN
F 1 "+5V" H 2015 6073 50  0000 C CNN
F 2 "" H 2000 5900 50  0001 C CNN
F 3 "" H 2000 5900 50  0001 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6200 1600 6200
Wire Wire Line
	1600 6200 1600 5900
$Comp
L power:+5V #PWR09
U 1 1 5E6197DE
P 1600 5900
F 0 "#PWR09" H 1600 5750 50  0001 C CNN
F 1 "+5V" H 1615 6073 50  0000 C CNN
F 2 "" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6100 2000 6100
Connection ~ 2000 6100
Wire Wire Line
	1300 7350 1500 7350
$Comp
L power:GND #PWR05
U 1 1 5E620051
P 1500 7350
F 0 "#PWR05" H 1500 7100 50  0001 C CNN
F 1 "GND" H 1505 7177 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7150 1700 7150
$Comp
L Device:R_Small_US R3
U 1 1 5E620058
P 1800 7150
F 0 "R3" V 1595 7150 50  0000 C CNN
F 1 "2K2" V 1686 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 7150 50  0001 C CNN
F 3 "" H 1800 7150 50  0001 C CNN
	1    1800 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5E62005F
P 2000 7250
F 0 "R9" H 2068 7296 50  0000 L CNN
F 1 "3K3" H 2068 7205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 7250 50  0001 C CNN
F 3 "" H 2000 7250 50  0001 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E620066
P 2000 7350
F 0 "#PWR017" H 2000 7100 50  0001 C CNN
F 1 "GND" H 2005 7177 50  0000 C CNN
F 2 "" H 2000 7350 50  0001 C CNN
F 3 "" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E62006C
P 2000 7050
F 0 "R8" H 2068 7096 50  0000 L CNN
F 1 "Optional" H 2068 7005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5E620073
P 2000 6950
F 0 "#PWR016" H 2000 6800 50  0001 C CNN
F 1 "+5V" H 2015 7123 50  0000 C CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7250 1600 7250
Wire Wire Line
	1600 7250 1600 6950
$Comp
L power:+5V #PWR010
U 1 1 5E62007B
P 1600 6950
F 0 "#PWR010" H 1600 6800 50  0001 C CNN
F 1 "+5V" H 1615 7123 50  0000 C CNN
F 2 "" H 1600 6950 50  0001 C CNN
F 3 "" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7150 2000 7150
Connection ~ 2000 7150
Text Notes 900  6350 0    50   ~ 0
Blk
Text Notes 900  6250 0    50   ~ 0
Red
Text Notes 900  6150 0    50   ~ 0
Wht
Text Notes 900  7400 0    50   ~ 0
Blk
Text Notes 900  7300 0    50   ~ 0
Red
Text Notes 900  7200 0    50   ~ 0
Wht
Wire Wire Line
	4350 7150 2000 7150
Wire Wire Line
	4350 2000 4350 7150
Wire Wire Line
	4400 6100 2000 6100
Wire Wire Line
	4400 1900 4400 6100
Wire Wire Line
	4450 5200 2000 5200
Wire Wire Line
	4450 1800 4450 5200
Text Notes 6750 5950 0    50   ~ 0
Blk
Text Notes 6750 6050 0    50   ~ 0
Red
Text Notes 6750 6150 0    50   ~ 0
Wht
Wire Wire Line
	6450 5950 6200 5950
Wire Wire Line
	6200 5950 6200 6500
Wire Wire Line
	6450 6050 6100 6050
Wire Wire Line
	6100 6050 6100 5850
$Comp
L power:+5V #PWR040
U 1 1 5E64F003
P 6100 5850
F 0 "#PWR040" H 6100 5700 50  0001 C CNN
F 1 "+5V" H 6115 6023 50  0000 C CNN
F 2 "" H 6100 5850 50  0001 C CNN
F 3 "" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E652F5D
P 6200 6500
F 0 "#PWR041" H 6200 6250 50  0001 C CNN
F 1 "GND" H 6205 6327 50  0000 C CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6150 6000 6150
$Comp
L Device:R_Small_US R15
U 1 1 5E65AF24
P 5900 6150
F 0 "R15" V 5695 6150 50  0000 C CNN
F 1 "22K" V 5786 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5E65B0AA
P 5800 6250
F 0 "R14" H 5868 6296 50  0000 L CNN
F 1 "4K7" H 5868 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5800 6250 50  0001 C CNN
F 3 "" H 5800 6250 50  0001 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E65B142
P 5800 6350
F 0 "#PWR037" H 5800 6100 50  0001 C CNN
F 1 "GND" H 5805 6177 50  0000 C CNN
F 2 "" H 5800 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6150 3100 6150
Wire Wire Line
	3100 3550 3100 6150
Connection ~ 5800 6150
$Comp
L power:GND #PWR039
U 1 1 5E6767C0
P 6050 5100
F 0 "#PWR039" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6055 4927 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1650 4850 3050
Wire Wire Line
	4850 3050 6050 3050
Connection ~ 4850 1650
Wire Wire Line
	4950 1850 4950 2950
Wire Wire Line
	4950 2950 6150 2950
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 5000 1850
Wire Wire Line
	6150 2950 6150 4800
Text Notes 6500 4950 0    50   ~ 0
SCL
Text Notes 6500 4850 0    50   ~ 0
SDA
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5E6A04FC
P 6450 4900
F 0 "J5" H 6550 5200 50  0000 R CNN
F 1 "OLED Disp" H 6650 5300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	-1   0    0    1   
$EndComp
Text Notes 6500 4750 0    50   ~ 0
~Rst
Wire Wire Line
	4250 2850 4650 2850
Connection ~ 4250 2850
Wire Wire Line
	6250 5100 6050 5100
Wire Wire Line
	5750 5000 6250 5000
Wire Wire Line
	6050 4900 6250 4900
Wire Wire Line
	6050 3050 6050 4900
Wire Wire Line
	6150 4800 6250 4800
Text Notes 6500 5050 0    50   ~ 0
3.3V
Text Notes 6500 5150 0    50   ~ 0
Gnd
$Comp
L Device:CP1 C3
U 1 1 5E6C5D0C
P 5750 5150
F 0 "C3" H 5450 5150 50  0000 L CNN
F 1 "220uF" H 5400 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5500 5000
Connection ~ 5750 5000
$Comp
L power:+3V3 #PWR033
U 1 1 5E6CFBF5
P 5500 5000
F 0 "#PWR033" H 5500 4850 50  0001 C CNN
F 1 "+3V3" H 5515 5173 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E6CFC8D
P 5750 5300
F 0 "#PWR035" H 5750 5050 50  0001 C CNN
F 1 "GND" H 5755 5127 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2850 4650 4700
Wire Wire Line
	4650 4700 6250 4700
$Comp
L power:+5V #PWR06
U 1 1 5E6DA94B
P 1600 1200
F 0 "#PWR06" H 1600 1050 50  0001 C CNN
F 1 "+5V" H 1615 1373 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5E6DAA26
P 4150 3800
F 0 "#PWR027" H 4150 3650 50  0001 C CNN
F 1 "+5V" H 4165 3973 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5E6DAC66
P 5800 3650
F 0 "#PWR036" H 5800 3500 50  0001 C CNN
F 1 "+5V" H 5815 3823 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E6DDD18
P 3450 1000
F 0 "#PWR022" H 3450 850 50  0001 C CNN
F 1 "+5V" H 3465 1173 50  0000 C CNN
F 2 "" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4000 2200 4200
Wire Wire Line
	2200 4200 3200 4200
Wire Wire Line
	3200 4200 3200 3300
Wire Wire Line
	2800 3300 3200 3300
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 4600 3300
$Comp
L MedidoPump-rescue:HK3FF_RELAY-medido U4
U 1 1 5E70A59D
P 4900 3850
F 0 "U4" H 5006 4315 50  0000 C CNN
F 1 "HK3FF_RELAY" H 5006 4224 50  0000 C CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
NoConn ~ 1900 1700
NoConn ~ 3050 1700
NoConn ~ 3050 1600
NoConn ~ 3050 1500
NoConn ~ 6000 1800
NoConn ~ 6000 1900
NoConn ~ 2200 3800
NoConn ~ 3000 3700
NoConn ~ 3000 3900
NoConn ~ 3000 4000
$Comp
L medido:ADS_1115 U5
U 1 1 5E6210CE
P 5500 1750
F 0 "U5" H 5900 1250 50  0000 C CNN
F 1 "ADS_1115" H 5900 1150 50  0000 C CNN
F 2 "MedidoFootprints:ADS_1115" V 5700 1550 50  0001 C CNN
F 3 "" V 5700 1550 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
NoConn ~ 3650 1000
$Comp
L medido:Pololu18v17 U6
U 1 1 5E759E1D
P 7300 1850
F 0 "U6" V 6685 1850 50  0000 C CNN
F 1 "Pololu18v17" V 6776 1850 50  0000 C CNN
F 2 "MedidoFootprints:Pololu18V17" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3850 5500 3850
Wire Wire Line
	5500 3200 5500 3850
Wire Wire Line
	6500 1600 6750 1600
Wire Wire Line
	6300 3200 8050 3200
Wire Wire Line
	8050 3200 8050 2200
Wire Wire Line
	8050 2200 7850 2200
Connection ~ 6300 3200
Wire Wire Line
	7850 2100 8050 2100
Wire Wire Line
	8050 2100 8050 2200
Connection ~ 8050 2200
$Comp
L power:GND #PWR043
U 1 1 5E77CAFD
P 7150 2500
F 0 "#PWR043" H 7150 2250 50  0001 C CNN
F 1 "GND" H 7155 2327 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5E77CB8E
P 7300 2500
F 0 "#PWR044" H 7300 2250 50  0001 C CNN
F 1 "GND" H 7305 2327 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E77CC1F
P 7450 2500
F 0 "#PWR045" H 7450 2250 50  0001 C CNN
F 1 "GND" H 7455 2327 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6300 1700
Wire Wire Line
	6300 1700 6300 2000
NoConn ~ 6750 1800
NoConn ~ 6750 1900
NoConn ~ 6750 2100
NoConn ~ 6750 2200
Wire Wire Line
	7850 1800 8000 1800
Wire Wire Line
	7850 1700 8000 1700
Wire Wire Line
	8000 1700 8000 1800
Wire Wire Line
	7850 2000 8000 2000
Wire Wire Line
	7850 1900 8000 1900
Wire Wire Line
	8000 1900 8000 2000
Text Notes 9150 1700 0    50   ~ 0
Mot B
Text Notes 9150 2100 0    50   ~ 0
MotA
$Comp
L Device:R_Small_US R18
U 1 1 5E7AD3CB
P 7950 1500
F 0 "R18" V 7745 1500 50  0000 C CNN
F 1 "Curr Lim" V 7836 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7950 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	1    7950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1600 8200 1600
Wire Wire Line
	8200 1600 8200 1500
Wire Wire Line
	8200 1500 8050 1500
NoConn ~ 5300 3750
Wire Wire Line
	8500 1800 8000 1800
Connection ~ 8000 1800
Wire Wire Line
	8500 1900 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	1900 3700 1900 3800
$Comp
L medido:MultiplexConn J4
U 1 1 5E8083C9
P 1190 4000
F 0 "J4" V 512 4000 50  0000 C CNN
F 1 "MultiplexConn" V 603 4000 50  0000 C CNN
F 2 "MedidoFootprints:MultiplexConn" H 1190 4000 50  0001 C CNN
F 3 "" H 1190 4000 50  0001 C CNN
	1    1190 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	890  3800 890  3500
Wire Wire Line
	890  3500 1190 3500
Wire Wire Line
	1490 3500 1490 3800
Connection ~ 1190 3500
Wire Wire Line
	1190 3500 1490 3500
Wire Wire Line
	1490 3800 1900 3800
Connection ~ 1490 3800
Connection ~ 1900 3800
Wire Wire Line
	1900 3800 1900 4600
Wire Wire Line
	890  4200 890  4500
Wire Wire Line
	890  4500 1190 4500
Wire Wire Line
	1490 4200 1490 4500
Wire Wire Line
	1490 4500 1190 4500
Connection ~ 1190 4500
$Comp
L medido:MultiplexConn J7
U 1 1 5E7CE233
P 8800 1850
F 0 "J7" V 9606 1850 50  0000 C CNN
F 1 "MultiplexConn" V 9515 1850 50  0000 C CNN
F 2 "MedidoFootprints:MultiplexConn" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1650 9100 1350
Wire Wire Line
	9100 1350 8800 1350
Wire Wire Line
	8800 1350 8500 1350
Wire Wire Line
	8500 1350 8500 1650
Connection ~ 8800 1350
Wire Wire Line
	8500 1650 8500 1800
Connection ~ 8500 1650
Wire Wire Line
	8500 1900 8500 2050
Wire Wire Line
	8500 2050 8500 2350
Wire Wire Line
	8500 2350 8800 2350
Connection ~ 8500 2050
Wire Wire Line
	8800 2350 9100 2350
Wire Wire Line
	9100 2350 9100 2050
Connection ~ 8800 2350
Text Notes 2450 7450 0    50   ~ 0
Note: For BioTech sensors (open collector), replace R1,R2,R3 with \nwires and set R4,R6,R8 to 2K2. For Digitech's sensors (active output), omit R4,R6,R8\n
Wire Wire Line
	6300 2000 6750 2000
Wire Wire Line
	6450 1700 6750 1700
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5E8A686A
P 5150 5800
F 0 "J8" H 5250 6000 50  0000 R CNN
F 1 "PwrButton" H 5400 6100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5150 5800 50  0001 C CNN
F 3 "~" H 5150 5800 50  0001 C CNN
	1    5150 5800
	-1   0    0    1   
$EndComp
Text Notes 5250 5950 0    50   ~ 0
Gnd
Text Notes 5250 5850 0    50   ~ 0
+5
Text Notes 5250 5750 0    50   ~ 0
S1
Text Notes 5250 5650 0    50   ~ 0
S3
Wire Wire Line
	4950 5900 4700 5900
Wire Wire Line
	4700 5900 4700 5950
$Comp
L power:GND #PWR047
U 1 1 5E8C844A
P 4700 5950
F 0 "#PWR047" H 4700 5700 50  0001 C CNN
F 1 "GND" H 4705 5777 50  0000 C CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5800 4500 5800
Wire Wire Line
	4500 5800 4500 5700
$Comp
L power:+5V #PWR046
U 1 1 5E8CF33F
P 4500 5700
F 0 "#PWR046" H 4500 5550 50  0001 C CNN
F 1 "+5V" H 4515 5873 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L medido:PowerButton U2
U 1 1 5E8E42C3
P 2600 3850
F 0 "U2" H 2600 4265 50  0000 C CNN
F 1 "PowerButton" H 2600 4174 50  0000 C CNN
F 2 "MedidoFootprints:PowerButton" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4300 2700 5300
Wire Wire Line
	2700 5300 4950 5300
Wire Wire Line
	4950 5300 4950 5600
Wire Wire Line
	2600 4300 2600 5350
Wire Wire Line
	2600 5350 4900 5350
Wire Wire Line
	4900 5350 4900 5700
Wire Wire Line
	4900 5700 4950 5700
Text Notes 7750 2650 0    50   ~ 0
Note: R18 opt curr lim resistor to be monuted \non 18v17 or via addl pins and mounted on board.
$EndSCHEMATC
