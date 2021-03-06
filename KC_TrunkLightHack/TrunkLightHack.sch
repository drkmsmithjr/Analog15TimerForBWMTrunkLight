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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:TrunkLightHack-cache
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
L R R2
U 1 1 5987AE5E
P 5100 4200
F 0 "R2" V 5180 4200 50  0000 C CNN
F 1 "5.6MEG" V 5000 4200 50  0000 C CNN
F 2 "" V 5030 4200 50  0000 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNV14FAL10M0/RNV14FAL10M0CT-ND/2665297" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5987AEA0
P 5100 3350
F 0 "C2" H 5125 3450 50  0000 L CNN
F 1 "100uF 50v" H 5200 3350 50  0000 L CNN
F 2 "" H 5138 3200 50  0000 C CNN
F 3 "https://www.digikey.com/products/en/capacitors/aluminum-electrolytic-capacitors/58?k=CAP+ALUM+100UF+20%25+50V+RADIAL&k=&pkeyword=CAP+ALUM+100UF+20%25+50V+RADIAL&pv69=80&FV=1c0002%2Cd0000e%2C1f140000%2Cmu50V%7C2079%2Cffe0003a%2Cfffc0235&mnonly=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5987AEC9
P 4150 3700
F 0 "R1" V 4230 3700 50  0000 C CNN
F 1 "100k" V 4150 3700 50  0000 C CNN
F 2 "" V 4080 3700 50  0000 C CNN
F 3 "" H 4150 3700 50  0000 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q3
U 1 1 5987D0FE
P 7500 3450
F 0 "Q3" H 7800 3500 50  0000 R CNN
F 1 "STS7P4LLF6" H 8150 3400 50  0000 R CNN
F 2 "" H 7700 3550 50  0000 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/STS7P4LLF6/497-16045-1-ND/5455698" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5987D328
P 3850 3900
F 0 "C1" H 3875 4000 50  0000 L CNN
F 1 ".22uF 50v" H 3875 3800 50  0000 L CNN
F 2 "" H 3888 3750 50  0000 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5987D6D4
P 3300 3050
F 0 "P1" H 3300 3150 50  0000 C CNN
F 1 "CONN_01X01" V 3400 3050 50  0000 C CNN
F 2 "" H 3300 3050 50  0000 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5987D854
P 3300 4450
F 0 "P2" H 3300 4550 50  0000 C CNN
F 1 "CONN_01X01" V 3400 4450 50  0000 C CNN
F 2 "" H 3300 4450 50  0000 C CNN
F 3 "" H 3300 4450 50  0000 C CNN
	1    3300 4450
	-1   0    0    1   
$EndComp
$Comp
L Lamp LA1
U 1 1 5987E520
P 7600 4200
F 0 "LA1" H 7625 4350 50  0000 L CNN
F 1 "Lamp" H 7625 4050 50  0000 L CNN
F 2 "" V 7600 4300 50  0001 C CNN
F 3 "" V 7600 4300 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Text Notes 5200 2950 0    60   ~ 0
ON TIMER
Text Notes 7050 2950 0    60   ~ 0
LAMP SWITCH
Text Notes 3950 2950 0    60   ~ 0
TIMER RESET
Text GLabel 2450 3050 0    60   Input ~ 0
12v
$Comp
L SW_DIP_x01 SW1
U 1 1 598BE5F8
P 2450 4450
F 0 "SW1" H 2450 4600 50  0000 C CNN
F 1 "Trunk_Switch" H 2450 4300 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 598BF275
P 2000 4750
F 0 "#PWR1" H 2000 4500 50  0001 C CNN
F 1 "GND" H 2000 4600 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Text Notes 2400 3700 0    60   ~ 0
BMW WIRE HARNESS\n
$Comp
L R R6
U 1 1 599A4D68
P 7150 3250
F 0 "R6" V 7250 3250 50  0000 C CNN
F 1 "1k" V 7150 3250 50  0000 C CNN
F 2 "" V 7080 3250 50  0000 C CNN
F 3 "" H 7150 3250 50  0000 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Text Notes 6150 2950 0    60   ~ 0
HYSTERESIS\n
$Comp
L R R3
U 1 1 59A1A1AE
P 6550 3700
F 0 "R3" V 6650 3700 50  0000 C CNN
F 1 "10k" V 6550 3700 50  0000 C CNN
F 2 "" V 6480 3700 50  0000 C CNN
F 3 "" H 6550 3700 50  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 5988D574
P 6750 4150
F 0 "D3" H 6750 4250 50  0000 C CNN
F 1 "12v 500mW" H 6450 4250 50  0000 C CNN
F 2 "" H 6750 4150 50  0000 C CNN
F 3 "https://www.digikey.com/product-detail/en/fairchild-on-semiconductor/1N5242BTR/1N5242BFSCT-ND/1532771" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q1
U 1 1 59A2E932
P 4600 3450
F 0 "Q1" H 4450 3550 50  0000 L CNN
F 1 "ZVN3306A" H 4300 3700 50  0000 L CNN
F 2 "TO_92" H 4800 3375 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/ZVN3306A/ZVN3306A-ND/92600" H 4600 3450 50  0001 L CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q2
U 1 1 59A2F2A8
P 5550 4200
F 0 "Q2" H 5400 4300 50  0000 L CNN
F 1 "ZVN3306A" H 5200 4000 50  0000 L CNN
F 2 "TO_92" H 5750 4125 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/ZVN3306A/ZVN3306A-ND/92600" H 5550 4200 50  0001 L CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59A2F395
P 7150 3650
F 0 "R5" V 7250 3650 50  0000 C CNN
F 1 "1k" V 7150 3650 50  0000 C CNN
F 2 "" V 7080 3650 50  0000 C CNN
F 3 "" H 7150 3650 50  0000 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59A2F493
P 6550 4200
F 0 "R4" V 6650 4200 50  0000 C CNN
F 1 "47k" V 6550 4200 50  0000 C CNN
F 2 "" V 6480 4200 50  0000 C CNN
F 3 "" H 6550 4200 50  0000 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q4
U 1 1 59A2F4EC
P 6200 4200
F 0 "Q4" H 6100 4400 50  0000 L CNN
F 1 "ZVN3306A" H 6050 3900 50  0000 L CNN
F 2 "TO_92" H 6400 4125 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/ZVN3306A/ZVN3306A-ND/92600" H 6200 4200 50  0001 L CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3850 3750
Wire Wire Line
	3850 4050 3850 4450
Wire Wire Line
	4150 3050 4150 3550
Connection ~ 3850 3050
Wire Wire Line
	4150 4450 4150 3850
Connection ~ 3850 4450
Connection ~ 4150 3050
Connection ~ 4150 4450
Wire Wire Line
	7600 3050 7600 3250
Wire Wire Line
	7150 3450 7300 3450
Wire Wire Line
	7600 4450 7600 4400
Wire Wire Line
	3500 3050 7600 3050
Wire Notes Line
	4850 2700 4850 4700
Wire Wire Line
	2150 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4750
Wire Wire Line
	2450 3050 3250 3050
Wire Notes Line
	3550 4700 3550 2700
Wire Wire Line
	2750 4450 3250 4450
Wire Wire Line
	3500 4450 7600 4450
Wire Wire Line
	7600 3650 7600 4000
Wire Wire Line
	4700 3650 4700 3900
Wire Wire Line
	4700 3250 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4400 3500 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	5100 3200 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3500 5100 4050
Wire Wire Line
	5100 4350 5100 4450
Connection ~ 5100 4450
Wire Wire Line
	5650 4400 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	7150 3400 7150 3500
Wire Wire Line
	7150 3100 7150 3050
Connection ~ 7150 3050
Connection ~ 7150 3450
Wire Wire Line
	6300 4400 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 3700 6300 4000
Wire Wire Line
	6550 3850 6550 4050
Wire Wire Line
	6550 4450 6550 4350
Connection ~ 6550 4450
Wire Wire Line
	6450 3900 6750 3900
Wire Wire Line
	6450 3900 6450 4600
Wire Wire Line
	6450 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4250
Connection ~ 6550 3900
Wire Wire Line
	6750 3900 6750 3950
Wire Wire Line
	6750 4350 6750 4450
Connection ~ 6750 4450
Wire Notes Line
	5950 2700 5950 4700
Wire Wire Line
	5650 4000 5650 4000
Wire Notes Line
	6900 2700 6900 4700
Wire Wire Line
	5650 4000 5650 3450
Wire Wire Line
	5650 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3950
Wire Wire Line
	7000 3950 7150 3950
Wire Wire Line
	7150 3950 7150 3800
Wire Wire Line
	6550 3550 6550 3450
Connection ~ 6550 3450
$Comp
L 1N914 D2
U 1 1 59A3398B
P 6050 3700
F 0 "D2" H 6050 3800 50  0000 C CNN
F 1 "1N914" H 6000 3900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 6050 3525 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	5500 3700 5900 3700
$Comp
L ZENER D4
U 1 1 59A33C96
P 7350 3250
F 0 "D4" H 7350 3350 50  0000 C CNN
F 1 "12v 500mW" V 7100 3400 50  0000 C CNN
F 2 "" H 7350 3250 50  0000 C CNN
F 3 "https://www.digikey.com/product-detail/en/fairchild-on-semiconductor/1N5242BTR/1N5242BFSCT-ND/1532771" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59A39A3F
P 5350 3700
F 0 "R7" V 5450 3700 50  0000 C CNN
F 1 "100" V 5350 3700 50  0000 C CNN
F 2 "" V 5280 3700 50  0000 C CNN
F 3 "" H 5350 3700 50  0000 C CNN
	1    5350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3700 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	4700 3900 5550 3900
Wire Wire Line
	5550 3700 5550 4000
Connection ~ 5550 3700
Wire Wire Line
	5350 4250 5350 4000
Wire Wire Line
	5350 4000 5550 4000
Connection ~ 5550 3900
$Comp
L ZENER D1
U 1 1 59A39CD7
P 5850 4150
F 0 "D1" H 5700 4100 50  0000 C CNN
F 1 "12v 500mW" V 5300 4200 50  0000 C CNN
F 2 "" H 5850 4150 50  0000 C CNN
F 3 "https://www.digikey.com/product-detail/en/fairchild-on-semiconductor/1N5242BTR/1N5242BFSCT-ND/1532771" H 5850 4150 50  0001 C CNN
	1    5850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4350 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	6300 3850 5850 3850
Wire Wire Line
	5850 3850 5850 3950
Connection ~ 6300 3850
$EndSCHEMATC
