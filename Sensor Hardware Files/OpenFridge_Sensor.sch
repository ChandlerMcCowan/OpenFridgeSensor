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
P 2250 1150
F 0 "U1" H 2694 1196 50  0000 L CNN
F 1 "TMP101" H 2694 1105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2250 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tmp101" H 2200 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L OpenFridge_Sensor:BH1730FVC U3
U 1 1 5F87534E
P 4250 2450
F 0 "U3" H 4250 2775 50  0000 C CNN
F 1 "BH1730FVC" H 4250 2684 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Text GLabel 6300 700  2    50   Input ~ 0
I2C1_SCL
Text GLabel 6300 800  2    50   Input ~ 0
I2C1_SDA
Text GLabel 1700 1050 0    50   Input ~ 0
I2C1_SCL
Text GLabel 1700 950  0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	1700 950  1850 950 
Wire Wire Line
	1700 1050 1850 1050
Text GLabel 4750 2350 2    50   Input ~ 0
I2C1_SCL
Text GLabel 4750 2550 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	4600 2350 4750 2350
Wire Wire Line
	4750 2550 4600 2550
Text GLabel 6300 900  2    50   Input ~ 0
SPI1_SCK
Text GLabel 6300 600  2    50   Input ~ 0
SPI1_MOSI
Text GLabel 6300 1000 2    50   Input ~ 0
SPI1_MISO
$Comp
L OpenFridge_Sensor:AT86RF231-ZU U4
U 1 1 5F87C604
P 8650 2225
F 0 "U4" H 8650 3895 50  0000 C CNN
F 1 "AT86RF231-ZU" H 8650 3804 50  0000 C CNN
F 2 "" H 10150 4175 50  0001 L BNN
F 3 "" H 10150 4175 50  0001 L BNN
	1    8650 2225
	1    0    0    -1  
$EndComp
Text GLabel 7700 1625 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 9625 1325 2    50   Input ~ 0
SPI1_MISO
Text GLabel 7700 1525 0    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	7700 1525 7950 1525
Wire Wire Line
	7700 1625 7950 1625
Wire Wire Line
	9625 1325 9350 1325
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5FAEAC32
P 2250 4050
F 0 "U2" H 2200 2461 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2200 2370 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1650 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
