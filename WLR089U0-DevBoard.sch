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
Comment2 "jithin.dbit@dbclmumbai.org"
Comment3 "Atul Kumar, Jithin Saji Isaac"
Comment4 ""
$EndDescr
$Comp
L WLR089U0-DevBoard-rescue:WLR089U0-I_RM-SamacSys_Parts IC1
U 1 1 601A9C3D
P 1850 2735
F 0 "IC1" H 2550 3000 50  0000 C CNN
F 1 "WLR089U0-I_RM" H 2550 2909 50  0000 C CNN
F 2 "WLR089U0IRM" H 3100 2835 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/WLR089U0-Low-Power-LoRa-Sub-GHz-Module-Data-Sheet-DS70005435A.pdf" H 3100 2735 50  0001 L CNN
F 4 "RF Modules Ultra-low power Long range LoRa module (863-928 MHz)" H 3100 2635 50  0001 L CNN "Description"
F 5 "2.8" H 3100 2535 50  0001 L CNN "Height"
F 6 "579-WLR089U0-I/RM" H 3100 2435 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/WLR089U0-I-RM/?qs=W%2FMpXkg%252BdQ4sfSMsQUYuNg%3D%3D" H 3100 2335 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 3100 2235 50  0001 L CNN "Manufacturer_Name"
F 9 "WLR089U0-I/RM" H 3100 2135 50  0001 L CNN "Manufacturer_Part_Number"
	1    1850 2735
	1    0    0    -1  
$EndComp
Text GLabel 1850 3135 0    50   Input ~ 0
PA07
Text GLabel 1850 3235 0    50   Input ~ 0
PA08
Text GLabel 1850 3335 0    50   Input ~ 0
PA27
Text GLabel 1850 3635 0    50   Input ~ 0
PA18
Text GLabel 1850 3735 0    50   Input ~ 0
PA19
Text GLabel 1850 3935 0    50   Input ~ 0
PA15
Text GLabel 1850 4035 0    50   Input ~ 0
PA14
Text GLabel 1850 4635 0    50   Input ~ 0
PA22
Text GLabel 1850 4735 0    50   Input ~ 0
MCU_U_P
Text GLabel 3250 2735 2    50   Input ~ 0
MCU_U_N
Text GLabel 3250 3935 2    50   Input ~ 0
PA06
Text GLabel 3250 3835 2    50   Input ~ 0
PA03
Text GLabel 3250 3535 2    50   Input ~ 0
SWDCLK
Text GLabel 3250 3435 2    50   Input ~ 0
SWDIO
Text GLabel 3250 3335 2    50   Input ~ 0
PA28
Text GLabel 3250 3235 2    50   Input ~ 0
VDDCORE
Text GLabel 3250 3135 2    50   Input ~ 0
VSW
Wire Wire Line
	3460 1110 4010 1110
Wire Wire Line
	4010 1110 4010 1360
Connection ~ 4010 1110
$Comp
L power:GND #PWR012
U 1 1 601E39C0
P 3160 1610
F 0 "#PWR012" H 3160 1360 50  0001 C CNN
F 1 "GND" H 3165 1437 50  0000 C CNN
F 2 "" H 3160 1610 50  0001 C CNN
F 3 "" H 3160 1610 50  0001 C CNN
	1    3160 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	3160 1410 3160 1610
$Comp
L Device:C_Small C1
U 1 1 601E47B6
P 2610 1510
F 0 "C1" H 2702 1556 50  0000 L CNN
F 1 "1u" H 2702 1465 50  0000 L CNN
F 2 "" H 2610 1510 50  0001 C CNN
F 3 "~" H 2610 1510 50  0001 C CNN
	1    2610 1510
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601E5274
P 4010 1460
F 0 "C2" H 4102 1506 50  0000 L CNN
F 1 "1u" H 4102 1415 50  0000 L CNN
F 2 "" H 4010 1460 50  0001 C CNN
F 3 "~" H 4010 1460 50  0001 C CNN
	1    4010 1460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 601E58F1
P 4010 1560
F 0 "#PWR015" H 4010 1310 50  0001 C CNN
F 1 "GND" H 4015 1387 50  0000 C CNN
F 2 "" H 4010 1560 50  0001 C CNN
F 3 "" H 4010 1560 50  0001 C CNN
	1    4010 1560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 601E5B34
P 2610 1610
F 0 "#PWR011" H 2610 1360 50  0001 C CNN
F 1 "GND" H 2615 1437 50  0000 C CNN
F 2 "" H 2610 1610 50  0001 C CNN
F 3 "" H 2610 1610 50  0001 C CNN
	1    2610 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 1110 2610 1110
Wire Wire Line
	2610 1110 2610 1410
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
L Device:LED_Small D1
U 1 1 601EE43B
P 5210 1420
F 0 "D1" V 5256 1352 50  0000 R CNN
F 1 "red" V 5165 1352 50  0000 R CNN
F 2 "" V 5210 1420 50  0001 C CNN
F 3 "~" V 5210 1420 50  0001 C CNN
	1    5210 1420
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 601F18B4
P 5455 1420
F 0 "R2" H 5514 1466 50  0000 L CNN
F 1 "1k" H 5514 1375 50  0000 L CNN
F 2 "" H 5455 1420 50  0001 C CNN
F 3 "~" H 5455 1420 50  0001 C CNN
	1    5455 1420
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 601F20C4
P 5640 1420
F 0 "#PWR023" H 5640 1170 50  0001 C CNN
F 1 "GND" H 5645 1247 50  0000 C CNN
F 2 "" H 5640 1420 50  0001 C CNN
F 3 "" H 5640 1420 50  0001 C CNN
	1    5640 1420
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
P 6350 1265
F 0 "D2" V 6396 1197 50  0000 R CNN
F 1 "Green" V 6305 1197 50  0000 R CNN
F 2 "" V 6350 1265 50  0001 C CNN
F 3 "~" V 6350 1265 50  0001 C CNN
	1    6350 1265
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1090 6350 1165
$Comp
L Device:R_Small R3
U 1 1 6022B2F8
P 6600 1415
F 0 "R3" H 6659 1461 50  0000 L CNN
F 1 "1k" H 6659 1370 50  0000 L CNN
F 2 "" H 6600 1415 50  0001 C CNN
F 3 "~" H 6600 1415 50  0001 C CNN
	1    6600 1415
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6022B2FE
P 6855 1420
F 0 "#PWR024" H 6855 1170 50  0001 C CNN
F 1 "GND" H 6860 1247 50  0000 C CNN
F 2 "" H 6855 1420 50  0001 C CNN
F 3 "" H 6855 1420 50  0001 C CNN
	1    6855 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4010 1110 4310 1110
Wire Wire Line
	5110 1170 5110 1420
Text GLabel 1680 1275 2    50   Input ~ 0
D+
Text GLabel 1680 1375 2    50   Input ~ 0
D-
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 602772DE
P 7880 3490
F 0 "JP2" H 7730 3340 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7880 3604 50  0000 C CNN
F 2 "" H 7880 3490 50  0001 C CNN
F 3 "~" H 7880 3490 50  0001 C CNN
	1    7880 3490
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7880 3640 7880 3790
Text GLabel 7480 3490 0    50   Input ~ 0
MCU_U_P
Wire Wire Line
	7480 3490 7680 3490
Text GLabel 3250 3635 2    50   Input ~ 0
UART_RX
Text GLabel 3250 3735 2    50   Input ~ 0
UART_TX
Text GLabel 1850 4235 0    50   Input ~ 0
MOSI
Text GLabel 1850 4535 0    50   Input ~ 0
MISO
Text GLabel 1850 4435 0    50   Input ~ 0
SCK
Text GLabel 1850 4335 0    50   Input ~ 0
SS
Text GLabel 1850 3535 0    50   Input ~ 0
I2C_SCL
Text GLabel 1850 3435 0    50   Input ~ 0
I2C_SDA
Text GLabel 3250 3035 2    50   Input ~ 0
RESET
$Comp
L Device:C_Small C3
U 1 1 602D3CA5
P 9125 3045
F 0 "C3" V 9354 3045 50  0000 C CNN
F 1 "100n" V 9263 3045 50  0000 C CNN
F 2 "" H 9125 3045 50  0001 C CNN
F 3 "~" H 9125 3045 50  0001 C CNN
	1    9125 3045
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 602D61C1
P 9425 3045
F 0 "#PWR022" H 9425 2795 50  0001 C CNN
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
P 3160 1110
F 0 "U1" H 3160 1352 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 3160 1261 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3160 1335 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 3160 1110 50  0001 C CNN
	1    3160 1110
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 601BD609
P 8130 1105
F 0 "#PWR019" H 8130 955 50  0001 C CNN
F 1 "+3V3" H 8145 1278 50  0000 C CNN
F 2 "" H 8130 1105 50  0001 C CNN
F 3 "" H 8130 1105 50  0001 C CNN
	1    8130 1105
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 601C0F1A
P 5110 1170
F 0 "#PWR021" H 5110 1020 50  0001 C CNN
F 1 "+3V3" H 5125 1343 50  0000 C CNN
F 2 "" H 5110 1170 50  0001 C CNN
F 3 "" H 5110 1170 50  0001 C CNN
	1    5110 1170
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
L power:+5V #PWR010
U 1 1 601BE06B
P 2360 1085
F 0 "#PWR010" H 2360 935 50  0001 C CNN
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
L power:+3V3 #PWR016
U 1 1 601C30C8
P 8325 2830
F 0 "#PWR016" H 8325 2680 50  0001 C CNN
F 1 "+3V3" H 8340 3003 50  0000 C CNN
F 2 "" H 8325 2830 50  0001 C CNN
F 3 "" H 8325 2830 50  0001 C CNN
	1    8325 2830
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 601C0207
P 1650 2985
F 0 "#PWR05" H 1650 2835 50  0001 C CNN
F 1 "+3V3" H 1665 3158 50  0000 C CNN
F 2 "" H 1650 2985 50  0001 C CNN
F 3 "" H 1650 2985 50  0001 C CNN
	1    1650 2985
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2935 1800 2985
Wire Wire Line
	1800 3035 1850 3035
Wire Wire Line
	1800 2935 1850 2935
Wire Wire Line
	1650 2985 1800 2985
Connection ~ 1800 2985
Wire Wire Line
	1800 2985 1800 3035
$Comp
L power:GND #PWR04
U 1 1 601C5641
P 1650 2735
F 0 "#PWR04" H 1650 2485 50  0001 C CNN
F 1 "GND" H 1655 2562 50  0000 C CNN
F 2 "" H 1650 2735 50  0001 C CNN
F 3 "" H 1650 2735 50  0001 C CNN
	1    1650 2735
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2735 1750 2735
Wire Wire Line
	1750 2735 1750 2835
Wire Wire Line
	1750 2835 1850 2835
Connection ~ 1750 2735
Wire Wire Line
	1750 2735 1850 2735
$Comp
L power:GND #PWR013
U 1 1 601C9093
P 3700 4635
F 0 "#PWR013" H 3700 4385 50  0001 C CNN
F 1 "GND" H 3705 4462 50  0000 C CNN
F 2 "" H 3700 4635 50  0001 C CNN
F 3 "" H 3700 4635 50  0001 C CNN
	1    3700 4635
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4035 3400 4035
Wire Wire Line
	3400 4035 3400 4135
Wire Wire Line
	3400 4635 3700 4635
Wire Wire Line
	3250 4135 3400 4135
Connection ~ 3400 4135
Wire Wire Line
	3400 4135 3400 4235
Wire Wire Line
	3250 4235 3400 4235
Connection ~ 3400 4235
Wire Wire Line
	3400 4235 3400 4335
Wire Wire Line
	3250 4335 3400 4335
Connection ~ 3400 4335
Wire Wire Line
	3400 4335 3400 4435
Wire Wire Line
	3250 4435 3400 4435
Connection ~ 3400 4435
Wire Wire Line
	3400 4435 3400 4535
Wire Wire Line
	3250 4535 3400 4535
Connection ~ 3400 4535
Wire Wire Line
	3400 4535 3400 4635
Wire Wire Line
	3250 4635 3400 4635
Connection ~ 3400 4635
$Comp
L power:GND #PWR03
U 1 1 601D7890
P 1500 4135
F 0 "#PWR03" H 1500 3885 50  0001 C CNN
F 1 "GND" H 1505 3962 50  0000 C CNN
F 2 "" H 1500 4135 50  0001 C CNN
F 3 "" H 1500 4135 50  0001 C CNN
	1    1500 4135
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4135 1850 4135
$Comp
L power:GND #PWR02
U 1 1 601DA1AD
P 1450 3835
F 0 "#PWR02" H 1450 3585 50  0001 C CNN
F 1 "GND" H 1455 3662 50  0000 C CNN
F 2 "" H 1450 3835 50  0001 C CNN
F 3 "" H 1450 3835 50  0001 C CNN
	1    1450 3835
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3835 1850 3835
$Comp
L power:GND #PWR014
U 1 1 601DC9FD
P 3745 2835
F 0 "#PWR014" H 3745 2585 50  0001 C CNN
F 1 "GND" H 3750 2662 50  0000 C CNN
F 2 "" H 3745 2835 50  0001 C CNN
F 3 "" H 3745 2835 50  0001 C CNN
	1    3745 2835
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2835 3400 2835
Wire Wire Line
	3250 2935 3400 2935
Wire Wire Line
	3400 2935 3400 2835
Connection ~ 3400 2835
Wire Wire Line
	4660 4225 4660 3975
$Comp
L Switch:SW_Push SW1
U 1 1 601E3392
P 4660 3775
F 0 "SW1" V 4614 3923 50  0000 L CNN
F 1 "SW_Push" V 4705 3923 50  0000 L CNN
F 2 "" H 4660 3975 50  0001 C CNN
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
F 2 "" H 4660 3375 50  0001 C CNN
F 3 "~" H 4660 3375 50  0001 C CNN
	1    4660 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 602FF843
P 8970 4585
F 0 "#PWR020" H 8970 4335 50  0001 C CNN
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
	3400 2835 3745 2835
Wire Wire Line
	5310 1420 5355 1420
Wire Wire Line
	5555 1420 5640 1420
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
Text GLabel 6350 1090 1    50   Input ~ 0
PA08
Wire Wire Line
	6350 1365 6350 1415
Wire Wire Line
	6350 1415 6500 1415
Wire Wire Line
	6700 1415 6855 1415
Wire Wire Line
	6855 1415 6855 1420
Wire Notes Line
	11130 550  11130 6470
Text Notes 4800 700  0    79   ~ 16
POWER LED
Text Notes 6065 690  0    79   ~ 16
GPIO STATUS LED
Text Notes 6070 2445 0    79   ~ 16
USB-UART USING CH340E via JP3 short (OR)\nUSB-MCU_USB via JP1,JP2 short
Wire Notes Line
	6035 555  6035 5185
Text Notes 3045 5330 0    79   ~ 16
GPIO PIN HEADERS
NoConn ~ 2150 6785
NoConn ~ 2150 6685
Wire Wire Line
	1650 5835 1650 5985
$Comp
L power:GND #PWR06
U 1 1 602BBEE4
P 1600 7275
F 0 "#PWR06" H 1600 7025 50  0001 C CNN
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
UART_TX
Text GLabel 9740 3490 2    50   Input ~ 0
UART_RX
Text GLabel 7510 4175 0    50   Input ~ 0
MCU_U_N
Wire Wire Line
	7875 4325 7875 4525
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 6027DB6C
P 7875 4175
F 0 "JP1" H 7725 4075 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7875 4289 50  0000 C CNN
F 2 "" H 7875 4175 50  0001 C CNN
F 3 "~" H 7875 4175 50  0001 C CNN
	1    7875 4175
	-1   0    0    -1  
$EndComp
Text GLabel 7875 4525 3    50   Input ~ 0
D-
Text GLabel 7880 3790 3    50   Input ~ 0
D+
Wire Wire Line
	8395 3640 8395 4175
Wire Wire Line
	7510 4175 7675 4175
Wire Wire Line
	8075 4175 8395 4175
Connection ~ 8820 3045
Wire Wire Line
	8325 2830 8325 3045
Text Notes 6950 5340 0    79   ~ 16
I2C & SPI HEADER
Wire Wire Line
	9480 5875 9480 5740
Wire Wire Line
	9380 5875 9380 5745
$Comp
L power:+3V3 #PWR031
U 1 1 601BFB9C
P 9480 5740
F 0 "#PWR031" H 9480 5590 50  0001 C CNN
F 1 "+3V3" V 9495 5913 50  0000 C CNN
F 2 "" H 9480 5740 50  0001 C CNN
F 3 "" H 9480 5740 50  0001 C CNN
	1    9480 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	8580 5875 8580 5740
$Comp
L power:+3V3 #PWR027
U 1 1 601BDEAA
P 8580 5740
F 0 "#PWR027" H 8580 5590 50  0001 C CNN
F 1 "+3V3" V 8595 5913 50  0000 C CNN
F 2 "" H 8580 5740 50  0001 C CNN
F 3 "" H 8580 5740 50  0001 C CNN
	1    8580 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 5875 8680 5740
$Comp
L power:GND #PWR028
U 1 1 601BC218
P 8680 5740
F 0 "#PWR028" H 8680 5490 50  0001 C CNN
F 1 "GND" V 8685 5612 50  0000 R CNN
F 2 "" H 8680 5740 50  0001 C CNN
F 3 "" H 8680 5740 50  0001 C CNN
	1    8680 5740
	-1   0    0    1   
$EndComp
Wire Wire Line
	9280 5875 9280 5695
Wire Wire Line
	9180 5875 9180 5695
Wire Wire Line
	9080 5875 9080 5690
Wire Wire Line
	8980 5875 8980 5690
Wire Wire Line
	8880 5875 8880 5690
Wire Wire Line
	8780 5875 8780 5690
Text GLabel 8880 5690 1    50   Input ~ 0
MOSI
Text GLabel 9080 5690 1    50   Input ~ 0
SS
Text GLabel 8980 5690 1    50   Input ~ 0
SCK
Text GLabel 8780 5690 1    50   Input ~ 0
MISO
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 6031E5B3
P 8980 6075
F 0 "J4" V 8840 6075 50  0000 C CNN
F 1 "Conn_01x10_Male" V 8915 6055 50  0000 C CNN
F 2 "" H 8980 6075 50  0001 C CNN
F 3 "~" H 8980 6075 50  0001 C CNN
	1    8980 6075
	0    -1   -1   0   
$EndComp
Text GLabel 9180 5695 1    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR032
U 1 1 602FCC79
P 9380 5745
F 0 "#PWR032" H 9380 5495 50  0001 C CNN
F 1 "GND" V 9385 5617 50  0000 R CNN
F 2 "" H 9380 5745 50  0001 C CNN
F 3 "" H 9380 5745 50  0001 C CNN
	1    9380 5745
	-1   0    0    1   
$EndComp
Text GLabel 9280 5695 1    50   Input ~ 0
I2C_SCL
Wire Wire Line
	2360 1085 2360 1110
Wire Wire Line
	980  1675 1030 1675
Wire Wire Line
	1030 1675 1080 1675
Wire Wire Line
	1380 1275 1680 1275
Wire Wire Line
	1380 1375 1680 1375
Wire Wire Line
	1380 1075 1680 1075
$Comp
L WLR089U0-DevBoard-rescue:USB_B_Micro-Connector J1
U 1 1 601E6237
P 1080 1275
F 0 "J1" H 1137 1742 50  0000 C CNN
F 1 "USB_B_Micro" H 1137 1651 50  0000 C CNN
F 2 "" H 1230 1225 50  0001 C CNN
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
F 2 "" H 1650 6585 50  0001 C CNN
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
F 2 "" H 8770 3740 50  0001 C CNN
F 3 "" H 8770 3740 50  0001 C CNN
	1    8870 3490
	1    0    0    -1  
$EndComp
Wire Notes Line
	3025 5180 3025 7705
Wire Wire Line
	5730 6750 5730 6700
Connection ~ 5730 6750
Wire Wire Line
	5835 6750 5730 6750
Wire Wire Line
	3925 5890 3815 5890
Connection ~ 3925 5890
Wire Wire Line
	4255 5890 3925 5890
$Comp
L power:GND #PWR026
U 1 1 601D1064
P 3955 6790
F 0 "#PWR026" H 3955 6540 50  0001 C CNN
F 1 "GND" H 3960 6617 50  0000 C CNN
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
F 1 "Conn_01x10_Female" V 4605 5880 50  0000 L CNN
F 2 "" H 4455 6290 50  0001 C CNN
F 3 "~" H 4455 6290 50  0001 C CNN
	1    4455 6290
	1    0    0    -1  
$EndComp
Wire Wire Line
	3955 6790 4255 6790
Wire Notes Line
	11130 6470 6900 6470
Wire Notes Line
	6905 7705 6905 5185
$Comp
L Connector:Conn_01x10_Female J5
U 1 1 601E7A94
P 5330 6400
F 0 "J5" V 5403 6330 50  0000 C CNN
F 1 "Conn_01x10_Female" V 5494 6330 50  0000 C CNN
F 2 "" H 5330 6400 50  0001 C CNN
F 3 "~" H 5330 6400 50  0001 C CNN
	1    5330 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5530 6400 5730 6400
Wire Wire Line
	5530 6700 5730 6700
Wire Wire Line
	5730 6800 5730 6750
Wire Wire Line
	5530 6800 5730 6800
$Comp
L power:GND #PWR029
U 1 1 60245A07
P 5835 6750
F 0 "#PWR029" H 5835 6500 50  0001 C CNN
F 1 "GND" H 5840 6577 50  0000 C CNN
F 2 "" H 5835 6750 50  0001 C CNN
F 3 "" H 5835 6750 50  0001 C CNN
	1    5835 6750
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
Wire Wire Line
	5530 6600 5725 6600
Text GLabel 5730 6000 2    50   Input ~ 0
UART_TX
Text GLabel 5730 6100 2    50   Input ~ 0
UART_RX
$Comp
L power:+5V #PWR025
U 1 1 601C4A8C
P 3925 5890
F 0 "#PWR025" H 3925 5740 50  0001 C CNN
F 1 "+5V" H 3940 6063 50  0000 C CNN
F 2 "" H 3925 5890 50  0001 C CNN
F 3 "" H 3925 5890 50  0001 C CNN
	1    3925 5890
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 601BD6AD
P 5730 5900
F 0 "#PWR030" H 5730 5750 50  0001 C CNN
F 1 "+3V3" H 5745 6073 50  0000 C CNN
F 2 "" H 5730 5900 50  0001 C CNN
F 3 "" H 5730 5900 50  0001 C CNN
	1    5730 5900
	0    1    1    0   
$EndComp
Text GLabel 5730 6300 2    50   Input ~ 0
VSW
Text GLabel 5730 6200 2    50   Input ~ 0
VDDCORE
Text GLabel 5730 6400 2    50   Input ~ 0
PA28
Text GLabel 4255 5990 0    50   Input ~ 0
PA03
Text GLabel 4255 6090 0    50   Input ~ 0
PA06
Text GLabel 5725 6600 2    50   Input ~ 0
PA22
Text GLabel 4255 6390 0    50   Input ~ 0
PA14
Text GLabel 4255 6490 0    50   Input ~ 0
PA15
Text GLabel 4255 6690 0    50   Input ~ 0
PA19
Text GLabel 4255 6590 0    50   Input ~ 0
PA18
Text GLabel 5725 6500 2    50   Input ~ 0
PA27
Text GLabel 4255 6290 0    50   Input ~ 0
PA08
Text GLabel 4255 6190 0    50   Input ~ 0
PA07
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 601C47FE
P 8565 3045
F 0 "JP3" H 8565 3135 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8355 2950 50  0000 C CNN
F 2 "" H 8565 3045 50  0001 C CNN
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
Text Notes 7410 700  0    79   ~ 16
IDD MEASUREMENT
Text Label 4310 1110 0    50   ~ 0
3V3
Text Label 7800 1140 0    50   ~ 0
3V3
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 601DEF95
P 7940 1410
F 0 "J?" V 7885 1405 50  0000 R CNN
F 1 "Conn_01x02_Male" V 7815 1660 50  0000 R CNN
F 2 "" H 7940 1410 50  0001 C CNN
F 3 "~" H 7940 1410 50  0001 C CNN
	1    7940 1410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1140 7940 1140
Wire Wire Line
	7940 1140 7940 1210
Wire Wire Line
	8040 1210 8040 1135
Wire Wire Line
	8040 1135 8130 1135
Wire Wire Line
	8130 1135 8130 1105
Wire Notes Line
	7385 550  7385 2145
Wire Notes Line
	8825 550  8825 2150
Text Notes 8855 705  0    79   ~ 16
TEST POINTS
$Comp
L Connector:TestPoint TP?
U 1 1 6020C0AB
P 9105 1160
F 0 "TP?" H 9040 1360 50  0000 L CNN
F 1 "TestPoint" H 9110 1215 50  0000 L CNN
F 2 "" H 9305 1160 50  0001 C CNN
F 3 "~" H 9305 1160 50  0001 C CNN
	1    9105 1160
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6020CE51
P 10200 1160
F 0 "TP?" H 10140 1360 50  0000 L CNN
F 1 "TestPoint" H 10210 1220 50  0000 L CNN
F 2 "" H 10400 1160 50  0001 C CNN
F 3 "~" H 10400 1160 50  0001 C CNN
	1    10200 1160
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6020D29F
P 9670 1160
F 0 "TP?" H 9605 1360 50  0000 L CNN
F 1 "TestPoint" H 9675 1220 50  0000 L CNN
F 2 "" H 9870 1160 50  0001 C CNN
F 3 "~" H 9870 1160 50  0001 C CNN
	1    9670 1160
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6021289A
P 9670 1235
F 0 "#PWR?" H 9670 1085 50  0001 C CNN
F 1 "+3V3" H 9685 1408 50  0000 C CNN
F 2 "" H 9670 1235 50  0001 C CNN
F 3 "" H 9670 1235 50  0001 C CNN
	1    9670 1235
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60214566
P 9105 1245
F 0 "#PWR?" H 9105 1095 50  0001 C CNN
F 1 "+5V" H 9120 1418 50  0000 C CNN
F 2 "" H 9105 1245 50  0001 C CNN
F 3 "" H 9105 1245 50  0001 C CNN
	1    9105 1245
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602154C2
P 10200 1250
F 0 "#PWR?" H 10200 1000 50  0001 C CNN
F 1 "GND" H 10205 1077 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9670 1160 9670 1235
Wire Wire Line
	10200 1160 10200 1250
Wire Wire Line
	9105 1160 9105 1245
$EndSCHEMATC
