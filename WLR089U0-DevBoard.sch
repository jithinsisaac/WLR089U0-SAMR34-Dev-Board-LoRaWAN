EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WLR089U0-SAMR34 LoRaWAN Development Board"
Date "2/02/200"
Rev "V1"
Comp "Don Bosco Institute of Technology, Mumbai"
Comment1 "IEEE SIGHT MTT-S Funded Project (LoRa RMS)"
Comment2 "Ankit Kumar, Jithin Saji Isaac"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WLR089U0-DevBoard-rescue:WLR089U0-I_RM-SamacSys_Parts IC1
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
	3090 980  3640 980 
Wire Wire Line
	3640 980  3640 1230
Connection ~ 3640 980 
$Comp
L power:GND #PWR?
U 1 1 601E39C0
P 2790 1480
F 0 "#PWR?" H 2790 1230 50  0001 C CNN
F 1 "GND" H 2795 1307 50  0000 C CNN
F 2 "" H 2790 1480 50  0001 C CNN
F 3 "" H 2790 1480 50  0001 C CNN
	1    2790 1480
	1    0    0    -1  
$EndComp
Wire Wire Line
	2790 1280 2790 1480
$Comp
L Device:C_Small C1
U 1 1 601E47B6
P 2240 1380
F 0 "C1" H 2332 1426 50  0000 L CNN
F 1 "1u" H 2332 1335 50  0000 L CNN
F 2 "" H 2240 1380 50  0001 C CNN
F 3 "~" H 2240 1380 50  0001 C CNN
	1    2240 1380
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601E5274
P 3640 1330
F 0 "C2" H 3732 1376 50  0000 L CNN
F 1 "1u" H 3732 1285 50  0000 L CNN
F 2 "" H 3640 1330 50  0001 C CNN
F 3 "~" H 3640 1330 50  0001 C CNN
	1    3640 1330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E58F1
P 3640 1430
F 0 "#PWR?" H 3640 1180 50  0001 C CNN
F 1 "GND" H 3645 1257 50  0000 C CNN
F 2 "" H 3640 1430 50  0001 C CNN
F 3 "" H 3640 1430 50  0001 C CNN
	1    3640 1430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E5B34
P 2240 1480
F 0 "#PWR?" H 2240 1230 50  0001 C CNN
F 1 "GND" H 2245 1307 50  0000 C CNN
F 2 "" H 2240 1480 50  0001 C CNN
F 3 "" H 2240 1480 50  0001 C CNN
	1    2240 1480
	1    0    0    -1  
$EndComp
Wire Wire Line
	2490 980  2240 980 
Wire Wire Line
	2240 980  2240 1280
$Comp
L WLR089U0-DevBoard-rescue:USB_B_Micro-Connector J1
U 1 1 601E6237
P 760 1160
F 0 "J1" H 817 1627 50  0000 C CNN
F 1 "USB_B_Micro" H 817 1536 50  0000 C CNN
F 2 "" H 910 1110 50  0001 C CNN
F 3 "~" H 910 1110 50  0001 C CNN
	1    760  1160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E7C00
P 760 1710
F 0 "#PWR?" H 760 1460 50  0001 C CNN
F 1 "GND" H 765 1537 50  0000 C CNN
F 2 "" H 760 1710 50  0001 C CNN
F 3 "" H 760 1710 50  0001 C CNN
	1    760  1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	660  1560 710  1560
Wire Wire Line
	1060 1360 1060 1710
Wire Wire Line
	1060 1710 760  1710
Wire Wire Line
	710  1560 710  1710
Wire Wire Line
	710  1710 760  1710
Connection ~ 710  1560
Wire Wire Line
	710  1560 760  1560
Connection ~ 760  1710
Wire Wire Line
	1990 980  2240 980 
Connection ~ 2240 980 
$Comp
L Device:LED_Small D1
U 1 1 601EE43B
P 4755 1205
F 0 "D1" V 4801 1137 50  0000 R CNN
F 1 "red" V 4710 1137 50  0000 R CNN
F 2 "" V 4755 1205 50  0001 C CNN
F 3 "~" V 4755 1205 50  0001 C CNN
	1    4755 1205
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 601F18B4
P 4755 1605
F 0 "R1" H 4814 1651 50  0000 L CNN
F 1 "1k" H 4814 1560 50  0000 L CNN
F 2 "" H 4755 1605 50  0001 C CNN
F 3 "~" H 4755 1605 50  0001 C CNN
	1    4755 1605
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601F20C4
P 4755 1905
F 0 "#PWR?" H 4755 1655 50  0001 C CNN
F 1 "GND" H 4760 1732 50  0000 C CNN
F 2 "" H 4755 1905 50  0001 C CNN
F 3 "" H 4755 1905 50  0001 C CNN
	1    4755 1905
	1    0    0    -1  
$EndComp
Wire Wire Line
	4755 1305 4755 1505
Wire Wire Line
	4755 1705 4755 1905
Text GLabel 2110 6330 2    50   Input ~ 0
SWDIO
Text GLabel 2110 6230 2    50   Input ~ 0
SWCLK
Text GLabel 2110 6030 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 6020824C
P 1560 7230
F 0 "#PWR?" H 1560 6980 50  0001 C CNN
F 1 "GND" H 1565 7057 50  0000 C CNN
F 2 "" H 1560 7230 50  0001 C CNN
F 3 "" H 1560 7230 50  0001 C CNN
	1    1560 7230
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
P 1610 6330
F 0 "J3" H 1167 6376 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1460 6880 50  0000 R CNN
F 2 "" H 1610 6330 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1260 5080 50  0001 C CNN
	1    1610 6330
	1    0    0    -1  
$EndComp
Wire Wire Line
	1510 6930 1510 7230
Wire Wire Line
	1510 7230 1560 7230
Wire Wire Line
	1610 6930 1610 7230
Wire Wire Line
	1610 7230 1560 7230
Connection ~ 1560 7230
NoConn ~ 2110 6430
NoConn ~ 2110 6530
Wire Wire Line
	1610 5580 1610 5730
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
Wire Wire Line
	3640 980  3940 980 
Wire Wire Line
	4755 855  4755 1105
Wire Wire Line
	1060 960  1360 960 
$Comp
L Interface_USB:CH340G U2
U 1 1 60272498
P 5165 6505
F 0 "U2" H 4865 5955 50  0000 C CNN
F 1 "CH340G" H 4865 5855 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5215 5955 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4815 7305 50  0001 C CNN
	1    5165 6505
	1    0    0    -1  
$EndComp
Text GLabel 1360 1160 2    50   Input ~ 0
D+
Wire Wire Line
	1060 1160 1360 1160
Text GLabel 1360 1260 2    50   Input ~ 0
D-
Wire Wire Line
	1060 1260 1360 1260
Text GLabel 3915 6655 3    50   Input ~ 0
D+
Text GLabel 3915 7405 3    50   Input ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 602762F6
P 5165 7105
F 0 "#PWR?" H 5165 6855 50  0001 C CNN
F 1 "GND" H 5170 6932 50  0000 C CNN
F 2 "" H 5165 7105 50  0001 C CNN
F 3 "" H 5165 7105 50  0001 C CNN
	1    5165 7105
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 602772DE
P 3915 6355
F 0 "JP1" H 3765 6205 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3915 6469 50  0000 C CNN
F 2 "" H 3915 6355 50  0001 C CNN
F 3 "~" H 3915 6355 50  0001 C CNN
	1    3915 6355
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 6027DB6C
P 3915 7055
F 0 "JP2" H 3765 6955 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3915 7169 50  0000 C CNN
F 2 "" H 3915 7055 50  0001 C CNN
F 3 "~" H 3915 7055 50  0001 C CNN
	1    3915 7055
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4115 6355 4315 6355
Wire Wire Line
	4315 6355 4315 6405
Wire Wire Line
	4315 6405 4765 6405
Wire Wire Line
	4115 7055 4565 7055
Wire Wire Line
	4565 6505 4765 6505
Wire Wire Line
	3915 7205 3915 7405
Wire Wire Line
	4565 6505 4565 7055
Wire Wire Line
	3915 6505 3915 6655
Text GLabel 3515 6355 0    50   Input ~ 0
MCU_U_P
Text GLabel 3565 7055 0    50   Input ~ 0
MCU_U_N
Wire Wire Line
	3565 7055 3715 7055
Wire Wire Line
	3515 6355 3715 6355
Wire Wire Line
	5065 5805 5115 5805
Wire Wire Line
	5165 5805 5165 5905
Wire Wire Line
	5065 5805 5065 5905
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 60287232
P 4565 5755
F 0 "JP3" H 4565 5960 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4565 5869 50  0000 C CNN
F 2 "" H 4565 5755 50  0001 C CNN
F 3 "~" H 4565 5755 50  0001 C CNN
	1    4565 5755
	1    0    0    -1  
$EndComp
Wire Wire Line
	4265 5755 4415 5755
Wire Wire Line
	4715 5755 5115 5755
Wire Wire Line
	5115 5755 5115 5805
Connection ~ 5115 5805
Wire Wire Line
	5115 5805 5165 5805
Text GLabel 5865 6105 2    50   Input ~ 0
UART_RX
Text GLabel 5865 6205 2    50   Input ~ 0
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
P 5715 6105
F 0 "JP4" H 5715 6310 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6265 6305 50  0000 C CNN
F 2 "" H 5715 6105 50  0001 C CNN
F 3 "~" H 5715 6105 50  0001 C CNN
	1    5715 6105
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 6029C00D
P 5715 6205
F 0 "JP5" H 5765 6055 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5965 6105 50  0000 C CNN
F 2 "" H 5715 6205 50  0001 C CNN
F 3 "~" H 5715 6205 50  0001 C CNN
	1    5715 6205
	1    0    0    -1  
$EndComp
NoConn ~ 4765 6205
NoConn ~ 4765 6705
NoConn ~ 4765 6905
NoConn ~ 5565 6405
NoConn ~ 5565 6505
NoConn ~ 5565 6605
NoConn ~ 5565 6705
NoConn ~ 5565 6805
NoConn ~ 5565 6905
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
Text GLabel 3500 2850 2    50   Input ~ 0
RESET
Text GLabel 4600 2850 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 602CF171
P 4400 3380
F 0 "#PWR?" H 4400 3130 50  0001 C CNN
F 1 "GND" H 4405 3207 50  0000 C CNN
F 2 "" H 4400 3380 50  0001 C CNN
F 3 "" H 4400 3380 50  0001 C CNN
	1    4400 3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4400 2850
Wire Wire Line
	4400 3230 4400 3380
Wire Wire Line
	4400 2850 4600 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4400 2900
$Comp
L Device:C_Small C4
U 1 1 602D3CA5
P 5465 5755
F 0 "C4" V 5694 5755 50  0000 C CNN
F 1 "100n" V 5603 5755 50  0000 C CNN
F 2 "" H 5465 5755 50  0001 C CNN
F 3 "~" H 5465 5755 50  0001 C CNN
	1    5465 5755
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5115 5755 5365 5755
Connection ~ 5115 5755
$Comp
L power:GND #PWR?
U 1 1 602D61C1
P 5765 5755
F 0 "#PWR?" H 5765 5505 50  0001 C CNN
F 1 "GND" V 5770 5627 50  0000 R CNN
F 2 "" H 5765 5755 50  0001 C CNN
F 3 "" H 5765 5755 50  0001 C CNN
	1    5765 5755
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5565 5755 5765 5755
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
Wire Wire Line
	7400 3550 7750 3550
Wire Wire Line
	7400 3650 7800 3650
Wire Wire Line
	7400 3750 7800 3750
Wire Wire Line
	7400 3850 7800 3850
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 601ACC41
P 2790 980
F 0 "U1" H 2790 1222 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2790 1131 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2790 1205 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2790 980 50  0001 C CNN
	1    2790 980 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601BD609
P 3940 950
F 0 "#PWR?" H 3940 800 50  0001 C CNN
F 1 "+3V3" H 3955 1123 50  0000 C CNN
F 2 "" H 3940 950 50  0001 C CNN
F 3 "" H 3940 950 50  0001 C CNN
	1    3940 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3940 950  3940 980 
$Comp
L power:+3V3 #PWR?
U 1 1 601C0F1A
P 4755 855
F 0 "#PWR?" H 4755 705 50  0001 C CNN
F 1 "+3V3" H 4770 1028 50  0000 C CNN
F 2 "" H 4755 855 50  0001 C CNN
F 3 "" H 4755 855 50  0001 C CNN
	1    4755 855 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601C1722
P 4400 2500
F 0 "#PWR?" H 4400 2350 50  0001 C CNN
F 1 "+3V3" H 4415 2673 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BBBC6
P 1360 930
F 0 "#PWR?" H 1360 780 50  0001 C CNN
F 1 "+5V" H 1375 1103 50  0000 C CNN
F 2 "" H 1360 930 50  0001 C CNN
F 3 "" H 1360 930 50  0001 C CNN
	1    1360 930 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1360 960  1360 930 
$Comp
L power:+5V #PWR?
U 1 1 601BD9B7
P 1990 975
F 0 "#PWR?" H 1990 825 50  0001 C CNN
F 1 "+5V" H 2005 1148 50  0000 C CNN
F 2 "" H 1990 975 50  0001 C CNN
F 3 "" H 1990 975 50  0001 C CNN
	1    1990 975 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BE06B
P 1990 980
F 0 "#PWR?" H 1990 830 50  0001 C CNN
F 1 "+5V" H 2005 1153 50  0000 C CNN
F 2 "" H 1990 980 50  0001 C CNN
F 3 "" H 1990 980 50  0001 C CNN
	1    1990 980 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601C22E1
P 1610 5580
F 0 "#PWR?" H 1610 5430 50  0001 C CNN
F 1 "+3V3" H 1625 5753 50  0000 C CNN
F 2 "" H 1610 5580 50  0001 C CNN
F 3 "" H 1610 5580 50  0001 C CNN
	1    1610 5580
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601C30C8
P 4265 5755
F 0 "#PWR?" H 4265 5605 50  0001 C CNN
F 1 "+3V3" H 4280 5928 50  0000 C CNN
F 2 "" H 4265 5755 50  0001 C CNN
F 3 "" H 4265 5755 50  0001 C CNN
	1    4265 5755
	1    0    0    -1  
$EndComp
$EndSCHEMATC
