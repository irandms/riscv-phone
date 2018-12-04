EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4400 1150
NoConn ~ 4600 1150
NoConn ~ 4200 1150
NoConn ~ 3600 4450
NoConn ~ 3600 4250
NoConn ~ 3600 4050
$Comp
L power:GNDA #GND?
U 1 1 5C50D487
P 3500 3850
AR Path="/5C50D487" Ref="#GND?"  Part="1" 
AR Path="/5C508A16/5C50D487" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 3500 3850 50  0001 C CNN
F 1 "GNDA" V 3500 3781 59  0000 R CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	0    1    1    0   
$EndComp
NoConn ~ 3600 3050
NoConn ~ 3600 2850
NoConn ~ 3600 2650
NoConn ~ 3600 2450
NoConn ~ 3600 2250
NoConn ~ 3600 2050
NoConn ~ 7800 3850
NoConn ~ 7800 4050
$Comp
L Device:R R?
U 1 1 5C50D49D
P 3100 5050
AR Path="/5C50D49D" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C50D49D" Ref="R?"  Part="1" 
F 0 "R?" V 2893 5050 50  0000 C CNN
F 1 "22" V 2984 5050 50  0000 C CNN
F 2 "" V 3030 5050 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
	1    3100 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C50D4A4
P 3350 4850
AR Path="/5C50D4A4" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C50D4A4" Ref="R?"  Part="1" 
F 0 "R?" V 3143 4850 50  0000 C CNN
F 1 "22" V 3234 4850 50  0000 C CNN
F 2 "" V 3280 4850 50  0001 C CNN
F 3 "~" H 3350 4850 50  0001 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
NoConn ~ 7800 4450
NoConn ~ 7800 4650
NoConn ~ 7800 4850
NoConn ~ 7800 5050
NoConn ~ 7800 5250
NoConn ~ 7800 5450
NoConn ~ 4200 6350
NoConn ~ 4800 6350
NoConn ~ 7200 6350
NoConn ~ 7000 6350
NoConn ~ 6800 6350
NoConn ~ 6600 6350
NoConn ~ 6400 6350
NoConn ~ 6200 6350
NoConn ~ 6000 6350
NoConn ~ 5800 6350
Text Label 5600 6350 3    50   ~ 0
MIC2P
Text Label 5400 6350 3    50   ~ 0
MIC1P
Text Label 5200 6350 3    50   ~ 0
SPK1P
Text Label 5000 6350 3    50   ~ 0
SPK1N
Wire Wire Line
	4600 6450 4600 6350
$Comp
L power:GND #PWR?
U 1 1 5C50D4F9
P 4600 6450
AR Path="/5C50D4F9" Ref="#PWR?"  Part="1" 
AR Path="/5C508A16/5C50D4F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 6200 50  0001 C CNN
F 1 "GND" H 4605 6277 50  0000 C CNN
F 2 "" H 4600 6450 50  0001 C CNN
F 3 "" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6550 3050 6550
Wire Wire Line
	2850 6600 2850 6550
$Comp
L power:GND #PWR?
U 1 1 5C50D501
P 2850 6600
AR Path="/5C50D501" Ref="#PWR?"  Part="1" 
AR Path="/5C508A16/5C50D501" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 6350 50  0001 C CNN
F 1 "GND" H 2855 6427 50  0000 C CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6550 4400 6350
Wire Wire Line
	3650 6550 4400 6550
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C50D509
P 3350 6550
AR Path="/5C50D509" Ref="SW?"  Part="1" 
AR Path="/5C508A16/5C50D509" Ref="SW?"  Part="1" 
F 0 "SW?" H 3350 6817 50  0000 C CNN
F 1 "SW_DIP_x01" H 3350 6726 50  0000 C CNN
F 2 "" H 3350 6550 50  0001 C CNN
F 3 "" H 3350 6550 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:SIM_Card J?
U 1 1 5C50D510
P 1600 5100
AR Path="/5C50D510" Ref="J?"  Part="1" 
AR Path="/5C508A16/5C50D510" Ref="J?"  Part="1" 
F 0 "J?" H 2229 5200 50  0000 L CNN
F 1 "SIM_Card" H 2229 5109 50  0000 L CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 " ~" H 1550 5100 50  0001 C CNN
	1    1600 5100
	-1   0    0    -1  
$EndComp
$Comp
L DIY-Cellphone-cache:DIY-Cellphone-eagle-import_M10_HDWITHOUT_EXCLUSION U?
U 1 1 5C50D517
P 5700 3750
AR Path="/5C50D517" Ref="U?"  Part="1" 
AR Path="/5C508A16/5C50D517" Ref="U?"  Part="1" 
F 0 "U?" H 7841 3790 42  0000 L CNN
F 1 "M10_HDWITHOUT_EXCLUSION" H 7841 3711 42  0000 L CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C80A621
P 2850 5250
AR Path="/5C80A621" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C80A621" Ref="R?"  Part="1" 
F 0 "R?" V 2643 5250 50  0000 C CNN
F 1 "22" V 2734 5250 50  0000 C CNN
F 2 "" V 2780 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	0    1    1    0   
$EndComp
NoConn ~ 2100 5200
Text HLabel 4300 900  0    50   Input ~ 0
MODEM_RX
Text HLabel 4300 750  0    50   Output ~ 0
MODEM_TX
Text Label 2100 5100 0    50   ~ 0
GND
Wire Wire Line
	2100 4800 2100 4650
Wire Wire Line
	2100 4650 3600 4650
Wire Wire Line
	3200 4850 2350 4850
Wire Wire Line
	2350 4850 2350 5300
Wire Wire Line
	2350 5300 2100 5300
Wire Wire Line
	3500 4850 3600 4850
Wire Wire Line
	3250 5050 3600 5050
Wire Wire Line
	2950 5050 2450 5050
Wire Wire Line
	2450 5050 2450 5000
Wire Wire Line
	2450 5000 2100 5000
Wire Wire Line
	3000 5250 3600 5250
Wire Wire Line
	2700 5250 2550 5250
Wire Wire Line
	2550 5250 2550 4900
Wire Wire Line
	2550 4900 2100 4900
Text Notes 1000 5600 0    50   ~ 0
Make NANO sim card
$Comp
L DIY-Cellphone-cache:DIY-Cellphone-eagle-import_SUPERCAPPAS U?
U 1 1 5C054C6A
P 3200 5750
F 0 "U?" H 3250 5800 50  0001 C CNN
F 1 "SUPERCAP" H 3200 5750 50  0001 C CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
Text HLabel 6550 950  0    50   Input ~ 0
VBAT
Wire Wire Line
	4300 900  4800 900 
Wire Wire Line
	4800 900  4800 1150
Wire Wire Line
	4300 750  5000 750 
Wire Wire Line
	5000 750  5000 1150
$Comp
L Device:LED D?
U 1 1 5C07732E
P 6350 800
F 0 "D?" H 6342 545 50  0000 C CNN
F 1 "LED" H 6342 636 50  0000 C CNN
F 2 "" H 6350 800 50  0001 C CNN
F 3 "~" H 6350 800 50  0001 C CNN
	1    6350 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C077420
P 6800 800
F 0 "R?" V 6593 800 50  0000 C CNN
F 1 "R" V 6684 800 50  0000 C CNN
F 2 "" V 6730 800 50  0001 C CNN
F 3 "~" H 6800 800 50  0001 C CNN
	1    6800 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0774CE
P 7100 800
F 0 "#PWR?" H 7100 550 50  0001 C CNN
F 1 "GND" H 7105 627 50  0000 C CNN
F 2 "" H 7100 800 50  0001 C CNN
F 3 "" H 7100 800 50  0001 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 800  7100 800 
Wire Wire Line
	6500 800  6650 800 
Wire Wire Line
	6200 800  6200 1150
$Comp
L power:GNDA #PWR?
U 1 1 5C0786EA
P 8100 2050
F 0 "#PWR?" H 8100 1800 50  0001 C CNN
F 1 "GNDA" H 8105 1877 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1150 7950 1150
Wire Wire Line
	7950 1150 7950 2050
Wire Wire Line
	8100 2050 7950 2050
Wire Wire Line
	7950 2050 7800 2050
Connection ~ 7950 2050
Wire Wire Line
	7950 2050 7950 2250
Wire Wire Line
	7950 2250 7800 2250
Wire Wire Line
	7950 2450 7800 2450
Connection ~ 7950 2250
Wire Wire Line
	7800 2650 7950 2650
Wire Wire Line
	7950 2250 7950 2450
Connection ~ 7950 2450
Wire Wire Line
	7950 2450 7950 2650
Wire Wire Line
	7800 2850 7950 2850
Wire Wire Line
	7950 2850 7950 2650
Connection ~ 7950 2650
Wire Wire Line
	7800 3250 7950 3250
Wire Wire Line
	7950 3250 7950 2850
Connection ~ 7950 2850
$Comp
L Device:Antenna AE?
U 1 1 5C07C6BF
P 8950 2850
F 0 "AE?" H 9030 2841 50  0000 L CNN
F 1 "Antenna" H 9030 2750 50  0000 L CNN
F 2 "" H 8950 2850 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3050 8950 3050
Wire Wire Line
	6550 950  6600 950 
Wire Wire Line
	6600 950  6600 1150
Wire Wire Line
	6600 950  6800 950 
Wire Wire Line
	6800 950  6800 1150
Connection ~ 6600 950 
Wire Wire Line
	6800 950  7000 950 
Wire Wire Line
	7000 950  7000 1150
Connection ~ 6800 950 
Wire Wire Line
	3500 3850 3600 3850
Text Notes 5250 2950 0    50   ~ 0
NOTE: M10 is being replaced with\neither the EC21, also by Quectel,\nor the  ublox Toby R200
Text Notes 3900 6800 0    50   ~ 0
The newer modems will have PCM audio interface, to work with the audio block.
Wire Wire Line
	3200 5450 3600 5450
$Comp
L power:GND #PWR?
U 1 1 5C08143F
P 3200 5950
F 0 "#PWR?" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3205 5777 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
