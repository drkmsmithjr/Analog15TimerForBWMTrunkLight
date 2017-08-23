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
L TL431LP D2
U 1 1 5987ADA8
P 6800 4300
F 0 "D2" H 6700 4400 50  0000 C CNN
F 1 "TL431AIZT" H 6800 4200 50  0000 C CNN
F 2 "TO-92" H 6800 4150 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/TL431AIZT/497-2226-1-ND/599208" H 6800 4300 50  0001 C CNN
	1    6800 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5987AE25
P 6800 3400
F 0 "R3" V 6880 3400 50  0000 C CNN
F 1 "1k" V 6800 3400 50  0000 C CNN
F 2 "" V 6730 3400 50  0000 C CNN
F 3 "" H 6800 3400 50  0000 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5987AE5E
P 5350 4250
F 0 "R2" V 5430 4250 50  0000 C CNN
F 1 "10MEG" V 5250 4250 50  0000 C CNN
F 2 "" V 5280 4250 50  0000 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNV14FAL10M0/RNV14FAL10M0CT-ND/2665297" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5987AEA0
P 5350 3600
F 0 "C2" H 5375 3700 50  0000 L CNN
F 1 "100uF 16v" H 5375 3500 50  0000 L CNN
F 2 "" H 5388 3450 50  0000 C CNN
F 3 "https://www.digikey.com/product-detail/en/nichicon/URZ1C101MDD1TD/493-11663-1-ND/4320360" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5987AEC9
P 4400 3700
F 0 "R1" V 4480 3700 50  0000 C CNN
F 1 "100k" V 4400 3700 50  0000 C CNN
F 2 "" V 4330 3700 50  0000 C CNN
F 3 "" H 4400 3700 50  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q3
U 1 1 5987D0FE
P 7900 3450
F 0 "Q3" H 8200 3500 50  0000 R CNN
F 1 "STS7P4LLF6" H 8550 3400 50  0000 R CNN
F 2 "" H 8100 3550 50  0000 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/STS7P4LLF6/497-16045-1-ND/5455698" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    1   
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 5987D227
P 6150 4150
F 0 "Q2" H 6350 4225 50  0000 L CNN
F 1 "2N3904TFCT" V 6500 4150 50  0000 L CNN
F 2 "SOT-23" H 6350 4075 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/fairchild-on-semiconductor/2N3904TF/2N3904TFCT-ND/1626126" H 6150 4150 50  0001 L CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q1
U 1 1 5987D2B2
P 4850 3550
F 0 "Q1" H 4750 3400 50  0000 L CNN
F 1 "ZVN3306A" H 4600 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5050 3475 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/ZVN3306A/ZVN3306A-ND/92600" H 4850 3550 50  0001 L CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5987D328
P 4100 3900
F 0 "C1" H 4125 4000 50  0000 L CNN
F 1 ".22uF 50v" H 4125 3800 50  0000 L CNN
F 2 "" H 4138 3750 50  0000 C CNN
F 3 "" H 4100 3900 50  0000 C CNN
	1    4100 3900
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
P 8000 4100
F 0 "LA1" H 8025 4250 50  0000 L CNN
F 1 "Lamp" H 8025 3950 50  0000 L CNN
F 2 "" V 8000 4200 50  0001 C CNN
F 3 "" V 8000 4200 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 5987E685
P 5600 3450
F 0 "D1" H 5600 3550 50  0000 C CNN
F 1 "12v 500mW" H 5600 3350 50  0000 C CNN
F 2 "" H 5600 3450 50  0000 C CNN
F 3 "https://www.digikey.com/product-detail/en/fairchild-on-semiconductor/1N5242BTR/1N5242BFSCT-ND/1532771" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    1    1    0   
$EndComp
$Comp
L ZENER D3
U 1 1 5988D574
P 7450 3300
F 0 "D3" H 7450 3400 50  0000 C CNN
F 1 "12v 500mW" H 7450 3200 50  0000 C CNN
F 2 "" H 7450 3300 50  0000 C CNN
F 3 "https://www.digikey.com/product-detail/en/fairchild-on-semiconductor/1N5242BTR/1N5242BFSCT-ND/1532771" H 7450 3300 50  0001 C CNN
	1    7450 3300
	0    1    1    0   
$EndComp
Text Notes 5300 2950 0    60   ~ 0
ON TIMER
Text Notes 7200 2950 0    60   ~ 0
LAMP SWITCH
Text Notes 4400 2950 0    60   ~ 0
TIMER RESET
Text Notes 6000 2950 0    60   ~ 0
LOW LEAKAGE\n
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
L R R5
U 1 1 599A4D06
P 7200 3850
F 0 "R5" V 7280 3850 50  0000 C CNN
F 1 "10k" V 7200 3850 50  0000 C CNN
F 2 "" V 7130 3850 50  0000 C CNN
F 3 "" H 7200 3850 50  0000 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 599A4D68
P 7200 4250
F 0 "R6" V 7280 4250 50  0000 C CNN
F 1 "1k" V 7200 4250 50  0000 C CNN
F 2 "" V 7130 4250 50  0000 C CNN
F 3 "" H 7200 4250 50  0000 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q4
U 1 1 599A51E4
P 6000 3700
F 0 "Q4" H 5900 3550 50  0000 L CNN
F 1 "ZVN3306A" H 5750 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6200 3625 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/ZVN3306A/ZVN3306A-ND/92600" H 6000 3700 50  0001 L CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 599A52B4
P 6100 3250
F 0 "R4" V 6180 3250 50  0000 C CNN
F 1 "1k" V 6100 3250 50  0000 C CNN
F 2 "" V 6030 3250 50  0000 C CNN
F 3 "" H 6100 3250 50  0000 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 599A6158
P 5600 4200
F 0 "C3" H 5625 4300 50  0000 L CNN
F 1 "0.1uF 50v" H 5450 4400 50  0000 L CNN
F 2 "" H 5638 4050 50  0000 C CNN
F 3 "" H 5600 4200 50  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 599A61DD
P 5850 4200
F 0 "C4" H 5875 4300 50  0000 L CNN
F 1 "0.1uF 50v" H 5700 4100 50  0000 L CNN
F 2 "" H 5888 4050 50  0000 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 599A6266
P 7450 4200
F 0 "C5" H 7475 4300 50  0000 L CNN
F 1 "0.1uF 50v" H 7475 4100 50  0000 L CNN
F 2 "" H 7488 4050 50  0000 C CNN
F 3 "" H 7450 4200 50  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 3750
Wire Wire Line
	4100 4050 4100 4450
Wire Wire Line
	4400 3050 4400 3550
Connection ~ 4100 3050
Wire Wire Line
	4400 4450 4400 3850
Connection ~ 4100 4450
Wire Wire Line
	4950 3050 4950 3350
Connection ~ 4400 3050
Wire Wire Line
	5350 3050 5350 3450
Connection ~ 4950 3050
Wire Wire Line
	5350 4450 5350 4400
Connection ~ 4400 4450
Wire Wire Line
	6800 4450 6800 4400
Connection ~ 5350 4450
Wire Wire Line
	6350 4300 6700 4300
Wire Wire Line
	6350 3050 6350 4300
Connection ~ 5350 3050
Wire Wire Line
	6800 3050 6800 3250
Connection ~ 6350 3050
Wire Wire Line
	7450 3050 7450 3100
Connection ~ 6800 3050
Wire Wire Line
	8000 3050 8000 3250
Connection ~ 7450 3050
Wire Wire Line
	7700 3450 7650 3450
Wire Wire Line
	6800 3550 6800 4200
Wire Wire Line
	4950 3750 4950 3900
Wire Wire Line
	4650 4450 4650 3600
Connection ~ 4650 4450
Wire Wire Line
	8000 3900 8000 3650
Wire Wire Line
	8000 4450 8000 4300
Connection ~ 6800 4450
Connection ~ 7450 3600
Wire Wire Line
	5600 3050 5600 3250
Connection ~ 5600 3050
Wire Wire Line
	7650 3600 7650 3450
Connection ~ 6800 4100
Wire Wire Line
	3500 4450 8000 4450
Wire Wire Line
	3500 3050 8000 3050
Wire Notes Line
	5100 2700 5100 4700
Wire Notes Line
	5900 2700 5900 4700
Wire Notes Line
	6650 2700 6650 4700
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
	7200 4400 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4000 7200 4100
Wire Wire Line
	6250 4350 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	7050 4050 7450 4050
Connection ~ 7200 4050
Wire Wire Line
	6100 3100 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3500 6100 3400
Wire Wire Line
	5850 3900 6350 3900
Connection ~ 6250 3900
Wire Wire Line
	5800 3750 5700 3750
Connection ~ 6350 3900
Wire Wire Line
	4950 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3750
Wire Wire Line
	5350 3750 5350 4100
Connection ~ 5350 3900
Wire Wire Line
	5600 3650 5600 4050
Connection ~ 5600 3900
Wire Wire Line
	6250 3950 6250 3900
Connection ~ 6800 3600
Wire Wire Line
	7200 3700 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	5950 4550 7050 4550
Wire Wire Line
	7050 4550 7050 4050
Wire Wire Line
	5950 4150 5950 4550
Wire Wire Line
	7450 4350 7450 4450
Connection ~ 7450 4450
Wire Wire Line
	5850 3900 5850 4050
Connection ~ 6100 3900
Wire Wire Line
	5850 4350 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5600 4350 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	7450 3600 7450 3500
Wire Wire Line
	6800 3600 7650 3600
$EndSCHEMATC