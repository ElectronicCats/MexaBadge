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
LIBS:ESP8266
LIBS:theinventorhouse
LIBS:ws2812b
LIBS:MCP73831T-2ATI_OT
LIBS:mexa_badge_defcon25-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BadgeInventorsCon"
Date "2015-12-16"
Rev "0.08"
Comp "The Inventor's House"
Comment1 "Andrés Sabas"
Comment2 "Eduardo Contreras "
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 555  1195 0    60   ~ 0
Features:\nNeopixel\nESP8266\nUSB+FTDI\nCargador bateria lipo\nSensor capacitivo*\nbotones\nBuzzer melodia*\n
$Comp
L GND #PWR?
U 1 1 586C0857
P 6550 2400
F 0 "#PWR?" H 6550 2150 50  0001 C CNN
F 1 "GND" H 6550 2250 50  0000 C CNN
F 2 "" H 6550 2400 60  0000 C CNN
F 3 "" H 6550 2400 60  0000 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Text Label 4050 1600 0    60   ~ 0
RST
Text Label 4050 1700 0    60   ~ 0
ADC
Text Label 4050 1800 0    60   ~ 0
CH_PD
Text Label 4050 1900 0    60   ~ 0
GPIO16
Text Label 4050 2000 0    60   ~ 0
GPIO14
Text Label 4050 2100 0    60   ~ 0
GPIO12
Text Label 4050 2200 0    60   ~ 0
GPIO13
Text Label 6400 1700 0    60   ~ 0
TX
Text Label 6400 1600 0    60   ~ 0
RX
Text Label 6400 1800 0    60   ~ 0
GPIO5/SCL
Text Label 6400 1900 0    60   ~ 0
GPIO4/SDA
Text Label 6400 2000 0    60   ~ 0
GPIO0
Text Label 6400 2100 0    60   ~ 0
GPIO2
Text Label 6400 2200 0    60   ~ 0
GPIO15
$Comp
L LED D?
U 1 1 586C0858
P 7350 1800
F 0 "D?" H 7350 1900 50  0000 C CNN
F 1 "LED" H 7350 1700 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7350 1800 60  0001 C CNN
F 3 "" H 7350 1800 60  0000 C CNN
	1    7350 1800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 586C0859
P 7350 1450
F 0 "#PWR?" H 7350 1300 50  0001 C CNN
F 1 "+3.3V" H 7350 1590 50  0000 C CNN
F 2 "" H 7350 1450 60  0000 C CNN
F 3 "" H 7350 1450 60  0000 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C085A
P 7350 2300
F 0 "R?" V 7430 2300 50  0000 C CNN
F 1 "1K" V 7350 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 2300 30  0001 C CNN
F 3 "" H 7350 2300 30  0000 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C085C
P 1400 1500
F 0 "R?" V 1480 1500 50  0000 C CNN
F 1 "10K" V 1400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 1500 30  0001 C CNN
F 3 "" H 1400 1500 30  0000 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C085D
P 1400 2700
F 0 "#PWR?" H 1400 2450 50  0001 C CNN
F 1 "GND" H 1400 2550 50  0000 C CNN
F 2 "" H 1400 2700 60  0000 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Text Label 7350 2750 1    60   ~ 0
GPIO0
Text Label 1400 1850 1    60   ~ 0
RST
$Comp
L +3.3V #PWR?
U 1 1 586C085E
P 1400 1250
F 0 "#PWR?" H 1400 1100 50  0001 C CNN
F 1 "+3.3V" H 1400 1390 50  0000 C CNN
F 2 "" H 1400 1250 60  0000 C CNN
F 3 "" H 1400 1250 60  0000 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C085F
P 7750 1850
F 0 "R?" V 7830 1850 50  0000 C CNN
F 1 "10K" V 7750 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 1850 30  0001 C CNN
F 3 "" H 7750 1850 30  0000 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C0860
P 8050 1850
F 0 "R?" V 8130 1850 50  0000 C CNN
F 1 "10K" V 8050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 1850 30  0001 C CNN
F 3 "" H 8050 1850 30  0000 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C0861
P 8350 2200
F 0 "R?" V 8430 2200 50  0000 C CNN
F 1 "10K" V 8350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 2200 30  0001 C CNN
F 3 "" H 8350 2200 30  0000 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C0862
P 8350 2700
F 0 "#PWR?" H 8350 2450 50  0001 C CNN
F 1 "GND" H 8350 2550 50  0000 C CNN
F 2 "" H 8350 2700 60  0000 C CNN
F 3 "" H 8350 2700 60  0000 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 586C0863
P 7750 1400
F 0 "#PWR?" H 7750 1250 50  0001 C CNN
F 1 "+3.3V" H 7750 1540 50  0000 C CNN
F 2 "" H 7750 1400 60  0000 C CNN
F 3 "" H 7750 1400 60  0000 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 586C0864
P 8050 1400
F 0 "#PWR?" H 8050 1250 50  0001 C CNN
F 1 "+3.3V" H 8050 1540 50  0000 C CNN
F 2 "" H 8050 1400 60  0000 C CNN
F 3 "" H 8050 1400 60  0000 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
Text Label 8350 1350 1    60   ~ 0
GPIO15
Text Label 7750 2900 1    60   ~ 0
GPIO2
Text Label 8050 2900 1    60   ~ 0
CH_PD
$Comp
L GND #PWR?
U 1 1 586C0865
P 2200 4700
F 0 "#PWR?" H 2200 4450 50  0001 C CNN
F 1 "GND" H 2200 4550 50  0000 C CNN
F 2 "" H 2200 4700 60  0000 C CNN
F 3 "" H 2200 4700 60  0000 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 586C0866
P 1350 3800
F 0 "D?" H 1350 3900 50  0000 C CNN
F 1 "MBR120" H 1350 3700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1350 3800 60  0001 C CNN
F 3 "" H 1350 3800 60  0000 C CNN
	1    1350 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 586C0867
P 1000 4450
F 0 "C?" H 1025 4550 50  0000 L CNN
F 1 "4.7uF" H 1025 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 4300 30  0001 C CNN
F 3 "" H 1000 4450 60  0000 C CNN
F 4 "Maxim" H 1000 4450 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 1000 4450 60  0001 C CNN "Temperatura"
F 6 "5v" H 1000 4450 60  0001 C CNN "Alimentacion"
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C0868
P 1000 4750
F 0 "#PWR?" H 1000 4500 50  0001 C CNN
F 1 "GND" H 1000 4600 50  0000 C CNN
F 2 "" H 1000 4750 60  0000 C CNN
F 3 "" H 1000 4750 60  0000 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 586C0869
P 2850 4100
F 0 "#PWR?" H 2850 3950 50  0001 C CNN
F 1 "+3.3V" H 2850 4240 50  0000 C CNN
F 2 "" H 2850 4100 60  0000 C CNN
F 3 "" H 2850 4100 60  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 586C086A
P 1350 3500
F 0 "#PWR?" H 1350 3350 50  0001 C CNN
F 1 "+BATT" H 1350 3640 50  0000 C CNN
F 2 "" H 1350 3500 60  0000 C CNN
F 3 "" H 1350 3500 60  0000 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 586C086B
P 1000 3500
F 0 "#PWR?" H 1000 3350 50  0001 C CNN
F 1 "VCC" H 1000 3650 50  0000 C CNN
F 2 "" H 1000 3500 60  0000 C CNN
F 3 "" H 1000 3500 60  0000 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C086C
P 1450 6750
F 0 "R?" V 1530 6750 50  0000 C CNN
F 1 "1K" V 1450 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 6750 30  0001 C CNN
F 3 "" H 1450 6750 30  0000 C CNN
	1    1450 6750
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 586C086D
P 950 6750
F 0 "D?" H 950 6850 50  0000 C CNN
F 1 "LED" H 950 6650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 950 6750 60  0001 C CNN
F 3 "" H 950 6750 60  0000 C CNN
	1    950  6750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 586C086E
P 3150 6650
F 0 "R?" V 3230 6650 50  0000 C CNN
F 1 "10K" V 3150 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 6650 30  0001 C CNN
F 3 "" H 3150 6650 30  0000 C CNN
	1    3150 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 586C086F
P 3550 7250
F 0 "#PWR?" H 3550 7000 50  0001 C CNN
F 1 "GND" H 3550 7100 50  0000 C CNN
F 2 "" H 3550 7250 60  0000 C CNN
F 3 "" H 3550 7250 60  0000 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 586C0870
P 3800 6900
F 0 "C?" H 3825 7000 50  0000 L CNN
F 1 "10uF" H 3825 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 6750 30  0001 C CNN
F 3 "" H 3800 6900 60  0000 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C0871
P 3800 7150
F 0 "#PWR?" H 3800 6900 50  0001 C CNN
F 1 "GND" H 3800 7000 50  0000 C CNN
F 2 "" H 3800 7150 60  0000 C CNN
F 3 "" H 3800 7150 60  0000 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 586C0872
P 3800 6300
F 0 "#PWR?" H 3800 6150 50  0001 C CNN
F 1 "+BATT" H 3800 6440 50  0000 C CNN
F 2 "" H 3800 6300 60  0000 C CNN
F 3 "" H 3800 6300 60  0000 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U?
U 1 1 586C0873
P 5200 1900
F 0 "U?" H 5200 1800 50  0000 C CNN
F 1 "ESP-12E" H 5200 2000 50  0000 C CNN
F 2 "esp:ESP-12E" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2800
NoConn ~ 5050 2800
NoConn ~ 5250 2800
NoConn ~ 5350 2800
NoConn ~ 5450 2800
NoConn ~ 5150 2800
$Comp
L R R?
U 1 1 586C0875
P 15870 3230
F 0 "R?" V 15950 3230 50  0000 C CNN
F 1 "3k3" V 15870 3230 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15800 3230 30  0001 C CNN
F 3 "" H 15870 3230 30  0000 C CNN
	1    15870 3230
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C0876
P 16120 3230
F 0 "R?" V 16200 3230 50  0000 C CNN
F 1 "3k3" V 16120 3230 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 16050 3230 30  0001 C CNN
F 3 "" H 16120 3230 30  0000 C CNN
F 4 "Maxim" H 16120 3230 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 16120 3230 60  0001 C CNN "Temperatura"
F 6 "5v" H 16120 3230 60  0001 C CNN "Alimentacion"
	1    16120 3230
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 586C0877
P 14770 2980
F 0 "P?" H 14770 3230 50  0000 C CNN
F 1 "OLED_I2C" V 14870 2980 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 14770 2980 60  0001 C CNN
F 3 "" H 14770 2980 60  0000 C CNN
	1    14770 2980
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 586C0878
P 16020 2830
F 0 "#PWR?" H 16020 2680 50  0001 C CNN
F 1 "+3.3V" H 16020 2970 50  0000 C CNN
F 2 "" H 16020 2830 60  0000 C CNN
F 3 "" H 16020 2830 60  0000 C CNN
	1    16020 2830
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C0879
P 14620 3480
F 0 "#PWR?" H 14620 3230 50  0001 C CNN
F 1 "GND" H 14620 3330 50  0000 C CNN
F 2 "" H 14620 3480 60  0000 C CNN
F 3 "" H 14620 3480 60  0000 C CNN
	1    14620 3480
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 586C087A
P 14420 3480
F 0 "#PWR?" H 14420 3330 50  0001 C CNN
F 1 "+3.3V" H 14420 3620 50  0000 C CNN
F 2 "" H 14420 3480 60  0000 C CNN
F 3 "" H 14420 3480 60  0000 C CNN
	1    14420 3480
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 586C087B
P 11060 5990
F 0 "P?" H 11060 6340 50  0000 C CNN
F 1 "USB Serial" V 11160 5990 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 11060 5990 60  0001 C CNN
F 3 "" H 11060 5990 60  0000 C CNN
	1    11060 5990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C087C
P 10260 6390
F 0 "#PWR?" H 10260 6140 50  0001 C CNN
F 1 "GND" H 10260 6240 50  0000 C CNN
F 2 "" H 10260 6390 60  0000 C CNN
F 3 "" H 10260 6390 60  0000 C CNN
	1    10260 6390
	1    0    0    -1  
$EndComp
Text Label 9960 5940 0    60   ~ 0
TX
Text Label 10410 5840 0    60   ~ 0
RX
Text Label 10410 5740 0    60   ~ 0
DTR
$Comp
L VCC #PWR?
U 1 1 586C087D
P 9660 5990
F 0 "#PWR?" H 9660 5840 50  0001 C CNN
F 1 "VCC" H 9660 6140 50  0000 C CNN
F 2 "" H 9660 5990 60  0000 C CNN
F 3 "" H 9660 5990 60  0000 C CNN
	1    9660 5990
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 586C087E
P 600 6400
F 0 "#PWR?" H 600 6250 50  0001 C CNN
F 1 "VCC" H 600 6550 50  0000 C CNN
F 2 "" H 600 6400 60  0000 C CNN
F 3 "" H 600 6400 60  0000 C CNN
	1    600  6400
	1    0    0    -1  
$EndComp
$Comp
L SPX1117 U?
U 1 1 586C087F
P 2200 4250
F 0 "U?" H 2400 4050 60  0000 C CNN
F 1 "SPX1117" H 2200 4500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2200 4250 60  0001 C CNN
F 3 "" H 2200 4250 60  0000 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 586C0880
P 2750 4500
F 0 "C?" H 2775 4600 50  0000 L CNN
F 1 "10uF" H 2775 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 4350 30  0001 C CNN
F 3 "" H 2750 4500 60  0000 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C0881
P 2750 4750
F 0 "#PWR?" H 2750 4500 50  0001 C CNN
F 1 "GND" H 2750 4600 50  0000 C CNN
F 2 "" H 2750 4750 60  0000 C CNN
F 3 "" H 2750 4750 60  0000 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 586C0882
P 4550 6600
F 0 "P?" H 4550 6750 50  0000 C CNN
F 1 "LiPo" V 4650 6600 50  0000 C CNN
F 2 "open-project:CONN_JST-2_SMD" H 4550 6600 60  0001 C CNN
F 3 "" H 4550 6600 60  0000 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C0883
P 4300 7000
F 0 "#PWR?" H 4300 6750 50  0001 C CNN
F 1 "GND" H 4300 6850 50  0000 C CNN
F 2 "" H 4300 7000 60  0000 C CNN
F 3 "" H 4300 7000 60  0000 C CNN
	1    4300 7000
	1    0    0    -1  
$EndComp
Text Notes 2750 7600 0    60   ~ 0
10K = 100mA\n5K = 200mA\n2K = 500mA\n1K = 1000mA
Text Notes 1900 6000 0    60   ~ 0
LiPo Charging
Text Notes 1350 3250 0    60   ~ 0
POWER AND FILTERING
Text Notes 4150 800  0    60   ~ 0
ESP8266 + AUTORESET
Text Notes 15750 2110 0    60   ~ 0
PANTALLA OLED
$Comp
L C C?
U 1 1 586C0884
P 1000 1900
F 0 "C?" H 1025 2000 50  0000 L CNN
F 1 "1.0uF" H 1025 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 1750 30  0001 C CNN
F 3 "" H 1000 1900 60  0000 C CNN
	1    1000 1900
	0    1    1    0   
$EndComp
Text Label 700  1900 0    60   ~ 0
DTR
$Comp
L CONN_01X02 P?
U 1 1 586C0885
P 2250 2350
F 0 "P?" H 2250 2500 50  0000 C CNN
F 1 "AUTO-PROGRAM JUMPER" V 2350 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 2350 60  0001 C CNN
F 3 "" H 2250 2350 60  0000 C CNN
	1    2250 2350
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 586C0886
P 2850 2150
F 0 "D?" H 2850 2250 50  0000 C CNN
F 1 "1N4148" H 2850 2050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2850 2150 60  0001 C CNN
F 3 "" H 2850 2150 60  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C0887
P 2500 1600
F 0 "R?" V 2580 1600 50  0000 C CNN
F 1 "1K" V 2500 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 1600 30  0001 C CNN
F 3 "" H 2500 1600 30  0000 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 586C0888
P 2500 1250
F 0 "#PWR?" H 2500 1100 50  0001 C CNN
F 1 "+3.3V" H 2500 1390 50  0000 C CNN
F 2 "" H 2500 1250 60  0000 C CNN
F 3 "" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Text Label 2000 2150 0    60   ~ 0
DTR
Text Label 3200 2150 0    60   ~ 0
GPIO0
Text Notes 1700 2700 0    60   ~ 0
Es necesario quitar el jumper\npara Serial Terminal Debbuging
Text Notes 7400 3200 0    60   ~ 0
NEOPIXEL
Text Notes 9575 6415 0    60   ~ 0
USB-Serial
Text Notes 4700 3200 0    60   ~ 0
HEADERS
Text Label 15870 3630 3    60   ~ 0
GPIO5/SCL
Text Label 16120 3630 3    60   ~ 0
GPIO4/SDA
$Comp
L +3.3V #PWR?
U 1 1 586C0889
P 3900 2250
F 0 "#PWR?" H 3900 2100 50  0001 C CNN
F 1 "+3.3V" H 3900 2390 50  0000 C CNN
F 2 "" H 3900 2250 60  0000 C CNN
F 3 "" H 3900 2250 60  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C088A
P 5350 6550
F 0 "R?" V 5430 6550 50  0000 C CNN
F 1 "220K" V 5350 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 6550 30  0001 C CNN
F 3 "" H 5350 6550 30  0000 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C088B
P 5350 7050
F 0 "R?" V 5430 7050 50  0000 C CNN
F 1 "100K" V 5350 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 7050 30  0001 C CNN
F 3 "" H 5350 7050 30  0000 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C088C
P 5350 7400
F 0 "#PWR?" H 5350 7150 50  0001 C CNN
F 1 "GND" H 5350 7250 50  0000 C CNN
F 2 "" H 5350 7400 60  0000 C CNN
F 3 "" H 5350 7400 60  0000 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Text Notes 5850 5850 0    60   ~ 0
ADC_FIX
Text Label 5950 6800 0    60   ~ 0
ADC
Text Label 5350 6150 1    60   ~ 0
ADC_IN
NoConn ~ 10410 6140
Text Label 14820 3480 3    60   ~ 0
GPIO5/SCL
Text Label 14920 3480 3    60   ~ 0
GPIO4/SDA
$Comp
L PWR_FLAG #FLG?
U 1 1 586C088D
P 700 3700
F 0 "#FLG?" H 700 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 700 3880 50  0000 C CNN
F 2 "" H 700 3700 60  0000 C CNN
F 3 "" H 700 3700 60  0000 C CNN
	1    700  3700
	1    0    0    -1  
$EndComp
Text Label 4200 4800 2    60   ~ 0
RX
Text Label 4200 4700 2    60   ~ 0
TX
Text Label 4200 4600 2    60   ~ 0
GPIO5/SCL
Text Label 4200 4500 2    60   ~ 0
GPIO4/SDA
Text Label 4200 4300 2    60   ~ 0
GPIO0
Text Label 4200 4200 2    60   ~ 0
GPIO2
Text Label 4200 4100 2    60   ~ 0
GPIO15
Text Label 5450 4700 0    60   ~ 0
ADC_IN
Text Label 5450 4600 0    60   ~ 0
CH_PD
Text Label 5450 4500 0    60   ~ 0
GPIO16
Text Label 5450 4400 0    60   ~ 0
GPIO14
$Comp
L +BATT #PWR?
U 1 1 586C088E
P 4000 4000
F 0 "#PWR?" H 4000 3850 50  0001 C CNN
F 1 "+BATT" H 4000 4140 50  0000 C CNN
F 2 "" H 4000 4000 60  0000 C CNN
F 3 "" H 4000 4000 60  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 586C088F
P 5550 4000
F 0 "#PWR?" H 5550 3850 50  0001 C CNN
F 1 "VCC" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4000 60  0000 C CNN
F 3 "" H 5550 4000 60  0000 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Text Label 5450 4300 0    60   ~ 0
GPIO12
Text Label 5450 4200 0    60   ~ 0
GPIO13
Text Notes 5750 7450 0    60   ~ 0
ADC a 1.0V,\narreglo de resistencias \npara 3.3v
$Comp
L GND #PWR?
U 1 1 586C0890
P 3550 4450
F 0 "#PWR?" H 3550 4200 50  0001 C CNN
F 1 "GND" H 3550 4300 50  0000 C CNN
F 2 "" H 3550 4450 60  0000 C CNN
F 3 "" H 3550 4450 60  0000 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C0891
P 3550 5000
F 0 "#PWR?" H 3550 4750 50  0001 C CNN
F 1 "GND" H 3550 4850 50  0000 C CNN
F 2 "" H 3550 5000 60  0000 C CNN
F 3 "" H 3550 5000 60  0000 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Text Notes 1250 5200 0    60   ~ 0
3.3V LDO\nMax input: 15V\nMin Input: 4.4V\nMax Current: 800mA
$Comp
L GND #PWR?
U 1 1 586C0892
P 8425 5190
F 0 "#PWR?" H 8425 4940 50  0001 C CNN
F 1 "GND" H 8425 5040 50  0000 C CNN
F 2 "" H 8425 5190 60  0000 C CNN
F 3 "" H 8425 5190 60  0000 C CNN
	1    8425 5190
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C0894
P 7215 3910
F 0 "#PWR?" H 7215 3660 50  0001 C CNN
F 1 "GND" H 7215 3760 50  0000 C CNN
F 2 "" H 7215 3910 60  0000 C CNN
F 3 "" H 7215 3910 60  0000 C CNN
	1    7215 3910
	1    0    0    -1  
$EndComp
Text Notes 7255 5535 0    60   ~ 0
VCC: 3.5v to 5.3
$Comp
L +BATT #PWR?
U 1 1 586C0896
P 8395 4325
F 0 "#PWR?" H 8395 4175 50  0001 C CNN
F 1 "+BATT" H 8395 4465 50  0000 C CNN
F 2 "" H 8395 4325 60  0000 C CNN
F 3 "" H 8395 4325 60  0000 C CNN
	1    8395 4325
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 586C0897
P 7260 3440
F 0 "#PWR?" H 7260 3290 50  0001 C CNN
F 1 "+BATT" H 7260 3580 50  0000 C CNN
F 2 "" H 7260 3440 60  0000 C CNN
F 3 "" H 7260 3440 60  0000 C CNN
	1    7260 3440
	1    0    0    -1  
$EndComp
Text Label 6865 4820 2    60   ~ 0
GPIO14
$Comp
L D D?
U 1 1 586C0898
P 10260 5940
F 0 "D?" H 10260 6040 50  0000 C CNN
F 1 "1N4148" H 10360 6140 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 10260 5940 60  0001 C CNN
F 3 "" H 10260 5940 60  0000 C CNN
F 4 "Maxim" H 10260 5940 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 10260 5940 60  0001 C CNN "Temperatura"
F 6 "5v" H 10260 5940 60  0001 C CNN "Alimentacion"
	1    10260 5940
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 586C0899
P 4800 4450
F 0 "P?" H 4800 5000 50  0000 C CNN
F 1 "CONN_01X10" V 4900 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 4800 4450 60  0001 C CNN
F 3 "" H 4800 4450 60  0000 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 586C089A
P 5000 4450
F 0 "P?" H 5000 5000 50  0000 C CNN
F 1 "CONN_01X10" V 5100 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5000 4450 60  0001 C CNN
F 3 "" H 5000 4450 60  0000 C CNN
	1    5000 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 586C089B
P 6200 4950
F 0 "#PWR?" H 6200 4700 50  0001 C CNN
F 1 "GND" H 6200 4800 50  0000 C CNN
F 2 "" H 6200 4950 60  0000 C CNN
F 3 "" H 6200 4950 60  0000 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 586C089C
P 5950 4000
F 0 "#PWR?" H 5950 3850 50  0001 C CNN
F 1 "+3V3" H 5950 4140 50  0000 C CNN
F 2 "" H 5950 4000 60  0000 C CNN
F 3 "" H 5950 4000 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C089E
P 3500 1600
F 0 "#PWR?" H 3500 1350 50  0001 C CNN
F 1 "GND" H 3500 1450 50  0000 C CNN
F 2 "" H 3500 1600 60  0000 C CNN
F 3 "" H 3500 1600 60  0000 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L MCP73831T-2ATI/OT U?
U 1 1 586C2DA4
P 2505 6555
F 0 "U?" H 2319 6914 50  0000 L CNN
F 1 "MCP73831T-2ATI/OT" H 2282 6814 50  0000 L CNN
F 2 "SOT95P300X145-5N" H 2455 6955 50  0001 L CNN
F 3 "SOT-23 Microchip" H 1605 6905 50  0001 L CNN
F 4 "MCP73831T-2ATI/OT" H 2055 6105 50  0001 L CNN "MP"
F 5 "Good" H 3105 6805 50  0001 L CNN "Availability"
F 6 "MCP73831 Series Li-Ion/Li-Pol 15 mA - 500 mA 4.2 V Charge Controller - SOT-23-5" H 2905 6105 50  0001 L CNN "Description"
F 7 "Microchip" H 1655 6105 50  0001 L CNN "MF"
F 8 "0.48 USD" H 1905 6805 50  0001 L CNN "Price"
	1    2505 6555
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ?
U 1 1 586C4D80
P 8800 6155
F 0 "BZ?" H 8950 6205 50  0000 L CNN
F 1 "Buzzer" H 8950 6105 50  0000 L CNN
F 2 "" V 8775 6255 50  0000 C CNN
F 3 "" V 8775 6255 50  0000 C CNN
	1    8800 6155
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586C61D5
P 6715 3695
F 0 "C?" H 6725 3765 50  0000 L CNN
F 1 "0.1uF" H 6605 3480 50  0000 L CNN
F 2 "" H 6715 3695 50  0000 C CNN
F 3 "" H 6715 3695 50  0000 C CNN
	1    6715 3695
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586C6275
P 6950 3695
F 0 "C?" H 6960 3765 50  0000 L CNN
F 1 "0.1uF" H 6840 3630 50  0000 L CNN
F 2 "" H 6950 3695 50  0000 C CNN
F 3 "" H 6950 3695 50  0000 C CNN
	1    6950 3695
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586C6302
P 7140 3685
F 0 "C?" H 7150 3755 50  0000 L CNN
F 1 "0.1uF" H 7100 3610 50  0000 L CNN
F 2 "" H 7140 3685 50  0000 C CNN
F 3 "" H 7140 3685 50  0000 C CNN
	1    7140 3685
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586C6397
P 7345 3690
F 0 "C?" H 7355 3760 50  0000 L CNN
F 1 "0.1uF" H 7315 3610 50  0000 L CNN
F 2 "" H 7345 3690 50  0000 C CNN
F 3 "" H 7345 3690 50  0000 C CNN
	1    7345 3690
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586C644D
P 7565 3700
F 0 "C?" H 7575 3770 50  0000 L CNN
F 1 "0.1uF" H 7575 3620 50  0000 L CNN
F 2 "" H 7565 3700 50  0000 C CNN
F 3 "" H 7565 3700 50  0000 C CNN
	1    7565 3700
	1    0    0    -1  
$EndComp
$Comp
L 1655 D?
U 1 1 586BDC07
P 7715 4820
F 0 "D?" H 7315 5270 50  0000 L CNN
F 1 "1655" H 7315 4320 50  0000 L CNN
F 2 "FCI_1655" H 7715 4820 50  0001 L CNN
F 3 "Ws2812b 5050 Rgb Led With Integrated Driver Chip Pack Of 10" H 7715 4820 50  0001 L CNN
F 4 "Good" H 7715 4820 50  0001 L CNN "Availability"
F 5 "None" H 7715 4820 50  0001 L CNN "Package"
F 6 "1655" H 7715 4820 50  0001 L CNN "MP"
F 7 "4.71 USD" H 7715 4820 50  0001 L CNN "Price"
F 8 "Adafruit Industries" H 7715 4820 50  0001 L CNN "MF"
	1    7715 4820
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C8BDD
P 10915 5335
F 0 "#PWR?" H 10915 5085 50  0001 C CNN
F 1 "GND" H 10915 5185 50  0000 C CNN
F 2 "" H 10915 5335 60  0000 C CNN
F 3 "" H 10915 5335 60  0000 C CNN
	1    10915 5335
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 586C8BE4
P 10885 4470
F 0 "#PWR?" H 10885 4320 50  0001 C CNN
F 1 "+BATT" H 10885 4610 50  0000 C CNN
F 2 "" H 10885 4470 60  0000 C CNN
F 3 "" H 10885 4470 60  0000 C CNN
	1    10885 4470
	1    0    0    -1  
$EndComp
Text Label 9355 4965 2    60   ~ 0
DOUT1
$Comp
L 1655 D?
U 1 1 586C8BF0
P 10205 4965
F 0 "D?" H 9805 5415 50  0000 L CNN
F 1 "1655" H 9805 4465 50  0000 L CNN
F 2 "FCI_1655" H 10205 4965 50  0001 L CNN
F 3 "Ws2812b 5050 Rgb Led With Integrated Driver Chip Pack Of 10" H 10205 4965 50  0001 L CNN
F 4 "Good" H 10205 4965 50  0001 L CNN "Availability"
F 5 "None" H 10205 4965 50  0001 L CNN "Package"
F 6 "1655" H 10205 4965 50  0001 L CNN "MP"
F 7 "4.71 USD" H 10205 4965 50  0001 L CNN "Price"
F 8 "Adafruit Industries" H 10205 4965 50  0001 L CNN "MF"
	1    10205 4965
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C8C76
P 10915 4025
F 0 "#PWR?" H 10915 3775 50  0001 C CNN
F 1 "GND" H 10915 3875 50  0000 C CNN
F 2 "" H 10915 4025 60  0000 C CNN
F 3 "" H 10915 4025 60  0000 C CNN
	1    10915 4025
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 586C8C7D
P 10885 3160
F 0 "#PWR?" H 10885 3010 50  0001 C CNN
F 1 "+BATT" H 10885 3300 50  0000 C CNN
F 2 "" H 10885 3160 60  0000 C CNN
F 3 "" H 10885 3160 60  0000 C CNN
	1    10885 3160
	1    0    0    -1  
$EndComp
Text Label 9355 3655 2    60   ~ 0
DOUT2
$Comp
L 1655 D?
U 1 1 586C8C89
P 10205 3655
F 0 "D?" H 9805 4105 50  0000 L CNN
F 1 "1655" H 9805 3155 50  0000 L CNN
F 2 "FCI_1655" H 10205 3655 50  0001 L CNN
F 3 "Ws2812b 5050 Rgb Led With Integrated Driver Chip Pack Of 10" H 10205 3655 50  0001 L CNN
F 4 "Good" H 10205 3655 50  0001 L CNN "Availability"
F 5 "None" H 10205 3655 50  0001 L CNN "Package"
F 6 "1655" H 10205 3655 50  0001 L CNN "MP"
F 7 "4.71 USD" H 10205 3655 50  0001 L CNN "Price"
F 8 "Adafruit Industries" H 10205 3655 50  0001 L CNN "MF"
	1    10205 3655
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C8D02
P 10870 2670
F 0 "#PWR?" H 10870 2420 50  0001 C CNN
F 1 "GND" H 10870 2520 50  0000 C CNN
F 2 "" H 10870 2670 60  0000 C CNN
F 3 "" H 10870 2670 60  0000 C CNN
	1    10870 2670
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 586C8D09
P 10840 1805
F 0 "#PWR?" H 10840 1655 50  0001 C CNN
F 1 "+BATT" H 10840 1945 50  0000 C CNN
F 2 "" H 10840 1805 60  0000 C CNN
F 3 "" H 10840 1805 60  0000 C CNN
	1    10840 1805
	1    0    0    -1  
$EndComp
Text Label 9310 2300 2    60   ~ 0
DOUT3
$Comp
L 1655 D?
U 1 1 586C8D15
P 10160 2300
F 0 "D?" H 9760 2750 50  0000 L CNN
F 1 "1655" H 9760 1800 50  0000 L CNN
F 2 "FCI_1655" H 10160 2300 50  0001 L CNN
F 3 "Ws2812b 5050 Rgb Led With Integrated Driver Chip Pack Of 10" H 10160 2300 50  0001 L CNN
F 4 "Good" H 10160 2300 50  0001 L CNN "Availability"
F 5 "None" H 10160 2300 50  0001 L CNN "Package"
F 6 "1655" H 10160 2300 50  0001 L CNN "MP"
F 7 "4.71 USD" H 10160 2300 50  0001 L CNN "Price"
F 8 "Adafruit Industries" H 10160 2300 50  0001 L CNN "MF"
	1    10160 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586C8E50
P 10645 1590
F 0 "#PWR?" H 10645 1340 50  0001 C CNN
F 1 "GND" H 10645 1440 50  0000 C CNN
F 2 "" H 10645 1590 60  0000 C CNN
F 3 "" H 10645 1590 60  0000 C CNN
	1    10645 1590
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 586C8E57
P 10615 725
F 0 "#PWR?" H 10615 575 50  0001 C CNN
F 1 "+BATT" H 10615 865 50  0000 C CNN
F 2 "" H 10615 725 60  0000 C CNN
F 3 "" H 10615 725 60  0000 C CNN
	1    10615 725 
	1    0    0    -1  
$EndComp
Text Label 9085 1220 2    60   ~ 0
DOUT4
$Comp
L 1655 D?
U 1 1 586C8E63
P 9935 1220
F 0 "D?" H 9535 1670 50  0000 L CNN
F 1 "1655" H 9535 720 50  0000 L CNN
F 2 "FCI_1655" H 9935 1220 50  0001 L CNN
F 3 "Ws2812b 5050 Rgb Led With Integrated Driver Chip Pack Of 10" H 9935 1220 50  0001 L CNN
F 4 "Good" H 9935 1220 50  0001 L CNN "Availability"
F 5 "None" H 9935 1220 50  0001 L CNN "Package"
F 6 "1655" H 9935 1220 50  0001 L CNN "MP"
F 7 "4.71 USD" H 9935 1220 50  0001 L CNN "Price"
F 8 "Adafruit Industries" H 9935 1220 50  0001 L CNN "MF"
	1    9935 1220
	1    0    0    -1  
$EndComp
Text Label 8415 4820 0    60   ~ 0
DOUT1
Text Label 10905 4965 0    60   ~ 0
DOUT2
Text Label 10905 3655 0    60   ~ 0
DOUT3
Text Label 10860 2300 0    60   ~ 0
DOUT4
NoConn ~ 10635 1220
$Comp
L GND #PWR?
U 1 1 586CF1BC
P 8570 6310
F 0 "#PWR?" H 8570 6060 50  0001 C CNN
F 1 "GND" H 8570 6160 50  0000 C CNN
F 2 "" H 8570 6310 50  0000 C CNN
F 3 "" H 8570 6310 50  0000 C CNN
	1    8570 6310
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q?
U 1 1 586CFA61
P 7875 6075
F 0 "Q?" H 8075 6125 50  0000 L CNN
F 1 "Q_PNP_BCE" H 8075 6025 50  0000 L CNN
F 2 "" H 8075 6175 50  0000 C CNN
F 3 "" H 7875 6075 50  0000 C CNN
	1    7875 6075
	1    0    0    1   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 586CFE3D
P 7975 5780
F 0 "#PWR?" H 7975 5630 50  0001 C CNN
F 1 "+BATT" H 7975 5920 50  0000 C CNN
F 2 "" H 7975 5780 50  0000 C CNN
F 3 "" H 7975 5780 50  0000 C CNN
	1    7975 5780
	1    0    0    -1  
$EndComp
Text Label 7260 6075 2    60   ~ 0
GPIO12
$Comp
L R_Small R?
U 1 1 586D1615
P 7475 6075
F 0 "R?" H 7505 6095 50  0000 L CNN
F 1 "R_Small" H 7505 6035 50  0000 L CNN
F 2 "" H 7475 6075 50  0000 C CNN
F 3 "" H 7475 6075 50  0000 C CNN
	1    7475 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2200 4050 2200
Wire Wire Line
	4300 2100 4050 2100
Wire Wire Line
	4300 2000 4050 2000
Wire Wire Line
	4300 1900 4050 1900
Wire Wire Line
	4300 1800 4050 1800
Wire Wire Line
	4300 1700 4050 1700
Wire Wire Line
	4300 1600 4050 1600
Wire Wire Line
	6100 1600 6400 1600
Wire Wire Line
	6100 1700 6400 1700
Wire Wire Line
	6100 1800 6400 1800
Wire Wire Line
	6100 1900 6400 1900
Wire Wire Line
	6100 2000 6400 2000
Wire Wire Line
	6100 2100 6400 2100
Wire Wire Line
	6100 2200 6400 2200
Wire Wire Line
	7350 2450 7350 2750
Wire Wire Line
	1400 2700 1400 2550
Wire Wire Line
	1400 1650 1400 1950
Wire Wire Line
	1400 1250 1400 1350
Wire Wire Line
	8350 2350 8350 2700
Wire Wire Line
	8350 2050 8350 1350
Wire Wire Line
	7750 1400 7750 1700
Wire Wire Line
	8050 1400 8050 1700
Wire Wire Line
	7750 2000 7750 2900
Wire Wire Line
	8050 2000 8050 2900
Connection ~ 1350 4150
Wire Wire Line
	1000 3500 1000 4300
Connection ~ 1000 4150
Wire Wire Line
	1000 4150 1750 4150
Wire Wire Line
	1000 4600 1000 4750
Wire Wire Line
	2850 4150 2850 4100
Wire Wire Line
	1350 3600 1350 3500
Wire Wire Line
	2600 6650 3000 6650
Wire Wire Line
	3300 6650 3550 6650
Wire Wire Line
	3550 6650 3550 7250
Wire Wire Line
	2600 6750 3000 6750
Wire Wire Line
	3000 6750 3000 7150
Wire Wire Line
	3000 7150 3550 7150
Connection ~ 3550 7150
Wire Wire Line
	2600 6550 4350 6550
Wire Wire Line
	3800 6300 3800 6750
Wire Wire Line
	3800 7050 3800 7150
Wire Wire Line
	1800 6750 1600 6750
Wire Wire Line
	1300 6750 1150 6750
Wire Wire Line
	1800 6550 600  6550
Wire Wire Line
	600  6550 600  6400
Wire Wire Line
	750  6750 700  6750
Wire Wire Line
	700  6750 700  6550
Connection ~ 700  6550
Connection ~ 3800 6550
Wire Wire Line
	4300 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2250
Wire Wire Line
	6100 2300 6550 2300
Wire Wire Line
	6550 2300 6550 2400
Wire Wire Line
	14620 3180 14620 3480
Wire Wire Line
	14720 3180 14720 3730
Wire Wire Line
	14820 3180 14820 3480
Wire Wire Line
	14920 3180 14920 3480
Wire Wire Line
	15870 2830 16120 2830
Wire Wire Line
	15870 2830 15870 3080
Wire Wire Line
	16120 2830 16120 3080
Connection ~ 16020 2830
Wire Wire Line
	15870 3380 15870 3630
Wire Wire Line
	16120 3380 16120 3630
Wire Wire Line
	14420 3480 14420 3730
Wire Wire Line
	14420 3730 14720 3730
Wire Wire Line
	10860 5740 10410 5740
Wire Wire Line
	10860 5840 10410 5840
Wire Wire Line
	9660 6040 10860 6040
Wire Wire Line
	10860 6140 10410 6140
Wire Wire Line
	10260 6240 10860 6240
Wire Wire Line
	10260 6240 10260 6390
Wire Wire Line
	2650 4150 2850 4150
Wire Wire Line
	2200 4600 2200 4700
Wire Wire Line
	1350 4150 1350 4000
Wire Wire Line
	2750 4350 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2750 4750 2750 4650
Wire Wire Line
	4350 6650 4300 6650
Wire Wire Line
	4300 6650 4300 7000
Wire Wire Line
	1400 1900 1150 1900
Connection ~ 1400 1900
Wire Wire Line
	850  1900 700  1900
Wire Wire Line
	2500 1750 2500 2150
Wire Wire Line
	2300 2150 2700 2150
Connection ~ 2500 2150
Wire Wire Line
	2200 2150 2000 2150
Wire Wire Line
	2500 1250 2500 1450
Wire Wire Line
	3000 2150 3200 2150
Wire Notes Line
	3300 2950 3300 5600
Wire Notes Line
	550  5600 11250 5600
Wire Notes Line
	5000 5600 5000 7650
Wire Notes Line
	4950 7750 4900 7750
Wire Notes Line
	6950 6550 6950 5700
Wire Wire Line
	5350 6700 5350 6900
Wire Wire Line
	5350 7200 5350 7400
Wire Wire Line
	5350 6400 5350 6150
Wire Wire Line
	5350 6800 5950 6800
Connection ~ 5350 6800
Wire Wire Line
	700  3700 700  3900
Wire Wire Line
	700  3900 1000 3900
Connection ~ 1000 3900
Wire Wire Line
	4000 4000 4600 4000
Wire Wire Line
	4600 4100 4200 4100
Wire Wire Line
	4600 4200 4200 4200
Wire Wire Line
	4600 4300 4200 4300
Wire Wire Line
	3550 4400 4600 4400
Wire Wire Line
	4600 4500 4200 4500
Wire Wire Line
	4600 4600 4200 4600
Wire Wire Line
	4600 4700 4200 4700
Wire Wire Line
	4600 4800 4200 4800
Wire Notes Line
	6500 3050 6500 5600
Wire Wire Line
	3550 4900 4600 4900
Wire Wire Line
	3550 4400 3550 4450
Wire Wire Line
	3550 5000 3550 4900
Wire Wire Line
	9660 5990 9660 6040
Wire Wire Line
	7115 4820 6865 4820
Wire Wire Line
	6200 4900 5200 4900
Wire Wire Line
	5200 4800 5650 4800
Wire Wire Line
	5200 4700 5450 4700
Wire Wire Line
	5200 4600 5450 4600
Wire Wire Line
	5200 4500 5450 4500
Wire Wire Line
	5200 4400 5450 4400
Wire Wire Line
	5200 4300 5450 4300
Wire Wire Line
	5450 4200 5200 4200
Wire Wire Line
	5550 4000 5200 4000
Wire Wire Line
	6200 4900 6200 4950
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	5950 4100 5200 4100
Wire Wire Line
	3100 1400 3100 1150
Wire Wire Line
	3100 1150 3500 1150
Wire Wire Line
	3500 1150 3500 1600
Wire Wire Line
	3100 2000 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	5650 4800 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	10410 5940 10860 5940
Wire Wire Line
	9960 5940 10110 5940
Wire Wire Line
	8315 4520 8395 4520
Wire Wire Line
	8395 4520 8395 4325
Wire Wire Line
	8315 5120 8425 5120
Wire Wire Line
	8425 5120 8425 5190
Wire Wire Line
	8315 4820 8415 4820
Wire Wire Line
	9605 4965 9355 4965
Wire Wire Line
	10805 4665 10885 4665
Wire Wire Line
	10885 4665 10885 4470
Wire Wire Line
	10805 5265 10915 5265
Wire Wire Line
	10915 5265 10915 5335
Wire Wire Line
	10805 4965 10905 4965
Wire Wire Line
	9605 3655 9355 3655
Wire Wire Line
	10805 3355 10885 3355
Wire Wire Line
	10885 3355 10885 3160
Wire Wire Line
	10805 3955 10915 3955
Wire Wire Line
	10915 3955 10915 4025
Wire Wire Line
	10805 3655 10905 3655
Wire Wire Line
	9560 2300 9310 2300
Wire Wire Line
	10760 2000 10840 2000
Wire Wire Line
	10840 2000 10840 1805
Wire Wire Line
	10760 2600 10870 2600
Wire Wire Line
	10870 2600 10870 2670
Wire Wire Line
	10760 2300 10860 2300
Wire Wire Line
	9335 1220 9085 1220
Wire Wire Line
	10535 920  10615 920 
Wire Wire Line
	10615 920  10615 725 
Wire Wire Line
	10535 1520 10645 1520
Wire Wire Line
	10645 1520 10645 1590
Wire Wire Line
	10535 1220 10635 1220
Wire Wire Line
	7565 3800 7565 3855
Wire Wire Line
	7565 3855 6715 3855
Wire Wire Line
	7345 3790 7345 3855
Connection ~ 7345 3855
Wire Wire Line
	7140 3785 7140 3855
Connection ~ 7140 3855
Wire Wire Line
	6950 3795 6950 3855
Connection ~ 6950 3855
Wire Wire Line
	6715 3595 6715 3490
Wire Wire Line
	6715 3490 7565 3490
Wire Wire Line
	7565 3490 7565 3600
Wire Wire Line
	6715 3855 6715 3795
Wire Wire Line
	6950 3595 6950 3490
Connection ~ 6950 3490
Wire Wire Line
	7140 3585 7140 3490
Connection ~ 7140 3490
Wire Wire Line
	7345 3590 7345 3490
Connection ~ 7345 3490
Wire Wire Line
	7260 3440 7260 3490
Connection ~ 7260 3490
Wire Wire Line
	7215 3910 7215 3855
Connection ~ 7215 3855
Wire Notes Line
	6505 3055 8625 3055
Wire Notes Line
	8625 3055 8625 475 
Wire Notes Line
	6490 3060 465  3060
Wire Wire Line
	7350 1650 7350 1450
Wire Wire Line
	7350 1950 7350 2150
Wire Wire Line
	8700 6255 8570 6255
Wire Wire Line
	8570 6255 8570 6310
Wire Wire Line
	7975 6275 8465 6275
Wire Wire Line
	8465 6275 8465 6055
Wire Wire Line
	8465 6055 8700 6055
Wire Wire Line
	7975 5780 7975 5875
Wire Wire Line
	7675 6075 7575 6075
Wire Wire Line
	7375 6075 7260 6075
Wire Notes Line
	9335 5600 9335 6545
$EndSCHEMATC
