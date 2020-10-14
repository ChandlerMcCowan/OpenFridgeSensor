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
L Sensor_Temperature:TMP101 U?
U 1 1 5F86EB21
P 1300 1300
F 0 "U?" H 1744 1346 50  0000 L CNN
F 1 "TMP101" H 1744 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1300 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/tmp101" H 1250 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L011D4Px U?
U 1 1 5F8723CC
P 1300 2750
F 0 "U?" H 1300 3431 50  0000 C CNN
F 1 "STM32L011D4Px" H 1300 3340 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1000 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
