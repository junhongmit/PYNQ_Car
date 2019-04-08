connect -url tcp:127.0.0.1:3121
source /home/junhonglin/Xilinx/PYNQ_Car/base.sdk/hw_base/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx TUL 1234-tulA"} -index 0
loadhw -hw /home/junhonglin/Xilinx/PYNQ_Car/base.sdk/hw_base/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx TUL 1234-tulA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "microblaze*#2" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx TUL 1234-tulA"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#2" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx TUL 1234-tulA"} -index 1
dow /home/junhonglin/Xilinx/PYNQ_Car/base.sdk/arduino_4wdmoto/Debug/arduino_4wdmoto.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "microblaze*#2" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx TUL 1234-tulA"} -index 1
con
