# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\Narashiman\Documents\PSoC Creator\1-wire Protocol\DHT11 POC.cydsn\DHT11 POC.cyprj
# Date: Wed, 22 Feb 2017 05:04:14 GMT
#set_units -time ns
create_clock -name {UART_SCBCLK(FFB)} -period 708.33333333333326 -waveform {0 354.166666666667} [list [get_pins {ClockBlock/ff_div_2}]]
create_clock -name {CyRouted1} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyLFCLK} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySYSCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {UART_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 17 35} -nominal_period 708.33333333333326 [list]


# Component constraints for C:\Users\Narashiman\Documents\PSoC Creator\1-wire Protocol\DHT11 POC.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\Narashiman\Documents\PSoC Creator\1-wire Protocol\DHT11 POC.cydsn\DHT11 POC.cyprj
# Date: Wed, 22 Feb 2017 05:04:08 GMT
