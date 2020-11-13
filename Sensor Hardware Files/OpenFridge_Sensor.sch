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
L Sensor_Temperature:TMP101 U1
U 1 1 5F86EB21
P 3400 1050
F 0 "U1" H 3844 1096 50  0000 L CNN
F 1 "TMP101" H 3844 1005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3400 700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tmp101" H 3350 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L OpenFridge_Sensor:BH1730FVC U3
U 1 1 5F87534E
P 4250 2450
F 0 "U3" H 4250 2775 50  0000 C CNN
F 1 "BH1730FVC" H 4250 2684 50  0000 C CNN
F 2 "OpenFridge_Sensor_Footprints:WSOF-6" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Text GLabel 2700 3100 2    50   Input ~ 0
I2C1_SCL
Text GLabel 2700 3200 2    50   Input ~ 0
I2C1_SDA
Text GLabel 2850 950  0    50   Input ~ 0
I2C1_SCL
Text GLabel 2850 850  0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	2850 850  3000 850 
Wire Wire Line
	2850 950  3000 950 
Text GLabel 4750 2350 2    50   Input ~ 0
I2C1_SCL
Text GLabel 4750 2550 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	4600 2350 4750 2350
Wire Wire Line
	4750 2550 4600 2550
Text GLabel 2700 3300 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2700 3000 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 2700 3400 2    50   Input ~ 0
SPI1_MISO
Text GLabel 7700 1625 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 5225 1025 2    50   Input ~ 0
SPI1_MISO
Text GLabel 7700 1525 0    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	7700 1525 7950 1525
Wire Wire Line
	7700 1625 7950 1625
Wire Wire Line
	5225 1025 4950 1025
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5FAEAC32
P 1600 3200
F 0 "U2" H 1550 1611 50  0000 C CNN
F 1 "STM32F103C8Tx" H 1550 1520 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1000 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Chip AE1
U 1 1 5FAFCCA7
P 8350 2650
F 0 "AE1" H 8530 2777 50  0000 L CNN
F 1 "Antenna_Chip" H 8530 2686 50  0000 L CNN
F 2 "OpenFridge_Sensor_Footprints:RFANT8010080A3T" H 8250 2825 50  0001 C CNN
F 3 "~" H 8250 2825 50  0001 C CNN
F 4 "Waslin" H 8350 2650 50  0001 C CNN "MF"
F 5 "RFANT8010080A3T" H 8350 2650 50  0001 C CNN "MPN"
	1    8350 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5FB03E88
P 1200 5750
F 0 "J1" H 1280 5742 50  0000 L CNN
F 1 "Conn_01x14" H 1280 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1200 5750 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5FB055DE
P 2100 5750
F 0 "J2" H 2180 5742 50  0000 L CNN
F 1 "Conn_01x14" H 2180 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2100 5750 50  0001 C CNN
F 3 "~" H 2100 5750 50  0001 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L OpenFridge_Sensor:XN297LBW U?
U 1 1 5FAF222F
P 6450 3000
F 0 "U?" H 6725 3225 50  0000 C CNN
F 1 "XN297LBW" H 6725 3134 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
