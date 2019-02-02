EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6600 850  750  300 
U 5C09F403
F0 "Voltage Rails" 50
F1 "Voltage Rails.sch" 50
F2 "VBAT" I L 6600 950 50 
F3 "VDD_1V8" O R 7350 1050 50 
F4 "VDD_3V3" O R 7350 950 50 
F5 "GND" O L 6600 1100 50 
$EndSheet
$Sheet
S 3900 5200 1300 1100
U 5C508A16
F0 "Modem" 50
F1 "Modem.sch" 50
F2 "MODEM_RX" I L 3900 5850 50 
F3 "MODEM_TX" O L 3900 5950 50 
F4 "VBAT" I L 3900 5250 50 
F5 "RI" O L 3900 5750 50 
F6 "DTR" I L 3900 5650 50 
F7 "PCM_IN" I R 5200 5600 50 
F8 "PCM_OUT" O R 5200 5700 50 
F9 "PCM_CLK" B R 5200 5800 50 
F10 "PCM_SYNC" B R 5200 5900 50 
F11 "GND" I L 3900 6250 50 
F12 "MODEM_STATUS" O L 3900 6050 50 
F13 "VDD_3V3_MOFF" I L 3900 5450 50 
F14 "VDD_3V3" I L 3900 5350 50 
F15 "RESET_N_1V8" I R 5200 6150 50 
$EndSheet
$Sheet
S 2800 2000 1100 1350
U 5C07E65E
F0 "Program and Debug" 50
F1 "Program and Debug.sch" 50
F2 "GND" I L 2800 3300 50 
F3 "USB_D-" B L 2800 2550 50 
F4 "USB_D+" B L 2800 2650 50 
F5 "JTAG_TCK" O R 3900 2650 50 
F6 "JTAG_TDI" O R 3900 2950 50 
F7 "JTAG_TDO" I R 3900 2750 50 
F8 "JTAG_TMS" O R 3900 2850 50 
F9 "FT_RESET" I R 3900 3300 50 
F10 "VDD_3V3" I L 2800 2150 50 
F11 "VDD_1V8" I L 2800 2050 50 
F12 "JTAG_RESET" B R 3900 3050 50 
F13 "DEBUG_TX" O R 3900 2400 50 
F14 "DEBUG_RX" I R 3900 2500 50 
F15 "VUSB" I L 2800 2250 50 
$EndSheet
$Sheet
S 4000 850  1050 600 
U 5C057A3A
F0 "Battery + Charging Circuitry" 50
F1 "Battery + Charging Circuitry.sch" 50
F2 "VUSB" I L 4000 950 50 
F3 "VBAT" O R 5050 950 50 
F4 "GND" O L 4000 1200 50 
F5 "SCL" I R 5050 1300 50 
F6 "SDA" B R 5050 1400 50 
F7 "BATT_ALRT" O R 5050 1200 50 
F8 "VDD_3V3" I L 4000 1050 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5C5B7D04
P 3050 1250
F 0 "#PWR0101" H 3050 1000 50  0001 C CNN
F 1 "GND" H 3055 1077 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C5B8D01
P 2600 3400
F 0 "#PWR0102" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2605 3227 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C5BA037
P 4350 4400
F 0 "#PWR0103" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4355 4227 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C084468
P 9100 3900
F 0 "#PWR0106" H 9100 3650 50  0001 C CNN
F 1 "GND" H 9105 3727 50  0000 C CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C0982E2
P 3800 6350
F 0 "#PWR0107" H 3800 6100 50  0001 C CNN
F 1 "GND" H 3805 6177 50  0000 C CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5C37DA43
P 1150 1550
F 0 "J1" H 1255 2417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1255 2326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A_CircularHoles" H 1300 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 1550 50  0001 C CNN
F 4 "12401610E4#2A " H 1255 2517 50  0001 C CNN "Manufacturer Part Number"
F 5 "Amphenol ICC (Commercial Products)" H 1255 2517 50  0001 C CNN "Manufacturer"
F 6 "12401610E4#2ACT-ND " H 1255 2517 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1255 2517 50  0001 C CNN "Vendor"
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C3C95CE
P 1900 1200
F 0 "R1" H 1830 1154 50  0000 R CNN
F 1 "5.1k" H 1830 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
F 4 "RT0603DRD075K1L " H 1830 1254 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 1830 1254 50  0001 C CNN "Manufacturer"
F 6 "311-5.1KDCT-ND " H 1830 1254 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1830 1254 50  0001 C CNN "Vendor"
	1    1900 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C3D795E
P 1150 2550
F 0 "#PWR0109" H 1150 2300 50  0001 C CNN
F 1 "GND" H 1155 2377 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Text Notes 800  3150 0    50   ~ 0
TODO: Investigate the impact of tying \nLCD_RST, BRIDGE_RST, and MCP_RST \nall together to a single button/JTAG controlled net
Text Label 8850 3650 0    50   ~ 0
RESET
Wire Wire Line
	2600 3400 2600 3300
Wire Wire Line
	4500 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4400
Wire Wire Line
	6500 2450 7600 2450
Wire Wire Line
	6500 2650 7600 2650
Wire Wire Line
	6500 2800 7600 2800
Wire Wire Line
	6500 3750 7600 3750
Wire Wire Line
	6500 3850 7600 3850
Wire Wire Line
	7150 6250 7050 6250
Wire Wire Line
	7050 6250 7050 6300
Wire Wire Line
	3900 6250 3800 6250
Wire Wire Line
	3800 6250 3800 6350
Wire Wire Line
	6500 3250 7600 3250
Wire Wire Line
	1750 1650 1750 1750
Wire Wire Line
	1750 1550 1750 1450
Wire Wire Line
	1750 1550 2000 1550
Wire Wire Line
	1900 1750 1750 1750
Wire Wire Line
	1750 1150 1750 1200
Wire Wire Line
	1150 2550 1150 2500
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	3900 2400 4500 2400
Wire Wire Line
	3900 2500 4500 2500
Wire Wire Line
	3900 2650 4500 2650
Wire Wire Line
	3900 2750 4500 2750
Wire Wire Line
	3900 2850 4500 2850
Wire Wire Line
	3900 2950 4500 2950
Wire Wire Line
	850  2450 850  2500
Wire Wire Line
	850  2500 1150 2500
Wire Wire Line
	1150 2500 1150 2450
Connection ~ 1750 1550
Connection ~ 1750 1750
Connection ~ 1150 2500
NoConn ~ 1750 2050
NoConn ~ 1750 2150
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 1750 1250
Wire Wire Line
	1750 950  2150 950 
Wire Wire Line
	4000 1050 3900 1050
Wire Wire Line
	3900 1050 3900 650 
Wire Wire Line
	3050 1200 3050 1250
Wire Wire Line
	4000 1200 3050 1200
Wire Wire Line
	5050 950  5750 950 
Wire Wire Line
	7500 650  7500 950 
Wire Wire Line
	7500 950  7350 950 
Wire Wire Line
	3900 650  7500 650 
Wire Wire Line
	8000 950  7500 950 
Connection ~ 7500 950 
$Sheet
S 4500 2000 2000 2800
U 5C1083B4
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "VDD_1V8" I L 4500 2050 50 
F3 "VDD_3V3" I L 4500 2150 50 
F4 "JTAG_TCK" I L 4500 2650 50 
F5 "JTAG_TDO" O L 4500 2750 50 
F6 "JTAG_TMS" I L 4500 2850 50 
F7 "JTAG_TDI" I L 4500 2950 50 
F8 "GND" I L 4500 4300 50 
F9 "RESET" B L 4500 3050 50 
F10 "RI" I L 4500 4000 50 
F11 "DTR" O L 4500 4100 50 
F12 "LCD_CS" O R 6500 2800 50 
F13 "MOSI" O R 6500 2450 50 
F14 "SCK" O R 6500 2650 50 
F15 "DEBUG_RX" O L 4500 2500 50 
F16 "MODEM_RX" O L 4500 3900 50 
F17 "DEBUG_TX" I L 4500 2400 50 
F18 "MODEM_TX" I L 4500 3800 50 
F19 "LCD_LED_PWM" O R 6500 3850 50 
F20 "LCD_DC" O R 6500 3750 50 
F21 "VDD_3V3_MOFF" O R 6500 2250 50 
F22 "BUZZER" O R 6500 4150 50 
F23 "FT_RESET" O L 4500 3300 50 
F24 "HEADPHONE_DETECT" I R 6500 4250 50 
F25 "KEYPAD_INT" I R 6500 3250 50 
F26 "MODEM_STATUS" I L 4500 3700 50 
F27 "RESET_N_1V8" O R 6500 4350 50 
F28 "SDA" B R 6500 3450 50 
F29 "SCL" O R 6500 3550 50 
F30 "LCD_RST" O R 6500 2900 50 
$EndSheet
$Comp
L power:+1V8 #PWR0108
U 1 1 5C533353
P 8300 950
F 0 "#PWR0108" H 8300 800 50  0001 C CNN
F 1 "+1V8" H 8315 1123 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0154
U 1 1 5C5333CA
P 8000 950
F 0 "#PWR0154" H 8000 800 50  0001 C CNN
F 1 "+3V3" H 8015 1123 50  0000 C CNN
F 2 "" H 8000 950 50  0001 C CNN
F 3 "" H 8000 950 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1050 8300 950 
Wire Wire Line
	7350 1050 8300 1050
Wire Wire Line
	6500 2250 7600 2250
Wire Wire Line
	3900 3050 4500 3050
Wire Wire Line
	3900 3300 4500 3300
Connection ~ 3050 1200
Wire Wire Line
	2050 1200 3050 1200
Wire Wire Line
	3900 5650 2750 5650
Wire Wire Line
	2750 5650 2750 4100
Wire Wire Line
	2750 4100 4500 4100
Wire Wire Line
	2650 5750 2650 4000
Wire Wire Line
	2650 4000 4500 4000
Wire Wire Line
	2650 5750 3900 5750
Wire Wire Line
	3900 5850 2550 5850
Wire Wire Line
	2550 5850 2550 3900
Wire Wire Line
	2550 3900 4500 3900
Wire Wire Line
	3900 5950 2450 5950
Wire Wire Line
	2450 5950 2450 3800
Wire Wire Line
	2450 3800 4500 3800
Wire Wire Line
	3900 6050 2350 6050
Wire Wire Line
	2350 6050 2350 3700
Wire Wire Line
	2350 3700 4500 3700
$Comp
L power:GND #PWR0164
U 1 1 5C57F891
P 7050 6300
F 0 "#PWR0164" H 7050 6050 50  0001 C CNN
F 1 "GND" H 7055 6127 50  0000 C CNN
F 2 "" H 7050 6300 50  0001 C CNN
F 3 "" H 7050 6300 50  0001 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5900 5200 5900
Wire Wire Line
	5200 5800 7150 5800
Wire Wire Line
	5200 5600 7150 5600
Wire Wire Line
	7150 5700 5200 5700
$Comp
L power:+3V3 #PWR0166
U 1 1 5C59B739
P 7300 2050
F 0 "#PWR0166" H 7300 1900 50  0001 C CNN
F 1 "+3V3" H 7315 2223 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2050 7300 2150
Wire Wire Line
	7300 2150 7600 2150
$Comp
L power:+3V3 #PWR0172
U 1 1 5C59E17F
P 4100 2050
F 0 "#PWR0172" H 4100 1900 50  0001 C CNN
F 1 "+3V3" H 4115 2223 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 2150
Wire Wire Line
	4100 2150 4500 2150
$Comp
L power:+BATT #PWR0173
U 1 1 5C5B799E
P 5750 950
F 0 "#PWR0173" H 5750 800 50  0001 C CNN
F 1 "+BATT" H 5765 1123 50  0000 C CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
Connection ~ 5750 950 
Wire Wire Line
	5750 950  6600 950 
$Comp
L power:+BATT #PWR0174
U 1 1 5C5C30E2
P 3750 5200
F 0 "#PWR0174" H 3750 5050 50  0001 C CNN
F 1 "+BATT" H 3765 5373 50  0000 C CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5200 3750 5250
Wire Wire Line
	3750 5250 3900 5250
$Comp
L power:+3V3 #PWR0175
U 1 1 5C5C60A9
P 3450 5200
F 0 "#PWR0175" H 3450 5050 50  0001 C CNN
F 1 "+3V3" H 3465 5373 50  0000 C CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5200 3450 5350
Wire Wire Line
	3450 5350 3900 5350
Wire Wire Line
	6500 3450 7600 3450
Wire Wire Line
	6500 3550 7600 3550
Wire Wire Line
	5050 1300 5250 1300
Wire Wire Line
	5050 1400 5250 1400
Wire Wire Line
	8450 5300 8650 5300
Wire Wire Line
	8450 5400 8650 5400
$Sheet
S 7600 2000 1200 1950
U 5C50F5D1
F0 "Microcontroller IO and UI" 50
F1 "Microcontroller IO and UI.sch" 50
F2 "LCD_CS" I L 7600 2800 50 
F3 "VDD_3V3" I L 7600 2150 50 
F4 "RESET_N" I R 8800 3650 50 
F5 "LCD_LED_PWM" I L 7600 3850 50 
F6 "LCD_DC" I L 7600 3750 50 
F7 "KEYPAD_INT" O L 7600 3250 50 
F8 "BATT_ALRT" I L 7600 3150 50 
F9 "VDD_3V3_MOFF" I L 7600 2250 50 
F10 "SCK" I L 7600 2650 50 
F11 "MOSI" I L 7600 2450 50 
F12 "SCL" I L 7600 3550 50 
F13 "SDA" B L 7600 3450 50 
F14 "GND" I R 8800 3850 50 
F15 "LCD_RST" I L 7600 2900 50 
$EndSheet
Wire Wire Line
	9200 4150 9200 5900
Wire Wire Line
	9200 5900 8450 5900
Wire Wire Line
	6500 4150 9200 4150
Wire Wire Line
	9100 4250 9100 5800
Wire Wire Line
	9100 5800 8450 5800
Wire Wire Line
	6500 4250 9100 4250
Text Label 8650 5300 0    50   ~ 0
SCL
Text Label 8650 5400 0    50   ~ 0
SDA
Text Label 5250 1300 0    50   ~ 0
SCL
Text Label 5250 1400 0    50   ~ 0
SDA
$Comp
L power:+1V8 #PWR0176
U 1 1 5C5FF159
P 4350 2050
F 0 "#PWR0176" H 4350 1900 50  0001 C CNN
F 1 "+1V8" H 4365 2223 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4500 2050
$Comp
L power:+3V3 #PWR0177
U 1 1 5C60505D
P 2400 2050
F 0 "#PWR0177" H 2400 1900 50  0001 C CNN
F 1 "+3V3" H 2415 2223 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2400 2150
Wire Wire Line
	2400 2150 2800 2150
$Comp
L power:+1V8 #PWR0178
U 1 1 5C605065
P 2650 2050
F 0 "#PWR0178" H 2650 1900 50  0001 C CNN
F 1 "+1V8" H 2665 2223 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2800 2050
Wire Wire Line
	2150 950  2150 2250
Wire Wire Line
	2150 2250 2800 2250
Connection ~ 2150 950 
Wire Wire Line
	2150 950  4000 950 
Wire Wire Line
	2800 2650 1900 2650
Wire Wire Line
	1900 2650 1900 1750
Wire Wire Line
	2800 2550 2000 2550
Wire Wire Line
	2000 2550 2000 1550
Text Label 6600 2250 0    50   ~ 0
VDD_3V3_MOFF
Wire Wire Line
	3350 5450 3900 5450
Text Label 3350 5450 2    50   ~ 0
VDD_3V3_MOFF
$Comp
L power:GND #PWR0179
U 1 1 5C65777D
P 6450 1150
F 0 "#PWR0179" H 6450 900 50  0001 C CNN
F 1 "GND" H 6455 977 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1150 6450 1100
Wire Wire Line
	6450 1100 6600 1100
Wire Wire Line
	5050 1200 5250 1200
Text Label 5250 1200 0    50   ~ 0
BATT_ALRT
Wire Wire Line
	7600 3150 7500 3150
Text Label 7500 3150 2    50   ~ 0
BATT_ALRT
Wire Wire Line
	8850 3650 8800 3650
Wire Wire Line
	6500 4350 6650 4350
Wire Wire Line
	6650 4350 6650 6150
Wire Wire Line
	5200 6150 6650 6150
Wire Wire Line
	9100 3850 9100 3900
Wire Wire Line
	8800 3850 9100 3850
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C6AB3BD
P 2150 950
F 0 "#FLG0103" H 2150 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1124 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5C4AFF22
P 6900 5200
F 0 "#PWR0104" H 6900 5050 50  0001 C CNN
F 1 "+3V3" H 6915 5373 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 6900 5350
Wire Wire Line
	6900 5350 7150 5350
$Sheet
S 7150 5200 1300 1100
U 5C50E8FC
F0 "Audio" 50
F1 "Audio.sch" 50
F2 "BUZZER" I R 8450 5900 50 
F3 "ADCOUT" O L 7150 5600 50 
F4 "DACIN" I L 7150 5700 50 
F5 "FS" B L 7150 5900 50 
F6 "BCLK" B L 7150 5800 50 
F7 "SCLK" I R 8450 5300 50 
F8 "SDIO" B R 8450 5400 50 
F9 "VDD_3V3" I L 7150 5350 50 
F10 "GND" I L 7150 6250 50 
F11 "HEADPHONE_DETECT" O R 8450 5800 50 
$EndSheet
Text Label 6850 3450 0    50   ~ 0
SDA
Text Label 6850 3550 0    50   ~ 0
SCL
Wire Wire Line
	6500 2900 7600 2900
$EndSCHEMATC
