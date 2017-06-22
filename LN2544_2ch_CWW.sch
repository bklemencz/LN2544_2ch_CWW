EESchema Schematic File Version 2
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
LIBS:LN2544_2ch_CWW-cache
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
L LN2544 U2
U 1 1 5945DE88
P 7450 4950
F 0 "U2" H 7150 5250 60  0000 C CNN
F 1 "LN2544" H 7700 5250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 7550 4400 60  0001 C CNN
F 3 "http://www.chipli.cn/uploadfile/2016/0629/20160629113716457.pdf" H 7350 5450 60  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5945DF7B
P 1450 1250
F 0 "P1" H 1450 1400 50  0000 C CNN
F 1 "Vin" V 1550 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0000 C CNN
	1    1450 1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5945DFF2
P 1450 3250
F 0 "P3" H 1450 3450 50  0000 C CNN
F 1 "DIM" V 1550 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0000 C CNN
	1    1450 3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5945E051
P 1450 4150
F 0 "P4" H 1450 4350 50  0000 C CNN
F 1 "NTC" V 1550 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0000 C CNN
	1    1450 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5945E0AF
P 1450 2250
F 0 "P2" H 1450 2450 50  0000 C CNN
F 1 "LED" V 1550 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0000 C CNN
	1    1450 2250
	-1   0    0    1   
$EndComp
$Comp
L R_SMD_1206 R13
U 1 1 5945E1A2
P 1450 5650
F 0 "R13" H 1480 5670 50  0000 L CNN
F 1 "270R" H 1480 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1500 5500 50  0001 C CNN
F 3 "" H 1450 5650 50  0000 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_1206 R14
U 1 1 5945E1EB
P 1450 5950
F 0 "R14" H 1480 5970 50  0000 L CNN
F 1 "270R" H 1480 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1500 5800 50  0001 C CNN
F 3 "" H 1450 5950 50  0000 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_1206 R15
U 1 1 5945E216
P 1450 6250
F 0 "R15" H 1480 6270 50  0000 L CNN
F 1 "270R" H 1480 6210 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1500 6100 50  0001 C CNN
F 3 "" H 1450 6250 50  0000 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_1206 R16
U 1 1 5945E244
P 1450 6550
F 0 "R16" H 1480 6570 50  0000 L CNN
F 1 "270R" H 1480 6510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1500 6400 50  0001 C CNN
F 3 "" H 1450 6550 50  0000 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C4
U 1 1 5945E273
P 8000 4200
F 0 "C4" H 8010 4270 50  0000 L CNN
F 1 "10uF/16V" H 8010 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4200 50  0000 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L SS14 D2
U 1 1 5945E2D4
P 8650 4600
F 0 "D2" H 8600 4680 50  0000 L CNN
F 1 "SS14" H 8550 4500 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 8700 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88746/ss12.pdf" H 8700 4300 50  0001 C CNN
	1    8650 4600
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 5945E34B
P 8900 4850
F 0 "L2" H 8930 4890 50  0000 L CNN
F 1 "39uH" H 8930 4810 50  0000 L CNN
F 2 "BK_Common:IND_SMD_CD54" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0000 C CNN
	1    8900 4850
	0    1    1    0   
$EndComp
$Comp
L R_SMD_0805 R8
U 1 1 5945E3BA
P 8100 5300
F 0 "R8" H 8130 5320 50  0000 L CNN
F 1 "R_CS21" H 7800 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8150 5150 50  0001 C CNN
F 3 "" H 8100 5300 50  0000 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R9
U 1 1 5945E4A8
P 8300 5300
F 0 "R9" H 8330 5320 50  0000 L CNN
F 1 "1.4R" H 8330 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8350 5150 50  0001 C CNN
F 3 "" H 8300 5300 50  0000 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R12
U 1 1 5945E4E6
P 7350 5600
F 0 "R12" H 7380 5620 50  0000 L CNN
F 1 "RO2" H 7380 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7400 5450 50  0001 C CNN
F 3 "" H 7350 5600 50  0000 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5945E5AD
P 8100 5900
F 0 "#PWR01" H 8100 5650 50  0001 C CNN
F 1 "GND" H 8100 5750 50  0000 C CNN
F 2 "" H 8100 5900 50  0000 C CNN
F 3 "" H 8100 5900 50  0000 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5945E62F
P 1700 4350
F 0 "#PWR02" H 1700 4100 50  0001 C CNN
F 1 "GND" H 1700 4200 50  0000 C CNN
F 2 "" H 1700 4350 50  0000 C CNN
F 3 "" H 1700 4350 50  0000 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Text Label 1700 4150 0    60   ~ 0
NTC1
Text Label 1700 4050 0    60   ~ 0
NTC2
$Comp
L GND #PWR03
U 1 1 5945E883
P 1700 3450
F 0 "#PWR03" H 1700 3200 50  0001 C CNN
F 1 "GND" H 1700 3300 50  0000 C CNN
F 2 "" H 1700 3450 50  0000 C CNN
F 3 "" H 1700 3450 50  0000 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Text Label 1700 3150 0    60   ~ 0
DIM1
Text Label 1700 3250 0    60   ~ 0
DIM2
Text Label 1700 2250 0    60   ~ 0
LEDN1
Text Label 1700 2150 0    60   ~ 0
LEDN2
$Comp
L GND #PWR04
U 1 1 5945ECFF
P 1700 1400
F 0 "#PWR04" H 1700 1150 50  0001 C CNN
F 1 "GND" H 1700 1250 50  0000 C CNN
F 2 "" H 1700 1400 50  0000 C CNN
F 3 "" H 1700 1400 50  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5945F512
P 1700 1100
F 0 "#PWR05" H 1700 950 50  0001 C CNN
F 1 "VCC" H 1700 1250 50  0000 C CNN
F 2 "" H 1700 1100 50  0000 C CNN
F 3 "" H 1700 1100 50  0000 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5945FA92
P 1450 5450
F 0 "#PWR06" H 1450 5300 50  0001 C CNN
F 1 "VCC" H 1450 5600 50  0000 C CNN
F 2 "" H 1450 5450 50  0000 C CNN
F 3 "" H 1450 5450 50  0000 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
Text Label 1700 6750 0    60   ~ 0
V_IC
Text Label 9200 4850 0    60   ~ 0
LEDN2
$Comp
L VCC #PWR07
U 1 1 59460551
P 8650 4350
F 0 "#PWR07" H 8650 4200 50  0001 C CNN
F 1 "VCC" H 8650 4500 50  0000 C CNN
F 2 "" H 8650 4350 50  0000 C CNN
F 3 "" H 8650 4350 50  0000 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59460853
P 8000 4400
F 0 "#PWR08" H 8000 4150 50  0001 C CNN
F 1 "GND" H 8000 4250 50  0000 C CNN
F 2 "" H 8000 4400 50  0000 C CNN
F 3 "" H 8000 4400 50  0000 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
Text Label 8100 4000 0    60   ~ 0
V_IC
$Comp
L R_SMD_0805 R11
U 1 1 59460F59
P 6550 5600
F 0 "R11" H 6580 5620 50  0000 L CNN
F 1 "12K" H 6580 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6600 5450 50  0001 C CNN
F 3 "" H 6550 5600 50  0000 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
Text Label 6400 4950 0    60   ~ 0
VREF2
Text Label 6400 5050 0    60   ~ 0
NTC2
Text Label 6600 5950 0    60   ~ 0
VREF2
Text Label 6400 4850 0    60   ~ 0
DIM2
$Comp
L R_SMD_0805 R6
U 1 1 594622C8
P 2200 3450
F 0 "R6" H 2230 3470 50  0000 L CNN
F 1 "10K" H 2230 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2250 3300 50  0001 C CNN
F 3 "" H 2200 3450 50  0000 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R7
U 1 1 59462418
P 2900 3450
F 0 "R7" H 2930 3470 50  0000 L CNN
F 1 "10K" H 2930 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2950 3300 50  0001 C CNN
F 3 "" H 2900 3450 50  0000 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5400 7350 5500
Wire Wire Line
	7350 5700 7350 5800
Wire Wire Line
	7350 5800 8300 5800
Wire Wire Line
	8300 5800 8300 5400
Wire Wire Line
	8100 5400 8100 5900
Connection ~ 8100 5800
Wire Wire Line
	8100 5200 8100 5050
Wire Wire Line
	8050 5050 8300 5050
Wire Wire Line
	8300 5050 8300 5200
Connection ~ 8100 5050
Wire Wire Line
	1650 4250 1700 4250
Wire Wire Line
	1700 4250 1700 4350
Wire Wire Line
	1650 4150 1900 4150
Wire Wire Line
	1650 4050 1900 4050
Wire Wire Line
	1650 3350 1700 3350
Wire Wire Line
	1700 3350 1700 3450
Wire Wire Line
	1650 3250 2450 3250
Wire Wire Line
	1650 3150 3150 3150
Wire Wire Line
	1650 2350 2150 2350
Wire Wire Line
	1650 2250 1900 2250
Wire Wire Line
	1650 2150 1900 2150
Wire Wire Line
	1650 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1400
Wire Wire Line
	1650 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1100
Wire Wire Line
	1450 5450 1450 5550
Wire Wire Line
	1450 5750 1450 5850
Wire Wire Line
	1450 6050 1450 6150
Wire Wire Line
	1450 6350 1450 6450
Wire Wire Line
	1450 6650 1450 6750
Wire Wire Line
	1450 6750 1900 6750
Wire Wire Line
	8050 4850 8800 4850
Wire Wire Line
	8650 4700 8650 4850
Connection ~ 8650 4850
Wire Wire Line
	9000 4850 9450 4850
Wire Wire Line
	8650 4350 8650 4500
Wire Wire Line
	8000 4300 8000 4400
Wire Wire Line
	8000 4100 8000 4000
Wire Wire Line
	7450 4000 8300 4000
Wire Wire Line
	7450 4000 7450 4500
Connection ~ 8000 4000
Wire Wire Line
	6850 4950 6400 4950
Wire Wire Line
	6850 4850 6400 4850
Wire Wire Line
	6550 5700 6550 5950
Wire Wire Line
	6550 5950 6900 5950
Wire Wire Line
	6550 5500 6550 5050
Connection ~ 6550 5050
Wire Wire Line
	2200 3250 2200 3350
Wire Wire Line
	2200 3550 2200 3650
Wire Wire Line
	2200 3650 3150 3650
$Comp
L GND #PWR09
U 1 1 59462703
P 2300 3700
F 0 "#PWR09" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2300 3550 50  0000 C CNN
F 2 "" H 2300 3700 50  0000 C CNN
F 3 "" H 2300 3700 50  0000 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2300 3650
Connection ~ 2300 3650
$Comp
L LN2544 U1
U 1 1 594639E3
P 7650 2400
F 0 "U1" H 7350 2700 60  0000 C CNN
F 1 "LN2544" H 7900 2700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 7750 1850 60  0001 C CNN
F 3 "http://www.chipli.cn/uploadfile/2016/0629/20160629113716457.pdf" H 7550 2900 60  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C3
U 1 1 594639E9
P 8200 1650
F 0 "C3" H 8210 1720 50  0000 L CNN
F 1 "10uF/16V" H 8210 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1650 50  0000 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L SS14 D1
U 1 1 594639EF
P 8850 2050
F 0 "D1" H 8800 2130 50  0000 L CNN
F 1 "SS14" H 8750 1950 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 8900 1850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88746/ss12.pdf" H 8900 1750 50  0001 C CNN
	1    8850 2050
	0    1    1    0   
$EndComp
$Comp
L L_Small L1
U 1 1 594639F5
P 9100 2300
F 0 "L1" H 9130 2340 50  0000 L CNN
F 1 "39uH" H 9130 2260 50  0000 L CNN
F 2 "BK_Common:IND_SMD_CD54" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0000 C CNN
	1    9100 2300
	0    1    1    0   
$EndComp
$Comp
L R_SMD_0805 R1
U 1 1 594639FB
P 8300 2750
F 0 "R1" H 8330 2770 50  0000 L CNN
F 1 "R_CS11" H 8000 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8350 2600 50  0001 C CNN
F 3 "" H 8300 2750 50  0000 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R2
U 1 1 59463A01
P 8500 2750
F 0 "R2" H 8530 2770 50  0000 L CNN
F 1 "1.4R" H 8530 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8550 2600 50  0001 C CNN
F 3 "" H 8500 2750 50  0000 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R5
U 1 1 59463A07
P 7550 3050
F 0 "R5" H 7580 3070 50  0000 L CNN
F 1 "RO1" H 7580 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7600 2900 50  0001 C CNN
F 3 "" H 7550 3050 50  0000 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59463A0D
P 8300 3350
F 0 "#PWR010" H 8300 3100 50  0001 C CNN
F 1 "GND" H 8300 3200 50  0000 C CNN
F 2 "" H 8300 3350 50  0000 C CNN
F 3 "" H 8300 3350 50  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Text Label 9400 2300 0    60   ~ 0
LEDN1
$Comp
L VCC #PWR011
U 1 1 59463A14
P 8850 1800
F 0 "#PWR011" H 8850 1650 50  0001 C CNN
F 1 "VCC" H 8850 1950 50  0000 C CNN
F 2 "" H 8850 1800 50  0000 C CNN
F 3 "" H 8850 1800 50  0000 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59463A1A
P 8200 1850
F 0 "#PWR012" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8200 1700 50  0000 C CNN
F 2 "" H 8200 1850 50  0000 C CNN
F 3 "" H 8200 1850 50  0000 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
Text Label 8300 1450 0    60   ~ 0
V_IC
$Comp
L R_SMD_0805 R4
U 1 1 59463A21
P 6750 3050
F 0 "R4" H 6780 3070 50  0000 L CNN
F 1 "12K" H 6780 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6800 2900 50  0001 C CNN
F 3 "" H 6750 3050 50  0000 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Text Label 6600 2400 0    60   ~ 0
VREF1
Text Label 6600 2500 0    60   ~ 0
NTC1
Text Label 6800 3400 0    60   ~ 0
VREF1
Text Label 6600 2300 0    60   ~ 0
DIM1
Wire Wire Line
	7550 2850 7550 2950
Wire Wire Line
	7550 3150 7550 3250
Wire Wire Line
	7550 3250 8500 3250
Wire Wire Line
	8500 3250 8500 2850
Wire Wire Line
	8300 2850 8300 3350
Connection ~ 8300 3250
Wire Wire Line
	8300 2650 8300 2500
Wire Wire Line
	8250 2500 8500 2500
Wire Wire Line
	8500 2500 8500 2650
Connection ~ 8300 2500
Wire Wire Line
	8250 2300 9000 2300
Wire Wire Line
	8850 2150 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	9200 2300 9650 2300
Wire Wire Line
	8850 1800 8850 1950
Wire Wire Line
	8200 1750 8200 1850
Wire Wire Line
	8200 1550 8200 1450
Wire Wire Line
	7650 1450 8500 1450
Wire Wire Line
	7650 1450 7650 1950
Connection ~ 8200 1450
Wire Wire Line
	7050 2400 6600 2400
Wire Wire Line
	7050 2300 6600 2300
Wire Wire Line
	6750 3150 6750 3400
Wire Wire Line
	6750 3400 7100 3400
Wire Wire Line
	6750 2950 6750 2500
Connection ~ 6750 2500
$Comp
L C_Cer_SMD_1206 C1
U 1 1 5946BA06
P 3900 1500
F 0 "C1" H 3910 1570 50  0000 L CNN
F 1 "10uF/50V" H 3910 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1500 50  0000 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C2
U 1 1 5946BC56
P 4450 1500
F 0 "C2" H 4460 1570 50  0000 L CNN
F 1 "10uF/50V" H 4460 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1500 50  0000 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3900 1750
Wire Wire Line
	3900 1750 4450 1750
Wire Wire Line
	4450 1750 4450 1600
Wire Wire Line
	3900 1400 3900 1250
Wire Wire Line
	3900 1250 4450 1250
Wire Wire Line
	4450 1250 4450 1400
$Comp
L VCC #PWR013
U 1 1 5946BEF7
P 4150 1150
F 0 "#PWR013" H 4150 1000 50  0001 C CNN
F 1 "VCC" H 4150 1300 50  0000 C CNN
F 2 "" H 4150 1150 50  0000 C CNN
F 3 "" H 4150 1150 50  0000 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5946BF7A
P 4150 1850
F 0 "#PWR014" H 4150 1600 50  0001 C CNN
F 1 "GND" H 4150 1700 50  0000 C CNN
F 2 "" H 4150 1850 50  0000 C CNN
F 3 "" H 4150 1850 50  0000 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	4150 1150 4150 1250
Connection ~ 4150 1250
$Comp
L VCC #PWR015
U 1 1 59470E5E
P 2150 2300
F 0 "#PWR015" H 2150 2150 50  0001 C CNN
F 1 "VCC" H 2150 2450 50  0000 C CNN
F 2 "" H 2150 2300 50  0000 C CNN
F 3 "" H 2150 2300 50  0000 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2300
Wire Wire Line
	7750 2850 7750 3250
Connection ~ 7750 3250
Wire Wire Line
	7550 5400 7550 5800
Connection ~ 7550 5800
Text Label 8350 2300 0    60   ~ 0
DRAIN1
Text Label 8150 4850 0    60   ~ 0
DRAIN2
Text Label 8250 2500 0    60   ~ 0
CS1
Text Label 8050 5050 0    60   ~ 0
CS2
Wire Wire Line
	7050 2500 6600 2500
Wire Wire Line
	6850 5050 6400 5050
$Comp
L C_Cer_SMD_0805 C5
U 1 1 594B2C4B
P 2450 3450
F 0 "C5" H 2460 3520 50  0000 L CNN
F 1 "10n" H 2460 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3450 50  0000 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C6
U 1 1 594B2EB7
P 3150 3450
F 0 "C6" H 3160 3520 50  0000 L CNN
F 1 "10n" H 3160 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3450 50  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3150 3350
Wire Wire Line
	2900 3350 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2450 3250 2450 3350
Connection ~ 2200 3250
Wire Wire Line
	3150 3650 3150 3550
Wire Wire Line
	2900 3550 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	2450 3550 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	8250 2400 8300 2400
Wire Wire Line
	8300 2400 8300 2300
Connection ~ 8300 2300
Wire Wire Line
	8050 4950 8150 4950
Wire Wire Line
	8150 4950 8150 4850
Connection ~ 8150 4850
Text Notes 4500 6850 0    60   ~ 0
NTC 10K Vref=1.2V Regulation 0.05V<VNTC<0.25V\nWith RNTC 12.6K starts correcting at 55C\nreaches 0A at 100C
Text Notes 9000 5400 0    60   ~ 0
RCS=0.5/IledPeak\nRCS=0.5/0.350=1.4R\nPCS=0.350**1.4=0.17W
Text Notes 2050 3050 0    60   ~ 0
If R6,R7 populated, default LED off.
$EndSCHEMATC
