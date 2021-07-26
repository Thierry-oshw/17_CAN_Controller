EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x01 J3
U 1 1 606CE97F
P 4175 1275
F 0 "J3" H 4255 1317 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1226 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1275 50  0001 C CNN
F 3 "~" H 4175 1275 50  0001 C CNN
	1    4175 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 606CFC19
P 4175 925
F 0 "J1" H 4255 967 50  0000 L CNN
F 1 "Conn_01x01" H 4255 876 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 925 50  0001 C CNN
F 3 "~" H 4175 925 50  0001 C CNN
	1    4175 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 925  3975 925 
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 606D5E52
P 4175 1450
F 0 "J5" H 4255 1492 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1401 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1450 50  0001 C CNN
F 3 "~" H 4175 1450 50  0001 C CNN
	1    4175 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1275 3975 1275
Wire Wire Line
	3900 1450 3975 1450
$Comp
L Device:R R?
U 1 1 60784930
P 6000 4525
AR Path="/5FC6D1B4/60784930" Ref="R?"  Part="1" 
AR Path="/5FC6C772/60784930" Ref="R?"  Part="1" 
AR Path="/60784930" Ref="R2"  Part="1" 
F 0 "R2" V 5900 4525 50  0000 C CNN
F 1 "100k" V 6000 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 4525 50  0001 C CNN
F 3 "C25803" H 6000 4525 50  0001 C CNN
	1    6000 4525
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 6079B82F
P 4175 1975
F 0 "J8" H 4255 2017 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1926 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1975 50  0001 C CNN
F 3 "~" H 4175 1975 50  0001 C CNN
	1    4175 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6079BCA3
P 4175 1100
F 0 "J2" H 4255 1142 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1051 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1100 50  0001 C CNN
F 3 "~" H 4175 1100 50  0001 C CNN
	1    4175 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 3975 1100
Text GLabel 3900 1275 0    50   Input ~ 0
GND
Text GLabel 5100 4725 0    50   Input ~ 0
GND
Wire Wire Line
	5100 4725 5175 4725
Text GLabel 5900 3425 2    50   Input ~ 0
CAN_TX
Text GLabel 5900 3325 2    50   Input ~ 0
CAN_RX
Text GLabel 5100 3125 0    50   Input ~ 0
5V
Wire Wire Line
	5100 3125 5175 3125
Wire Wire Line
	5900 3425 5775 3425
Wire Wire Line
	5900 3325 5775 3325
Text GLabel 3900 1450 0    50   Input ~ 0
5V
Text GLabel 3900 925  0    50   Input ~ 0
CAN_TX
Text GLabel 3900 1100 0    50   Input ~ 0
CAN_RX
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 60AF3381
P 4175 2150
F 0 "J9" H 4255 2192 50  0000 L CNN
F 1 "Conn_01x01" H 4255 2101 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 2150 50  0001 C CNN
F 3 "~" H 4175 2150 50  0001 C CNN
	1    4175 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AF6DD6
P 5125 2600
F 0 "C1" H 5240 2646 50  0000 L CNN
F 1 "100nF" H 5240 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5163 2450 50  0001 C CNN
F 3 "C14663" H 5125 2600 50  0001 C CNN
	1    5125 2600
	1    0    0    -1  
$EndComp
Text GLabel 5075 2450 0    50   Input ~ 0
5V
Text GLabel 5075 2750 0    50   Input ~ 0
GND
Wire Wire Line
	5075 2450 5125 2450
Wire Wire Line
	5075 2750 5125 2750
$Comp
L Interface_CAN_LIN:MCP2515-xSO U1
U 1 1 60B60157
P 5175 3925
F 0 "U1" H 5175 4906 50  0000 C CNN
F 1 "MCP2515-xSO" H 5175 4815 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5175 3025 50  0001 C CIN
F 3 "C153782" H 5275 3125 50  0001 C CNN
	1    5175 3925
	1    0    0    -1  
$EndComp
NoConn ~ 5775 3925
NoConn ~ 5775 4025
NoConn ~ 5775 4125
NoConn ~ 5775 4225
NoConn ~ 5775 4325
NoConn ~ 5775 4425
NoConn ~ 4575 4325
Wire Wire Line
	5775 4525 5850 4525
Text GLabel 6225 4525 2    50   Input ~ 0
5V
Wire Wire Line
	6150 4525 6225 4525
Text GLabel 4350 3425 0    50   Input ~ 0
MISO
Text GLabel 4350 3325 0    50   Input ~ 0
MOSI
Text GLabel 4350 3525 0    50   Input ~ 0
CS
Text GLabel 4350 3625 0    50   Input ~ 0
SCK
Wire Wire Line
	4350 3325 4575 3325
Wire Wire Line
	4350 3425 4575 3425
Wire Wire Line
	4350 3525 4575 3525
Wire Wire Line
	4350 3625 4575 3625
Text GLabel 3750 1975 0    50   Input ~ 0
MISO
Text GLabel 3750 1800 0    50   Input ~ 0
MOSI
Text GLabel 3750 1625 0    50   Input ~ 0
CS
Text GLabel 3750 2150 0    50   Input ~ 0
SCK
Wire Wire Line
	3750 1800 3975 1800
Wire Wire Line
	3750 1975 3975 1975
Wire Wire Line
	3750 1625 3975 1625
Wire Wire Line
	3750 2150 3975 2150
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60B6E0E2
P 4175 1625
F 0 "J6" H 4255 1667 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1576 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1625 50  0001 C CNN
F 3 "~" H 4175 1625 50  0001 C CNN
	1    4175 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60B6E0E8
P 4175 1800
F 0 "J7" H 4255 1842 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1751 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1800 50  0001 C CNN
F 3 "~" H 4175 1800 50  0001 C CNN
	1    4175 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60B70232
P 4350 4125
F 0 "R1" V 4275 4125 50  0000 C CNN
F 1 "0" V 4350 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4125 50  0001 C CNN
F 3 "C21189" H 4350 4125 50  0001 C CNN
	1    4350 4125
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60B71B3E
P 4000 3925
F 0 "C2" H 4115 3971 50  0000 L CNN
F 1 "22pF" H 4115 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3775 50  0001 C CNN
F 3 "C1653" H 4000 3925 50  0001 C CNN
	1    4000 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4125 4500 4125
$Comp
L Device:C C3
U 1 1 60B738B0
P 4000 4425
F 0 "C3" H 4115 4471 50  0000 L CNN
F 1 "22pF" H 4115 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 4275 50  0001 C CNN
F 3 "C1653" H 4000 4425 50  0001 C CNN
	1    4000 4425
	1    0    0    -1  
$EndComp
Text GLabel 3950 4575 0    50   Input ~ 0
GND
Text GLabel 3950 3775 0    50   Input ~ 0
GND
Wire Wire Line
	3950 3775 4000 3775
Wire Wire Line
	3950 4575 4000 4575
Wire Wire Line
	4000 4225 4575 4225
Wire Wire Line
	4000 4125 4200 4125
Wire Wire Line
	4000 4275 4000 4225
Wire Wire Line
	4000 4075 4000 4125
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60B78660
P 3400 4175
F 0 "Y1" V 3550 3775 50  0000 L CNN
F 1 "X322516MLB4SI" V 3275 3425 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3400 4175 50  0001 C CNN
F 3 "C13738" H 3400 4175 50  0001 C CNN
	1    3400 4175
	0    1    -1   0   
$EndComp
Text GLabel 3675 4175 2    50   Input ~ 0
GND
Wire Wire Line
	3600 4175 3675 4175
Wire Wire Line
	3400 4025 3925 4025
Wire Wire Line
	3925 4025 3925 4125
Wire Wire Line
	3925 4125 4000 4125
Connection ~ 4000 4125
Wire Wire Line
	3400 4325 3925 4325
Wire Wire Line
	3925 4325 3925 4225
Wire Wire Line
	3925 4225 4000 4225
Connection ~ 4000 4225
Text GLabel 3125 4175 0    50   Input ~ 0
GND
Wire Wire Line
	3125 4175 3200 4175
$EndSCHEMATC
