EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L DIY-Cellphone-eagle-import:M02-JST-2MM-SMT JP?
U 1 1 5C0581B4
P 3250 3300
F 0 "JP?" H 3356 3686 59  0000 C CNN
F 1 "M02-JST-2MM-SMT" H 3356 3581 59  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    1   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5C056CBD
P 4100 2000
F 0 "U?" H 4100 2478 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4100 2387 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4150 1750 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3950 1950 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3600 2100
$Comp
L Device:R R?
U 1 1 5C056CC6
P 3600 2350
F 0 "R?" H 3670 2396 50  0000 L CNN
F 1 "2k" H 3670 2305 50  0000 L CNN
F 2 "" V 3530 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3600 2100
$Comp
L power:GND #PWR?
U 1 1 5C056CCE
P 3600 2600
F 0 "#PWR?" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2600
$Comp
L power:GND #PWR?
U 1 1 5C056CD5
P 4100 2600
F 0 "#PWR?" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 2600
$Comp
L Device:LED D?
U 1 1 5C056CDC
P 4700 1700
F 0 "D?" H 4692 1445 50  0000 C CNN
F 1 "LED" H 4692 1536 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C056CE3
P 5200 1900
F 0 "R?" H 5270 1946 50  0000 L CNN
F 1 "470" H 5270 1855 50  0000 L CNN
F 2 "" V 5130 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4550 1700
Connection ~ 4100 1700
$Comp
L Device:C C?
U 1 1 5C056CEC
P 3450 1850
F 0 "C?" H 3565 1896 50  0000 L CNN
F 1 "4.7uF" H 3565 1805 50  0000 L CNN
F 2 "" H 3488 1700 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C056CF3
P 3450 2100
F 0 "#PWR?" H 3450 1850 50  0001 C CNN
F 1 "GND" H 3455 1927 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2000
Wire Wire Line
	3450 1700 4100 1700
Connection ~ 3450 1700
$Comp
L Device:C C?
U 1 1 5C056CFD
P 4700 2050
F 0 "C?" H 4815 2096 50  0000 L CNN
F 1 "4.7uF" H 4815 2005 50  0000 L CNN
F 2 "" H 4738 1900 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	5200 1700 5200 1750
Wire Wire Line
	4850 1700 5200 1700
Wire Wire Line
	4700 1900 4800 1900
$Comp
L power:GND #PWR?
U 1 1 5C056D09
P 4700 2250
F 0 "#PWR?" H 4700 2000 50  0001 C CNN
F 1 "GND" H 4705 2077 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4700 2250
Wire Wire Line
	4500 2100 4500 2500
Wire Wire Line
	4500 2500 5200 2500
Wire Wire Line
	5200 2500 5200 2050
Text HLabel 3250 1700 0    50   Input ~ 0
VUSB
Wire Wire Line
	3250 1700 3450 1700
Text HLabel 4800 1900 2    50   Output ~ 0
VBAT
$Comp
L Device:CP1 C?
U 1 1 5C06AF85
P 4200 3450
F 0 "C?" H 4315 3496 50  0000 L CNN
F 1 "1000uF" H 4315 3405 50  0000 L CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C06B06D
P 4800 3450
F 0 "C?" H 4915 3496 50  0000 L CNN
F 1 "1000uF" H 4915 3405 50  0000 L CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4800 3300
Wire Wire Line
	4200 3600 4800 3600
Wire Wire Line
	4200 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3400
Wire Wire Line
	3850 3400 3550 3400
Connection ~ 4200 3600
Wire Wire Line
	3550 3300 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4800 3300 5250 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3600 5250 3600
Connection ~ 4800 3600
$Comp
L power:GND #PWR?
U 1 1 5C06BE66
P 5250 3850
F 0 "#PWR?" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5255 3677 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 3600
Text Notes 2950 4500 0    50   ~ 0
2-pin JST connector for LiPo battery.\nCapacitors here are large charge storage devices;\nplace one near modem, one near uP to prevent \nvoltage drops during current spikes.\nNOTE: Positive rail is on left pin of JST connector\n(viewed from above)
Text HLabel 5250 3300 2    50   Output ~ 0
VBAT
Text Notes 2050 2700 0    50   ~ 0
2k resistor = 500 mA charging speed
Text HLabel 5250 3600 2    50   Output ~ 0
GND
$EndSCHEMATC
