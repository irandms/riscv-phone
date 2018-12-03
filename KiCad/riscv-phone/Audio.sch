EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L Device:Microphone MK?
U 1 1 5C50EE2C
P 5700 4450
AR Path="/5C50EE2C" Ref="MK?"  Part="1" 
AR Path="/5C50E8FC/5C50EE2C" Ref="MK?"  Part="1" 
F 0 "MK?" H 5830 4496 50  0000 L CNN
F 1 "Microphone" H 5830 4405 50  0000 L CNN
F 2 "" V 5700 4550 50  0001 C CNN
F 3 "~" V 5700 4550 50  0001 C CNN
	1    5700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C50EE33
P 5700 3700
AR Path="/5C50EE33" Ref="C?"  Part="1" 
AR Path="/5C50E8FC/5C50EE33" Ref="C?"  Part="1" 
F 0 "C?" H 5815 3746 50  0000 L CNN
F 1 "33pF" H 5815 3655 50  0000 L CNN
F 2 "" H 5738 3550 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C50EE3A
P 5700 3200
AR Path="/5C50EE3A" Ref="C?"  Part="1" 
AR Path="/5C50E8FC/5C50EE3A" Ref="C?"  Part="1" 
F 0 "C?" H 5815 3246 50  0000 L CNN
F 1 "10pF" H 5815 3155 50  0000 L CNN
F 2 "" H 5738 3050 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C50EE41
P 5300 3700
AR Path="/5C50EE41" Ref="C?"  Part="1" 
AR Path="/5C50E8FC/5C50EE41" Ref="C?"  Part="1" 
F 0 "C?" H 5415 3746 50  0000 L CNN
F 1 "33pF" H 5415 3655 50  0000 L CNN
F 2 "" H 5338 3550 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C50EE48
P 6100 3700
AR Path="/5C50EE48" Ref="C?"  Part="1" 
AR Path="/5C50E8FC/5C50EE48" Ref="C?"  Part="1" 
F 0 "C?" H 6215 3746 50  0000 L CNN
F 1 "33pF" H 6215 3655 50  0000 L CNN
F 2 "" H 6138 3550 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C50EE4F
P 5300 3200
AR Path="/5C50EE4F" Ref="C?"  Part="1" 
AR Path="/5C50E8FC/5C50EE4F" Ref="C?"  Part="1" 
F 0 "C?" H 5415 3246 50  0000 L CNN
F 1 "10pF" H 5415 3155 50  0000 L CNN
F 2 "" H 5338 3050 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3700 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5550 3700
Wire Wire Line
	6250 3700 6300 3700
$Comp
L Device:C C?
U 1 1 5C50EE5A
P 6100 3200
AR Path="/5C50EE5A" Ref="C?"  Part="1" 
AR Path="/5C50E8FC/5C50EE5A" Ref="C?"  Part="1" 
F 0 "C?" H 6215 3246 50  0000 L CNN
F 1 "C" H 6215 3155 50  0000 L CNN
F 2 "" H 6138 3050 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3200 6250 3200
Wire Wire Line
	6300 3700 6300 3450
Wire Wire Line
	6300 3450 6350 3450
Connection ~ 6300 3450
Wire Wire Line
	6300 3450 6300 3200
Wire Wire Line
	5500 3700 5500 3200
Wire Wire Line
	5500 3200 5450 3200
Wire Wire Line
	5500 3200 5550 3200
Connection ~ 5500 3200
Wire Wire Line
	5850 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3700
Wire Wire Line
	5900 3700 5850 3700
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 5950 3200
Wire Wire Line
	5900 3700 5950 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 4450
Wire Wire Line
	5500 4450 5500 4100
Wire Wire Line
	5900 3200 5900 2750
Text Label 5500 2150 1    50   ~ 0
MIC1N
Text Label 5900 2150 1    50   ~ 0
MIC1P
Wire Wire Line
	5150 3700 5150 3450
Wire Wire Line
	5150 3450 5100 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5150 3200
$Comp
L power:GND #PWR?
U 1 1 5C50EE7A
P 5100 3450
AR Path="/5C50EE7A" Ref="#PWR?"  Part="1" 
AR Path="/5C50E8FC/5C50EE7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5105 3277 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C50EE80
P 5500 4100
AR Path="/5C50EE80" Ref="#PWR?"  Part="1" 
AR Path="/5C50E8FC/5C50EE80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5C50EE86
P 5950 1450
AR Path="/5C50EE86" Ref="LS?"  Part="1" 
AR Path="/5C50E8FC/5C50EE86" Ref="LS?"  Part="1" 
F 0 "LS?" H 6120 1446 50  0000 L CNN
F 1 "Speaker" H 6120 1355 50  0000 L CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "~" H 5940 1400 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1450 5450 1450
Wire Wire Line
	5750 1550 5450 1550
Text Label 5450 1450 2    50   ~ 0
SPK1N
Text Label 5450 1550 2    50   ~ 0
SPK1P
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C50EE91
P 5900 2450
AR Path="/5C50EE91" Ref="SW?"  Part="1" 
AR Path="/5C50E8FC/5C50EE91" Ref="SW?"  Part="1" 
F 0 "SW?" H 5900 2717 50  0000 C CNN
F 1 "SW_DIP_x01" H 5900 2626 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3200 5500 2150
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5500 3700
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 5C50FB0D
P 3150 4700
AR Path="/5C50FB0D" Ref="J?"  Part="1" 
AR Path="/5C50E8FC/5C50FB0D" Ref="J?"  Part="1" 
F 0 "J?" H 3154 5142 50  0000 C CNN
F 1 "AudioJack3_Switch" H 3154 5051 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Text HLabel 3600 3450 0    50   Input ~ 0
BUZZER
Text HLabel 3600 2650 0    50   Output ~ 0
ADCOUT
Text HLabel 3600 2750 0    50   Input ~ 0
DACIN
Text HLabel 3600 2850 0    50   BiDi ~ 0
FS
Text HLabel 3600 2950 0    50   BiDi ~ 0
BCLK
Text HLabel 3600 3050 0    50   BiDi ~ 0
MCLK
Text HLabel 3600 3150 0    50   Input ~ 0
SCLK
Text HLabel 3600 3250 0    50   BiDi ~ 0
SDIO
Text HLabel 3600 2250 0    50   Input ~ 0
VDD_3V3
Text HLabel 3600 2450 0    50   Input ~ 0
GND
$EndSCHEMATC
