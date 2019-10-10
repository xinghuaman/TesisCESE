EESchema Schematic File Version 4
LIBS:HeManTCN-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 8
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
L Interface_UART:ST485EBDR U?
U 1 1 5DA5FCAD
P 4625 4625
AR Path="/5DA5FCAD" Ref="U?"  Part="1" 
AR Path="/5DA5FACD/5DA5FCAD" Ref="U1002"  Part="1" 
F 0 "U1002" H 4625 5203 50  0000 C CNN
F 1 "ISL83483" H 4625 5112 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4625 3725 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/st485eb.pdf" H 4625 4675 50  0001 C CNN
F 4 "ISL83483IBZ" H -6875 -625 50  0001 C CNN "manf#"
	1    4625 4625
	1    0    0    -1  
$EndComp
Text Label 4225 4625 2    50   ~ 0
RS485_DE
Wire Wire Line
	4225 4625 4225 4725
Text Label 5025 4525 0    50   ~ 0
RS485_B
Text Label 5025 4825 0    50   ~ 0
RS485_A
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5DA5FCBB
P 6750 4350
AR Path="/5DA5FCBB" Ref="J?"  Part="1" 
AR Path="/5DA5FACD/5DA5FCBB" Ref="J1001"  Part="1" 
F 0 "J1001" H 6750 4650 50  0000 C CNN
F 1 "Screw_Terminal_01x06" V 6850 4350 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_06x5.08mm_Angled" H 6750 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
F 4 "1985234" H -8700 -100 50  0001 C CNN "manf#"
	1    6750 4350
	1    0    0    -1  
$EndComp
Text Label 6550 4350 2    50   ~ 0
RS485_B
Text Label 6550 4150 2    50   ~ 0
RS485_A
Text Label 6550 4450 2    50   ~ 0
CAN_L
Text Label 6550 4650 2    50   ~ 0
CAN_H
$Comp
L Power_Protection:NUP2105L D?
U 1 1 5DA5FCC7
P 5900 4550
AR Path="/5DA5FCC7" Ref="D?"  Part="1" 
AR Path="/5DA5FACD/5DA5FCC7" Ref="D1002"  Part="1" 
F 0 "D1002" V 5558 4550 50  0000 C CNN
F 1 "NUP2105L" V 5649 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6125 4500 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 6025 4675 50  0001 C CNN
F 4 "NUP2105L" H -8700 600 50  0001 C CNN "manf#"
	1    5900 4550
	0    1    -1   0   
$EndComp
$Comp
L Power_Protection:NUP2105L D?
U 1 1 5DA5FCCF
P 5900 4200
AR Path="/5DA5FCCF" Ref="D?"  Part="1" 
AR Path="/5DA5FACD/5DA5FCCF" Ref="D1001"  Part="1" 
F 0 "D1001" V 6242 4200 50  0000 C CNN
F 1 "NUP2105L" V 6151 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6125 4150 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 6025 4325 50  0001 C CNN
F 4 "NUP2105L" H -9250 -1050 50  0001 C CNN "manf#"
	1    5900 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 4450 6550 4450
Wire Wire Line
	6100 4650 6550 4650
Wire Wire Line
	6150 4950 6150 4550
Wire Wire Line
	6150 4250 6550 4250
Wire Wire Line
	6550 4550 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 6150 4250
Wire Wire Line
	6150 4950 5700 4950
Wire Wire Line
	5700 4950 5700 4550
Connection ~ 6150 4950
Wire Wire Line
	6100 4300 6100 4350
Wire Wire Line
	6100 4350 6550 4350
Wire Wire Line
	6550 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4100
Wire Wire Line
	5700 4200 5700 4550
Connection ~ 5700 4550
$Comp
L power:+3.3V #PWR?
U 1 1 5DA5FCE6
P 4575 3000
AR Path="/5DA5FCE6" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FCE6" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 4575 2850 50  0001 C CNN
F 1 "+3.3V" V 4590 3128 50  0000 L CNN
F 2 "" H 4575 3000 50  0001 C CNN
F 3 "" H 4575 3000 50  0001 C CNN
	1    4575 3000
	0    -1   -1   0   
$EndComp
Text Label 4075 3200 2    50   ~ 0
CAN_TX
Text Label 4075 3300 2    50   ~ 0
CAN_RX
Text Label 5075 3300 0    50   ~ 0
CAN_H
Text Label 5075 3500 0    50   ~ 0
CAN_L
$Comp
L power:GND #PWR?
U 1 1 5DA5FCF0
P 5150 4225
AR Path="/5DA5FCF0" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FCF0" Ref="#PWR01008"  Part="1" 
F 0 "#PWR01008" H 5150 3975 50  0001 C CNN
F 1 "GND" V 5155 4097 50  0000 R CNN
F 2 "" H 5150 4225 50  0001 C CNN
F 3 "" H 5150 4225 50  0001 C CNN
	1    5150 4225
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:TCAN332 U?
U 1 1 5DA5FCF7
P 4575 3400
AR Path="/5DA5FCF7" Ref="U?"  Part="1" 
AR Path="/5DA5FACD/5DA5FCF7" Ref="U1001"  Part="1" 
F 0 "U1001" H 4575 3978 50  0000 C CNN
F 1 "TCAN332" H 4575 3887 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 4575 2900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 4575 3400 50  0001 C CNN
F 4 "TCAN332DCNR" H -6925 -750 50  0001 C CNN "manf#"
	1    4575 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA5FCFF
P 6375 2825
AR Path="/5DA5FCFF" Ref="R?"  Part="1" 
AR Path="/5DA5FACD/5DA5FCFF" Ref="R1003"  Part="1" 
F 0 "R1003" V 6300 2825 50  0000 C CNN
F 1 "2K2" V 6450 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6375 2825 50  0001 C CNN
F 3 "~" H 6375 2825 50  0001 C CNN
F 4 "CRGCQ0805J22R" H -1175 -7175 50  0001 C CNN "manf#"
	1    6375 2825
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA5FD07
P 6375 3025
AR Path="/5DA5FD07" Ref="R?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD07" Ref="R1004"  Part="1" 
F 0 "R1004" V 6300 3025 50  0000 C CNN
F 1 "120R" V 6450 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6375 3025 50  0001 C CNN
F 3 "~" H 6375 3025 50  0001 C CNN
F 4 "CRGCQ0805J22R" H -1175 -6975 50  0001 C CNN "manf#"
	1    6375 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA5FD0F
P 6375 3225
AR Path="/5DA5FD0F" Ref="R?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD0F" Ref="R1005"  Part="1" 
F 0 "R1005" V 6300 3225 50  0000 C CNN
F 1 "2K2" V 6450 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6375 3225 50  0001 C CNN
F 3 "~" H 6375 3225 50  0001 C CNN
F 4 "CRGCQ0805J22R" H -1175 -6775 50  0001 C CNN "manf#"
	1    6375 3225
	-1   0    0    1   
$EndComp
Text Label 6500 3125 0    50   ~ 0
RS485_A
Wire Wire Line
	6375 2925 6500 2925
Connection ~ 6375 2925
Text Label 6500 2925 0    50   ~ 0
RS485_B
Wire Wire Line
	6375 3125 6500 3125
Connection ~ 6375 3125
$Comp
L Device:R_Small R?
U 1 1 5DA5FD1D
P 5800 3025
AR Path="/5DA5FD1D" Ref="R?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD1D" Ref="R1001"  Part="1" 
F 0 "R1001" H 5858 2979 50  0000 L CNN
F 1 "60R" H 5858 3070 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 3025 50  0001 C CNN
F 3 "~" H 5800 3025 50  0001 C CNN
F 4 "CRGCQ0805J22R" H -1750 -6975 50  0001 C CNN "manf#"
	1    5800 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA5FD25
P 6025 3025
AR Path="/5DA5FD25" Ref="R?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD25" Ref="R1002"  Part="1" 
F 0 "R1002" H 5966 2979 50  0000 R CNN
F 1 "60R" H 5966 3070 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6025 3025 50  0001 C CNN
F 3 "~" H 6025 3025 50  0001 C CNN
F 4 "CRGCQ0805J22R" H -1525 -6975 50  0001 C CNN "manf#"
	1    6025 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA5FD2D
P 5900 3225
AR Path="/5DA5FD2D" Ref="C?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD2D" Ref="C1003"  Part="1" 
F 0 "C1003" H 5992 3271 50  0000 L CNN
F 1 "10p" H 5992 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5900 3225 50  0001 C CNN
F 3 "~" H 5900 3225 50  0001 C CNN
F 4 "885012207098" H -8200 -1325 50  0001 C CNN "manf#"
	1    5900 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3125 5900 3125
Connection ~ 5900 3125
Wire Wire Line
	5900 3125 6025 3125
Text Label 5800 2925 1    50   ~ 0
CAN_L
Text Label 6025 2925 1    50   ~ 0
CAN_H
$Comp
L power:GND #PWR?
U 1 1 5DA5FD39
P 4625 5125
AR Path="/5DA5FD39" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD39" Ref="#PWR01004"  Part="1" 
F 0 "#PWR01004" H 4625 4875 50  0001 C CNN
F 1 "GND" V 4630 4997 50  0000 R CNN
F 2 "" H 4625 5125 50  0001 C CNN
F 3 "" H 4625 5125 50  0001 C CNN
	1    4625 5125
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA5FD3F
P 4625 4225
AR Path="/5DA5FD3F" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD3F" Ref="#PWR01003"  Part="1" 
F 0 "#PWR01003" H 4625 4075 50  0001 C CNN
F 1 "+3.3V" V 4640 4353 50  0000 L CNN
F 2 "" H 4625 4225 50  0001 C CNN
F 3 "" H 4625 4225 50  0001 C CNN
	1    4625 4225
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA5FD45
P 6375 2725
AR Path="/5DA5FD45" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD45" Ref="#PWR01011"  Part="1" 
F 0 "#PWR01011" H 6375 2575 50  0001 C CNN
F 1 "+3.3V" H 6390 2898 50  0000 C CNN
F 2 "" H 6375 2725 50  0001 C CNN
F 3 "" H 6375 2725 50  0001 C CNN
	1    6375 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA5FD4B
P 6150 4950
AR Path="/5DA5FD4B" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD4B" Ref="#PWR01010"  Part="1" 
F 0 "#PWR01010" H 6150 4700 50  0001 C CNN
F 1 "GND" V 6155 4822 50  0000 R CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA5FD51
P 5900 3325
AR Path="/5DA5FD51" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD51" Ref="#PWR01009"  Part="1" 
F 0 "#PWR01009" H 5900 3075 50  0001 C CNN
F 1 "GND" H 5905 3152 50  0000 C CNN
F 2 "" H 5900 3325 50  0001 C CNN
F 3 "" H 5900 3325 50  0001 C CNN
	1    5900 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA5FD57
P 6375 3325
AR Path="/5DA5FD57" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD57" Ref="#PWR01012"  Part="1" 
F 0 "#PWR01012" H 6375 3075 50  0001 C CNN
F 1 "GND" H 6380 3152 50  0000 C CNN
F 2 "" H 6375 3325 50  0001 C CNN
F 3 "" H 6375 3325 50  0001 C CNN
	1    6375 3325
	1    0    0    -1  
$EndComp
Wire Notes Line
	3500 2450 7100 2450
Wire Notes Line
	7100 2450 7100 5575
$Comp
L Device:C_Small C?
U 1 1 5DA5FD60
P 5075 2675
AR Path="/5DA5FD60" Ref="C?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD60" Ref="C1001"  Part="1" 
F 0 "C1001" H 5167 2721 50  0000 L CNN
F 1 "0.1u" H 5167 2630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5075 2675 50  0001 C CNN
F 3 "~" H 5075 2675 50  0001 C CNN
F 4 "885012207098" H -9125 1575 50  0001 C CNN "manf#"
	1    5075 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA5FD68
P 5150 4125
AR Path="/5DA5FD68" Ref="C?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD68" Ref="C1002"  Part="1" 
F 0 "C1002" H 5242 4171 50  0000 L CNN
F 1 "0.1u" H 5242 4080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 4125 50  0001 C CNN
F 3 "~" H 5150 4125 50  0001 C CNN
F 4 "885012207098" H -9050 3025 50  0001 C CNN "manf#"
	1    5150 4125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA5FD6F
P 5150 4025
AR Path="/5DA5FD6F" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD6F" Ref="#PWR01007"  Part="1" 
F 0 "#PWR01007" H 5150 3875 50  0001 C CNN
F 1 "+3.3V" V 5165 4153 50  0000 L CNN
F 2 "" H 5150 4025 50  0001 C CNN
F 3 "" H 5150 4025 50  0001 C CNN
	1    5150 4025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA5FD75
P 4575 3800
AR Path="/5DA5FD75" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD75" Ref="#PWR01002"  Part="1" 
F 0 "#PWR01002" H 4575 3550 50  0001 C CNN
F 1 "GND" V 4580 3672 50  0000 R CNN
F 2 "" H 4575 3800 50  0001 C CNN
F 3 "" H 4575 3800 50  0001 C CNN
	1    4575 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA5FD7B
P 5075 2575
AR Path="/5DA5FD7B" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD7B" Ref="#PWR01005"  Part="1" 
F 0 "#PWR01005" H 5075 2425 50  0001 C CNN
F 1 "+3.3V" V 5090 2703 50  0000 L CNN
F 2 "" H 5075 2575 50  0001 C CNN
F 3 "" H 5075 2575 50  0001 C CNN
	1    5075 2575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA5FD81
P 5075 2775
AR Path="/5DA5FD81" Ref="#PWR?"  Part="1" 
AR Path="/5DA5FACD/5DA5FD81" Ref="#PWR01006"  Part="1" 
F 0 "#PWR01006" H 5075 2525 50  0001 C CNN
F 1 "GND" V 5080 2647 50  0000 R CNN
F 2 "" H 5075 2775 50  0001 C CNN
F 3 "" H 5075 2775 50  0001 C CNN
	1    5075 2775
	0    1    1    0   
$EndComp
Text GLabel 4225 4525 0    50   Input ~ 0
RS485_RX
Text GLabel 4225 4825 0    50   Input ~ 0
RS485_TX
$EndSCHEMATC
