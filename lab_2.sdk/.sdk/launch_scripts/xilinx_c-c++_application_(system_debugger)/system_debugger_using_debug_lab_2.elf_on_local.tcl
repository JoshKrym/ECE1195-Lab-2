connect -url tcp:127.0.0.1:3121
source /home/josh/projects/ece1195/lab_2/lab_2.sdk/Lab_2_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Xilinx PYNQ-Z1 003017B8446BA" && level==0} -index 1
fpga -file /home/josh/projects/ece1195/lab_2/lab_2.sdk/Lab_2_wrapper_hw_platform_0/Lab_2_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017B8446BA"} -index 0
loadhw -hw /home/josh/projects/ece1195/lab_2/lab_2.sdk/Lab_2_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017B8446BA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017B8446BA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017B8446BA"} -index 0
dow /home/josh/projects/ece1195/lab_2/lab_2.sdk/Lab_2/Debug/Lab_2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017B8446BA"} -index 0
con
