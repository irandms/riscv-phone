EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Interface_USB:FT2232H U9
U 1 1 5C07E76C
P 4450 4000
F 0 "U9" H 4450 6650 50  0000 C CNN
F 1 "FT2232H" H 4450 6550 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4450 4000 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT2232H.html" H 4450 4000 50  0001 C CNN
F 4 "FT2232HL-REEL" H 4450 6750 50  0001 C CNN "Manufacturer Part Number"
F 5 "Future Technology Devices International Ltd" H 4450 6750 50  0001 C CNN "Manufacturer"
F 6 "768-1024-1-ND" H 4450 6750 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4450 6750 50  0001 C CNN "Vendor"
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C07E865
P 2650 3600
F 0 "R23" H 2720 3646 50  0000 L CNN
F 1 "12k" H 2720 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
F 4 "RR0816P-123-D " H 2720 3746 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2720 3746 50  0001 C CNN "Manufacturer"
F 6 "RR08P12.0KDCT-ND " H 2720 3746 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2720 3746 50  0001 C CNN "Vendor"
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C07EA2E
P 2650 3850
F 0 "#PWR0139" H 2650 3600 50  0001 C CNN
F 1 "GND" H 2655 3677 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 5C07EC1E
P 1800 3400
F 0 "D8" V 1846 3321 50  0000 R CNN
F 1 "D_TVS" V 1755 3321 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 3400 50  0001 C CNN
F 3 "http://www.littelfuse.com/data/en/data_sheets/littelfuse_pulseguard-esd_pgb1.pdf" H 1800 3400 50  0001 C CNN
F 4 "PGB1010603NRHF " H 1846 3421 50  0001 C CNN "Manufacturer Part Number"
F 5 "Littelfuse Inc." H 1846 3421 50  0001 C CNN "Manufacturer"
F 6 "F4239CT-ND" H 1846 3421 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1846 3421 50  0001 C CNN "Vendor"
	1    1800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 5C07EC83
P 2200 3400
F 0 "D9" V 2246 3321 50  0000 R CNN
F 1 "D_TVS" V 2155 3321 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3400 50  0001 C CNN
F 3 "http://www.littelfuse.com/data/en/data_sheets/littelfuse_pulseguard-esd_pgb1.pdf" H 2200 3400 50  0001 C CNN
F 4 "PGB1010603NRHF " H 2246 3421 50  0001 C CNN "Manufacturer Part Number"
F 5 "Littelfuse Inc." H 2246 3421 50  0001 C CNN "Manufacturer"
F 6 "F4239CT-ND" H 2246 3421 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2246 3421 50  0001 C CNN "Vendor"
	1    2200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5C07F7F4
P 2450 5600
F 0 "Y2" H 2450 5868 50  0000 C CNN
F 1 "12 MHz" H 2450 5777 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2450 5600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/ABM8G-12.000MHZ-B4Y-T/535-10283-1-ND/2218096" H 2450 5600 50  0001 C CNN
F 4 "ABM8G-12.000MHZ-B4Y-T" H 2450 5968 50  0001 C CNN "Manufacturer Part Number"
F 5 "Abracon LLC" H 2450 5968 50  0001 C CNN "Manufacturer"
F 6 "535-10283-1-ND" H 2450 5968 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2450 5968 50  0001 C CNN "Vendor"
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5C07F941
P 2100 5750
F 0 "C23" H 2215 5796 50  0000 L CNN
F 1 "12pF" H 2215 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 5600 50  0001 C CNN
F 3 "~" H 2100 5750 50  0001 C CNN
F 4 " CC0603JRNPO9BN120 " H 2215 5896 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 2215 5896 50  0001 C CNN "Manufacturer"
F 6 "311-1059-1-ND " H 2215 5896 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2215 5896 50  0001 C CNN "Vendor"
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5C07F9F5
P 2800 5750
F 0 "C27" H 2915 5796 50  0000 L CNN
F 1 "12pF" H 2915 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 5600 50  0001 C CNN
F 3 "~" H 2800 5750 50  0001 C CNN
F 4 "CC0603JRNPO9BN120 " H 2915 5896 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 2915 5896 50  0001 C CNN "Manufacturer"
F 6 "311-1059-1-ND " H 2915 5896 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2915 5896 50  0001 C CNN "Vendor"
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C080076
P 2450 6050
F 0 "#PWR0140" H 2450 5800 50  0001 C CNN
F 1 "GND" H 2455 5877 50  0000 C CNN
F 2 "" H 2450 6050 50  0001 C CNN
F 3 "" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5C082CF4
P 3850 6350
F 0 "#PWR0141" H 3850 6100 50  0001 C CNN
F 1 "GND" H 3855 6177 50  0000 C CNN
F 2 "" H 3850 6350 50  0001 C CNN
F 3 "" H 3850 6350 50  0001 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5C082DDD
P 6050 4800
F 0 "R26" H 6120 4846 50  0000 L CNN
F 1 "10k" H 6120 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
F 4 "RNCP0603FTD10K0 " H 6120 4946 50  0001 C CNN "Manufacturer Part Number"
F 5 "Stackpole Electronics Inc" H 6120 4946 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0CT-ND " H 6120 4946 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6120 4946 50  0001 C CNN "Vendor"
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C082E5F
P 6050 4400
F 0 "R25" H 6120 4446 50  0000 L CNN
F 1 "4.7k" H 6120 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 6120 4546 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 6120 4546 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 6120 4546 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6120 4546 50  0001 C CNN "Vendor"
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5C085027
P 6050 5000
F 0 "#PWR0142" H 6050 4750 50  0001 C CNN
F 1 "GND" H 6055 4827 50  0000 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5C085F48
P 6850 3900
F 0 "R30" V 6643 3900 50  0000 C CNN
F 1 "1k" V 6734 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
F 4 "RR0816P-102-D " H 6643 4000 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 6643 4000 50  0001 C CNN "Manufacturer"
F 6 "RR08P1.0KDCT-ND " H 6643 4000 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6643 4000 50  0001 C CNN "Vendor"
	1    6850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5C086C0E
P 6650 4200
F 0 "R28" H 6720 4246 50  0000 L CNN
F 1 "1k" H 6720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
F 4 "RR0816P-102-D " H 6720 4346 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 6720 4346 50  0001 C CNN "Manufacturer"
F 6 "RR08P1.0KDCT-ND " H 6720 4346 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6720 4346 50  0001 C CNN "Vendor"
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5C089562
P 6650 4450
F 0 "#PWR0143" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6655 4277 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5C08D93B
P 6600 2900
F 0 "R27" H 6670 2946 50  0000 L CNN
F 1 "1k" H 6670 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
F 4 "RR0816P-102-D " H 6670 3046 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 6670 3046 50  0001 C CNN "Manufacturer"
F 6 "RR08P1.0KDCT-ND " H 6670 3046 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6670 3046 50  0001 C CNN "Vendor"
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C09705A
P 2950 3950
F 0 "R24" H 3020 3996 50  0000 L CNN
F 1 "12k" H 3020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3950 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
F 4 "RR0816P-123-D " H 3020 4096 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 3020 4096 50  0001 C CNN "Manufacturer"
F 6 "RR08P12.0KDCT-ND " H 3020 4096 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3020 4096 50  0001 C CNN "Vendor"
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 5C09715A
P 2950 3750
F 0 "#PWR0144" H 2950 3600 50  0001 C CNN
F 1 "+3V3" H 2965 3923 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5C09B854
P 1800 3700
F 0 "#PWR0145" H 1800 3450 50  0001 C CNN
F 1 "GND" H 1805 3527 50  0000 C CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5C09CE1E
P 6600 3200
F 0 "#PWR0146" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6605 3027 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C09CE50
P 6850 3200
F 0 "#PWR0147" H 6850 2950 50  0001 C CNN
F 1 "GND" H 6855 3027 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5C09EE68
P 6850 2900
F 0 "R29" H 6920 2946 50  0000 L CNN
F 1 "1k" H 6920 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
F 4 "RR0816P-102-D " H 6920 3046 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 6920 3046 50  0001 C CNN "Manufacturer"
F 6 "RR08P1.0KDCT-ND " H 6920 3046 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6920 3046 50  0001 C CNN "Vendor"
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5C5112F1
P 6550 1150
F 0 "C34" H 6665 1196 50  0000 L CNN
F 1 "0.1uF" H 6665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 1000 50  0001 C CNN
F 3 "~" H 6550 1150 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 6665 1296 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 6665 1296 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 6665 1296 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6665 1296 50  0001 C CNN "Vendor"
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5C516D60
P 7000 1150
F 0 "C35" H 7115 1196 50  0000 L CNN
F 1 "0.1uF" H 7115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 1000 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 7115 1296 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 7115 1296 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 7115 1296 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7115 1296 50  0001 C CNN "Vendor"
	1    7000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5C516DA6
P 7450 1150
F 0 "C36" H 7565 1196 50  0000 L CNN
F 1 "0.1uF" H 7565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 1000 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 7565 1296 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 7565 1296 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 7565 1296 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7565 1296 50  0001 C CNN "Vendor"
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5C5193AC
P 7000 1350
F 0 "#PWR0148" H 7000 1100 50  0001 C CNN
F 1 "GND" H 7005 1177 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5C51BAED
P 2650 1650
F 0 "C26" H 2765 1696 50  0000 L CNN
F 1 "4.7uF" H 2765 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 1500 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
F 4 "CL10A475KP8NNNC " H 2765 1796 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 2765 1796 50  0001 C CNN "Manufacturer"
F 6 "1276-1044-1-ND " H 2765 1796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2765 1796 50  0001 C CNN "Vendor"
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5C520E88
P 3100 1650
F 0 "C30" H 3215 1696 50  0000 L CNN
F 1 "0.1uF" H 3215 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 1500 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 3215 1796 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 3215 1796 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 3215 1796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3215 1796 50  0001 C CNN "Vendor"
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5C5225AE
P 2600 2650
F 0 "#PWR0149" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C52F724
P 2400 900
F 0 "FB1" V 2126 900 50  0000 C CNN
F 1 "600R" V 2217 900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 900 50  0001 C CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/HZ0805E601R-10.pdf" H 2400 900 50  0001 C CNN
F 4 "HZ0805E601R-10 " H 2126 1000 50  0001 C CNN "Manufacturer Part Number"
F 5 "Laird-Signal Integrity Products" H 2126 1000 50  0001 C CNN "Manufacturer"
F 6 "240-2399-1-ND" H 2126 1000 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2126 1000 50  0001 C CNN "Vendor"
	1    2400 900 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5C52F7AB
P 2400 1500
F 0 "FB2" V 2126 1500 50  0000 C CNN
F 1 "600R" V 2217 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 1500 50  0001 C CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/HZ0805E601R-10.pdf" H 2400 1500 50  0001 C CNN
F 4 "HZ0805E601R-10 " H 2126 1600 50  0001 C CNN "Manufacturer Part Number"
F 5 "Laird-Signal Integrity Products" H 2126 1600 50  0001 C CNN "Manufacturer"
F 6 "240-2399-1-ND" H 2126 1600 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2126 1600 50  0001 C CNN "Vendor"
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 5C546A9A
P 2600 2450
F 0 "C24" H 2715 2496 50  0000 L CNN
F 1 "4.7uF" H 2715 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 2300 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
F 4 "CL10A475KP8NNNC " H 2715 2596 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 2715 2596 50  0001 C CNN "Manufacturer"
F 6 "1276-1044-1-ND " H 2715 2596 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2715 2596 50  0001 C CNN "Vendor"
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5C546AFC
P 3050 2450
F 0 "C28" H 3165 2496 50  0000 L CNN
F 1 "0.1uF" H 3165 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2300 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 3165 2596 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 3165 2596 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 3165 2596 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3165 2596 50  0001 C CNN "Vendor"
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5C546B64
P 2650 1050
F 0 "C25" H 2765 1096 50  0000 L CNN
F 1 "4.7uF" H 2765 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 900 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
F 4 "CL10A475KP8NNNC " H 2765 1196 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 2765 1196 50  0001 C CNN "Manufacturer"
F 6 "1276-1044-1-ND " H 2765 1196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2765 1196 50  0001 C CNN "Vendor"
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5C546BC0
P 3100 1050
F 0 "C29" H 3215 1096 50  0000 L CNN
F 1 "0.1uF" H 3215 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 900 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 3215 1196 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 3215 1196 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 3215 1196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3215 1196 50  0001 C CNN "Vendor"
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5C546D6C
P 2650 1250
F 0 "#PWR0150" H 2650 1000 50  0001 C CNN
F 1 "GND" H 2655 1077 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5C54BF54
P 2650 1850
F 0 "#PWR0151" H 2650 1600 50  0001 C CNN
F 1 "GND" H 2655 1677 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5C574E8F
P 4800 1050
F 0 "C31" H 4915 1096 50  0000 L CNN
F 1 "0.1uF" H 4915 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 900 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 4915 1196 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4915 1196 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 4915 1196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4915 1196 50  0001 C CNN "Vendor"
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5C574F15
P 5250 1050
F 0 "C32" H 5365 1096 50  0000 L CNN
F 1 "0.1uF" H 5365 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 900 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 5365 1196 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 5365 1196 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 5365 1196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5365 1196 50  0001 C CNN "Vendor"
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5C574F6B
P 5700 1050
F 0 "C33" H 5815 1096 50  0000 L CNN
F 1 "0.1uF" H 5815 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 900 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 5815 1196 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 5815 1196 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 5815 1196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5815 1196 50  0001 C CNN "Vendor"
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C577C6C
P 2000 2250
F 0 "C22" H 2115 2296 50  0000 L CNN
F 1 "0.1uF" H 2115 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2100 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 2115 2396 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 2115 2396 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 2115 2396 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2115 2396 50  0001 C CNN "Vendor"
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5C577E73
P 2000 2500
F 0 "#PWR0152" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2005 2327 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5C582EA1
P 5700 1350
F 0 "#PWR0153" H 5700 1100 50  0001 C CNN
F 1 "GND" H 5705 1177 50  0000 C CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L riscv-phone:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 2 1 5C0F6155
P 2350 4050
F 0 "Q1" V 2600 4050 50  0000 C CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" V 2691 4050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
F 4 "DMN63D8LDW-7 " H 2600 4150 50  0001 C CNN "Manufacturer Part Number"
F 5 "Diodes Incorporated" H 2600 4150 50  0001 C CNN "Manufacturer"
F 6 "DMN63D8LDW-7CT-ND " H 2600 4150 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2600 4150 50  0001 C CNN "Vendor"
	2    2350 4050
	0    1    1    0   
$EndComp
Text HLabel 1500 3650 0    50   Input ~ 0
GND
Text HLabel 1500 3100 0    50   BiDi ~ 0
USB_D-
Text HLabel 1500 3200 0    50   BiDi ~ 0
USB_D+
Text Notes 5750 5500 0    50   ~ 0
TODO: Verify this circuit\n(2232 sleeps when VUSB not present)\nBCBUS7 should be PWRSAV#
Text HLabel 7100 3900 2    50   Output ~ 0
DEBUG_TX
Text HLabel 7100 4000 2    50   Input ~ 0
DEBUG_RX
Text Label 5750 3900 0    50   ~ 0
FT_UART_TX
Text Label 5750 4000 0    50   ~ 0
FT_UART_RX
Text HLabel 7150 2100 2    50   Output ~ 0
JTAG_TCK
Text HLabel 7150 2200 2    50   Output ~ 0
JTAG_TDI
Text HLabel 7150 2300 2    50   Input ~ 0
JTAG_TDO
Text HLabel 7150 2400 2    50   Output ~ 0
JTAG_TMS
Text HLabel 7150 2600 2    50   BiDi ~ 0
JTAG_RESET
Text HLabel 1550 4150 0    50   Input ~ 0
FT_RESET
Text Label 6300 2600 2    50   ~ 0
JTAG_SRST
Text Notes 5500 750  2    50   ~ 0
TODO: Connect power rails to VDD_3V3_MOFF\nif this can safely be disabled while FE310 is asleep.
Text Label 3050 2300 2    50   ~ 0
VCORE_FT
Text Notes 2250 2700 0    50   ~ 0
Two different types of cap
Text HLabel 1700 900  0    50   Input ~ 0
VDD_3V3
Text Label 2900 900  0    50   ~ 0
VPLL_FT
Text Label 2900 1500 0    50   ~ 0
VPHY_FT
Text Label 4250 1800 0    50   ~ 0
VCORE_FT
Text Label 7000 1000 0    50   ~ 0
VCORE_FT
Text HLabel 4550 900  0    50   Input ~ 0
VDD_3V3
Text Notes 1650 2950 0    50   ~ 0
DiffPair (90ohm) Routing
Text HLabel 2300 3800 0    50   Input ~ 0
VDD_1V8
Text HLabel 6000 4200 0    50   Input ~ 0
VUSB
Wire Wire Line
	3250 3100 2200 3100
Wire Wire Line
	3250 3200 1800 3200
Wire Wire Line
	1800 3250 1800 3200
Wire Wire Line
	1800 3200 1500 3200
Wire Wire Line
	2200 3250 2200 3100
Wire Wire Line
	2200 3100 1500 3100
Wire Wire Line
	1800 3650 1500 3650
Wire Wire Line
	1800 3550 1800 3650
Wire Wire Line
	2200 3550 2200 3650
Wire Wire Line
	2200 3650 1800 3650
Wire Wire Line
	2600 5600 2800 5600
Wire Wire Line
	2100 5600 2300 5600
Wire Wire Line
	2100 5900 2450 5900
Wire Wire Line
	2450 5900 2650 5900
Wire Wire Line
	2450 5900 2450 6050
Wire Wire Line
	2100 5600 2100 5200
Wire Wire Line
	2100 5200 3250 5200
Wire Wire Line
	2800 5600 3250 5600
Wire Wire Line
	3250 5800 3200 5800
Wire Wire Line
	3200 5800 3200 6200
Wire Wire Line
	3200 6200 3850 6200
Wire Wire Line
	4050 6200 3850 6200
Wire Wire Line
	4050 6200 4150 6200
Wire Wire Line
	4150 6200 4250 6200
Wire Wire Line
	4750 6200 4650 6200
Wire Wire Line
	4650 6200 4550 6200
Wire Wire Line
	4550 6200 4450 6200
Wire Wire Line
	4450 6200 4350 6200
Wire Wire Line
	4250 6200 4350 6200
Wire Wire Line
	3850 6200 3850 6350
Wire Wire Line
	6050 4250 6050 4200
Wire Wire Line
	6050 5000 6050 4950
Wire Wire Line
	6050 4550 6050 4600
Wire Wire Line
	6050 4600 5650 4600
Wire Wire Line
	6050 4600 6050 4650
Wire Wire Line
	5650 4000 6650 4000
Wire Wire Line
	6650 4050 6650 4000
Wire Wire Line
	5650 3900 6700 3900
Wire Wire Line
	7000 3900 7100 3900
Wire Wire Line
	6650 4450 6650 4350
Wire Wire Line
	6650 4000 7100 4000
Wire Wire Line
	5650 2100 7150 2100
Wire Wire Line
	5650 2300 7150 2300
Wire Wire Line
	5650 2200 6850 2200
Wire Wire Line
	5650 2400 6600 2400
Wire Wire Line
	5650 2600 7150 2600
Wire Wire Line
	6600 2750 6600 2400
Wire Wire Line
	6600 2400 7150 2400
Wire Wire Line
	6850 2750 6850 2200
Wire Wire Line
	6850 2200 7150 2200
Wire Wire Line
	2650 3850 2650 3750
Wire Wire Line
	1550 4150 2150 4150
Wire Wire Line
	2350 3850 2350 3800
Wire Wire Line
	2550 4150 2950 4150
Wire Wire Line
	2950 3750 2950 3800
Wire Wire Line
	2650 3450 2650 3400
Wire Wire Line
	2650 3400 3250 3400
Wire Wire Line
	2950 4100 2950 4150
Wire Wire Line
	2950 4150 3250 4150
Wire Wire Line
	3250 4150 3250 3600
Wire Wire Line
	1800 3700 1800 3650
Wire Wire Line
	6850 3200 6850 3050
Wire Wire Line
	6600 3050 6600 3200
Wire Wire Line
	6550 1000 7000 1000
Wire Wire Line
	6550 1300 7000 1300
Wire Wire Line
	7000 1300 7450 1300
Wire Wire Line
	7000 1000 7450 1000
Wire Wire Line
	7000 1350 7000 1300
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	2600 2600 3050 2600
Wire Wire Line
	2000 1500 2250 1500
Wire Wire Line
	2600 2300 3050 2300
Wire Wire Line
	3050 2300 3250 2300
Wire Wire Line
	2650 1850 2650 1800
Wire Wire Line
	2650 1250 2650 1200
Wire Wire Line
	2650 1200 3100 1200
Wire Wire Line
	2550 900  2650 900 
Wire Wire Line
	2650 900  3100 900 
Wire Wire Line
	2550 1500 2650 1500
Wire Wire Line
	2650 1500 3100 1500
Wire Wire Line
	2650 1800 3100 1800
Wire Wire Line
	2000 1500 2000 2100
Wire Wire Line
	1700 900  2000 900 
Wire Wire Line
	2000 900  2000 1500
Wire Wire Line
	2000 900  2250 900 
Wire Wire Line
	3100 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1800
Wire Wire Line
	4050 1800 4050 900 
Wire Wire Line
	4050 900  3100 900 
Wire Wire Line
	4250 1800 4350 1800
Wire Wire Line
	4350 1800 4450 1800
Wire Wire Line
	4650 1800 4750 1800
Wire Wire Line
	4750 1800 4850 1800
Wire Wire Line
	4850 1800 4950 1800
Wire Wire Line
	2000 2100 3250 2100
Wire Wire Line
	2000 2400 2000 2500
Wire Wire Line
	4800 900  5250 900 
Wire Wire Line
	5700 900  5250 900 
Wire Wire Line
	5700 1350 5700 1200
Wire Wire Line
	5250 1200 5700 1200
Wire Wire Line
	4800 1200 5250 1200
Wire Wire Line
	4650 900  4650 1800
Wire Wire Line
	4650 900  4800 900 
Wire Wire Line
	4550 900  4650 900 
Wire Notes Line
	1650 3000 2850 3000
Wire Notes Line
	2850 3000 2850 3250
Wire Notes Line
	2850 3250 1650 3250
Wire Notes Line
	1650 3250 1650 3000
Wire Wire Line
	2300 3800 2350 3800
Wire Wire Line
	6000 4200 6050 4200
Wire Wire Line
	2450 5800 2450 5900
Wire Wire Line
	2450 5400 2450 5300
Wire Wire Line
	2450 5300 2650 5300
Wire Wire Line
	2650 5300 2650 5900
Wire Wire Line
	2650 5900 2800 5900
Connection ~ 1800 3200
Connection ~ 2200 3100
Connection ~ 1800 3650
Connection ~ 2450 5900
Connection ~ 2100 5600
Connection ~ 2800 5600
Connection ~ 3850 6200
Connection ~ 4050 6200
Connection ~ 4150 6200
Connection ~ 4650 6200
Connection ~ 4550 6200
Connection ~ 4450 6200
Connection ~ 4250 6200
Connection ~ 4350 6200
Connection ~ 6050 4600
Connection ~ 6650 4000
Connection ~ 6600 2400
Connection ~ 6850 2200
Connection ~ 2950 4150
Connection ~ 7000 1000
Connection ~ 7000 1300
Connection ~ 2600 2600
Connection ~ 3050 2300
Connection ~ 2650 1200
Connection ~ 2650 900 
Connection ~ 2650 1500
Connection ~ 2650 1800
Connection ~ 2000 1500
Connection ~ 2000 900 
Connection ~ 3100 1500
Connection ~ 3100 900 
Connection ~ 4350 1800
Connection ~ 4750 1800
Connection ~ 4850 1800
Connection ~ 2000 2100
Connection ~ 4800 900 
Connection ~ 5250 900 
Connection ~ 5700 1200
Connection ~ 5250 1200
Connection ~ 4650 1800
Connection ~ 4650 900 
Connection ~ 2650 5900
NoConn ~ 3250 4700
NoConn ~ 3250 4800
NoConn ~ 3250 4900
NoConn ~ 5650 4800
NoConn ~ 5650 4900
NoConn ~ 5650 5000
NoConn ~ 5650 5100
NoConn ~ 5650 5200
NoConn ~ 5650 5300
NoConn ~ 5650 5400
NoConn ~ 5650 5500
NoConn ~ 5650 3700
NoConn ~ 5650 3600
NoConn ~ 5650 3500
NoConn ~ 5650 3400
NoConn ~ 5650 3300
NoConn ~ 5650 3200
NoConn ~ 5650 3100
NoConn ~ 5650 3000
NoConn ~ 5650 2800
NoConn ~ 5650 2700
NoConn ~ 5650 2500
NoConn ~ 5650 5700
NoConn ~ 5650 5800
NoConn ~ 5650 4100
NoConn ~ 5650 4200
NoConn ~ 5650 4300
NoConn ~ 5650 4400
NoConn ~ 5650 4500
$EndSCHEMATC
