EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
$Comp
L riscv-phone:MAX17043 U?
U 1 1 5C4D1932
P 3100 5900
AR Path="/5C51014F/5C4D1932" Ref="U?"  Part="1" 
AR Path="/5C057A3A/5C4D1932" Ref="U15"  Part="1" 
F 0 "U15" H 3100 6415 50  0000 C CNN
F 1 "MAX17043" H 3100 6324 50  0000 C CNN
F 2 "Package_DFN_QFN:TDFN-8-1EP_3x2mm_P0.5mm_EP1.80x1.65mm" H 3100 5900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17043-MAX17044.pdf" H 3100 5900 50  0001 C CNN
F 4 "MAX17043G+U" H 3100 5900 50  0001 C CNN "Manufacturer Part Number"
F 5 "Maxim Integrated" H 3100 5900 50  0001 C CNN "Manufacturer"
F 6 "700-MAX17043G+U" H 3100 5900 50  0001 C CNN "Vendor Part Number"
F 7 "Mouser" H 3100 5900 50  0001 C CNN "Vendor"
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4D193D
P 2400 5400
AR Path="/5C51014F/5C4D193D" Ref="R?"  Part="1" 
AR Path="/5C057A3A/5C4D193D" Ref="R47"  Part="1" 
F 0 "R47" H 2470 5446 50  0000 L CNN
F 1 "1K" H 2470 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
F 4 "RR0816P-102-D " H 2470 5546 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2470 5546 50  0001 C CNN "Manufacturer"
F 6 "RR08P1.0KDCT-ND " H 2470 5546 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2470 5546 50  0001 C CNN "Vendor"
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4D1948
P 2400 5800
AR Path="/5C51014F/5C4D1948" Ref="C?"  Part="1" 
AR Path="/5C057A3A/5C4D1948" Ref="C53"  Part="1" 
F 0 "C53" H 2515 5846 50  0000 L CNN
F 1 "1uF" H 2515 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 5650 50  0001 C CNN
F 3 "~" H 2400 5800 50  0001 C CNN
F 4 "CL10A105KQ8NNNC " H 2515 5946 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 2515 5946 50  0001 C CNN "Manufacturer"
F 6 "1276-1036-1-ND " H 2515 5946 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2515 5946 50  0001 C CNN "Vendor"
	1    2400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4D194F
P 3100 6500
AR Path="/5C51014F/5C4D194F" Ref="#PWR?"  Part="1" 
AR Path="/5C057A3A/5C4D194F" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 3100 6250 50  0001 C CNN
F 1 "GND" H 3105 6327 50  0000 C CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4D1959
P 3650 5400
AR Path="/5C51014F/5C4D1959" Ref="R?"  Part="1" 
AR Path="/5C057A3A/5C4D1959" Ref="R48"  Part="1" 
F 0 "R48" H 3720 5446 50  0000 L CNN
F 1 "150" H 3720 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
F 4 "CRGCQ0603F150R " H 3720 5546 50  0001 C CNN "Manufacturer Part Number"
F 5 "TE Connectivity Passive Product" H 3720 5546 50  0001 C CNN "Manufacturer"
F 6 "A129678CT-ND " H 3720 5546 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3720 5546 50  0001 C CNN "Vendor"
	1    3650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4D1964
P 3650 6350
AR Path="/5C51014F/5C4D1964" Ref="C?"  Part="1" 
AR Path="/5C057A3A/5C4D1964" Ref="C54"  Part="1" 
F 0 "C54" H 3765 6396 50  0000 L CNN
F 1 "10nF" H 3765 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 6200 50  0001 C CNN
F 3 "~" H 3650 6350 50  0001 C CNN
F 4 "CL10B103KB8NCNC " H 3765 6496 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 3765 6496 50  0001 C CNN "Manufacturer"
F 6 "1276-1921-1-ND " H 3765 6496 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3765 6496 50  0001 C CNN "Vendor"
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4D196F
P 3950 5500
AR Path="/5C51014F/5C4D196F" Ref="R?"  Part="1" 
AR Path="/5C057A3A/5C4D196F" Ref="R49"  Part="1" 
F 0 "R49" H 4020 5546 50  0000 L CNN
F 1 "10k" H 4020 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
F 4 "RNCP0603FTD10K0 " H 4020 5646 50  0001 C CNN "Manufacturer Part Number"
F 5 "Stackpole Electronics Inc" H 4020 5646 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0CT-ND " H 4020 5646 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4020 5646 50  0001 C CNN "Vendor"
	1    3950 5500
	1    0    0    -1  
$EndComp
Text HLabel 2100 5250 0    50   Input ~ 0
VBAT
Text HLabel 4050 6100 2    50   Input ~ 0
SCL
Text HLabel 4050 5950 2    50   BiDi ~ 0
SDA
Text HLabel 4050 5800 2    50   Output ~ 0
BATT_ALRT
Text Notes 3700 5150 0    50   ~ 0
TODO: Be careful that this voltage is not too large for MCU
Text HLabel 4300 5250 2    50   Input ~ 0
VDD_3V3
Wire Wire Line
	2400 5650 2700 5650
Wire Wire Line
	2400 5650 2400 5550
Wire Wire Line
	2400 5250 2100 5250
Wire Wire Line
	2400 5250 3650 5250
Wire Wire Line
	3500 5650 3650 5650
Wire Wire Line
	3650 5650 3650 5550
Wire Wire Line
	3650 6200 3650 5650
Wire Wire Line
	3500 5950 4050 5950
Wire Wire Line
	3500 6100 4050 6100
Wire Wire Line
	2400 6500 3100 6500
Wire Wire Line
	3650 6500 3100 6500
Wire Wire Line
	3500 5800 3950 5800
Wire Wire Line
	3950 5350 3950 5250
Wire Wire Line
	3950 5250 4300 5250
Wire Wire Line
	3950 5650 3950 5800
Wire Wire Line
	3950 5800 4050 5800
Wire Wire Line
	2400 5950 2400 6100
Wire Wire Line
	2700 5800 2700 5950
Wire Wire Line
	2700 5950 2700 6100
Wire Wire Line
	2700 6100 2400 6100
Wire Wire Line
	2400 6100 2400 6500
Connection ~ 2400 5650
Connection ~ 2400 5250
Connection ~ 3650 5650
Connection ~ 3100 6500
Connection ~ 3950 5800
Connection ~ 2700 5950
Connection ~ 2700 6100
Connection ~ 2400 6100
NoConn ~ 8300 2000
$EndSCHEMATC
