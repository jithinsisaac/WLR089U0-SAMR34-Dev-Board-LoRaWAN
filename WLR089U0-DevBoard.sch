EESchema Schematic File Version 4
LIBS:WLR089U0-DevBoard-cache
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
Comment2 "Atul Kumar, Jithin Saji Isaac"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WLR089U0-DevBoard-rescue:WLR089U0-I_RM-SamacSys_Parts IC1
U 1 1 601A9C3D
P 3670 2790
F 0 "IC1" H 4370 3055 50  0000 C CNN
F 1 "WLR089U0-I_RM" H 4370 2964 50  0000 C CNN
F 2 "WLR089U0IRM" H 4920 2890 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/WLR089U0-Low-Power-LoRa-Sub-GHz-Module-Data-Sheet-DS70005435A.pdf" H 4920 2790 50  0001 L CNN
F 4 "RF Modules Ultra-low power Long range LoRa module (863-928 MHz)" H 4920 2690 50  0001 L CNN "Description"
F 5 "2.8" H 4920 2590 50  0001 L CNN "Height"
F 6 "579-WLR089U0-I/RM" H 4920 2490 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/WLR089U0-I-RM/?qs=W%2FMpXkg%252BdQ4sfSMsQUYuNg%3D%3D" H 4920 2390 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4920 2290 50  0001 L CNN "Manufacturer_Name"
F 9 "WLR089U0-I/RM" H 4920 2190 50  0001 L CNN "Manufacturer_Part_Number"
	1    3670 2790
	1    0    0    -1  
$EndComp
Text GLabel 1745 3430 0    50   Input ~ 0
PA07
Text GLabel 1745 3530 0    50   Input ~ 0
PA08
Text GLabel 8120 4185 2    50   Input ~ 0
PA27
Text GLabel 1745 3830 0    50   Input ~ 0
PA18
Text GLabel 1745 3930 0    50   Input ~ 0
PA19
Text GLabel 1745 3730 0    50   Input ~ 0
PA15
Text GLabel 1745 3630 0    50   Input ~ 0
PA14
Text GLabel 8120 4285 2    50   Input ~ 0
PA22
Text GLabel 3670 3190 0    50   Input ~ 0
PA07
Text GLabel 3670 3290 0    50   Input ~ 0
PA08
Text GLabel 3670 3390 0    50   Input ~ 0
PA27
Text GLabel 3670 3690 0    50   Input ~ 0
PA18
Text GLabel 3670 3790 0    50   Input ~ 0
PA19
Text GLabel 3670 3990 0    50   Input ~ 0
PA15
Text GLabel 3670 4090 0    50   Input ~ 0
PA14
Text GLabel 3670 4690 0    50   Input ~ 0
PA22
Text GLabel 3670 4790 0    50   Input ~ 0
MCU_U_P
Text GLabel 1745 3330 0    50   Input ~ 0
PA06
Text GLabel 1745 3230 0    50   Input ~ 0
PA03
Text GLabel 8120 4085 2    50   Input ~ 0
PA28
Text GLabel 8170 3885 2    50   Input ~ 0
VDDCORE
Text GLabel 8170 3985 2    50   Input ~ 0
VSW
Text GLabel 5070 2790 2    50   Input ~ 0
MCU_U_N
Text GLabel 5070 3990 2    50   Input ~ 0
PA06
Text GLabel 5070 3890 2    50   Input ~ 0
PA03
Text GLabel 5070 3590 2    50   Input ~ 0
SWDCLK
Text GLabel 5070 3490 2    50   Input ~ 0
SWDIO
Text GLabel 5070 3390 2    50   Input ~ 0
PA28
Text GLabel 5070 3290 2    50   Input ~ 0
VDDCORE
Text GLabel 5070 3190 2    50   Input ~ 0
VSW
Wire Wire Line
	4385 1245 4935 1245
Wire Wire Line
	4935 1245 4935 1495
Connection ~ 4935 1245
$Comp
L power:GND #PWR?
U 1 1 601E39C0
P 4085 1745
F 0 "#PWR?" H 4085 1495 50  0001 C CNN
F 1 "GND" H 4090 1572 50  0000 C CNN
F 2 "" H 4085 1745 50  0001 C CNN
F 3 "" H 4085 1745 50  0001 C CNN
	1    4085 1745
	1    0    0    -1  
$EndComp
Wire Wire Line
	4085 1545 4085 1745
$Comp
L Device:C_Small C1
U 1 1 601E47B6
P 3535 1645
F 0 "C1" H 3627 1691 50  0000 L CNN
F 1 "1u" H 3627 1600 50  0000 L CNN
F 2 "" H 3535 1645 50  0001 C CNN
F 3 "~" H 3535 1645 50  0001 C CNN
	1    3535 1645
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601E5274
P 4935 1595
F 0 "C2" H 5027 1641 50  0000 L CNN
F 1 "1u" H 5027 1550 50  0000 L CNN
F 2 "" H 4935 1595 50  0001 C CNN
F 3 "~" H 4935 1595 50  0001 C CNN
	1    4935 1595
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E58F1
P 4935 1695
F 0 "#PWR?" H 4935 1445 50  0001 C CNN
F 1 "GND" H 4940 1522 50  0000 C CNN
F 2 "" H 4935 1695 50  0001 C CNN
F 3 "" H 4935 1695 50  0001 C CNN
	1    4935 1695
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E5B34
P 3535 1745
F 0 "#PWR?" H 3535 1495 50  0001 C CNN
F 1 "GND" H 3540 1572 50  0000 C CNN
F 2 "" H 3535 1745 50  0001 C CNN
F 3 "" H 3535 1745 50  0001 C CNN
	1    3535 1745
	1    0    0    -1  
$EndComp
Wire Wire Line
	3785 1245 3535 1245
Wire Wire Line
	3535 1245 3535 1545
$Comp
L WLR089U0-DevBoard-rescue:USB_B_Micro-Connector J1
U 1 1 601E6237
P 1540 1390
F 0 "J1" H 1597 1857 50  0000 C CNN
F 1 "USB_B_Micro" H 1597 1766 50  0000 C CNN
F 2 "" H 1690 1340 50  0001 C CNN
F 3 "~" H 1690 1340 50  0001 C CNN
	1    1540 1390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E7C00
P 1540 1940
F 0 "#PWR?" H 1540 1690 50  0001 C CNN
F 1 "GND" H 1545 1767 50  0000 C CNN
F 2 "" H 1540 1940 50  0001 C CNN
F 3 "" H 1540 1940 50  0001 C CNN
	1    1540 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	1440 1790 1490 1790
Wire Wire Line
	1840 1590 1840 1940
Wire Wire Line
	1840 1940 1540 1940
Wire Wire Line
	1490 1790 1490 1940
Wire Wire Line
	1490 1940 1540 1940
Connection ~ 1490 1790
Wire Wire Line
	1490 1790 1540 1790
Connection ~ 1540 1940
Wire Wire Line
	3285 1245 3535 1245
Connection ~ 3535 1245
$Comp
L Device:LED_Small D1
U 1 1 601EE43B
P 5945 1245
F 0 "D1" V 5991 1177 50  0000 R CNN
F 1 "red" V 5900 1177 50  0000 R CNN
F 2 "" V 5945 1245 50  0001 C CNN
F 3 "~" V 5945 1245 50  0001 C CNN
	1    5945 1245
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 601F18B4
P 5945 1645
F 0 "R1" H 6004 1691 50  0000 L CNN
F 1 "1k" H 6004 1600 50  0000 L CNN
F 2 "" H 5945 1645 50  0001 C CNN
F 3 "~" H 5945 1645 50  0001 C CNN
	1    5945 1645
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601F20C4
P 5945 1945
F 0 "#PWR?" H 5945 1695 50  0001 C CNN
F 1 "GND" H 5950 1772 50  0000 C CNN
F 2 "" H 5945 1945 50  0001 C CNN
F 3 "" H 5945 1945 50  0001 C CNN
	1    5945 1945
	1    0    0    -1  
$EndComp
Wire Wire Line
	5945 1345 5945 1545
Wire Wire Line
	5945 1745 5945 1945
Text GLabel 2120 6635 2    50   Input ~ 0
SWDIO
Text GLabel 2120 6535 2    50   Input ~ 0
SWCLK
Text GLabel 2120 6335 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 6020824C
P 1570 7535
F 0 "#PWR?" H 1570 7285 50  0001 C CNN
F 1 "GND" H 1575 7362 50  0000 C CNN
F 2 "" H 1570 7535 50  0001 C CNN
F 3 "" H 1570 7535 50  0001 C CNN
	1    1570 7535
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6022B2EB
P 7040 4195
F 0 "D2" V 7086 4127 50  0000 R CNN
F 1 "orange " V 6995 4127 50  0000 R CNN
F 2 "" V 7040 4195 50  0001 C CNN
F 3 "~" V 7040 4195 50  0001 C CNN
	1    7040 4195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7040 3895 7040 4095
$Comp
L Device:R_Small R3
U 1 1 6022B2F8
P 7040 4595
F 0 "R3" H 7099 4641 50  0000 L CNN
F 1 "1k" H 7099 4550 50  0000 L CNN
F 2 "" H 7040 4595 50  0001 C CNN
F 3 "~" H 7040 4595 50  0001 C CNN
	1    7040 4595
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022B2FE
P 7040 4895
F 0 "#PWR?" H 7040 4645 50  0001 C CNN
F 1 "GND" H 7045 4722 50  0000 C CNN
F 2 "" H 7040 4895 50  0001 C CNN
F 3 "" H 7040 4895 50  0001 C CNN
	1    7040 4895
	1    0    0    -1  
$EndComp
Wire Wire Line
	7040 4295 7040 4495
Wire Wire Line
	7040 4695 7040 4895
Text GLabel 7040 3895 1    50   Input ~ 0
PA08
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 6022E0EA
P 1620 6635
F 0 "J3" H 1177 6681 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1470 7185 50  0000 R CNN
F 2 "" H 1620 6635 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1270 5385 50  0001 C CNN
	1    1620 6635
	1    0    0    -1  
$EndComp
Wire Wire Line
	1520 7235 1520 7535
Wire Wire Line
	1520 7535 1570 7535
Wire Wire Line
	1620 7235 1620 7535
Wire Wire Line
	1620 7535 1570 7535
Connection ~ 1570 7535
NoConn ~ 2120 6735
NoConn ~ 2120 6835
Wire Wire Line
	1620 5885 1620 6035
Wire Wire Line
	4935 1245 5235 1245
Wire Wire Line
	5945 895  5945 1145
Wire Wire Line
	1840 1190 2140 1190
Text GLabel 2140 1390 2    50   Input ~ 0
D+
Wire Wire Line
	1840 1390 2140 1390
Text GLabel 2140 1490 2    50   Input ~ 0
D-
Wire Wire Line
	1840 1490 2140 1490
Text GLabel 3820 6470 3    50   Input ~ 0
D+
Text GLabel 3575 7175 3    50   Input ~ 0
D-
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 602772DE
P 3820 6170
F 0 "JP1" H 3670 6020 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3820 6284 50  0000 C CNN
F 2 "" H 3820 6170 50  0001 C CNN
F 3 "~" H 3820 6170 50  0001 C CNN
	1    3820 6170
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 6027DB6C
P 3575 6825
F 0 "JP2" H 3425 6725 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3575 6939 50  0000 C CNN
F 2 "" H 3575 6825 50  0001 C CNN
F 3 "~" H 3575 6825 50  0001 C CNN
	1    3575 6825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3575 6975 3575 7175
Wire Wire Line
	3820 6320 3820 6470
Text GLabel 3420 6170 0    50   Input ~ 0
MCU_U_P
Text GLabel 3225 6825 0    50   Input ~ 0
MCU_U_N
Wire Wire Line
	3225 6825 3375 6825
Wire Wire Line
	3420 6170 3620 6170
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 60287232
P 4525 5725
F 0 "JP3" H 4525 5930 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4525 5839 50  0000 C CNN
F 2 "" H 4525 5725 50  0001 C CNN
F 3 "~" H 4525 5725 50  0001 C CNN
	1    4525 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5725 4375 5725
Text GLabel 6025 6125 2    50   Input ~ 0
UART_RX
Text GLabel 6025 6225 2    50   Input ~ 0
UART_TX
Text GLabel 5070 3690 2    50   Input ~ 0
UART_RX
Text GLabel 5070 3790 2    50   Input ~ 0
UART_TX
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 6029BA00
P 5875 6125
F 0 "JP4" H 5875 6330 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6425 6325 50  0000 C CNN
F 2 "" H 5875 6125 50  0001 C CNN
F 3 "~" H 5875 6125 50  0001 C CNN
	1    5875 6125
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 6029C00D
P 5875 6225
F 0 "JP5" H 5925 6075 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6125 6125 50  0000 C CNN
F 2 "" H 5875 6225 50  0001 C CNN
F 3 "~" H 5875 6225 50  0001 C CNN
	1    5875 6225
	1    0    0    -1  
$EndComp
Text GLabel 3670 4290 0    50   Input ~ 0
MOSI
Text GLabel 3670 4590 0    50   Input ~ 0
MISO
Text GLabel 3670 4490 0    50   Input ~ 0
SCK
Text GLabel 3670 4390 0    50   Input ~ 0
SS
Text GLabel 8960 6000 2    50   Input ~ 0
I2C_SCL
Text GLabel 3670 3590 0    50   Input ~ 0
I2C_SCL
Text GLabel 3670 3490 0    50   Input ~ 0
I2C_SDA
Text GLabel 5070 3090 2    50   Input ~ 0
RESET
$Comp
L Device:C_Small C4
U 1 1 602D3CA5
P 5425 5725
F 0 "C4" V 5654 5725 50  0000 C CNN
F 1 "100n" V 5563 5725 50  0000 C CNN
F 2 "" H 5425 5725 50  0001 C CNN
F 3 "~" H 5425 5725 50  0001 C CNN
	1    5425 5725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D61C1
P 5725 5725
F 0 "#PWR?" H 5725 5475 50  0001 C CNN
F 1 "GND" V 5730 5597 50  0000 R CNN
F 2 "" H 5725 5725 50  0001 C CNN
F 3 "" H 5725 5725 50  0001 C CNN
	1    5725 5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 5725 5725 5725
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 602F28CB
P 8360 5900
F 0 "J6" H 8468 6181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8468 6090 50  0000 C CNN
F 2 "" H 8360 5900 50  0001 C CNN
F 3 "~" H 8360 5900 50  0001 C CNN
	1    8360 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602FCC79
P 8960 5900
F 0 "#PWR?" H 8960 5650 50  0001 C CNN
F 1 "GND" V 8965 5772 50  0000 R CNN
F 2 "" H 8960 5900 50  0001 C CNN
F 3 "" H 8960 5900 50  0001 C CNN
	1    8960 5900
	0    -1   -1   0   
$EndComp
Text GLabel 8960 6100 2    50   Input ~ 0
I2C_SDA
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 6031E5B3
P 7210 5950
F 0 "J8" H 7318 6331 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7318 6240 50  0000 C CNN
F 2 "" H 7210 5950 50  0001 C CNN
F 3 "~" H 7210 5950 50  0001 C CNN
	1    7210 5950
	1    0    0    -1  
$EndComp
Text GLabel 7560 5950 2    50   Input ~ 0
MISO
Text GLabel 7610 6150 2    50   Input ~ 0
SCK
Text GLabel 7610 6250 2    50   Input ~ 0
SS
Text GLabel 7560 6050 2    50   Input ~ 0
MOSI
Wire Wire Line
	7410 5950 7560 5950
Wire Wire Line
	7410 6050 7560 6050
Wire Wire Line
	7410 6150 7610 6150
Wire Wire Line
	7410 6250 7610 6250
Wire Wire Line
	8560 5800 8910 5800
Wire Wire Line
	8560 5900 8960 5900
Wire Wire Line
	8560 6000 8960 6000
Wire Wire Line
	8560 6100 8960 6100
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 601ACC41
P 4085 1245
F 0 "U1" H 4085 1487 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 4085 1396 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4085 1470 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4085 1245 50  0001 C CNN
	1    4085 1245
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601BD609
P 5235 1215
F 0 "#PWR?" H 5235 1065 50  0001 C CNN
F 1 "+3V3" H 5250 1388 50  0000 C CNN
F 2 "" H 5235 1215 50  0001 C CNN
F 3 "" H 5235 1215 50  0001 C CNN
	1    5235 1215
	1    0    0    -1  
$EndComp
Wire Wire Line
	5235 1215 5235 1245
$Comp
L power:+3V3 #PWR?
U 1 1 601C0F1A
P 5945 895
F 0 "#PWR?" H 5945 745 50  0001 C CNN
F 1 "+3V3" H 5960 1068 50  0000 C CNN
F 2 "" H 5945 895 50  0001 C CNN
F 3 "" H 5945 895 50  0001 C CNN
	1    5945 895 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BBBC6
P 2140 1160
F 0 "#PWR?" H 2140 1010 50  0001 C CNN
F 1 "+5V" H 2155 1333 50  0000 C CNN
F 2 "" H 2140 1160 50  0001 C CNN
F 3 "" H 2140 1160 50  0001 C CNN
	1    2140 1160
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 1190 2140 1160
$Comp
L power:+5V #PWR?
U 1 1 601BD9B7
P 3285 1240
F 0 "#PWR?" H 3285 1090 50  0001 C CNN
F 1 "+5V" H 3300 1413 50  0000 C CNN
F 2 "" H 3285 1240 50  0001 C CNN
F 3 "" H 3285 1240 50  0001 C CNN
	1    3285 1240
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BE06B
P 3285 1245
F 0 "#PWR?" H 3285 1095 50  0001 C CNN
F 1 "+5V" H 3300 1418 50  0000 C CNN
F 2 "" H 3285 1245 50  0001 C CNN
F 3 "" H 3285 1245 50  0001 C CNN
	1    3285 1245
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601C22E1
P 1620 5885
F 0 "#PWR?" H 1620 5735 50  0001 C CNN
F 1 "+3V3" H 1635 6058 50  0000 C CNN
F 2 "" H 1620 5885 50  0001 C CNN
F 3 "" H 1620 5885 50  0001 C CNN
	1    1620 5885
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601C30C8
P 4225 5725
F 0 "#PWR?" H 4225 5575 50  0001 C CNN
F 1 "+3V3" H 4240 5898 50  0000 C CNN
F 2 "" H 4225 5725 50  0001 C CNN
F 3 "" H 4225 5725 50  0001 C CNN
	1    4225 5725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BC218
P 7660 5850
F 0 "#PWR?" H 7660 5600 50  0001 C CNN
F 1 "GND" V 7665 5722 50  0000 R CNN
F 2 "" H 7660 5850 50  0001 C CNN
F 3 "" H 7660 5850 50  0001 C CNN
	1    7660 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7410 5850 7660 5850
$Comp
L power:+3V3 #PWR?
U 1 1 601BDEAA
P 7660 5750
F 0 "#PWR?" H 7660 5600 50  0001 C CNN
F 1 "+3V3" H 7675 5923 50  0000 C CNN
F 2 "" H 7660 5750 50  0001 C CNN
F 3 "" H 7660 5750 50  0001 C CNN
	1    7660 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7410 5750 7660 5750
$Comp
L power:+3V3 #PWR?
U 1 1 601BFB9C
P 8910 5800
F 0 "#PWR?" H 8910 5650 50  0001 C CNN
F 1 "+3V3" H 8925 5973 50  0000 C CNN
F 2 "" H 8910 5800 50  0001 C CNN
F 3 "" H 8910 5800 50  0001 C CNN
	1    8910 5800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601C0207
P 3470 3040
F 0 "#PWR?" H 3470 2890 50  0001 C CNN
F 1 "+3V3" H 3485 3213 50  0000 C CNN
F 2 "" H 3470 3040 50  0001 C CNN
F 3 "" H 3470 3040 50  0001 C CNN
	1    3470 3040
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3620 2990 3620 3040
Wire Wire Line
	3620 3090 3670 3090
Wire Wire Line
	3620 2990 3670 2990
Wire Wire Line
	3470 3040 3620 3040
Connection ~ 3620 3040
Wire Wire Line
	3620 3040 3620 3090
$Comp
L power:GND #PWR?
U 1 1 601C5641
P 3470 2790
F 0 "#PWR?" H 3470 2540 50  0001 C CNN
F 1 "GND" H 3475 2617 50  0000 C CNN
F 2 "" H 3470 2790 50  0001 C CNN
F 3 "" H 3470 2790 50  0001 C CNN
	1    3470 2790
	0    1    1    0   
$EndComp
Wire Wire Line
	3470 2790 3570 2790
Wire Wire Line
	3570 2790 3570 2890
Wire Wire Line
	3570 2890 3670 2890
Connection ~ 3570 2790
Wire Wire Line
	3570 2790 3670 2790
$Comp
L power:GND #PWR?
U 1 1 601C9093
P 5520 4690
F 0 "#PWR?" H 5520 4440 50  0001 C CNN
F 1 "GND" H 5525 4517 50  0000 C CNN
F 2 "" H 5520 4690 50  0001 C CNN
F 3 "" H 5520 4690 50  0001 C CNN
	1    5520 4690
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5070 4090 5220 4090
Wire Wire Line
	5220 4090 5220 4190
Wire Wire Line
	5220 4690 5520 4690
Wire Wire Line
	5070 4190 5220 4190
Connection ~ 5220 4190
Wire Wire Line
	5220 4190 5220 4290
Wire Wire Line
	5070 4290 5220 4290
Connection ~ 5220 4290
Wire Wire Line
	5220 4290 5220 4390
Wire Wire Line
	5070 4390 5220 4390
Connection ~ 5220 4390
Wire Wire Line
	5220 4390 5220 4490
Wire Wire Line
	5070 4490 5220 4490
Connection ~ 5220 4490
Wire Wire Line
	5220 4490 5220 4590
Wire Wire Line
	5070 4590 5220 4590
Connection ~ 5220 4590
Wire Wire Line
	5220 4590 5220 4690
Wire Wire Line
	5070 4690 5220 4690
Connection ~ 5220 4690
$Comp
L power:GND #PWR?
U 1 1 601D7890
P 3320 4190
F 0 "#PWR?" H 3320 3940 50  0001 C CNN
F 1 "GND" H 3325 4017 50  0000 C CNN
F 2 "" H 3320 4190 50  0001 C CNN
F 3 "" H 3320 4190 50  0001 C CNN
	1    3320 4190
	0    1    1    0   
$EndComp
Wire Wire Line
	3320 4190 3670 4190
$Comp
L power:GND #PWR?
U 1 1 601DA1AD
P 3270 3890
F 0 "#PWR?" H 3270 3640 50  0001 C CNN
F 1 "GND" H 3275 3717 50  0000 C CNN
F 2 "" H 3270 3890 50  0001 C CNN
F 3 "" H 3270 3890 50  0001 C CNN
	1    3270 3890
	0    1    1    0   
$EndComp
Wire Wire Line
	3270 3890 3670 3890
$Comp
L power:GND #PWR?
U 1 1 601DC9FD
P 5565 2890
F 0 "#PWR?" H 5565 2640 50  0001 C CNN
F 1 "GND" H 5570 2717 50  0000 C CNN
F 2 "" H 5565 2890 50  0001 C CNN
F 3 "" H 5565 2890 50  0001 C CNN
	1    5565 2890
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5070 2890 5220 2890
Wire Wire Line
	5070 2990 5220 2990
Wire Wire Line
	5220 2990 5220 2890
Connection ~ 5220 2890
$Comp
L power:+3V3 #PWR?
U 1 1 601BD6AD
P 8170 3585
F 0 "#PWR?" H 8170 3435 50  0001 C CNN
F 1 "+3V3" H 8185 3758 50  0000 C CNN
F 2 "" H 8170 3585 50  0001 C CNN
F 3 "" H 8170 3585 50  0001 C CNN
	1    8170 3585
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601C4A8C
P 1445 4030
F 0 "#PWR?" H 1445 3880 50  0001 C CNN
F 1 "+5V" H 1460 4203 50  0000 C CNN
F 2 "" H 1445 4030 50  0001 C CNN
F 3 "" H 1445 4030 50  0001 C CNN
	1    1445 4030
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D1064
P 1445 4130
F 0 "#PWR?" H 1445 3880 50  0001 C CNN
F 1 "GND" H 1450 3957 50  0000 C CNN
F 2 "" H 1445 4130 50  0001 C CNN
F 3 "" H 1445 4130 50  0001 C CNN
	1    1445 4130
	0    1    1    0   
$EndComp
Text GLabel 8170 3785 2    50   Input ~ 0
UART_RX
Text GLabel 8170 3685 2    50   Input ~ 0
UART_TX
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 601E0189
P 1945 3630
F 0 "J2" H 1973 3606 50  0000 L CNN
F 1 "Conn_01x10_Female" H 1973 3515 50  0000 L CNN
F 2 "" H 1945 3630 50  0001 C CNN
F 3 "~" H 1945 3630 50  0001 C CNN
	1    1945 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1445 4030 1745 4030
Wire Wire Line
	1445 4130 1745 4130
Wire Wire Line
	7970 4285 8120 4285
Wire Wire Line
	7970 4185 8120 4185
Wire Wire Line
	7970 3985 8170 3985
Wire Wire Line
	7970 3885 8170 3885
Wire Wire Line
	7970 3785 8170 3785
Wire Wire Line
	7970 3685 8170 3685
Wire Wire Line
	7970 3585 8170 3585
$Comp
L power:GND #PWR?
U 1 1 60245A07
P 8170 3335
F 0 "#PWR?" H 8170 3085 50  0001 C CNN
F 1 "GND" H 8175 3162 50  0000 C CNN
F 2 "" H 8170 3335 50  0001 C CNN
F 3 "" H 8170 3335 50  0001 C CNN
	1    8170 3335
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7970 3485 8170 3485
Wire Wire Line
	8170 3485 8170 3385
Wire Wire Line
	7970 3385 8170 3385
Connection ~ 8170 3385
Wire Wire Line
	8170 3385 8170 3335
Wire Wire Line
	6600 3645 6600 3395
$Comp
L Switch:SW_Push SW1
U 1 1 601E3392
P 6600 3195
F 0 "SW1" V 6554 3343 50  0000 L CNN
F 1 "SW_Push" V 6645 3343 50  0000 L CNN
F 2 "" H 6600 3395 50  0001 C CNN
F 3 "~" H 6600 3395 50  0001 C CNN
	1    6600 3195
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 601C1722
P 6600 2595
F 0 "#PWR?" H 6600 2445 50  0001 C CNN
F 1 "+3V3" H 6615 2768 50  0000 C CNN
F 2 "" H 6600 2595 50  0001 C CNN
F 3 "" H 6600 2595 50  0001 C CNN
	1    6600 2595
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2945 6600 2995
Connection ~ 6600 2945
Wire Wire Line
	6600 2945 6800 2945
Wire Wire Line
	6600 2895 6600 2945
$Comp
L power:GND #PWR?
U 1 1 602CF171
P 6600 3645
F 0 "#PWR?" H 6600 3395 50  0001 C CNN
F 1 "GND" H 6605 3472 50  0000 C CNN
F 2 "" H 6600 3645 50  0001 C CNN
F 3 "" H 6600 3645 50  0001 C CNN
	1    6600 3645
	1    0    0    -1  
$EndComp
Text GLabel 6800 2945 2    50   Input ~ 0
RESET
Wire Wire Line
	6600 2595 6600 2695
$Comp
L Device:R_Small R2
U 1 1 602CCF99
P 6600 2795
F 0 "R2" H 6659 2841 50  0000 L CNN
F 1 "100k" H 6659 2750 50  0000 L CNN
F 2 "" H 6600 2795 50  0001 C CNN
F 3 "~" H 6600 2795 50  0001 C CNN
	1    6600 2795
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 5725 4760 5725
$Comp
L Interface_USB:CH304e U4
U 1 1 602F45E0
P 4810 6170
F 0 "U4" H 5210 5170 39  0000 C CNN
F 1 "CH304e" H 5210 5220 39  0000 C CNN
F 2 "" H 4710 6120 50  0001 C CNN
F 3 "" H 4710 6120 50  0001 C CNN
	1    4810 6170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602FF843
P 4910 7320
F 0 "#PWR?" H 4910 7070 50  0001 C CNN
F 1 "GND" H 4915 7147 50  0000 C CNN
F 2 "" H 4910 7320 50  0001 C CNN
F 3 "" H 4910 7320 50  0001 C CNN
	1    4910 7320
	1    0    0    -1  
$EndComp
Wire Wire Line
	4910 7170 4910 7320
Wire Wire Line
	4460 6320 4110 6320
NoConn ~ 5310 6620
NoConn ~ 5310 6870
NoConn ~ 4460 6620
Wire Wire Line
	5350 6125 5725 6125
Wire Wire Line
	5310 6170 5350 6170
Wire Wire Line
	5350 6125 5350 6170
Wire Wire Line
	5565 6320 5565 6225
Wire Wire Line
	5565 6225 5725 6225
Wire Wire Line
	5310 6320 5565 6320
Wire Wire Line
	3775 6825 4110 6825
Wire Wire Line
	4110 6320 4110 6825
Wire Wire Line
	4020 6170 4460 6170
Wire Wire Line
	4760 5870 4760 5725
Connection ~ 4760 5725
Wire Wire Line
	4760 5725 4910 5725
Wire Wire Line
	4910 5870 4910 5725
Connection ~ 4910 5725
Wire Wire Line
	4910 5725 5325 5725
Wire Wire Line
	7970 4085 8120 4085
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 601E7A94
P 7770 3885
F 0 "J3" V 7843 3815 50  0000 C CNN
F 1 "Conn_01x10_Female" V 7934 3815 50  0000 C CNN
F 2 "" H 7770 3885 50  0001 C CNN
F 3 "~" H 7770 3885 50  0001 C CNN
	1    7770 3885
	-1   0    0    1   
$EndComp
Wire Notes Line
	2685 7795 2695 7795
Wire Notes Line
	6790 7795 6800 7795
Text Notes 580  5535 0    79   ~ 16
Programming unit 
Wire Notes Line width 20
	9540 5265 9540 6540
Wire Notes Line width 20
	9550 5265 9550 2245
Wire Notes Line width 20
	9550 2245 465  2245
Wire Notes Line width 20
	470  5265 9540 5265
Text Notes 555  2470 0    79   ~ 16
WLR089U0-SAMR34-Dev-Board-LoRaWAN
Wire Notes Line width 20
	6540 2260 6540 450 
Wire Notes Line
	6540 450  6525 450 
Text Notes 625  775  0    79   ~ 16
POWER CURCUITRY 
Wire Wire Line
	5220 2890 5565 2890
$EndSCHEMATC
