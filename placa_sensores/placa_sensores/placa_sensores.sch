EESchema Schematic File Version 4
LIBS:placa_sensores-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB de sensores "
Date "2020-01-09"
Rev "Alejandro Espinoza "
Comp "Arapy Tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L placa_sensores-rescue:CONN_6-flight_computer-rescue P1
U 1 1 5DAD57FA
P 2585 3265
F 0 "P1" V 2535 3265 60  0000 C CNN
F 1 "Conector Señales 1" H 2585 3665 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 2585 3265 60  0001 C CNN
F 3 "" H 2585 3265 60  0001 C CNN
	1    2585 3265
	1    0    0    -1  
$EndComp
Text GLabel 1985 3015 0    43   Input ~ 0
TEMP_SENS
Text GLabel 1735 3115 0    43   Input ~ 0
SCL
Text GLabel 1735 3215 0    43   Input ~ 0
SDA
Text GLabel 1685 3315 0    43   Input ~ 0
CS
Text GLabel 1785 3415 0    43   Input ~ 0
MOSI
$Comp
L placa_sensores-rescue:CONN_6-flight_computer-rescue P2
U 1 1 5DAD57FB
P 4855 3310
F 0 "P2" V 4805 3310 60  0000 C CNN
F 1 "Conector Señales 2" H 4810 2875 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 4855 3310 60  0001 C CNN
F 3 "" H 4855 3310 60  0001 C CNN
	1    4855 3310
	-1   0    0    1   
$EndComp
Wire Wire Line
	2235 3015 1985 3015
Wire Wire Line
	1735 3115 2235 3115
Wire Wire Line
	1735 3215 2235 3215
Wire Wire Line
	1685 3315 2235 3315
Wire Wire Line
	1785 3415 2235 3415
Wire Wire Line
	1785 3515 2235 3515
$Comp
L placa_sensores-rescue:DGND-flight_computer-rescue #PWR3
U 1 1 5D4DB34F
P 4785 1445
F 0 "#PWR3" H 4785 1445 40  0001 C CNN
F 1 "DGND" H 4785 1375 40  0000 C CNN
F 2 "" H 4785 1445 60  0001 C CNN
F 3 "" H 4785 1445 60  0001 C CNN
	1    4785 1445
	1    0    0    -1  
$EndComp
$Comp
L placa_sensores-rescue:GyroscMPU6050-placa_potencia-cache U3
U 1 1 5D92B283
P 5110 2295
F 0 "U3" H 4902 1680 50  0000 C CNN
F 1 "GyroscMPU6050" H 4902 1771 50  0000 C CNN
F 2 "huellas_cansat:MPU6050" H 5110 2295 50  0001 C CNN
F 3 "" H 5110 2295 50  0001 C CNN
	1    5110 2295
	-1   0    0    1   
$EndComp
$Comp
L placa_sensores-rescue:Sens_DHT22-placa_potencia-cache U4
U 1 1 5D92C60D
P 2615 2210
F 0 "U4" H 2580 2190 50  0000 L CNN
F 1 "Sens_DHT22" H 2390 2100 50  0000 L CNN
F 2 "huellas_cansat:DHT22" H 2615 2210 50  0001 C CNN
F 3 "" H 2615 2210 50  0001 C CNN
	1    2615 2210
	1    0    0    -1  
$EndComp
Text GLabel 3605 4010 3    43   Input ~ 0
5V
$Comp
L placa_sensores-rescue:DGND-flight_computer-rescue #PWR1
U 1 1 5D92D635
P 3465 3850
F 0 "#PWR1" H 3465 3850 40  0001 C CNN
F 1 "DGND" H 3465 3780 40  0000 C CNN
F 2 "" H 3465 3850 60  0001 C CNN
F 3 "" H 3465 3850 60  0001 C CNN
	1    3465 3850
	0    1    1    0   
$EndComp
Text GLabel 3810 4010 3    43   Input ~ 0
MOSI
Text GLabel 1785 3515 0    43   Input ~ 0
MISO
Text GLabel 3705 4000 3    43   Input ~ 0
MISO
Text GLabel 4005 4005 3    43   Input ~ 0
CS
Text GLabel 3915 4005 3    43   Input ~ 0
SCK
Text GLabel 5810 1895 2    43   Input ~ 0
INT_GIROSC
Text GLabel 5810 2395 2    43   Input ~ 0
SCL
Text GLabel 5810 2295 2    43   Input ~ 0
SDA
Text GLabel 5810 2595 2    43   Input ~ 0
3.3V
$Comp
L placa_sensores-rescue:DGND-flight_computer-rescue #PWR4
U 1 1 5D92E1E3
P 6175 2530
F 0 "#PWR4" H 6175 2530 40  0001 C CNN
F 1 "DGND" H 6175 2460 40  0000 C CNN
F 2 "" H 6175 2530 60  0001 C CNN
F 3 "" H 6175 2530 60  0001 C CNN
	1    6175 2530
	1    0    0    -1  
$EndComp
$Comp
L placa_sensores-rescue:DGND-flight_computer-rescue #PWR5
U 1 1 5D92F2E3
P 1655 2430
F 0 "#PWR5" H 1655 2430 40  0001 C CNN
F 1 "DGND" H 1655 2360 40  0000 C CNN
F 2 "" H 1655 2430 60  0001 C CNN
F 3 "" H 1655 2430 60  0001 C CNN
	1    1655 2430
	1    0    0    -1  
$EndComp
Text GLabel 1635 2210 0    43   Input ~ 0
TEMP_SENS
$Comp
L Device:R R3
U 1 1 5D92FA17
P 1740 2060
F 0 "R3" H 1810 2106 50  0000 L CNN
F 1 "R" H 1810 2015 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1670 2060 50  0001 C CNN
F 3 "~" H 1740 2060 50  0001 C CNN
	1    1740 2060
	1    0    0    -1  
$EndComp
Text GLabel 1600 1910 0    43   Input ~ 0
3.3V
Text GLabel 3980 2030 2    43   Input ~ 0
3.3V
Wire Wire Line
	4005 4005 4005 3850
Wire Wire Line
	4005 3850 4000 3850
Wire Wire Line
	3900 3850 3900 4005
Wire Wire Line
	3900 4005 3915 4005
Wire Wire Line
	3810 3850 3800 3850
Wire Wire Line
	3810 3850 3810 4010
Wire Wire Line
	3700 3850 3700 4000
Wire Wire Line
	3700 4000 3705 4000
Wire Wire Line
	3605 4010 3605 3850
Wire Wire Line
	3605 3850 3600 3850
Wire Wire Line
	3500 3850 3465 3850
$Comp
L placa_sensores-rescue:microSD_Adapt-placa_potencia-cache U1
U 1 1 5D928097
P 3650 3100
F 0 "U1" V 3635 3010 50  0000 C CNN
F 1 "microSD_Adapt" V 4075 2985 50  0000 C CNN
F 2 "huellas_cansat:microSD" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 3980 2430
NoConn ~ 3980 2530
NoConn ~ 5810 1995
NoConn ~ 5810 2095
NoConn ~ 5810 2195
Wire Wire Line
	1600 1910 1740 1910
Wire Wire Line
	1965 2110 1965 1910
Wire Wire Line
	1965 1910 1740 1910
Connection ~ 1740 1910
Wire Wire Line
	1635 2210 1740 2210
Connection ~ 1740 2210
Wire Wire Line
	1965 2410 1655 2410
Wire Wire Line
	1655 2410 1655 2430
NoConn ~ 1965 2310
$Comp
L placa_sensores-rescue:sens_BMP280-placa_potencia-cache U2
U 1 1 5D929117
P 3280 2280
F 0 "U2" H 3290 2200 50  0000 C CNN
F 1 "sens_BMP280" H 3290 2330 50  0000 C CNN
F 2 "huellas_cansat:BMP280" H 3280 2280 50  0001 C CNN
F 3 "" H 3280 2280 50  0001 C CNN
	1    3280 2280
	-1   0    0    1   
$EndComp
$Comp
L placa_sensores-rescue:power_PWR_FLAG-placa_potencia-cache #FLG0101
U 1 1 5D951C28
P 4105 795
F 0 "#FLG0101" H 4105 870 50  0001 C CNN
F 1 "power_PWR_FLAG" H 4105 968 50  0000 C CNN
F 2 "" H 4105 795 50  0001 C CNN
F 3 "" H 4105 795 50  0001 C CNN
	1    4105 795 
	1    0    0    -1  
$EndComp
$Comp
L placa_sensores-rescue:power_PWR_FLAG-placa_potencia-cache #FLG0102
U 1 1 5D951F83
P 4775 795
F 0 "#FLG0102" H 4775 870 50  0001 C CNN
F 1 "power_PWR_FLAG" H 4775 968 50  0000 C CNN
F 2 "" H 4775 795 50  0001 C CNN
F 3 "" H 4775 795 50  0001 C CNN
	1    4775 795 
	1    0    0    -1  
$EndComp
$Comp
L placa_sensores-rescue:power_PWR_FLAG-placa_potencia-cache #FLG0103
U 1 1 5D95255F
P 5455 780
F 0 "#FLG0103" H 5455 855 50  0001 C CNN
F 1 "power_PWR_FLAG" H 5455 953 50  0000 C CNN
F 2 "" H 5455 780 50  0001 C CNN
F 3 "" H 5455 780 50  0001 C CNN
	1    5455 780 
	1    0    0    -1  
$EndComp
Text GLabel 4025 795  0    43   Input ~ 0
3.3V
$Comp
L placa_sensores-rescue:DGND-flight_computer-rescue #PWR6
U 1 1 5D952932
P 4775 795
F 0 "#PWR6" H 4775 795 40  0001 C CNN
F 1 "DGND" H 4775 725 40  0000 C CNN
F 2 "" H 4775 795 60  0001 C CNN
F 3 "" H 4775 795 60  0001 C CNN
	1    4775 795 
	1    0    0    -1  
$EndComp
Text GLabel 5415 825  0    43   Input ~ 0
5V
Wire Wire Line
	5415 825  5455 825 
Wire Wire Line
	5455 825  5455 780 
Wire Wire Line
	4025 795  4105 795 
Text GLabel 5755 3560 2    43   Input ~ 0
SCK
Wire Wire Line
	5755 3560 5205 3560
Text GLabel 5555 3460 2    43   Input ~ 0
INT_GIROSC
Text GLabel 4960 1315 0    43   Input ~ 0
3.3V
Text GLabel 4900 1215 0    43   Input ~ 0
5V
Wire Wire Line
	5205 3060 5600 3060
Wire Wire Line
	5205 3160 5565 3160
Wire Wire Line
	5205 3260 5625 3260
Wire Wire Line
	5205 3460 5555 3460
Text GLabel 5595 3360 2    50   Input ~ 0
Dig1
Wire Wire Line
	5205 3360 5595 3360
Wire Wire Line
	4785 1415 4785 1445
Text GLabel 5625 3260 2    43   Input ~ 0
PWM
Text GLabel 5565 3160 2    43   Input ~ 0
TRANS
Text GLabel 5600 3060 2    43   Input ~ 0
RESC
Wire Wire Line
	4785 1415 5085 1415
Wire Wire Line
	4960 1315 5085 1315
Wire Wire Line
	4900 1215 5085 1215
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DADEBB6
P 5285 1315
F 0 "J1" H 5365 1357 50  0000 L CNN
F 1 "power in" H 5150 1555 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5285 1315 50  0001 C CNN
F 3 "~" H 5285 1315 50  0001 C CNN
	1    5285 1315
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DB08F1C
P 4205 1320
F 0 "J2" H 4285 1362 50  0000 L CNN
F 1 "power out" H 4025 1575 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4205 1320 50  0001 C CNN
F 3 "~" H 4205 1320 50  0001 C CNN
	1    4205 1320
	1    0    0    -1  
$EndComp
Text GLabel 3800 1220 0    43   Input ~ 0
5V
Text GLabel 3835 1325 0    43   Input ~ 0
3.3V
$Comp
L placa_sensores-rescue:DGND-flight_computer-rescue #PWR7
U 1 1 5DB09486
P 3750 1440
F 0 "#PWR7" H 3750 1440 40  0001 C CNN
F 1 "DGND" H 3750 1370 40  0000 C CNN
F 2 "" H 3750 1440 60  0001 C CNN
F 3 "" H 3750 1440 60  0001 C CNN
	1    3750 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1440 3750 1420
Wire Wire Line
	3750 1420 4005 1420
Wire Wire Line
	4005 1320 3835 1320
Wire Wire Line
	3835 1320 3835 1325
Text GLabel 6870 2025 0    43   Input ~ 0
TRANS
Text GLabel 6840 2125 0    43   Input ~ 0
RESC
Wire Wire Line
	6870 2025 7035 2025
Wire Wire Line
	6840 2125 7035 2125
Wire Wire Line
	3800 1220 4005 1220
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DB1805B
P 7235 2125
F 0 "J3" H 7315 2117 50  0000 L CNN
F 1 "Conn_01x04" H 7315 2026 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7235 2125 50  0001 C CNN
F 3 "~" H 7235 2125 50  0001 C CNN
	1    7235 2125
	1    0    0    -1  
$EndComp
Text GLabel 6845 2225 0    50   Input ~ 0
Dig1
Text GLabel 6815 2325 0    43   Input ~ 0
PWM
Wire Wire Line
	7035 2225 6845 2225
Wire Wire Line
	6815 2325 7035 2325
Wire Wire Line
	4290 2030 4290 1955
Connection ~ 4290 2030
Wire Wire Line
	4495 2030 4290 2030
Text GLabel 4495 2030 2    43   Input ~ 0
SCL
Wire Wire Line
	4365 2120 4365 2330
Connection ~ 4365 2120
Wire Wire Line
	4495 2120 4365 2120
Text GLabel 4495 2120 2    43   Input ~ 0
SDA
Wire Wire Line
	4410 1635 4540 1635
Connection ~ 4410 1635
Wire Wire Line
	4410 1530 4410 1635
Wire Wire Line
	4430 1530 4410 1530
Text GLabel 4430 1530 2    43   Input ~ 0
3.3V
Wire Wire Line
	4540 1635 4540 1665
Wire Wire Line
	4290 1635 4410 1635
Wire Wire Line
	4290 1655 4290 1635
Wire Wire Line
	4365 2330 3980 2330
Wire Wire Line
	4365 1965 4365 2120
Wire Wire Line
	4540 1965 4365 1965
Wire Wire Line
	4290 2230 4290 2030
$Comp
L Device:R R2
U 1 1 5D930FB8
P 4540 1815
F 0 "R2" H 4610 1861 50  0000 L CNN
F 1 "10K" H 4610 1770 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4470 1815 50  0001 C CNN
F 3 "~" H 4540 1815 50  0001 C CNN
	1    4540 1815
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D931D81
P 4290 1805
F 0 "R1" H 4360 1851 50  0000 L CNN
F 1 "10K" H 4360 1760 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4220 1805 50  0001 C CNN
F 3 "~" H 4290 1805 50  0001 C CNN
	1    4290 1805
	1    0    0    -1  
$EndComp
$Comp
L placa_sensores-rescue:DGND-flight_computer-rescue #PWR2
U 1 1 5D93061B
P 4150 2430
F 0 "#PWR2" H 4150 2430 40  0001 C CNN
F 1 "DGND" H 4150 2360 40  0000 C CNN
F 2 "" H 4150 2430 60  0001 C CNN
F 3 "" H 4150 2430 60  0001 C CNN
	1    4150 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2130 4150 2430
Wire Wire Line
	3980 2130 4150 2130
Wire Wire Line
	3980 2230 4290 2230
Wire Wire Line
	1740 2210 1965 2210
Connection ~ 1965 2210
Wire Wire Line
	1965 2210 1970 2210
Wire Wire Line
	6175 2530 6175 2495
Wire Wire Line
	5810 2495 5806 2495
Wire Wire Line
	5810 2495 6175 2495
Connection ~ 5810 2495
$EndSCHEMATC
