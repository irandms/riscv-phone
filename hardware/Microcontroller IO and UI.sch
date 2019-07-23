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
L Device:R R41
U 1 1 5C81B764
P 9400 2200
F 0 "R41" H 9470 2246 50  0000 L CNN
F 1 "10k" H 9470 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 2200 50  0001 C CNN
F 3 "~" H 9400 2200 50  0001 C CNN
F 4 "RNCP0603FTD10K0 " H 9470 2346 50  0001 C CNN "Manufacturer Part Number"
F 5 "Stackpole Electronics Inc" H 9470 2346 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0CT-ND " H 9470 2346 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9470 2346 50  0001 C CNN "Vendor"
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5C81B7B2
P 9900 1650
F 0 "R42" V 9693 1650 50  0000 C CNN
F 1 "30" V 9784 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1650 50  0001 C CNN
F 3 "~" H 9900 1650 50  0001 C CNN
F 4 "RMCF0603FT30R0 " H 9693 1750 50  0001 C CNN "Manufacturer Part Number"
F 5 "Stackpole Electronics Inc" H 9693 1750 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT30R0CT-ND " H 9693 1750 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9693 1750 50  0001 C CNN "Vendor"
	1    9900 1650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_Dual SWDOWN1
U 1 1 5C8258F7
P 6350 3200
F 0 "SWDOWN1" H 6350 3485 50  0000 C CNN
F 1 "SW_Push_Dual" H 6350 3394 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
F 4 "TL3301AF160QJ " H 6350 3585 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 6350 3585 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 6350 3585 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6350 3585 50  0001 C CNN "Vendor"
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5C82593B
P 6350 3850
F 0 "SW2" H 6350 4135 50  0000 C CNN
F 1 "SW_Push_Dual" H 6350 4044 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
F 4 "TL3301AF160QJ " H 6350 4235 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 6350 4235 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 6350 4235 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6350 4235 50  0001 C CNN "Vendor"
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW5
U 1 1 5C825979
P 6350 4500
F 0 "SW5" H 6350 4785 50  0000 C CNN
F 1 "SW_Push_Dual" H 6350 4694 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
F 4 "TL3301AF160QJ " H 6350 4885 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 6350 4885 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 6350 4885 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6350 4885 50  0001 C CNN "Vendor"
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW8
U 1 1 5C8259FB
P 6350 5150
F 0 "SW8" H 6350 5435 50  0000 C CNN
F 1 "SW_Push_Dual" H 6350 5344 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
F 4 "TL3301AF160QJ " H 6350 5535 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 6350 5535 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 6350 5535 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6350 5535 50  0001 C CNN "Vendor"
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW0
U 1 1 5C825A3D
P 6350 5800
F 0 "SW0" H 6350 6085 50  0000 C CNN
F 1 "SW_Push_Dual" H 6350 5994 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 6350 6000 50  0001 C CNN
F 3 "" H 6350 6000 50  0001 C CNN
F 4 "TL3301AF160QJ " H 6350 6185 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 6350 6185 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 6350 6185 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6350 6185 50  0001 C CNN "Vendor"
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SWRIGHT1
U 1 1 5C82FA69
P 7200 3200
F 0 "SWRIGHT1" H 7200 3485 50  0000 C CNN
F 1 "SW_Push_Dual" H 7200 3394 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
F 4 "TL3301AF160QJ " H 7200 3585 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 7200 3585 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 7200 3585 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7200 3585 50  0001 C CNN "Vendor"
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5C82FA70
P 7200 3850
F 0 "SW3" H 7200 4135 50  0000 C CNN
F 1 "SW_Push_Dual" H 7200 4044 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0001 C CNN
F 4 "TL3301AF160QJ " H 7200 4235 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 7200 4235 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 7200 4235 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7200 4235 50  0001 C CNN "Vendor"
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW6
U 1 1 5C82FA77
P 7200 4500
F 0 "SW6" H 7200 4785 50  0000 C CNN
F 1 "SW_Push_Dual" H 7200 4694 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
F 4 "TL3301AF160QJ " H 7200 4885 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 7200 4885 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 7200 4885 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7200 4885 50  0001 C CNN "Vendor"
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW#1
U 1 1 5C82FA85
P 7200 5800
F 0 "SW#1" H 7200 6085 50  0000 C CNN
F 1 "SW_Push_Dual" H 7200 5994 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 7200 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0001 C CNN
F 4 "TL3301AF160QJ " H 7200 6185 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 7200 6185 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 7200 6185 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7200 6185 50  0001 C CNN "Vendor"
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5C830ACE
P 5550 3850
F 0 "SW1" H 5550 4135 50  0000 C CNN
F 1 "SW_Push_Dual" H 5550 4044 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
F 4 "TL3301AF160QJ " H 5550 4235 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 5550 4235 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 5550 4235 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5550 4235 50  0001 C CNN "Vendor"
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5C830AD4
P 5550 4500
F 0 "SW4" H 5550 4785 50  0000 C CNN
F 1 "SW_Push_Dual" H 5550 4694 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
F 4 "TL3301AF160QJ " H 5550 4885 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 5550 4885 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 5550 4885 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5550 4885 50  0001 C CNN "Vendor"
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW7
U 1 1 5C830ADA
P 5550 5150
F 0 "SW7" H 5550 5435 50  0000 C CNN
F 1 "SW_Push_Dual" H 5550 5344 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5350 50  0001 C CNN
F 4 "TL3301AF160QJ " H 5550 5535 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 5550 5535 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 5550 5535 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5550 5535 50  0001 C CNN "Vendor"
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW*1
U 1 1 5C830AE0
P 5550 5800
F 0 "SW*1" H 5550 6085 50  0000 C CNN
F 1 "SW_Push_Dual" H 5550 5994 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 5550 6000 50  0001 C CNN
F 3 "" H 5550 6000 50  0001 C CNN
F 4 "TL3301AF160QJ " H 5550 6185 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 5550 6185 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 5550 6185 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5550 6185 50  0001 C CNN "Vendor"
	1    5550 5800
	1    0    0    -1  
$EndComp
$Comp
L riscv-phone:NOKIA5110 U13
U 1 1 5C2042FC
P 8200 1300
F 0 "U13" H 8200 1875 50  0000 C CNN
F 1 "NOKIA5110" H 8200 1784 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
F 4 "5110" H 8200 1975 50  0001 C CNN "Manufacturer Part Number"
F 5 "Nokia" H 8200 1975 50  0001 C CNN "Manufacturer"
F 6 "LCD-10168" H 8200 1975 50  0001 C CNN "Vendor Part Number"
F 7 "SparkFun" H 8200 1975 50  0001 C CNN "Vendor"
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L riscv-phone:TCA8418 U11
U 1 1 5C4D0D8B
P 2400 2550
F 0 "U11" H 2300 4050 50  0000 C CNN
F 1 "TCA8418" H 2300 3950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 2400 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca8418.pdf" H 2400 2000 50  0001 C CNN
F 4 "TCA8418RTWR " H 2300 4150 50  0001 C CNN "Manufacturer Part Number"
F 5 "Texas Instruments" H 2300 4150 50  0001 C CNN "Manufacturer"
F 6 "296-25223-1-ND " H 2300 4150 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2300 4150 50  0001 C CNN "Vendor"
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4E6EA1
P 2300 3050
AR Path="/5C4E6EA1" Ref="#PWR?"  Part="1" 
AR Path="/5C50F5D1/5C4E6EA1" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2305 2877 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SWCANCL1
U 1 1 5C4F97F1
P 5550 2550
F 0 "SWCANCL1" H 5550 2835 50  0000 C CNN
F 1 "SW_Push_Dual" H 5550 2744 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
F 4 "TL3301AF160QJ " H 5550 2935 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 5550 2935 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 5550 2935 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5550 2935 50  0001 C CNN "Vendor"
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SWENTER1
U 1 1 5C4F9863
P 7200 2550
F 0 "SWENTER1" H 7200 2835 50  0000 C CNN
F 1 "SW_Push_Dual" H 7200 2744 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
F 4 "TL3301AF160QJ " H 7200 2935 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 7200 2935 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 7200 2935 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7200 2935 50  0001 C CNN "Vendor"
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 5C1FCE03
P 9400 1750
F 0 "Q5" V 9728 1750 50  0000 C CNN
F 1 "MMBT3904" V 9637 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9400 1750 50  0001 L CNN
F 4 "MMBT3904 " H 9728 1850 50  0001 C CNN "Manufacturer Part Number"
F 5 "ON Semiconductor" H 9728 1850 50  0001 C CNN "Manufacturer"
F 6 "MMBT3904FSCT-ND " H 9728 1850 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9728 1850 50  0001 C CNN "Vendor"
	1    9400 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5C258617
P 1300 1500
F 0 "R32" H 1231 1454 50  0000 R CNN
F 1 "100k" H 1231 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
F 4 "RR0816P-104-D " H 1231 1554 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 1231 1554 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 1231 1554 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1231 1554 50  0001 C CNN "Vendor"
	1    1300 1500
	1    0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5C258685
P 1050 1550
F 0 "R31" H 981 1504 50  0000 R CNN
F 1 "100k" H 981 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
F 4 "RR0816P-104-D " H 981 1604 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 981 1604 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 981 1604 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 981 1604 50  0001 C CNN "Vendor"
	1    1050 1550
	1    0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 5C2CF2B5
P 3550 1550
F 0 "R36" H 3480 1504 50  0000 R CNN
F 1 "100k" H 3480 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
F 4 "RR0816P-104-D " H 3480 1604 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 3480 1604 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 3480 1604 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3480 1604 50  0001 C CNN "Vendor"
	1    3550 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 5C2D6F51
P 3750 1650
F 0 "R37" H 3680 1604 50  0000 R CNN
F 1 "100k" H 3680 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
F 4 "RR0816P-104-D " H 3680 1704 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 3680 1704 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 3680 1704 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3680 1704 50  0001 C CNN "Vendor"
	1    3750 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 5C2FF019
P 3950 1750
F 0 "R38" H 3880 1704 50  0000 R CNN
F 1 "100k" H 3880 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
F 4 "RR0816P-104-D " H 3880 1804 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 3880 1804 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 3880 1804 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3880 1804 50  0001 C CNN "Vendor"
	1    3950 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5C3310D1
P 4150 1850
F 0 "R39" H 4080 1804 50  0000 R CNN
F 1 "100k" H 4080 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
F 4 "RR0816P-104-D " H 4080 1904 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 4080 1904 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 4080 1904 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4080 1904 50  0001 C CNN "Vendor"
	1    4150 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5C331131
P 4350 1950
F 0 "R40" H 4280 1904 50  0000 R CNN
F 1 "100k" H 4280 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
F 4 "RR0816P-104-D " H 4280 2004 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 4280 2004 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 4280 2004 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4280 2004 50  0001 C CNN "Vendor"
	1    4350 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5C18532A
P 2050 7150
F 0 "#PWR0157" H 2050 6900 50  0001 C CNN
F 1 "GND" H 2055 6977 50  0000 C CNN
F 2 "" H 2050 7150 50  0001 C CNN
F 3 "" H 2050 7150 50  0001 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5C207766
P 1300 6700
F 0 "R33" H 1370 6746 50  0000 L CNN
F 1 "10k" H 1370 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 6700 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
F 4 "RNCP0603FTD10K0 " H 1370 6846 50  0001 C CNN "Manufacturer Part Number"
F 5 "Stackpole Electronics Inc" H 1370 6846 50  0001 C CNN "Manufacturer"
F 6 "RNCP0603FTD10K0CT-ND " H 1370 6846 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1370 6846 50  0001 C CNN "Vendor"
	1    1300 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C38
U 1 1 5C15FB87
P 9450 1000
F 0 "C38" H 9565 1046 50  0000 L CNN
F 1 "1uF" H 9565 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 850 50  0001 C CNN
F 3 "~" H 9450 1000 50  0001 C CNN
F 4 "CL10A105KQ8NNNC " H 9565 1146 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 9565 1146 50  0001 C CNN "Manufacturer"
F 6 "1276-1036-1-ND " H 9565 1146 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9565 1146 50  0001 C CNN "Vendor"
	1    9450 1000
	1    0    0    -1  
$EndComp
$Comp
L riscv-phone:NOA1305 U10
U 1 1 5C360FD8
P 2050 7050
F 0 "U10" H 2441 7346 50  0000 L CNN
F 1 "NOA1305" H 2441 7255 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
F 4 "NOA1305CUTAG" H 2441 7446 50  0001 C CNN "Manufacturer Part Number"
F 5 "ON Semiconductor" H 2441 7446 50  0001 C CNN "Manufacturer"
F 6 "863-NOA1305CUTAG" H 2441 7446 50  0001 C CNN "Vendor Part Number"
F 7 "Mouser" H 2441 7446 50  0001 C CNN "Vendor"
	1    2050 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5C1EA3BE
P 2950 6800
F 0 "C37" V 2698 6800 50  0000 C CNN
F 1 "10uF" V 2789 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 6650 50  0001 C CNN
F 3 "~" H 2950 6800 50  0001 C CNN
F 4 "CL10A106MQ8NNNC " H 2698 6900 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 2698 6900 50  0001 C CNN "Manufacturer"
F 6 "1276-1119-1-ND " H 2698 6900 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2698 6900 50  0001 C CNN "Vendor"
	1    2950 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R52
U 1 1 5C5334CF
P 1250 2400
F 0 "R52" H 1320 2446 50  0000 L CNN
F 1 "4.7k" H 1320 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
F 4 "RC0603JR-074K7L " H 1320 2546 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 1320 2546 50  0001 C CNN "Manufacturer"
F 6 "311-4.7KGRCT-ND " H 1320 2546 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1320 2546 50  0001 C CNN "Vendor"
	1    1250 2400
	1    0    0    -1  
$EndComp
Text HLabel 8800 1150 2    50   Input ~ 0
LCD_CS
Text Notes 5050 700  0    50   ~ 0
TODO: Consider using VDD_3V3_MOFF
Text HLabel 1750 1550 0    50   Input ~ 0
RESET
Text Label 8800 950  0    50   ~ 0
VDD_3V3
Text Label 8800 1050 0    50   ~ 0
GND
Text Label 10100 1650 0    50   ~ 0
VDD_3V3
Text HLabel 9300 2450 0    50   Input ~ 0
LCD_LED_PWM
Text Label 5000 5200 2    50   ~ 0
ROW4
Text Label 5000 5850 2    50   ~ 0
ROW5
Text Label 5000 4550 2    50   ~ 0
ROW3
Text Label 5000 3900 2    50   ~ 0
ROW2
Text Label 5000 3250 2    50   ~ 0
ROW1
Text Label 5000 2600 2    50   ~ 0
ROW0
Text Label 5250 2150 2    50   ~ 0
COL0
Text Label 6050 2150 2    50   ~ 0
COL1
Text Label 6900 2150 2    50   ~ 0
COL2
Text HLabel 8800 1350 2    50   Input ~ 0
LCD_DC
Text Notes 7900 2000 0    50   ~ 0
TODO: Verify that this BJT is correct\n(should match Mellis)
Text HLabel 1000 1250 0    50   Input ~ 0
VDD_3V3
Text Label 1750 2400 2    50   ~ 0
ROW0
Text Label 1750 2300 2    50   ~ 0
ROW1
Text Label 1750 2200 2    50   ~ 0
ROW2
Text Label 1750 2100 2    50   ~ 0
ROW3
Text Label 1750 2000 2    50   ~ 0
ROW4
Text Label 1750 1900 2    50   ~ 0
ROW5
Text Label 2850 2400 0    50   ~ 0
COL0
Text Label 2850 2300 0    50   ~ 0
COL1
Text Label 2850 2200 0    50   ~ 0
COL2
Text HLabel 1150 2600 0    50   Output ~ 0
KEYPAD_INT
Text Notes 9650 1900 0    50   ~ 0
TODO: Verify this current limiting R\nLED Drop is about 2.995V measured
Text Notes 2600 1250 0    50   ~ 0
Tie unused to VCC
Text Notes 7900 2150 0    50   ~ 0
TODO: Consider FET to save power?
Text Label 1650 6800 2    50   ~ 0
SCL
Text Label 1650 6700 2    50   ~ 0
SDA
Text HLabel 2850 1500 2    50   Input ~ 0
BATT_ALRT
Text Label 1050 6900 2    50   ~ 0
LIGHT_INT
Text Label 2900 1600 0    50   ~ 0
LIGHT_INT
Text Notes 900  7600 0    50   ~ 0
Nonessential light sensor.\nTo be used after core functionality is complete
Text HLabel 1200 6500 0    50   Input ~ 0
VDD_3V3_MOFF
Text Label 1250 2200 2    50   ~ 0
VDD_3V3
Wire Wire Line
	8700 1550 8800 1550
Wire Wire Line
	8700 1450 8800 1450
Wire Wire Line
	8700 1350 8800 1350
Wire Wire Line
	8700 1250 8800 1250
Wire Wire Line
	8700 1150 8800 1150
Wire Wire Line
	8700 950  8750 950 
Wire Wire Line
	9400 2050 9400 1950
Wire Wire Line
	8700 1650 9200 1650
Wire Wire Line
	9600 1650 9750 1650
Wire Wire Line
	10050 1650 10100 1650
Wire Wire Line
	9400 2350 9400 2450
Wire Wire Line
	9300 2450 9400 2450
Wire Wire Line
	2300 2950 2300 3000
Wire Wire Line
	1750 1550 1800 1550
Wire Wire Line
	1800 2400 1750 2400
Wire Wire Line
	1800 2300 1750 2300
Wire Wire Line
	1750 1900 1800 1900
Wire Wire Line
	1750 2000 1800 2000
Wire Wire Line
	1750 2100 1800 2100
Wire Wire Line
	1750 2200 1800 2200
Wire Wire Line
	2800 2200 2850 2200
Wire Wire Line
	2800 2300 2850 2300
Wire Wire Line
	2800 2400 2850 2400
Wire Wire Line
	1750 2800 1800 2800
Wire Wire Line
	1750 2700 1800 2700
Wire Wire Line
	2800 1500 2850 1500
Wire Wire Line
	2300 2950 2350 2950
Wire Wire Line
	2300 2950 2250 2950
Wire Wire Line
	1050 1250 1300 1250
Wire Wire Line
	2300 1350 2300 1250
Wire Wire Line
	1800 1700 1300 1700
Wire Wire Line
	1300 1700 1300 1650
Wire Wire Line
	1300 1350 1300 1250
Wire Wire Line
	1300 1250 2300 1250
Wire Wire Line
	1800 1800 1050 1800
Wire Wire Line
	1050 1800 1050 1700
Wire Wire Line
	1050 1400 1050 1250
Wire Wire Line
	1000 1250 1050 1250
Wire Wire Line
	2800 1700 3550 1700
Wire Wire Line
	3750 1800 2800 1800
Wire Wire Line
	3550 1400 3550 1250
Wire Wire Line
	3550 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1500
Wire Wire Line
	3750 1250 3950 1250
Wire Wire Line
	3950 1250 3950 1600
Wire Wire Line
	2800 1900 3950 1900
Wire Wire Line
	2800 2000 4150 2000
Wire Wire Line
	4150 1700 4150 1250
Wire Wire Line
	3950 1250 4150 1250
Wire Wire Line
	4150 1250 4350 1250
Wire Wire Line
	4350 1250 4350 1800
Wire Wire Line
	4350 2100 2800 2100
Wire Wire Line
	1650 6800 1700 6800
Wire Wire Line
	1700 6700 1650 6700
Wire Wire Line
	2300 1250 3550 1250
Wire Wire Line
	2800 1600 2900 1600
Wire Wire Line
	1300 6900 1300 6850
Wire Wire Line
	9450 850  8750 850 
Wire Wire Line
	8750 850  8750 950 
Wire Wire Line
	8750 950  8800 950 
Wire Wire Line
	9300 1050 9300 1150
Wire Wire Line
	9300 1150 9450 1150
Wire Wire Line
	8700 1050 9300 1050
Wire Wire Line
	2050 7150 2050 7100
Wire Wire Line
	2050 7150 2150 7150
Wire Wire Line
	2150 7150 2150 7100
Wire Wire Line
	1050 6900 1300 6900
Wire Wire Line
	1300 6900 1700 6900
Wire Wire Line
	1300 6500 2050 6500
Wire Wire Line
	1300 6500 1300 6550
Wire Wire Line
	2950 6500 2950 6650
Wire Wire Line
	2050 6500 2950 6500
Wire Wire Line
	2150 7150 2950 7150
Wire Wire Line
	2950 7150 2950 6950
Wire Wire Line
	1200 6500 1300 6500
Wire Wire Line
	1250 2200 1250 2250
Wire Wire Line
	1250 2550 1250 2600
Wire Wire Line
	1250 2600 1150 2600
Wire Wire Line
	1250 2600 1800 2600
Connection ~ 2300 2950
Connection ~ 2300 1250
Connection ~ 1300 1250
Connection ~ 1050 1250
Connection ~ 3550 1250
Connection ~ 3750 1250
Connection ~ 3950 1250
Connection ~ 4150 1250
Connection ~ 8750 950 
Connection ~ 2050 7150
Connection ~ 1300 6900
Connection ~ 2050 6500
Connection ~ 2150 7150
Connection ~ 1300 6500
Connection ~ 1250 2600
Text HLabel 1750 2800 0    50   Input ~ 0
SCL
Text HLabel 1750 2700 0    50   BiDi ~ 0
SDA
Text HLabel 2100 3000 0    50   Input ~ 0
GND
Wire Wire Line
	2100 3000 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	2300 3000 2300 3050
Text HLabel 8800 1450 2    50   Input ~ 0
MOSI
Text HLabel 8800 1550 2    50   Input ~ 0
SCK
Text HLabel 8800 1250 2    50   Input ~ 0
LCD_RST
$Comp
L Switch:SW_Push_Dual SWLEFT1
U 1 1 5C830AC8
P 5550 3200
F 0 "SWLEFT1" H 5550 3485 50  0000 C CNN
F 1 "SW_Push_Dual" H 5550 3394 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
F 4 "TL3301AF160QJ " H 5550 3585 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 5550 3585 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 5550 3585 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5550 3585 50  0001 C CNN "Vendor"
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SWUP1
U 1 1 5C8243BD
P 6350 2550
F 0 "SWUP1" H 6350 2835 50  0000 C CNN
F 1 "SW_Push_Dual" H 6350 2744 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
F 4 "TL3301AF160QJ " H 6350 2935 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 6350 2935 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 6350 2935 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6350 2935 50  0001 C CNN "Vendor"
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6150 3400 6050 3400
Wire Wire Line
	6150 2750 6050 2750
Wire Wire Line
	6050 2750 6050 3200
Wire Wire Line
	6050 3200 6150 3200
Wire Wire Line
	6050 3400 6050 3850
Wire Wire Line
	6050 5150 6150 5150
Wire Wire Line
	6150 5350 6050 5350
Wire Wire Line
	6050 5350 6050 5800
Wire Wire Line
	6050 5800 6150 5800
NoConn ~ 6150 6000
$Comp
L Switch:SW_Push_Dual SW9
U 1 1 5C82FA7E
P 7200 5150
F 0 "SW9" H 7200 5435 50  0000 C CNN
F 1 "SW_Push_Dual" H 7200 5344 50  0000 C CNN
F 2 "riscv-phone:SW_PUSH_6mm" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
F 4 "TL3301AF160QJ " H 7200 5535 50  0001 C CNN "Manufacturer Part Number"
F 5 "E-Switch" H 7200 5535 50  0001 C CNN "Manufacturer"
F 6 "EG4374CT-ND " H 7200 5535 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7200 5535 50  0001 C CNN "Vendor"
	1    7200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2150 6050 2550
Wire Wire Line
	6050 2550 6150 2550
Wire Wire Line
	7000 2550 6900 2550
Wire Wire Line
	6900 2550 6900 2150
Wire Wire Line
	5250 2150 5250 2550
Wire Wire Line
	5250 2550 5350 2550
Wire Wire Line
	5350 2750 5250 2750
Wire Wire Line
	5250 2750 5250 3200
Wire Wire Line
	5250 3200 5350 3200
Wire Wire Line
	5350 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3850
Wire Wire Line
	5250 3850 5350 3850
Wire Wire Line
	5350 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4500
Wire Wire Line
	5250 4500 5350 4500
Wire Wire Line
	5350 5350 5250 5350
Wire Wire Line
	5250 5350 5250 5800
Wire Wire Line
	5250 5800 5350 5800
Wire Wire Line
	6150 4700 6050 4700
Wire Wire Line
	6050 4700 6050 5150
Wire Wire Line
	5350 4700 5250 4700
Wire Wire Line
	5250 4700 5250 5150
Wire Wire Line
	5250 5150 5350 5150
Wire Wire Line
	7000 4700 6900 4700
Wire Wire Line
	6900 4700 6900 5150
Wire Wire Line
	6900 5150 7000 5150
Wire Wire Line
	7000 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5800
Wire Wire Line
	6900 5800 7000 5800
Wire Wire Line
	7000 4500 6900 4500
Wire Wire Line
	6900 4500 6900 4050
Wire Wire Line
	6900 4050 7000 4050
Wire Wire Line
	6150 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4500
Wire Wire Line
	6050 4500 6150 4500
Wire Wire Line
	7000 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3850
Wire Wire Line
	6900 3850 7000 3850
Wire Wire Line
	7000 2750 6900 2750
Wire Wire Line
	6900 2750 6900 3200
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	5000 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2550
Wire Wire Line
	6550 2550 6550 2600
Wire Wire Line
	6550 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2750
Wire Wire Line
	5900 2750 5750 2750
Wire Wire Line
	6550 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2600
Wire Wire Line
	6700 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2550
Wire Wire Line
	5000 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3200
Wire Wire Line
	5000 3900 5750 3900
Wire Wire Line
	5750 3900 5750 3850
Wire Wire Line
	5750 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3250
Wire Wire Line
	5900 3250 6550 3250
Wire Wire Line
	6550 3250 6550 3200
Wire Wire Line
	7400 3200 7400 3250
Wire Wire Line
	7400 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3400
Wire Wire Line
	6700 3400 6550 3400
NoConn ~ 7400 3400
NoConn ~ 7400 2750
NoConn ~ 7400 4050
NoConn ~ 7400 4700
NoConn ~ 7400 5350
NoConn ~ 7400 6000
NoConn ~ 5350 6000
Wire Wire Line
	5750 4050 5900 4050
Wire Wire Line
	5900 4050 5900 3900
Wire Wire Line
	5900 3900 6550 3900
Wire Wire Line
	6550 3900 6550 3850
Wire Wire Line
	6550 4050 6700 4050
Wire Wire Line
	6700 4050 6700 3900
Wire Wire Line
	6700 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3850
Wire Wire Line
	7400 4500 7400 4550
Wire Wire Line
	7400 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4700
Wire Wire Line
	6700 4700 6550 4700
Wire Wire Line
	6550 4500 6550 4550
Wire Wire Line
	6550 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4700
Wire Wire Line
	5900 4700 5750 4700
Wire Wire Line
	5750 5350 5900 5350
Wire Wire Line
	5900 5350 5900 5200
Wire Wire Line
	5900 5200 6550 5200
Wire Wire Line
	6550 5200 6550 5150
Wire Wire Line
	6550 5350 6700 5350
Wire Wire Line
	6700 5350 6700 5200
Wire Wire Line
	6700 5200 7400 5200
Wire Wire Line
	7400 5200 7400 5150
Wire Wire Line
	6550 6000 6700 6000
Wire Wire Line
	6700 6000 6700 5850
Wire Wire Line
	6700 5850 7400 5850
Wire Wire Line
	7400 5850 7400 5800
Wire Wire Line
	6550 5800 6550 5850
Wire Wire Line
	6550 5850 5900 5850
Wire Wire Line
	5900 5850 5900 6000
Wire Wire Line
	5900 6000 5750 6000
Wire Wire Line
	5000 5850 5750 5850
Wire Wire Line
	5750 5850 5750 5800
Wire Wire Line
	5000 5200 5750 5200
Wire Wire Line
	5750 5200 5750 5150
Wire Wire Line
	5000 4550 5750 4550
Wire Wire Line
	5750 4550 5750 4500
Text Notes 4500 1500 0    50   ~ 0
NOTE: Change to 10k before final order
NoConn ~ 7000 6000
$EndSCHEMATC
