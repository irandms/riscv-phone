EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L MCU_SiFive:FE310-G000 U?
U 1 1 5C10854F
P 5100 4250
AR Path="/5C10854F" Ref="U?"  Part="1" 
AR Path="/5C1083B4/5C10854F" Ref="U1"  Part="1" 
F 0 "U1" H 5100 2864 50  0000 C CNN
F 1 "FE310-G000" H 5100 2773 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.66x4.66mm_ThermalVias" H 4050 5700 50  0001 L CNN
F 3 "https://static.dev.sifive.com/SiFive-FE310-G000-datasheet-v1p5.pdf" H 4050 5500 50  0001 C CNN
F 4 "FE310-G000" H 5100 2964 50  0001 C CNN "Manufacturer Part Number"
F 5 "SiFive" H 5100 2964 50  0001 C CNN "Manufacturer"
F 6 "FE310-G000" H 5100 2964 50  0001 C CNN "Vendor Part Number"
F 7 "SiFive" H 5100 2964 50  0001 C CNN "Vendor"
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5C108565
P 5300 1650
AR Path="/5C108565" Ref="#PWR?"  Part="1" 
AR Path="/5C1083B4/5C108565" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5300 1500 50  0001 C CNN
F 1 "+1V8" H 5315 1823 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C108592
P 3900 5550
AR Path="/5C108592" Ref="#PWR?"  Part="1" 
AR Path="/5C1083B4/5C108592" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3900 5300 50  0001 C CNN
F 1 "GND" H 3905 5377 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0118
U 1 1 5C11AF2E
P 10350 5350
F 0 "#PWR0118" H 10350 5200 50  0001 C CNN
F 1 "+1V8" H 10365 5523 50  0000 C CNN
F 2 "" H 10350 5350 50  0001 C CNN
F 3 "" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C11CACC
P 10350 6100
F 0 "#PWR0119" H 10350 5850 50  0001 C CNN
F 1 "GND" H 10355 5927 50  0000 C CNN
F 2 "" H 10350 6100 50  0001 C CNN
F 3 "" H 10350 6100 50  0001 C CNN
	1    10350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C12DBE1
P 5700 7400
F 0 "#PWR0120" H 5700 7150 50  0001 C CNN
F 1 "GND" H 5705 7227 50  0000 C CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C12EB05
P 4700 7150
F 0 "C8" H 4815 7196 50  0000 L CNN
F 1 "0.1uF" H 4815 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 7000 50  0001 C CNN
F 3 "~" H 4700 7150 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 4815 7296 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4815 7296 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 4815 7296 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4815 7296 50  0001 C CNN "Vendor"
	1    4700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C149BFB
P 1000 6450
F 0 "R8" H 1070 6496 50  0000 L CNN
F 1 "100k" H 1070 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 6450 50  0001 C CNN
F 3 "~" H 1000 6450 50  0001 C CNN
F 4 "RR0816P-104-D " H 1070 6596 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 1070 6596 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 1070 6596 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1070 6596 50  0001 C CNN "Vendor"
	1    1000 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0121
U 1 1 5C149D4F
P 800 6350
F 0 "#PWR0121" H 800 6200 50  0001 C CNN
F 1 "+1V8" H 815 6523 50  0000 C CNN
F 2 "" H 800 6350 50  0001 C CNN
F 3 "" H 800 6350 50  0001 C CNN
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C1A0216
P 950 4750
F 0 "R6" H 1020 4796 50  0000 L CNN
F 1 "100k" H 1020 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 4750 50  0001 C CNN
F 3 "~" H 950 4750 50  0001 C CNN
F 4 "RR0816P-104-D " H 1020 4896 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 1020 4896 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 1020 4896 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1020 4896 50  0001 C CNN "Vendor"
	1    950  4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0122
U 1 1 5C1A02DC
P 700 4400
F 0 "#PWR0122" H 700 4250 50  0001 C CNN
F 1 "+1V8" H 715 4573 50  0000 C CNN
F 2 "" H 700 4400 50  0001 C CNN
F 3 "" H 700 4400 50  0001 C CNN
	1    700  4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C1ABFAC
P 1450 4750
F 0 "C7" H 1565 4796 50  0000 L CNN
F 1 "10nF" H 1565 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 4600 50  0001 C CNN
F 3 "~" H 1450 4750 50  0001 C CNN
F 4 "CL10B103KB8NCNC " H 1565 4896 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 1565 4896 50  0001 C CNN "Manufacturer"
F 6 "1276-1921-1-ND " H 1565 4896 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1565 4896 50  0001 C CNN "Vendor"
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C1AF235
P 1450 4950
F 0 "#PWR0123" H 1450 4700 50  0001 C CNN
F 1 "GND" H 1455 4777 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C1B8C5F
P 950 5600
F 0 "R7" H 1020 5646 50  0000 L CNN
F 1 "100k" H 1020 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 5600 50  0001 C CNN
F 3 "~" H 950 5600 50  0001 C CNN
F 4 "RR0816P-104-D " H 1020 5746 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 1020 5746 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 1020 5746 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1020 5746 50  0001 C CNN "Vendor"
	1    950  5600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5C1C5E23
P 700 5400
F 0 "#PWR0124" H 700 5250 50  0001 C CNN
F 1 "+3V3" H 715 5573 50  0000 C CNN
F 2 "" H 700 5400 50  0001 C CNN
F 3 "" H 700 5400 50  0001 C CNN
	1    700  5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5C1E6B9A
P 2550 5350
F 0 "D5" V 2504 5429 50  0000 L CNN
F 1 "D_TVS" V 2595 5429 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 5350 50  0001 C CNN
F 3 "http://www.littelfuse.com/data/en/data_sheets/littelfuse_pulseguard-esd_pgb1.pdf" H 2550 5350 50  0001 C CNN
F 4 " F4239CT-ND " V 2550 5350 50  0001 C CNN "DigiKey Part Number"
F 5 "PGB1010603NRHF " H 2504 5529 50  0001 C CNN "Manufacturer Part Number"
F 6 "Littelfuse Inc." H 2504 5529 50  0001 C CNN "Manufacturer"
F 7 " F4239CT-ND " H 2504 5529 50  0001 C CNN "Vendor Part Number"
F 8 "DigiKey" H 2504 5529 50  0001 C CNN "Vendor"
	1    2550 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C1F80A5
P 2550 5600
F 0 "#PWR0125" H 2550 5350 50  0001 C CNN
F 1 "GND" H 2555 5427 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C1F8269
P 2850 3150
F 0 "C9" V 3102 3150 50  0000 C CNN
F 1 "12pF" V 3011 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3000 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
F 4 "490-5924-1-ND" V 2850 3150 50  0001 C CNN "DigiKey Part Number"
F 5 "CC0603JRNPO9BN120 " H 3102 3250 50  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 3102 3250 50  0001 C CNN "Manufacturer"
F 7 "490-5924-1-ND" H 3102 3250 50  0001 C CNN "Vendor Part Number"
F 8 "DigiKey" H 3102 3250 50  0001 C CNN "Vendor"
	1    2850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C1FBE08
P 2850 3450
F 0 "C10" V 2598 3450 50  0000 C CNN
F 1 "12pF" V 2689 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3300 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
F 4 "490-5924-1-ND" V 2850 3450 50  0001 C CNN "DigiKey Part Number"
F 5 "CC0603JRNPO9BN120 " H 2598 3550 50  0001 C CNN "Manufacturer Part Number"
F 6 "Yageo" H 2598 3550 50  0001 C CNN "Manufacturer"
F 7 "490-5924-1-ND" H 2598 3550 50  0001 C CNN "Vendor Part Number"
F 8 "DigiKey" H 2598 3550 50  0001 C CNN "Vendor"
	1    2850 3450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C20E865
P 2500 3450
F 0 "#PWR0126" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C2165BD
P 5500 1700
F 0 "R12" V 5293 1700 50  0000 C CNN
F 1 "100" V 5384 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
F 4 "RR0816P-101-D " H 5293 1800 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 5293 1800 50  0001 C CNN "Manufacturer"
F 6 "RR08P100DCT-ND " H 5293 1800 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5293 1800 50  0001 C CNN "Vendor"
	1    5500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 5C216639
P 6300 1850
F 0 "C19" H 6415 1896 50  0000 L CNN
F 1 "0.1uF" H 6415 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 1700 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 6415 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 6415 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 6415 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6415 1996 50  0001 C CNN "Vendor"
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C21688B
P 6800 1850
F 0 "C20" H 6915 1896 50  0000 L CNN
F 1 "1uF" H 6915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1700 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
F 4 "CL10A105KQ8NNNC " H 6915 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 6915 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1036-1-ND " H 6915 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6915 1996 50  0001 C CNN "Vendor"
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C29096E
P 3550 1850
F 0 "C11" H 3665 1896 50  0000 L CNN
F 1 "0.1uF" H 3665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1700 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 3665 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 3665 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 3665 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3665 1996 50  0001 C CNN "Vendor"
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C290A61
P 3550 2050
F 0 "#PWR0127" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3555 1877 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C2DC0AB
P 4000 1850
F 0 "C13" H 4115 1896 50  0000 L CNN
F 1 "0.1uF" H 4115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 1700 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 4115 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4115 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 4115 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4115 1996 50  0001 C CNN "Vendor"
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C2DC105
P 4450 1850
F 0 "C15" H 4565 1896 50  0000 L CNN
F 1 "0.1uF" H 4565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1700 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 4565 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4565 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 4565 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4565 1996 50  0001 C CNN "Vendor"
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C2DC161
P 4900 1850
F 0 "C17" H 5015 1896 50  0000 L CNN
F 1 "1uF" H 5015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 1700 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
F 4 "CL10A105KQ8NNNC " H 5015 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 5015 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1036-1-ND " H 5015 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5015 1996 50  0001 C CNN "Vendor"
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C2FF6C8
P 3550 2550
F 0 "C12" H 3665 2596 50  0000 L CNN
F 1 "0.1uF" H 3665 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2400 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 3665 2696 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 3665 2696 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 3665 2696 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3665 2696 50  0001 C CNN "Vendor"
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C308B74
P 4000 2550
F 0 "C14" H 4115 2596 50  0000 L CNN
F 1 "0.1uF" H 4115 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2400 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 4115 2696 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4115 2696 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 4115 2696 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4115 2696 50  0001 C CNN "Vendor"
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C308BCC
P 4450 2550
F 0 "C16" H 4565 2596 50  0000 L CNN
F 1 "1uF" H 4565 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 2400 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
F 4 "CL10A105KQ8NNNC " H 4565 2696 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4565 2696 50  0001 C CNN "Manufacturer"
F 6 "1276-1036-1-ND " H 4565 2696 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4565 2696 50  0001 C CNN "Vendor"
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C32042E
P 3550 2700
F 0 "#PWR0128" H 3550 2450 50  0001 C CNN
F 1 "GND" H 3555 2527 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C3ED6BC
P 1100 1150
F 0 "R10" H 1170 1196 50  0000 L CNN
F 1 "100k" H 1170 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
F 4 "RR0816P-104-D " H 1170 1296 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 1170 1296 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 1170 1296 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1170 1296 50  0001 C CNN "Vendor"
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C40EFC0
P 1500 2000
F 0 "#PWR0129" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L riscv-phone:IS25LP128 U2
U 1 1 5C0AE8A7
P 5700 6850
F 0 "U2" H 5700 7478 50  0000 C CNN
F 1 "IL25LP128" H 5700 7387 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5700 6550 50  0001 C CNN
F 3 "" H 5700 6550 50  0001 C CNN
F 4 " IS25LP128-JBLE" H 5700 7578 50  0001 C CNN "Manufacturer Part Number"
F 5 " ISSI, Integrated Silicon Solution Inc " H 5700 7578 50  0001 C CNN "Manufacturer"
F 6 "706-1341-ND" H 5700 7578 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5700 7578 50  0001 C CNN "Vendor"
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L riscv-phone:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 1 1 5C109376
P 1400 1700
F 0 "Q1" H 1606 1746 50  0000 L CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" H 1606 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1600 1700 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
F 4 "DMN63D8LDW-7 " H 1606 1846 50  0001 C CNN "Manufacturer Part Number"
F 5 "Diodes Incorporated" H 1606 1846 50  0001 C CNN "Manufacturer"
F 6 "DMN63D8LDW-7CT-ND " H 1606 1846 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1606 1846 50  0001 C CNN "Vendor"
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML6402 Q2
U 1 1 5C109BB2
P 1500 1100
F 0 "Q2" V 1843 1100 50  0000 C CNN
F 1 "IRLML6402" V 1752 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 1025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 1500 1100 50  0001 L CNN
F 4 "IRLML6402TRPBF " H 1843 1200 50  0001 C CNN "Manufacturer Part Number"
F 5 "Infineon Technologies" H 1843 1200 50  0001 C CNN "Manufacturer"
F 6 "IRLML6402PBFCT-ND " H 1843 1200 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1843 1200 50  0001 C CNN "Vendor"
	1    1500 1100
	0    1    -1   0   
$EndComp
$Comp
L riscv-phone:SiT1533 X1
U 1 1 5C120F64
P 10350 5700
F 0 "X1" H 10100 5750 50  0000 R CNN
F 1 "SiT1533" H 10100 5650 50  0000 R CNN
F 2 "riscv-phone:Crystal_SMD_2012-4Pin_2.0x1.2mm" H 10800 5350 50  0001 C CNN
F 3 "https://www.sitime.com/datasheet/SiT1532" H 10250 5700 50  0001 C CNN
F 4 "SIT1533AC-H5-D14-32.768D " H 10100 5850 50  0001 C CNN "Manufacturer Part Number"
F 5 "SiTIME" H 10100 5850 50  0001 C CNN "Manufacturer"
F 6 "1473-1286-1-ND " H 10100 5850 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 10100 5850 50  0001 C CNN "Vendor"
	1    10350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C121B89
P 9600 5650
F 0 "C18" H 9715 5696 50  0000 L CNN
F 1 "0.1uF" H 9715 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 5500 50  0001 C CNN
F 3 "~" H 9600 5650 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 9715 5796 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 9715 5796 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 9715 5796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9715 5796 50  0001 C CNN "Vendor"
	1    9600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C148164
P 3250 3300
F 0 "Y1" V 3204 3541 50  0000 L CNN
F 1 "16 MHz" V 3295 3541 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3250 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
F 4 "7M-16.000MAAE-T " H 3204 3641 50  0001 C CNN "Manufacturer Part Number"
F 5 "TXC Corporation" H 3204 3641 50  0001 C CNN "Manufacturer"
F 6 "887-1904-1-ND " H 3204 3641 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3204 3641 50  0001 C CNN "Vendor"
	1    3250 3300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74CBTLV3257 U5
U 1 1 5C165343
P 9900 4000
F 0 "U5" H 9900 4342 50  0000 C CNN
F 1 "74CBTLV3257" H 9900 4251 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9850 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74CBTLV3257.pdf" H 9850 4000 50  0001 C CNN
F 4 " 74CBTLV3257PW,118" H 9900 4442 50  0001 C CNN "Manufacturer Part Number"
F 5 " Nexperia USA Inc. " H 9900 4442 50  0001 C CNN "Manufacturer"
F 6 "1727-4410-1-ND" H 9900 4442 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9900 4442 50  0001 C CNN "Vendor"
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74CBTLV3257 U5
U 2 1 5C165517
P 9900 3400
F 0 "U5" H 9900 3742 50  0000 C CNN
F 1 "74CBTLV3257" H 9900 3651 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9850 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74CBTLV3257.pdf" H 9850 3400 50  0001 C CNN
F 4 " 74CBTLV3257PW,118" H 9900 3842 50  0001 C CNN "Manufacturer Part Number"
F 5 " Nexperia USA Inc. " H 9900 3842 50  0001 C CNN "Manufacturer"
F 6 "1727-4410-1-ND" H 9900 3842 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9900 3842 50  0001 C CNN "Vendor"
	2    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74CBTLV3257 U5
U 5 1 5C16577D
P 8650 3550
F 0 "U5" H 8830 3596 50  0000 L CNN
F 1 "74CBTLV3257" H 8830 3505 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8600 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74CBTLV3257.pdf" H 8600 3550 50  0001 C CNN
F 4 "1727-4410-1-ND" H 8650 3550 50  0001 C CNN "DigiKey Part Number"
F 5 " 74CBTLV3257PW,118" H 8830 3696 50  0001 C CNN "Manufacturer Part Number"
F 6 " Nexperia USA Inc. " H 8830 3696 50  0001 C CNN "Manufacturer"
F 7 "1727-4410-1-ND" H 8830 3696 50  0001 C CNN "Vendor Part Number"
F 8 "DigiKey" H 8830 3696 50  0001 C CNN "Vendor"
	5    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74CBTLV3257 U5
U 4 1 5C165914
P 9900 4650
F 0 "U5" H 9900 4992 50  0000 C CNN
F 1 "74CBTLV3257" H 9900 4901 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9850 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74CBTLV3257.pdf" H 9850 4650 50  0001 C CNN
F 4 " 74CBTLV3257PW,118" H 9900 5092 50  0001 C CNN "Manufacturer Part Number"
F 5 " Nexperia USA Inc. " H 9900 5092 50  0001 C CNN "Manufacturer"
F 6 "1727-4410-1-ND" H 9900 5092 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9900 5092 50  0001 C CNN "Vendor"
	4    9900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C24EECD
P 8200 4000
F 0 "#PWR0130" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8205 3827 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5C16A147
P 800 6900
F 0 "#PWR0131" H 800 6750 50  0001 C CNN
F 1 "+3V3" H 815 7073 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C149C64
P 1000 7000
F 0 "R9" H 1070 7046 50  0000 L CNN
F 1 "100k" H 1070 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
F 4 "RR0816P-104-D " H 1070 7146 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 1070 7146 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 1070 7146 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1070 7146 50  0001 C CNN "Vendor"
	1    1000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5C1C9490
P 1950 5350
F 0 "RST1" V 1996 5302 50  0000 R CNN
F 1 "Reset" V 1905 5302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
F 4 "B3U-1000P " H 1996 5402 50  0001 C CNN "Manufacturer Part Number"
F 5 "Omron Electronics Inc-EMC Div" H 1996 5402 50  0001 C CNN "Manufacturer"
F 6 "SW1020CT-ND " H 1996 5402 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1996 5402 50  0001 C CNN "Vendor"
	1    1950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C13AA95
P 1900 1250
F 0 "R11" H 1970 1296 50  0000 L CNN
F 1 "4.7k" H 1970 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 1970 1396 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 1970 1396 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 1970 1396 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1970 1396 50  0001 C CNN "Vendor"
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C144190
P 2200 1400
F 0 "D4" H 2192 1145 50  0000 C CNN
F 1 "SLEEP_LED" H 2192 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
F 4 "LTST-C171GKT " H 2192 1245 50  0001 C CNN "Manufacturer Part Number"
F 5 "Lite-On Inc." H 2192 1245 50  0001 C CNN "Manufacturer"
F 6 "160-1423-1-ND " H 2192 1245 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2192 1245 50  0001 C CNN "Vendor"
	1    2200 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C144414
P 2550 1400
F 0 "#PWR0132" H 2550 1150 50  0001 C CNN
F 1 "GND" H 2555 1227 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74CBTLV3257 U5
U 3 1 5C16582E
P 8850 4650
F 0 "U5" H 8850 4992 50  0000 C CNN
F 1 "74CBTLV3257" H 8850 4901 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8800 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74CBTLV3257.pdf" H 8800 4650 50  0001 C CNN
F 4 " 74CBTLV3257PW,118" H 8850 5092 50  0001 C CNN "Manufacturer Part Number"
F 5 " Nexperia USA Inc. " H 8850 5092 50  0001 C CNN "Manufacturer"
F 6 "1727-4410-1-ND" H 8850 5092 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 8850 5092 50  0001 C CNN "Vendor"
	3    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D2
U 1 1 5C2F86A2
P 1150 5200
F 0 "D2" H 1150 5425 50  0000 C CNN
F 1 "BAT54L" H 1150 5334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1225 5325 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1030 5200 50  0001 C CNN
F 4 "BAT54LT1G" H 1150 5525 50  0001 C CNN "Manufacturer Part Number"
F 5 "ON Semiconductor" H 1150 5525 50  0001 C CNN "Manufacturer"
F 6 "BAT54LT1GOSCT-ND" H 1150 5525 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1150 5525 50  0001 C CNN "Vendor"
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C19DA2A
P 7650 3650
F 0 "C21" H 7765 3696 50  0000 L CNN
F 1 "0.1uF" H 7765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3500 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 7765 3796 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 7765 3796 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 7765 3796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7765 3796 50  0001 C CNN "Vendor"
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D3
U 1 1 5C1C90D8
P 1600 6750
F 0 "D3" H 1600 6975 50  0000 C CNN
F 1 "BAT54L" H 1600 6884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1675 6875 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1480 6750 50  0001 C CNN
F 4 "BAT54LT1G" H 1600 7075 50  0001 C CNN "Manufacturer Part Number"
F 5 "ON Semiconductor" H 1600 7075 50  0001 C CNN "Manufacturer"
F 6 "BAT54LT1GOSCT-ND" H 1600 7075 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1600 7075 50  0001 C CNN "Vendor"
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4448W D1
U 1 1 5C1DE667
P 950 4400
F 0 "D1" H 950 4617 50  0000 C CNN
F 1 "1N4448W" H 950 4526 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 950 4225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85722/1n4448w.pdf" H 950 4400 50  0001 C CNN
F 4 "1N4448W-TP " H 950 4717 50  0001 C CNN "Manufacturer Part Number"
F 5 "Micro Commercial Co" H 950 4717 50  0001 C CNN "Manufacturer"
F 6 "1N4448WTPMSCT-ND " H 950 4717 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 950 4717 50  0001 C CNN "Vendor"
	1    950  4400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U17
U 1 1 5C555E77
P 2200 7000
F 0 "U17" H 2175 6733 50  0000 C CNN
F 1 "74AHC1G08" H 2175 6824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2200 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 7000 50  0001 C CNN
F 4 "296-1091-1-ND" H 2200 7000 50  0001 C CNN "Digi-Key Part Number"
F 5 "SN74AHC1G08DBVR" H 2175 6833 50  0001 C CNN "Manufacturer Part Number"
F 6 "Texas Instruments" H 2175 6833 50  0001 C CNN "Manufacturer"
F 7 "296-1091-1-ND" H 2175 6833 50  0001 C CNN "Vendor Part Number"
F 8 "DigiKey" H 2175 6833 50  0001 C CNN "Vendor"
	1    2200 7000
	-1   0    0    1   
$EndComp
Text Label 6400 4450 0    50   ~ 0
UART0_RX
Text Label 6400 4550 0    50   ~ 0
UART0_TX
Text Label 6400 4650 0    50   ~ 0
MUXSEL
Text HLabel 3250 1700 0    50   Input ~ 0
VDD_1V8
Text HLabel 1050 1000 0    50   Input ~ 0
VDD_3V3
Text HLabel 3600 3550 0    50   Input ~ 0
JTAG_TCK
Text HLabel 3600 3650 0    50   Output ~ 0
JTAG_TDO
Text HLabel 3600 3750 0    50   Input ~ 0
JTAG_TMS
Text HLabel 3600 3850 0    50   Input ~ 0
JTAG_TDI
Text HLabel 3750 4750 0    50   Output ~ 0
FT_RESET
Text HLabel 3850 5550 0    50   Input ~ 0
GND
Text Notes 4500 850  0    50   ~ 0
TODO: Change 3V3 rails to 3V3_MOFF (mostly off)
Text Notes 2950 6100 0    50   ~ 0
Wakeup from Keypad/Modem Interrupt
Text Label 2350 5000 0    50   ~ 0
RESET
Text HLabel 2700 5000 2    50   BiDi ~ 0
RESET
Text Notes 3150 4150 2    50   ~ 0
TODO: Evaluate if this reset circuit is necessary
Text Label 6100 1700 2    50   ~ 0
PLL_AVDD
Text Label 6550 2100 3    50   ~ 0
PLL_AVSS
Text Label 5500 5550 0    50   ~ 0
PLL_AVSS
Text Notes 3500 1650 0    50   ~ 0
Place 3 near VDD, one near AON_IVDD
Text HLabel 6400 3350 2    50   Input ~ 0
RI
Text HLabel 6400 3450 2    50   Output ~ 0
DTR
Text HLabel 6400 3550 2    50   Output ~ 0
LCD_CS
Text HLabel 6400 3650 2    50   Output ~ 0
MOSI
Text HLabel 6400 3750 2    50   Input ~ 0
MISO
Text HLabel 6400 3850 2    50   Output ~ 0
SCK
Text HLabel 6400 4050 2    50   Output ~ 0
SD_CS
Text HLabel 6400 4250 2    50   Input ~ 0
KEYPAD_INT
Text HLabel 10550 3500 2    50   Input ~ 0
DEBUG_TX
Text HLabel 10550 3300 2    50   Input ~ 0
MODEM_TX
Text HLabel 6400 4750 2    50   Output ~ 0
LCD_LED_PWM
Text HLabel 6400 4850 2    50   Output ~ 0
LCD_DC
Text Label 1050 1700 2    50   ~ 0
VDD_PAD_EN
Text HLabel 2000 1000 2    50   Output ~ 0
VDD_3V3_MOFF
Text Label 3750 4850 2    50   ~ 0
VDD_PAD_EN
Text Label 3250 2400 2    50   ~ 0
VDD_3V3_MOFF
Text HLabel 6400 4350 2    50   Output ~ 0
BUZZER
Text Label 3750 4050 2    50   ~ 0
IO0
Text Label 3750 4150 2    50   ~ 0
IO1
Text Label 3750 4250 2    50   ~ 0
IO2
Text Label 3750 4350 2    50   ~ 0
IO3
Text Label 3750 4450 2    50   ~ 0
QSPI_CS
Text Label 3750 4550 2    50   ~ 0
QSPI_SCK
Text Label 4900 6800 2    50   ~ 0
IO1
Text Label 4900 6700 2    50   ~ 0
IO0
Text Label 6450 6900 0    50   ~ 0
QSPI_SCK
Text Label 6450 6800 0    50   ~ 0
QSPI_CS
Text Label 4900 6900 2    50   ~ 0
IO2
Text Label 4900 7000 2    50   ~ 0
IO3
Text Label 3750 4950 2    50   ~ 0
WAKEUP_N
Text Label 1400 6450 0    50   ~ 0
WAKEUP_N
Text Label 3750 5150 2    50   ~ 0
LFALTCLK
Text Label 10700 5700 0    50   ~ 0
LFALTCLK
Text Label 3750 5050 2    50   ~ 0
RESET_N_1V8
Text Label 1250 4550 0    50   ~ 0
RESET_N_1V8
Text Notes 7550 3000 0    50   ~ 0
UART Multiplexing
Text Notes 9450 5200 0    50   ~ 0
RTC/LoFreq CLK
Text Notes 4600 6100 0    50   ~ 0
Program Flash
Text Notes 600  6100 0    50   ~ 0
AON Wakeup from Sleep
Text Notes 600  4150 0    50   ~ 0
System Reset
Text Notes 600  650  0    50   ~ 0
Offers a disabled 3.3V rail when in sleep mode
Text HLabel 6400 4950 2    50   Input ~ 0
HEADPHONE_DETECT
Text Notes 8300 2950 0    50   ~ 0
TODO: Use pullup/down on RX lines so they do not float if deselected?
Text Notes 550  4000 0    50   ~ 0
TODO: Evaluate if this resets whole system\nDoes RESET properly reach AON_RST_N?
Text Label 6050 6400 0    50   ~ 0
VDD_3V3_MOFF
Text Label 8150 3450 2    50   ~ 0
MUXSEL
Text Label 8650 3100 0    50   ~ 0
VDD_3V3_MOFF
Text HLabel 10550 4100 2    50   Output ~ 0
DEBUG_RX
Text HLabel 10550 3900 2    50   Output ~ 0
MODEM_RX
Text Label 9550 4000 2    50   ~ 0
UART0_TX
Text Label 9550 3400 2    50   ~ 0
UART0_RX
Text HLabel 2650 6950 2    50   Input ~ 0
KEYPAD_INT
Text HLabel 6400 4150 2    50   Input ~ 0
MODEM_STATUS
Text HLabel 1900 4550 2    50   Output ~ 0
RESET_N_1V8
Text Notes 700  5850 0    50   ~ 0
TODO: wtf even are BAT54A
Text Label 2650 7050 0    50   ~ 0
RI
Text Notes 2150 6600 0    50   ~ 0
KEYPAD_INT is 3.3V, active low\nRI is 1.8V, active low (?), shifted to 3.3V in the Modem block
Text Notes 1550 7500 0    50   ~ 0
TODO: Verify that this circuit will send a 1.8V or 0V signal \nto WAKEUP_N depending on the state of RI or KEYPAD_INT. \nWhen either occur, it should wakeup the processor.
Wire Wire Line
	4850 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2950
Wire Wire Line
	4850 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2950
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	4800 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2950
Wire Wire Line
	3900 3150 3900 3250
Wire Wire Line
	3900 3450 3900 3350
Wire Wire Line
	5400 5550 5500 5550
Wire Wire Line
	6300 3350 6400 3350
Wire Wire Line
	6300 3450 6400 3450
Wire Wire Line
	6300 3550 6400 3550
Wire Wire Line
	6300 3650 6400 3650
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	6300 3850 6400 3850
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	3750 4850 3900 4850
Wire Wire Line
	3750 4750 3900 4750
Wire Wire Line
	5300 1700 5300 1650
Wire Wire Line
	10350 5400 10350 5350
Wire Wire Line
	10350 6100 10350 6000
Wire Wire Line
	3600 3550 3900 3550
Wire Wire Line
	3900 3650 3600 3650
Wire Wire Line
	3600 3750 3900 3750
Wire Wire Line
	3600 3850 3900 3850
Wire Wire Line
	850  6450 800  6450
Wire Wire Line
	3900 5250 3900 5550
Wire Wire Line
	1450 4950 1450 4900
Wire Wire Line
	2550 5000 2550 5200
Wire Wire Line
	1950 5000 2550 5000
Wire Wire Line
	2550 5000 2700 5000
Wire Wire Line
	1950 5150 1950 5000
Wire Wire Line
	2550 5500 2550 5600
Wire Wire Line
	2550 5600 1950 5600
Wire Wire Line
	1950 5600 1950 5550
Wire Wire Line
	2500 3450 2600 3450
Wire Wire Line
	2500 3450 2500 3300
Wire Wire Line
	2500 3150 2700 3150
Wire Wire Line
	6300 2000 6300 2050
Wire Wire Line
	6300 2050 6550 2050
Wire Wire Line
	6550 2050 6550 2100
Wire Wire Line
	6550 2050 6800 2050
Wire Wire Line
	6300 1700 6800 1700
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5400 2950 5300 2950
Wire Wire Line
	3550 2050 3550 2000
Wire Wire Line
	5500 2950 5400 2950
Wire Wire Line
	5500 2950 5600 2950
Wire Wire Line
	3250 1700 3550 1700
Wire Wire Line
	5300 1700 5300 2950
Wire Wire Line
	3550 1700 4000 1700
Wire Wire Line
	4000 1700 4450 1700
Wire Wire Line
	4450 1700 4900 1700
Wire Wire Line
	4900 1700 5300 1700
Wire Wire Line
	3550 2000 4000 2000
Wire Wire Line
	4000 2000 4450 2000
Wire Wire Line
	4450 2000 4900 2000
Wire Wire Line
	3250 2400 3550 2400
Wire Wire Line
	3550 2400 4000 2400
Wire Wire Line
	4000 2400 4450 2400
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2850
Wire Wire Line
	3550 2700 4000 2700
Wire Wire Line
	4000 2700 4450 2700
Wire Wire Line
	6300 4450 6400 4450
Wire Wire Line
	6300 4550 6400 4550
Wire Wire Line
	6300 4650 6400 4650
Wire Wire Line
	6300 4750 6400 4750
Wire Wire Line
	6300 4850 6400 4850
Wire Wire Line
	6300 4950 6400 4950
Wire Wire Line
	6300 5150 6400 5150
Wire Wire Line
	1500 2000 1500 1900
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	6300 4250 6400 4250
Wire Wire Line
	6300 4350 6400 4350
Wire Wire Line
	6300 5050 6400 5050
Wire Wire Line
	3750 4050 3900 4050
Wire Wire Line
	3750 4150 3900 4150
Wire Wire Line
	3750 4250 3900 4250
Wire Wire Line
	3750 4350 3900 4350
Wire Wire Line
	3750 4450 3900 4450
Wire Wire Line
	3750 4550 3900 4550
Wire Wire Line
	1500 1300 1500 1350
Wire Wire Line
	1100 1000 1300 1000
Wire Wire Line
	1100 1300 1100 1350
Wire Wire Line
	1100 1350 1500 1350
Wire Wire Line
	1700 1000 1900 1000
Wire Wire Line
	5700 7300 5700 7350
Wire Wire Line
	4700 7350 5700 7350
Wire Wire Line
	3750 4950 3900 4950
Wire Wire Line
	3750 5150 3900 5150
Wire Wire Line
	10650 5700 10700 5700
Wire Wire Line
	3750 5050 3900 5050
Wire Notes Line
	11100 5100 9400 5100
Wire Notes Line
	9400 6400 11100 6400
Wire Notes Line
	4550 7650 4550 6000
Wire Notes Line
	4550 6000 6850 6000
Wire Notes Line
	6850 6000 6850 7650
Wire Notes Line
	6850 7650 4550 7650
Wire Notes Line
	550  6000 550  7650
Wire Notes Line
	4450 7650 4450 6000
Wire Wire Line
	800  6350 800  6450
Wire Notes Line
	550  4050 3200 4050
Wire Notes Line
	3200 5900 550  5900
Wire Wire Line
	6800 2050 6800 2000
Wire Wire Line
	1050 1000 1100 1000
Wire Wire Line
	1050 1700 1200 1700
Wire Notes Line
	550  2250 550  550 
Wire Notes Line
	550  550  2650 550 
Wire Notes Line
	2650 550  2650 2250
Wire Notes Line
	2650 2250 550  2250
Wire Wire Line
	5700 7350 5700 7400
Wire Wire Line
	5700 6400 6050 6400
Wire Wire Line
	4700 6400 5700 6400
Wire Wire Line
	4700 6400 4700 7000
Wire Wire Line
	4700 7300 4700 7350
Wire Wire Line
	4900 7000 5000 7000
Wire Wire Line
	4900 6900 5000 6900
Wire Wire Line
	4900 6800 5000 6800
Wire Wire Line
	4900 6700 5000 6700
Wire Wire Line
	6400 6800 6450 6800
Wire Wire Line
	6400 6900 6450 6900
Wire Wire Line
	5300 1700 5350 1700
Wire Wire Line
	5650 1700 5700 1700
Wire Wire Line
	5700 1700 5700 2950
Wire Wire Line
	5700 1700 6300 1700
Wire Wire Line
	3850 5550 3900 5550
Wire Wire Line
	9600 5400 10350 5400
Wire Wire Line
	9600 6000 10350 6000
Wire Wire Line
	9600 5500 9600 5400
Wire Wire Line
	9600 5800 9600 6000
Wire Wire Line
	3000 3450 3250 3450
Wire Wire Line
	3000 3150 3250 3150
Wire Wire Line
	3250 3150 3900 3150
Wire Wire Line
	3250 3450 3900 3450
Wire Wire Line
	3050 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3150
Wire Wire Line
	3450 3300 3450 3500
Wire Wire Line
	3450 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3450
Wire Wire Line
	2600 3450 2700 3450
Wire Wire Line
	8150 3450 8250 3450
Wire Wire Line
	8650 4000 8650 3950
Wire Wire Line
	8650 3100 8650 3150
Wire Wire Line
	9550 3400 9600 3400
Wire Wire Line
	9550 4000 9600 4000
Wire Wire Line
	8250 3650 8200 3650
Wire Wire Line
	8200 3650 8200 4000
Wire Wire Line
	8200 4000 8650 4000
Wire Wire Line
	10200 3900 10550 3900
Wire Wire Line
	10200 4100 10550 4100
Wire Wire Line
	10200 3300 10550 3300
Wire Wire Line
	10200 3500 10550 3500
Wire Notes Line
	11100 2850 11100 4950
Wire Notes Line
	11100 4950 7500 4950
Wire Notes Line
	7500 4950 7500 2850
Wire Notes Line
	7500 2850 11100 2850
Wire Wire Line
	800  6900 800  7000
Wire Wire Line
	1150 6450 1300 6450
Wire Wire Line
	850  7000 800  7000
Wire Wire Line
	1300 6450 1400 6450
Wire Wire Line
	700  4400 800  4400
Wire Wire Line
	700  4400 700  4750
Wire Wire Line
	700  4750 800  4750
Wire Wire Line
	1100 4400 1100 4550
Wire Wire Line
	1450 4600 1450 4550
Wire Wire Line
	1100 4550 1450 4550
Wire Wire Line
	1100 4750 1100 4850
Wire Wire Line
	700  5400 700  5600
Wire Wire Line
	700  5600 800  5600
Wire Wire Line
	1100 4550 1100 4750
Wire Wire Line
	1650 5000 1950 5000
Wire Notes Line
	550  4050 550  5900
Wire Notes Line
	3200 4050 3200 5900
Wire Wire Line
	6300 4150 6400 4150
Wire Wire Line
	3900 5550 5200 5550
Wire Wire Line
	1900 1000 2000 1000
Wire Wire Line
	1900 1100 1900 1000
Wire Wire Line
	2050 1400 1900 1400
Wire Wire Line
	1450 4550 1900 4550
Wire Wire Line
	1100 5600 1150 5600
Wire Wire Line
	850  5200 850  4850
Wire Wire Line
	850  4850 1100 4850
Wire Wire Line
	1150 5400 1150 5600
Wire Wire Line
	1650 5600 1150 5600
Wire Wire Line
	1650 5000 1650 5600
Wire Wire Line
	7650 3800 7650 4000
Wire Wire Line
	7650 4000 8200 4000
Wire Wire Line
	7650 3500 7650 3150
Wire Wire Line
	7650 3150 8650 3150
Wire Wire Line
	1150 7000 1600 7000
Wire Wire Line
	1300 6450 1300 6750
Wire Wire Line
	1600 6950 1600 7000
Wire Wire Line
	1500 1350 1500 1500
Wire Wire Line
	2350 1400 2550 1400
Wire Wire Line
	1600 7000 1950 7000
Wire Wire Line
	2500 6950 2650 6950
Wire Wire Line
	2500 7050 2650 7050
Wire Notes Line
	9400 5100 9400 6400
Wire Notes Line
	11100 5100 11100 6400
Wire Notes Line
	550  6000 4450 6000
Wire Notes Line
	550  7650 4450 7650
Connection ~ 4850 2850
Connection ~ 4800 2850
Connection ~ 1950 5000
Connection ~ 2550 5000
Connection ~ 2550 5600
Connection ~ 2500 3450
Connection ~ 6300 1700
Connection ~ 6550 2050
Connection ~ 5300 2950
Connection ~ 5300 1700
Connection ~ 5400 2950
Connection ~ 5500 2950
Connection ~ 3550 1700
Connection ~ 4000 1700
Connection ~ 4450 1700
Connection ~ 4900 1700
Connection ~ 4000 2000
Connection ~ 4450 2000
Connection ~ 3550 2000
Connection ~ 3550 2400
Connection ~ 4000 2400
Connection ~ 4450 2400
Connection ~ 4000 2700
Connection ~ 3550 2700
Connection ~ 4900 2850
Connection ~ 1500 1350
Connection ~ 1100 1000
Connection ~ 5700 7350
Connection ~ 5700 6400
Connection ~ 5700 1700
Connection ~ 3900 5550
Connection ~ 10350 5400
Connection ~ 10350 6000
Connection ~ 3250 3150
Connection ~ 3250 3450
Connection ~ 2500 3300
Connection ~ 2600 3450
Connection ~ 8200 4000
Connection ~ 1300 6450
Connection ~ 700  4400
Connection ~ 1100 4750
Connection ~ 1100 4550
Connection ~ 1900 1000
Connection ~ 1450 4550
Connection ~ 1150 5600
Connection ~ 8650 3150
Connection ~ 1600 7000
NoConn ~ 9150 4750
NoConn ~ 9150 4550
NoConn ~ 8550 4650
NoConn ~ 9600 4650
NoConn ~ 10200 4750
NoConn ~ 10200 4550
NoConn ~ 1450 5200
NoConn ~ 1900 6750
NoConn ~ -6450 -750
$Comp
L riscv-phone:SC18IS600 U?
U 1 1 5C4F74D5
P 9550 2200
AR Path="/5C50F5D1/5C4F74D5" Ref="U?"  Part="1" 
AR Path="/5C1083B4/5C4F74D5" Ref="U?"  Part="1" 
F 0 "U?" H 9550 3225 50  0000 C CNN
F 1 "SC18IS600" H 9550 3134 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9600 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74CBTLV3257.pdf" H 9600 2200 50  0001 C CNN
F 4 "SC18IS600IPW/S8HP " H 9550 3325 50  0001 C CNN "Manufacturer Part Number"
F 5 "NXP USA Inc." H 9550 3325 50  0001 C CNN "Manufacturer"
F 6 "568-13690-1-ND" H 9550 3325 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9550 3325 50  0001 C CNN "Vendor"
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4F74DC
P 8900 2150
AR Path="/5C50F5D1/5C4F74DC" Ref="#PWR?"  Part="1" 
AR Path="/5C1083B4/5C4F74DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 1900 50  0001 C CNN
F 1 "GND" H 8905 1977 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4F74E6
P 10300 1000
AR Path="/5C50F5D1/5C4F74E6" Ref="R?"  Part="1" 
AR Path="/5C1083B4/5C4F74E6" Ref="R?"  Part="1" 
F 0 "R?" H 10370 1046 50  0000 L CNN
F 1 "2.2k" H 10370 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
F 4 "RC0603FR-072K2L " H 10370 1146 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 10370 1146 50  0001 C CNN "Manufacturer"
F 6 "311-2.20KHRCT-ND " H 10370 1146 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 10370 1146 50  0001 C CNN "Vendor"
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4F74F1
P 10600 1000
AR Path="/5C50F5D1/5C4F74F1" Ref="R?"  Part="1" 
AR Path="/5C1083B4/5C4F74F1" Ref="R?"  Part="1" 
F 0 "R?" H 10670 1046 50  0000 L CNN
F 1 "2.2k" H 10670 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10530 1000 50  0001 C CNN
F 3 "~" H 10600 1000 50  0001 C CNN
F 4 "RC0603FR-072K2L " H 10670 1146 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 10670 1146 50  0001 C CNN "Manufacturer"
F 6 "311-2.20KHRCT-ND " H 10670 1146 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 10670 1146 50  0001 C CNN "Vendor"
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4F74FC
P 7950 1700
AR Path="/5C50F5D1/5C4F74FC" Ref="R?"  Part="1" 
AR Path="/5C1083B4/5C4F74FC" Ref="R?"  Part="1" 
F 0 "R?" H 8020 1746 50  0000 L CNN
F 1 "4.7k" H 8020 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 1700 50  0001 C CNN
F 3 "~" H 7950 1700 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 8020 1846 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 8020 1846 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 8020 1846 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 8020 1846 50  0001 C CNN "Vendor"
	1    7950 1700
	1    0    0    -1  
$EndComp
Text Label 8750 2000 2    50   ~ 0
RESET_N
Text Label 8750 1400 2    50   ~ 0
VDD_3V3
Text HLabel 10650 1400 2    50   BiDi ~ 0
SDA
Text HLabel 10650 1500 2    50   Output ~ 0
SCL
Text Notes 10500 2500 2    50   ~ 0
TODO: Consider moving any nonessential signals to these GPIO
Text Notes 7750 1050 0    50   ~ 0
SPEC PULLUPS: http://www.ti.com/lit/an/slva689/slva689.pdf\n1k recommended, should be fine for 2.2k (lower power)
Text Label 10450 800  0    50   ~ 0
VDD_3V3
Text Label 7950 1500 2    50   ~ 0
VDD_3V3
Wire Wire Line
	8750 1800 8900 1800
Wire Wire Line
	8900 1700 8750 1700
Wire Wire Line
	8900 1600 8750 1600
Wire Wire Line
	8900 1500 8750 1500
Wire Wire Line
	8900 1400 8750 1400
Wire Wire Line
	8750 2000 8900 2000
Wire Wire Line
	10200 2000 10350 2000
Wire Wire Line
	8900 2150 8900 2100
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 1150
Wire Wire Line
	10300 1500 10650 1500
Wire Wire Line
	10600 1150 10600 1400
Wire Wire Line
	10600 1400 10650 1400
Wire Wire Line
	10200 1400 10600 1400
Wire Wire Line
	10450 850  10450 800 
Wire Wire Line
	10450 850  10600 850 
Wire Wire Line
	10300 850  10450 850 
Wire Wire Line
	7800 1900 7950 1900
Wire Wire Line
	7950 1850 7950 1900
Wire Wire Line
	7950 1900 8900 1900
Wire Wire Line
	7950 1550 7950 1500
Connection ~ 10300 1500
Connection ~ 10600 1400
Connection ~ 10450 850 
Connection ~ 7950 1900
NoConn ~ 10200 1800
NoConn ~ 10200 1900
NoConn ~ 10200 2100
NoConn ~ 10200 1600
NoConn ~ 10200 1700
Text Label 8750 1800 2    50   ~ 0
BRIDGE_CS
Text Label 7800 1900 2    50   ~ 0
BRIDGE_INT
Text Label 6400 3950 0    50   ~ 0
BRIDGE_CS
Text Label 6400 5050 0    50   ~ 0
BRIDGE_INT
Text Label 6400 5150 0    50   ~ 0
BRIDGE_WAKEUP
Text Label 10350 2000 0    50   ~ 0
BRIDGE_WAKEUP
Text Label 8750 1500 2    50   ~ 0
MOSI
Text Label 8750 1700 2    50   ~ 0
SCK
Text Label 8750 1600 2    50   ~ 0
MISO
$EndSCHEMATC
