target extended-remote localhost:3333

# JLink only
#monitor exec SetRTTSearchRanges 0x20000000 0x4000

file armgcc/_build/nrf51822_qfaa.out
load

# openocd RTT only
#monitor rtt setup 0x20000000 0x4000 "SEGGER RTT"
#monitor rtt start
#monitor rttserver start 7777 0

