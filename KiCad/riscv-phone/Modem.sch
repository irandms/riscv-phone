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
P 2400 3650
AR Path="/5C50D49D" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C50D49D" Ref="R14"  Part="1" 
F 0 "R14" V 2193 3650 50  0000 C CNN
F 1 "22" V 2284 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
F 4 "RR0816Q-220-D " H 2193 3750 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2193 3750 50  0001 C CNN "Manufacturer"
F 6 "RR08Q22DCT-ND " H 2193 3750 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2193 3750 50  0001 C CNN "Vendor"
	1    2400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C50D4A4
P 2650 3550
AR Path="/5C50D4A4" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C50D4A4" Ref="R16"  Part="1" 
F 0 "R16" V 2443 3550 50  0000 C CNN
F 1 "22" V 2534 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
F 4 "RR0816Q-220-D " H 2443 3650 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2443 3650 50  0001 C CNN "Manufacturer"
F 6 "RR08Q22DCT-ND " H 2443 3650 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2443 3650 50  0001 C CNN "Vendor"
	1    2650 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C50D501
P 1450 4750
AR Path="/5C50D501" Ref="#PWR?"  Part="1" 
AR Path="/5C508A16/5C50D501" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1450 4500 50  0001 C CNN
F 1 "GND" H 1455 4577 50  0000 C CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:SIM_Card J?
U 1 1 5C50D510
P 1700 3750
AR Path="/5C50D510" Ref="J?"  Part="1" 
AR Path="/5C508A16/5C50D510" Ref="J2"  Part="1" 
F 0 "J2" H 2329 3850 50  0000 L CNN
F 1 "SIM_Card" H 2329 3759 50  0000 L CNN
F 2 "riscv-phone:Nano SIM Card" H 1700 4100 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/693043020611.pdf" H 1650 3750 50  0001 C CNN
F 4 "693043020611" H 2329 3950 50  0001 C CNN "Manufacturer Part Number"
F 5 "Wurth Electronics Inc." H 2329 3950 50  0001 C CNN "Manufacturer"
F 6 "732-5954-1-ND" H 1700 3750 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1700 3750 50  0001 C CNN "Vendor"
	1    1700 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C80A621
P 2400 3950
AR Path="/5C80A621" Ref="R?"  Part="1" 
AR Path="/5C508A16/5C80A621" Ref="R15"  Part="1" 
F 0 "R15" V 2193 3950 50  0000 C CNN
F 1 "22" V 2284 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
F 4 "RR0816Q-220-D " H 2193 4050 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2193 4050 50  0001 C CNN "Manufacturer"
F 6 "RR08Q22DCT-ND " H 2193 4050 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2193 4050 50  0001 C CNN "Vendor"
	1    2400 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C0774CE
P 3850 4900
F 0 "#PWR0134" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5C07C6BF
P 7250 2800
F 0 "AE1" H 7330 2791 50  0000 L CNN
F 1 "Antenna" H 7330 2700 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7250 2800 50  0001 C CNN
F 3 "http://www.taoglas.com/wp-content/uploads/2016/01/PCB.SMAFRA.HT_.pdf" H 7250 2800 50  0001 C CNN
F 4 "142-0701-301 " H 7330 2891 50  0001 C CNN "Manufacturer Part Number"
F 5 " Cinch Connectivity Solutions Johnson" H 7330 2891 50  0001 C CNN "Manufacturer"
F 6 "931-1361-ND" H 7330 2891 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7330 2891 50  0001 C CNN "Vendor"
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C1643E2
P 2200 4450
F 0 "R13" H 2270 4496 50  0000 L CNN
F 1 "100k" H 2270 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
F 4 "RR0816P-104-D " H 2270 4596 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2270 4596 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 2270 4596 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2270 4596 50  0001 C CNN "Vendor"
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C3C906C
P 2400 1900
F 0 "#PWR0135" H 2400 1650 50  0001 C CNN
F 1 "GND" H 2405 1727 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U6
U 1 1 5C164327
P 1850 1350
F 0 "U6" H 1850 564 50  0000 C CNN
F 1 "TXS0108EPW" H 1850 473 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1850 600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 1850 1250 50  0001 C CNN
F 4 "TXS0108EPWR" H 1850 1350 50  0001 C CNN "Manufacturer Part Number"
F 5 "Texas Instruments" H 1850 1350 50  0001 C CNN "Manufacturer"
F 6 "296-23011-1-ND" H 1850 1350 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1850 1350 50  0001 C CNN "Vendor"
	1    1850 1350
	-1   0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U8
U 1 1 5C423652
P 8600 3800
F 0 "U8" H 8600 3014 50  0000 C CNN
F 1 "TXS0108EPW" H 8600 2923 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8600 3050 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 8600 3700 50  0001 C CNN
F 4 "TXS0108EPWR" H 8600 3800 50  0001 C CNN "Manufacturer Part Number"
F 5 "Texas Instruments" H 8600 3800 50  0001 C CNN "Manufacturer"
F 6 "296-23011-1-ND" H 8600 3800 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 8600 3800 50  0001 C CNN "Vendor"
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C4255F1
P 8050 4350
F 0 "#PWR0136" H 8050 4100 50  0001 C CNN
F 1 "GND" H 8055 4177 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	-1   0    0    -1  
$EndComp
$Comp
L riscv-phone:Quectel_EC21-A U7
U 1 1 5C11D99C
P 2750 3800
F 0 "U7" H 6700 4950 50  0000 R CNN
F 1 "Quectel_EC21-A" H 6400 4950 50  0000 R CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5C2860D6
P 6700 1650
F 0 "Q3" H 6891 1696 50  0000 L CNN
F 1 "MMBT3904" H 6891 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 1575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6700 1650 50  0001 L CNN
F 4 "MMBT3904 " H 6891 1796 50  0001 C CNN "Manufacturer Part Number"
F 5 "ON Semiconductor" H 6891 1796 50  0001 C CNN "Manufacturer"
F 6 "MMBT3904FSCT-ND " H 6891 1796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6891 1796 50  0001 C CNN "Vendor"
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C2861A5
P 6250 1650
F 0 "R17" V 6043 1650 50  0000 C CNN
F 1 "4.7k" V 6134 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 6043 1750 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 6043 1750 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 6043 1750 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6043 1750 50  0001 C CNN "Vendor"
	1    6250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C29B59E
P 6600 2000
F 0 "R18" V 6393 2000 50  0000 C CNN
F 1 "47k" V 6484 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
F 4 "RC0603JR-0747KL " H 6393 2100 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 6393 2100 50  0001 C CNN "Manufacturer"
F 6 "311-47KGRCT-ND " H 6393 2100 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6393 2100 50  0001 C CNN "Vendor"
	1    6600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5C2A11AC
P 6800 1200
F 0 "R19" H 6870 1246 50  0000 L CNN
F 1 "4.7k" H 6870 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 6870 1346 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 6870 1346 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 6870 1346 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6870 1346 50  0001 C CNN "Vendor"
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5C2AA572
P 6800 800
F 0 "D6" V 6838 683 50  0000 R CNN
F 1 "LED" V 6747 683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6800 800 50  0001 C CNN
F 3 "~" H 6800 800 50  0001 C CNN
F 4 "LTST-C171KSKT " H 6838 783 50  0001 C CNN "Manufacturer Part Number"
F 5 "Lite-On Inc." H 6838 783 50  0001 C CNN "Manufacturer"
F 6 "160-1428-1-ND " H 6838 783 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6838 783 50  0001 C CNN "Vendor"
	1    6800 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C2B38A1
P 6800 2050
F 0 "#PWR0137" H 6800 1800 50  0001 C CNN
F 1 "GND" H 6805 1877 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 5C2B6C34
P 8550 1650
F 0 "Q4" H 8741 1696 50  0000 L CNN
F 1 "MMBT3904" H 8741 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 1575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8550 1650 50  0001 L CNN
F 4 "MMBT3904 " H 8741 1796 50  0001 C CNN "Manufacturer Part Number"
F 5 "ON Semiconductor" H 8741 1796 50  0001 C CNN "Manufacturer"
F 6 "MMBT3904FSCT-ND " H 8741 1796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 8741 1796 50  0001 C CNN "Vendor"
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C2B6C3A
P 8100 1650
F 0 "R20" V 7893 1650 50  0000 C CNN
F 1 "4.7k" V 7984 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 1650 50  0001 C CNN
F 3 "~" H 8100 1650 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 7893 1750 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 7893 1750 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 7893 1750 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7893 1750 50  0001 C CNN "Vendor"
	1    8100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C2B6C42
P 8450 2000
F 0 "R21" V 8243 2000 50  0000 C CNN
F 1 "47k" V 8334 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
F 4 "RC0603JR-0747KL " H 8243 2100 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 8243 2100 50  0001 C CNN "Manufacturer"
F 6 "311-47KGRCT-ND " H 8243 2100 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 8243 2100 50  0001 C CNN "Vendor"
	1    8450 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5C2B6C4D
P 8650 1200
F 0 "R22" H 8720 1246 50  0000 L CNN
F 1 "4.7k" H 8720 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 8720 1346 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 8720 1346 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 8720 1346 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 8720 1346 50  0001 C CNN "Vendor"
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5C2B6C53
P 8650 800
F 0 "D7" V 8688 683 50  0000 R CNN
F 1 "LED" V 8597 683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8650 800 50  0001 C CNN
F 3 "~" H 8650 800 50  0001 C CNN
F 4 "LTST-C171KRKT " H 8688 783 50  0001 C CNN "Manufacturer Part Number"
F 5 "Lite-On Inc." H 8688 783 50  0001 C CNN "Manufacturer"
F 6 "160-1427-1-ND " H 8688 783 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 8688 783 50  0001 C CNN "Vendor"
	1    8650 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C2B6C5D
P 8650 2050
F 0 "#PWR0138" H 8650 1800 50  0001 C CNN
F 1 "GND" H 8655 1877 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT KS1
U 1 1 5C2CEA44
P 1850 4600
F 0 "KS1" H 1850 4885 50  0000 C CNN
F 1 "Modem Killswitch" H 1850 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C42F3F8
P 2450 3250
F 0 "J3" H 2344 2925 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2344 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	-1   0    0    1   
$EndComp
Text HLabel 1250 1750 0    50   Input ~ 0
MODEM_RX
Text HLabel 1250 1650 0    50   Output ~ 0
MODEM_TX
Text HLabel 3150 2400 0    50   Input ~ 0
VBAT
Text HLabel 1250 1150 0    50   Output ~ 0
RI
Text HLabel 1250 1550 0    50   Input ~ 0
DTR
Text HLabel 9150 3500 2    50   Input ~ 0
PCM_IN
Text HLabel 9150 3600 2    50   Output ~ 0
PCM_OUT
Text HLabel 9150 3700 2    50   BiDi ~ 0
PCM_CLK
Text HLabel 9150 3800 2    50   BiDi ~ 0
PCM_SYNC
Text HLabel 1250 1050 0    50   Output ~ 0
MODEM_STATUS
Text Label 2200 4250 0    50   ~ 0
VDD_1V8
Text HLabel 1550 600  0    50   Input ~ 0
VDD_3V3_MOFF
Text Label 2000 600  0    50   ~ 0
VDD_1V8
Text HLabel 8900 3050 2    50   Input ~ 0
VDD_3V3
Text Label 8450 3050 2    50   ~ 0
VDD_1V8
Text Label 4350 2450 1    50   ~ 0
VDD_1V8
Text HLabel 2800 4400 3    50   Input ~ 0
RESET_N_1V8
Text Label 6050 1650 2    50   ~ 0
NET_MODE
Text Label 6800 600  2    50   ~ 0
VDD_3V3
Text Label 7900 1650 2    50   ~ 0
NET_STATUS
Text Label 8650 600  2    50   ~ 0
VDD_3V3
Text Label 4150 2450 1    50   ~ 0
NET_MODE
Text Label 4250 2450 1    50   ~ 0
NET_STATUS
Text Notes 6950 2400 0    50   ~ 0
Network status LEDs\nCut with xacto knife to save power after validation?
Text HLabel 3150 4800 0    50   Input ~ 0
GND
Text Notes 600  3300 0    50   ~ 0
Nano SIM (custom footprint, check datasheet)
Text Notes 4800 5250 0    50   ~ 0
Custom footprint for EC21. RESERVED pads were not included.
Text Notes 8150 4850 0    50   ~ 0
Level shifter for PCM audio
Text Notes 1500 2350 0    50   ~ 0
Level shifter for UART
Wire Wire Line
	1450 4700 1650 4700
Wire Wire Line
	1450 4750 1450 4700
Wire Wire Line
	3150 2400 3200 2400
Wire Wire Line
	2200 4250 2200 4300
Wire Wire Line
	1250 1650 1450 1650
Wire Wire Line
	1250 1750 1450 1750
Wire Wire Line
	2250 950  2400 950 
Wire Wire Line
	2400 950  2400 1850
Wire Wire Line
	1950 650  1950 600 
Wire Wire Line
	1750 650  1750 600 
Wire Wire Line
	1550 600  1750 600 
Wire Wire Line
	1850 2050 2250 2050
Wire Wire Line
	2250 2050 2250 1850
Wire Wire Line
	2250 1850 2400 1850
Wire Wire Line
	2400 1850 2400 1900
Wire Wire Line
	1250 1050 1450 1050
Wire Wire Line
	1950 600  2000 600 
Wire Wire Line
	8500 3100 8500 3050
Wire Wire Line
	8700 3100 8700 3050
Wire Wire Line
	8900 3050 8700 3050
Wire Wire Line
	8500 3050 8450 3050
Wire Wire Line
	8050 3400 8050 4300
Wire Wire Line
	8200 4300 8050 4300
Wire Wire Line
	8050 4300 8050 4350
Wire Wire Line
	8200 4300 8200 4500
Wire Wire Line
	8200 4500 8600 4500
Wire Wire Line
	9150 3500 9000 3500
Wire Wire Line
	9150 3600 9000 3600
Wire Wire Line
	9150 3700 9000 3700
Wire Wire Line
	9150 3800 9000 3800
Wire Wire Line
	8200 3400 8050 3400
Wire Wire Line
	1250 1150 1450 1150
Wire Wire Line
	1250 1550 1450 1550
Wire Wire Line
	6900 3000 7250 3000
Wire Wire Line
	3850 4900 3850 4800
Wire Wire Line
	3150 4800 3250 4800
Wire Wire Line
	3250 4800 3350 4800
Wire Wire Line
	3350 4800 3450 4800
Wire Wire Line
	3450 4800 3550 4800
Wire Wire Line
	3550 4800 3650 4800
Wire Wire Line
	3650 4800 3750 4800
Wire Wire Line
	3750 4800 3850 4800
Wire Wire Line
	3850 4800 3950 4800
Wire Wire Line
	3950 4800 4050 4800
Wire Wire Line
	4050 4800 4150 4800
Wire Wire Line
	4150 4800 4250 4800
Wire Wire Line
	4250 4800 4350 4800
Wire Wire Line
	4350 4800 4450 4800
Wire Wire Line
	4450 4800 4550 4800
Wire Wire Line
	3200 2500 3300 2500
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	4350 2500 4350 2450
Wire Wire Line
	2050 4600 2200 4600
Wire Wire Line
	2200 4600 2600 4600
Wire Wire Line
	2600 4600 2600 4200
Wire Wire Line
	2600 4200 2900 4200
Wire Wire Line
	2200 3450 2900 3450
Wire Wire Line
	2800 3550 2900 3550
Wire Wire Line
	2500 3550 2200 3550
Wire Wire Line
	2200 3650 2250 3650
Wire Wire Line
	2550 3650 2900 3650
Wire Wire Line
	2200 3750 2900 3750
Wire Wire Line
	2550 3950 2900 3950
Wire Wire Line
	2250 3950 2200 3950
Wire Wire Line
	6900 3500 8200 3500
Wire Wire Line
	6900 3600 8200 3600
Wire Wire Line
	8200 3700 6900 3700
Wire Wire Line
	6900 3800 8200 3800
Wire Wire Line
	5250 2500 5250 1050
Wire Wire Line
	5250 1050 2250 1050
Wire Wire Line
	5150 2500 5150 1150
Wire Wire Line
	5150 1150 2250 1150
Wire Wire Line
	5050 2500 5050 1250
Wire Wire Line
	5050 1250 2250 1250
Wire Wire Line
	4950 2500 4950 1350
Wire Wire Line
	4950 1350 2250 1350
Wire Wire Line
	4850 2500 4850 1450
Wire Wire Line
	4850 1450 2250 1450
Wire Wire Line
	4750 2500 4750 1550
Wire Wire Line
	4750 1550 3850 1550
Wire Wire Line
	4650 2500 4650 1650
Wire Wire Line
	4650 1650 2250 1650
Wire Wire Line
	4550 2500 4550 1750
Wire Wire Line
	4550 1750 2250 1750
Wire Wire Line
	3850 2500 3850 1550
Wire Wire Line
	3850 1550 2250 1550
Wire Wire Line
	6050 1650 6100 1650
Wire Wire Line
	6400 1650 6450 1650
Wire Wire Line
	6450 2000 6450 1650
Wire Wire Line
	6450 1650 6500 1650
Wire Wire Line
	6750 2000 6800 2000
Wire Wire Line
	6800 2000 6800 1850
Wire Wire Line
	6800 600  6800 650 
Wire Wire Line
	6800 950  6800 1050
Wire Wire Line
	6800 1350 6800 1450
Wire Wire Line
	6800 2050 6800 2000
Wire Wire Line
	7900 1650 7950 1650
Wire Wire Line
	8250 1650 8300 1650
Wire Wire Line
	8300 2000 8300 1650
Wire Wire Line
	8300 1650 8350 1650
Wire Wire Line
	8600 2000 8650 2000
Wire Wire Line
	8650 2000 8650 1850
Wire Wire Line
	8650 600  8650 650 
Wire Wire Line
	8650 950  8650 1050
Wire Wire Line
	8650 1350 8650 1450
Wire Wire Line
	8650 2050 8650 2000
Wire Wire Line
	4150 2500 4150 2450
Wire Wire Line
	4250 2500 4250 2450
Wire Wire Line
	2800 4400 2800 4300
Wire Wire Line
	2800 4300 2900 4300
Wire Wire Line
	2650 3150 2900 3150
Wire Wire Line
	2650 3250 2900 3250
Connection ~ 2400 1850
Connection ~ 8050 4300
Connection ~ 3250 4800
Connection ~ 3350 4800
Connection ~ 3450 4800
Connection ~ 3550 4800
Connection ~ 3650 4800
Connection ~ 3750 4800
Connection ~ 3850 4800
Connection ~ 3950 4800
Connection ~ 4050 4800
Connection ~ 4150 4800
Connection ~ 4250 4800
Connection ~ 4350 4800
Connection ~ 4450 4800
Connection ~ 3200 2500
Connection ~ 3300 2500
Connection ~ 3400 2500
Connection ~ 2200 4600
Connection ~ 3850 1550
Connection ~ 6450 1650
Connection ~ 6800 2000
Connection ~ 8300 1650
Connection ~ 8650 2000
NoConn ~ 2900 3850
NoConn ~ 2200 3850
NoConn ~ 1450 1250
NoConn ~ 1450 1450
NoConn ~ 1450 1350
NoConn ~ 5600 2500
NoConn ~ 5700 2500
NoConn ~ 5500 2500
NoConn ~ 6900 2800
NoConn ~ 6900 2900
NoConn ~ 4050 2500
NoConn ~ 3950 2500
NoConn ~ 9000 3900
NoConn ~ 9000 4000
NoConn ~ 9000 4100
NoConn ~ 9000 4200
NoConn ~ 8200 4200
NoConn ~ 8200 4100
NoConn ~ 8200 4000
NoConn ~ 8200 3900
NoConn ~ 6900 3200
NoConn ~ 6900 3300
NoConn ~ 6900 4000
NoConn ~ 6900 4100
NoConn ~ 1650 4500
$Comp
L Device:R R55
U 1 1 5C499F4F
P 5250 900
F 0 "R55" H 5320 946 50  0000 L CNN
F 1 "4.7k" H 5320 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
Connection ~ 5250 1050
Text Label 5250 750  0    50   ~ 0
VDD_1V8
Text Notes 4400 5400 0    50   ~ 0
TODO: Consider connecting AP_READY to one of the PMU outputs of the FE310
Wire Wire Line
	3200 2400 3200 2500
$EndSCHEMATC
