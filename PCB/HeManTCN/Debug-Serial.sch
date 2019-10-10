EESchema Schematic File Version 4
LIBS:HeManTCN-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 8
Title "SnifferTCN"
Date "2019-09-25"
Rev "Rev 0.1"
Comp "Gustavo F. Paredes Delaloye"
Comment1 "Tesis para CESE 7ma Cohorte."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5DA601E1
P 5900 4400
AR Path="/5DA601E1" Ref="#PWR?"  Part="1" 
AR Path="/5DA600DB/5DA601E1" Ref="#PWR01107"  Part="1" 
F 0 "#PWR01107" H 5900 4150 50  0001 C CNN
F 1 "GND" H 5905 4227 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA601E7
P 4850 3100
AR Path="/5DA601E7" Ref="#PWR?"  Part="1" 
AR Path="/5DA600DB/5DA601E7" Ref="#PWR01104"  Part="1" 
F 0 "#PWR01104" H 4850 2850 50  0001 C CNN
F 1 "GND" V 4855 2972 50  0000 R CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    -1   0   
$EndComp
Text Label 6700 4000 0    50   ~ 0
USB_SER_D+
Text Label 6700 3900 0    50   ~ 0
USB_SER_D-
Text Label 4150 3200 0    50   ~ 0
U1_TX
Text Label 4150 3100 0    50   ~ 0
U1_RX
$Comp
L power:+3.3V #PWR?
U 1 1 5DA601F1
P 6000 2900
AR Path="/5DA601F1" Ref="#PWR?"  Part="1" 
AR Path="/5DA600DB/5DA601F1" Ref="#PWR01108"  Part="1" 
F 0 "#PWR01108" H 6000 2750 50  0001 C CNN
F 1 "+3.3V" V 6015 3028 50  0000 L CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA601F8
P 4950 3100
AR Path="/5DA601F8" Ref="C?"  Part="1" 
AR Path="/5DA600DB/5DA601F8" Ref="C1101"  Part="1" 
F 0 "C1101" V 4813 3100 50  0000 C CNN
F 1 "0.1u" V 4722 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
F 4 "885012207098" H -9000 1800 50  0001 C CNN "manf#"
	1    4950 3100
	0    -1   -1   0   
$EndComp
Text Label 4100 3200 2    50   ~ 0
U2_RX
Text Label 4100 3100 2    50   ~ 0
U2_TX
Text Label 6700 3300 0    50   ~ 0
U2_TX
Text Label 6700 3400 0    50   ~ 0
U2_RX
Text Label 6700 3100 0    50   ~ 0
SWCLK
Text Label 6700 3200 0    50   ~ 0
SWDIO
Text Label 5500 4200 2    50   ~ 0
BOOT0_B
Text Label 6700 4200 0    50   ~ 0
SWCLK_B
Text Label 6700 4100 0    50   ~ 0
SWDIO_B
Text Label 6700 3500 0    50   ~ 0
~RESET
Wire Notes Line
	3750 2350 3750 4700
Wire Notes Line
	3750 4700 7350 4700
Wire Notes Line
	7350 4700 7350 2350
Wire Notes Line
	7350 2350 3750 2350
Text Notes 3800 2450 0    50   ~ 0
DEBUG & SERIAL
$Comp
L MCU_ST_STM32F0:STM32F042F4Px U?
U 1 1 5DA6020F
P 6100 3600
AR Path="/5DA6020F" Ref="U?"  Part="1" 
AR Path="/5DA600DB/5DA6020F" Ref="U1101"  Part="1" 
F 0 "U1101" H 6450 2850 50  0000 C CNN
F 1 "STM32F042F6Px" H 6550 2750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5600 2900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 6100 3600 50  0001 C CNN
F 4 "STM32F042F6P6" H -8550 1800 50  0001 C CNN "manf#"
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 6000 2900
Connection ~ 6000 2900
NoConn ~ 6700 3600
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 5500 3800
NoConn ~ 5500 3900
NoConn ~ 5500 4100
Text Label 4950 3700 0    50   ~ 0
SWDIO
Text Label 4950 3600 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR?
U 1 1 5DA60222
P 4450 3700
AR Path="/5DA60222" Ref="#PWR?"  Part="1" 
AR Path="/5DA600DB/5DA60222" Ref="#PWR01103"  Part="1" 
F 0 "#PWR01103" H 4450 3450 50  0001 C CNN
F 1 "GND" V 4455 3572 50  0000 R CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    1    -1   0   
$EndComp
Text Label 4450 3600 2    50   ~ 0
~RESET
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5DA60229
P 4750 3700
AR Path="/5DA60229" Ref="J?"  Part="1" 
AR Path="/5DA600DB/5DA60229" Ref="J1102"  Part="1" 
F 0 "J1102" H 4800 3800 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4700 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA60231
P 5050 4200
AR Path="/5DA60231" Ref="R?"  Part="1" 
AR Path="/5DA600DB/5DA60231" Ref="R1101"  Part="1" 
F 0 "R1101" V 4946 4200 50  0000 C CNN
F 1 "4K7" V 4855 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
F 4 "RC0805JR-074K7L" H -8000 2950 50  0001 C CNN "manf#"
	1    5050 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA60238
P 4950 4200
AR Path="/5DA60238" Ref="#PWR?"  Part="1" 
AR Path="/5DA600DB/5DA60238" Ref="#PWR01105"  Part="1" 
F 0 "#PWR01105" H 4950 3950 50  0001 C CNN
F 1 "GND" V 4955 4072 50  0000 R CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DA6023E
P 4650 2750
AR Path="/5DA6023E" Ref="J?"  Part="1" 
AR Path="/5DA600DB/5DA6023E" Ref="J1101"  Part="1" 
F 0 "J1101" H 4700 3067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4700 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA60245
P 4150 2650
AR Path="/5DA60245" Ref="#PWR?"  Part="1" 
AR Path="/5DA600DB/5DA60245" Ref="#PWR01101"  Part="1" 
F 0 "#PWR01101" H 4150 2500 50  0001 C CNN
F 1 "+3.3V" V 4165 2778 50  0000 L CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    -1   -1   0   
$EndComp
Text Label 4450 2850 2    50   ~ 0
SWDIO_B
Text Label 4950 2850 0    50   ~ 0
SWCLK_B
Text Label 4950 2650 0    50   ~ 0
BOOT0_B
Wire Wire Line
	5500 3100 5050 3100
Text Label 5150 3100 0    50   ~ 0
DBG_RST
Text Label 4950 2750 0    50   ~ 0
DBG_RST
$Comp
L power:GND #PWR?
U 1 1 5DA60251
P 5550 2900
AR Path="/5DA60251" Ref="#PWR?"  Part="1" 
AR Path="/5DA600DB/5DA60251" Ref="#PWR01106"  Part="1" 
F 0 "#PWR01106" H 5550 2650 50  0001 C CNN
F 1 "GND" V 5555 2772 50  0000 R CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA60257
P 4150 2750
AR Path="/5DA60257" Ref="#PWR?"  Part="1" 
AR Path="/5DA600DB/5DA60257" Ref="#PWR01102"  Part="1" 
F 0 "#PWR01102" H 4150 2500 50  0001 C CNN
F 1 "GND" V 4155 2622 50  0000 R CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 2650 4450 2650
Wire Wire Line
	5150 4200 5500 4200
Wire Wire Line
	4150 2750 4450 2750
Wire Wire Line
	4100 3200 4150 3200
Wire Wire Line
	4100 3100 4150 3100
$Comp
L Device:C_Small C?
U 1 1 5DA60263
P 5650 2900
AR Path="/5DA60263" Ref="C?"  Part="1" 
AR Path="/5DA600DB/5DA60263" Ref="C1102"  Part="1" 
F 0 "C1102" V 5879 2900 50  0000 C CNN
F 1 "0.1u" V 5788 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
F 4 "885012207098" H -8550 1800 50  0001 C CNN "manf#"
	1    5650 2900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
