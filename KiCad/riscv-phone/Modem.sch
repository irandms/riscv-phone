EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Device:R R?
U 1 1 5C50D49D
P 2800 4250
AR Path="/5C50D49D" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C50D49D" Ref="R14"  Part="1" 
AR Path="/5C4CDCB9/5C50D49D" Ref="R6"  Part="1" 
F 0 "R14" V 2593 4250 50  0000 C CNN
F 1 "22" V 2684 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
F 4 "RR0816Q-220-D " H 2593 4350 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2593 4350 50  0001 C CNN "Manufacturer"
F 6 "RR08Q22DCT-ND " H 2593 4350 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2593 4350 50  0001 C CNN "Vendor"
	1    2800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C50D4A4
P 3050 4150
AR Path="/5C50D4A4" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C50D4A4" Ref="R16"  Part="1" 
AR Path="/5C4CDCB9/5C50D4A4" Ref="R8"  Part="1" 
F 0 "R16" V 2843 4150 50  0000 C CNN
F 1 "22" V 2934 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
F 4 "RR0816Q-220-D " H 2843 4250 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2843 4250 50  0001 C CNN "Manufacturer"
F 6 "RR08Q22DCT-ND " H 2843 4250 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2843 4250 50  0001 C CNN "Vendor"
	1    3050 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C50D501
P 1850 5350
AR Path="/5C50D501" Ref="#PWR?"  Part="1" 
AR Path="/5C508A16/5C50D501" Ref="#PWR0105"  Part="1" 
AR Path="/5C4CDCB9/5C50D501" Ref="#PWR017"  Part="1" 
F 0 "#PWR0105" H 1850 5100 50  0001 C CNN
F 1 "GND" H 1855 5177 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:SIM_Card J?
U 1 1 5C50D510
P 2100 4350
AR Path="/5C50D510" Ref="J?"  Part="1" 
AR Path="/5C508A16/5C50D510" Ref="J2"  Part="1" 
AR Path="/5C4CDCB9/5C50D510" Ref="J10"  Part="1" 
F 0 "J2" H 2729 4450 50  0000 L CNN
F 1 "SIM_Card" H 2729 4359 50  0000 L CNN
F 2 "riscv-phone:Nano SIM Card" H 2100 4700 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/693043020611.pdf" H 2050 4350 50  0001 C CNN
F 4 "693043020611" H 2729 4550 50  0001 C CNN "Manufacturer Part Number"
F 5 "Wurth Electronics Inc." H 2729 4550 50  0001 C CNN "Manufacturer"
F 6 "732-5954-1-ND" H 2100 4350 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2100 4350 50  0001 C CNN "Vendor"
	1    2100 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C80A621
P 2800 4550
AR Path="/5C80A621" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C80A621" Ref="R15"  Part="1" 
AR Path="/5C4CDCB9/5C80A621" Ref="R7"  Part="1" 
F 0 "R15" V 2593 4550 50  0000 C CNN
F 1 "22" V 2684 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
F 4 "RR0816Q-220-D " H 2593 4650 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2593 4650 50  0001 C CNN "Manufacturer"
F 6 "RR08Q22DCT-ND " H 2593 4650 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2593 4650 50  0001 C CNN "Vendor"
	1    2800 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C0774CE
P 4250 5500
F 0 "#PWR020" H 4250 5250 50  0001 C CNN
F 1 "GND" H 4255 5327 50  0000 C CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5C07C6BF
P 9050 3200
F 0 "AE1" H 9130 3191 50  0000 L CNN
F 1 "Antenna" H 9130 3100 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 9050 3200 50  0001 C CNN
F 3 "http://www.taoglas.com/wp-content/uploads/2016/01/PCB.SMAFRA.HT_.pdf" H 9050 3200 50  0001 C CNN
F 4 "142-0701-301 " H 9130 3291 50  0001 C CNN "Manufacturer Part Number"
F 5 " Cinch Connectivity Solutions Johnson" H 9130 3291 50  0001 C CNN "Manufacturer"
F 6 "931-1361-ND" H 9130 3291 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9130 3291 50  0001 C CNN "Vendor"
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C1643E2
P 2600 5050
F 0 "R13" H 2670 5096 50  0000 L CNN
F 1 "100k" H 2670 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5050 50  0001 C CNN
F 3 "~" H 2600 5050 50  0001 C CNN
F 4 "RR0816P-104-D " H 2670 5196 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2670 5196 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 2670 5196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2670 5196 50  0001 C CNN "Vendor"
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C3C906C
P 2800 2500
F 0 "#PWR018" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2805 2327 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U6
U 1 1 5C164327
P 2250 1950
F 0 "U6" H 2250 1164 50  0000 C CNN
F 1 "TXS0108EPW" H 2250 1073 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2250 1200 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 2250 1850 50  0001 C CNN
F 4 "TXS0108EPWR" H 2250 1950 50  0001 C CNN "Manufacturer Part Number"
F 5 "Texas Instruments" H 2250 1950 50  0001 C CNN "Manufacturer"
F 6 "296-23011-1-ND" H 2250 1950 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2250 1950 50  0001 C CNN "Vendor"
	1    2250 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C4255F1
P 9000 5100
F 0 "#PWR022" H 9000 4850 50  0001 C CNN
F 1 "GND" H 9005 4927 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT KS1
U 1 1 5C2CEA44
P 2250 5200
F 0 "KS1" H 2250 5485 50  0000 C CNN
F 1 "Modem Killswitch" H 2250 5394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	-1   0    0    -1  
$EndComp
Text HLabel 1650 1650 0    50   Output ~ 0
MODEM_RX
Text HLabel 1650 1750 0    50   Input ~ 0
MODEM_TX
Text HLabel 3550 3000 0    50   Input ~ 0
VBAT
Text HLabel 1650 2250 0    50   Output ~ 0
RI
Text HLabel 1650 2050 0    50   Input ~ 0
DTR
Text HLabel 10050 4500 2    50   Input ~ 0
PCM_IN
Text HLabel 10050 4400 2    50   Output ~ 0
PCM_OUT
Text HLabel 10050 4200 2    50   BiDi ~ 0
PCM_CLK
Text HLabel 10050 4300 2    50   BiDi ~ 0
PCM_SYNC
Text HLabel 1650 2350 0    50   Output ~ 0
DSR
Text Label 2600 4850 0    50   ~ 0
VDD_1V8
Text HLabel 1950 1200 0    50   Input ~ 0
VDD_3V3_MOFF
Text HLabel 9800 3650 2    50   Input ~ 0
VDD_3V3
Text Label 9250 3650 2    50   ~ 0
VDD_1V8
Text Label 4100 3000 1    50   ~ 0
VDD_1V8
Text HLabel 3200 5000 3    50   Input ~ 0
RESET_N_1V8
Text HLabel 3550 5400 0    50   Input ~ 0
GND
Text Notes 1000 3900 0    50   ~ 0
Nano SIM (custom footprint, check datasheet)
Text Notes 5200 5850 0    50   ~ 0
Custom footprint for EC21. RESERVED pads were not included.
Text Notes 9050 5450 0    50   ~ 0
Level shifter for PCM audio
Text Notes 1900 2950 0    50   ~ 0
Level shifter for UART
Wire Wire Line
	1850 5300 2050 5300
Wire Wire Line
	1850 5350 1850 5300
Wire Wire Line
	3550 3000 3600 3000
Wire Wire Line
	2600 4850 2600 4900
Wire Wire Line
	1650 2250 1850 2250
Wire Wire Line
	1650 2350 1850 2350
Wire Wire Line
	2650 1550 2800 1550
Wire Wire Line
	2800 1550 2800 2450
Wire Wire Line
	2350 1250 2350 1200
Wire Wire Line
	2250 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2450
Wire Wire Line
	2650 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2500
Wire Wire Line
	1650 1650 1850 1650
Wire Wire Line
	2350 1200 2400 1200
Wire Wire Line
	9600 3700 9600 3650
Wire Wire Line
	9800 3650 9600 3650
Wire Wire Line
	10050 4200 9900 4200
Wire Wire Line
	10050 4300 9900 4300
Wire Wire Line
	10050 4400 9900 4400
Wire Wire Line
	10050 4500 9900 4500
Wire Wire Line
	1650 1750 1850 1750
Wire Wire Line
	1650 2150 1850 2150
Wire Wire Line
	4250 5500 4250 5400
Wire Wire Line
	2450 5200 2600 5200
Wire Wire Line
	2600 5200 3000 5200
Wire Wire Line
	3000 5200 3000 4800
Wire Wire Line
	3000 4800 3300 4800
Wire Wire Line
	2600 4050 3300 4050
Wire Wire Line
	3200 4150 3300 4150
Wire Wire Line
	2900 4150 2600 4150
Wire Wire Line
	2600 4250 2650 4250
Wire Wire Line
	2950 4250 3300 4250
Wire Wire Line
	2950 4550 3300 4550
Wire Wire Line
	2650 4550 2600 4550
Wire Wire Line
	3200 5000 3200 4900
Connection ~ 2800 2450
Connection ~ 2600 5200
NoConn ~ 2600 4450
NoConn ~ 9900 4600
NoConn ~ 9900 4700
NoConn ~ 9900 4800
NoConn ~ 8750 4700
NoConn ~ 8750 4600
NoConn ~ 2050 5100
Text Notes 4800 6000 0    50   ~ 0
TODO: Consider connecting AP_READY to one of the PMU outputs of the FE310
Text Label 2400 1200 0    50   ~ 0
VDD_1V8
Wire Wire Line
	1950 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1250
Wire Wire Line
	3600 3000 3600 3100
Wire Wire Line
	3200 4900 3300 4900
Wire Wire Line
	2600 4350 3100 4350
$Comp
L power:GND #PWR019
U 1 1 5C512A2A
P 3100 4350
F 0 "#PWR019" H 3100 4100 50  0001 C CNN
F 1 "GND" H 3105 4177 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 3100
$Comp
L riscv-phone:uBlox_TOBY-R200 U3
U 1 1 5C4EFBCF
P 5400 4300
AR Path="/5C4EFBCF" Ref="U3"  Part="1" 
AR Path="/5C4CDCB9/5C4EFBCF" Ref="U3"  Part="1" 
AR Path="/5C508A16/5C4EFBCF" Ref="U7"  Part="1" 
F 0 "U7" H 8450 5350 50  0000 R CNN
F 1 "uBlox_TOBY-R200" H 8200 5350 50  0000 R CNN
F 2 "riscv-phone:uBlox_TOBY-R200" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Connection ~ 4250 5400
Wire Wire Line
	6000 5400 6000 5500
$Comp
L power:GND #PWR021
U 1 1 5C5434D8
P 6000 5500
F 0 "#PWR021" H 6000 5250 50  0001 C CNN
F 1 "GND" H 6005 5327 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5100 9500 5100
Wire Wire Line
	9100 4000 9000 4000
Wire Wire Line
	9000 4000 9000 5100
Connection ~ 9000 5100
NoConn ~ 9100 4600
NoConn ~ 9100 4700
NoConn ~ 9100 4800
Wire Wire Line
	8750 3400 9050 3400
NoConn ~ 8750 3500
NoConn ~ 8750 3600
Wire Wire Line
	9400 3650 9400 3700
NoConn ~ 6000 3100
NoConn ~ 6100 3100
NoConn ~ 6200 3100
Wire Wire Line
	5250 2850 5250 3100
Wire Wire Line
	5350 3100 5350 2850
Wire Wire Line
	5450 2850 5450 3100
Wire Wire Line
	5550 2850 5550 3100
Wire Wire Line
	5650 2850 5650 3100
Wire Wire Line
	5750 2850 5750 3100
Wire Wire Line
	9250 3650 9400 3650
Wire Wire Line
	3550 5400 3650 5400
Wire Wire Line
	4250 5400 4350 5400
Wire Wire Line
	4350 5400 4450 5400
Connection ~ 3650 5400
Connection ~ 3750 5400
Wire Wire Line
	3650 5400 3750 5400
Wire Wire Line
	3750 5400 3850 5400
Connection ~ 3850 5400
Connection ~ 3950 5400
Wire Wire Line
	3850 5400 3950 5400
Wire Wire Line
	3950 5400 4050 5400
Connection ~ 4050 5400
Connection ~ 4150 5400
Wire Wire Line
	4050 5400 4150 5400
Wire Wire Line
	4150 5400 4250 5400
Connection ~ 4350 5400
Connection ~ 4450 5400
Wire Wire Line
	4450 5400 4550 5400
Wire Wire Line
	4550 5400 4650 5400
Connection ~ 4550 5400
Connection ~ 4650 5400
Wire Wire Line
	4650 5400 4750 5400
Wire Wire Line
	4750 5400 4850 5400
Connection ~ 4750 5400
Connection ~ 4850 5400
Wire Wire Line
	4850 5400 4950 5400
Wire Wire Line
	4950 5400 5050 5400
Connection ~ 4950 5400
Connection ~ 5050 5400
Wire Wire Line
	5050 5400 5150 5400
Wire Wire Line
	5150 5400 5250 5400
Connection ~ 5150 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5350 5400
Wire Wire Line
	5350 5400 5450 5400
Connection ~ 5350 5400
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5550 5400
Wire Wire Line
	3600 3100 3700 3100
Wire Wire Line
	3700 3100 3800 3100
Connection ~ 3600 3100
Connection ~ 3700 3100
Wire Wire Line
	3300 4350 3300 4550
NoConn ~ 4000 3100
Text HLabel 1650 2150 0    50   Output ~ 0
DCD
Text HLabel 1650 1850 0    50   Output ~ 0
CTS
Text HLabel 1650 1950 0    50   Input ~ 0
RTS
Wire Wire Line
	1650 1850 1850 1850
Wire Wire Line
	1850 1950 1650 1950
Wire Wire Line
	1650 2050 1850 2050
Text Notes 550  3200 0    50   ~ 0
TOBY-R200 has TX as input into modem and RX as output from modem.\nITU-T V.24 Recommendation. Pg 37 of Sys Integration Man.
Wire Wire Line
	2650 2350 5050 2350
Wire Wire Line
	5050 2350 5050 3100
Wire Wire Line
	4950 3100 4950 2250
Wire Wire Line
	4950 2250 2650 2250
Wire Wire Line
	4850 3100 4850 2150
Wire Wire Line
	4850 2150 2650 2150
Wire Wire Line
	4550 3100 4550 2050
Wire Wire Line
	4550 2050 2650 2050
Wire Wire Line
	4650 3100 4650 1950
Wire Wire Line
	4650 1950 2650 1950
Wire Wire Line
	4750 3100 4750 1850
Wire Wire Line
	4750 1850 2650 1850
Wire Wire Line
	4450 3100 4450 1750
Wire Wire Line
	4450 1750 2650 1750
Wire Wire Line
	4350 3100 4350 1650
Wire Wire Line
	4350 1650 2650 1650
Text Label 5750 2850 1    50   ~ 0
GPIO6
Text HLabel 10050 4100 2    50   Output ~ 0
MCLK
Wire Wire Line
	9900 4100 10050 4100
Wire Wire Line
	8750 4400 8950 4400
Wire Wire Line
	8950 4400 8950 4300
Wire Wire Line
	8950 4300 9100 4300
Wire Wire Line
	8750 4300 8900 4300
Wire Wire Line
	8900 4300 8900 4200
Wire Wire Line
	8900 4200 9100 4200
Wire Wire Line
	9100 4100 8950 4100
Wire Wire Line
	8950 4100 8950 3850
Text Label 8950 3850 2    50   ~ 0
GPIO6
Wire Wire Line
	8850 4100 8850 4500
Wire Wire Line
	8850 4500 9100 4500
Wire Wire Line
	8750 4100 8850 4100
Wire Wire Line
	8750 4200 8800 4200
Wire Wire Line
	8800 4200 8800 4450
Wire Wire Line
	8800 4450 9050 4450
Wire Wire Line
	9050 4450 9050 4400
Wire Wire Line
	9050 4400 9100 4400
$Comp
L power:GND #PWR?
U 1 1 5C58C945
P 7750 2300
AR Path="/5C50E8FC/5C58C945" Ref="#PWR?"  Part="1" 
AR Path="/5C508A16/5C58C945" Ref="#PWR0133"  Part="1" 
AR Path="/5C4CDCA3/5C58C945" Ref="#PWR?"  Part="1" 
AR Path="/5C4CDCB9/5C58C945" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0133" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7755 2127 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C58C956
P 7200 2000
AR Path="/5C50E8FC/5C58C956" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C58C956" Ref="R17"  Part="1" 
AR Path="/5C4CDCA3/5C58C956" Ref="R?"  Part="1" 
AR Path="/5C4CDCB9/5C58C956" Ref="R9"  Part="1" 
F 0 "R17" V 6993 2000 50  0000 C CNN
F 1 "4.7k" V 7084 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	0    1    1    0   
$EndComp
Text HLabel 8150 1750 2    50   Output ~ 0
STATUS
Text Label 7700 1250 2    50   ~ 0
VDD_3V3
Wire Wire Line
	7750 1700 7750 1750
Wire Wire Line
	7750 2300 7750 2200
Wire Wire Line
	7350 2000 7450 2000
Wire Wire Line
	6850 2000 7050 2000
$Comp
L Device:R R?
U 1 1 5C59DE44
P 7750 1550
AR Path="/5C50E8FC/5C59DE44" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C59DE44" Ref="R18"  Part="1" 
AR Path="/5C4CDCA3/5C59DE44" Ref="R?"  Part="1" 
AR Path="/5C4CDCB9/5C59DE44" Ref="R11"  Part="1" 
F 0 "R18" V 7543 1550 50  0000 C CNN
F 1 "4.7k" V 7634 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 1550 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	-1   0    0    1   
$EndComp
Text Label 6850 2000 2    50   ~ 0
VDD_1V8
Wire Wire Line
	7750 1750 8150 1750
Connection ~ 7750 1750
Wire Wire Line
	7750 1750 7750 1800
Wire Wire Line
	7700 1250 7750 1250
Wire Wire Line
	7750 1250 7750 1400
$Comp
L Logic_LevelTranslator:TXS0108EPW U8
U 1 1 5C423652
P 9500 4400
F 0 "U8" H 9500 3614 50  0000 C CNN
F 1 "TXS0108EPW" H 9500 3523 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9500 3650 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 9500 4300 50  0001 C CNN
F 4 "TXS0108EPWR" H 9500 4400 50  0001 C CNN "Manufacturer Part Number"
F 5 "Texas Instruments" H 9500 4400 50  0001 C CNN "Manufacturer"
F 6 "296-23011-1-ND" H 9500 4400 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9500 4400 50  0001 C CNN "Vendor"
	1    9500 4400
	1    0    0    -1  
$EndComp
Text HLabel 5650 2850 1    50   BiDi ~ 0
GPIO5
Text HLabel 5550 2850 1    50   BiDi ~ 0
GPIO4
Text HLabel 5450 2850 1    50   BiDi ~ 0
GPIO3
Text HLabel 5350 2850 1    50   BiDi ~ 0
GPIO2
Text HLabel 5250 2850 1    50   BiDi ~ 0
GPIO1
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5C71729F
P 7650 2000
F 0 "Q3" H 7841 2046 50  0000 L CNN
F 1 "MMBT3904" H 7841 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7650 2000 50  0001 L CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
