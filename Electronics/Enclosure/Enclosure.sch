EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Enclosure"
Date "2021-03-29"
Rev "vA"
Comp ""
Comment1 "Matthew Jackson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6550 3100 1550 900 
U 601D533F
F0 "Pi Zero" 50
F1 "Pi Zero.sch" 50
F2 "ROBOT_PWR_EN" O R 8100 3750 50 
F3 "~POWER_BUTTON_PRESSED" I R 8100 3450 50 
F4 "POWER_LATCH" O R 8100 3300 50 
$EndSheet
$Sheet
S 6550 4300 1550 1050
U 601D54D0
F0 "Robot Interface" 50
F1 "Robot Interface.sch" 50
F2 "ROBOT_USB+" B L 6550 4850 50 
F3 "ROBOT_USB-" B L 6550 5000 50 
F4 "ROBOT_PWR_EN" I R 8100 4700 50 
$EndSheet
Wire Wire Line
	6550 4850 5450 4850
Wire Wire Line
	5450 5000 6550 5000
$Sheet
S 3700 1950 4400 600 
U 605F0A47
F0 "Local Power Supplies" 50
F1 "Local Power Supplies.sch" 50
F2 "~POWER_BUTTON_PRESSED" O R 8100 2200 50 
F3 "POWER_LATCH" I R 8100 2350 50 
$EndSheet
$Sheet
S 3700 3100 1750 2300
U 601D52D2
F0 "USB Hub" 50
F1 "USB Hub.sch" 50
F2 "ROBOT_USB+" B R 5450 4850 50 
F3 "ROBOT_USB-" B R 5450 5000 50 
$EndSheet
Wire Wire Line
	8300 4700 8100 4700
Wire Wire Line
	8300 4700 8300 3750
Wire Wire Line
	8300 3750 8100 3750
Wire Wire Line
	8100 2350 8300 2350
Wire Wire Line
	8300 2350 8300 3300
Wire Wire Line
	8300 3300 8100 3300
Wire Wire Line
	8100 3450 8450 3450
Wire Wire Line
	8450 3450 8450 2200
Wire Wire Line
	8450 2200 8100 2200
$Comp
L USER_Mechanical:MountingHole H4
U 1 1 60733923
P 7950 6400
F 0 "H4" H 8050 6446 50  0000 L CNN
F 1 "M3" H 8050 6355 50  0000 L CNN
F 2 "USER_MountingHole:MountingHole_3.2mm_M3" H 7950 6400 50  0001 C CNN
F 3 "~" H 7950 6400 50  0001 C CNN
	1    7950 6400
	1    0    0    -1  
$EndComp
$Comp
L USER_Mechanical:Fiducial FID3
U 1 1 60733C2F
P 8850 6400
F 0 "FID3" H 8935 6446 50  0000 L CNN
F 1 "Fiducial" H 8935 6355 50  0000 L CNN
F 2 "USER_Fiducial:Fiducial_0.5mm_Mask1mm" H 8850 6400 50  0001 C CNN
F 3 "~" H 8850 6400 50  0001 C CNN
	1    8850 6400
	1    0    0    -1  
$EndComp
$Comp
L USER_Mechanical:Fiducial FID2
U 1 1 60733F79
P 8850 6200
F 0 "FID2" H 8935 6246 50  0000 L CNN
F 1 "Fiducial" H 8935 6155 50  0000 L CNN
F 2 "USER_Fiducial:Fiducial_0.5mm_Mask1mm" H 8850 6200 50  0001 C CNN
F 3 "~" H 8850 6200 50  0001 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
$Comp
L USER_Mechanical:Fiducial FID1
U 1 1 60734161
P 8850 6000
F 0 "FID1" H 8935 6046 50  0000 L CNN
F 1 "Fiducial" H 8935 5955 50  0000 L CNN
F 2 "USER_Fiducial:Fiducial_0.5mm_Mask1mm" H 8850 6000 50  0001 C CNN
F 3 "~" H 8850 6000 50  0001 C CNN
	1    8850 6000
	1    0    0    -1  
$EndComp
$Comp
L USER_Mechanical:MountingHole H3
U 1 1 607342BD
P 7950 6200
F 0 "H3" H 8050 6246 50  0000 L CNN
F 1 "M3" H 8050 6155 50  0000 L CNN
F 2 "USER_MountingHole:MountingHole_3.2mm_M3" H 7950 6200 50  0001 C CNN
F 3 "~" H 7950 6200 50  0001 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
$Comp
L USER_Mechanical:MountingHole H2
U 1 1 60734434
P 7950 6000
F 0 "H2" H 8050 6046 50  0000 L CNN
F 1 "M3" H 8050 5955 50  0000 L CNN
F 2 "USER_MountingHole:MountingHole_3.2mm_M3" H 7950 6000 50  0001 C CNN
F 3 "~" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L USER_Mechanical:MountingHole H1
U 1 1 6073456B
P 7950 5800
F 0 "H1" H 8050 5846 50  0000 L CNN
F 1 "M3" H 8050 5755 50  0000 L CNN
F 2 "USER_MountingHole:MountingHole_3.2mm_M3" H 7950 5800 50  0001 C CNN
F 3 "~" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
$Comp
L USER_Misc:PCB_Text T1
U 1 1 6064373C
P 10050 5850
F 0 "T1" H 10050 6115 50  0000 C CNN
F 1 "Board ID" H 10050 6024 50  0000 C CNN
F 2 "USER_PCB_Texts:Board_Number" H 10050 5850 50  0001 C CNN
F 3 "" H 10050 5850 50  0001 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
$Comp
L USER_Misc:PCB_Text T2
U 1 1 60643B82
P 10050 6250
F 0 "T2" H 10050 6515 50  0000 C CNN
F 1 "Enclosure PCB vA" H 10050 6424 50  0000 C CNN
F 2 "USER_PCB_Texts:PCB_Title_&_Version" H 10050 6250 50  0001 C CNN
F 3 "" H 10050 6250 50  0001 C CNN
	1    10050 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
