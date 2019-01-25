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
L Connector:Conn_01x02_Male JP1
U 1 1 5C0581B4
P 5600 2000
F 0 "JP1" H 5706 2386 59  0000 C CNN
F 1 "M02-JST-2MM-SMT" H 5706 2281 59  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
F 4 "JST Right Angle Connector" H 5706 2486 50  0001 C CNN "Manufacturer Part Number"
F 5 "4ucon Technology Inc" H 5706 2486 50  0001 C CNN "Manufacturer"
F 6 "PRT-08612" H 5706 2486 50  0001 C CNN "Vendor Part Number"
F 7 "SparkFun" H 5706 2486 50  0001 C CNN "Vendor"
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 5C056CC6
P 3600 2350
F 0 "R50" H 3670 2396 50  0000 L CNN
F 1 "2k" H 3670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
F 4 "ERA-3AEB202V " H 3670 2496 50  0001 C CNN "Manufacturer Part Number"
F 5 "Panasonic Electronic Components " H 3670 2496 50  0001 C CNN "Manufacturer"
F 6 "P2.0KDBCT-ND " H 3670 2496 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3670 2496 50  0001 C CNN "Vendor"
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5C056CCE
P 3600 2600
F 0 "#PWR0167" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5C056CD5
P 4100 2600
F 0 "#PWR0168" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5C056CDC
P 4750 1700
F 0 "D11" H 4742 1445 50  0000 C CNN
F 1 "LED" H 4742 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
F 4 "LTST-C171KSKT " H 4742 1545 50  0001 C CNN "Manufacturer Part Number"
F 5 "Lite-On Inc." H 4742 1545 50  0001 C CNN "Manufacturer"
F 6 "160-1428-1-ND " H 4742 1545 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4742 1545 50  0001 C CNN "Vendor"
	1    4750 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R51
U 1 1 5C056CE3
P 4750 2100
F 0 "R51" H 4820 2146 50  0000 L CNN
F 1 "470" H 4820 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
F 4 "RC0603FR-07470RL " H 4820 2246 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 4820 2246 50  0001 C CNN "Manufacturer"
F 6 "311-470HRCT-ND " H 4820 2246 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4820 2246 50  0001 C CNN "Vendor"
	1    4750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C55
U 1 1 5C056CEC
P 3450 1850
F 0 "C55" H 3565 1896 50  0000 L CNN
F 1 "4.7uF" H 3565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 1700 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
F 4 "CL10A475KP8NNNC " H 3565 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 3565 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1044-1-ND " H 3565 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3565 1996 50  0001 C CNN "Vendor"
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5C056CF3
P 3450 2100
F 0 "#PWR0169" H 3450 1850 50  0001 C CNN
F 1 "GND" H 3455 1927 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5C056CFD
P 5100 2050
F 0 "C56" H 5215 2096 50  0000 L CNN
F 1 "4.7uF" H 5215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 1900 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
F 4 "CL10A475KP8NNNC " H 5215 2196 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 5215 2196 50  0001 C CNN "Manufacturer"
F 6 "1276-1044-1-ND " H 5215 2196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5215 2196 50  0001 C CNN "Vendor"
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5C056D09
P 5100 2250
F 0 "#PWR0170" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5105 2077 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C57
U 1 1 5C06AF85
P 6300 2050
F 0 "C57" H 6415 2096 50  0000 L CNN
F 1 "1000uF" H 6415 2005 50  0000 L CNN
F 2 "riscv-phone:CP_EIA-7343-43_Kemet-T" H 6300 2050 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
F 4 "T491X108K006AT " H 6415 2196 50  0001 C CNN "Manufacturer Part Number"
F 5 "KEMET" H 6415 2196 50  0001 C CNN "Manufacturer"
F 6 "399-5123-1-ND " H 6415 2196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6415 2196 50  0001 C CNN "Vendor"
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C58
U 1 1 5C06B06D
P 6900 2050
F 0 "C58" H 7015 2096 50  0000 L CNN
F 1 "1000uF" H 7015 2005 50  0000 L CNN
F 2 "riscv-phone:CP_EIA-7343-43_Kemet-T" H 6900 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
F 4 "T491X108K006AT " H 7015 2196 50  0001 C CNN "Manufacturer Part Number"
F 5 "KEMET" H 7015 2196 50  0001 C CNN "Manufacturer"
F 6 "399-5123-1-ND " H 7015 2196 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7015 2196 50  0001 C CNN "Vendor"
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5C06BE66
P 6900 2250
F 0 "#PWR0171" H 6900 2000 50  0001 C CNN
F 1 "GND" H 6905 2077 50  0000 C CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT KS3
U 1 1 5C4B7F4F
P 8100 1900
F 0 "KS3" H 8100 2167 50  0000 C CNN
F 1 "Power Switch" H 8100 2076 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U16
U 1 1 5C056CBD
P 4100 2000
F 0 "U16" H 4100 2478 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4100 2387 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4150 1750 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3950 1950 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 4100 2000 50  0001 C CNN "Manufacturer Part Number"
F 5 "Microchip" H 4100 2000 50  0001 C CNN "Manufacturer"
F 6 "MCP73831T-2ACI/OTCT-ND" H 4100 2000 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4100 2000 50  0001 C CNN "Vendor"
	1    4100 2000
	1    0    0    -1  
$EndComp
Text HLabel 3250 1700 0    50   Input ~ 0
VUSB
Text Notes 5300 2650 0    50   ~ 0
2-pin JST connector for LiPo battery.\nNOTE: Positive (1) rail is on left pin of JST connector\n(viewed from above). Make SURE this isnt backwards!
Text HLabel 8700 1900 2    50   Output ~ 0
VBAT
Text Notes 2050 2450 0    50   ~ 0
2k resistor = 500 mA charging speed
Text HLabel 8700 2200 2    50   Output ~ 0
GND
Text Notes 6200 1550 0    50   ~ 0
Capacitors here are large charge storage devices;\nplace one near modem, one near uP to prevent \nvoltage drops during current spikes.
Text Notes 4600 1350 0    50   ~ 0
Charging indicator LED
Text Notes 8400 2100 0    50   ~ 0
Power switch. Spec for high current (~1 A DC)
Wire Wire Line
	3600 2500 3600 2600
Wire Wire Line
	3450 2100 3450 2000
Wire Wire Line
	5100 2200 5100 2250
Wire Wire Line
	6300 1900 6900 1900
Wire Wire Line
	6300 2200 6900 2200
Wire Wire Line
	5100 2200 5850 2200
Wire Wire Line
	5100 1900 5850 1900
Wire Wire Line
	5800 2000 5850 2000
Wire Wire Line
	5850 2000 5850 1900
Wire Wire Line
	5850 1900 6300 1900
Wire Wire Line
	5800 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2200
Wire Wire Line
	5850 2200 6300 2200
Wire Wire Line
	6900 2250 6900 2200
Wire Wire Line
	6900 2200 8700 2200
Wire Wire Line
	8400 1900 8700 1900
Wire Wire Line
	3250 1700 3450 1700
Wire Wire Line
	6900 1900 7900 1900
Wire Wire Line
	8300 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1900
Wire Wire Line
	4500 1900 5100 1900
Wire Wire Line
	4100 1700 4600 1700
Wire Wire Line
	4100 2300 4100 2600
Wire Wire Line
	3600 2200 3600 2100
Wire Wire Line
	3700 2100 3600 2100
Wire Wire Line
	4600 2100 4500 2100
Wire Wire Line
	4950 2100 4900 2100
Wire Wire Line
	4950 1700 4950 2100
Wire Wire Line
	4900 1700 4950 1700
Wire Wire Line
	3450 1700 4100 1700
Connection ~ 3450 1700
Connection ~ 6300 2200
Connection ~ 6300 1900
Connection ~ 6900 1900
Connection ~ 6900 2200
Connection ~ 5100 2200
Connection ~ 5100 1900
Connection ~ 5850 1900
Connection ~ 5850 2200
Connection ~ 4100 1700
$EndSCHEMATC
