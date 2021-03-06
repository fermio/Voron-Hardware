EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Taco Raven"
Date "2020-04-05"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Thebrakshow"
$EndDescr
$Comp
L Voron_Klipper_Board-rescue:CONN_01X02-MZBOT J13
U 1 1 5BB756A0
P 4550 2050
F 0 "J13" H 4678 2091 50  0000 L CNN
F 1 "CONN_01X02" H 4678 2000 50  0000 L CNN
F 2 "MZBOT:Molex_KK_1X2" H 4635 2375 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 4605 2470 50  0001 C CNN
F 4 "Molex, LLC" H 4550 2050 50  0001 C CNN "MFG"
F 5 "22-23-2021" H 4550 2050 50  0001 C CNN "MFG PN"
F 6 "WM4200-ND" H 4550 2050 50  0001 C CNN "Digikey P/N"
F 7 "0.17" H 4550 2050 50  0001 C CNN "Digikey Price"
	1    4550 2050
	1    0    0    1   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:PMV40UN-MZBOT U9
U 1 1 5BB771FB
P 4250 2400
F 0 "U9" H 4355 2446 50  0000 L CNN
F 1 "PMV40UN" H 4355 2355 50  0000 L CNN
F 2 "MZBOT:SOT-23" H 4250 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV40UN2.pdf" H 4250 2400 50  0001 C CNN
F 4 "Nexperia USA Inc." H 4250 2400 50  0001 C CNN "MFG"
F 5 "PMV40UN2R" H 4250 2400 50  0001 C CNN "MFG PN"
F 6 "1727-1900-1-ND" H 4250 2400 50  0001 C CNN "Digikey P/N"
F 7 "0.57" H 4250 2400 50  0001 C CNN "Digikey Price"
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 2100
Wire Wire Line
	4250 2100 4350 2100
Wire Wire Line
	4350 2000 4250 2000
Wire Wire Line
	4250 2000 4250 1875
$Comp
L Voron_Klipper_Board-rescue:+V_FAN-MZBOT #PWR098
U 1 1 5BB79357
P 4250 1875
F 0 "#PWR098" H 4250 1725 50  0001 C CNN
F 1 "+V_FAN" H 4265 2048 50  0000 C CNN
F 2 "" H 4250 1875 50  0001 C CNN
F 3 "" H 4250 1875 50  0001 C CNN
	1    4250 1875
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB794EF
P 4250 2700
AR Path="/5B81CA77/5BB794EF" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB794EF" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB794EF" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4255 2527 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4250 2600
Wire Wire Line
	3500 2475 3500 2400
Wire Wire Line
	3500 2400 3600 2400
Wire Wire Line
	3500 2400 3200 2400
Connection ~ 3500 2400
Wire Wire Line
	3900 2400 3950 2400
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB7D4A7
P 3500 2850
AR Path="/5B81CA77/5BB7D4A7" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB7D4A7" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB7D4A7" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3500 2775
Wire Wire Line
	6700 2200 6700 2100
Wire Wire Line
	6700 2100 6800 2100
Wire Wire Line
	6800 2000 6700 2000
Wire Wire Line
	6700 2000 6700 1875
$Comp
L Voron_Klipper_Board-rescue:+V_FAN-MZBOT #PWR0104
U 1 1 5BB82FD8
P 6700 1875
F 0 "#PWR0104" H 6700 1725 50  0001 C CNN
F 1 "+V_FAN" H 6715 2048 50  0000 C CNN
F 2 "" H 6700 1875 50  0001 C CNN
F 3 "" H 6700 1875 50  0001 C CNN
	1    6700 1875
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB82FDE
P 6700 2700
AR Path="/5B81CA77/5BB82FDE" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB82FDE" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB82FDE" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6700 2450 50  0001 C CNN
F 1 "GND" H 6705 2527 50  0000 C CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2600
Wire Wire Line
	5950 2475 5950 2400
Wire Wire Line
	5950 2400 6050 2400
Wire Wire Line
	5950 2400 5650 2400
Connection ~ 5950 2400
Wire Wire Line
	6350 2400 6400 2400
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB82FFE
P 5950 2850
AR Path="/5B81CA77/5BB82FFE" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB82FFE" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB82FFE" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5950 2600 50  0001 C CNN
F 1 "GND" H 5955 2677 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5950 2775
Wire Wire Line
	9150 2200 9150 2100
Wire Wire Line
	9150 2100 9250 2100
Wire Wire Line
	9250 2000 9150 2000
Wire Wire Line
	9150 2000 9150 1875
$Comp
L Voron_Klipper_Board-rescue:+V_FAN-MZBOT #PWR0113
U 1 1 5BB83250
P 9150 1875
F 0 "#PWR0113" H 9150 1725 50  0001 C CNN
F 1 "+V_FAN" H 9165 2048 50  0000 C CNN
F 2 "" H 9150 1875 50  0001 C CNN
F 3 "" H 9150 1875 50  0001 C CNN
	1    9150 1875
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB83256
P 9150 2700
AR Path="/5B81CA77/5BB83256" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB83256" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB83256" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9150 2450 50  0001 C CNN
F 1 "GND" H 9155 2527 50  0000 C CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2700 9150 2600
Wire Wire Line
	8400 2475 8400 2400
Wire Wire Line
	8400 2400 8500 2400
Wire Wire Line
	8400 2400 8100 2400
Connection ~ 8400 2400
Wire Wire Line
	8800 2400 8850 2400
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB83276
P 8400 2850
AR Path="/5B81CA77/5BB83276" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB83276" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB83276" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8400 2600 50  0001 C CNN
F 1 "GND" H 8405 2677 50  0000 C CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2850 8400 2775
Wire Wire Line
	4250 4600 4250 4500
Wire Wire Line
	4250 4500 4350 4500
Wire Wire Line
	4350 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4275
$Comp
L Voron_Klipper_Board-rescue:+V_FAN-MZBOT #PWR0100
U 1 1 5BB83722
P 4250 4275
F 0 "#PWR0100" H 4250 4125 50  0001 C CNN
F 1 "+V_FAN" H 4265 4448 50  0000 C CNN
F 2 "" H 4250 4275 50  0001 C CNN
F 3 "" H 4250 4275 50  0001 C CNN
	1    4250 4275
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB83728
P 4250 5100
AR Path="/5B81CA77/5BB83728" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB83728" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB83728" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4250 4850 50  0001 C CNN
F 1 "GND" H 4255 4927 50  0000 C CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5100 4250 5000
Wire Wire Line
	3500 4875 3500 4800
Wire Wire Line
	3500 4800 3600 4800
Wire Wire Line
	3500 4800 3200 4800
Connection ~ 3500 4800
Wire Wire Line
	3900 4800 3950 4800
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB83748
P 3500 5250
AR Path="/5B81CA77/5BB83748" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB83748" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB83748" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3505 5077 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 3500 5175
Wire Wire Line
	6700 4600 6700 4500
Wire Wire Line
	6700 4500 6800 4500
Wire Wire Line
	6800 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4275
$Comp
L Voron_Klipper_Board-rescue:+V_FAN-MZBOT #PWR0106
U 1 1 5BB83EC7
P 6700 4275
F 0 "#PWR0106" H 6700 4125 50  0001 C CNN
F 1 "+V_FAN" H 6715 4448 50  0000 C CNN
F 2 "" H 6700 4275 50  0001 C CNN
F 3 "" H 6700 4275 50  0001 C CNN
	1    6700 4275
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB83ECD
P 6700 5100
AR Path="/5B81CA77/5BB83ECD" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB83ECD" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB83ECD" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6700 4850 50  0001 C CNN
F 1 "GND" H 6705 4927 50  0000 C CNN
F 2 "" H 6700 5100 50  0001 C CNN
F 3 "" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5100 6700 5000
Wire Wire Line
	5950 4875 5950 4800
Wire Wire Line
	5950 4800 6050 4800
Wire Wire Line
	5950 4800 5650 4800
Connection ~ 5950 4800
Wire Wire Line
	6350 4800 6400 4800
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB83EED
P 5950 5250
AR Path="/5B81CA77/5BB83EED" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB83EED" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB83EED" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5950 5000 50  0001 C CNN
F 1 "GND" H 5955 5077 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 5950 5175
Wire Wire Line
	9125 4900 9125 4825
Wire Wire Line
	9125 4825 9225 4825
Wire Wire Line
	9225 4725 9125 4725
Wire Wire Line
	9125 4725 9125 4600
$Comp
L Voron_Klipper_Board-rescue:+V_FAN-MZBOT #PWR0111
U 1 1 5BB85F08
P 9125 4600
F 0 "#PWR0111" H 9125 4450 50  0001 C CNN
F 1 "+V_FAN" H 9140 4773 50  0000 C CNN
F 2 "" H 9125 4600 50  0001 C CNN
F 3 "" H 9125 4600 50  0001 C CNN
	1    9125 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4825 8075 4825
Wire Wire Line
	8075 4725 7975 4725
Wire Wire Line
	7975 4725 7975 4600
$Comp
L Voron_Klipper_Board-rescue:+V_FAN-MZBOT #PWR0108
U 1 1 5BB8719D
P 7975 4600
F 0 "#PWR0108" H 7975 4450 50  0001 C CNN
F 1 "+V_FAN" H 7990 4773 50  0000 C CNN
F 2 "" H 7975 4600 50  0001 C CNN
F 3 "" H 7975 4600 50  0001 C CNN
	1    7975 4600
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB9519A
P 7975 4900
AR Path="/5B81CA77/5BB9519A" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB9519A" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB9519A" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7975 4650 50  0001 C CNN
F 1 "GND" H 7980 4727 50  0000 C CNN
F 2 "" H 7975 4900 50  0001 C CNN
F 3 "" H 7975 4900 50  0001 C CNN
	1    7975 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4825 7975 4900
$Comp
L Voron_Klipper_Board-rescue:GND-MZBOT #PWR?
U 1 1 5BB95F02
P 9125 4900
AR Path="/5B81CA77/5BB95F02" Ref="#PWR?"  Part="1" 
AR Path="/5B81CABC/5BB95F02" Ref="#PWR?"  Part="1" 
AR Path="/5BAA6E9F/5BB95F02" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9125 4650 50  0001 C CNN
F 1 "GND" H 9130 4727 50  0000 C CNN
F 2 "" H 9125 4900 50  0001 C CNN
F 3 "" H 9125 4900 50  0001 C CNN
	1    9125 4900
	1    0    0    -1  
$EndComp
Text Notes 4050 3225 0    118  ~ 24
FAN0
Text Notes 4050 5700 0    118  ~ 24
FAN1\n
Text Notes 6475 3250 0    118  ~ 24
FAN2\n
Text Notes 6525 5675 0    118  ~ 24
FAN3
Text Notes 8950 3200 0    118  ~ 24
FAN4
Text Notes 7975 5675 0    118  ~ 24
ALWAYS ON FANS
$Comp
L Voron_Klipper_Board-rescue:+12V-MZBOT #PWR093
U 1 1 5BCD4B04
P 1700 1950
AR Path="/5BCD4B04" Ref="#PWR093"  Part="1" 
AR Path="/5BAA6E9F/5BCD4B04" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 1700 1800 50  0001 C CNN
F 1 "+12V" H 1700 2100 39  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:+5V-MZBOT #PWR094
U 1 1 5BCD4B5B
P 1600 1850
F 0 "#PWR094" H 1600 1700 50  0001 C CNN
F 1 "+5V" H 1600 2000 39  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Text Notes 900  2600 0    39   ~ 0
SELECT ONLY\nONE FAN \nVOLTAGE!!
Text Notes 900  2400 0    50   ~ 10
WARNING:
Text GLabel 8100 2400 0    39   Input ~ 0
FAN4
Text GLabel 5650 4800 0    39   Input ~ 0
FAN3
Text GLabel 5650 2400 0    39   Input ~ 0
FAN2
Text GLabel 3200 4800 0    39   Input ~ 0
FAN1
Text GLabel 3200 2400 0    39   Input ~ 0
FAN0
$Comp
L Voron_Klipper_Board-rescue:CONN_02X03-MZBOT J12
U 1 1 5CE033A6
P 1700 2300
F 0 "J12" V 1704 2480 50  0000 L CNN
F 1 "CONN_02X03" V 1795 2480 50  0000 L CNN
F 2 "MZBOT:PinHeader_2x03_P2.54mm_Vertical" H 1700 2300 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M20-998.pdf" H 1700 2300 50  0001 C CNN
F 4 "Harwin Inc." V 1700 2300 50  0001 C CNN "MFG"
F 5 "M20-9980346" V 1700 2300 50  0001 C CNN "MFG PN"
F 6 "952-2121-ND" V 1700 2300 50  0001 C CNN "Digikey P/N"
F 7 "0.24" V 1700 2300 50  0001 C CNN "Digikey Price"
	1    1700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1850 1600 2100
Wire Wire Line
	1700 1950 1700 2100
Wire Wire Line
	1800 2050 1800 2100
$Comp
L Voron_Klipper_Board-rescue:+V_FAN-MZBOT #PWR095
U 1 1 5BCD0145
P 2000 2750
F 0 "#PWR095" H 2000 2600 50  0001 C CNN
F 1 "+V_FAN" H 2015 2923 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2000 2800
Wire Wire Line
	2000 2800 1800 2800
Wire Wire Line
	1600 2800 1600 2600
Wire Wire Line
	1700 2600 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	1700 2800 1600 2800
Wire Wire Line
	1800 2600 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 2800 1700 2800
$Comp
L Voron_Klipper_Board-rescue:+VIN_FUSED-MZBOT #PWR0196
U 1 1 5CE125EE
P 1800 2050
F 0 "#PWR0196" H 1800 1900 50  0001 C CNN
F 1 "+VIN_FUSED" H 2000 2200 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:R_0805-MZBOT R?
U 1 1 607F7894
P 3500 2625
AR Path="/5B81CA77/607F7894" Ref="R?"  Part="1" 
AR Path="/5B81CA18/607F7894" Ref="R?"  Part="1" 
AR Path="/5B81CABC/607F7894" Ref="R?"  Part="1" 
AR Path="/5BAA6E9F/607F7894" Ref="R33"  Part="1" 
F 0 "R33" H 3550 2675 50  0000 L CNN
F 1 "10.0K" V 3500 2575 28  0000 L CNN
F 2 "MZBOT:R_0603" V 3370 2615 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" V 3580 2625 50  0001 C CNN
F 4 "1/8W" H 3550 2575 16  0000 L CNN "Power"
F 5 "1%" H 3550 2600 16  0000 L CNN "Tolerance"
F 6 "0603" H 3550 2625 16  0000 L CNN "Package"
F 7 "Stackpole Electronics Inc." H 3500 2625 50  0001 C CNN "MFG"
F 8 "RNCP0603FTD10K0" H 3500 2625 50  0001 C CNN "MFG PN"
F 9 "RNCP0603FTD10K0CT-ND" H 3500 2625 50  0001 C CNN "Digikey P/N"
F 10 "0.1" H 3500 2625 50  0001 C CNN "Digikey Price"
	1    3500 2625
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:R_0805-MZBOT R?
U 1 1 607F8EF8
P 5950 2625
AR Path="/5B81CA77/607F8EF8" Ref="R?"  Part="1" 
AR Path="/5B81CA18/607F8EF8" Ref="R?"  Part="1" 
AR Path="/5B81CABC/607F8EF8" Ref="R?"  Part="1" 
AR Path="/5BAA6E9F/607F8EF8" Ref="R37"  Part="1" 
F 0 "R37" H 6000 2675 50  0000 L CNN
F 1 "10.0K" V 5950 2575 28  0000 L CNN
F 2 "MZBOT:R_0603" V 5820 2615 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" V 6030 2625 50  0001 C CNN
F 4 "1/8W" H 6000 2575 16  0000 L CNN "Power"
F 5 "1%" H 6000 2600 16  0000 L CNN "Tolerance"
F 6 "0603" H 6000 2625 16  0000 L CNN "Package"
F 7 "Stackpole Electronics Inc." H 5950 2625 50  0001 C CNN "MFG"
F 8 "RNCP0603FTD10K0" H 5950 2625 50  0001 C CNN "MFG PN"
F 9 "RNCP0603FTD10K0CT-ND" H 5950 2625 50  0001 C CNN "Digikey P/N"
F 10 "0.1" H 5950 2625 50  0001 C CNN "Digikey Price"
	1    5950 2625
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:R_0805-MZBOT R?
U 1 1 607F8F5C
P 8400 2625
AR Path="/5B81CA77/607F8F5C" Ref="R?"  Part="1" 
AR Path="/5B81CA18/607F8F5C" Ref="R?"  Part="1" 
AR Path="/5B81CABC/607F8F5C" Ref="R?"  Part="1" 
AR Path="/5BAA6E9F/607F8F5C" Ref="R41"  Part="1" 
F 0 "R41" H 8450 2675 50  0000 L CNN
F 1 "10.0K" V 8400 2575 28  0000 L CNN
F 2 "MZBOT:R_0603" V 8270 2615 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" V 8480 2625 50  0001 C CNN
F 4 "1/8W" H 8450 2575 16  0000 L CNN "Power"
F 5 "1%" H 8450 2600 16  0000 L CNN "Tolerance"
F 6 "0603" H 8450 2625 16  0000 L CNN "Package"
F 7 "Stackpole Electronics Inc." H 8400 2625 50  0001 C CNN "MFG"
F 8 "RNCP0603FTD10K0" H 8400 2625 50  0001 C CNN "MFG PN"
F 9 "RNCP0603FTD10K0CT-ND" H 8400 2625 50  0001 C CNN "Digikey P/N"
F 10 "0.1" H 8400 2625 50  0001 C CNN "Digikey Price"
	1    8400 2625
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:R_0805-MZBOT R?
U 1 1 607F9003
P 5950 5025
AR Path="/5B81CA77/607F9003" Ref="R?"  Part="1" 
AR Path="/5B81CA18/607F9003" Ref="R?"  Part="1" 
AR Path="/5B81CABC/607F9003" Ref="R?"  Part="1" 
AR Path="/5BAA6E9F/607F9003" Ref="R38"  Part="1" 
F 0 "R38" H 6000 5075 50  0000 L CNN
F 1 "10.0K" V 5950 4975 28  0000 L CNN
F 2 "MZBOT:R_0603" V 5820 5015 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" V 6030 5025 50  0001 C CNN
F 4 "1/8W" H 6000 4975 16  0000 L CNN "Power"
F 5 "1%" H 6000 5000 16  0000 L CNN "Tolerance"
F 6 "0603" H 6000 5025 16  0000 L CNN "Package"
F 7 "Stackpole Electronics Inc." H 5950 5025 50  0001 C CNN "MFG"
F 8 "RNCP0603FTD10K0" H 5950 5025 50  0001 C CNN "MFG PN"
F 9 "RNCP0603FTD10K0CT-ND" H 5950 5025 50  0001 C CNN "Digikey P/N"
F 10 "0.1" H 5950 5025 50  0001 C CNN "Digikey Price"
	1    5950 5025
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:R_0805-MZBOT R?
U 1 1 607F9137
P 3500 5025
AR Path="/5B81CA77/607F9137" Ref="R?"  Part="1" 
AR Path="/5B81CA18/607F9137" Ref="R?"  Part="1" 
AR Path="/5B81CABC/607F9137" Ref="R?"  Part="1" 
AR Path="/5BAA6E9F/607F9137" Ref="R34"  Part="1" 
F 0 "R34" H 3550 5075 50  0000 L CNN
F 1 "10.0K" V 3500 4975 28  0000 L CNN
F 2 "MZBOT:R_0603" V 3370 5015 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" V 3580 5025 50  0001 C CNN
F 4 "1/8W" H 3550 4975 16  0000 L CNN "Power"
F 5 "1%" H 3550 5000 16  0000 L CNN "Tolerance"
F 6 "0603" H 3550 5025 16  0000 L CNN "Package"
F 7 "Stackpole Electronics Inc." H 3500 5025 50  0001 C CNN "MFG"
F 8 "RNCP0603FTD10K0" H 3500 5025 50  0001 C CNN "MFG PN"
F 9 "RNCP0603FTD10K0CT-ND" H 3500 5025 50  0001 C CNN "Digikey P/N"
F 10 "0.1" H 3500 5025 50  0001 C CNN "Digikey Price"
	1    3500 5025
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:R_0805-MZBOT R?
U 1 1 607F9848
P 3750 2400
AR Path="/5B81CA77/607F9848" Ref="R?"  Part="1" 
AR Path="/5B81CA18/607F9848" Ref="R?"  Part="1" 
AR Path="/5B81CABC/607F9848" Ref="R?"  Part="1" 
AR Path="/5BAA6E9F/607F9848" Ref="R35"  Part="1" 
F 0 "R35" V 3675 2350 50  0000 L CNN
F 1 "1.00K" V 3750 2350 28  0000 L CNN
F 2 "MZBOT:R_0603" V 3620 2390 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" V 3830 2400 50  0001 C CNN
F 4 "1/8W" H 3800 2350 16  0000 L CNN "Power"
F 5 "1%" H 3800 2375 16  0000 L CNN "Tolerance"
F 6 "0603" H 3800 2400 16  0000 L CNN "Package"
F 7 "Stackpole Electronics Inc." H 3750 2400 50  0001 C CNN "MFG"
F 8 "RNCP0603FTD1K00" H 3750 2400 50  0001 C CNN "MFG PN"
F 9 "RNCP0603FTD1K00CT-ND" H 3750 2400 50  0001 C CNN "Digikey P/N"
F 10 "0.1" H 3750 2400 50  0001 C CNN "Digikey Price"
	1    3750 2400
	0    1    1    0   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:R_0805-MZBOT R?
U 1 1 607FB03C
P 6200 2400
AR Path="/5B81CA77/607FB03C" Ref="R?"  Part="1" 
AR Path="/5B81CA18/607FB03C" Ref="R?"  Part="1" 
AR Path="/5B81CABC/607FB03C" Ref="R?"  Part="1" 
AR Path="/5BAA6E9F/607FB03C" Ref="R39"  Part="1" 
F 0 "R39" V 6125 2350 50  0000 L CNN
F 1 "1.00K" V 6200 2350 28  0000 L CNN
F 2 "MZBOT:R_0603" V 6070 2390 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" V 6280 2400 50  0001 C CNN
F 4 "1/8W" H 6250 2350 16  0000 L CNN "Power"
F 5 "1%" H 6250 2375 16  0000 L CNN "Tolerance"
F 6 "0603" H 6250 2400 16  0000 L CNN "Package"
F 7 "Stackpole Electronics Inc." H 6200 2400 50  0001 C CNN "MFG"
F 8 "RNCP0603FTD1K00" H 6200 2400 50  0001 C CNN "MFG PN"
F 9 "RNCP0603FTD1K00CT-ND" H 6200 2400 50  0001 C CNN "Digikey P/N"
F 10 "0.1" H 6200 2400 50  0001 C CNN "Digikey Price"
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:R_0805-MZBOT R?
U 1 1 607FB0E6
P 3750 4800
AR Path="/5B81CA77/607FB0E6" Ref="R?"  Part="1" 
AR Path="/5B81CA18/607FB0E6" Ref="R?"  Part="1" 
AR Path="/5B81CABC/607FB0E6" Ref="R?"  Part="1" 
AR Path="/5BAA6E9F/607FB0E6" Ref="R36"  Part="1" 
F 0 "R36" V 3675 4750 50  0000 L CNN
F 1 "1.00K" V 3750 4750 28  0000 L CNN
F 2 "MZBOT:R_0603" V 3620 4790 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" V 3830 4800 50  0001 C CNN
F 4 "1/8W" H 3800 4750 16  0000 L CNN "Power"
F 5 "1%" H 3800 4775 16  0000 L CNN "Tolerance"
F 6 "0603" H 3800 4800 16  0000 L CNN "Package"
F 7 "Stackpole Electronics Inc." H 3750 4800 50  0001 C CNN "MFG"
F 8 "RNCP0603FTD1K00" H 3750 4800 50  0001 C CNN "MFG PN"
F 9 "RNCP0603FTD1K00CT-ND" H 3750 4800 50  0001 C CNN "Digikey P/N"
F 10 "0.1" H 3750 4800 50  0001 C CNN "Digikey Price"
	1    3750 4800
	0    1    1    0   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:R_0805-MZBOT R?
U 1 1 607FB276
P 6200 4800
AR Path="/5B81CA77/607FB276" Ref="R?"  Part="1" 
AR Path="/5B81CA18/607FB276" Ref="R?"  Part="1" 
AR Path="/5B81CABC/607FB276" Ref="R?"  Part="1" 
AR Path="/5BAA6E9F/607FB276" Ref="R40"  Part="1" 
F 0 "R40" V 6125 4750 50  0000 L CNN
F 1 "1.00K" V 6200 4750 28  0000 L CNN
F 2 "MZBOT:R_0603" V 6070 4790 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" V 6280 4800 50  0001 C CNN
F 4 "1/8W" H 6250 4750 16  0000 L CNN "Power"
F 5 "1%" H 6250 4775 16  0000 L CNN "Tolerance"
F 6 "0603" H 6250 4800 16  0000 L CNN "Package"
F 7 "Stackpole Electronics Inc." H 6200 4800 50  0001 C CNN "MFG"
F 8 "RNCP0603FTD1K00" H 6200 4800 50  0001 C CNN "MFG PN"
F 9 "RNCP0603FTD1K00CT-ND" H 6200 4800 50  0001 C CNN "Digikey P/N"
F 10 "0.1" H 6200 4800 50  0001 C CNN "Digikey Price"
	1    6200 4800
	0    1    1    0   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:R_0805-MZBOT R?
U 1 1 607FB37C
P 8650 2400
AR Path="/5B81CA77/607FB37C" Ref="R?"  Part="1" 
AR Path="/5B81CA18/607FB37C" Ref="R?"  Part="1" 
AR Path="/5B81CABC/607FB37C" Ref="R?"  Part="1" 
AR Path="/5BAA6E9F/607FB37C" Ref="R42"  Part="1" 
F 0 "R42" V 8575 2350 50  0000 L CNN
F 1 "1.00K" V 8650 2350 28  0000 L CNN
F 2 "MZBOT:R_0603" V 8520 2390 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" V 8730 2400 50  0001 C CNN
F 4 "1/8W" H 8700 2350 16  0000 L CNN "Power"
F 5 "1%" H 8700 2375 16  0000 L CNN "Tolerance"
F 6 "0603" H 8700 2400 16  0000 L CNN "Package"
F 7 "Stackpole Electronics Inc." H 8650 2400 50  0001 C CNN "MFG"
F 8 "RNCP0603FTD1K00" H 8650 2400 50  0001 C CNN "MFG PN"
F 9 "RNCP0603FTD1K00CT-ND" H 8650 2400 50  0001 C CNN "Digikey P/N"
F 10 "0.1" H 8650 2400 50  0001 C CNN "Digikey Price"
	1    8650 2400
	0    1    1    0   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:PMV40UN-MZBOT U11
U 1 1 607FC001
P 6700 2400
F 0 "U11" H 6805 2446 50  0000 L CNN
F 1 "PMV40UN" H 6805 2355 50  0000 L CNN
F 2 "MZBOT:SOT-23" H 6700 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV40UN2.pdf" H 6700 2400 50  0001 C CNN
F 4 "Nexperia USA Inc." H 6700 2400 50  0001 C CNN "MFG"
F 5 "PMV40UN2R" H 6700 2400 50  0001 C CNN "MFG PN"
F 6 "1727-1900-1-ND" H 6700 2400 50  0001 C CNN "Digikey P/N"
F 7 "0.57" H 6700 2400 50  0001 C CNN "Digikey Price"
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:PMV40UN-MZBOT U13
U 1 1 607FC0B3
P 9150 2400
F 0 "U13" H 9255 2446 50  0000 L CNN
F 1 "PMV40UN" H 9255 2355 50  0000 L CNN
F 2 "MZBOT:SOT-23" H 9150 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV40UN2.pdf" H 9150 2400 50  0001 C CNN
F 4 "Nexperia USA Inc." H 9150 2400 50  0001 C CNN "MFG"
F 5 "PMV40UN2R" H 9150 2400 50  0001 C CNN "MFG PN"
F 6 "1727-1900-1-ND" H 9150 2400 50  0001 C CNN "Digikey P/N"
F 7 "0.57" H 9150 2400 50  0001 C CNN "Digikey Price"
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:PMV40UN-MZBOT U12
U 1 1 607FC123
P 6700 4800
F 0 "U12" H 6805 4846 50  0000 L CNN
F 1 "PMV40UN" H 6805 4755 50  0000 L CNN
F 2 "MZBOT:SOT-23" H 6700 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV40UN2.pdf" H 6700 4800 50  0001 C CNN
F 4 "Nexperia USA Inc." H 6700 4800 50  0001 C CNN "MFG"
F 5 "PMV40UN2R" H 6700 4800 50  0001 C CNN "MFG PN"
F 6 "1727-1900-1-ND" H 6700 4800 50  0001 C CNN "Digikey P/N"
F 7 "0.57" H 6700 4800 50  0001 C CNN "Digikey Price"
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:PMV40UN-MZBOT U10
U 1 1 607FC1A7
P 4250 4800
F 0 "U10" H 4355 4846 50  0000 L CNN
F 1 "PMV40UN" H 4355 4755 50  0000 L CNN
F 2 "MZBOT:SOT-23" H 4250 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV40UN2.pdf" H 4250 4800 50  0001 C CNN
F 4 "Nexperia USA Inc." H 4250 4800 50  0001 C CNN "MFG"
F 5 "PMV40UN2R" H 4250 4800 50  0001 C CNN "MFG PN"
F 6 "1727-1900-1-ND" H 4250 4800 50  0001 C CNN "Digikey P/N"
F 7 "0.57" H 4250 4800 50  0001 C CNN "Digikey Price"
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L Voron_Klipper_Board-rescue:CONN_01X02-MZBOT J15
U 1 1 607FCD33
P 7000 2050
F 0 "J15" H 7128 2091 50  0000 L CNN
F 1 "CONN_01X02" H 7128 2000 50  0000 L CNN
F 2 "MZBOT:Molex_KK_1X2" H 7085 2375 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 7055 2470 50  0001 C CNN
F 4 "Molex, LLC" H 7000 2050 50  0001 C CNN "MFG"
F 5 "22-23-2021" H 7000 2050 50  0001 C CNN "MFG PN"
F 6 "WM4200-ND" H 7000 2050 50  0001 C CNN "Digikey P/N"
F 7 "0.17" H 7000 2050 50  0001 C CNN "Digikey Price"
	1    7000 2050
	1    0    0    1   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:CONN_01X02-MZBOT J19
U 1 1 607FCD8B
P 9450 2050
F 0 "J19" H 9578 2091 50  0000 L CNN
F 1 "CONN_01X02" H 9578 2000 50  0000 L CNN
F 2 "MZBOT:Molex_KK_1X2" H 9535 2375 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 9505 2470 50  0001 C CNN
F 4 "Molex, LLC" H 9450 2050 50  0001 C CNN "MFG"
F 5 "22-23-2021" H 9450 2050 50  0001 C CNN "MFG PN"
F 6 "WM4200-ND" H 9450 2050 50  0001 C CNN "Digikey P/N"
F 7 "0.17" H 9450 2050 50  0001 C CNN "Digikey Price"
	1    9450 2050
	1    0    0    1   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:CONN_01X02-MZBOT J18
U 1 1 607FCE66
P 9425 4775
F 0 "J18" H 9553 4816 50  0000 L CNN
F 1 "CONN_01X02" H 9553 4725 50  0000 L CNN
F 2 "MZBOT:Molex_KK_1X2" H 9510 5100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 9480 5195 50  0001 C CNN
F 4 "Molex, LLC" H 9425 4775 50  0001 C CNN "MFG"
F 5 "22-23-2021" H 9425 4775 50  0001 C CNN "MFG PN"
F 6 "WM4200-ND" H 9425 4775 50  0001 C CNN "Digikey P/N"
F 7 "0.17" H 9425 4775 50  0001 C CNN "Digikey Price"
	1    9425 4775
	1    0    0    1   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:CONN_01X02-MZBOT J17
U 1 1 607FCEE2
P 8275 4775
F 0 "J17" H 8403 4816 50  0000 L CNN
F 1 "CONN_01X02" H 8403 4725 50  0000 L CNN
F 2 "MZBOT:Molex_KK_1X2" H 8360 5100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8330 5195 50  0001 C CNN
F 4 "Molex, LLC" H 8275 4775 50  0001 C CNN "MFG"
F 5 "22-23-2021" H 8275 4775 50  0001 C CNN "MFG PN"
F 6 "WM4200-ND" H 8275 4775 50  0001 C CNN "Digikey P/N"
F 7 "0.17" H 8275 4775 50  0001 C CNN "Digikey Price"
	1    8275 4775
	1    0    0    1   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:CONN_01X02-MZBOT J16
U 1 1 607FCF60
P 7000 4450
F 0 "J16" H 7128 4491 50  0000 L CNN
F 1 "CONN_01X02" H 7128 4400 50  0000 L CNN
F 2 "MZBOT:Molex_KK_1X2" H 7085 4775 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 7055 4870 50  0001 C CNN
F 4 "Molex, LLC" H 7000 4450 50  0001 C CNN "MFG"
F 5 "22-23-2021" H 7000 4450 50  0001 C CNN "MFG PN"
F 6 "WM4200-ND" H 7000 4450 50  0001 C CNN "Digikey P/N"
F 7 "0.17" H 7000 4450 50  0001 C CNN "Digikey Price"
	1    7000 4450
	1    0    0    1   
$EndComp
$Comp
L Voron_Klipper_Board-rescue:CONN_01X02-MZBOT J14
U 1 1 607FCFD8
P 4550 4450
F 0 "J14" H 4678 4491 50  0000 L CNN
F 1 "CONN_01X02" H 4678 4400 50  0000 L CNN
F 2 "MZBOT:Molex_KK_1X2" H 4635 4775 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 4605 4870 50  0001 C CNN
F 4 "Molex, LLC" H 4550 4450 50  0001 C CNN "MFG"
F 5 "22-23-2021" H 4550 4450 50  0001 C CNN "MFG PN"
F 6 "WM4200-ND" H 4550 4450 50  0001 C CNN "Digikey P/N"
F 7 "0.17" H 4550 4450 50  0001 C CNN "Digikey Price"
	1    4550 4450
	1    0    0    1   
$EndComp
Text Notes 3975 1375 0    50   ~ 0
Filipped Fan header pinout (J13,14,15,16,17,18,19)\n
$EndSCHEMATC
