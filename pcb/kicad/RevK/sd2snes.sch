EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "sd2snes Mark II"
Date "2018-12-24"
Rev "K"
Comp "Maximilian Rehkopf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3950 6400 0    100  ~ 0
Changes from Rev.A / TODO:\n [x] remove FPGA from JTAG chain\n [x] remove SNES IRQ_DIR+IRQ, replace with IRQ_OE. IRQ is unidirectional cart -> console\n      (replace 1gate w/ transistor)\n [x] disconnect P2.10 from FPGA, using a different GPIO for IRQ / INIT_B\n [x] add pullup to P2.10\n [ ] add JTAG pullups\n [x] add series resistor for CPU_CLK\n [x] add a jumper in PIC MCLR line to MCU\n [x] change PIC to DIP8 type for easier preprogramming\n [x] change "P1" to "P401" in pin description in silk screen\n [x] filter CIC data lines\n [x] rearrange SD card interface/LEDs on MCU\n [x] RAs for SNES signals?\n [x] reroute/add decoupling capacitors\n [x] filter SNES control signals (RD, WR, PARD, PAWR, CPU_CLK, IRQ)\n [x] replace 4Mbit SRAM with much cheaper TSOP-II type\n [x] add inverse polarity protection\n [x] separate GND plane for DAC\n [ ] separate JTAG pads for FPGA\n [x] add USE_BATT jumper\n [x] move PROG_B to P1.15
$Sheet
S 1250 1250 1700 1250
U 4B6E16F2
F0 "SNES Slot" 60
F1 "snesslot.sch" 60
$EndSheet
Text Notes 750  7700 0    500  ~ 100
sd2snes Mark II
$Sheet
S 1250 3300 1600 1150
U 4BAA6ABD
F0 "Memory" 60
F1 "memory.sch" 60
$EndSheet
$Sheet
S 8050 1250 1600 1250
U 4B6ED75B
F0 "MCU" 60
F1 "mcu.sch" 60
$EndSheet
$Sheet
S 5900 1250 1600 1250
U 4B6EC9C3
F0 "Power Supply / Misc." 60
F1 "pwr_misc.sch" 60
$EndSheet
$Sheet
S 3650 1250 1650 1250
U 4B6E18FC
F0 "FPGA" 60
F1 "fpga.sch" 60
$EndSheet
$EndSCHEMATC
