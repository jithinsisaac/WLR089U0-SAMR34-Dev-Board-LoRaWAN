EESchema Schematic File Version 4
LIBS:WLR089U0-DevBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WLR089U0-SAMR34 LoRaWAN Development Board"
Date "2021-02-02"
Rev "V1"
Comp "Don Bosco Institute of Technology, Mumbai"
Comment1 "IEEE SIGHT MTT-S Funded Project (LoRa RMS)"
Comment2 "jithin.dbit@dbclmumbai.org"
Comment3 "Atul Kumar, Jithin Saji Isaac"
Comment4 ""
$EndDescr
$Comp
L WLR089U0-DevBoard-rescue:WLR089U0-I_RM-SamacSys_Parts IC1
U 1 1 601A9C3D
P 2535 2740
F 0 "IC1" H 3235 3005 50  0000 C CNN
F 1 "WLR089U0-I_RM" H 3235 2914 50  0000 C CNN
F 2 "SamacSys_Parts:WLR089U0IRM" H 3785 2840 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/WLR089U0-Low-Power-LoRa-Sub-GHz-Module-Data-Sheet-DS70005435A.pdf" H 3785 2740 50  0001 L CNN
F 4 "RF Modules Ultra-low power Long range LoRa module (863-928 MHz)" H 3785 2640 50  0001 L CNN "Description"
F 5 "2.8" H 3785 2540 50  0001 L CNN "Height"
F 6 "579-WLR089U0-I/RM" H 3785 2440 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/WLR089U0-I-RM/?qs=W%2FMpXkg%252BdQ4sfSMsQUYuNg%3D%3D" H 3785 2340 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 3785 2240 50  0001 L CNN "Manufacturer_Name"
F 9 "WLR089U0-I/RM" H 3785 2140 50  0001 L CNN "Manufacturer_Part_Number"
	1    2535 2740
	1    0    0    -1  
$EndComp
Text GLabel 2535 3140 0    50   Input ~ 0
PA07
Text GLabel 2535 3240 0    50   Input ~ 0
PA08
Text GLabel 2535 3340 0    50   Input ~ 0
PA27
Text GLabel 2535 3640 0    50   Input ~ 0
PA18
Text GLabel 2535 3740 0    50   Input ~ 0
PA19
Text GLabel 2535 3940 0    50   Input ~ 0
PA15
Text GLabel 2535 4040 0    50   Input ~ 0
PA14
Text GLabel 2535 4640 0    50   Input ~ 0
PA22
Text GLabel 2535 4740 0    50   Input ~ 0
USB_DP
Text GLabel 3935 2740 2    50   Input ~ 0
USB_DM
Text GLabel 3935 3940 2    50   Input ~ 0
PA06
Text GLabel 3935 3840 2    50   Input ~ 0
PB03
Text GLabel 3935 3540 2    50   Input ~ 0
SWDCLK
Text GLabel 3935 3440 2    50   Input ~ 0
SWDIO
Text GLabel 3935 3340 2    50   Input ~ 0
PA28
Text GLabel 3935 3240 2    50   Input ~ 0
VDDCORE
Text GLabel 3935 3140 2    50   Input ~ 0
VSW
Wire Wire Line
	3625 1110 4010 1110
Wire Wire Line
	4010 1110 4010 1280
Connection ~ 4010 1110
$Comp
L power:GND #PWR011
U 1 1 601E39C0
P 3325 1615
F 0 "#PWR011" H 3325 1365 50  0001 C CNN
F 1 "GND" H 3330 1442 50  0000 C CNN
F 2 "" H 3325 1615 50  0001 C CNN
F 3 "" H 3325 1615 50  0001 C CNN
	1    3325 1615
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1410 3325 1615
$Comp
L Device:C_Small C1
U 1 1 601E47B6
P 2610 1370
F 0 "C1" H 2702 1416 50  0000 L CNN
F 1 "1u" H 2702 1325 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2610 1370 50  0001 C CNN
F 3 "~" H 2610 1370 50  0001 C CNN
	1    2610 1370
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601E5274
P 4010 1380
F 0 "C2" H 4102 1426 50  0000 L CNN
F 1 "1u" H 4102 1335 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4010 1380 50  0001 C CNN
F 3 "~" H 4010 1380 50  0001 C CNN
	1    4010 1380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 601E58F1
P 4010 1615
F 0 "#PWR016" H 4010 1365 50  0001 C CNN
F 1 "GND" H 4015 1442 50  0000 C CNN
F 2 "" H 4010 1615 50  0001 C CNN
F 3 "" H 4010 1615 50  0001 C CNN
	1    4010 1615
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 601E5B34
P 2610 1615
F 0 "#PWR010" H 2610 1365 50  0001 C CNN
F 1 "GND" H 2615 1442 50  0000 C CNN
F 2 "" H 2610 1615 50  0001 C CNN
F 3 "" H 2610 1615 50  0001 C CNN
	1    2610 1615
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1110 2610 1110
Wire Wire Line
	2610 1110 2610 1270
$Comp
L power:GND #PWR01
U 1 1 601E7C00
P 1080 1830
F 0 "#PWR01" H 1080 1580 50  0001 C CNN
F 1 "GND" H 1085 1657 50  0000 C CNN
F 2 "" H 1080 1830 50  0001 C CNN
F 3 "" H 1080 1830 50  0001 C CNN
	1    1080 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 1675 1030 1795
Connection ~ 1030 1675
Wire Wire Line
	2360 1110 2610 1110
Connection ~ 2610 1110
$Comp
L Device:R_Small R2
U 1 1 601F18B4
P 6790 1445
F 0 "R2" V 6720 1395 50  0000 L CNN
F 1 "1k" V 6860 1395 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6790 1445 50  0001 C CNN
F 3 "~" H 6790 1445 50  0001 C CNN
	1    6790 1445
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 601F20C4
P 6975 1445
F 0 "#PWR023" H 6975 1195 50  0001 C CNN
F 1 "GND" H 6980 1272 50  0000 C CNN
F 2 "" H 6975 1445 50  0001 C CNN
F 3 "" H 6975 1445 50  0001 C CNN
	1    6975 1445
	1    0    0    -1  
$EndComp
Text GLabel 2150 6585 2    50   Input ~ 0
SWDIO
Text GLabel 2150 6485 2    50   Input ~ 0
SWDCLK
Text GLabel 2150 6285 2    50   Input ~ 0
RESET
$Comp
L Device:LED_Small D2
U 1 1 6022B2EB
P 7925 1425
F 0 "D2" H 7975 1350 50  0000 R CNN
F 1 "Green" H 8020 1530 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7925 1425 50  0001 C CNN
F 3 "~" V 7925 1425 50  0001 C CNN
	1    7925 1425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6022B2F8
P 8260 1425
F 0 "R3" V 8195 1370 50  0000 L CNN
F 1 "1k" V 8330 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8260 1425 50  0001 C CNN
F 3 "~" H 8260 1425 50  0001 C CNN
	1    8260 1425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6022B2FE
P 8515 1430
F 0 "#PWR025" H 8515 1180 50  0001 C CNN
F 1 "GND" H 8520 1257 50  0000 C CNN
F 2 "" H 8515 1430 50  0001 C CNN
F 3 "" H 8515 1430 50  0001 C CNN
	1    8515 1430
	1    0    0    -1  
$EndComp
Wire Wire Line
	4010 1110 4310 1110
Wire Wire Line
	6445 1195 6445 1445
Text GLabel 1670 1275 2    50   Input ~ 0
D+
Text GLabel 1670 1375 2    50   Input ~ 0
D-
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 602772DE
P 7880 3490
F 0 "JP1" H 7730 3340 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7880 3604 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7880 3490 50  0001 C CNN
F 3 "~" H 7880 3490 50  0001 C CNN
	1    7880 3490
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7880 3640 7880 3730
Text GLabel 7480 3490 0    50   Input ~ 0
USB_DP
Wire Wire Line
	7480 3490 7680 3490
Text GLabel 3935 3640 2    50   Input ~ 0
S0_UART_RX
Text GLabel 3935 3740 2    50   Input ~ 0
S0_UART_TX
Text GLabel 2535 4240 0    50   Input ~ 0
S5_MOSI
Text GLabel 2535 4540 0    50   Input ~ 0
S5_MISO
Text GLabel 2535 4440 0    50   Input ~ 0
S5_SCK
Text GLabel 2535 4340 0    50   Input ~ 0
S5_SS
Text GLabel 1275 3570 0    50   Input ~ 0
S1_I2C_SCL
Text GLabel 1270 3415 0    50   Input ~ 0
S1_I2C_SDA
Text GLabel 3935 3040 2    50   Input ~ 0
RESET
$Comp
L Device:C_Small C3
U 1 1 602D3CA5
P 9125 3045
F 0 "C3" V 9354 3045 50  0000 C CNN
F 1 "100n" V 9263 3045 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9125 3045 50  0001 C CNN
F 3 "~" H 9125 3045 50  0001 C CNN
	1    9125 3045
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 602D61C1
P 9425 3045
F 0 "#PWR030" H 9425 2795 50  0001 C CNN
F 1 "GND" V 9430 2917 50  0000 R CNN
F 2 "" H 9425 3045 50  0001 C CNN
F 3 "" H 9425 3045 50  0001 C CNN
	1    9425 3045
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 3045 9425 3045
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 601ACC41
P 3325 1110
F 0 "U1" H 3325 1352 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 3325 1261 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3325 1335 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 3325 1110 50  0001 C CNN
	1    3325 1110
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 601BD609
P 5465 1185
F 0 "#PWR019" H 5465 1035 50  0001 C CNN
F 1 "+3V3" H 5480 1358 50  0000 C CNN
F 2 "" H 5465 1185 50  0001 C CNN
F 3 "" H 5465 1185 50  0001 C CNN
	1    5465 1185
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 601C0F1A
P 6445 1195
F 0 "#PWR022" H 6445 1045 50  0001 C CNN
F 1 "+3V3" H 6460 1368 50  0000 C CNN
F 2 "" H 6445 1195 50  0001 C CNN
F 3 "" H 6445 1195 50  0001 C CNN
	1    6445 1195
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 601BBBC6
P 1680 1045
F 0 "#PWR08" H 1680 895 50  0001 C CNN
F 1 "+5V" H 1695 1218 50  0000 C CNN
F 2 "" H 1680 1045 50  0001 C CNN
F 3 "" H 1680 1045 50  0001 C CNN
	1    1680 1045
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 1075 1680 1045
$Comp
L power:+5V #PWR09
U 1 1 601BE06B
P 2360 1085
F 0 "#PWR09" H 2360 935 50  0001 C CNN
F 1 "+5V" H 2375 1258 50  0000 C CNN
F 2 "" H 2360 1085 50  0001 C CNN
F 3 "" H 2360 1085 50  0001 C CNN
	1    2360 1085
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 601C22E1
P 1650 5835
F 0 "#PWR07" H 1650 5685 50  0001 C CNN
F 1 "+3V3" H 1665 6008 50  0000 C CNN
F 2 "" H 1650 5835 50  0001 C CNN
F 3 "" H 1650 5835 50  0001 C CNN
	1    1650 5835
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 601C30C8
P 8325 2830
F 0 "#PWR024" H 8325 2680 50  0001 C CNN
F 1 "+3V3" H 8340 3003 50  0000 C CNN
F 2 "" H 8325 2830 50  0001 C CNN
F 3 "" H 8325 2830 50  0001 C CNN
	1    8325 2830
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 601C0207
P 1425 2925
F 0 "#PWR06" H 1425 2775 50  0001 C CNN
F 1 "+3V3" H 1440 3098 50  0000 C CNN
F 2 "" H 1425 2925 50  0001 C CNN
F 3 "" H 1425 2925 50  0001 C CNN
	1    1425 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 601C5641
P 2335 2740
F 0 "#PWR05" H 2335 2490 50  0001 C CNN
F 1 "GND" H 2340 2567 50  0000 C CNN
F 2 "" H 2335 2740 50  0001 C CNN
F 3 "" H 2335 2740 50  0001 C CNN
	1    2335 2740
	0    1    1    0   
$EndComp
Wire Wire Line
	2335 2740 2435 2740
Wire Wire Line
	2435 2740 2435 2840
Wire Wire Line
	2435 2840 2535 2840
Connection ~ 2435 2740
Wire Wire Line
	2435 2740 2535 2740
$Comp
L power:GND #PWR012
U 1 1 601C9093
P 4385 4640
F 0 "#PWR012" H 4385 4390 50  0001 C CNN
F 1 "GND" H 4390 4467 50  0000 C CNN
F 2 "" H 4385 4640 50  0001 C CNN
F 3 "" H 4385 4640 50  0001 C CNN
	1    4385 4640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3935 4040 4085 4040
Wire Wire Line
	4085 4040 4085 4140
Wire Wire Line
	4085 4640 4385 4640
Wire Wire Line
	3935 4140 4085 4140
Connection ~ 4085 4140
Wire Wire Line
	4085 4140 4085 4240
Wire Wire Line
	3935 4240 4085 4240
Connection ~ 4085 4240
Wire Wire Line
	4085 4240 4085 4340
Wire Wire Line
	3935 4340 4085 4340
Connection ~ 4085 4340
Wire Wire Line
	4085 4340 4085 4440
Wire Wire Line
	3935 4440 4085 4440
Connection ~ 4085 4440
Wire Wire Line
	4085 4440 4085 4540
Wire Wire Line
	3935 4540 4085 4540
Connection ~ 4085 4540
Wire Wire Line
	4085 4540 4085 4640
Wire Wire Line
	3935 4640 4085 4640
Connection ~ 4085 4640
$Comp
L power:GND #PWR02
U 1 1 601D7890
P 2185 4140
F 0 "#PWR02" H 2185 3890 50  0001 C CNN
F 1 "GND" H 2190 3967 50  0000 C CNN
F 2 "" H 2185 4140 50  0001 C CNN
F 3 "" H 2185 4140 50  0001 C CNN
	1    2185 4140
	0    1    1    0   
$EndComp
Wire Wire Line
	2185 4140 2535 4140
$Comp
L power:GND #PWR03
U 1 1 601DA1AD
P 2190 3840
F 0 "#PWR03" H 2190 3590 50  0001 C CNN
F 1 "GND" H 2195 3667 50  0000 C CNN
F 2 "" H 2190 3840 50  0001 C CNN
F 3 "" H 2190 3840 50  0001 C CNN
	1    2190 3840
	0    1    1    0   
$EndComp
Wire Wire Line
	2190 3840 2535 3840
$Comp
L power:GND #PWR013
U 1 1 601DC9FD
P 4430 2840
F 0 "#PWR013" H 4430 2590 50  0001 C CNN
F 1 "GND" H 4435 2667 50  0000 C CNN
F 2 "" H 4430 2840 50  0001 C CNN
F 3 "" H 4430 2840 50  0001 C CNN
	1    4430 2840
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3935 2840 4085 2840
Wire Wire Line
	3935 2940 4085 2940
Wire Wire Line
	4085 2940 4085 2840
Connection ~ 4085 2840
Wire Wire Line
	4660 4225 4660 3975
$Comp
L Switch:SW_Push SW1
U 1 1 601E3392
P 4660 3775
F 0 "SW1" V 4614 3923 50  0000 L CNN
F 1 "SW_Push" V 4705 3923 50  0000 L CNN
F 2 "WLR089u0-DevBoard:Tactile Switch 3x4x2mm" H 4660 3975 50  0001 C CNN
F 3 "~" H 4660 3975 50  0001 C CNN
	1    4660 3775
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 601C1722
P 4660 3175
F 0 "#PWR017" H 4660 3025 50  0001 C CNN
F 1 "+3V3" H 4675 3348 50  0000 C CNN
F 2 "" H 4660 3175 50  0001 C CNN
F 3 "" H 4660 3175 50  0001 C CNN
	1    4660 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4660 3525 4660 3575
Connection ~ 4660 3525
Wire Wire Line
	4660 3525 4860 3525
Wire Wire Line
	4660 3475 4660 3525
$Comp
L power:GND #PWR018
U 1 1 602CF171
P 4660 4225
F 0 "#PWR018" H 4660 3975 50  0001 C CNN
F 1 "GND" H 4665 4052 50  0000 C CNN
F 2 "" H 4660 4225 50  0001 C CNN
F 3 "" H 4660 4225 50  0001 C CNN
	1    4660 4225
	1    0    0    -1  
$EndComp
Text GLabel 4860 3525 2    50   Input ~ 0
RESET
Wire Wire Line
	4660 3175 4660 3275
$Comp
L Device:R_Small R1
U 1 1 602CCF99
P 4660 3375
F 0 "R1" H 4719 3421 50  0000 L CNN
F 1 "100k" H 4719 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4660 3375 50  0001 C CNN
F 3 "~" H 4660 3375 50  0001 C CNN
	1    4660 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 602FF843
P 8970 4585
F 0 "#PWR028" H 8970 4335 50  0001 C CNN
F 1 "GND" H 8975 4412 50  0000 C CNN
F 2 "" H 8970 4585 50  0001 C CNN
F 3 "" H 8970 4585 50  0001 C CNN
	1    8970 4585
	1    0    0    -1  
$EndComp
Text Notes 570  5465 0    79   ~ 16
ARM CORTEX SWD PROGRAMMING\n10 PIN HEADER
Text Notes 565  2285 0    79   ~ 16
Microchip WLR089U0-SAMR34 Module
Text Notes 565  700  0    79   ~ 16
POWER CIRCUITRY 
Wire Wire Line
	4085 2840 4430 2840
Wire Wire Line
	6645 1445 6690 1445
Wire Wire Line
	6890 1445 6975 1445
Wire Notes Line
	550  550  11130 550 
Wire Notes Line
	545  2150 11130 2150
Wire Notes Line
	545  5185 11130 5185
Wire Notes Line
	545  550  545  7705
Wire Notes Line
	545  7705 6905 7705
Wire Notes Line
	4785 550  4785 2150
Wire Wire Line
	8360 1425 8515 1425
Wire Wire Line
	8515 1425 8515 1430
Wire Notes Line
	11130 550  11130 6470
Text Notes 6050 695  0    79   ~ 16
POWER LED
Text Notes 7410 695  0    79   ~ 16
GPIO STATUS LED
Text Notes 6070 2445 0    79   ~ 16
USB-UART USING CH340E via JP3 short only (OR)\nUSB-MCU_USB via JP1,JP2 short only
Wire Notes Line
	6035 555  6035 5185
Text Notes 3045 5330 0    79   ~ 16
GPIO WITH I2C PIN HEADERS
NoConn ~ 2150 6785
NoConn ~ 2150 6685
Wire Wire Line
	1650 5835 1650 5985
$Comp
L power:GND #PWR04
U 1 1 602BBEE4
P 1600 7275
F 0 "#PWR04" H 1600 7025 50  0001 C CNN
F 1 "GND" H 1605 7102 50  0000 C CNN
F 2 "" H 1600 7275 50  0001 C CNN
F 3 "" H 1600 7275 50  0001 C CNN
	1    1600 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7185 1550 7260
Wire Wire Line
	1600 7260 1600 7275
Wire Wire Line
	1550 7260 1600 7260
Wire Wire Line
	1650 7185 1650 7260
Wire Wire Line
	1650 7260 1600 7260
Connection ~ 1600 7260
Text GLabel 9740 3640 2    50   Input ~ 0
S0_UART_TX
Text GLabel 9740 3490 2    50   Input ~ 0
S0_UART_RX
Text GLabel 7480 4175 0    50   Input ~ 0
USB_DM
Wire Wire Line
	7885 4325 7885 4400
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 6027DB6C
P 7885 4175
F 0 "JP2" H 7735 4075 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7885 4289 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7885 4175 50  0001 C CNN
F 3 "~" H 7885 4175 50  0001 C CNN
	1    7885 4175
	-1   0    0    -1  
$EndComp
Text GLabel 7885 4400 3    50   Input ~ 0
D-
Text GLabel 7880 3730 3    50   Input ~ 0
D+
Wire Wire Line
	8395 3640 8395 4175
Wire Wire Line
	7480 4175 7685 4175
Wire Wire Line
	8085 4175 8395 4175
Connection ~ 8820 3045
Wire Wire Line
	8325 2830 8325 3045
Text Notes 6950 5340 0    79   ~ 16
GPIO WITH SPI PIN HEADER
$Comp
L power:+3V3 #PWR031
U 1 1 601BFB9C
P 9295 5815
F 0 "#PWR031" H 9295 5665 50  0001 C CNN
F 1 "+3V3" V 9310 5988 50  0000 C CNN
F 2 "" H 9295 5815 50  0001 C CNN
F 3 "" H 9295 5815 50  0001 C CNN
	1    9295 5815
	1    0    0    -1  
$EndComp
Wire Wire Line
	8595 5995 8595 5860
$Comp
L power:+3V3 #PWR026
U 1 1 601BDEAA
P 8595 5860
F 0 "#PWR026" H 8595 5710 50  0001 C CNN
F 1 "+3V3" V 8610 6033 50  0000 C CNN
F 2 "" H 8595 5860 50  0001 C CNN
F 3 "" H 8595 5860 50  0001 C CNN
	1    8595 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	8695 5995 8695 5810
Wire Wire Line
	9295 5995 9295 5815
Wire Wire Line
	9195 5995 9195 5815
Wire Wire Line
	9095 5995 9095 5810
Wire Wire Line
	8995 5995 8995 5810
Wire Wire Line
	8895 5995 8895 5810
Wire Wire Line
	8795 5995 8795 5810
Text GLabel 8795 5810 1    50   Input ~ 0
S5_MOSI
Text GLabel 8895 5810 1    50   Input ~ 0
S5_SS
Text GLabel 8995 5810 1    50   Input ~ 0
S5_SCK
Text GLabel 9095 5810 1    50   Input ~ 0
S5_MISO
Text GLabel 4255 6290 0    50   Input ~ 0
S1_I2C_SDA
Text GLabel 4255 6390 0    50   Input ~ 0
S1_I2C_SCL
Wire Wire Line
	2360 1085 2360 1110
Wire Wire Line
	980  1675 1030 1675
Wire Wire Line
	1030 1675 1080 1675
Wire Wire Line
	1380 1275 1670 1275
Wire Wire Line
	1380 1375 1670 1375
Wire Wire Line
	1380 1075 1680 1075
$Comp
L WLR089U0-DevBoard-rescue:USB_B_Micro-Connector J1
U 1 1 601E6237
P 1080 1275
F 0 "J1" H 1075 1715 50  0000 C CNN
F 1 "USB_B_Micro" H 1080 1625 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 1230 1225 50  0001 C CNN
F 3 "~" H 1230 1225 50  0001 C CNN
	1    1080 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1380 1475 1405 1475
Wire Wire Line
	1405 1475 1405 1795
Wire Wire Line
	1030 1795 1080 1795
Wire Wire Line
	1080 1795 1080 1830
Connection ~ 1080 1795
Wire Wire Line
	1080 1795 1405 1795
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 6022E0EA
P 1650 6585
F 0 "J2" H 1105 6605 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 1165 7035 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1650 6585 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1300 5335 50  0001 C CNN
	1    1650 6585
	1    0    0    -1  
$EndComp
NoConn ~ 9370 4190
NoConn ~ 9370 3940
Wire Wire Line
	8970 3190 8970 3045
Wire Wire Line
	8820 3190 8820 3045
Wire Wire Line
	8395 3640 8520 3640
Wire Wire Line
	8080 3490 8520 3490
Wire Wire Line
	9370 3490 9740 3490
NoConn ~ 8520 3940
Wire Wire Line
	9370 3640 9740 3640
Wire Wire Line
	8970 4490 8970 4585
$Comp
L WLR089U0-DevBoard-rescue:CH304E U2
U 1 1 6041E791
P 8870 3490
F 0 "U2" H 8660 3735 50  0000 C CNN
F 1 "CH304E" H 8755 2535 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 8770 3740 50  0001 C CNN
F 3 "" H 8770 3740 50  0001 C CNN
	1    8870 3490
	1    0    0    -1  
$EndComp
Wire Notes Line
	3025 5180 3025 7705
$Comp
L power:GND #PWR015
U 1 1 601D1064
P 3955 6790
F 0 "#PWR015" H 3955 6540 50  0001 C CNN
F 1 "GND" V 3950 6610 50  0000 C CNN
F 2 "" H 3955 6790 50  0001 C CNN
F 3 "" H 3955 6790 50  0001 C CNN
	1    3955 6790
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 601E0189
P 4455 6290
F 0 "J3" H 4483 6266 50  0000 L CNN
F 1 "Conn_01x10_Female" V 4620 5875 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4455 6290 50  0001 C CNN
F 3 "~" H 4455 6290 50  0001 C CNN
	1    4455 6290
	1    0    0    -1  
$EndComp
Wire Notes Line
	11130 6470 6900 6470
Wire Notes Line
	6905 7705 6905 5185
$Comp
L Connector:Conn_01x10_Female J5
U 1 1 601E7A94
P 5330 6400
F 0 "J5" H 5403 6330 50  0000 C CNN
F 1 "Conn_01x10_Female" V 5495 6320 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5330 6400 50  0001 C CNN
F 3 "~" H 5330 6400 50  0001 C CNN
	1    5330 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5530 6400 5730 6400
Wire Wire Line
	5530 6800 5610 6800
$Comp
L power:GND #PWR021
U 1 1 60245A07
P 5730 6800
F 0 "#PWR021" H 5730 6550 50  0001 C CNN
F 1 "GND" V 5725 6625 50  0000 C CNN
F 2 "" H 5730 6800 50  0001 C CNN
F 3 "" H 5730 6800 50  0001 C CNN
	1    5730 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5530 5900 5730 5900
Wire Wire Line
	5530 6000 5730 6000
Wire Wire Line
	5530 6100 5730 6100
Wire Wire Line
	5530 6200 5730 6200
Wire Wire Line
	5530 6300 5730 6300
Wire Wire Line
	5530 6500 5725 6500
$Comp
L power:+5V #PWR014
U 1 1 601C4A8C
P 3875 5890
F 0 "#PWR014" H 3875 5740 50  0001 C CNN
F 1 "+5V" V 3890 6063 50  0000 C CNN
F 2 "" H 3875 5890 50  0001 C CNN
F 3 "" H 3875 5890 50  0001 C CNN
	1    3875 5890
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 601BD6AD
P 5730 5900
F 0 "#PWR020" H 5730 5750 50  0001 C CNN
F 1 "+3V3" V 5725 6100 50  0000 C CNN
F 2 "" H 5730 5900 50  0001 C CNN
F 3 "" H 5730 5900 50  0001 C CNN
	1    5730 5900
	0    1    1    0   
$EndComp
Text GLabel 5725 6600 2    50   Input ~ 0
VSW
Text GLabel 5725 6500 2    50   Input ~ 0
VDDCORE
Text GLabel 5730 6400 2    50   Input ~ 0
PA28
Text GLabel 5730 6100 2    50   Input ~ 0
PB03
Text GLabel 5730 6000 2    50   Input ~ 0
PA06
Text GLabel 9195 5815 1    50   Input ~ 0
PA22
Text GLabel 8695 5810 1    50   Input ~ 0
PA14
Text GLabel 4255 6690 0    50   Input ~ 0
PA15
Text GLabel 4255 6590 0    50   Input ~ 0
PA19
Text GLabel 4255 6490 0    50   Input ~ 0
PA18
Text GLabel 4255 6190 0    50   Input ~ 0
PA27
Text GLabel 4255 6090 0    50   Input ~ 0
PA08
Text GLabel 4255 5990 0    50   Input ~ 0
PA07
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 601C47FE
P 8565 3045
F 0 "JP3" H 8565 3135 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8355 2950 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8565 3045 50  0001 C CNN
F 3 "~" H 8565 3045 50  0001 C CNN
	1    8565 3045
	1    0    0    -1  
$EndComp
Wire Wire Line
	8715 3045 8820 3045
Wire Wire Line
	8325 3045 8415 3045
Wire Wire Line
	8820 3045 8970 3045
Connection ~ 8970 3045
Wire Wire Line
	8970 3045 9025 3045
Text Notes 4800 690  0    79   ~ 16
IDD MEASUREMENT
Text Label 4310 1110 0    50   ~ 0
3V3
Text Label 5135 1220 0    50   ~ 0
3V3
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 601DEF95
P 5275 1490
F 0 "J4" V 5220 1485 50  0000 R CNN
F 1 "Conn_01x02_Male" V 5150 1740 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 1490 50  0001 C CNN
F 3 "~" H 5275 1490 50  0001 C CNN
	1    5275 1490
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5135 1220 5275 1220
Wire Wire Line
	5275 1220 5275 1290
Wire Wire Line
	5375 1290 5375 1215
Wire Wire Line
	5375 1215 5465 1215
Wire Wire Line
	5465 1215 5465 1185
Wire Notes Line
	7385 550  7385 2145
Wire Notes Line
	8825 550  8825 2150
Text Notes 8855 705  0    79   ~ 16
TEST POINTS
$Comp
L Connector:TestPoint TP2
U 1 1 6020CE51
P 10220 1290
F 0 "TP2" H 10160 1490 50  0000 L CNN
F 1 "TestPoint" H 10230 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 10420 1290 50  0001 C CNN
F 3 "~" H 10420 1290 50  0001 C CNN
	1    10220 1290
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6020D29F
P 9505 1290
F 0 "TP1" H 9440 1490 50  0000 L CNN
F 1 "TestPoint" H 9510 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 9705 1290 50  0001 C CNN
F 3 "~" H 9705 1290 50  0001 C CNN
	1    9505 1290
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 6021289A
P 9505 1365
F 0 "#PWR032" H 9505 1215 50  0001 C CNN
F 1 "+3V3" H 9520 1538 50  0000 C CNN
F 2 "" H 9505 1365 50  0001 C CNN
F 3 "" H 9505 1365 50  0001 C CNN
	1    9505 1365
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 602154C2
P 10220 1380
F 0 "#PWR033" H 10220 1130 50  0001 C CNN
F 1 "GND" H 10225 1207 50  0000 C CNN
F 2 "" H 10220 1380 50  0001 C CNN
F 3 "" H 10220 1380 50  0001 C CNN
	1    10220 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	10220 1290 10220 1380
Wire Wire Line
	9505 1290 9505 1330
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601E82FE
P 9505 1330
F 0 "#FLG01" H 9505 1405 50  0001 C CNN
F 1 "PWR_FLAG" V 9505 1458 50  0000 L CNN
F 2 "" H 9505 1330 50  0001 C CNN
F 3 "~" H 9505 1330 50  0001 C CNN
	1    9505 1330
	0    1    1    0   
$EndComp
Connection ~ 9505 1330
Wire Wire Line
	9505 1330 9505 1365
Text GLabel 5730 6300 2    50   Input ~ 0
S0_UART_RX
Text GLabel 5730 6200 2    50   Input ~ 0
S0_UART_TX
Wire Wire Line
	5530 6600 5725 6600
Wire Wire Line
	2610 1470 2610 1615
Wire Wire Line
	4010 1480 4010 1615
Text GLabel 7695 1295 1    50   Input ~ 0
PA08
Wire Wire Line
	7695 1295 7695 1425
Wire Wire Line
	7695 1425 7825 1425
Wire Wire Line
	8160 1425 8025 1425
$Comp
L Device:LED_Small D1
U 1 1 601EE43B
P 6545 1445
F 0 "D1" H 6591 1377 50  0000 R CNN
F 1 "Red" H 6610 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6545 1445 50  0001 C CNN
F 3 "~" V 6545 1445 50  0001 C CNN
	1    6545 1445
	-1   0    0    1   
$EndComp
Wire Wire Line
	3875 5890 4255 5890
Wire Wire Line
	3955 6790 4255 6790
Wire Wire Line
	5530 6700 5610 6700
Wire Wire Line
	5610 6700 5610 6800
Connection ~ 5610 6800
Wire Wire Line
	5610 6800 5730 6800
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 602487A1
P 8895 6195
F 0 "J6" V 8822 6123 50  0000 C CNN
F 1 "Conn_01x08_Male" V 8731 6123 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8895 6195 50  0001 C CNN
F 3 "~" H 8895 6195 50  0001 C CNN
	1    8895 6195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1865 2660 1865 2665
Wire Wire Line
	1865 2940 1945 2940
Wire Wire Line
	2480 2940 2480 3040
Wire Wire Line
	2480 3040 2535 3040
Connection ~ 2480 2940
Wire Wire Line
	2480 2940 2535 2940
$Comp
L Device:C_Small C5
U 1 1 60287456
P 2110 3090
F 0 "C5" V 2270 3090 50  0000 C CNN
F 1 "100n" V 2200 3095 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2110 3090 50  0001 C CNN
F 3 "~" H 2110 3090 50  0001 C CNN
	1    2110 3090
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60288A5C
P 1945 3105
F 0 "C4" V 1765 3115 50  0000 C CNN
F 1 "100n" V 1840 3115 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1945 3105 50  0001 C CNN
F 3 "~" H 1945 3105 50  0001 C CNN
	1    1945 3105
	1    0    0    -1  
$EndComp
Wire Wire Line
	1945 3005 1945 2940
Connection ~ 1945 2940
Wire Wire Line
	2110 2990 2110 2940
Wire Wire Line
	1945 2940 2110 2940
Connection ~ 2110 2940
Wire Wire Line
	2110 2940 2480 2940
$Comp
L power:GND #PWR0101
U 1 1 60291AC4
P 1945 3205
F 0 "#PWR0101" H 1945 2955 50  0001 C CNN
F 1 "GND" H 1950 3032 50  0000 C CNN
F 2 "" H 1945 3205 50  0001 C CNN
F 3 "" H 1945 3205 50  0001 C CNN
	1    1945 3205
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602924A9
P 2110 3190
F 0 "#PWR0102" H 2110 2940 50  0001 C CNN
F 1 "GND" H 2115 3017 50  0000 C CNN
F 2 "" H 2110 3190 50  0001 C CNN
F 3 "" H 2110 3190 50  0001 C CNN
	1    2110 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1270 3415 1355 3415
Wire Wire Line
	2535 3415 2535 3440
Wire Wire Line
	1275 3570 1535 3570
Wire Wire Line
	2535 3570 2535 3540
$Comp
L Device:R_Small R4
U 1 1 602A5151
P 1355 3110
F 0 "R4" H 1195 3145 50  0000 L CNN
F 1 "4.7k" H 1110 3070 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1355 3110 50  0001 C CNN
F 3 "~" H 1355 3110 50  0001 C CNN
	1    1355 3110
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 602A607E
P 1535 3115
F 0 "R5" H 1594 3161 50  0000 L CNN
F 1 "4.7k" H 1594 3070 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1535 3115 50  0001 C CNN
F 3 "~" H 1535 3115 50  0001 C CNN
	1    1535 3115
	1    0    0    -1  
$EndComp
Wire Wire Line
	1355 3010 1355 2925
Wire Wire Line
	1355 2925 1425 2925
Wire Wire Line
	1535 3015 1535 2925
Wire Wire Line
	1535 2925 1425 2925
Connection ~ 1425 2925
Wire Wire Line
	1355 3210 1355 3415
Connection ~ 1355 3415
Wire Wire Line
	1355 3415 2535 3415
Wire Wire Line
	1535 3215 1535 3570
Connection ~ 1535 3570
Wire Wire Line
	1535 3570 2535 3570
$Comp
L power:+3V3 #PWR0103
U 1 1 602BADF9
P 1865 2665
F 0 "#PWR0103" H 1865 2515 50  0001 C CNN
F 1 "+3V3" H 1880 2838 50  0000 C CNN
F 2 "" H 1865 2665 50  0001 C CNN
F 3 "" H 1865 2665 50  0001 C CNN
	1    1865 2665
	1    0    0    -1  
$EndComp
Connection ~ 1865 2665
Wire Wire Line
	1865 2665 1865 2940
$EndSCHEMATC
