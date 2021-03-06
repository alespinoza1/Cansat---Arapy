EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MCU_Module
LIBS:RF_GPS
LIBS:placa_potencia-rescue
LIBS:flight_computer-cache
EELAYER 25 0
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
L Arduino_Nano_v3.x A1
U 1 1 5D4D7D21
P 5000 3000
F 0 "A1" H 4800 4025 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" H 4800 3950 50  0000 R CNN
F 2 "w_conn_misc:arduino_nano_header" H 5150 2050 50  0001 L CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5D4D8BCD
P 3750 1200
F 0 "#FLG01" H 3750 1470 30  0001 C CNN
F 1 "PWR_FLAG" H 3750 1430 30  0000 C CNN
F 2 "" H 3750 1200 60  0001 C CNN
F 3 "" H 3750 1200 60  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5D4D8BFA
P 4000 1200
F 0 "#PWR02" H 4000 1300 30  0001 C CNN
F 1 "VCC" H 4000 1300 30  0000 C CNN
F 2 "" H 4000 1200 60  0001 C CNN
F 3 "" H 4000 1200 60  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5D4D8C1F
P 4350 1200
F 0 "#FLG03" H 4350 1470 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 1430 30  0000 C CNN
F 2 "" H 4350 1200 60  0001 C CNN
F 3 "" H 4350 1200 60  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5D4D8C53
P 4900 1800
F 0 "#PWR04" H 4900 1900 30  0001 C CNN
F 1 "VCC" H 4900 1900 30  0000 C CNN
F 2 "" H 4900 1800 60  0001 C CNN
F 3 "" H 4900 1800 60  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Text Label 3800 1200 0    60   ~ 0
7V
$Comp
L DGND #PWR2
U 1 1 5D4D8CD2
P 4500 1250
F 0 "#PWR2" H 4500 1250 40  0001 C CNN
F 1 "DGND" H 4500 1180 40  0000 C CNN
F 2 "" H 4500 1250 60  0001 C CNN
F 3 "" H 4500 1250 60  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR9
U 1 1 5D4D8D55
P 5050 4150
F 0 "#PWR9" H 5050 4150 40  0001 C CNN
F 1 "DGND" H 5050 4080 40  0000 C CNN
F 2 "" H 5050 4150 60  0001 C CNN
F 3 "" H 5050 4150 60  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 5D4D8DCC
P 2350 1750
F 0 "P1" V 2300 1750 60  0000 C CNN
F 1 "Conector Alimentación Input" H 2050 1250 60  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 2350 1750 60  0001 C CNN
F 3 "" H 2350 1750 60  0001 C CNN
	1    2350 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P2
U 1 1 5D4D8FB1
P 7600 1850
F 0 "P2" V 7550 1850 60  0000 C CNN
F 1 "Conector Señales 1" H 7600 2250 60  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 7600 1850 60  0001 C CNN
F 3 "" H 7600 1850 60  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Text GLabel 4050 2650 0    47   Input ~ 0
RX_GPS
Text GLabel 4050 2800 0    47   Input ~ 0
TX_GPS
Text GLabel 5800 3400 2    43   Input ~ 0
SCL
Text GLabel 5800 3500 2    43   Input ~ 0
SDA
$Comp
L Buzzer BZ1
U 1 1 5D4D92BC
P 3850 3400
F 0 "BZ1" H 4000 3450 50  0000 L CNN
F 1 "Buzzer" H 4000 3350 50  0000 L CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProSignal_ABT-410-RC" V 3825 3500 50  0001 C CNN
F 3 "" V 3825 3500 50  0001 C CNN
	1    3850 3400
	-1   0    0    1   
$EndComp
Text GLabel 4350 3700 0    43   Input ~ 0
SCK
Text GLabel 4350 3600 0    43   Input ~ 0
MISO
Text GLabel 4350 3500 0    43   Input ~ 0
MOSI
Text GLabel 4300 3400 0    43   Input ~ 0
CS
$Comp
L NEO6M_GPS U1
U 1 1 5D4D98CD
P 7200 3400
F 0 "U1" H 7500 3150 43  0000 C CNN
F 1 "NEO6M_GPS" H 7500 2900 43  0000 C CNN
F 2 "NEO_GPS:neo6m_gps" H 7200 3400 43  0001 C CNN
F 3 "" H 7200 3400 43  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR8
U 1 1 5D4D9960
P 6700 3500
F 0 "#PWR8" H 6700 3500 40  0001 C CNN
F 1 "DGND" H 6700 3430 40  0000 C CNN
F 2 "" H 6700 3500 60  0001 C CNN
F 3 "" H 6700 3500 60  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Text GLabel 6800 3700 0    47   Input ~ 0
RX_GPS
Text GLabel 6800 3800 0    47   Input ~ 0
TX_GPS
Text GLabel 6750 3950 0    43   Input ~ 0
3.3V
Wire Wire Line
	4350 1200 4500 1200
Wire Wire Line
	4500 1200 4500 1250
Wire Wire Line
	3750 1200 4000 1200
Wire Wire Line
	4900 2000 4900 1800
Wire Wire Line
	5000 4000 5000 4050
Wire Wire Line
	3950 4050 5100 4050
Wire Wire Line
	5100 4050 5100 4000
Wire Wire Line
	5050 4150 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	4050 2800 4500 2800
Wire Wire Line
	4500 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2650
Wire Wire Line
	4250 2650 4050 2650
Wire Wire Line
	4100 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2600
Wire Wire Line
	4300 2600 4500 2600
Wire Wire Line
	5500 3400 5800 3400
Wire Wire Line
	5500 3500 5800 3500
Wire Wire Line
	4500 3300 3950 3300
Wire Wire Line
	3950 3500 3950 4050
Connection ~ 5000 4050
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4350 3500 4500 3500
Wire Wire Line
	4350 3600 4500 3600
Wire Wire Line
	4350 3700 4500 3700
Wire Wire Line
	6700 3500 6700 3450
Wire Wire Line
	6700 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3500
Wire Wire Line
	7000 3950 7000 3800
Wire Wire Line
	7000 3950 6750 3950
Wire Wire Line
	7000 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3800
Wire Wire Line
	6900 3800 6800 3800
Wire Wire Line
	6800 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3600
Wire Wire Line
	6850 3600 7000 3600
Text GLabel 7000 1600 0    43   Input ~ 0
TEMP_SENS
Text GLabel 6750 1700 0    43   Input ~ 0
SCL
Text GLabel 6750 1800 0    43   Input ~ 0
SDA
Text GLabel 6700 1900 0    43   Input ~ 0
CS
Text GLabel 6800 2000 0    43   Input ~ 0
MOSI
Text GLabel 6800 2100 0    43   Input ~ 0
MISO
Text GLabel 6700 2400 0    43   Input ~ 0
SCK
$Comp
L CONN_6 P3
U 1 1 5D4DA053
P 7600 2650
F 0 "P3" V 7550 2650 60  0000 C CNN
F 1 "Conector Señales & power out" H 7600 3050 60  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 7600 2650 60  0001 C CNN
F 3 "" H 7600 2650 60  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1600 7000 1600
Wire Wire Line
	6750 1700 7250 1700
Wire Wire Line
	6750 1800 7250 1800
Wire Wire Line
	6700 1900 7250 1900
Wire Wire Line
	6800 2000 7250 2000
Wire Wire Line
	6800 2100 7250 2100
Wire Wire Line
	6700 2400 7250 2400
Wire Wire Line
	4050 2900 4500 2900
Text GLabel 6900 2500 0    43   Input ~ 0
INT_GIROSC
$Comp
L DGND #PWR5
U 1 1 5D4DB02C
P 3050 2050
F 0 "#PWR5" H 3050 2050 40  0001 C CNN
F 1 "DGND" H 3050 1980 40  0000 C CNN
F 2 "" H 3050 2050 60  0001 C CNN
F 3 "" H 3050 2050 60  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 3050 2000
Wire Wire Line
	3050 2000 3050 2050
NoConn ~ 2700 1500
NoConn ~ 2700 1600
Text GLabel 2900 1900 2    43   Input ~ 0
3.3V
Text GLabel 2900 1700 2    43   Input ~ 0
BATT
$Comp
L VCC #PWR05
U 1 1 5D4DB190
P 3300 1800
F 0 "#PWR05" H 3300 1900 30  0001 C CNN
F 1 "VCC" H 3300 1900 30  0000 C CNN
F 2 "" H 3300 1800 60  0001 C CNN
F 3 "" H 3300 1800 60  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2900 1900
Wire Wire Line
	2700 1800 3300 1800
Wire Wire Line
	2700 1700 2900 1700
Text GLabel 6950 2800 0    43   Input ~ 0
3.3V
$Comp
L DGND #PWR7
U 1 1 5D4DB34F
P 6950 2950
F 0 "#PWR7" H 6950 2950 40  0001 C CNN
F 1 "DGND" H 6950 2880 40  0000 C CNN
F 2 "" H 6950 2950 60  0001 C CNN
F 3 "" H 6950 2950 60  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Text GLabel 6950 2700 0    43   Input ~ 0
5V
Text GLabel 5200 1850 1    43   Input ~ 0
5V
Wire Wire Line
	7250 2900 6950 2900
Wire Wire Line
	6950 2900 6950 2950
Wire Wire Line
	7250 2800 6950 2800
Wire Wire Line
	7250 2700 6950 2700
Wire Wire Line
	5200 2000 5200 1850
Text GLabel 5800 3000 2    43   Input ~ 0
BATT
Wire Wire Line
	5500 3000 5800 3000
NoConn ~ 7250 2600
NoConn ~ 5500 3300
NoConn ~ 5500 3200
NoConn ~ 5500 3100
$Comp
L DGND #PWR6
U 1 1 5D4DB683
P 6150 2850
F 0 "#PWR6" H 6150 2850 40  0001 C CNN
F 1 "DGND" H 6150 2780 40  0000 C CNN
F 2 "" H 6150 2850 60  0001 C CNN
F 3 "" H 6150 2850 60  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 6150 2800
Wire Wire Line
	6150 2800 6150 2850
NoConn ~ 5500 2500
NoConn ~ 5500 2400
NoConn ~ 5100 2000
NoConn ~ 4500 2500
NoConn ~ 4500 2400
NoConn ~ 4500 3200
NoConn ~ 4500 3100
NoConn ~ 4500 3000
Wire Wire Line
	7250 2500 6900 2500
NoConn ~ 5500 3600
NoConn ~ 5500 3700
Text GLabel 4100 2500 0    43   Input ~ 0
INT_GIROSC
Text GLabel 4050 2900 0    43   Input ~ 0
TEMP_SENS
$EndSCHEMATC
