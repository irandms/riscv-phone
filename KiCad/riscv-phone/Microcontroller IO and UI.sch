EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Interface_Expansion:MCP23S17_ML U?
U 1 1 5C50F83F
P 2250 2500
AR Path="/5C50F83F" Ref="U?"  Part="1" 
AR Path="/5C50F5D1/5C50F83F" Ref="U?"  Part="1" 
F 0 "U?" H 2250 3778 50  0000 C CNN
F 1 "MCP23S17_ML" H 2250 3687 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 2450 1500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2450 1400 50  0001 L CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
NoConn ~ 1550 3100
NoConn ~ 1550 3200
NoConn ~ 1550 3300
$Comp
L power:GND #PWR?
U 1 1 5C50F84F
P 2250 3600
AR Path="/5C50F84F" Ref="#PWR?"  Part="1" 
AR Path="/5C50F5D1/5C50F84F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3350 50  0001 C CNN
F 1 "GND" H 2255 3427 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2250 3600
Connection ~ 2250 3600
Text Label 2950 2600 0    50   ~ 0
ROW1
Text Label 2950 2700 0    50   ~ 0
ROW2
Text Label 2950 2800 0    50   ~ 0
ROW3
Text Label 2950 2900 0    50   ~ 0
ROW4
Text Label 2950 3000 0    50   ~ 0
ROW5
Text Label 2950 3100 0    50   ~ 0
ROW6
Text Label 2950 1700 0    50   ~ 0
COL1
Text Label 2950 1800 0    50   ~ 0
COL2
Text Label 2950 1900 0    50   ~ 0
COL3
Text Label 1600 5000 2    50   ~ 0
RESET_N
NoConn ~ 2950 2000
NoConn ~ 2950 2100
NoConn ~ 2950 2200
NoConn ~ 2950 2300
NoConn ~ 2950 2400
NoConn ~ 2950 3200
NoConn ~ 2950 3300
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5C50F8F7
P 9400 4700
AR Path="/5C50F8F7" Ref="J?"  Part="1" 
AR Path="/5C50F5D1/5C50F8F7" Ref="J?"  Part="1" 
F 0 "J?" H 9350 5417 50  0000 C CNN
F 1 "Micro_SD_Card" H 9350 5326 50  0000 C CNN
F 2 "" H 10550 5000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
NoConn ~ 8500 4400
Text Label 8400 4600 2    50   ~ 0
MOSI
Text Label 8400 4800 2    50   ~ 0
SCK
NoConn ~ 8500 5100
Wire Wire Line
	8400 4800 8500 4800
$Comp
L riscv-phone:SC18IS600 U?
U 1 1 5C80F262
P 2400 5200
F 0 "U?" H 2400 6225 50  0000 C CNN
F 1 "SC18IS600" H 2400 6134 50  0000 C CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L DIY-Cellphone-eagle-import:NOKIA_5100 U?
U 1 1 5C80F395
P 7950 1950
F 0 "U?" V 7303 1950 42  0000 C CNN
F 1 "NOKIA_5100" V 7382 1950 42  0000 C CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	0    1    1    0   
$EndComp
Text HLabel 1400 1900 0    50   Input ~ 0
MOSI
Text HLabel 1400 1800 0    50   Input ~ 0
SCK
Text HLabel 1400 2000 0    50   Output ~ 0
MISO
Text HLabel 1400 1700 0    50   Input ~ 0
MCP_CS
Text HLabel 8550 1750 2    50   Input ~ 0
LCD_CS
Text HLabel 8300 4500 0    50   Input ~ 0
SD_CS
Text HLabel 1600 4800 0    50   Input ~ 0
BRIDGE_CS
Wire Wire Line
	1400 1800 1550 1800
Wire Wire Line
	1400 1900 1550 1900
Wire Wire Line
	1400 2000 1550 2000
Wire Wire Line
	1400 1700 1550 1700
Wire Wire Line
	8500 5000 8400 5000
Text Label 8400 5000 2    50   ~ 0
MISO
Wire Wire Line
	8300 4500 8500 4500
Text HLabel 1700 1400 0    50   Input ~ 0
VDD_3V3
Text Notes 1950 750  0    50   ~ 0
TODO: Consider using VDD_3V3_MOFF
Text HLabel 1750 3600 0    50   Input ~ 0
GND
Wire Wire Line
	8400 4600 8500 4600
Wire Wire Line
	8500 4700 8400 4700
Text Label 8400 4700 2    50   ~ 0
VDD_3V3
Wire Wire Line
	1700 1400 2250 1400
Wire Wire Line
	1750 3600 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	1600 4800 1750 4800
Wire Wire Line
	1750 4700 1600 4700
Wire Wire Line
	1750 4600 1600 4600
Wire Wire Line
	1750 4500 1600 4500
Wire Wire Line
	1750 4400 1600 4400
Text Label 1600 4400 2    50   ~ 0
VDD_3V3
Text Label 1600 4500 2    50   ~ 0
MOSI
Text Label 1600 4600 2    50   ~ 0
MISO
Text Label 1600 4700 2    50   ~ 0
SCK
Text HLabel 1600 4900 0    50   Output ~ 0
BRIDGE_INT
Wire Wire Line
	1600 4900 1750 4900
Text HLabel 1400 2600 0    50   Input ~ 0
RESET_N
Wire Wire Line
	1600 5000 1750 5000
Text HLabel 1400 2300 0    50   Output ~ 0
MCP_INTA
Text HLabel 1400 2400 0    50   Output ~ 0
MCP_INTB
Wire Wire Line
	1400 2300 1550 2300
Wire Wire Line
	1400 2400 1550 2400
Wire Wire Line
	1400 2600 1550 2600
Text HLabel 3200 5000 2    50   Input ~ 0
BRIDGE_WAKEUP
Wire Wire Line
	3050 5000 3200 5000
$Comp
L power:GND #PWR?
U 1 1 5C813089
P 1750 5150
F 0 "#PWR?" H 1750 4900 50  0001 C CNN
F 1 "GND" H 1755 4977 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5150 1750 5100
Wire Wire Line
	8500 4900 8100 4900
Wire Wire Line
	8100 4900 8100 5000
$Comp
L power:GND #PWR?
U 1 1 5C813AA6
P 8100 5000
F 0 "#PWR?" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8105 4827 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Text HLabel 3200 4400 2    50   BiDi ~ 0
SDA
Text HLabel 3200 4500 2    50   Output ~ 0
SCL
Wire Wire Line
	3050 4400 3200 4400
Wire Wire Line
	3050 4500 3200 4500
Text Label 8550 1550 0    50   ~ 0
VDD_3V3
Text Label 8550 1650 0    50   ~ 0
GND
Text Label 8550 1850 0    50   ~ 0
RESET_N
Text Label 8550 2050 0    50   ~ 0
MOSI
Text Label 8550 2150 0    50   ~ 0
SCK
Wire Wire Line
	8450 2150 8550 2150
Wire Wire Line
	8450 2050 8550 2050
Wire Wire Line
	8450 1950 8550 1950
Wire Wire Line
	8450 1850 8550 1850
Wire Wire Line
	8450 1750 8550 1750
Wire Wire Line
	8450 1650 8550 1650
Wire Wire Line
	8450 1550 8550 1550
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5C819456
P 9150 2350
F 0 "Q?" V 9493 2350 50  0000 C CNN
F 1 "2N7000" V 9402 2350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9350 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9150 2350 50  0001 L CNN
	1    9150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C81B764
P 9150 2800
F 0 "R?" H 9220 2846 50  0000 L CNN
F 1 "R" H 9220 2755 50  0000 L CNN
F 2 "" V 9080 2800 50  0001 C CNN
F 3 "~" H 9150 2800 50  0001 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C81B7B2
P 9650 2250
F 0 "R?" V 9443 2250 50  0000 C CNN
F 1 "R" V 9534 2250 50  0000 C CNN
F 2 "" V 9580 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2650 9150 2550
Wire Wire Line
	8450 2250 8950 2250
Wire Wire Line
	9350 2250 9500 2250
Wire Wire Line
	9800 2250 9850 2250
Wire Wire Line
	9150 2950 9150 3050
Text Label 9850 2250 0    50   ~ 0
VDD_3V3
Text HLabel 9050 3050 0    50   Input ~ 0
LCD_LED_PWM
Wire Wire Line
	9050 3050 9150 3050
$Comp
L Switch:SW_Push_Dual SWUP
U 1 1 5C8243BD
P 5650 1950
F 0 "SWUP" H 5650 2235 50  0000 C CNN
F 1 "SW_Push_Dual" H 5650 2144 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SWDOWN
U 1 1 5C8258F7
P 5650 2600
F 0 "SWDOWN" H 5650 2885 50  0000 C CNN
F 1 "SW_Push_Dual" H 5650 2794 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5C82593B
P 5650 3250
F 0 "SW2" H 5650 3535 50  0000 C CNN
F 1 "SW_Push_Dual" H 5650 3444 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW5
U 1 1 5C825979
P 5650 3900
F 0 "SW5" H 5650 4185 50  0000 C CNN
F 1 "SW_Push_Dual" H 5650 4094 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW8
U 1 1 5C8259FB
P 5650 4550
F 0 "SW8" H 5650 4835 50  0000 C CNN
F 1 "SW_Push_Dual" H 5650 4744 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW0
U 1 1 5C825A3D
P 5650 5200
F 0 "SW0" H 5650 5485 50  0000 C CNN
F 1 "SW_Push_Dual" H 5650 5394 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5450 2150
Wire Wire Line
	5450 2150 5450 2600
Connection ~ 5450 2150
Wire Wire Line
	5450 2600 5450 2800
Connection ~ 5450 2600
Wire Wire Line
	5450 3250 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5450 3250 5450 3450
Connection ~ 5450 3250
Wire Wire Line
	5450 3450 5450 3900
Connection ~ 5450 3450
Wire Wire Line
	5450 3900 5450 4100
Connection ~ 5450 3900
Wire Wire Line
	5450 4100 5450 4550
Connection ~ 5450 4100
Wire Wire Line
	5450 4550 5450 4750
Connection ~ 5450 4550
Wire Wire Line
	5450 4750 5450 5200
Connection ~ 5450 4750
Wire Wire Line
	5450 5200 5450 5400
Connection ~ 5450 5200
Wire Wire Line
	5450 1950 5450 1500
Connection ~ 5450 1950
$Comp
L Switch:SW_Push_Dual SWRIGHT
U 1 1 5C82FA69
P 6500 2600
F 0 "SWRIGHT" H 6500 2885 50  0000 C CNN
F 1 "SW_Push_Dual" H 6500 2794 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5C82FA70
P 6500 3250
F 0 "SW3" H 6500 3535 50  0000 C CNN
F 1 "SW_Push_Dual" H 6500 3444 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW6
U 1 1 5C82FA77
P 6500 3900
F 0 "SW6" H 6500 4185 50  0000 C CNN
F 1 "SW_Push_Dual" H 6500 4094 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW9
U 1 1 5C82FA7E
P 6500 4550
F 0 "SW9" H 6500 4835 50  0000 C CNN
F 1 "SW_Push_Dual" H 6500 4744 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW#
U 1 1 5C82FA85
P 6500 5200
F 0 "SW#" H 6500 5485 50  0000 C CNN
F 1 "SW_Push_Dual" H 6500 5394 50  0000 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6300 2800
Wire Wire Line
	6300 3250 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 3250 6300 3450
Connection ~ 6300 3250
Connection ~ 6300 3450
Wire Wire Line
	6300 4550 6300 4750
Connection ~ 6300 4550
Wire Wire Line
	6300 4750 6300 5200
Connection ~ 6300 4750
Wire Wire Line
	6300 5200 6300 5400
Connection ~ 6300 5200
$Comp
L Switch:SW_Push_Dual SWLEFT
U 1 1 5C830AC8
P 4850 2600
F 0 "SWLEFT" H 4850 2885 50  0000 C CNN
F 1 "SW_Push_Dual" H 4850 2794 50  0000 C CNN
F 2 "" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5C830ACE
P 4850 3250
F 0 "SW1" H 4850 3535 50  0000 C CNN
F 1 "SW_Push_Dual" H 4850 3444 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5C830AD4
P 4850 3900
F 0 "SW4" H 4850 4185 50  0000 C CNN
F 1 "SW_Push_Dual" H 4850 4094 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW7
U 1 1 5C830ADA
P 4850 4550
F 0 "SW7" H 4850 4835 50  0000 C CNN
F 1 "SW_Push_Dual" H 4850 4744 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW*
U 1 1 5C830AE0
P 4850 5200
F 0 "SW*" H 4850 5485 50  0000 C CNN
F 1 "SW_Push_Dual" H 4850 5394 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4650 2800
Wire Wire Line
	4650 3450 4650 3900
Wire Wire Line
	4650 4100 4650 4550
Wire Wire Line
	4650 4750 4650 5200
Wire Wire Line
	4650 3250 4650 3450
Connection ~ 4650 3250
Connection ~ 4650 3450
Wire Wire Line
	4650 2800 4650 2600
Connection ~ 4650 2800
Wire Wire Line
	4650 3900 4650 4100
Connection ~ 4650 3900
Connection ~ 4650 4100
Wire Wire Line
	4650 4550 4650 4750
Connection ~ 4650 4550
Connection ~ 4650 4750
Wire Wire Line
	4650 5200 4650 5400
Connection ~ 4650 5200
Text Notes 4700 1100 0    50   ~ 0
TODO: Consider 1 pin on MCP23S17 per button
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6300 4550
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 4100
Wire Wire Line
	6300 3450 6300 3900
Wire Wire Line
	5050 2600 5050 2500
Wire Wire Line
	5050 2500 4300 2500
Wire Wire Line
	5050 2500 5850 2500
Wire Wire Line
	5850 2500 5850 2600
Connection ~ 5050 2500
Wire Wire Line
	5850 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2600
Connection ~ 5850 2500
Wire Wire Line
	4300 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3250
Wire Wire Line
	5050 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3250
Connection ~ 5050 3150
Wire Wire Line
	5850 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3250
Connection ~ 5850 3150
Wire Wire Line
	5050 3450 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5850 3450 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 2800 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5050 2600 5050 2800
Connection ~ 5050 2600
Wire Wire Line
	6700 2600 6700 2800
Connection ~ 6700 2600
Wire Wire Line
	6700 3250 6700 3450
Connection ~ 6700 3250
Wire Wire Line
	4300 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3900
Wire Wire Line
	5050 3900 5050 4100
Connection ~ 5050 3900
Wire Wire Line
	5050 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3900
Connection ~ 5050 3800
Wire Wire Line
	5850 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3900
Connection ~ 5850 3800
Wire Wire Line
	6700 4100 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	5850 3900 5850 4100
Connection ~ 5850 3900
Wire Wire Line
	4300 4450 5050 4450
Wire Wire Line
	5050 4450 5050 4550
Wire Wire Line
	5050 4750 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4550
Connection ~ 5050 4450
Wire Wire Line
	5850 4550 5850 4750
Connection ~ 5850 4550
Wire Wire Line
	5850 4450 6700 4450
Wire Wire Line
	6700 4450 6700 4550
Connection ~ 5850 4450
Wire Wire Line
	6700 4550 6700 4750
Connection ~ 6700 4550
Wire Wire Line
	4300 5100 5050 5100
Wire Wire Line
	5050 5100 5050 5200
Wire Wire Line
	5050 5200 5050 5400
Connection ~ 5050 5200
Wire Wire Line
	5050 5100 5850 5100
Wire Wire Line
	5850 5100 5850 5200
Connection ~ 5050 5100
Wire Wire Line
	5850 5200 5850 5400
Connection ~ 5850 5200
Wire Wire Line
	5850 5100 6700 5100
Wire Wire Line
	6700 5100 6700 5200
Connection ~ 5850 5100
Wire Wire Line
	6700 5200 6700 5400
Connection ~ 6700 5200
Wire Wire Line
	4300 1850 5850 1850
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	5850 1950 5850 2150
Connection ~ 5850 1950
Wire Wire Line
	4650 2600 4650 1500
Connection ~ 4650 2600
Wire Wire Line
	6300 2600 6300 1500
Connection ~ 6300 2600
Text Label 4300 4450 2    50   ~ 0
ROW5
Text Label 4300 5100 2    50   ~ 0
ROW6
Text Label 4300 3800 2    50   ~ 0
ROW4
Text Label 4300 3150 2    50   ~ 0
ROW3
Text Label 4300 2500 2    50   ~ 0
ROW2
Text Label 4300 1850 2    50   ~ 0
ROW1
Text Label 4650 1500 2    50   ~ 0
COLL1
Text Label 5450 1500 2    50   ~ 0
COL2
Text Label 6300 1500 2    50   ~ 0
COL3
NoConn ~ 7450 1550
NoConn ~ 7450 1650
NoConn ~ 7450 1750
NoConn ~ 7450 1850
NoConn ~ 7450 1950
NoConn ~ 7450 2050
NoConn ~ 7450 2250
NoConn ~ 7450 2150
NoConn ~ 3050 4600
NoConn ~ 3050 4700
NoConn ~ 3050 4800
NoConn ~ 3050 4900
NoConn ~ 3050 5100
Text HLabel 8550 1950 2    50   Input ~ 0
LCD_DC
$EndSCHEMATC
