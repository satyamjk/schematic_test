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
L Sensor_Motion:BMI160 U1
U 1 1 5F72C064
P 6600 3900
F 0 "U1" H 6550 4481 50  0000 C CNN
F 1 "BMI160" H 6550 4390 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 6600 3900 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 5900 4750 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F72F2BA
P 8250 4000
F 0 "C1" H 8365 4046 50  0000 L CNN
F 1 "100nF" H 8365 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 3850 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F72FD8E
P 8800 4000
F 0 "C2" H 8915 4046 50  0000 L CNN
F 1 "100nF" H 8915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 3850 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F7304DE
P 3950 4000
F 0 "R2" H 4018 4046 50  0000 L CNN
F 1 "2.2k" H 4018 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3990 3990 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F730DF7
P 4350 4000
F 0 "R3" H 4418 4046 50  0000 L CNN
F 1 "2.2k" H 4418 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4390 3990 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 2950
Wire Wire Line
	6500 2950 6200 2950
Wire Wire Line
	6600 3500 6600 2950
Wire Wire Line
	6600 2950 6950 2950
Wire Wire Line
	6500 4400 6500 4750
Wire Wire Line
	6500 4750 6150 4750
Wire Wire Line
	6600 4400 6600 4750
Wire Wire Line
	6600 4750 6950 4750
Wire Wire Line
	8250 3850 8250 3350
Wire Wire Line
	7900 3350 8250 3350
Wire Wire Line
	8800 3850 8800 3350
Wire Wire Line
	8800 3350 9150 3350
Wire Wire Line
	8250 4150 8250 4550
Wire Wire Line
	8250 4550 7900 4550
Wire Wire Line
	8800 4150 8800 4550
Wire Wire Line
	8800 4550 9150 4550
Wire Wire Line
	3950 4150 3950 4500
Wire Wire Line
	3950 4500 3650 4500
Wire Wire Line
	4350 4150 4350 4500
Wire Wire Line
	4350 4500 4050 4500
Wire Wire Line
	4350 3450 4350 3850
Wire Wire Line
	3950 3850 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 4350 3450
Wire Wire Line
	3950 3450 3950 3200
Wire Wire Line
	3950 3200 4500 3200
Wire Wire Line
	6100 3700 5550 3700
Wire Wire Line
	6100 3800 5550 3800
Wire Wire Line
	6100 3900 5550 3900
Wire Wire Line
	6100 4000 5550 4000
Wire Wire Line
	6100 4100 5550 4100
NoConn ~ 7000 3800
NoConn ~ 7000 3900
NoConn ~ 7000 4000
NoConn ~ 7000 4100
Wire Wire Line
	6100 4200 5550 4200
Text Label 6250 2950 0    50   ~ 0
VDDIO
Text Label 6700 2950 0    50   ~ 0
VDD
Text Label 6200 4750 0    50   ~ 0
GNDIO
Text Label 6700 4750 0    50   ~ 0
GND
Text Label 5750 3700 0    50   ~ 0
GND
Text Label 5750 3800 0    50   ~ 0
SDA
Text Label 5750 3900 0    50   ~ 0
SCL
Text Label 5750 4000 0    50   ~ 0
CSB
Text Label 5750 4100 0    50   ~ 0
INT1
Text Label 5750 4200 0    50   ~ 0
INT2
Text Label 7950 3350 0    50   ~ 0
VDDIO
Text Label 7950 4550 0    50   ~ 0
GNDIO
Text Label 8900 3350 0    50   ~ 0
VDD
Text Label 8900 4550 0    50   ~ 0
GND
Text Label 4100 3200 0    50   ~ 0
VDDIO
Text Label 3750 4500 0    50   ~ 0
SCL
Text Label 4150 4500 0    50   ~ 0
SDA
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F7625CB
P 3800 2250
F 0 "J1" H 3908 2431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3908 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3800 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F764577
P 8050 2300
F 0 "J2" H 8022 2182 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8022 2273 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 8050 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2250 4550 2250
Wire Wire Line
	4000 2350 4550 2350
Wire Wire Line
	7850 2100 7300 2100
Wire Wire Line
	7850 2300 7300 2300
Wire Wire Line
	7850 2400 7300 2400
Wire Wire Line
	7300 2200 7850 2200
Text Label 4200 2250 0    50   ~ 0
VDD
Text Label 4200 2350 0    50   ~ 0
GND
Text Label 7450 2100 0    50   ~ 0
INT1
Text Label 7450 2200 0    50   ~ 0
SDA
Text Label 7450 2300 0    50   ~ 0
SCL
Text Label 7450 2400 0    50   ~ 0
INT2
Wire Wire Line
	6500 2950 6600 2950
Connection ~ 6500 2950
Connection ~ 6600 2950
Wire Wire Line
	6500 4750 6600 4750
Connection ~ 6500 4750
Connection ~ 6600 4750
Text Label 3200 4500 0    50   ~ 0
CSB
Wire Wire Line
	3550 3450 3950 3450
Wire Wire Line
	3550 4500 3050 4500
Wire Wire Line
	3550 3450 3550 4500
$EndSCHEMATC