EESchema Schematic File Version 4
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
L riscv-phone:TPS62290DRVR U3
U 1 1 5C060587
P 2750 3550
F 0 "U3" H 2775 4065 50  0000 C CNN
F 1 "TPS62290DRVR" H 2775 3974 50  0000 C CNN
F 2 "riscv-phone:Texas_PWSON-2.0mmx2.0mm" H 2550 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62293.pdf" H 2550 3950 50  0001 C CNN
F 4 "TPS62290DRVR" H 2750 3550 50  0001 C CNN "Manufacturer Part Number"
F 5 "Texas Instruments" H 2750 3550 50  0001 C CNN "Manufacturer"
F 6 "296-27030-1-ND" H 2750 3550 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2750 3550 50  0001 C CNN "Vendor"
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C06089E
P 3600 3300
F 0 "L1" V 3790 3300 50  0000 C CNN
F 1 "2.2uH" V 3699 3300 50  0000 C CNN
F 2 "riscv-phone:L_1206_3216Metric" H 3600 3300 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/inductor/chip/tokoproducts/wirewoundmetalalloychiptype/m_dfe252012p.ashx" H 3600 3300 50  0001 C CNN
F 4 "490-10649-1-ND" V 3600 3300 50  0001 C CNN "DigiKey Part Number"
F 5 "DFE252012P-2R2M=P2 " H 3790 3400 50  0001 C CNN "Manufacturer Part Number"
F 6 "Murata Electronics North America" H 3790 3400 50  0001 C CNN "Manufacturer"
F 7 "490-10649-1-ND" H 3790 3400 50  0001 C CNN "Vendor Part Number"
F 8 "DigiKey" H 3790 3400 50  0001 C CNN "Vendor"
	1    3600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C06098E
P 4050 3450
F 0 "R2" H 4120 3496 50  0000 L CNN
F 1 "360K" H 4120 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
F 4 "RR0816P-364-D " H 4120 3596 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 4120 3596 50  0001 C CNN "Manufacturer"
F 6 "RR08P360KDCT-ND " H 4120 3596 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4120 3596 50  0001 C CNN "Vendor"
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C060A1B
P 4050 3950
F 0 "R3" H 4120 3996 50  0000 L CNN
F 1 "180K" H 4120 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3950 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
F 4 "CRGCQ0603F180K " H 4120 4096 50  0001 C CNN "Manufacturer Part Number"
F 5 "TE Connectivity Passive Product" H 4120 4096 50  0001 C CNN "Manufacturer"
F 6 "A129715CT-ND " H 4120 4096 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4120 4096 50  0001 C CNN "Vendor"
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C060A85
P 4450 3450
F 0 "C3" H 4565 3496 50  0000 L CNN
F 1 "22pF" H 4565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3300 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
F 4 "CL10C220JB8NFNC " H 4565 3596 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4565 3596 50  0001 C CNN "Manufacturer"
F 6 "1276-2228-1-ND " H 4565 3596 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4565 3596 50  0001 C CNN "Vendor"
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C060B3A
P 4900 3450
F 0 "C5" H 5015 3496 50  0000 L CNN
F 1 "10uF" H 5015 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 3300 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
F 4 "CL10A106MQ8NNNC " H 5015 3596 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 5015 3596 50  0001 C CNN "Manufacturer"
F 6 "1276-1119-1-ND " H 5015 3596 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5015 3596 50  0001 C CNN "Vendor"
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C060F77
P 4050 4100
F 0 "#PWR0110" H 4050 3850 50  0001 C CNN
F 1 "GND" H 4055 3927 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C060FC3
P 3250 3850
F 0 "#PWR0111" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3255 3677 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C062AA1
P 1950 5800
F 0 "C2" H 2065 5846 50  0000 L CNN
F 1 "10uF" H 2065 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 5650 50  0001 C CNN
F 3 "~" H 1950 5800 50  0001 C CNN
F 4 "CL10A106MQ8NNNC " H 2065 5946 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 2065 5946 50  0001 C CNN "Manufacturer"
F 6 "1276-1119-1-ND " H 2065 5946 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2065 5946 50  0001 C CNN "Vendor"
	1    1950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5C062AA8
P 3600 5600
F 0 "L2" V 3790 5600 50  0000 C CNN
F 1 "2.2uH" V 3699 5600 50  0000 C CNN
F 2 "riscv-phone:L_1206_3216Metric" H 3600 5600 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/inductor/chip/tokoproducts/wirewoundmetalalloychiptype/m_dfe252012p.ashx" H 3600 5600 50  0001 C CNN
F 4 "490-10649-1-ND" V 3600 5600 50  0001 C CNN "DigiKey Part Number"
F 5 "DFE252012P-2R2M=P2 " H 3790 5700 50  0001 C CNN "Manufacturer Part Number"
F 6 "Murata Electronics North America" H 3790 5700 50  0001 C CNN "Manufacturer"
F 7 "490-10649-1-ND" H 3790 5700 50  0001 C CNN "Vendor Part Number"
F 8 "DigiKey" H 3790 5700 50  0001 C CNN "Vendor"
	1    3600 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C062AAF
P 4050 5750
F 0 "R4" H 4120 5796 50  0000 L CNN
F 1 "820K" H 4120 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 5750 50  0001 C CNN
F 3 "~" H 4050 5750 50  0001 C CNN
F 4 "CPF0603B820KE1 " H 4120 5896 50  0001 C CNN "Manufacturer Part Number"
F 5 "TE Connectivity Passive Product" H 4120 5896 50  0001 C CNN "Manufacturer"
F 6 "A102321CT-ND " H 4120 5896 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4120 5896 50  0001 C CNN "Vendor"
	1    4050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C062AB6
P 4050 6250
F 0 "R5" H 4120 6296 50  0000 L CNN
F 1 "182K" H 4120 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 6250 50  0001 C CNN
F 3 "~" H 4050 6250 50  0001 C CNN
F 4 "ERA-3AEB1823V " H 4120 6396 50  0001 C CNN "Manufacturer Part Number"
F 5 "Panasonic Electronic Components " H 4120 6396 50  0001 C CNN "Manufacturer"
F 6 "P182KDBCT-ND " H 4120 6396 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4120 6396 50  0001 C CNN "Vendor"
	1    4050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C062ABD
P 4450 5750
F 0 "C4" H 4565 5796 50  0000 L CNN
F 1 "22pF" H 4565 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 5600 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
F 4 "CL10C220JB8NFNC " H 4565 5896 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4565 5896 50  0001 C CNN "Manufacturer"
F 6 "1276-2228-1-ND " H 4565 5896 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4565 5896 50  0001 C CNN "Vendor"
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C062AC4
P 4900 5750
F 0 "C6" H 5015 5796 50  0000 L CNN
F 1 "10uF" H 5015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 5600 50  0001 C CNN
F 3 "~" H 4900 5750 50  0001 C CNN
F 4 "CL10A106MQ8NNNC " H 5015 5896 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 5015 5896 50  0001 C CNN "Manufacturer"
F 6 "1276-1119-1-ND " H 5015 5896 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5015 5896 50  0001 C CNN "Vendor"
	1    4900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C062AD1
P 1950 6150
F 0 "#PWR0112" H 1950 5900 50  0001 C CNN
F 1 "GND" H 1955 5977 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C062AE4
P 4050 6400
F 0 "#PWR0113" H 4050 6150 50  0001 C CNN
F 1 "GND" H 4055 6227 50  0000 C CNN
F 2 "" H 4050 6400 50  0001 C CNN
F 3 "" H 4050 6400 50  0001 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C062AEB
P 3250 6150
F 0 "#PWR0114" H 3250 5900 50  0001 C CNN
F 1 "GND" H 3255 5977 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C0913D1
P 1950 3500
F 0 "C1" H 2065 3546 50  0000 L CNN
F 1 "10uF" H 2065 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 3350 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
F 4 "CL10A106MQ8NNNC " H 2065 3646 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 2065 3646 50  0001 C CNN "Manufacturer"
F 6 "1276-1119-1-ND " H 2065 3646 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2065 3646 50  0001 C CNN "Vendor"
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C0913DB
P 1950 3850
F 0 "#PWR0115" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1955 3677 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L riscv-phone:TPS62290DRVR U4
U 1 1 5C0CBC64
P 2750 5850
F 0 "U4" H 2775 6365 50  0000 C CNN
F 1 "TPS62290DRVR" H 2775 6274 50  0000 C CNN
F 2 "riscv-phone:Texas_PWSON-2.0mmx2.0mm" H 2550 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62293.pdf" H 2550 6250 50  0001 C CNN
F 4 "TPS62290DRVR" H 2750 5850 50  0001 C CNN "Manufacturer Part Number"
F 5 "Texas Instruments" H 2750 5850 50  0001 C CNN "Manufacturer"
F 6 "296-27030-1-ND" H 2750 5850 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2750 5850 50  0001 C CNN "Vendor"
	1    2750 5850
	1    0    0    -1  
$EndComp
Text HLabel 5150 3300 2    50   Output ~ 0
VDD_1V8
Text HLabel 5150 5600 2    50   Output ~ 0
VDD_3V3
Text HLabel 1850 5600 0    50   Input ~ 0
VBAT
Text HLabel 1850 3300 0    50   Input ~ 0
VBAT
Wire Wire Line
	3150 3300 3450 3300
Wire Wire Line
	3750 3300 4050 3300
Wire Wire Line
	4050 3300 4450 3300
Wire Wire Line
	4900 3300 4450 3300
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	4450 3600 4450 3700
Wire Wire Line
	4450 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3800
Wire Wire Line
	4900 3600 4900 4100
Wire Wire Line
	4900 4100 4050 4100
Wire Wire Line
	3250 3850 3250 3750
Wire Wire Line
	3250 3750 3150 3750
Wire Wire Line
	3150 3600 3250 3600
Wire Wire Line
	3250 3600 3250 3750
Wire Wire Line
	3150 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3700
Wire Wire Line
	3650 3700 4050 3700
Wire Wire Line
	2250 5600 2400 5600
Wire Wire Line
	2250 5600 2250 5850
Wire Wire Line
	2250 5850 2400 5850
Wire Wire Line
	3150 5600 3450 5600
Wire Wire Line
	3750 5600 4050 5600
Wire Wire Line
	4050 5600 4450 5600
Wire Wire Line
	4900 5600 4450 5600
Wire Wire Line
	4050 5900 4050 6000
Wire Wire Line
	4450 5900 4450 6000
Wire Wire Line
	4450 6000 4050 6000
Wire Wire Line
	4050 6000 4050 6100
Wire Wire Line
	4900 5900 4900 6400
Wire Wire Line
	4900 6400 4050 6400
Wire Wire Line
	3250 6150 3250 6050
Wire Wire Line
	3250 6050 3150 6050
Wire Wire Line
	3150 5900 3250 5900
Wire Wire Line
	3250 5900 3250 6050
Wire Wire Line
	3150 5750 3650 5750
Wire Wire Line
	3650 5750 3650 6000
Wire Wire Line
	3650 6000 4050 6000
Wire Wire Line
	1950 6050 2400 6050
Wire Wire Line
	1950 6050 1950 6150
Wire Wire Line
	1950 5950 1950 6050
Wire Wire Line
	1950 5650 1950 5600
Wire Wire Line
	1950 5600 2250 5600
Wire Wire Line
	1850 5600 1950 5600
Wire Wire Line
	2250 3300 2400 3300
Wire Wire Line
	2250 3300 2250 3550
Wire Wire Line
	2250 3550 2400 3550
Wire Wire Line
	1950 3750 2400 3750
Wire Wire Line
	1950 3750 1950 3850
Wire Wire Line
	1950 3650 1950 3750
Wire Wire Line
	1950 3350 1950 3300
Wire Wire Line
	1950 3300 2250 3300
Wire Wire Line
	1850 3300 1950 3300
Wire Wire Line
	4900 5600 5150 5600
Wire Wire Line
	4900 3300 5150 3300
Connection ~ 4050 3300
Connection ~ 4450 3300
Connection ~ 4050 3700
Connection ~ 4050 4100
Connection ~ 3250 3750
Connection ~ 2250 5600
Connection ~ 4050 5600
Connection ~ 4450 5600
Connection ~ 4050 6000
Connection ~ 4050 6400
Connection ~ 3250 6050
Connection ~ 1950 6050
Connection ~ 1950 5600
Connection ~ 2250 3300
Connection ~ 1950 3750
Connection ~ 1950 3300
Connection ~ 4900 5600
Connection ~ 4900 3300
$EndSCHEMATC
