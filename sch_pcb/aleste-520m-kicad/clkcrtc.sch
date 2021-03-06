EESchema Schematic File Version 2
LIBS:aleste-rescue
LIBS:power
LIBS:device
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
LIBS:aleste-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 7
Title "Aleste 520M"
Date "1994-01-04"
Rev ""
Comp "Alexander Molodtsov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 555ЛН1 D36
U 1 1 5674D48E
P 1300 1500
F 0 "D36" H 1300 1650 60  0000 C CNN
F 1 "555ЛН1" H 1300 1350 50  0000 C CNN
F 2 "MyLib:DIP-14" H 1300 1450 60  0001 C CNN
F 3 "" H 1300 1450 60  0000 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН1 D36
U 2 1 5674D669
P 2500 1500
F 0 "D36" H 2500 1650 60  0000 C CNN
F 1 "555ЛН1" H 2500 1350 50  0000 C CNN
F 2 "MyLib:DIP-14" H 2500 1450 60  0001 C CNN
F 3 "" H 2500 1450 60  0000 C CNN
	2    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН1 D36
U 5 1 5674D71C
P 1300 2600
F 0 "D36" H 1300 2750 60  0000 C CNN
F 1 "555ЛН1" H 1300 2450 50  0000 C CNN
F 2 "MyLib:DIP-14" H 1300 2550 60  0001 C CNN
F 3 "" H 1300 2550 60  0000 C CNN
	5    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L 555ЛН1 D36
U 4 1 5674D791
P 2500 2600
F 0 "D36" H 2500 2750 60  0000 C CNN
F 1 "555ЛН1" H 2500 2450 50  0000 C CNN
F 2 "MyLib:DIP-14" H 2500 2550 60  0001 C CNN
F 3 "" H 2500 2550 60  0000 C CNN
	4    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L QUARTZ Q1
U 1 1 5674D7D0
P 1900 1900
F 0 "Q1" H 1900 2025 50  0000 C CNN
F 1 "16 MHz" H 1900 1775 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Horizontal_Typ1" H 1900 1850 60  0001 C CNN
F 3 "" H 1900 1850 60  0000 C CNN
	1    1900 1900
	-1   0    0    -1  
$EndComp
$Comp
L QUARTZ Q2
U 1 1 5674D8AA
P 1900 3000
F 0 "Q2" H 1900 3125 50  0000 C CNN
F 1 "13.333 MHz" H 1900 2875 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Horizontal_Typ1" H 1900 2950 60  0001 C CNN
F 3 "" H 1900 2950 60  0000 C CNN
	1    1900 3000
	-1   0    0    -1  
$EndComp
$Comp
L RES R1
U 1 1 5674D8CD
P 1300 1100
F 0 "R1" H 1300 1200 50  0000 C CNN
F 1 "RES" H 1300 1000 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 1300 1050 60  0001 C CNN
F 3 "" H 1300 1050 60  0000 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L RES R2
U 1 1 5674D91A
P 2500 1100
F 0 "R2" H 2500 1200 50  0000 C CNN
F 1 "RES" H 2500 1000 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 2500 1050 60  0001 C CNN
F 3 "" H 2500 1050 60  0000 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 5674D951
P 1900 1500
F 0 "C1" H 1900 1625 50  0000 C CNN
F 1 "CAP" H 1900 1375 50  0000 C CNN
F 2 "MyLib:C_Disc_D7.5_P2.5" H 1900 1450 60  0001 C CNN
F 3 "" H 1900 1450 60  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L RES R3
U 1 1 5674DDE9
P 1300 2200
F 0 "R3" H 1300 2300 50  0000 C CNN
F 1 "RES" H 1300 2100 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 1300 2150 60  0001 C CNN
F 3 "" H 1300 2150 60  0000 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L RES R4
U 1 1 5674DDEF
P 2500 2200
F 0 "R4" H 2500 2300 50  0000 C CNN
F 1 "RES" H 2500 2100 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 2500 2150 60  0001 C CNN
F 3 "" H 2500 2150 60  0000 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L CAP C2
U 1 1 5674DE52
P 1900 2600
F 0 "C2" H 1900 2725 50  0000 C CNN
F 1 "CAP" H 1900 2475 50  0000 C CNN
F 2 "MyLib:C_Disc_D7.5_P2.5" H 1900 2550 60  0001 C CNN
F 3 "" H 1900 2550 60  0000 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Text Label 3300 1500 2    60   ~ 0
16MHZ
Text Label 3300 2600 2    60   ~ 0
13MHZ
$Comp
L 555ИЕ10 D37
U 1 1 5674EDED
P 1300 3600
F 0 "D37" H 1850 3750 60  0000 C CNN
F 1 "555ИЕ10" H 1850 2250 50  0000 C CNN
F 2 "MyLib:DIP-16" H 1600 3350 60  0001 C CNN
F 3 "" H 1600 3350 60  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
NoConn ~ 1300 3600
NoConn ~ 1300 3700
NoConn ~ 1300 3800
NoConn ~ 1300 3900
$Comp
L VCC #PWR0122
U 1 1 56752944
P 1100 4500
F 0 "#PWR0122" H 1100 4600 30  0001 C CNN
F 1 "VCC" H 1100 4600 30  0000 C CNN
F 2 "" H 1100 4500 60  0000 C CNN
F 3 "" H 1100 4500 60  0000 C CNN
	1    1100 4500
	0    -1   -1   0   
$EndComp
NoConn ~ 2400 4800
Text Label 3300 3600 2    60   ~ 0
8M
Text Label 3300 3700 2    60   ~ 0
4M
Text Label 3300 3800 2    60   ~ 0
2M
Text Label 3300 3900 2    60   ~ 0
1M
$Comp
L 555КП11 D38
U 1 1 56766B3F
P 1400 7200
F 0 "D38" H 1950 7350 60  0000 C CNN
F 1 "555КП11" H 1950 5950 50  0000 C CNN
F 2 "MyLib:DIP-16" H 1700 6950 60  0001 C CNN
F 3 "" H 1700 6950 60  0000 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-aleste #PWR0123
U 1 1 567671E8
P 1300 8300
F 0 "#PWR0123" H 1300 8300 30  0001 C CNN
F 1 "GND" H 1300 8230 30  0001 C CNN
F 2 "" H 1300 8300 60  0000 C CNN
F 3 "" H 1300 8300 60  0000 C CNN
	1    1300 8300
	0    1    1    0   
$EndComp
Text Label 900  7200 0    60   ~ 0
2M
Text Label 900  7300 0    60   ~ 0
1M
Text Label 900  7500 0    60   ~ 0
16MHZ
Text Label 900  7700 0    60   ~ 0
4M
Text Label 900  7800 0    60   ~ 0
2M
Text Label 900  8000 0    60   ~ 0
13MHZ
Text HLabel 2700 7500 2    60   Output ~ 0
V1113
$Comp
L 555ТМ2 D77
U 1 1 56768510
P 4100 1100
F 0 "D77" H 4550 1250 60  0000 C CNN
F 1 "555ТМ2" H 4550 450 60  0000 C CNN
F 2 "MyLib:DIP-14" H 4400 850 60  0001 C CNN
F 3 "" H 4400 850 60  0000 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-aleste #PWR0125
U 1 1 56768620
P 4000 1300
F 0 "#PWR0125" H 4000 1300 30  0001 C CNN
F 1 "GND" H 4000 1230 30  0001 C CNN
F 2 "" H 4000 1300 60  0000 C CNN
F 3 "" H 4000 1300 60  0000 C CNN
	1    4000 1300
	0    1    1    0   
$EndComp
NoConn ~ 5000 1500
$Comp
L 561ИЕ10 D64
U 1 1 5676878D
P 4000 4000
F 0 "D64" H 4550 4150 60  0000 C CNN
F 1 "561ИЕ10" H 4550 3550 50  0000 C CNN
F 2 "MyLib:DIP-16" H 4300 3750 60  0001 C CNN
F 3 "" H 4300 3750 60  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L 561ИЕ10 D63
U 2 1 5676880C
P 4000 4700
F 0 "D63" H 4550 4850 60  0000 C CNN
F 1 "561ИЕ10" H 4550 4250 50  0000 C CNN
F 2 "MyLib:DIP-16" H 4300 4450 60  0001 C CNN
F 3 "" H 4300 4450 60  0000 C CNN
	2    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L 561ИЕ10 D63
U 1 1 56768915
P 4000 3300
F 0 "D63" H 4550 3450 60  0000 C CNN
F 1 "561ИЕ10" H 4550 2850 50  0000 C CNN
F 2 "MyLib:DIP-16" H 4300 3050 60  0001 C CNN
F 3 "" H 4300 3050 60  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L 561ИЕ10 D64
U 2 1 56768967
P 4000 2600
F 0 "D64" H 4550 2750 60  0000 C CNN
F 1 "561ИЕ10" H 4550 2150 50  0000 C CNN
F 2 "MyLib:DIP-16" H 4300 2350 60  0001 C CNN
F 3 "" H 4300 2350 60  0000 C CNN
	2    4000 2600
	1    0    0    -1  
$EndComp
Text Label 3500 2600 0    60   ~ 0
1M
NoConn ~ 5100 2600
$Comp
L GND-RESCUE-aleste #PWR0126
U 1 1 56768F81
P 3900 3400
F 0 "#PWR0126" H 3900 3400 30  0001 C CNN
F 1 "GND" H 3900 3330 30  0001 C CNN
F 2 "" H 3900 3400 60  0000 C CNN
F 3 "" H 3900 3400 60  0000 C CNN
	1    3900 3400
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR0127
U 1 1 56768FF9
P 3900 4100
F 0 "#PWR0127" H 3900 4100 30  0001 C CNN
F 1 "GND" H 3900 4030 30  0001 C CNN
F 2 "" H 3900 4100 60  0000 C CNN
F 3 "" H 3900 4100 60  0000 C CNN
	1    3900 4100
	0    1    1    0   
$EndComp
NoConn ~ 5100 4800
NoConn ~ 5100 4900
NoConn ~ 5100 5000
$Comp
L 573РФ2 D65
U 1 1 5676A12A
P 6000 3300
AR Path="/5676A12A" Ref="D65"  Part="1" 
AR Path="/56762511/5676A12A" Ref="D65"  Part="1" 
F 0 "D65" H 6550 3450 60  0000 C CNN
F 1 "573РФ2" H 6550 1850 50  0000 C CNN
F 2 "MyLib:DIP-24" H 6300 3050 60  0001 C CNN
F 3 "" H 6300 3050 60  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-aleste #PWR0128
U 1 1 5676AA2F
P 5900 4700
F 0 "#PWR0128" H 5900 4700 30  0001 C CNN
F 1 "GND" H 5900 4630 30  0001 C CNN
F 2 "" H 5900 4700 60  0000 C CNN
F 3 "" H 5900 4700 60  0000 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0129
U 1 1 5676AA6B
P 7200 4600
F 0 "#PWR0129" H 7200 4700 30  0001 C CNN
F 1 "VCC" H 7200 4700 30  0000 C CNN
F 2 "" H 7200 4600 60  0000 C CNN
F 3 "" H 7200 4600 60  0000 C CNN
	1    7200 4600
	0    1    1    0   
$EndComp
$Comp
L CAP C3
U 1 1 5676BA8A
P 3900 5400
F 0 "C3" H 3900 5525 50  0000 C CNN
F 1 "CAP" H 3900 5275 50  0000 C CNN
F 2 "MyLib:C_Disc_D7.5_P2.5" H 3900 5350 60  0001 C CNN
F 3 "" H 3900 5350 60  0000 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L DIODE_MY VD1
U 1 1 5676BAED
P 4100 5700
F 0 "VD1" H 4100 5800 50  0000 C CNN
F 1 "DIODE_MY" H 4100 5600 50  0001 C CNN
F 2 "MyLib:Diode_DO-35_SOD27_Horizontal_RM7.5" H 4100 5650 60  0001 C CNN
F 3 "" H 4100 5650 60  0000 C CNN
	1    4100 5700
	0    -1   -1   0   
$EndComp
$Comp
L RES R5
U 1 1 5676C25B
P 4300 5700
F 0 "R5" H 4300 5800 50  0000 C CNN
F 1 "RES" H 4300 5600 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 4300 5650 60  0001 C CNN
F 3 "" H 4300 5650 60  0000 C CNN
	1    4300 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR0130
U 1 1 5676C53F
P 4100 6100
F 0 "#PWR0130" H 4100 6100 30  0001 C CNN
F 1 "GND" H 4100 6030 30  0001 C CNN
F 2 "" H 4100 6100 60  0000 C CNN
F 3 "" H 4100 6100 60  0000 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L 555ИР11 D39
U 1 1 5676FFBE
P 1400 5400
F 0 "D39" H 1950 5550 60  0000 C CNN
F 1 "555ИР11" H 1950 3850 50  0000 C CNN
F 2 "MyLib:DIP-16" H 1700 5350 60  0001 C CNN
F 3 "" H 1700 5350 60  0000 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
NoConn ~ 1400 6100
NoConn ~ 1400 5400
Text HLabel 2800 6000 2    60   Output ~ 0
CLK
Text HLabel 2800 6200 2    60   Output ~ 0
RAS
Text HLabel 2800 6400 2    60   Output ~ 0
CAS
Text Label 900  5600 0    60   ~ 0
4M
$Comp
L VCC #PWR0131
U 1 1 56770BA8
P 1100 6500
F 0 "#PWR0131" H 1100 6600 30  0001 C CNN
F 1 "VCC" H 1100 6600 30  0000 C CNN
F 2 "" H 1100 6500 60  0000 C CNN
F 3 "" H 1100 6500 60  0000 C CNN
	1    1100 6500
	0    -1   -1   0   
$EndComp
Text HLabel 1200 8200 0    60   Input ~ 0
HIGHT
$Comp
L 555ЛА3 D78
U 4 1 567812C8
P 6800 2800
F 0 "D78" H 6800 2950 60  0000 C CNN
F 1 "555ЛА3" H 6800 2550 50  0000 C CNN
F 2 "MyLib:DIP-14" H 6800 2750 60  0001 C CNN
F 3 "" H 6800 2750 60  0000 C CNN
	4    6800 2800
	1    0    0    -1  
$EndComp
Text HLabel 5400 2900 2    60   Output ~ 0
3CY
Text HLabel 7200 2800 2    60   Output ~ 0
~3CY
Text HLabel 5400 2700 2    60   Output ~ 0
1CY
Text HLabel 5400 2800 2    60   Output ~ 0
2CY
Text HLabel 3000 1900 2    60   Output ~ 0
16MHZ
Text HLabel 2700 7600 2    60   Output ~ 0
XTAL
$Comp
L 1809ВГ6 D25
U 1 1 566C5E2E
P 4000 7200
F 0 "D25" H 4650 7350 60  0000 C CNN
F 1 "1809ВГ6" H 4650 4750 50  0000 C CNN
F 2 "MyLib:DIP-40" H 4300 6950 60  0001 C CNN
F 3 "" H 4300 6950 60  0000 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Text HLabel 3800 7200 0    60   BiDi ~ 0
D0
Text HLabel 3800 7300 0    60   BiDi ~ 0
D1
Text HLabel 3800 7400 0    60   BiDi ~ 0
D2
Text HLabel 3800 7500 0    60   BiDi ~ 0
D3
Text HLabel 3800 7600 0    60   BiDi ~ 0
D4
Text HLabel 3800 7700 0    60   BiDi ~ 0
D5
Text HLabel 3800 7800 0    60   BiDi ~ 0
D6
Text HLabel 3800 7900 0    60   BiDi ~ 0
D7
Text HLabel 3800 8100 0    60   Input ~ 0
A8
Text HLabel 3800 8200 0    60   Input ~ 0
A9
Text HLabel 3800 8300 0    60   Input ~ 0
A14
Text HLabel 3800 8800 0    60   Input ~ 0
L.PEN
Text Label 3500 9000 0    60   ~ 0
~RESET2
$Comp
L 555ЛА3 D41
U 4 1 566C7D0A
P 4300 6700
F 0 "D41" H 4300 6850 60  0000 C CNN
F 1 "555ЛА3" H 4300 6450 50  0000 C CNN
F 2 "MyLib:DIP-14" H 4300 6650 60  0001 C CNN
F 3 "" H 4300 6650 60  0000 C CNN
	4    4300 6700
	1    0    0    -1  
$EndComp
Text HLabel 3800 6800 0    60   Input ~ 0
~IORD
Text HLabel 3800 6700 0    60   Input ~ 0
~IOWR
Text HLabel 5400 7200 2    60   Output ~ 0
L0
Text HLabel 5400 7300 2    60   Output ~ 0
L1
Text HLabel 5400 7400 2    60   Output ~ 0
L2
NoConn ~ 5300 7500
Text HLabel 5400 7700 2    60   Output ~ 0
V1
Text HLabel 5400 7800 2    60   Output ~ 0
V2
Text HLabel 5400 7900 2    60   Output ~ 0
V3
Text HLabel 5400 8000 2    60   Output ~ 0
V4
Text HLabel 5400 8100 2    60   Output ~ 0
V5
Text HLabel 5400 8200 2    60   Output ~ 0
V6
Text HLabel 5400 8300 2    60   Output ~ 0
V7
Text HLabel 5400 8400 2    60   Output ~ 0
V8
Text HLabel 5400 8500 2    60   Output ~ 0
V9
Text HLabel 5400 8600 2    60   Output ~ 0
V10
Text HLabel 5400 9000 2    60   Output ~ 0
V14
NoConn ~ 5300 8800
NoConn ~ 5300 7600
Text HLabel 5400 9500 2    60   Output ~ 0
CURSOR
Text HLabel 5400 9400 2    60   Output ~ 0
DEN
Text HLabel 5400 9200 2    60   Output ~ 0
HX
Text HLabel 5400 9300 2    60   Output ~ 0
HY
Text HLabel 3700 5400 0    60   Input ~ 0
HY
Text HLabel 3800 1400 0    60   Input ~ 0
HX
Text HLabel 2700 7400 2    60   Output ~ 0
VCLK
Text HLabel 3800 1100 0    60   Input ~ 0
~3CY
Text HLabel 1200 6300 0    60   Input ~ 0
XTAL
Text HLabel 1200 4100 0    60   Input ~ 0
XTAL
Text HLabel 3800 3300 0    60   Input ~ 0
3CY
Text HLabel 3100 4000 2    60   Output ~ 0
8M
$Comp
L DIODE_MY VD5
U 1 1 566D5125
P 5400 5500
F 0 "VD5" H 5400 5600 50  0000 C CNN
F 1 "DIODE_MY" H 5400 5400 50  0001 C CNN
F 2 "MyLib:Diode_DO-35_SOD27_Horizontal_RM7.5" H 5400 5450 60  0001 C CNN
F 3 "" H 5400 5450 60  0000 C CNN
	1    5400 5500
	0    1    -1   0   
$EndComp
$Comp
L RES R26
U 1 1 566D51E9
P 5200 5500
F 0 "R26" H 5200 5600 50  0000 C CNN
F 1 "RES" H 5200 5400 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 5200 5450 60  0001 C CNN
F 3 "" H 5200 5450 60  0000 C CNN
	1    5200 5500
	0    1    -1   0   
$EndComp
$Comp
L CAP C7
U 1 1 566D5250
P 5400 6000
F 0 "C7" H 5400 6125 50  0000 C CNN
F 1 "CAP" H 5400 5875 50  0000 C CNN
F 2 "MyLib:C_Disc_D7.5_P2.5" H 5400 5950 60  0001 C CNN
F 3 "" H 5400 5950 60  0000 C CNN
	1    5400 6000
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR0133
U 1 1 566D560C
P 5100 5200
F 0 "#PWR0133" H 5100 5300 30  0001 C CNN
F 1 "VCC" H 5100 5300 30  0000 C CNN
F 2 "" H 5100 5200 60  0000 C CNN
F 3 "" H 5100 5200 60  0000 C CNN
	1    5100 5200
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR0134
U 1 1 566D5786
P 5400 6200
F 0 "#PWR0134" H 5400 6200 30  0001 C CNN
F 1 "GND" H 5400 6130 30  0001 C CNN
F 2 "" H 5400 6200 60  0000 C CNN
F 3 "" H 5400 6200 60  0000 C CNN
	1    5400 6200
	-1   0    0    -1  
$EndComp
Text Label 4700 5800 0    60   ~ 0
~RESET2
$Comp
L RES R27
U 1 1 566D651D
P 3900 9300
F 0 "R27" H 3900 9400 50  0000 C CNN
F 1 "RES" H 3900 9200 50  0000 C CNN
F 2 "MyLib:Resistor_Horizontal_RM7.5mm" H 3900 9250 60  0001 C CNN
F 3 "" H 3900 9250 60  0000 C CNN
	1    3900 9300
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR0135
U 1 1 566D6741
P 3900 9600
F 0 "#PWR0135" H 3900 9600 30  0001 C CNN
F 1 "GND" H 3900 9530 30  0001 C CNN
F 2 "" H 3900 9600 60  0000 C CNN
F 3 "" H 3900 9600 60  0000 C CNN
	1    3900 9600
	1    0    0    -1  
$EndComp
Text HLabel 3800 8600 0    60   Input ~ 0
CBUF
Entry Wire Line
	3300 1500 3400 1600
Entry Wire Line
	3300 2600 3400 2700
Entry Wire Line
	3300 3600 3400 3700
Entry Wire Line
	3300 3700 3400 3800
Entry Wire Line
	3300 3800 3400 3900
Entry Wire Line
	3300 3900 3400 4000
Entry Wire Line
	800  5500 900  5600
Entry Wire Line
	800  7100 900  7200
Entry Wire Line
	800  7200 900  7300
Entry Wire Line
	800  7400 900  7500
Entry Wire Line
	800  7700 900  7800
Entry Wire Line
	800  7600 900  7700
Entry Wire Line
	800  7900 900  8000
Entry Wire Line
	3400 8900 3500 9000
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	800  7300 900  7400
Text Label 900  7400 0    60   ~ 0
V13
Wire Wire Line
	1600 1500 1800 1500
Wire Wire Line
	2000 1500 2200 1500
Wire Wire Line
	2300 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	1500 1100 1700 1100
Wire Wire Line
	1700 1100 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1100 1100 900  1100
Wire Wire Line
	900  1100 900  1900
Wire Wire Line
	900  1500 1000 1500
Wire Wire Line
	2700 1100 2900 1100
Wire Wire Line
	2900 1100 2900 1900
Wire Wire Line
	2800 1500 3300 1500
Wire Wire Line
	2000 1900 3000 1900
Connection ~ 2900 1500
Wire Wire Line
	900  1900 1800 1900
Connection ~ 900  1500
Wire Wire Line
	2300 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2600
Wire Wire Line
	1500 2200 1700 2200
Wire Wire Line
	1100 2200 900  2200
Wire Wire Line
	900  2200 900  3000
Wire Wire Line
	2700 2200 2900 2200
Wire Wire Line
	2900 2200 2900 3000
Wire Wire Line
	1600 2600 1800 2600
Wire Wire Line
	2000 2600 2200 2600
Connection ~ 2100 2600
Wire Wire Line
	1700 2200 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	900  2600 1000 2600
Wire Wire Line
	2800 2600 3300 2600
Wire Wire Line
	2900 3000 2000 3000
Connection ~ 2900 2600
Wire Wire Line
	900  3000 1800 3000
Connection ~ 900  2600
Wire Wire Line
	1200 4100 1300 4100
Wire Wire Line
	1300 4300 1200 4300
Wire Wire Line
	1200 4300 1200 4800
Wire Wire Line
	1200 4800 1300 4800
Wire Wire Line
	1300 4600 1200 4600
Connection ~ 1200 4600
Wire Wire Line
	1100 4500 1300 4500
Connection ~ 1200 4500
Wire Wire Line
	2400 3600 3300 3600
Wire Wire Line
	2400 3700 3300 3700
Wire Wire Line
	2400 3800 3300 3800
Wire Wire Line
	2400 3900 3300 3900
Wire Wire Line
	900  7200 1400 7200
Wire Wire Line
	900  7300 1400 7300
Wire Wire Line
	900  7700 1400 7700
Wire Wire Line
	900  7800 1400 7800
Wire Wire Line
	900  8000 1400 8000
Wire Wire Line
	1300 8300 1400 8300
Wire Wire Line
	900  7500 1400 7500
Wire Wire Line
	900  7400 1400 7400
Wire Wire Line
	2500 7300 2600 7300
Wire Wire Line
	2600 7300 2600 7000
Wire Wire Line
	2600 7000 1300 7000
Wire Wire Line
	2700 7500 2500 7500
Wire Wire Line
	2500 7600 2700 7600
Wire Wire Line
	4000 1300 4100 1300
Wire Wire Line
	3800 1600 4100 1600
Wire Wire Line
	4000 2900 3800 2900
Wire Wire Line
	3800 2900 3800 2300
Wire Wire Line
	3800 2300 5100 2300
Wire Wire Line
	5100 2300 5100 1200
Wire Wire Line
	5100 1200 5000 1200
Wire Wire Line
	4000 2600 3500 2600
Wire Wire Line
	4000 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2400
Wire Wire Line
	3900 2400 6400 2400
Wire Wire Line
	5200 2400 5200 2900
Wire Wire Line
	5100 2900 5400 2900
Wire Wire Line
	5100 2700 5400 2700
Wire Wire Line
	5100 2800 5400 2800
Connection ~ 5200 2900
Wire Wire Line
	5100 3600 6000 3600
Wire Wire Line
	3900 3800 3900 4000
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	4000 4700 3900 4700
Wire Wire Line
	3900 4700 3900 4500
Wire Wire Line
	3900 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4300
Wire Wire Line
	5100 4300 5700 4300
Wire Wire Line
	3800 5000 4000 5000
Wire Wire Line
	3800 3600 3800 5200
Wire Wire Line
	3800 3600 4000 3600
Wire Wire Line
	4000 4300 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	5100 4000 5400 4000
Wire Wire Line
	5100 4100 5500 4100
Wire Wire Line
	5100 4200 5600 4200
Wire Wire Line
	6000 3300 5100 3300
Wire Wire Line
	5100 3400 6000 3400
Wire Wire Line
	5100 3500 6000 3500
Connection ~ 5300 3600
Wire Wire Line
	5300 3800 3900 3800
Wire Wire Line
	5400 3700 6000 3700
Wire Wire Line
	5500 3800 6000 3800
Wire Wire Line
	5600 3900 6000 3900
Wire Wire Line
	5700 4300 5700 4000
Wire Wire Line
	5700 4000 6000 4000
Connection ~ 5200 4300
Wire Wire Line
	5100 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4100
Wire Wire Line
	5800 4100 6000 4100
Wire Wire Line
	6000 4200 5900 4200
Wire Wire Line
	5900 4200 5900 3200
Wire Wire Line
	5900 3200 5300 3200
Wire Wire Line
	6000 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4700
Wire Wire Line
	6000 4600 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	6000 4500 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	7200 4600 7100 4600
Wire Wire Line
	7100 3400 7200 3400
Wire Wire Line
	7200 3500 7100 3500
Wire Wire Line
	4300 5400 4300 5500
Wire Wire Line
	4000 5400 4300 5400
Wire Wire Line
	4300 5900 4300 6000
Wire Wire Line
	4300 6000 4100 6000
Wire Wire Line
	4100 5800 4100 6100
Wire Wire Line
	4100 5200 4100 5600
Connection ~ 4100 5400
Connection ~ 4100 6000
Wire Wire Line
	3800 5200 4100 5200
Connection ~ 3800 5000
Wire Wire Line
	7100 3600 7500 3600
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	1300 7000 1300 5800
Wire Wire Line
	1300 5800 1400 5800
Wire Wire Line
	2500 5800 2800 5800
Wire Wire Line
	2600 5800 2600 5200
Wire Wire Line
	2600 5200 1300 5200
Wire Wire Line
	1300 5200 1300 5700
Wire Wire Line
	1300 5700 1400 5700
Wire Wire Line
	1400 5900 1200 5900
Wire Wire Line
	1200 5900 1200 5100
Wire Wire Line
	1200 5100 2700 5100
Wire Wire Line
	2700 5100 2700 6200
Wire Wire Line
	2500 6200 2800 6200
Connection ~ 2700 6200
Wire Wire Line
	2500 6000 2800 6000
Wire Wire Line
	2500 6400 2800 6400
Wire Wire Line
	1400 5600 900  5600
Wire Wire Line
	1100 6500 1400 6500
Wire Wire Line
	1200 6500 1200 6800
Wire Wire Line
	1200 6800 1400 6800
Wire Wire Line
	1400 6600 1200 6600
Connection ~ 1200 6600
Connection ~ 1200 6500
Wire Wire Line
	1200 8200 1400 8200
Wire Wire Line
	6400 2800 6500 2800
Wire Wire Line
	7100 2800 7200 2800
Wire Wire Line
	6400 2900 6500 2900
Connection ~ 2900 1900
Wire Wire Line
	3800 7900 4000 7900
Wire Wire Line
	4000 7800 3800 7800
Wire Wire Line
	3800 7700 4000 7700
Wire Wire Line
	4000 7600 3800 7600
Wire Wire Line
	4000 7500 3800 7500
Wire Wire Line
	4000 7400 3800 7400
Wire Wire Line
	3800 7300 4000 7300
Wire Wire Line
	4000 7200 3800 7200
Wire Wire Line
	3800 8300 4000 8300
Wire Wire Line
	4000 8200 3800 8200
Wire Wire Line
	4000 8100 3800 8100
Wire Wire Line
	3500 9000 4000 9000
Wire Wire Line
	3800 8800 4000 8800
Wire Wire Line
	3800 8600 4000 8600
Wire Wire Line
	3800 6700 4000 6700
Wire Wire Line
	3800 6800 4000 6800
Wire Wire Line
	5300 8900 5900 8900
Wire Wire Line
	5300 9000 5400 9000
Wire Wire Line
	5300 8700 5900 8700
Wire Wire Line
	5300 8600 5400 8600
Wire Wire Line
	5400 8500 5300 8500
Wire Wire Line
	5400 8400 5300 8400
Wire Wire Line
	5300 8300 5400 8300
Wire Wire Line
	5400 8200 5300 8200
Wire Wire Line
	5300 8100 5400 8100
Wire Wire Line
	5400 8000 5300 8000
Wire Wire Line
	5300 7900 5400 7900
Wire Wire Line
	5400 7800 5300 7800
Wire Wire Line
	5300 7700 5400 7700
Wire Wire Line
	5400 7400 5300 7400
Wire Wire Line
	5300 7300 5400 7300
Wire Wire Line
	5400 7200 5300 7200
Wire Wire Line
	5400 9300 5300 9300
Wire Wire Line
	5400 9200 5300 9200
Wire Wire Line
	5300 9400 5400 9400
Wire Wire Line
	5400 9500 5300 9500
Wire Wire Line
	4600 6700 4800 6700
Wire Wire Line
	4700 6700 4700 7000
Wire Wire Line
	4700 7000 3900 7000
Wire Wire Line
	3900 7000 3900 8400
Wire Wire Line
	3900 8400 4000 8400
Wire Wire Line
	3700 5400 3800 5400
Wire Wire Line
	3800 1400 4100 1400
Connection ~ 5300 2800
Wire Wire Line
	5300 3200 5300 2800
Wire Wire Line
	2700 7400 2500 7400
Wire Wire Line
	3800 1100 4100 1100
Wire Wire Line
	1200 6300 1400 6300
Wire Wire Line
	3100 4000 3000 4000
Wire Wire Line
	3000 4000 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	5400 5600 5400 5900
Wire Wire Line
	5200 5700 5200 5800
Wire Wire Line
	4700 5800 5400 5800
Connection ~ 5400 5800
Wire Wire Line
	5400 5200 5400 5400
Wire Wire Line
	5100 5200 5400 5200
Wire Wire Line
	5200 5200 5200 5300
Connection ~ 5200 5200
Wire Wire Line
	5400 6200 5400 6100
Connection ~ 5200 5800
Wire Wire Line
	3900 9100 3900 8800
Connection ~ 3900 8800
Wire Wire Line
	3900 9600 3900 9500
Wire Bus Line
	800  3200 800  9800
Wire Bus Line
	800  3200 3400 3200
Wire Bus Line
	3400 800  3400 9400
Entry Wire Line
	800  7800 900  7900
Wire Wire Line
	900  7900 1400 7900
Text Label 900  7900 0    60   ~ 0
V11
Wire Bus Line
	3400 800  7600 800 
Wire Bus Line
	6000 6300 6000 9100
Entry Wire Line
	5900 8700 6000 8800
Entry Wire Line
	5900 8900 6000 9000
Text Label 5900 8700 2    60   ~ 0
V11
Text Label 5900 8900 2    60   ~ 0
V13
Entry Wire Line
	4600 5700 4700 5800
Text HLabel 7200 3500 2    50   Output ~ 0
HY*
Text HLabel 7200 3400 2    60   Output ~ 0
SYNC*
Text HLabel 3100 4100 2    60   Output ~ 0
4M
Text HLabel 3100 4200 2    60   Output ~ 0
2M
Wire Wire Line
	3100 4200 2800 4200
Wire Wire Line
	3100 4100 2900 4100
Wire Wire Line
	2900 4100 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	2800 4200 2800 3800
Connection ~ 2800 3800
$Comp
L GND-RESCUE-aleste #PWR0136
U 1 1 5673CA75
P 3900 4800
F 0 "#PWR0136" H 3900 4800 30  0001 C CNN
F 1 "GND" H 3900 4730 30  0001 C CNN
F 2 "" H 3900 4800 60  0000 C CNN
F 3 "" H 3900 4800 60  0000 C CNN
	1    3900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4800 4000 4800
Text HLabel 3100 4300 2    60   Output ~ 0
1M
Wire Wire Line
	3100 4300 2700 4300
Wire Wire Line
	2700 4300 2700 3900
Connection ~ 2700 3900
Text HLabel 1300 9300 0    60   Input ~ 0
HX
Text HLabel 2400 9100 2    50   Output ~ 0
SINT
Wire Wire Line
	1300 9000 1400 9000
Wire Wire Line
	900  9200 1400 9200
Wire Wire Line
	1300 9300 1400 9300
Wire Wire Line
	2400 9100 2300 9100
Entry Wire Line
	7500 3600 7600 3700
Text Label 7500 3600 2    50   ~ 0
SINT*
Wire Bus Line
	7600 800  7600 5400
Wire Bus Line
	6000 6300 3400 6300
Wire Bus Line
	4600 5400 4600 6300
Entry Wire Line
	800  9100 900  9200
Text Label 900  9200 0    60   ~ 0
SINT*
Wire Wire Line
	5300 3600 5300 3800
Wire Wire Line
	5400 4000 5400 3700
Wire Wire Line
	5500 4100 5500 3800
Wire Wire Line
	5600 4200 5600 3900
Connection ~ 2600 5800
Text HLabel 2800 5800 2    60   Output ~ 0
4MS
Text HLabel 4800 6700 2    60   Output ~ 0
IO
Connection ~ 4700 6700
$Comp
L 555ТМ2 DD?
U 1 1 56852CB2
P 1400 9000
F 0 "DD?" H 1850 9150 60  0000 C CNN
F 1 "555ТМ2" H 1850 8350 60  0000 C CNN
F 2 "" H 1700 8750 60  0000 C CNN
F 3 "" H 1700 8750 60  0000 C CNN
	1    1400 9000
	1    0    0    -1  
$EndComp
NoConn ~ 2300 9400
$Comp
L VCC #PWR?
U 1 1 56852DF8
P 1300 9000
F 0 "#PWR?" H 1300 8850 50  0001 C CNN
F 1 "VCC" H 1300 9150 50  0000 C CNN
F 2 "" H 1300 9000 50  0000 C CNN
F 3 "" H 1300 9000 50  0000 C CNN
	1    1300 9000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 56852E6A
P 1300 9500
F 0 "#PWR?" H 1300 9350 50  0001 C CNN
F 1 "VCC" H 1300 9650 50  0000 C CNN
F 2 "" H 1300 9500 50  0000 C CNN
F 3 "" H 1300 9500 50  0000 C CNN
	1    1300 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 9500 1400 9500
$Comp
L VCC #PWR?
U 1 1 567C9380
P 6400 2900
F 0 "#PWR?" H 6400 2750 50  0001 C CNN
F 1 "VCC" H 6400 3050 50  0000 C CNN
F 2 "" H 6400 2900 50  0000 C CNN
F 3 "" H 6400 2900 50  0000 C CNN
	1    6400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2400 6400 2800
Connection ~ 5200 2400
$Comp
L CAP C?
U 1 1 5682812B
P 3900 1800
F 0 "C?" H 3900 1925 50  0000 C CNN
F 1 "510" H 3900 1675 50  0000 C CNN
F 2 "" H 3900 1750 60  0000 C CNN
F 3 "" H 3900 1750 60  0000 C CNN
	1    3900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1700 3900 1400
Connection ~ 3900 1400
$Comp
L VCC #PWR?
U 1 1 56828CE0
P 3800 1600
F 0 "#PWR?" H 3800 1450 50  0001 C CNN
F 1 "VCC" H 3800 1750 50  0000 C CNN
F 2 "" H 3800 1600 50  0000 C CNN
F 3 "" H 3800 1600 50  0000 C CNN
	1    3800 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-aleste #PWR?
U 1 1 56828D9B
P 3900 2000
F 0 "#PWR?" H 3900 2000 30  0001 C CNN
F 1 "GND" H 3900 1930 30  0001 C CNN
F 2 "" H 3900 2000 60  0000 C CNN
F 3 "" H 3900 2000 60  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3900 1900
$EndSCHEMATC
