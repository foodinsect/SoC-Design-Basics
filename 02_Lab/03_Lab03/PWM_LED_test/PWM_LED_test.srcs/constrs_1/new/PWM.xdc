# https://github.com/Digilent/digilent-xdc/blob/master/Zybo-Z7-Master.xdc

## Clock signal
set_property PACKAGE_PIN K17 [get_ports { clk }];
set_property IOSTANDARD LVCMOS33 [get_ports { clk }];
#create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }];

## Switches
set_property PACKAGE_PIN G15 [get_ports { sw[0] }];
set_property IOSTANDARD LVCMOS33 [get_ports { sw[0] }];
set_property PACKAGE_PIN P15 [get_ports { sw[1] }];
set_property IOSTANDARD LVCMOS33 [get_ports { sw[1] }];
set_property PACKAGE_PIN W13 [get_ports { sw[2] }];
set_property IOSTANDARD LVCMOS33 [get_ports { sw[2] }];
set_property PACKAGE_PIN T16 [get_ports { sw[3] }];
set_property IOSTANDARD LVCMOS33 [get_ports { sw[3] }];

## Buttons (Reset)
set_property PACKAGE_PIN K18 [get_ports { rst }];
set_property IOSTANDARD LVCMOS33 [get_ports { rst }];

## LEDs
set_property PACKAGE_PIN M14 [get_ports { led_out[0] }];
set_property IOSTANDARD LVCMOS33 [get_ports { led_out[0] }];
set_property PACKAGE_PIN M15 [get_ports { led_out[1] }];
set_property IOSTANDARD LVCMOS33 [get_ports { led_out[1] }];
set_property PACKAGE_PIN G14 [get_ports { led_out[2] }];
set_property IOSTANDARD LVCMOS33 [get_ports { led_out[2] }];
set_property PACKAGE_PIN D18 [get_ports { led_out[3] }];
set_property IOSTANDARD LVCMOS33 [get_ports { led_out[3] }];

## RGB LED 5 (Zybo Z7-20 only)
set_property PACKAGE_PIN Y11 [get_ports { led_5_r }];
set_property IOSTANDARD LVCMOS33 [get_ports { led_5_r }];
set_property PACKAGE_PIN T5 [get_ports { led_5_g }];
set_property IOSTANDARD LVCMOS33 [get_ports { led_5_g }];
set_property PACKAGE_PIN Y12 [get_ports { led_5_b }];
set_property IOSTANDARD LVCMOS33 [get_ports { led_5_b }];
