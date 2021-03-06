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
LIBS:L6235_double-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Brushless controller"
Date "15 may 2016"
Rev "1"
Comp "Robotik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R Rp1
U 1 1 57385F51
P 2600 1100
F 0 "Rp1" V 2680 1100 50  0000 C CNN
F 1 "100" V 2600 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0000 C CNN
	1    2600 1100
	0    -1   -1   0   
$EndComp
$Comp
L C Cp1
U 1 1 573872A1
P 2900 1100
F 0 "Cp1" H 2925 1200 50  0000 L CNN
F 1 "10n" H 2925 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2938 950 50  0001 C CNN
F 3 "" H 2900 1100 50  0000 C CNN
	1    2900 1100
	0    -1   -1   0   
$EndComp
$Comp
L C Cboot1
U 1 1 573872AE
P 2150 1700
F 0 "Cboot1" H 2175 1800 50  0000 L CNN
F 1 "110n" H 2175 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2188 1550 50  0001 C CNN
F 3 "" H 2150 1700 50  0000 C CNN
	1    2150 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 573872B4
P 1350 1350
F 0 "C2" H 1375 1450 50  0000 L CNN
F 1 "100n" H 1375 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1388 1200 50  0001 C CNN
F 3 "" H 1350 1350 50  0000 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 573872BA
P 1050 1350
F 0 "C1" H 1075 1450 50  0000 L CNN
F 1 "10µ" H 1075 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 1088 1200 50  0001 C CNN
F 3 "" H 1050 1350 50  0000 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L R Rsense2
U 1 1 573872C0
P 1600 2050
F 0 "Rsense2" V 1680 2050 50  0000 C CNN
F 1 "1" V 1600 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0000 C CNN
	1    1600 2050
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 573873C1
P 2300 900
F 0 "D1" H 2300 1000 50  0000 C CNN
F 1 "1N4148" H 2300 800 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0000 C CNN
	1    2300 900 
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 573873CE
P 2300 1300
F 0 "D2" H 2300 1400 50  0000 C CNN
F 1 "1N4148" H 2300 1200 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0000 C CNN
	1    2300 1300
	0    -1   -1   0   
$EndComp
Text Label 800  2300 0    60   ~ 0
PHASE1
Text Label 800  2400 0    60   ~ 0
PHASE2
Text Label 800  2500 0    60   ~ 0
PHASE3
Text Label 800  2600 0    60   ~ 0
HALL1
Text Label 800  2700 0    60   ~ 0
HALL2
Text Label 800  2800 0    60   ~ 0
HALL3
$Comp
L R RH3
U 1 1 57387A18
P 1900 3000
F 0 "RH3" V 1980 3000 50  0000 C CNN
F 1 "10K" V 1900 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0000 C CNN
	1    1900 3000
	0    -1   -1   0   
$EndComp
$Comp
L R RH2
U 1 1 57387A1E
P 1900 3200
F 0 "RH2" V 1980 3200 50  0000 C CNN
F 1 "10K" V 1900 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0000 C CNN
	1    1900 3200
	0    -1   -1   0   
$EndComp
$Comp
L R RH1
U 1 1 57387A24
P 1900 3400
F 0 "RH1" V 1980 3400 50  0000 C CNN
F 1 "10K" V 1900 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0000 C CNN
	1    1900 3400
	0    -1   -1   0   
$EndComp
$Comp
L R Rdiv1
U 1 1 57389D3E
P 6600 1350
F 0 "Rdiv1" V 6680 1350 50  0000 C CNN
F 1 "15k" V 6600 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 1350
	-1   0    0    1   
$EndComp
$Comp
L R Rdd1
U 1 1 5738C919
P 6200 2700
F 0 "Rdd1" V 6280 2700 50  0000 C CNN
F 1 "1k" V 6200 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0000 C CNN
	1    6200 2700
	0    -1   -1   0   
$EndComp
$Comp
L C Coff1
U 1 1 5738C91F
P 6150 3000
F 0 "Coff1" H 6175 3100 50  0000 L CNN
F 1 "1n" H 6175 2900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6188 2850 50  0001 C CNN
F 3 "" H 6150 3000 50  0000 C CNN
	1    6150 3000
	0    -1   -1   0   
$EndComp
$Comp
L R Ren1
U 1 1 57389D44
P 6200 2000
F 0 "Ren1" V 6280 2000 50  0000 C CNN
F 1 "100k" V 6200 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0000 C CNN
	1    6200 2000
	0    -1   -1   0   
$EndComp
$Comp
L R Roff1
U 1 1 5738D8A6
P 6150 3200
F 0 "Roff1" V 6230 3200 50  0000 C CNN
F 1 "33k" V 6150 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0000 C CNN
	1    6150 3200
	0    -1   -1   0   
$EndComp
$Comp
L C Cpul1
U 1 1 5738DAE3
P 6150 3500
F 0 "Cpul1" H 6175 3600 50  0000 L CNN
F 1 "10n" H 6175 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6188 3350 50  0001 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
$Comp
L R Rpul1
U 1 1 5738DAE9
P 6150 3700
F 0 "Rpul1" V 6230 3700 50  0000 C CNN
F 1 "47k" V 6150 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
	1    6150 3700
	0    -1   -1   0   
$EndComp
$Comp
L C Clp1
U 1 1 57389BFE
P 5650 1350
F 0 "Clp1" H 5675 1450 50  0000 L CNN
F 1 "100n" H 5675 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5688 1200 50  0001 C CNN
F 3 "" H 5650 1350 50  0000 C CNN
	1    5650 1350
	-1   0    0    1   
$EndComp
$Comp
L R Rlp1
U 1 1 5738C928
P 5350 950
F 0 "Rlp1" V 5430 950 50  0000 C CNN
F 1 "56k" V 5350 950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 950 50  0001 C CNN
F 3 "" H 5350 950 50  0000 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L L6235N U1
U 1 1 57385F27
P 4450 2400
F 0 "U1" H 3900 3250 60  0000 C CNN
F 1 "L6235N" H 4850 1450 60  0000 C CNN
F 2 "Power_Integrations:PDIP-24" H 4400 2500 60  0001 C CNN
F 3 "" H 4400 2500 60  0000 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 H1
U 1 1 577EE531
P 8050 4350
F 0 "H1" H 8050 4650 50  0000 C CNN
F 1 "CONN_01X05" V 8150 4350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0000 C CNN
	1    8050 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 577EE5B4
P 8050 3700
F 0 "P1" H 8050 3900 50  0000 C CNN
F 1 "CONN_01X03" V 8150 3700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0000 C CNN
	1    8050 3700
	-1   0    0    1   
$EndComp
Text Label 8300 4450 0    60   ~ 0
HALL3
Text Label 8300 4350 0    60   ~ 0
HALL1
Text Label 8300 4250 0    60   ~ 0
HALL2
Text Label 8300 4150 0    60   ~ 0
GND1
Text Label 8300 3800 0    60   ~ 0
PHASE3
Text Label 8300 3700 0    60   ~ 0
PHASE2
Text Label 8300 3600 0    60   ~ 0
PHASE1
$Comp
L R Rsense3
U 1 1 577F12E3
P 1600 2200
F 0 "Rsense3" V 1680 2200 50  0000 C CNN
F 1 "1" V 1600 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0000 C CNN
	1    1600 2200
	0    -1   -1   0   
$EndComp
$Comp
L R Rsense1
U 1 1 577F1349
P 1600 1900
F 0 "Rsense1" V 1680 1900 50  0000 C CNN
F 1 "1" V 1600 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0000 C CNN
	1    1600 1900
	0    -1   -1   0   
$EndComp
Text Label 6350 2000 0    60   ~ 0
ENABLE
Text Label 6350 2100 0    60   ~ 0
FWD/REV
$Comp
L C Cboot2
U 1 1 5807CB3F
P 2150 2000
F 0 "Cboot2" H 2175 2100 50  0000 L CNN
F 1 "110n" H 2175 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2188 1850 50  0001 C CNN
F 3 "" H 2150 2000 50  0000 C CNN
	1    2150 2000
	0    -1   -1   0   
$EndComp
$Comp
L R Rp1_2
U 1 1 58081426
P 2600 4350
F 0 "Rp1_2" V 2680 4350 50  0000 C CNN
F 1 "100" V 2600 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0000 C CNN
	1    2600 4350
	0    -1   -1   0   
$EndComp
$Comp
L C Cp1_2
U 1 1 5808142C
P 2900 4350
F 0 "Cp1_2" H 2925 4450 50  0000 L CNN
F 1 "10n" H 2925 4250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2938 4200 50  0001 C CNN
F 3 "" H 2900 4350 50  0000 C CNN
	1    2900 4350
	0    -1   -1   0   
$EndComp
$Comp
L C Cboot1_2
U 1 1 58081432
P 2150 4950
F 0 "Cboot1_2" H 2175 5050 50  0000 L CNN
F 1 "110n" H 2175 4850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2188 4800 50  0001 C CNN
F 3 "" H 2150 4950 50  0000 C CNN
	1    2150 4950
	0    -1   -1   0   
$EndComp
$Comp
L C C2_2
U 1 1 58081438
P 1350 4600
F 0 "C2_2" H 1375 4700 50  0000 L CNN
F 1 "100n" H 1375 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1388 4450 50  0001 C CNN
F 3 "" H 1350 4600 50  0000 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L C C_2
U 1 1 5808143E
P 1050 4600
F 0 "C_2" H 1075 4700 50  0000 L CNN
F 1 "10µ" H 1075 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 1088 4450 50  0001 C CNN
F 3 "" H 1050 4600 50  0000 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
$Comp
L R Rsense2_2
U 1 1 58081444
P 1600 5300
F 0 "Rsense2_2" V 1680 5300 50  0000 C CNN
F 1 "1" V 1600 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0000 C CNN
	1    1600 5300
	0    -1   -1   0   
$EndComp
$Comp
L D D1_2
U 1 1 5808144A
P 2300 4150
F 0 "D1_2" H 2300 4250 50  0000 C CNN
F 1 "1N4148" H 2300 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0000 C CNN
	1    2300 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D2_2
U 1 1 58081450
P 2300 4550
F 0 "D2_2" H 2300 4650 50  0000 C CNN
F 1 "1N4148" H 2300 4450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0000 C CNN
	1    2300 4550
	0    -1   -1   0   
$EndComp
Text Label 800  5550 0    60   ~ 0
PHASE1_2
Text Label 800  5650 0    60   ~ 0
PHASE2_2
Text Label 800  5750 0    60   ~ 0
PHASE3_2
Text Label 800  5850 0    60   ~ 0
HALL1_2
Text Label 800  5950 0    60   ~ 0
HALL2_2
Text Label 800  6050 0    60   ~ 0
HALL3_2
$Comp
L R RH3_2
U 1 1 58081462
P 1900 6250
F 0 "RH3_2" V 1980 6250 50  0000 C CNN
F 1 "10K" V 1900 6250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0000 C CNN
	1    1900 6250
	0    -1   -1   0   
$EndComp
$Comp
L R RH2_2
U 1 1 58081468
P 1900 6450
F 0 "RH2_2" V 1980 6450 50  0000 C CNN
F 1 "10K" V 1900 6450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 6450 50  0001 C CNN
F 3 "" H 1900 6450 50  0000 C CNN
	1    1900 6450
	0    -1   -1   0   
$EndComp
$Comp
L R RH1_2
U 1 1 5808146E
P 1900 6650
F 0 "RH1_2" V 1980 6650 50  0000 C CNN
F 1 "10K" V 1900 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 6650 50  0001 C CNN
F 3 "" H 1900 6650 50  0000 C CNN
	1    1900 6650
	0    -1   -1   0   
$EndComp
$Comp
L R Rdd1_2
U 1 1 58081480
P 6200 5950
F 0 "Rdd1_2" V 6280 5950 50  0000 C CNN
F 1 "1k" V 6200 5950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0000 C CNN
	1    6200 5950
	0    -1   -1   0   
$EndComp
$Comp
L C Coff1_2
U 1 1 58081486
P 6150 6250
F 0 "Coff1_2" H 6175 6350 50  0000 L CNN
F 1 "1n" H 6175 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6188 6100 50  0001 C CNN
F 3 "" H 6150 6250 50  0000 C CNN
	1    6150 6250
	0    -1   -1   0   
$EndComp
$Comp
L R Ren1_2
U 1 1 58081492
P 6200 5250
F 0 "Ren1_2" V 6280 5250 50  0000 C CNN
F 1 "100k" V 6200 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0000 C CNN
	1    6200 5250
	0    -1   -1   0   
$EndComp
$Comp
L R Roff1_2
U 1 1 5808149E
P 6150 6450
F 0 "Roff1_2" V 6230 6450 50  0000 C CNN
F 1 "33k" V 6150 6450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 6450 50  0001 C CNN
F 3 "" H 6150 6450 50  0000 C CNN
	1    6150 6450
	0    -1   -1   0   
$EndComp
$Comp
L C Cpul1_2
U 1 1 580814B0
P 6150 6750
F 0 "Cpul1_2" H 6175 6850 50  0000 L CNN
F 1 "10n" H 6175 6650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6188 6600 50  0001 C CNN
F 3 "" H 6150 6750 50  0000 C CNN
	1    6150 6750
	0    -1   -1   0   
$EndComp
$Comp
L R Rpul1_2
U 1 1 580814B6
P 6150 6950
F 0 "Rpul1_2" V 6230 6950 50  0000 C CNN
F 1 "47k" V 6150 6950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 6950 50  0001 C CNN
F 3 "" H 6150 6950 50  0000 C CNN
	1    6150 6950
	0    -1   -1   0   
$EndComp
$Comp
L L6235N U2
U 1 1 580814CE
P 4450 5650
F 0 "U2" H 3900 6500 60  0000 C CNN
F 1 "L6235N" H 4850 4700 60  0000 C CNN
F 2 "Power_Integrations:PDIP-24" H 4400 5750 60  0001 C CNN
F 3 "" H 4400 5750 60  0000 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
$Comp
L R Rsense3_2
U 1 1 580814D4
P 1600 5450
F 0 "Rsense3_2" V 1680 5450 50  0000 C CNN
F 1 "1" V 1600 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0000 C CNN
	1    1600 5450
	0    -1   -1   0   
$EndComp
$Comp
L R Rsense1_2
U 1 1 580814DA
P 1600 5150
F 0 "Rsense1_2" V 1680 5150 50  0000 C CNN
F 1 "1" V 1600 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0000 C CNN
	1    1600 5150
	0    -1   -1   0   
$EndComp
Text Label 6350 5250 0    60   ~ 0
ENABLE_2
Text Label 6350 5350 0    60   ~ 0
FWD/REV_2
$Comp
L C Cboot2_2
U 1 1 580814F0
P 2150 5250
F 0 "Cboot2_2" H 2175 5350 50  0000 L CNN
F 1 "110n" H 2175 5150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2188 5100 50  0001 C CNN
F 3 "" H 2150 5250 50  0000 C CNN
	1    2150 5250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 H2
U 1 1 58091B82
P 8050 6600
F 0 "H2" H 8050 6900 50  0000 C CNN
F 1 "CONN_01X05" V 8150 6600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 8050 6600 50  0001 C CNN
F 3 "" H 8050 6600 50  0000 C CNN
	1    8050 6600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 58091B88
P 8050 5950
F 0 "P2" H 8050 6150 50  0000 C CNN
F 1 "CONN_01X03" V 8150 5950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 8050 5950 50  0001 C CNN
F 3 "" H 8050 5950 50  0000 C CNN
	1    8050 5950
	-1   0    0    1   
$EndComp
Text Label 8300 6700 0    60   ~ 0
HALL3_2
Text Label 8300 6600 0    60   ~ 0
HALL1_2
Text Label 8300 6500 0    60   ~ 0
HALL2_2
Text Label 8300 6400 0    60   ~ 0
GND2
Text Label 8300 6050 0    60   ~ 0
PHASE3_2
Text Label 8300 5950 0    60   ~ 0
PHASE2_2
Text Label 8300 5850 0    60   ~ 0
PHASE1_2
$Comp
L R Rdd2
U 1 1 5936C67A
P 6200 2400
F 0 "Rdd2" V 6280 2400 50  0000 C CNN
F 1 "1k" V 6200 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0000 C CNN
	1    6200 2400
	0    -1   -1   0   
$EndComp
$Comp
L R Rdd2_2
U 1 1 5936EDD0
P 6200 5650
F 0 "Rdd2_2" V 6280 5650 50  0000 C CNN
F 1 "1k" V 6200 5650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 5650 50  0001 C CNN
F 3 "" H 6200 5650 50  0000 C CNN
	1    6200 5650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5937458F
P 6000 1150
F 0 "P4" H 6000 1300 50  0000 C CNN
F 1 "CONN_01X02" V 6100 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0000 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 59375ED2
P 6250 1150
F 0 "P5" H 6250 1300 50  0000 C CNN
F 1 "CONN_01X02" V 6350 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6250 1150 50  0001 C CNN
F 3 "" H 6250 1150 50  0000 C CNN
	1    6250 1150
	-1   0    0    1   
$EndComp
$Comp
L R Rdiv2
U 1 1 593820B2
P 6600 4600
F 0 "Rdiv2" V 6680 4600 50  0000 C CNN
F 1 "15k" V 6600 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	-1   0    0    -1  
$EndComp
$Comp
L C Clp2
U 1 1 593820BE
P 5650 4600
F 0 "Clp2" H 5675 4700 50  0000 L CNN
F 1 "100n" H 5675 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5688 4450 50  0001 C CNN
F 3 "" H 5650 4600 50  0000 C CNN
	1    5650 4600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 593820CA
P 6000 4400
F 0 "P7" H 6000 4550 50  0000 C CNN
F 1 "CONN_01X02" V 6100 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 593820D0
P 6250 4400
F 0 "P8" H 6250 4550 50  0000 C CNN
F 1 "CONN_01X02" V 6350 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0000 C CNN
	1    6250 4400
	-1   0    0    1   
$EndComp
$Comp
L R Rlp2
U 1 1 59382810
P 5350 4200
F 0 "Rlp2" V 5430 4200 50  0000 C CNN
F 1 "56k" V 5350 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0000 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Text Label 10100 2350 0    60   ~ 0
ENABLE
Text Label 10100 1650 0    60   ~ 0
FWD/REV
Text Label 12300 1450 2    60   ~ 0
ENABLE_2
Text Label 10650 1550 2    60   ~ 0
FWD/REV_2
$Comp
L Nano U3
U 1 1 597DE43D
P 11200 1700
F 0 "U3" H 10950 2600 60  0000 C CNN
F 1 "Nano" H 11450 2600 60  0000 C CNN
F 2 "Libabar:Nano_STM" H 11250 1900 60  0001 C CNN
F 3 "" H 11250 1900 60  0001 C CNN
	1    11200 1700
	1    0    0    -1  
$EndComp
Text Notes 4200 1400 0    60   ~ 0
Moteur Droit
Text Notes 4050 4700 0    60   ~ 0
Moteur Gauche
$Comp
L conn_2x16 J1
U 1 1 59B5B749
P 11250 4200
F 0 "J1" H 11025 4225 60  0000 C CNN
F 1 "conn_2x16" H 11425 4225 60  0000 C CNN
F 2 "Libabar:conn_2x16" H 11250 4225 60  0001 C CNN
F 3 "" H 11250 4225 60  0001 C CNN
	1    11250 4200
	0    1    1    0   
$EndComp
Text Label 700  750  0    60   ~ 0
+12V1
Text Label 700  4000 0    60   ~ 0
+12V2
Text Label 700  1500 0    60   ~ 0
GND1
Text Label 3200 3300 0    60   ~ 0
GND1
Text Label 6650 3050 0    60   ~ 0
GND1
Text Label 6650 3550 0    60   ~ 0
GND1
Text Label 6650 2400 0    60   ~ 0
+5L
Text Label 6650 2700 0    60   ~ 0
+5L
Text Label 5650 1550 0    60   ~ 0
GND1
Text Label 6600 1550 0    60   ~ 0
GND1
Text Label 5350 750  0    60   ~ 0
+5L
Text Label 6450 900  0    60   ~ 0
+5L
Text Label 700  3200 0    60   ~ 0
+5L
Text Label 5350 4000 0    60   ~ 0
+5L
Text Label 6450 4150 0    60   ~ 0
+5L
Text Label 5650 4800 0    60   ~ 0
GND2
Text Label 6600 4800 0    60   ~ 0
GND2
Text Label 6650 5650 0    60   ~ 0
+5L
Text Label 6650 5950 0    60   ~ 0
+5L
Text Label 6650 6300 0    60   ~ 0
GND2
Text Label 6650 6800 0    60   ~ 0
GND2
Text Label 3200 6550 0    60   ~ 0
GND2
Text Label 700  6450 0    60   ~ 0
+5L
Text Label 700  4750 0    60   ~ 0
GND2
Text Label 8500 6800 0    60   ~ 0
+5L
Text Label 8500 4550 0    60   ~ 0
+5L
Text Label 10700 3700 0    60   ~ 0
+12V1
Text Label 10700 3800 0    60   ~ 0
GND1
Text Label 10700 3500 0    60   ~ 0
+12V2
Text Label 10700 3600 0    60   ~ 0
GND2
Text Label 10700 4300 0    60   ~ 0
+5L
Text Label 10700 4400 0    60   ~ 0
GNDL
Text Label 10700 4700 0    60   ~ 0
CANH
Text Label 10700 4800 0    60   ~ 0
CANL
$Comp
L MCP2551 U4
U 1 1 59BAA0B0
P 8300 1700
F 0 "U4" H 8100 2000 60  0000 C CNN
F 1 "MCP2551" H 8500 2000 60  0000 C CNN
F 2 "Power_Integrations:PDIP-8" H 8750 1600 60  0001 C CNN
F 3 "" H 8750 1600 60  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
Text Label 10100 1350 0    60   ~ 0
TXD
Wire Wire Line
	5350 4000 5350 4050
Connection ~ 5350 4450
Wire Wire Line
	5350 4350 5350 4950
Wire Wire Line
	6450 4350 6450 4150
Wire Wire Line
	5650 4350 5650 4450
Wire Wire Line
	5800 4350 5650 4350
Connection ~ 5650 4450
Wire Wire Line
	5650 4750 5650 4800
Wire Wire Line
	5350 4450 5800 4450
Wire Wire Line
	6450 1200 6600 1200
Wire Wire Line
	6600 1500 6600 1550
Wire Wire Line
	6450 1100 6450 900 
Wire Wire Line
	5650 1100 5650 1200
Wire Wire Line
	5800 1100 5650 1100
Connection ~ 5650 1200
Wire Wire Line
	5650 1500 5650 1550
Connection ~ 5350 1200
Wire Wire Line
	5350 750  5350 800 
Wire Wire Line
	6350 5650 6650 5650
Wire Wire Line
	5350 5650 6050 5650
Wire Wire Line
	6350 2400 6650 2400
Wire Wire Line
	5350 2400 6050 2400
Wire Wire Line
	8250 6050 8500 6050
Wire Wire Line
	8250 5950 8500 5950
Wire Wire Line
	8250 5850 8500 5850
Wire Wire Line
	8250 6800 8500 6800
Wire Wire Line
	8250 6700 8500 6700
Wire Wire Line
	8250 6600 8500 6600
Wire Wire Line
	8250 6500 8500 6500
Wire Wire Line
	8250 6400 8500 6400
Connection ~ 2300 4950
Wire Wire Line
	2300 4700 2300 5250
Connection ~ 2000 4950
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2000 5250
Connection ~ 1050 4000
Wire Wire Line
	1050 4450 1050 4000
Connection ~ 1350 4000
Wire Wire Line
	1350 4000 1350 4450
Wire Wire Line
	1750 6450 700  6450
Wire Wire Line
	1050 5300 1450 5300
Wire Wire Line
	1850 5300 1750 5300
Wire Wire Line
	1850 5450 1850 5300
Connection ~ 1750 5300
Wire Wire Line
	1750 5150 1750 5450
Connection ~ 1450 5300
Wire Wire Line
	1450 5150 1450 5450
Wire Wire Line
	1050 4750 1050 5300
Wire Wire Line
	3200 4950 3550 4950
Wire Wire Line
	2300 5250 3550 5250
Wire Wire Line
	3200 5050 3550 5050
Wire Wire Line
	1850 5450 3550 5450
Wire Wire Line
	700  4000 3200 4000
Wire Wire Line
	6350 5250 6650 5250
Wire Wire Line
	5350 6200 5350 6300
Wire Wire Line
	5350 6450 5350 6800
Connection ~ 6300 6800
Wire Wire Line
	6300 6800 6650 6800
Wire Wire Line
	6300 6750 6300 6950
Connection ~ 6000 6800
Wire Wire Line
	6000 6750 6000 6950
Wire Wire Line
	5350 6800 6000 6800
Connection ~ 6300 6300
Wire Wire Line
	6300 6300 6650 6300
Wire Wire Line
	6300 6250 6300 6450
Connection ~ 6000 6300
Wire Wire Line
	6000 6250 6000 6450
Wire Wire Line
	5350 6300 6000 6300
Wire Wire Line
	6350 5950 6650 5950
Wire Wire Line
	6050 5950 5350 5950
Wire Wire Line
	6050 5350 6650 5350
Wire Wire Line
	6050 5550 6050 5350
Wire Wire Line
	5350 5550 6050 5550
Connection ~ 5700 5250
Wire Wire Line
	5700 5350 5700 5250
Wire Wire Line
	5350 5250 6050 5250
Wire Wire Line
	5350 5350 5700 5350
Connection ~ 2050 6050
Connection ~ 2200 5950
Connection ~ 2350 5850
Wire Wire Line
	2350 6650 2350 5850
Wire Wire Line
	2050 6650 2350 6650
Wire Wire Line
	2200 6450 2200 5950
Wire Wire Line
	2050 6450 2200 6450
Wire Wire Line
	2050 6250 2050 6050
Connection ~ 1750 6450
Wire Wire Line
	1750 6250 1750 6650
Connection ~ 3200 6250
Wire Wire Line
	3550 6250 3200 6250
Connection ~ 3200 6350
Wire Wire Line
	3200 6350 3550 6350
Connection ~ 3200 6450
Wire Wire Line
	3200 6450 3550 6450
Wire Wire Line
	3200 6150 3200 6550
Wire Wire Line
	3550 6150 3200 6150
Wire Wire Line
	700  6050 3550 6050
Wire Wire Line
	700  5950 3550 5950
Wire Wire Line
	700  5850 3550 5850
Connection ~ 2300 4350
Wire Wire Line
	700  4750 1350 4750
Wire Wire Line
	700  5750 3550 5750
Wire Wire Line
	700  5650 3550 5650
Wire Wire Line
	700  5550 3550 5550
Connection ~ 3200 5450
Wire Wire Line
	3200 5350 3200 5450
Wire Wire Line
	3550 5350 3200 5350
Connection ~ 3200 4950
Wire Wire Line
	3200 4000 3200 5050
Connection ~ 1050 4750
Wire Wire Line
	3050 4350 3050 5150
Wire Wire Line
	3050 5150 3550 5150
Connection ~ 2300 4000
Wire Wire Line
	2450 4350 2300 4350
Wire Wire Line
	2300 4300 2300 4400
Connection ~ 2300 1700
Wire Wire Line
	2300 1450 2300 2000
Connection ~ 2000 1700
Connection ~ 2000 750 
Wire Wire Line
	2000 750  2000 2000
Connection ~ 1050 750 
Wire Wire Line
	1050 1200 1050 750 
Connection ~ 1350 750 
Wire Wire Line
	1350 750  1350 1200
Wire Wire Line
	1750 3200 700  3200
Wire Wire Line
	1050 2050 1450 2050
Wire Wire Line
	1850 2050 1750 2050
Wire Wire Line
	1850 2200 1850 2050
Connection ~ 1750 2050
Wire Wire Line
	1750 1900 1750 2200
Connection ~ 1450 2050
Wire Wire Line
	1450 1900 1450 2200
Wire Wire Line
	1050 1500 1050 2050
Wire Wire Line
	8250 3800 8500 3800
Wire Wire Line
	8250 3700 8500 3700
Wire Wire Line
	8250 3600 8500 3600
Wire Wire Line
	8250 4550 8500 4550
Wire Wire Line
	8250 4450 8500 4450
Wire Wire Line
	8250 4350 8500 4350
Wire Wire Line
	8250 4250 8500 4250
Wire Wire Line
	8250 4150 8500 4150
Wire Wire Line
	3200 1700 3550 1700
Wire Wire Line
	2300 2000 3550 2000
Wire Wire Line
	3200 1800 3550 1800
Wire Wire Line
	1850 2200 3550 2200
Wire Wire Line
	700  750  3200 750 
Wire Wire Line
	5350 1200 5800 1200
Wire Wire Line
	5350 1100 5350 1700
Connection ~ 5350 1600
Wire Wire Line
	6350 2000 6650 2000
Wire Wire Line
	5350 2950 5350 3050
Wire Wire Line
	5350 3200 5350 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6650 3550
Wire Wire Line
	6300 3500 6300 3700
Connection ~ 6000 3550
Wire Wire Line
	6000 3500 6000 3700
Wire Wire Line
	5350 3550 6000 3550
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6650 3050
Wire Wire Line
	6300 3000 6300 3200
Connection ~ 6000 3050
Wire Wire Line
	6000 3000 6000 3200
Wire Wire Line
	5350 3050 6000 3050
Wire Wire Line
	6350 2700 6650 2700
Wire Wire Line
	6050 2700 5350 2700
Wire Wire Line
	6050 2100 6650 2100
Wire Wire Line
	6050 2300 6050 2100
Wire Wire Line
	5350 2300 6050 2300
Connection ~ 5700 2000
Wire Wire Line
	5700 2100 5700 2000
Wire Wire Line
	5350 2000 6050 2000
Wire Wire Line
	5350 2100 5700 2100
Connection ~ 2050 2800
Connection ~ 2200 2700
Connection ~ 2350 2600
Wire Wire Line
	2350 3400 2350 2600
Wire Wire Line
	2050 3400 2350 3400
Wire Wire Line
	2200 3200 2200 2700
Wire Wire Line
	2050 3200 2200 3200
Wire Wire Line
	2050 3000 2050 2800
Connection ~ 1750 3200
Wire Wire Line
	1750 3000 1750 3400
Connection ~ 3200 3000
Wire Wire Line
	3550 3000 3200 3000
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3550 3100
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3550 3200
Wire Wire Line
	3200 2900 3200 3300
Wire Wire Line
	3550 2900 3200 2900
Wire Wire Line
	700  2800 3550 2800
Wire Wire Line
	700  2700 3550 2700
Wire Wire Line
	700  2600 3550 2600
Connection ~ 2300 1100
Wire Wire Line
	700  1500 1350 1500
Wire Wire Line
	700  2500 3550 2500
Wire Wire Line
	700  2400 3550 2400
Wire Wire Line
	700  2300 3550 2300
Connection ~ 3200 2200
Wire Wire Line
	3200 2100 3200 2200
Wire Wire Line
	3550 2100 3200 2100
Connection ~ 3200 1700
Wire Wire Line
	3200 750  3200 1800
Connection ~ 1050 1500
Wire Wire Line
	3050 1100 3050 1900
Wire Wire Line
	3050 1900 3550 1900
Connection ~ 2300 750 
Wire Wire Line
	2450 1100 2300 1100
Wire Wire Line
	2300 1050 2300 1150
Wire Wire Line
	10100 2350 10700 2350
Wire Wire Line
	10700 1650 10100 1650
Wire Wire Line
	12300 1450 11700 1450
Wire Wire Line
	6600 4450 6450 4450
Wire Wire Line
	6600 4750 6600 4800
Wire Wire Line
	10700 3500 11550 3500
Wire Wire Line
	10700 3600 11550 3600
Wire Wire Line
	10700 3700 11550 3700
Wire Wire Line
	10700 3800 11550 3800
Wire Wire Line
	10700 3900 11550 3900
Wire Wire Line
	10700 4000 11550 4000
Wire Wire Line
	10700 4100 11550 4100
Wire Wire Line
	10700 4200 11550 4200
Wire Wire Line
	10700 4300 11550 4300
Wire Wire Line
	10700 4400 11550 4400
Wire Wire Line
	10700 4500 11550 4500
Wire Wire Line
	10700 4600 11550 4600
Wire Wire Line
	10700 4700 11550 4700
Wire Wire Line
	10700 4800 11550 4800
Wire Wire Line
	10700 4900 11550 4900
Wire Wire Line
	10700 5000 11550 5000
Connection ~ 11000 3500
Connection ~ 11000 3600
Connection ~ 11000 3700
Connection ~ 11000 3800
Connection ~ 11000 3900
Connection ~ 11000 4000
Connection ~ 11000 4100
Connection ~ 11000 4200
Connection ~ 11000 4300
Connection ~ 11000 4400
Connection ~ 11000 4500
Connection ~ 11000 4600
Connection ~ 11000 4700
Connection ~ 11000 4800
Connection ~ 11000 4900
Connection ~ 11000 5000
Wire Wire Line
	10700 1350 10100 1350
Wire Wire Line
	7850 1600 7400 1600
Text Label 7400 1600 0    60   ~ 0
TXD
Wire Wire Line
	10700 2150 10100 2150
Text Label 10100 2150 0    60   ~ 0
RXD
Wire Wire Line
	7850 1900 7400 1900
Text Label 7400 1900 0    60   ~ 0
RXD
Wire Wire Line
	8900 1700 9400 1700
Text Label 9400 1700 0    60   ~ 0
CANH
Wire Wire Line
	8900 1800 9400 1800
Text Label 9400 1800 0    60   ~ 0
CANL
Wire Wire Line
	7850 1700 7400 1700
Text Label 7400 1700 0    60   ~ 0
GNDL
Wire Wire Line
	7850 1800 7400 1800
Text Label 7400 1800 0    60   ~ 0
+5L
$Comp
L R Rdiv3
U 1 1 59BB62C8
P 9150 1600
F 0 "Rdiv3" V 9230 1600 50  0000 C CNN
F 1 "15k" V 9150 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0000 C CNN
	1    9150 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	8900 1600 9000 1600
Wire Wire Line
	9300 1600 9400 1600
Text Label 9400 1600 0    60   ~ 0
GNDL
Wire Wire Line
	11700 1550 12300 1550
Wire Wire Line
	11700 1750 12300 1750
Wire Wire Line
	11700 2050 12300 2050
Wire Wire Line
	11700 1950 12300 1950
Text Label 11850 1550 0    60   ~ 0
ENC_L_A
Text Label 11850 1750 0    60   ~ 0
ENC_L_B
Text Label 11850 1950 0    60   ~ 0
ENC_R_B
Text Label 11850 2050 0    60   ~ 0
ENC_R_A
Wire Wire Line
	10700 1250 10100 1250
Text Label 10100 1250 0    60   ~ 0
GNDL
Wire Wire Line
	10100 1550 10700 1550
Wire Wire Line
	11700 1050 12300 1050
Text Label 11850 1050 0    60   ~ 0
GNDL
Wire Wire Line
	11700 1250 12300 1250
Text Label 11850 1250 0    60   ~ 0
+5L
$Comp
L PushButton U5
U 1 1 59BC90FF
P 13550 2800
F 0 "U5" H 13350 2375 60  0000 C CNN
F 1 "PushButton" H 13550 2800 60  0000 C CNN
F 2 "Libabar:PushButton" H 13550 2800 60  0001 C CNN
F 3 "" H 13550 2800 60  0001 C CNN
	1    13550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2950 12600 2950
Wire Wire Line
	13050 3050 12600 3050
Wire Wire Line
	14050 2950 12950 2950
Connection ~ 12950 2950
Wire Wire Line
	14050 3050 12950 3050
Connection ~ 12950 3050
Wire Wire Line
	11700 1150 12300 1150
Text Label 11850 1150 0    60   ~ 0
RST
Text Label 12600 2950 0    60   ~ 0
RST
Text Label 12600 3050 0    60   ~ 0
GNDL
$Comp
L R RCAN1
U 1 1 59BD3EA3
P 8400 2450
F 0 "RCAN1" V 8480 2450 50  0000 C CNN
F 1 "120" V 8400 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0000 C CNN
	1    8400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2450 9000 2450
Wire Wire Line
	8250 2450 7800 2450
Text Label 8650 2450 0    60   ~ 0
CANH
Text Label 7800 2450 0    60   ~ 0
CANL
$Comp
L Conn_01x04 J2
U 1 1 5A7B2434
P 14700 1600
F 0 "J2" H 14700 1800 50  0000 C CNN
F 1 "Conn_01x04" H 14700 1300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 14700 1600 50  0001 C CNN
F 3 "" H 14700 1600 50  0001 C CNN
	1    14700 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5A7B285B
P 14700 2250
F 0 "J3" H 14700 2450 50  0000 C CNN
F 1 "Conn_01x04" H 14700 1950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 14700 2250 50  0001 C CNN
F 3 "" H 14700 2250 50  0001 C CNN
	1    14700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1500 14200 1500
Wire Wire Line
	14500 1600 14200 1600
Wire Wire Line
	14500 1700 14200 1700
Wire Wire Line
	14500 1800 14200 1800
Wire Wire Line
	14500 2150 14200 2150
Wire Wire Line
	14500 2250 14200 2250
Wire Wire Line
	14500 2350 14200 2350
Wire Wire Line
	14500 2450 14200 2450
Text Label 14200 1500 0    60   ~ 0
ENC_L_A
Text Label 14200 1600 0    60   ~ 0
ENC_L_B
Text Label 14200 2150 0    60   ~ 0
ENC_R_A
Text Label 14200 2250 0    60   ~ 0
ENC_R_B
Text Label 14200 2450 0    60   ~ 0
+5L
Text Label 14200 1800 0    60   ~ 0
+5L
Text Label 14200 2350 0    60   ~ 0
GNDL
Text Label 14200 1700 0    60   ~ 0
GNDL
$EndSCHEMATC
