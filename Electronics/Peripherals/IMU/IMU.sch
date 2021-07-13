EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IMU"
Date "2021-04-09"
Rev "vA"
Comp ""
Comment1 "Matthew Jackson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USER_Misc:PCB_Text T1
U 1 1 606D74F9
P 9000 6650
F 0 "T1" H 9000 6915 50  0000 C CNN
F 1 "IMU vA" H 9000 6824 50  0000 C CNN
F 2 "USER_PCB_Texts:PCB_Title_&_Version" H 9000 6650 50  0001 C CNN
F 3 "" H 9000 6650 50  0001 C CNN
	1    9000 6650
	1    0    0    -1  
$EndComp
$Comp
L USER_Misc:PCB_Text T2
U 1 1 606D76A9
P 9600 6650
F 0 "T2" H 9600 6915 50  0000 C CNN
F 1 "Board ID" H 9600 6824 50  0000 C CNN
F 2 "USER_PCB_Texts:Board_Number" H 9600 6650 50  0001 C CNN
F 3 "" H 9600 6650 50  0001 C CNN
	1    9600 6650
	1    0    0    -1  
$EndComp
$Comp
L USER_Connectors_Generic:Conn_01x10 J1
U 1 1 606E67B1
P 5700 1850
F 0 "J1" H 5780 1842 50  0000 L CNN
F 1 "Conn_01x10" H 5780 1751 50  0000 L CNN
F 2 "USER_Connector_Molex:Molex_SlimStack_533071071_2x05_P0.8mm_Vertical_Female" H 5700 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
F 4 "1" H 5700 1850 50  0001 C CNN "Cost"
F 5 "Molex" H 5700 1850 50  0001 C CNN "Manufacturer"
F 6 "0533071071" H 5700 1850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Molex SlimStack, 10 Position, 0.8mm Pitch" H 5700 1850 50  0001 C CNN "Part Description"
F 8 "Digikey" H 5700 1850 50  0001 C CNN "Supplier"
F 9 "WM8918CT-ND" H 5700 1850 50  0001 C CNN "Supplier Part Number"
	1    5700 1850
	1    0    0    1   
$EndComp
$Comp
L USER_Power_Symbols:+12V0 #PWR0101
U 1 1 606E8DBA
P 5300 1300
F 0 "#PWR0101" H 5300 1150 50  0001 C CNN
F 1 "+12V0" H 5315 1473 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1300 5300 1350
Wire Wire Line
	5300 1350 5500 1350
$Comp
L USER_Power_Symbols:+3V3 #PWR0102
U 1 1 606E97F1
P 4950 1300
F 0 "#PWR0102" H 4950 1150 50  0001 C CNN
F 1 "+3V3" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 2050
Wire Wire Line
	4950 2050 5500 2050
Wire Wire Line
	5500 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1850
Wire Wire Line
	5500 1850 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5400 2400
$Comp
L USER_Power_Symbols:GND #PWR0103
U 1 1 606EADFD
P 5400 2400
F 0 "#PWR0103" H 5400 2150 50  0001 C CNN
F 1 "GND" H 5405 2227 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Text Label 4550 1550 0    50   ~ 0
MOSI
Text Label 4550 1650 0    50   ~ 0
MISO
Text Label 4550 1750 0    50   ~ 0
SCK
Text Label 4550 1950 0    50   ~ 0
GPIO(CS)
Text Label 4550 2150 0    50   ~ 0
TIMER
Text Label 4550 2250 0    50   ~ 0
ANALOG
Wire Wire Line
	4550 1550 5500 1550
Wire Wire Line
	5500 1650 4550 1650
Wire Wire Line
	4550 1750 5500 1750
Wire Wire Line
	5500 1950 4550 1950
Wire Wire Line
	4550 2150 5500 2150
Wire Wire Line
	5500 2250 4550 2250
$Comp
L USER_Sensors:Accelerometer_3-Axis_ADXL343 U?
U 1 1 606E7695
P 5950 4650
AR Path="/606CC5C3/606E7695" Ref="U?"  Part="1" 
AR Path="/606E7695" Ref="U1"  Part="1" 
F 0 "U1" H 6200 5100 50  0000 L CNN
F 1 "ADXL343" H 6400 4200 50  0000 L CNN
F 2 "USER_Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
F 4 "2.26" H 5950 4650 50  0001 C CNN "Cost"
F 5 "Analog Devices" H 5950 4650 50  0001 C CNN "Manufacturer"
F 6 "ADXL343BCCZ-RL" H 5950 4650 50  0001 C CNN "Manufacturer Part Number"
F 7 "3 Axis Accelerometer, I2C/SPI, 14LGA" H 5950 4650 50  0001 C CNN "Part Description"
F 8 "Digikey" H 5950 4650 50  0001 C CNN "Supplier"
F 9 "ADXL343BCCZ-RLCT-ND" H 5950 4650 50  0001 C CNN "Supplier Part Number"
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L RCAS_Power_Symbols:GND #PWR?
U 1 1 606E769B
P 6150 5300
AR Path="/606CC5C3/606E769B" Ref="#PWR?"  Part="1" 
AR Path="/606E769B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6150 5050 50  0001 C CNN
F 1 "GND" H 6155 5127 50  0000 C CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6050 5250
Wire Wire Line
	5850 5250 5850 5150
Wire Wire Line
	5950 5150 5950 5250
Connection ~ 5950 5250
Wire Wire Line
	5950 5250 5850 5250
Wire Wire Line
	6050 5150 6050 5250
Connection ~ 6050 5250
Wire Wire Line
	6050 5250 5950 5250
Wire Wire Line
	6150 5300 6150 5250
Connection ~ 6150 5250
Wire Wire Line
	6150 5250 6150 5150
$Comp
L RCAS_Power_Symbols:+3V3 #PWR?
U 1 1 606E76AC
P 5600 3700
AR Path="/606CC5C3/606E76AC" Ref="#PWR?"  Part="1" 
AR Path="/606E76AC" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5600 3550 50  0001 C CNN
F 1 "+3V3" H 5615 3873 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 5950 4050
Wire Wire Line
	5750 4050 5750 4150
Wire Wire Line
	5950 4150 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 5750 4050
Wire Wire Line
	6150 4050 6150 4150
$Comp
L USER_Passives:Capacitor C?
U 1 1 606E76B8
P 6550 4050
AR Path="/606CC5C3/606E76B8" Ref="C?"  Part="1" 
AR Path="/606E76B8" Ref="C2"  Part="1" 
F 0 "C2" V 6500 4150 50  0000 L CNN
F 1 "100nF" V 6600 4150 50  0000 L CNN
F 2 "USER_Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 3900 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
F 4 "0.07" H 6550 4050 50  0001 C CNN "Cost"
F 5 "Samsung" H 6550 4050 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KB8NNNL" H 6550 4050 50  0001 C CNN "Manufacturer Part Number"
F 7 "100nF, 50V, X7R, 0603" H 6550 4050 50  0001 C CNN "Part Description"
F 8 "Digikey" H 6550 4050 50  0001 C CNN "Supplier"
F 9 "1276-CL10B104KB8NNNLCT-ND" H 6550 4050 50  0001 C CNN "Supplier Part Number"
	1    6550 4050
	0    1    1    0   
$EndComp
$Comp
L USER_Passives:Capacitor C?
U 1 1 606E76BF
P 6550 3800
AR Path="/606CC5C3/606E76BF" Ref="C?"  Part="1" 
AR Path="/606E76BF" Ref="C1"  Part="1" 
F 0 "C1" V 6500 3900 50  0000 L CNN
F 1 "10uF" V 6600 3900 50  0000 L CNN
F 2 "USER_Capacitor_SMD:C_0805_2012Metric" H 6588 3650 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
F 4 "10uF, 10V, X7R, 0805" H 6550 3800 50  0001 C CNN "Description"
F 5 "0.23" H 6550 3800 50  0001 C CNN "Cost"
F 6 "Samsung" H 6550 3800 50  0001 C CNN "Manufacturer"
F 7 "CL21B106KPQNFNE" H 6550 3800 50  0001 C CNN "Manufacturer Part Number"
F 8 "10uF, 10V, X7R, 0805" H 6550 3800 50  0001 C CNN "Part Description"
F 9 "Digikey" H 6550 3800 50  0001 C CNN "Supplier"
F 10 "1276-2934-1-ND" H 6550 3800 50  0001 C CNN "Supplier Part Number"
	1    6550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3800 6250 3800
Wire Wire Line
	6400 4050 6250 4050
Connection ~ 6150 4050
Wire Wire Line
	6250 3800 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 6150 4050
Connection ~ 6250 3800
$Comp
L RCAS_Power_Symbols:GND #PWR?
U 1 1 606E76CC
P 7000 4100
AR Path="/606CC5C3/606E76CC" Ref="#PWR?"  Part="1" 
AR Path="/606E76CC" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7005 3927 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 7000 3800
Wire Wire Line
	7000 3800 7000 4050
Wire Wire Line
	6700 4050 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7000 4100
$Comp
L USER_Passives:Ferrite_Bead FB1
U 1 1 606E76DD
P 5950 3800
AR Path="/606E76DD" Ref="FB1"  Part="1" 
AR Path="/5F75B328/606E76DD" Ref="FB?"  Part="1" 
AR Path="/5F7A51AC/606E76DD" Ref="FB?"  Part="1" 
AR Path="/5F8FE876/606E76DD" Ref="FB?"  Part="1" 
AR Path="/606CC5C3/606E76DD" Ref="FB?"  Part="1" 
F 0 "FB1" V 5750 3800 50  0000 C CNN
F 1 "1k, 600mA" V 5850 3800 50  0000 C CNN
F 2 "USER_Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
F 4 "1K @ 100MHz, 600mA, 300mR, 0603" H 5950 3800 50  0001 C CNN "Description"
F 5 "Wurth Elektronik" H 5950 3800 50  0001 C CNN "Manufacturer"
F 6 "742792662" H 5950 3800 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 5950 3800 50  0001 C CNN "Supplier"
F 8 "732-4670-1-ND" H 5950 3800 50  0001 C CNN "Supplier Part Number"
F 9 "0.13" H 5950 3800 50  0001 C CNN "Cost"
F 10 "1K @ 100MHz, 600mA, 300mR, 0603" H 5950 3800 50  0001 C CNN "Part Description"
	1    5950 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 3800 6250 3800
Wire Wire Line
	5600 3700 5600 3800
Wire Wire Line
	5600 3800 5800 3800
Text Notes 6400 5000 0    50   ~ 0
3 Axis Accelerometer
NoConn ~ 6450 4750
Text Label 7500 4650 2    50   ~ 0
ACCEL_DATA_READY
Wire Wire Line
	7500 4650 6450 4650
Wire Wire Line
	5450 4850 4650 4850
Wire Wire Line
	4650 4750 5450 4750
Wire Wire Line
	5450 4650 4650 4650
Wire Wire Line
	4650 4550 5450 4550
Text Label 4650 4550 0    50   ~ 0
MISO
Text Label 4650 4650 0    50   ~ 0
MOSI
Text Label 4650 4750 0    50   ~ 0
SCK
Text Label 4650 4850 0    50   ~ 0
GPIO(CS)
Text Notes 7650 4650 0    50   ~ 0
Net should have been connected to the Analog/Interrupt pin
$EndSCHEMATC
