EESchema Schematic File Version 4
LIBS:LoRa wan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LORA wan module"
Date "2/02/200"
Rev ""
Comp "Jitin saji  & Atul kumar"
Comment1 "IEEE Project"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:WLR089U0-I_RM IC1
U 1 1 601A9C3D
P 2100 2550
F 0 "IC1" H 2800 2815 50  0000 C CNN
F 1 "WLR089U0-I_RM" H 2800 2724 50  0000 C CNN
F 2 "WLR089U0IRM" H 3350 2650 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/WLR089U0-Low-Power-LoRa-Sub-GHz-Module-Data-Sheet-DS70005435A.pdf" H 3350 2550 50  0001 L CNN
F 4 "RF Modules Ultra-low power Long range LoRa module (863-928 MHz)" H 3350 2450 50  0001 L CNN "Description"
F 5 "2.8" H 3350 2350 50  0001 L CNN "Height"
F 6 "579-WLR089U0-I/RM" H 3350 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/WLR089U0-I-RM/?qs=W%2FMpXkg%252BdQ4sfSMsQUYuNg%3D%3D" H 3350 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 3350 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "WLR089U0-I/RM" H 3350 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 2550
	1    0    0    -1  
$EndComp
Text GLabel 900  3150 0    50   Input ~ 0
PA07
Text GLabel 900  3250 0    50   Input ~ 0
PA08
Text GLabel 900  3350 0    50   Input ~ 0
PA27
Text GLabel 900  3450 0    50   Input ~ 0
PA18
Text GLabel 900  3550 0    50   Input ~ 0
PA19
Text GLabel 900  3650 0    50   Input ~ 0
PA15
Text GLabel 900  3750 0    50   Input ~ 0
PA14
Text GLabel 900  3850 0    50   Input ~ 0
PA22
Text GLabel 2100 2750 0    50   Input ~ 0
+3V
Text GLabel 2100 2850 0    50   Input ~ 0
+3V
Text GLabel 2100 2950 0    50   Input ~ 0
PA07
Text GLabel 2100 3050 0    50   Input ~ 0
PA08
Text GLabel 2100 3150 0    50   Input ~ 0
PA27
Text GLabel 2100 3450 0    50   Input ~ 0
PA18
Text GLabel 2100 3550 0    50   Input ~ 0
PA19
Text GLabel 2100 3750 0    50   Input ~ 0
PA15
Text GLabel 2100 3850 0    50   Input ~ 0
PA14
Text GLabel 2100 4450 0    50   Input ~ 0
PA22
Text GLabel 2100 4550 0    50   Input ~ 0
MCU_U_P
Text GLabel 6000 3750 2    50   Input ~ 0
PA06
Text GLabel 6000 3650 2    50   Input ~ 0
PA03
Text GLabel 6000 3550 2    50   Input ~ 0
PA28
Text GLabel 6000 3450 2    50   Input ~ 0
VDDCORE
Text GLabel 6000 3350 2    50   Input ~ 0
VSW
Text GLabel 3500 2550 2    50   Input ~ 0
MCU_U_N
Text GLabel 3500 4450 2    50   Input ~ 0
GND
Text GLabel 3500 3750 2    50   Input ~ 0
PA06
Text GLabel 3500 3650 2    50   Input ~ 0
PA03
Text GLabel 3500 3350 2    50   Input ~ 0
SWDCLK
Text GLabel 3500 3250 2    50   Input ~ 0
SWDIO
Text GLabel 3500 3150 2    50   Input ~ 0
PA28
Text GLabel 3500 3050 2    50   Input ~ 0
VDDCORE
Text GLabel 3500 2950 2    50   Input ~ 0
VSW
Wire Wire Line
	3250 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1400
Connection ~ 3800 1150
$Comp
L power:GND #PWR?
U 1 1 601E39C0
P 2950 1650
F 0 "#PWR?" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2955 1477 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 2950 1650
$Comp
L Device:C_Small C1
U 1 1 601E47B6
P 2400 1550
F 0 "C1" H 2492 1596 50  0000 L CNN
F 1 "1u" H 2492 1505 50  0000 L CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601E5274
P 3800 1500
F 0 "C2" H 3892 1546 50  0000 L CNN
F 1 "1u" H 3892 1455 50  0000 L CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E58F1
P 3800 1600
F 0 "#PWR?" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3805 1427 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E5B34
P 2400 1650
F 0 "#PWR?" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2405 1477 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1450
$Comp
L Connector:USB_B_Micro J1
U 1 1 601E6237
P 950 1350
F 0 "J1" H 1007 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 1726 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E7C00
P 950 1900
F 0 "#PWR?" H 950 1650 50  0001 C CNN
F 1 "GND" H 955 1727 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1750 900  1750
Wire Wire Line
	1250 1550 1250 1900
Wire Wire Line
	1250 1900 950  1900
Wire Wire Line
	900  1750 900  1900
Wire Wire Line
	900  1900 950  1900
Connection ~ 900  1750
Wire Wire Line
	900  1750 950  1750
Connection ~ 950  1900
Text GLabel 1550 1150 2    50   Input ~ 0
+5V
Text GLabel 2150 1150 0    50   Input ~ 0
+5V
Wire Wire Line
	2150 1150 2400 1150
Connection ~ 2400 1150
$Comp
L Device:LED_Small D1
U 1 1 601EE43B
P 4700 1200
F 0 "D1" V 4746 1132 50  0000 R CNN
F 1 "red" V 4655 1132 50  0000 R CNN
F 2 "" V 4700 1200 50  0001 C CNN
F 3 "~" V 4700 1200 50  0001 C CNN
	1    4700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 601F18B4
P 4700 1600
F 0 "R1" H 4759 1646 50  0000 L CNN
F 1 "1k" H 4759 1555 50  0000 L CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601F20C4
P 4700 1900
F 0 "#PWR?" H 4700 1650 50  0001 C CNN
F 1 "GND" H 4705 1727 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1500
Wire Wire Line
	4700 1700 4700 1900
Text GLabel 2100 6000 2    50   Input ~ 0
SWDIO
Text GLabel 2100 5900 2    50   Input ~ 0
SWCLK
Text GLabel 2100 5700 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 6020824C
P 1550 6900
F 0 "#PWR?" H 1550 6650 50  0001 C CNN
F 1 "GND" H 1555 6727 50  0000 C CNN
F 2 "" H 1550 6900 50  0001 C CNN
F 3 "" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6022B2EB
P 5200 2750
F 0 "D2" V 5246 2682 50  0000 R CNN
F 1 "orange " V 5155 2682 50  0000 R CNN
F 2 "" V 5200 2750 50  0001 C CNN
F 3 "~" V 5200 2750 50  0001 C CNN
	1    5200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2450 5200 2650
$Comp
L Device:R_Small R?
U 1 1 6022B2F8
P 5200 3150
F 0 "R?" H 5259 3196 50  0000 L CNN
F 1 "1k" H 5259 3105 50  0000 L CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022B2FE
P 5200 3450
F 0 "#PWR?" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5205 3277 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 3050
Wire Wire Line
	5200 3250 5200 3450
Text GLabel 5200 2450 1    50   Input ~ 0
PA08
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 6022E0EA
P 1600 6000
F 0 "J3" H 1157 6046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1450 6550 50  0000 R CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1250 4750 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6600 1500 6900
Wire Wire Line
	1500 6900 1550 6900
Wire Wire Line
	1600 6600 1600 6900
Wire Wire Line
	1600 6900 1550 6900
Connection ~ 1550 6900
NoConn ~ 2100 6100
Text GLabel 1600 5250 1    50   Input ~ 0
+3V
Text GLabel 2100 3950 0    50   Input ~ 0
GND
Text GLabel 2100 3650 0    50   Input ~ 0
GND
Text GLabel 2100 2650 0    50   Input ~ 0
GND
Text GLabel 2100 2550 0    50   Input ~ 0
GND
Text GLabel 3500 2750 2    50   Input ~ 0
GND
Text GLabel 3500 2650 2    50   Input ~ 0
GND
Text GLabel 3500 3850 2    50   Input ~ 0
GND
Text GLabel 3500 3950 2    50   Input ~ 0
GND
Text GLabel 3500 4350 2    50   Input ~ 0
GND
Text GLabel 3500 4250 2    50   Input ~ 0
GND
Text GLabel 3500 4150 2    50   Input ~ 0
GND
Text GLabel 3500 4050 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 60247298
P 5000 1050
F 0 "#PWR?" H 5000 800 50  0001 C CNN
F 1 "GND" H 5005 877 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
Text GLabel 5000 850  1    50   Input ~ 0
GND
Wire Wire Line
	5000 850  5000 1050
Text GLabel 4100 1150 2    50   Input ~ 0
+3V
NoConn ~ 2100 6200
Text GLabel 6000 2900 2    50   Input ~ 0
GND
Text GLabel 6000 2800 2    50   Input ~ 0
GND
Text GLabel 6000 2700 2    50   Input ~ 0
GND
Text GLabel 6000 2600 2    50   Input ~ 0
+3V
Text GLabel 6000 2500 2    50   Input ~ 0
+3V
Text GLabel 6000 2400 2    50   Input ~ 0
+5V
Text GLabel 6000 2300 2    50   Input ~ 0
+5V
Wire Wire Line
	1600 5250 1600 5400
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 6025DC2D
P 5800 2700
F 0 "J5" H 5692 2075 50  0000 C CNN
F 1 "Conn_01x08_Female" H 5692 2166 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	-1   0    0    1   
$EndComp
Text GLabel 6000 3000 2    50   Input ~ 0
GND
Wire Wire Line
	3800 1150 4100 1150
Text GLabel 4700 850  1    50   Input ~ 0
+3V
Wire Wire Line
	4700 850  4700 1100
Wire Wire Line
	1250 1150 1550 1150
$Comp
L Interface_USB:CH340G U2
U 1 1 60272498
P 5250 5800
F 0 "U2" H 4950 5250 50  0000 C CNN
F 1 "CH340G" H 4950 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5300 5250 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4900 6600 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Text GLabel 1550 1350 2    50   Input ~ 0
D+
Wire Wire Line
	1250 1350 1550 1350
Text GLabel 1550 1450 2    50   Input ~ 0
D-
Wire Wire Line
	1250 1450 1550 1450
Text GLabel 4000 5950 3    50   Input ~ 0
D+
Text GLabel 4000 6700 3    50   Input ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 602762F6
P 5250 6400
F 0 "#PWR?" H 5250 6150 50  0001 C CNN
F 1 "GND" H 5255 6227 50  0000 C CNN
F 2 "" H 5250 6400 50  0001 C CNN
F 3 "" H 5250 6400 50  0001 C CNN
	1    5250 6400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 602772DE
P 4000 5650
F 0 "JP1" H 3850 5500 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4000 5764 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 6027DB6C
P 4000 6350
F 0 "JP2" H 3850 6250 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4000 6464 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "~" H 4000 6350 50  0001 C CNN
	1    4000 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 5650 4400 5650
Wire Wire Line
	4400 5650 4400 5700
Wire Wire Line
	4400 5700 4850 5700
Wire Wire Line
	4200 6350 4650 6350
Wire Wire Line
	4650 5800 4850 5800
Wire Wire Line
	4000 6500 4000 6700
Wire Wire Line
	4650 5800 4650 6350
Wire Wire Line
	4000 5800 4000 5950
Text GLabel 3600 5650 0    50   Input ~ 0
MCU_U_P
Text GLabel 3650 6350 0    50   Input ~ 0
MCU_U_N
Wire Wire Line
	3650 6350 3800 6350
Wire Wire Line
	3600 5650 3800 5650
Text GLabel 4350 5050 0    50   Input ~ 0
+3V
Wire Wire Line
	5150 5100 5200 5100
Wire Wire Line
	5250 5100 5250 5200
Wire Wire Line
	5150 5100 5150 5200
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 60287232
P 4650 5050
F 0 "JP3" H 4650 5255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4650 5164 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "~" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5050 4500 5050
Wire Wire Line
	4800 5050 5200 5050
Wire Wire Line
	5200 5050 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5200 5100 5250 5100
Text GLabel 5950 5400 2    50   Input ~ 0
UART_RX
Text GLabel 5950 5500 2    50   Input ~ 0
UART_TX
Text GLabel 3500 3450 2    50   Input ~ 0
UART_RX
Text GLabel 3500 3550 2    50   Input ~ 0
UART_TX
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 60297F21
P 5800 3550
F 0 "J4" H 5692 3125 50  0000 C CNN
F 1 "Conn_01x05_Female" H 5692 3216 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 6029BA00
P 5800 5400
F 0 "JP4" H 5800 5605 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6350 5600 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "~" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 6029C00D
P 5800 5500
F 0 "JP5" H 5850 5350 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6050 5400 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "~" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
NoConn ~ 4850 5500
NoConn ~ 4850 6000
NoConn ~ 4850 6200
NoConn ~ 5650 5700
NoConn ~ 5650 5800
NoConn ~ 5650 5900
NoConn ~ 5650 6000
NoConn ~ 5650 6100
NoConn ~ 5650 6200
Text GLabel 2100 4050 0    50   Input ~ 0
MOSI
Text GLabel 2100 4350 0    50   Input ~ 0
MISO
Text GLabel 2100 4250 0    50   Input ~ 0
SCK
Text GLabel 2100 4150 0    50   Input ~ 0
SS
Text GLabel 7800 3750 2    50   Input ~ 0
I2C_SCL
Text GLabel 2100 3350 0    50   Input ~ 0
I2C_SCL
Text GLabel 2100 3250 0    50   Input ~ 0
I2C_SDA
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 602BE525
P 1100 3450
F 0 "J2" H 850 4000 50  0000 L CNN
F 1 "Conn_01x08_Female" H 700 3850 50  0000 L CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Text GLabel 4400 2500 1    50   Input ~ 0
+3V
$Comp
L Device:R_Small R6
U 1 1 602CCF99
P 4400 2700
F 0 "R6" H 4459 2746 50  0000 L CNN
F 1 "100k" H 4459 2655 50  0000 L CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2600
$Comp
L Device:C_Small C3
U 1 1 602CE99D
P 4400 3000
F 0 "C3" H 4492 3046 50  0000 L CNN
F 1 "100n" H 4492 2955 50  0000 L CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Text GLabel 3500 2850 2    50   Input ~ 0
RESET
Text GLabel 4600 2850 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 602CF171
P 4400 3250
F 0 "#PWR?" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4405 3077 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4400 2850
Wire Wire Line
	4400 3100 4400 3250
Wire Wire Line
	4400 2850 4600 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4400 2900
$Comp
L Device:C_Small C4
U 1 1 602D3CA5
P 5550 5050
F 0 "C4" V 5779 5050 50  0000 C CNN
F 1 "100n" V 5688 5050 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "~" H 5550 5050 50  0001 C CNN
	1    5550 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5050 5450 5050
Connection ~ 5200 5050
$Comp
L power:GND #PWR?
U 1 1 602D61C1
P 5850 5050
F 0 "#PWR?" H 5850 4800 50  0001 C CNN
F 1 "GND" V 5855 4922 50  0000 R CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5050 5850 5050
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 602F28CB
P 7200 3650
F 0 "J6" H 7308 3931 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7308 3840 50  0000 C CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Text GLabel 7750 3550 2    50   Input ~ 0
+3V
$Comp
L power:GND #PWR?
U 1 1 602FCC79
P 7800 3650
F 0 "#PWR?" H 7800 3400 50  0001 C CNN
F 1 "GND" V 7805 3522 50  0000 R CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	0    -1   -1   0   
$EndComp
Text GLabel 7800 3850 2    50   Input ~ 0
I2C_SDA
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 6031E5B3
P 7400 2450
F 0 "J8" H 7508 2831 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7508 2740 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Text GLabel 7750 2450 2    50   Input ~ 0
MISO
Text GLabel 7750 2250 2    50   Input ~ 0
+3V
Text GLabel 7750 2350 2    50   Input ~ 0
GND
Text GLabel 7800 2650 2    50   Input ~ 0
SCK
Text GLabel 7800 2750 2    50   Input ~ 0
SS
Text GLabel 7750 2550 2    50   Input ~ 0
MOSI
Wire Wire Line
	7600 2250 7750 2250
Wire Wire Line
	7600 2350 7750 2350
Wire Wire Line
	7600 2450 7750 2450
Wire Wire Line
	7600 2550 7750 2550
Wire Wire Line
	7600 2650 7800 2650
Wire Wire Line
	7600 2750 7800 2750
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 6034636C
P 8450 2450
F 0 "J9" H 8558 2831 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8558 2740 50  0000 C CNN
F 2 "" H 8450 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Text GLabel 8800 2450 2    50   Input ~ 0
MISO
Text GLabel 8800 2250 2    50   Input ~ 0
+3V
Text GLabel 8800 2350 2    50   Input ~ 0
GND
Text GLabel 8850 2650 2    50   Input ~ 0
SCK
Text GLabel 8850 2750 2    50   Input ~ 0
SS
Text GLabel 8800 2550 2    50   Input ~ 0
MOSI
Wire Wire Line
	8650 2250 8800 2250
Wire Wire Line
	8650 2350 8800 2350
Wire Wire Line
	8650 2450 8800 2450
Wire Wire Line
	8650 2550 8800 2550
Wire Wire Line
	8650 2650 8850 2650
Wire Wire Line
	8650 2750 8850 2750
Wire Wire Line
	7400 3550 7750 3550
Wire Wire Line
	7400 3650 7800 3650
Wire Wire Line
	7400 3750 7800 3750
Wire Wire Line
	7400 3850 7800 3850
Text GLabel 9150 3750 2    50   Input ~ 0
I2C_SCL
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 6035BA43
P 8550 3650
F 0 "J10" H 8658 3931 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8658 3840 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Text GLabel 9100 3550 2    50   Input ~ 0
+3V
$Comp
L power:GND #PWR?
U 1 1 6035BA4A
P 9150 3650
F 0 "#PWR?" H 9150 3400 50  0001 C CNN
F 1 "GND" V 9155 3522 50  0000 R CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "" H 9150 3650 50  0001 C CNN
	1    9150 3650
	0    -1   -1   0   
$EndComp
Text GLabel 9150 3850 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	8750 3550 9100 3550
Wire Wire Line
	8750 3650 9150 3650
Wire Wire Line
	8750 3750 9150 3750
Wire Wire Line
	8750 3850 9150 3850
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 601ACC41
P 2950 1150
F 0 "U1" H 2950 1392 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2950 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 1375 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
