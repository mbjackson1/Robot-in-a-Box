EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Robot Base"
Date "2021-04-06"
Rev "vA"
Comp ""
Comment1 "Matthew Jackson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6900 4250 2    50   Input ~ 0
PD10
Wire Wire Line
	3300 5900 4150 5900
Wire Wire Line
	3300 5800 4150 5800
Wire Wire Line
	3300 5600 4150 5600
Text HLabel 3300 5600 0    50   BiDi ~ 0
PD9
Text HLabel 3300 5900 0    50   BiDi ~ 0
PB1
Text HLabel 3300 5800 0    50   BiDi ~ 0
PC9
Wire Wire Line
	5400 5900 6250 5900
Wire Wire Line
	5400 5800 6250 5800
Wire Wire Line
	5400 5600 6250 5600
Text HLabel 5400 5600 0    50   BiDi ~ 0
PD8
Text HLabel 5400 5900 0    50   BiDi ~ 0
PB0
Text HLabel 5400 5800 0    50   BiDi ~ 0
PC8
Wire Wire Line
	7500 5900 8350 5900
Wire Wire Line
	7500 5800 8350 5800
Wire Wire Line
	7500 5600 8350 5600
Text HLabel 7500 5600 0    50   BiDi ~ 0
PB14
Text HLabel 7500 5900 0    50   BiDi ~ 0
PA7
Text HLabel 7500 5800 0    50   BiDi ~ 0
PC7
Wire Wire Line
	3300 4250 4150 4250
Wire Wire Line
	3300 4150 4150 4150
Wire Wire Line
	3300 3950 4150 3950
Text HLabel 3300 3950 0    50   BiDi ~ 0
PD7
Text HLabel 3300 4250 0    50   BiDi ~ 0
PC0
Text HLabel 3300 4150 0    50   BiDi ~ 0
PB4
Wire Wire Line
	7500 4250 8350 4250
Text HLabel 7500 3950 0    50   BiDi ~ 0
PE7
Wire Wire Line
	7500 4150 8350 4150
Wire Wire Line
	7500 3950 8350 3950
Text HLabel 7500 4250 0    50   BiDi ~ 0
PA4
Text HLabel 7500 4150 0    50   BiDi ~ 0
PB10
Wire Wire Line
	3300 2600 4150 2600
Wire Wire Line
	3300 2500 4150 2500
Text HLabel 3300 2600 0    50   BiDi ~ 0
PC1
Text HLabel 3300 2500 0    50   BiDi ~ 0
PA0
Text HLabel 3300 2300 0    50   BiDi ~ 0
PE5
Wire Wire Line
	5400 2600 6250 2600
Wire Wire Line
	5400 2500 6250 2500
Text HLabel 5400 2600 0    50   BiDi ~ 0
PC2
Text HLabel 5400 2500 0    50   BiDi ~ 0
PA1
Text HLabel 5400 2300 0    50   BiDi ~ 0
PE6
Wire Wire Line
	8350 2600 7500 2600
Wire Wire Line
	7500 2500 8350 2500
Text HLabel 7500 2600 0    50   BiDi ~ 0
PC3
Text HLabel 7500 2500 0    50   BiDi ~ 0
PA3
Text Label 3350 5600 0    50   ~ 0
PD9
Text Label 5450 5600 0    50   ~ 0
PD8
Text Label 7550 5600 0    50   ~ 0
PB14
Text Label 7550 3950 0    50   ~ 0
PE7
Text Label 3350 3950 0    50   ~ 0
PD7
Text Label 3350 5900 0    50   ~ 0
PB1
Text Label 5450 5900 0    50   ~ 0
PB0
Text Label 7550 5900 0    50   ~ 0
PA7
Text Label 3350 5800 0    50   ~ 0
PC9
Text Label 5450 5800 0    50   ~ 0
PC8
Text Label 7550 5800 0    50   ~ 0
PC7
Text Label 3350 4150 0    50   ~ 0
PB4
Text Label 7550 4150 0    50   ~ 0
PB10
Text Label 7550 4250 0    50   ~ 0
PA4
Text Label 3350 4250 0    50   ~ 0
PC0
Text Label 7550 2600 0    50   ~ 0
PC3
Text Label 7550 2500 0    50   ~ 0
PA3
Text Label 3350 2300 0    50   ~ 0
PE5
Text Label 3350 2600 0    50   ~ 0
PC1
Text Label 3350 2500 0    50   ~ 0
PA0
Wire Wire Line
	5000 3400 5000 3450
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F9060
P 5000 3400
AR Path="/6037B2CC/612F9060" Ref="#PWR?"  Part="1" 
AR Path="/612F9060" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9060" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5000 3250 50  0001 C CNN
F 1 "+3V3" H 5015 3573 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4150 5000 4100
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F9067
P 5000 4150
AR Path="/6037B2CC/612F9067" Ref="#PWR?"  Part="1" 
AR Path="/612F9067" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9067" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5005 3977 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 3750
$Comp
L USER_Passives:Resistor R?
U 1 1 612F906E
P 5000 3950
AR Path="/60676D0F/612F906E" Ref="R?"  Part="1" 
AR Path="/6037B2CC/612F906E" Ref="R?"  Part="1" 
AR Path="/612F906E" Ref="R?"  Part="1" 
AR Path="/612D02CC/612F906E" Ref="R13"  Part="1" 
F 0 "R13" H 5100 4000 50  0000 L CNN
F 1 "220R" H 5100 3900 50  0000 L CNN
F 2 "USER_Resistor_SMD:R_0603_1608Metric" V 4930 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
F 4 "0.07" H 5000 3950 50  0001 C CNN "Cost"
F 5 "220R, 1%, 0.1W, 0603" H 5000 3950 50  0001 C CNN "Description"
F 6 "Yageo" H 5000 3950 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07220RL" H 5000 3950 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digikey" H 5000 3950 50  0001 C CNN "Supplier"
F 9 "311-220HRCT-ND" H 5000 3950 50  0001 C CNN "Supplier Part Number"
F 10 "C22962" H 5000 3950 50  0001 C CNN "LCSC Part Number"
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L USER_LEDs:LED D?
U 1 1 612F9075
P 5000 3600
AR Path="/60676D0F/612F9075" Ref="D?"  Part="1" 
AR Path="/6037B2CC/612F9075" Ref="D?"  Part="1" 
AR Path="/612F9075" Ref="D?"  Part="1" 
AR Path="/612D02CC/612F9075" Ref="D3"  Part="1" 
F 0 "D3" V 5039 3482 50  0000 R CNN
F 1 "Red LED" V 4948 3482 50  0001 R CNN
F 2 "USER_LED_SMD:LED_0603_1608Metric" H 5000 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
F 4 "T0" V 4948 3482 50  0000 R CNN "Label"
F 5 "0.10" H 5000 3600 50  0001 C CNN "Cost"
F 6 "Red LED, 2V, 0603" H 5000 3600 50  0001 C CNN "Description"
F 7 "Wurth" H 5000 3600 50  0001 C CNN "Manufacturer"
F 8 "150060RS75000" H 5000 3600 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 5000 3600 50  0001 C CNN "Supplier"
F 10 "732-4978-1-ND" H 5000 3600 50  0001 C CNN "Supplier Part Number"
	1    5000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3400 5950 3450
Wire Wire Line
	5450 3400 5450 3450
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F907D
P 5450 3400
AR Path="/6037B2CC/612F907D" Ref="#PWR?"  Part="1" 
AR Path="/612F907D" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F907D" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5450 3250 50  0001 C CNN
F 1 "+3V3" H 5465 3573 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F9083
P 5950 3400
AR Path="/6037B2CC/612F9083" Ref="#PWR?"  Part="1" 
AR Path="/612F9083" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9083" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5950 3250 50  0001 C CNN
F 1 "+3V3" H 5965 3573 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6400 3450
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F908A
P 6400 3400
AR Path="/6037B2CC/612F908A" Ref="#PWR?"  Part="1" 
AR Path="/612F908A" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F908A" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6400 3250 50  0001 C CNN
F 1 "+3V3" H 6415 3573 50  0000 C CNN
F 2 "" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4150 6400 4100
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F9091
P 6400 4150
AR Path="/6037B2CC/612F9091" Ref="#PWR?"  Part="1" 
AR Path="/612F9091" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9091" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6400 3900 50  0001 C CNN
F 1 "GND" H 6405 3977 50  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6400 3750
$Comp
L USER_Passives:Resistor R?
U 1 1 612F9098
P 6400 3950
AR Path="/6037B2CC/612F9098" Ref="R?"  Part="1" 
AR Path="/612F9098" Ref="R?"  Part="1" 
AR Path="/612D02CC/612F9098" Ref="R16"  Part="1" 
F 0 "R16" H 6500 4000 50  0000 L CNN
F 1 "220R" H 6500 3900 50  0000 L CNN
F 2 "USER_Resistor_SMD:R_0603_1608Metric" V 6330 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
F 4 "0.07" H 6400 3950 50  0001 C CNN "Cost"
F 5 "220R, 1%, 0.1W, 0603" H 6400 3950 50  0001 C CNN "Description"
F 6 "Yageo" H 6400 3950 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07220RL" H 6400 3950 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digikey" H 6400 3950 50  0001 C CNN "Supplier"
F 9 "311-220HRCT-ND" H 6400 3950 50  0001 C CNN "Supplier Part Number"
F 10 "C22962" H 6400 3950 50  0001 C CNN "LCSC Part Number"
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L USER_LEDs:LED D?
U 1 1 612F909F
P 6400 3600
AR Path="/60676D0F/612F909F" Ref="D?"  Part="1" 
AR Path="/6037B2CC/612F909F" Ref="D?"  Part="1" 
AR Path="/612F909F" Ref="D?"  Part="1" 
AR Path="/612D02CC/612F909F" Ref="D6"  Part="1" 
F 0 "D6" V 6439 3482 50  0000 R CNN
F 1 "Red LED" V 6348 3482 50  0001 R CNN
F 2 "USER_LED_SMD:LED_0603_1608Metric" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
F 4 "T3" V 6348 3482 50  0000 R CNN "Label"
F 5 "0.10" H 6400 3600 50  0001 C CNN "Cost"
F 6 "Red LED, 2V, 0603" H 6400 3600 50  0001 C CNN "Description"
F 7 "Wurth" H 6400 3600 50  0001 C CNN "Manufacturer"
F 8 "150060RS75000" H 6400 3600 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 6400 3600 50  0001 C CNN "Supplier"
F 10 "732-4978-1-ND" H 6400 3600 50  0001 C CNN "Supplier Part Number"
	1    6400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4150 5950 4100
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F90A6
P 5950 4150
AR Path="/6037B2CC/612F90A6" Ref="#PWR?"  Part="1" 
AR Path="/612F90A6" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F90A6" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5955 3977 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 5950 3750
$Comp
L USER_Passives:Resistor R?
U 1 1 612F90AD
P 5950 3950
AR Path="/6037B2CC/612F90AD" Ref="R?"  Part="1" 
AR Path="/612F90AD" Ref="R?"  Part="1" 
AR Path="/612D02CC/612F90AD" Ref="R15"  Part="1" 
F 0 "R15" H 6050 4000 50  0000 L CNN
F 1 "220R" H 6050 3900 50  0000 L CNN
F 2 "USER_Resistor_SMD:R_0603_1608Metric" V 5880 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
F 4 "0.07" H 5950 3950 50  0001 C CNN "Cost"
F 5 "220R, 1%, 0.1W, 0603" H 5950 3950 50  0001 C CNN "Description"
F 6 "Yageo" H 5950 3950 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07220RL" H 5950 3950 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digikey" H 5950 3950 50  0001 C CNN "Supplier"
F 9 "311-220HRCT-ND" H 5950 3950 50  0001 C CNN "Supplier Part Number"
F 10 "C22962" H 5950 3950 50  0001 C CNN "LCSC Part Number"
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L USER_LEDs:LED D?
U 1 1 612F90B4
P 5950 3600
AR Path="/60676D0F/612F90B4" Ref="D?"  Part="1" 
AR Path="/6037B2CC/612F90B4" Ref="D?"  Part="1" 
AR Path="/612F90B4" Ref="D?"  Part="1" 
AR Path="/612D02CC/612F90B4" Ref="D5"  Part="1" 
F 0 "D5" V 5989 3482 50  0000 R CNN
F 1 "Red LED" V 5898 3482 50  0001 R CNN
F 2 "USER_LED_SMD:LED_0603_1608Metric" H 5950 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
F 4 "T2" V 5898 3482 50  0000 R CNN "Label"
F 5 "0.10" H 5950 3600 50  0001 C CNN "Cost"
F 6 "Red LED, 2V, 0603" H 5950 3600 50  0001 C CNN "Description"
F 7 "Wurth" H 5950 3600 50  0001 C CNN "Manufacturer"
F 8 "150060RS75000" H 5950 3600 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 5950 3600 50  0001 C CNN "Supplier"
F 10 "732-4978-1-ND" H 5950 3600 50  0001 C CNN "Supplier Part Number"
	1    5950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4150 5450 4100
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F90BB
P 5450 4150
AR Path="/6037B2CC/612F90BB" Ref="#PWR?"  Part="1" 
AR Path="/612F90BB" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F90BB" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5455 3977 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5450 3750
$Comp
L USER_Passives:Resistor R?
U 1 1 612F90C2
P 5450 3950
AR Path="/60676D0F/612F90C2" Ref="R?"  Part="1" 
AR Path="/6037B2CC/612F90C2" Ref="R?"  Part="1" 
AR Path="/612F90C2" Ref="R?"  Part="1" 
AR Path="/612D02CC/612F90C2" Ref="R14"  Part="1" 
F 0 "R14" H 5550 4000 50  0000 L CNN
F 1 "220R" H 5550 3900 50  0000 L CNN
F 2 "USER_Resistor_SMD:R_0603_1608Metric" V 5380 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
F 4 "0.07" H 5450 3950 50  0001 C CNN "Cost"
F 5 "220R, 1%, 0.1W, 0603" H 5450 3950 50  0001 C CNN "Description"
F 6 "Yageo" H 5450 3950 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07220RL" H 5450 3950 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digikey" H 5450 3950 50  0001 C CNN "Supplier"
F 9 "311-220HRCT-ND" H 5450 3950 50  0001 C CNN "Supplier Part Number"
F 10 "C22962" H 5450 3950 50  0001 C CNN "LCSC Part Number"
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L USER_LEDs:LED D?
U 1 1 612F90C9
P 5450 3600
AR Path="/60676D0F/612F90C9" Ref="D?"  Part="1" 
AR Path="/6037B2CC/612F90C9" Ref="D?"  Part="1" 
AR Path="/612F90C9" Ref="D?"  Part="1" 
AR Path="/612D02CC/612F90C9" Ref="D4"  Part="1" 
F 0 "D4" V 5489 3482 50  0000 R CNN
F 1 "Red LED" V 5398 3482 50  0001 R CNN
F 2 "USER_LED_SMD:LED_0603_1608Metric" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
F 4 "T1" V 5398 3482 50  0000 R CNN "Label"
F 5 "0.10" H 5450 3600 50  0001 C CNN "Cost"
F 6 "Red LED, 2V, 0603" H 5450 3600 50  0001 C CNN "Description"
F 7 "Wurth" H 5450 3600 50  0001 C CNN "Manufacturer"
F 8 "150060RS75000" H 5450 3600 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 5450 3600 50  0001 C CNN "Supplier"
F 10 "732-4978-1-ND" H 5450 3600 50  0001 C CNN "Supplier Part Number"
	1    5450 3600
	0    -1   -1   0   
$EndComp
Text Notes 4450 5050 0    50   ~ 0
12V0
Text Notes 4450 5150 0    50   ~ 0
GND
Text Notes 4450 5250 0    50   ~ 0
MOSI
Text Notes 4450 5350 0    50   ~ 0
MISO
Text Notes 4450 5450 0    50   ~ 0
SCK
Text Notes 4450 5550 0    50   ~ 0
GND
Text Notes 4450 5850 0    50   ~ 0
Timer
Text Notes 4450 5950 0    50   ~ 0
Analog
Wire Wire Line
	3050 5400 4150 5400
Wire Wire Line
	3050 5300 4150 5300
Wire Wire Line
	3050 5200 4150 5200
Text Label 3050 5200 0    50   ~ 0
SPI1_MOSI
Text Label 3050 5300 0    50   ~ 0
SPI1_MISO
Text Label 3050 5400 0    50   ~ 0
SPI1_SCK
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F90DF
P 3650 4900
AR Path="/6037B2CC/612F90DF" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F90DF" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3650 4750 50  0001 C CNN
F 1 "+3V3" H 3665 5073 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3650 4900
Wire Wire Line
	4150 5700 3650 5700
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4050 4900 4050 5000
$Comp
L USER_Power_Symbols:+12V0 #PWR?
U 1 1 612F90E9
P 4050 4900
AR Path="/6037B2CC/612F90E9" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F90E9" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4050 4750 50  0001 C CNN
F 1 "+12V0" H 4065 5073 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F90EF
P 3850 6000
AR Path="/6037B2CC/612F90EF" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F90EF" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3850 5750 50  0001 C CNN
F 1 "GND" H 3855 5827 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 3850 6000
Wire Wire Line
	3850 5500 4150 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 5100 3850 5500
Wire Wire Line
	4150 5100 3850 5100
$Comp
L USER_Connectors_Generic:Conn_01x10 J?
U 1 1 612F90FB
P 4350 5500
AR Path="/6037B2CC/612F90FB" Ref="J?"  Part="1" 
AR Path="/612D02CC/612F90FB" Ref="J11"  Part="1" 
F 0 "J11" H 4350 6000 50  0000 C CNN
F 1 "SlimStack 0.8mm 2x05" H 4430 5401 50  0001 L CNN
F 2 "USER_Connector_Molex:Molex_SlimStack_524651071_2x05_P0.8mm_Vertical" H 4350 5500 50  0001 C CNN
F 3 "~" H 4350 5500 50  0001 C CNN
F 4 "SW" H 4350 4900 50  0000 C CNN "Label"
F 5 "0.8256" H 4350 5500 50  0001 C CNN "Cost"
F 6 "Molex Slim Stack Mezzanine Connector, 0.8mm Pitch, 2 Rows, 10 Contacts" H 4350 5500 50  0001 C CNN "Description"
F 7 "Molex" H 4350 5500 50  0001 C CNN "Manufacturer"
F 8 "524651071" H 4350 5500 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 4350 5500 50  0001 C CNN "Supplier"
F 10 "WM3382CT-ND" H 4350 5500 50  0001 C CNN "Supplier Part Number"
	1    4350 5500
	1    0    0    1   
$EndComp
Text Notes 6550 5050 0    50   ~ 0
12V0
Text Notes 6550 5150 0    50   ~ 0
GND
Text Notes 6550 5250 0    50   ~ 0
MOSI
Text Notes 6550 5350 0    50   ~ 0
MISO
Text Notes 6550 5450 0    50   ~ 0
SCK
Text Notes 6550 5550 0    50   ~ 0
GND
Text Notes 8650 5050 0    50   ~ 0
12V0
Text Notes 8650 5150 0    50   ~ 0
GND
Text Notes 8650 5250 0    50   ~ 0
MOSI
Text Notes 8650 5350 0    50   ~ 0
MISO
Text Notes 8650 5450 0    50   ~ 0
SCK
Text Notes 8650 5550 0    50   ~ 0
GND
Text Notes 8650 5850 0    50   ~ 0
Timer
Text Notes 8650 5950 0    50   ~ 0
Analog
Wire Wire Line
	7250 5400 8350 5400
Wire Wire Line
	7250 5300 8350 5300
Wire Wire Line
	7250 5200 8350 5200
Text Label 7250 5200 0    50   ~ 0
SPI1_MOSI
Text Label 7250 5300 0    50   ~ 0
SPI1_MISO
Text Label 7250 5400 0    50   ~ 0
SPI1_SCK
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F9119
P 7850 4900
AR Path="/6037B2CC/612F9119" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9119" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7850 4750 50  0001 C CNN
F 1 "+3V3" H 7865 5073 50  0000 C CNN
F 2 "" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5700 7850 4900
Wire Wire Line
	8350 5700 7850 5700
Wire Wire Line
	8250 5000 8350 5000
Wire Wire Line
	8250 4900 8250 5000
$Comp
L USER_Power_Symbols:+12V0 #PWR?
U 1 1 612F9123
P 8250 4900
AR Path="/6037B2CC/612F9123" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9123" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8250 4750 50  0001 C CNN
F 1 "+12V0" H 8265 5073 50  0000 C CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F9129
P 8050 6000
AR Path="/6037B2CC/612F9129" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9129" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8050 5750 50  0001 C CNN
F 1 "GND" H 8055 5827 50  0000 C CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5500 8050 6000
Wire Wire Line
	8050 5500 8350 5500
Connection ~ 8050 5500
Wire Wire Line
	8050 5100 8050 5500
Wire Wire Line
	8350 5100 8050 5100
$Comp
L USER_Connectors_Generic:Conn_01x10 J?
U 1 1 612F9135
P 8550 5500
AR Path="/6037B2CC/612F9135" Ref="J?"  Part="1" 
AR Path="/612D02CC/612F9135" Ref="J6"  Part="1" 
F 0 "J6" H 8550 6000 50  0000 C CNN
F 1 "SlimStack 0.8mm 2x05" H 8630 5401 50  0001 L CNN
F 2 "USER_Connector_Molex:Molex_SlimStack_524651071_2x05_P0.8mm_Vertical" H 8550 5500 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
F 4 "SE" H 8550 4900 50  0000 C CNN "Label"
F 5 "0.8256" H 8550 5500 50  0001 C CNN "Cost"
F 6 "Molex Slim Stack Mezzanine Connector, 0.8mm Pitch, 2 Rows, 10 Contacts" H 8550 5500 50  0001 C CNN "Description"
F 7 "Molex" H 8550 5500 50  0001 C CNN "Manufacturer"
F 8 "524651071" H 8550 5500 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 8550 5500 50  0001 C CNN "Supplier"
F 10 "WM3382CT-ND" H 8550 5500 50  0001 C CNN "Supplier Part Number"
	1    8550 5500
	1    0    0    1   
$EndComp
Text Notes 6550 5850 0    50   ~ 0
Timer
Text Notes 6550 5950 0    50   ~ 0
Analog
Wire Wire Line
	5150 5400 6250 5400
Wire Wire Line
	5150 5300 6250 5300
Wire Wire Line
	5150 5200 6250 5200
Text Label 5150 5200 0    50   ~ 0
SPI1_MOSI
Text Label 5150 5300 0    50   ~ 0
SPI1_MISO
Text Label 5150 5400 0    50   ~ 0
SPI1_SCK
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F9143
P 5750 4900
AR Path="/6037B2CC/612F9143" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9143" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5750 4750 50  0001 C CNN
F 1 "+3V3" H 5765 5073 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5700 5750 4900
Wire Wire Line
	6250 5700 5750 5700
Wire Wire Line
	6150 5000 6250 5000
Wire Wire Line
	6150 4900 6150 5000
$Comp
L USER_Power_Symbols:+12V0 #PWR?
U 1 1 612F914D
P 6150 4900
AR Path="/6037B2CC/612F914D" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F914D" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 6150 4750 50  0001 C CNN
F 1 "+12V0" H 6165 5073 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F9153
P 5950 6000
AR Path="/6037B2CC/612F9153" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9153" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5950 5750 50  0001 C CNN
F 1 "GND" H 5955 5827 50  0000 C CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5950 6000
Wire Wire Line
	5950 5500 6250 5500
Connection ~ 5950 5500
Wire Wire Line
	5950 5100 5950 5500
Wire Wire Line
	6250 5100 5950 5100
$Comp
L USER_Connectors_Generic:Conn_01x10 J?
U 1 1 612F915F
P 6450 5500
AR Path="/6037B2CC/612F915F" Ref="J?"  Part="1" 
AR Path="/612D02CC/612F915F" Ref="J8"  Part="1" 
F 0 "J8" H 6450 6000 50  0000 C CNN
F 1 "SlimStack 0.8mm 2x05" H 6530 5401 50  0001 L CNN
F 2 "USER_Connector_Molex:Molex_SlimStack_524651071_2x05_P0.8mm_Vertical" H 6450 5500 50  0001 C CNN
F 3 "~" H 6450 5500 50  0001 C CNN
F 4 "S" H 6450 4900 50  0000 C CNN "Label"
F 5 "0.8256" H 6450 5500 50  0001 C CNN "Cost"
F 6 "Molex Slim Stack Mezzanine Connector, 0.8mm Pitch, 2 Rows, 10 Contacts" H 6450 5500 50  0001 C CNN "Description"
F 7 "Molex" H 6450 5500 50  0001 C CNN "Manufacturer"
F 8 "524651071" H 6450 5500 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 6450 5500 50  0001 C CNN "Supplier"
F 10 "WM3382CT-ND" H 6450 5500 50  0001 C CNN "Supplier Part Number"
	1    6450 5500
	1    0    0    1   
$EndComp
Text Notes 4450 3400 0    50   ~ 0
12V0
Text Notes 4450 3500 0    50   ~ 0
GND
Text Notes 4450 3600 0    50   ~ 0
MOSI
Text Notes 4450 3700 0    50   ~ 0
MISO
Text Notes 4450 3800 0    50   ~ 0
SCK
Text Notes 4450 3900 0    50   ~ 0
GND
Text Notes 4450 4200 0    50   ~ 0
Timer
Text Notes 4450 4300 0    50   ~ 0
Analog
Wire Wire Line
	3050 3750 4150 3750
Wire Wire Line
	3050 3650 4150 3650
Wire Wire Line
	3050 3550 4150 3550
Text Label 3050 3550 0    50   ~ 0
SPI1_MOSI
Text Label 3050 3650 0    50   ~ 0
SPI1_MISO
Text Label 3050 3750 0    50   ~ 0
SPI1_SCK
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F9175
P 3650 3250
AR Path="/6037B2CC/612F9175" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9175" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3650 3100 50  0001 C CNN
F 1 "+3V3" H 3665 3423 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 3250
Wire Wire Line
	4150 4050 3650 4050
Wire Wire Line
	4050 3350 4150 3350
Wire Wire Line
	4050 3250 4050 3350
$Comp
L USER_Power_Symbols:+12V0 #PWR?
U 1 1 612F917F
P 4050 3250
AR Path="/6037B2CC/612F917F" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F917F" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4050 3100 50  0001 C CNN
F 1 "+12V0" H 4065 3423 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F9185
P 3850 4350
AR Path="/6037B2CC/612F9185" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9185" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3855 4177 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3850 4350
Wire Wire Line
	3850 3850 4150 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3450 3850 3850
Wire Wire Line
	4150 3450 3850 3450
$Comp
L USER_Connectors_Generic:Conn_01x10 J?
U 1 1 612F9191
P 4350 3850
AR Path="/6037B2CC/612F9191" Ref="J?"  Part="1" 
AR Path="/612D02CC/612F9191" Ref="J10"  Part="1" 
F 0 "J10" H 4350 4350 50  0000 C CNN
F 1 "SlimStack 0.8mm 2x05" H 4430 3751 50  0001 L CNN
F 2 "USER_Connector_Molex:Molex_SlimStack_524651071_2x05_P0.8mm_Vertical" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
F 4 "W" H 4350 3250 50  0000 C CNN "Label"
F 5 "0.8256" H 4350 3850 50  0001 C CNN "Cost"
F 6 "Molex Slim Stack Mezzanine Connector, 0.8mm Pitch, 2 Rows, 10 Contacts" H 4350 3850 50  0001 C CNN "Description"
F 7 "Molex" H 4350 3850 50  0001 C CNN "Manufacturer"
F 8 "524651071" H 4350 3850 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 4350 3850 50  0001 C CNN "Supplier"
F 10 "WM3382CT-ND" H 4350 3850 50  0001 C CNN "Supplier Part Number"
	1    4350 3850
	1    0    0    1   
$EndComp
Text Notes 8650 3400 0    50   ~ 0
12V0
Text Notes 8650 3500 0    50   ~ 0
GND
Text Notes 8650 3600 0    50   ~ 0
MOSI
Text Notes 8650 3700 0    50   ~ 0
MISO
Text Notes 8650 3800 0    50   ~ 0
SCK
Text Notes 8650 3900 0    50   ~ 0
GND
Text Notes 8650 4200 0    50   ~ 0
Timer
Text Notes 8650 4300 0    50   ~ 0
Analog
Wire Wire Line
	7250 3750 8350 3750
Wire Wire Line
	7250 3650 8350 3650
Wire Wire Line
	7250 3550 8350 3550
Text Label 7250 3550 0    50   ~ 0
SPI1_MOSI
Text Label 7250 3650 0    50   ~ 0
SPI1_MISO
Text Label 7250 3750 0    50   ~ 0
SPI1_SCK
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F91A7
P 7850 3250
AR Path="/6037B2CC/612F91A7" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F91A7" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7850 3100 50  0001 C CNN
F 1 "+3V3" H 7865 3423 50  0000 C CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4050 7850 3250
Wire Wire Line
	8350 4050 7850 4050
Wire Wire Line
	8250 3350 8350 3350
Wire Wire Line
	8250 3250 8250 3350
$Comp
L USER_Power_Symbols:+12V0 #PWR?
U 1 1 612F91B1
P 8250 3250
AR Path="/6037B2CC/612F91B1" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F91B1" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8250 3100 50  0001 C CNN
F 1 "+12V0" H 8265 3423 50  0000 C CNN
F 2 "" H 8250 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F91B7
P 8050 4350
AR Path="/6037B2CC/612F91B7" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F91B7" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8050 4100 50  0001 C CNN
F 1 "GND" H 8055 4177 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3850 8050 4350
Wire Wire Line
	8050 3850 8350 3850
Connection ~ 8050 3850
Wire Wire Line
	8050 3450 8050 3850
Wire Wire Line
	8350 3450 8050 3450
$Comp
L USER_Connectors_Generic:Conn_01x10 J?
U 1 1 612F91C3
P 8550 3850
AR Path="/6037B2CC/612F91C3" Ref="J?"  Part="1" 
AR Path="/612D02CC/612F91C3" Ref="J5"  Part="1" 
F 0 "J5" H 8550 4350 50  0000 C CNN
F 1 "SlimStack 0.8mm 2x05" H 8630 3751 50  0001 L CNN
F 2 "USER_Connector_Molex:Molex_SlimStack_524651071_2x05_P0.8mm_Vertical" H 8550 3850 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
F 4 "E" H 8550 3250 50  0000 C CNN "Label"
F 5 "0.8256" H 8550 3850 50  0001 C CNN "Cost"
F 6 "Molex Slim Stack Mezzanine Connector, 0.8mm Pitch, 2 Rows, 10 Contacts" H 8550 3850 50  0001 C CNN "Description"
F 7 "Molex" H 8550 3850 50  0001 C CNN "Manufacturer"
F 8 "524651071" H 8550 3850 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 8550 3850 50  0001 C CNN "Supplier"
F 10 "WM3382CT-ND" H 8550 3850 50  0001 C CNN "Supplier Part Number"
	1    8550 3850
	1    0    0    1   
$EndComp
Text Notes 4450 1750 0    50   ~ 0
12V0
Text Notes 4450 1850 0    50   ~ 0
GND
Text Notes 4450 1950 0    50   ~ 0
MOSI
Text Notes 4450 2050 0    50   ~ 0
MISO
Text Notes 4450 2150 0    50   ~ 0
SCK
Text Notes 4450 2250 0    50   ~ 0
GND
Text Notes 4450 2550 0    50   ~ 0
Timer
Text Notes 4450 2650 0    50   ~ 0
Analog
Wire Wire Line
	3050 2100 4150 2100
Wire Wire Line
	3050 2000 4150 2000
Wire Wire Line
	3050 1900 4150 1900
Text Label 3050 1900 0    50   ~ 0
SPI1_MOSI
Text Label 3050 2000 0    50   ~ 0
SPI1_MISO
Text Label 3050 2100 0    50   ~ 0
SPI1_SCK
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F91D9
P 3650 1600
AR Path="/6037B2CC/612F91D9" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F91D9" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3650 1450 50  0001 C CNN
F 1 "+3V3" H 3665 1773 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3650 1600
Wire Wire Line
	4150 2400 3650 2400
Wire Wire Line
	4050 1700 4150 1700
Wire Wire Line
	4050 1600 4050 1700
$Comp
L USER_Power_Symbols:+12V0 #PWR?
U 1 1 612F91E3
P 4050 1600
AR Path="/6037B2CC/612F91E3" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F91E3" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4050 1450 50  0001 C CNN
F 1 "+12V0" H 4065 1773 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F91E9
P 3850 2700
AR Path="/6037B2CC/612F91E9" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F91E9" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3850 2450 50  0001 C CNN
F 1 "GND" H 3855 2527 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2200 4150 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 1800 3850 2200
Wire Wire Line
	4150 1800 3850 1800
$Comp
L USER_Connectors_Generic:Conn_01x10 J?
U 1 1 612F91F5
P 4350 2200
AR Path="/6037B2CC/612F91F5" Ref="J?"  Part="1" 
AR Path="/612D02CC/612F91F5" Ref="J9"  Part="1" 
F 0 "J9" H 4350 2700 50  0000 C CNN
F 1 "SlimStack 0.8mm 2x05" H 4430 2101 50  0001 L CNN
F 2 "USER_Connector_Molex:Molex_SlimStack_524651071_2x05_P0.8mm_Vertical" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
F 4 "NW" H 4350 1600 50  0000 C CNN "Label"
F 5 "0.8256" H 4350 2200 50  0001 C CNN "Cost"
F 6 "Molex Slim Stack Mezzanine Connector, 0.8mm Pitch, 2 Rows, 10 Contacts" H 4350 2200 50  0001 C CNN "Description"
F 7 "Molex" H 4350 2200 50  0001 C CNN "Manufacturer"
F 8 "524651071" H 4350 2200 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 4350 2200 50  0001 C CNN "Supplier"
F 10 "WM3382CT-ND" H 4350 2200 50  0001 C CNN "Supplier Part Number"
	1    4350 2200
	1    0    0    1   
$EndComp
Text Notes 6550 1750 0    50   ~ 0
12V0
Text Notes 6550 1850 0    50   ~ 0
GND
Text Notes 6550 1950 0    50   ~ 0
MOSI
Text Notes 6550 2050 0    50   ~ 0
MISO
Text Notes 6550 2150 0    50   ~ 0
SCK
Text Notes 6550 2250 0    50   ~ 0
GND
Text Notes 8650 1750 0    50   ~ 0
12V0
Text Notes 8650 1850 0    50   ~ 0
GND
Text Notes 8650 1950 0    50   ~ 0
MOSI
Text Notes 8650 2050 0    50   ~ 0
MISO
Text Notes 8650 2150 0    50   ~ 0
SCK
Text Notes 8650 2250 0    50   ~ 0
GND
Text Notes 8650 2550 0    50   ~ 0
Timer
Text Notes 8650 2650 0    50   ~ 0
Analog
Wire Wire Line
	7250 2100 8350 2100
Wire Wire Line
	7250 2000 8350 2000
Wire Wire Line
	7250 1900 8350 1900
Text Label 7250 1900 0    50   ~ 0
SPI1_MOSI
Text Label 7250 2000 0    50   ~ 0
SPI1_MISO
Text Label 7250 2100 0    50   ~ 0
SPI1_SCK
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F9213
P 7850 1600
AR Path="/6037B2CC/612F9213" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9213" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7850 1450 50  0001 C CNN
F 1 "+3V3" H 7865 1773 50  0000 C CNN
F 2 "" H 7850 1600 50  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8350 1700
Wire Wire Line
	8250 1600 8250 1700
$Comp
L USER_Power_Symbols:+12V0 #PWR?
U 1 1 612F921D
P 8250 1600
AR Path="/6037B2CC/612F921D" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F921D" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8250 1450 50  0001 C CNN
F 1 "+12V0" H 8265 1773 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F9223
P 8050 2700
AR Path="/6037B2CC/612F9223" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9223" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8050 2450 50  0001 C CNN
F 1 "GND" H 8055 2527 50  0000 C CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2200 8350 2200
Connection ~ 8050 2200
Wire Wire Line
	8050 1800 8050 2200
Wire Wire Line
	8350 1800 8050 1800
$Comp
L USER_Connectors_Generic:Conn_01x10 J?
U 1 1 612F922F
P 8550 2200
AR Path="/6037B2CC/612F922F" Ref="J?"  Part="1" 
AR Path="/612D02CC/612F922F" Ref="J4"  Part="1" 
F 0 "J4" H 8550 2700 50  0000 C CNN
F 1 "SlimStack 0.8mm 2x05" H 8630 2101 50  0001 L CNN
F 2 "USER_Connector_Molex:Molex_SlimStack_524651071_2x05_P0.8mm_Vertical" H 8550 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
F 4 "NE" H 8550 1600 50  0000 C CNN "Label"
F 5 "0.8256" H 8550 2200 50  0001 C CNN "Cost"
F 6 "Molex Slim Stack Mezzanine Connector, 0.8mm Pitch, 2 Rows, 10 Contacts" H 8550 2200 50  0001 C CNN "Description"
F 7 "Molex" H 8550 2200 50  0001 C CNN "Manufacturer"
F 8 "524651071" H 8550 2200 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 8550 2200 50  0001 C CNN "Supplier"
F 10 "WM3382CT-ND" H 8550 2200 50  0001 C CNN "Supplier Part Number"
	1    8550 2200
	1    0    0    1   
$EndComp
Text Label 5450 2300 0    50   ~ 0
PE6
Text Label 5450 2500 0    50   ~ 0
PA1
Text Notes 6550 2550 0    50   ~ 0
Timer
Text Notes 6550 2650 0    50   ~ 0
Analog
Text Label 5450 2600 0    50   ~ 0
PC2
Wire Wire Line
	5150 2100 6250 2100
Wire Wire Line
	5150 2000 6250 2000
Wire Wire Line
	5150 1900 6250 1900
Text Label 5150 1900 0    50   ~ 0
SPI1_MOSI
Text Label 5150 2000 0    50   ~ 0
SPI1_MISO
Text Label 5150 2100 0    50   ~ 0
SPI1_SCK
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 612F9240
P 5750 1600
AR Path="/6037B2CC/612F9240" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9240" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5750 1450 50  0001 C CNN
F 1 "+3V3" H 5765 1773 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5750 1600
Wire Wire Line
	6250 2400 5750 2400
Wire Wire Line
	6150 1700 6250 1700
Wire Wire Line
	6150 1600 6150 1700
$Comp
L USER_Power_Symbols:+12V0 #PWR?
U 1 1 612F924A
P 6150 1600
AR Path="/6037B2CC/612F924A" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F924A" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6150 1450 50  0001 C CNN
F 1 "+12V0" H 6165 1773 50  0000 C CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L USER_Power_Symbols:GND #PWR?
U 1 1 612F9250
P 5950 2700
AR Path="/6037B2CC/612F9250" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/612F9250" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5950 2450 50  0001 C CNN
F 1 "GND" H 5955 2527 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2200 6250 2200
Connection ~ 5950 2200
Wire Wire Line
	5950 1800 5950 2200
Wire Wire Line
	6250 1800 5950 1800
$Comp
L USER_Connectors_Generic:Conn_01x10 J?
U 1 1 612F925C
P 6450 2200
AR Path="/6037B2CC/612F925C" Ref="J?"  Part="1" 
AR Path="/612D02CC/612F925C" Ref="J7"  Part="1" 
F 0 "J7" H 6450 2700 50  0000 C CNN
F 1 "SlimStack 0.8mm 2x05" H 6530 2101 50  0001 L CNN
F 2 "USER_Connector_Molex:Molex_SlimStack_524651071_2x05_P0.8mm_Vertical" H 6450 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
F 4 "N" H 6450 1600 50  0000 C CNN "Label"
F 5 "0.8256" H 6450 2200 50  0001 C CNN "Cost"
F 6 "Molex Slim Stack Mezzanine Connector, 0.8mm Pitch, 2 Rows, 10 Contacts" H 6450 2200 50  0001 C CNN "Description"
F 7 "Molex" H 6450 2200 50  0001 C CNN "Manufacturer"
F 8 "524651071" H 6450 2200 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 6450 2200 50  0001 C CNN "Supplier"
F 10 "WM3382CT-ND" H 6450 2200 50  0001 C CNN "Supplier Part Number"
	1    6450 2200
	1    0    0    1   
$EndComp
Text Label 2350 1200 2    50   ~ 0
SPI1_MOSI
Text Label 2350 1300 2    50   ~ 0
SPI1_MISO
Text Label 2350 1400 2    50   ~ 0
SPI1_SCK
Text HLabel 1600 1200 0    50   Input ~ 0
SPI_MOSI
Text HLabel 1600 1300 0    50   Output ~ 0
SPI_MISO
Text HLabel 1600 1400 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	1600 1400 2350 1400
Wire Wire Line
	2350 1300 1600 1300
Wire Wire Line
	1600 1200 2350 1200
Wire Wire Line
	6850 3400 6850 3450
$Comp
L USER_Power_Symbols:+3V3 #PWR?
U 1 1 6133AA79
P 6850 3400
AR Path="/6037B2CC/6133AA79" Ref="#PWR?"  Part="1" 
AR Path="/6133AA79" Ref="#PWR?"  Part="1" 
AR Path="/612D02CC/6133AA79" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6850 3250 50  0001 C CNN
F 1 "+3V3" H 6865 3573 50  0000 C CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 6850 3750
$Comp
L USER_Passives:Resistor R?
U 1 1 6133AA87
P 6850 3950
AR Path="/6037B2CC/6133AA87" Ref="R?"  Part="1" 
AR Path="/6133AA87" Ref="R?"  Part="1" 
AR Path="/612D02CC/6133AA87" Ref="R17"  Part="1" 
F 0 "R17" H 6950 4000 50  0000 L CNN
F 1 "220R" H 6950 3900 50  0000 L CNN
F 2 "USER_Resistor_SMD:R_0603_1608Metric" V 6780 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
F 4 "0.07" H 6850 3950 50  0001 C CNN "Cost"
F 5 "220R, 1%, 0.1W, 0603" H 6850 3950 50  0001 C CNN "Description"
F 6 "Yageo" H 6850 3950 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07220RL" H 6850 3950 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digikey" H 6850 3950 50  0001 C CNN "Supplier"
F 9 "311-220HRCT-ND" H 6850 3950 50  0001 C CNN "Supplier Part Number"
F 10 "C22962" H 6850 3950 50  0001 C CNN "LCSC Part Number"
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L USER_LEDs:LED D?
U 1 1 6133AA8E
P 6850 3600
AR Path="/60676D0F/6133AA8E" Ref="D?"  Part="1" 
AR Path="/6037B2CC/6133AA8E" Ref="D?"  Part="1" 
AR Path="/6133AA8E" Ref="D?"  Part="1" 
AR Path="/612D02CC/6133AA8E" Ref="D7"  Part="1" 
F 0 "D7" V 6889 3482 50  0000 R CNN
F 1 "Red LED" V 6798 3482 50  0001 R CNN
F 2 "USER_LED_SMD:LED_0603_1608Metric" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
F 4 "Debug" V 6798 3482 50  0000 R CNN "Label"
F 5 "0.10" H 6850 3600 50  0001 C CNN "Cost"
F 6 "Red LED, 2V, 0603" H 6850 3600 50  0001 C CNN "Description"
F 7 "Wurth" H 6850 3600 50  0001 C CNN "Manufacturer"
F 8 "150060RS75000" H 6850 3600 50  0001 C CNN "Manufacturer Part Number"
F 9 "Digikey" H 6850 3600 50  0001 C CNN "Supplier"
F 10 "732-4978-1-ND" H 6850 3600 50  0001 C CNN "Supplier Part Number"
	1    6850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4250 6850 4250
Wire Wire Line
	6850 4100 6850 4250
Wire Wire Line
	7850 2400 8350 2400
Wire Wire Line
	7850 1600 7850 2400
Text HLabel 7500 2300 0    50   BiDi ~ 0
PC13
Text Label 7550 2300 0    50   ~ 0
PC13
Text Notes 8650 2350 0    50   ~ 0
CS
Text Notes 8650 2450 0    50   ~ 0
3V3
Text Notes 6550 2350 0    50   ~ 0
CS
Text Notes 6550 2450 0    50   ~ 0
3V3
Text Notes 4450 2350 0    50   ~ 0
CS
Text Notes 4450 2450 0    50   ~ 0
3V3
Text Notes 8650 4000 0    50   ~ 0
CS
Text Notes 8650 4100 0    50   ~ 0
3V3
Text Notes 4450 4000 0    50   ~ 0
CS
Text Notes 4450 4100 0    50   ~ 0
3V3
Text Notes 8650 5650 0    50   ~ 0
CS
Text Notes 8650 5750 0    50   ~ 0
3V3
Text Notes 6550 5650 0    50   ~ 0
CS
Text Notes 6550 5750 0    50   ~ 0
3V3
Text Notes 4450 5650 0    50   ~ 0
CS
Text Notes 4450 5750 0    50   ~ 0
3V3
Wire Wire Line
	8050 2200 8050 2700
Wire Wire Line
	3850 2200 3850 2700
Wire Wire Line
	3300 2300 4150 2300
Wire Wire Line
	5950 2200 5950 2700
Wire Wire Line
	5400 2300 6250 2300
Wire Wire Line
	7500 2300 8350 2300
$EndSCHEMATC
