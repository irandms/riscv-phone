EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L riscv-phone:MAX17043 U15
U 1 1 5C06BCC0
P 4700 3550
F 0 "U15" H 4700 4065 50  0000 C CNN
F 1 "MAX17043" H 4700 3974 50  0000 C CNN
F 2 "Package_DFN_QFN:TDFN-8-1EP_3x2mm_P0.5mm_EP1.80x1.65mm" H 4700 3550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17043-MAX17044.pdf" H 4700 3550 50  0001 C CNN
F 4 "MAX17043G+U" H 4700 3550 50  0001 C CNN "Manufacturer Part Number"
F 5 "Maxim Integrated" H 4700 3550 50  0001 C CNN "Manufacturer"
F 6 "700-MAX17043G+U" H 4700 3550 50  0001 C CNN "Vendor Part Number"
F 7 "Mouser" H 4700 3550 50  0001 C CNN "Vendor"
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5C06BD0F
P 4000 3050
F 0 "R47" H 4070 3096 50  0000 L CNN
F 1 "1K" H 4070 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
F 4 "RR0816P-102-D " H 4070 3196 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 4070 3196 50  0001 C CNN "Manufacturer"
F 6 "RR08P1.0KDCT-ND " H 4070 3196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4070 3196 50  0001 C CNN "Vendor"
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5C06BD74
P 4000 3450
F 0 "C53" H 4115 3496 50  0000 L CNN
F 1 "1uF" H 4115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3300 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
F 4 "CL10A105KQ8NNNC " H 4115 3596 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4115 3596 50  0001 C CNN "Manufacturer"
F 6 "1276-1036-1-ND " H 4115 3596 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4115 3596 50  0001 C CNN "Vendor"
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5C06BE31
P 4700 4150
F 0 "#PWR0166" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4705 3977 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 5C06BF25
P 5250 3050
F 0 "R48" H 5320 3096 50  0000 L CNN
F 1 "150" H 5320 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
F 4 "CRGCQ0603F150R " H 5320 3196 50  0001 C CNN "Manufacturer Part Number"
F 5 "TE Connectivity Passive Product" H 5320 3196 50  0001 C CNN "Manufacturer"
F 6 "A129678CT-ND " H 5320 3196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5320 3196 50  0001 C CNN "Vendor"
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5C06C013
P 5250 4000
F 0 "C54" H 5365 4046 50  0000 L CNN
F 1 "10nF" H 5365 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 3850 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
F 4 "CL10B103KB8NCNC " H 5365 4146 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 5365 4146 50  0001 C CNN "Manufacturer"
F 6 "1276-1921-1-ND " H 5365 4146 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5365 4146 50  0001 C CNN "Vendor"
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5C082CE7
P 5550 3150
F 0 "R49" H 5620 3196 50  0000 L CNN
F 1 "10k" H 5620 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
F 4 "RNCP0603FTD10K0 " H 5620 3296 50  0001 C CNN "Manufacturer Part Number"
F 5 "Stackpole Electronics Inc" H 5620 3296 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0CT-ND " H 5620 3296 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5620 3296 50  0001 C CNN "Vendor"
	1    5550 3150
	1    0    0    -1  
$EndComp
Text HLabel 3700 2900 0    50   Input ~ 0
VBAT
Text HLabel 5650 3750 2    50   Input ~ 0
SCL
Text HLabel 5650 3600 2    50   BiDi ~ 0
SDA
Text HLabel 5650 3450 2    50   Output ~ 0
BATT_ALRT
Text Notes 5300 2800 0    50   ~ 0
TODO: Be careful that this voltage is not too large for MCU
Text HLabel 5900 2900 2    50   Input ~ 0
VDD_3V3
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	4000 3300 4000 3200
Wire Wire Line
	4000 2900 3700 2900
Wire Wire Line
	4000 2900 5250 2900
Wire Wire Line
	5100 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3200
Wire Wire Line
	5250 3850 5250 3300
Wire Wire Line
	5100 3600 5650 3600
Wire Wire Line
	5100 3750 5650 3750
Wire Wire Line
	4000 4150 4700 4150
Wire Wire Line
	5250 4150 4700 4150
Wire Wire Line
	5100 3450 5550 3450
Wire Wire Line
	5550 3000 5550 2900
Wire Wire Line
	5550 2900 5900 2900
Wire Wire Line
	5550 3300 5550 3450
Wire Wire Line
	5550 3450 5650 3450
Wire Wire Line
	4000 3600 4000 3750
Wire Wire Line
	4300 3450 4300 3600
Wire Wire Line
	4300 3600 4300 3750
Wire Wire Line
	4300 3750 4000 3750
Wire Wire Line
	4000 3750 4000 4150
Connection ~ 4000 3300
Connection ~ 4000 2900
Connection ~ 5250 3300
Connection ~ 4700 4150
Connection ~ 5550 3450
Connection ~ 4300 3600
Connection ~ 4300 3750
Connection ~ 4000 3750
$EndSCHEMATC
