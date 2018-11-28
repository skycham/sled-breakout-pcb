EESchema Schematic File Version 3
LIBS:nordicsemi
LIBS:wiznet
LIBS:RFSolutions
LIBS:hc11
LIBS:bosch
LIBS:actel
LIBS:Power_Management
LIBS:conn
LIBS:valves
LIBS:microchip
LIBS:nxp_armmcu
LIBS:powerint
LIBS:dc-dc
LIBS:gennum
LIBS:leds
LIBS:ftdi
LIBS:ttl_ieee
LIBS:microcontrollers
LIBS:power
LIBS:microchip_pic16mcu
LIBS:allegro
LIBS:ir
LIBS:dsp
LIBS:zetex
LIBS:Zilog
LIBS:ac-dc
LIBS:Lattice
LIBS:onsemi
LIBS:transf
LIBS:interface
LIBS:74xgxx
LIBS:mechanical
LIBS:maxim
LIBS:Worldsemi
LIBS:triac_thyristor
LIBS:stm32
LIBS:analog_devices
LIBS:display
LIBS:philips
LIBS:nxp
LIBS:microchip_dspic33dsc
LIBS:adc-dac
LIBS:microchip_pic18mcu
LIBS:microchip_pic10mcu
LIBS:infineon
LIBS:logic_programmable
LIBS:cmos4000
LIBS:bbd
LIBS:stm8
LIBS:memory
LIBS:microchip_pic24mcu
LIBS:Oscillators
LIBS:transistors
LIBS:motors
LIBS:silabs
LIBS:elec-unifil
LIBS:device
LIBS:video
LIBS:xilinx
LIBS:cypress
LIBS:cmos_ieee
LIBS:switches
LIBS:analog_switches
LIBS:audio
LIBS:pspice
LIBS:siliconi
LIBS:microchip_pic12mcu
LIBS:sensors
LIBS:74xx
LIBS:Altera
LIBS:brooktre
LIBS:linear
LIBS:opto
LIBS:motorola
LIBS:intel
LIBS:regul
LIBS:digital-audio
LIBS:battery_management
LIBS:texas
LIBS:msp430
LIBS:motor_drivers
LIBS:LEM
LIBS:rfcom
LIBS:diode
LIBS:graphic_symbols
LIBS:references
LIBS:ESD_Protection
LIBS:microchip_pic32mcu
LIBS:contrib
LIBS:Xicor
LIBS:supertex
LIBS:atmel
LIBS:intersil
LIBS:modules
LIBS:relays
LIBS:pca9306
LIBS:test-jig
LIBS:regulator
LIBS:ferrite_bead
LIBS:attiny88-a
LIBS:sled1735
LIBS:usb_c_16pin
LIBS:rgbled
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SLED1735 breakout"
Date "2018-11-22"
Rev "1"
Comp "Dygma"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sled1735 U1
U 1 1 5BF6C3FA
P 6900 2850
F 0 "U1" H 7100 3587 60  0000 C CNN
F 1 "sled1735" H 7100 3481 60  0000 C CNN
F 2 "aaaa-raise-fp:QFN-46_EP_4.5x6.5_Pitch0.4mm" H 6900 2850 60  0001 C CNN
F 3 "" H 6900 2850 60  0001 C CNN
F 4 "sonix" H -2950 600 60  0001 C CNN "supplier"
F 5 "SLED1735J" H -2950 600 60  0001 C CNN "supplier PN"
F 6 "Value" H 6900 2850 60  0001 C CNN "MOQ"
F 7 "Value" H 6900 2850 60  0001 C CNN "leadtime"
	1    6900 2850
	1    0    0    -1  
$EndComp
Text Label 7650 2750 0    60   ~ 0
CA1
Text Label 7650 2850 0    60   ~ 0
CA2
Text Label 7650 2950 0    60   ~ 0
CA3
Text Label 7650 3050 0    60   ~ 0
CA4
Text Label 7650 3150 0    60   ~ 0
CA5
Text Label 7650 3250 0    60   ~ 0
CA6
Text Label 7650 3350 0    60   ~ 0
CA7
Text Label 7650 3450 0    60   ~ 0
CA8
Text Label 7650 3550 0    60   ~ 0
CA9
Text Label 7650 3750 0    60   ~ 0
CB1
Text Label 7650 3850 0    60   ~ 0
CB2
Text Label 7650 3950 0    60   ~ 0
CB3
Text Label 7650 4050 0    60   ~ 0
CB4
Text Label 7650 4150 0    60   ~ 0
CB5
Text Label 7650 4250 0    60   ~ 0
CB6
Text Label 7650 4350 0    60   ~ 0
CB7
Text Label 7650 4450 0    60   ~ 0
CB8
NoConn ~ 6550 4350
NoConn ~ 6550 3950
Text GLabel 6550 3150 0    60   Input ~ 0
MOSI
Text GLabel 6550 3250 0    60   Input ~ 0
SCK
Text GLabel 6550 3350 0    60   Input ~ 0
SLED_CS
Text GLabel 6550 3450 0    60   Input ~ 0
MISO
$Comp
L C C1
U 1 1 5BF6C41E
P 5750 2700
F 0 "C1" H 5865 2746 50  0000 L CNN
F 1 "1uF, ceramic, 6v, 10%, x5r" H 5865 2655 50  0000 L CNN
F 2 "aaaa-raise-fp:C_0603" H 5788 2550 50  0001 C CNN
F 3 "" H 5750 2700 50  0000 C CNN
F 4 "1865556" H 5750 2700 60  0001 C CNN "farnell #"
F 5 "any/open" H -2950 600 60  0001 C CNN "supplier"
F 6 "Value" H 5750 2700 60  0001 C CNN "supplier PN"
F 7 "Value" H 5750 2700 60  0001 C CNN "MOQ"
F 8 "Value" H 5750 2700 60  0001 C CNN "leadtime"
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5BF6C425
P 5750 2850
F 0 "#PWR02" H 5750 2600 50  0001 C CNN
F 1 "Earth" H 5750 2700 50  0001 C CNN
F 2 "" H 5750 2850 50  0000 C CNN
F 3 "" H 5750 2850 50  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 5BF6C42B
P 6550 4850
F 0 "#PWR06" H 6550 4600 50  0001 C CNN
F 1 "Earth" H 6550 4700 50  0001 C CNN
F 2 "" H 6550 4850 50  0000 C CNN
F 3 "" H 6550 4850 50  0000 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
Text GLabel 6550 3550 0    60   Input ~ 0
SHUTDOWN
$Comp
L +5V #PWR01
U 1 1 5BF6C432
P 6100 2550
F 0 "#PWR01" H 6100 2400 50  0001 C CNN
F 1 "+5V" H 6115 2723 50  0000 C CNN
F 2 "" H 6100 2550 50  0000 C CNN
F 3 "" H 6100 2550 50  0000 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2450 6550 2650
Connection ~ 6550 2550
Wire Wire Line
	5750 2550 6550 2550
Connection ~ 6100 2550
Wire Wire Line
	6550 4550 6550 4850
Connection ~ 6550 4650
Connection ~ 6550 4750
Connection ~ 6550 4850
NoConn ~ 6550 4250
$Comp
L Earth #PWR08
U 1 1 5BF6C441
P 7100 5800
F 0 "#PWR08" H 7100 5550 50  0001 C CNN
F 1 "Earth" H 7100 5650 50  0001 C CNN
F 2 "" H 7100 5800 50  0000 C CNN
F 3 "" H 7100 5800 50  0000 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 5BF6C447
P 2500 6300
F 0 "#PWR07" H 2500 6050 50  0001 C CNN
F 1 "Earth" H 2500 6150 50  0001 C CNN
F 2 "" H 2500 6300 50  0000 C CNN
F 3 "" H 2500 6300 50  0000 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5BF6C452
P 2500 6150
F 0 "C2" H 2615 6196 50  0000 L CNN
F 1 "47uF, tantalum, 10v, 10%, ESR 1.6R" H 1850 5600 50  0000 L CNN
F 2 "aaaa-raise-fp:CP_EIA-3528-21_Kemet-B" H 2538 6000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2042914.pdf?_ga=2.48992037.208533312.1536141751-2043240940.1516888894&_gac=1.247656181.1532683767.CjwKCAjwhevaBRApEiwA7aT53zTVIy1Ri4nl7qGoZV30uJtjVZm712YCRH0pjFZDdC8St9fAwf9sMBoCBakQAvD_BwE" H 4250 8200 50  0001 C CNN
F 4 "1432366" H 2500 6150 60  0001 C CNN "farnell #"
F 5 "AVX" H -300 -650 60  0001 C CNN "supplier"
F 6 "TAJB476K010RNJ" H 2500 6150 60  0001 C CNN "supplier PN"
F 7 "Value" H 2500 6150 60  0001 C CNN "MOQ"
F 8 "Value" H 2500 6150 60  0001 C CNN "leadtime"
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5BF6C459
P 2500 6000
F 0 "#PWR04" H 2500 5850 50  0001 C CNN
F 1 "+5V" H 2515 6173 50  0000 C CNN
F 2 "" H 2500 6000 50  0000 C CNN
F 3 "" H 2500 6000 50  0000 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Text Label 4250 2650 2    60   ~ 0
CA1
Text Label 4250 2750 2    60   ~ 0
CA2
Text Label 4250 2850 2    60   ~ 0
CA3
Text Label 4250 2950 2    60   ~ 0
CA4
Text Label 4250 3050 2    60   ~ 0
CA5
Text Label 4250 3150 2    60   ~ 0
CA6
Text Label 4250 3250 2    60   ~ 0
CA7
Text Label 4250 3350 2    60   ~ 0
CA8
Text Label 4250 3450 2    60   ~ 0
CA9
Text Label 4250 3650 2    60   ~ 0
CB1
Text Label 4250 3750 2    60   ~ 0
CB2
Text Label 4250 3850 2    60   ~ 0
CB3
Text Label 4250 3950 2    60   ~ 0
CB4
Text Label 4250 4050 2    60   ~ 0
CB5
Text Label 4250 4150 2    60   ~ 0
CB6
Text Label 4250 4250 2    60   ~ 0
CB7
Text Label 4250 4350 2    60   ~ 0
CB8
Text Label 7650 4550 0    60   ~ 0
CB9
$Comp
L Conn_01x09 J1
U 1 1 5BF6C553
P 4450 3050
F 0 "J1" H 4530 3092 50  0000 L CNN
F 1 "Conn_01x09" H 4530 3001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x09 J2
U 1 1 5BF6C5C3
P 4450 4050
F 0 "J2" H 4530 4092 50  0000 L CNN
F 1 "Conn_01x09" H 4530 4001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 4450 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Text Label 4250 4450 2    60   ~ 0
CB9
$Comp
L Conn_01x07 J3
U 1 1 5BF6C6B7
P 4450 5050
F 0 "J3" H 4530 5092 50  0000 L CNN
F 1 "Conn_01x07" H 4530 5001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 4450 5050 50  0001 C CNN
F 3 "~" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5BF6C715
P 4250 4750
F 0 "#PWR03" H 4250 4600 50  0001 C CNN
F 1 "+5V" H 4265 4923 50  0000 C CNN
F 2 "" H 4250 4750 50  0000 C CNN
F 3 "" H 4250 4750 50  0000 C CNN
	1    4250 4750
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR05
U 1 1 5BF6C72C
P 4250 4850
F 0 "#PWR05" H 4250 4600 50  0001 C CNN
F 1 "Earth" H 4250 4700 50  0001 C CNN
F 2 "" H 4250 4850 50  0000 C CNN
F 3 "" H 4250 4850 50  0000 C CNN
	1    4250 4850
	0    1    1    0   
$EndComp
Text GLabel 4250 5050 0    60   Input ~ 0
MOSI
Text GLabel 4250 4950 0    60   Input ~ 0
SCK
Text GLabel 4250 5250 0    60   Input ~ 0
SLED_CS
Text GLabel 4250 5150 0    60   Input ~ 0
MISO
Text GLabel 4250 5350 0    60   Input ~ 0
SHUTDOWN
$Comp
L R R1
U 1 1 5BF6CDDC
P 2500 5100
F 0 "R1" H 2570 5146 50  0000 L CNN
F 1 "R" H 2570 5055 50  0000 L CNN
F 2 "aaaa-raise-fp:R_0603" V 2430 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
Text GLabel 2500 5250 0    60   Input ~ 0
SHUTDOWN
$Comp
L +5V #PWR09
U 1 1 5BF6CE3E
P 2500 4950
F 0 "#PWR09" H 2500 4800 50  0001 C CNN
F 1 "+5V" H 2515 5123 50  0000 C CNN
F 2 "" H 2500 4950 50  0000 C CNN
F 3 "" H 2500 4950 50  0000 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
Text Notes 1900 4600 0    60   ~ 0
on by default
$Comp
L Mounting_Hole_PAD MK1
U 1 1 5BF6D0D6
P 2900 1650
F 0 "MK1" H 2850 1850 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 2850 1900 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK2
U 1 1 5BF6D138
P 3100 1650
F 0 "MK2" H 3050 1850 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 3100 1900 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK3
U 1 1 5BF6D15E
P 3350 1650
F 0 "MK3" H 3300 1850 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 3350 1900 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK4
U 1 1 5BF6D188
P 3550 1650
F 0 "MK4" H 3500 1850 50  0000 L CNN
F 1 "Mounting_Hole_PAD" V 3550 1900 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 5BF6D1B6
P 2900 1750
F 0 "#PWR010" H 2900 1500 50  0001 C CNN
F 1 "Earth" H 2900 1600 50  0001 C CNN
F 2 "" H 2900 1750 50  0000 C CNN
F 3 "" H 2900 1750 50  0000 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 5BF6D1E2
P 3100 1750
F 0 "#PWR011" H 3100 1500 50  0001 C CNN
F 1 "Earth" H 3100 1600 50  0001 C CNN
F 2 "" H 3100 1750 50  0000 C CNN
F 3 "" H 3100 1750 50  0000 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 5BF6D203
P 3350 1750
F 0 "#PWR012" H 3350 1500 50  0001 C CNN
F 1 "Earth" H 3350 1600 50  0001 C CNN
F 2 "" H 3350 1750 50  0000 C CNN
F 3 "" H 3350 1750 50  0000 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 5BF6D224
P 3550 1750
F 0 "#PWR013" H 3550 1500 50  0001 C CNN
F 1 "Earth" H 3550 1600 50  0001 C CNN
F 2 "" H 3550 1750 50  0000 C CNN
F 3 "" H 3550 1750 50  0000 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
