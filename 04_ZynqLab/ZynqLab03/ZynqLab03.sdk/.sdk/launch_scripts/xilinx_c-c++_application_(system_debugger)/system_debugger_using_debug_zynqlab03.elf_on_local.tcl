connect -url tcp:127.0.0.1:3121
source E:/SoC/04_ZynqLab01/ZynqLab03/ZynqLab03.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B7AC1BA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B7AC1BA" && level==0} -index 1
fpga -file E:/SoC/04_ZynqLab01/ZynqLab03/ZynqLab03.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B7AC1BA"} -index 0
loadhw -hw E:/SoC/04_ZynqLab01/ZynqLab03/ZynqLab03.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B7AC1BA"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B7AC1BA"} -index 0
dow E:/SoC/04_ZynqLab01/ZynqLab03/ZynqLab03.sdk/ZynqLab03/Debug/ZynqLab03.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B7AC1BA"} -index 0
con
