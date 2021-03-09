EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SST Guide Port Adddon"
Date "2020-05-11"
Rev "1.0.0"
Comp "StarSync Trackers LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ12 J1
U 1 1 5EB97740
P 4250 3500
F 0 "J1" V 4259 3930 50  0000 L CNN
F 1 "RJ12" V 4350 3930 50  0000 L CNN
F 2 "" V 4250 3525 50  0001 C CNN
F 3 "~" V 4250 3525 50  0001 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
NoConn ~ 4050 3900
$Comp
L power:GND #PWR?
U 1 1 5EB97835
P 4150 4000
F 0 "#PWR?" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4155 3827 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4150 4000
Text GLabel 4250 4250 3    50   Output ~ 0
AG_RA-X
Text GLabel 4550 4250 3    50   Output ~ 0
AG_RA+X
Wire Wire Line
	4250 3900 4250 4250
Wire Wire Line
	4550 3900 4550 4250
NoConn ~ 4350 3900
NoConn ~ 4450 3900
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5EB97937
P 6150 4400
F 0 "J2" V 6303 4213 50  0000 R CNN
F 1 "Conn_01x03_Male" V 6212 4213 50  0000 R CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB97A08
P 6000 4000
F 0 "#PWR?" H 6000 3750 50  0001 C CNN
F 1 "GND" V 6005 3872 50  0000 R CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	0    1    1    0   
$EndComp
Text GLabel 6150 4000 1    50   Output ~ 0
AG_RA-X
Text GLabel 6250 4000 1    50   Output ~ 0
AG_RA+X
Wire Wire Line
	6050 4200 6050 4000
Wire Wire Line
	6050 4000 6000 4000
Wire Wire Line
	6150 4000 6150 4200
Wire Wire Line
	6250 4000 6250 4200
$EndSCHEMATC
