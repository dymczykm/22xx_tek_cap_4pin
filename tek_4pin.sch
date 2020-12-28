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
L Device:CP_Small C1
U 1 1 5EEEBA10
P 5050 3500
F 0 "C1" H 5138 3546 50  0000 L CNN
F 1 "CP_Small" H 5138 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5EEECB9B
P 5300 3150
F 0 "J1" H 5328 3176 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5328 3085 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5EEEDA21
P 5300 3800
F 0 "J2" H 5328 3826 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5328 3735 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5050 3800
Wire Wire Line
	5050 3800 5100 3800
Wire Wire Line
	5050 3400 5050 3150
Wire Wire Line
	5050 3150 5100 3150
$Comp
L Mechanical:MountingHole H1
U 1 1 5EEEEB86
P 4400 3250
F 0 "H1" H 4500 3296 50  0000 L CNN
F 1 "MountingHole" H 4500 3205 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EEEF3EA
P 4400 3600
F 0 "H2" H 4500 3646 50  0000 L CNN
F 1 "MountingHole" H 4500 3555 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
