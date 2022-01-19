#时钟信号连接
set_property PACKAGE_PIN AC19 [get_ports clk]

#脉冲开关，用于输入作为复位信号，低电平有效
#set_property PACKAGE_PIN Y3 [get_ports resetn]
set_property PACKAGE_PIN AB21 [get_ports resetn]

#脉冲开关，用于输入作为单步执行的clk
#set_property PACKAGE_PIN Y5 [get_ports btn_clk]
#set_property PACKAGE_PIN AC22 [get_ports btn_clk]

set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports resetn]
#SET_PROPERTY IOSTANDARD LVCMOS33 [get_ports btn_clk]

#触摸屏引脚连接
#set_property PACKAGE_PIN J25 [get_ports lcd_rst]
#set_property PACKAGE_PIN H18 [get_ports lcd_cs]
#set_property PACKAGE_PIN K16 [get_ports lcd_rs]
#set_property PACKAGE_PIN L8 [get_ports lcd_wr]
#set_property PACKAGE_PIN K8 [get_ports lcd_rd]
#set_property PACKAGE_PIN J15 [get_ports lcd_bl_ctr]
#set_property PACKAGE_PIN H9 [get_ports {lcd_data_io[0]}]
#set_property PACKAGE_PIN K17 [get_ports {lcd_data_io[1]}]
#set_property PACKAGE_PIN J20 [get_ports {lcd_data_io[2]}]
#set_property PACKAGE_PIN M17 [get_ports {lcd_data_io[3]}]
#set_property PACKAGE_PIN L17 [get_ports {lcd_data_io[4]}]
#set_property PACKAGE_PIN L18 [get_ports {lcd_data_io[5]}]
#set_property PACKAGE_PIN L15 [get_ports {lcd_data_io[6]}]
#set_property PACKAGE_PIN M15 [get_ports {lcd_data_io[7]}]
#set_property PACKAGE_PIN M16 [get_ports {lcd_data_io[8]}]
#set_property PACKAGE_PIN L14 [get_ports {lcd_data_io[9]}]
#set_property PACKAGE_PIN M14 [get_ports {lcd_data_io[10]}]
#set_property PACKAGE_PIN F22 [get_ports {lcd_data_io[11]}]
#set_property PACKAGE_PIN G22 [get_ports {lcd_data_io[12]}]
#set_property PACKAGE_PIN G21 [get_ports {lcd_data_io[13]}]
#set_property PACKAGE_PIN H24 [get_ports {lcd_data_io[14]}]
#set_property PACKAGE_PIN J16 [get_ports {lcd_data_io[15]}]
#set_property PACKAGE_PIN L19 [get_ports ct_int]
#set_property PACKAGE_PIN J24 [get_ports ct_sda]
#set_property PACKAGE_PIN H21 [get_ports ct_scl]
#set_property PACKAGE_PIN G24 [get_ports ct_rstn]
set_property PACKAGE_PIN E5  [get_ports lcd_rst]
set_property PACKAGE_PIN G7  [get_ports lcd_cs]
set_property PACKAGE_PIN H7  [get_ports lcd_rs]
set_property PACKAGE_PIN E6  [get_ports lcd_wr]
set_property PACKAGE_PIN D5  [get_ports lcd_rd]
set_property PACKAGE_PIN J5  [get_ports lcd_bl_ctr]
set_property PACKAGE_PIN C4  [get_ports {lcd_data_io[0]}]
set_property PACKAGE_PIN C3  [get_ports {lcd_data_io[1]}]
set_property PACKAGE_PIN D4  [get_ports {lcd_data_io[2]}]
set_property PACKAGE_PIN D3  [get_ports {lcd_data_io[3]}]
set_property PACKAGE_PIN F5  [get_ports {lcd_data_io[4]}]
set_property PACKAGE_PIN G6  [get_ports {lcd_data_io[5]}]
set_property PACKAGE_PIN F4  [get_ports {lcd_data_io[6]}]
set_property PACKAGE_PIN E3  [get_ports {lcd_data_io[7]}]
set_property PACKAGE_PIN G5  [get_ports {lcd_data_io[8]}]
set_property PACKAGE_PIN H6  [get_ports {lcd_data_io[9]}]
set_property PACKAGE_PIN F2  [get_ports {lcd_data_io[10]}]
set_property PACKAGE_PIN F3  [get_ports {lcd_data_io[11]}]
set_property PACKAGE_PIN G4  [get_ports {lcd_data_io[12]}]
set_property PACKAGE_PIN G2  [get_ports {lcd_data_io[13]}]
set_property PACKAGE_PIN H4  [get_ports {lcd_data_io[14]}]
set_property PACKAGE_PIN H3  [get_ports {lcd_data_io[15]}]
set_property PACKAGE_PIN K6  [get_ports ct_int]
set_property PACKAGE_PIN J6  [get_ports ct_sda]
set_property PACKAGE_PIN L8  [get_ports ct_scl]
set_property PACKAGE_PIN K7  [get_ports ct_rstn]

set_property IOSTANDARD LVCMOS33 [get_ports lcd_rst]
set_property IOSTANDARD LVCMOS33 [get_ports lcd_cs]
set_property IOSTANDARD LVCMOS33 [get_ports lcd_rs]
set_property IOSTANDARD LVCMOS33 [get_ports lcd_wr]
set_property IOSTANDARD LVCMOS33 [get_ports lcd_rd]
set_property IOSTANDARD LVCMOS33 [get_ports lcd_bl_ctr]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lcd_data_io[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports ct_int]
set_property IOSTANDARD LVCMOS33 [get_ports ct_sda]
set_property IOSTANDARD LVCMOS33 [get_ports ct_scl]
set_property IOSTANDARD LVCMOS33 [get_ports ct_rstn]

#set_property IOSTANDARD LVCMOS33 [get_ports btn_clk]
