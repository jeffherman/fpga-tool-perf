# Clock Signal
set_property -dict  { PACKAGE_PIN W5 IOSTANDARD LVCMOS33 } [get_ports io_mainClk];

# UART tx and rx
set_property -dict  { PACKAGE_PIN A18 IOSTANDARD LVCMOS33 } [get_ports io_uart_txd];
set_property -dict  { PACKAGE_PIN B18 IOSTANDARD LVCMOS33 } [get_ports io_uart_rxd];

# Switches
set_property -dict  { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports {sw[0]}];
set_property -dict  { PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports {sw[1]}];
set_property -dict  { PACKAGE_PIN W16 IOSTANDARD LVCMOS33 } [get_ports {sw[2]}];
set_property -dict  { PACKAGE_PIN W17 IOSTANDARD LVCMOS33 } [get_ports {sw[3]}];
set_property -dict  { PACKAGE_PIN W15 IOSTANDARD LVCMOS33 } [get_ports {sw[4]}];
set_property -dict  { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports {sw[5]}];
set_property -dict  { PACKAGE_PIN W14 IOSTANDARD LVCMOS33 } [get_ports {sw[6]}];
set_property -dict  { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports {sw[7]}];
set_property -dict  { PACKAGE_PIN V2  IOSTANDARD LVCMOS33 } [get_ports {sw[8]}];
set_property -dict  { PACKAGE_PIN T3  IOSTANDARD LVCMOS33 } [get_ports {sw[9]}];
set_property -dict  { PACKAGE_PIN T2 IOSTANDARD LVCMOS33 } [get_ports {sw[10]}];
set_property -dict  { PACKAGE_PIN R3 IOSTANDARD LVCMOS33 } [get_ports {sw[11]}];
set_property -dict  { PACKAGE_PIN W2 IOSTANDARD LVCMOS33 } [get_ports {sw[12]}];
set_property -dict  { PACKAGE_PIN U1 IOSTANDARD LVCMOS33 } [get_ports {sw[13]}];
set_property -dict  { PACKAGE_PIN T1 IOSTANDARD LVCMOS33 } [get_ports {sw[14]}];
set_property -dict  { PACKAGE_PIN R2 IOSTANDARD LVCMOS33 } [get_ports {sw[15]}];

# Leds
set_property -dict  { PACKAGE_PIN U16 IOSTANDARD LVCMOS33 } [get_ports {io_led[0]}];
set_property -dict  { PACKAGE_PIN E19 IOSTANDARD LVCMOS33 } [get_ports {io_led[1]}];
set_property -dict  { PACKAGE_PIN U19 IOSTANDARD LVCMOS33 } [get_ports {io_led[2]}];
set_property -dict  { PACKAGE_PIN V19 IOSTANDARD LVCMOS33 } [get_ports {io_led[3]}];
set_property -dict  { PACKAGE_PIN W18 IOSTANDARD LVCMOS33 } [get_ports {io_led[4]}];
set_property -dict  { PACKAGE_PIN U15 IOSTANDARD LVCMOS33 } [get_ports {io_led[5]}];
set_property -dict  { PACKAGE_PIN U14 IOSTANDARD LVCMOS33 } [get_ports {io_led[6]}];
set_property -dict  { PACKAGE_PIN V14 IOSTANDARD LVCMOS33 } [get_ports {io_led[7]}];
set_property -dict  { PACKAGE_PIN V13 IOSTANDARD LVCMOS33 } [get_ports {io_led[8]}];
set_property -dict  { PACKAGE_PIN V3  IOSTANDARD LVCMOS33 } [get_ports {io_led[9]}];
set_property -dict  { PACKAGE_PIN W3  IOSTANDARD LVCMOS33 } [get_ports {io_led[10]}];
set_property -dict  { PACKAGE_PIN U3  IOSTANDARD LVCMOS33 } [get_ports {io_led[11]}];
set_property -dict  { PACKAGE_PIN P3  IOSTANDARD LVCMOS33 } [get_ports {io_led[12]}];
set_property -dict  { PACKAGE_PIN N3  IOSTANDARD LVCMOS33 } [get_ports {io_led[13]}];
set_property -dict  { PACKAGE_PIN P1  IOSTANDARD LVCMOS33 } [get_ports {io_led[14]}];
set_property -dict  { PACKAGE_PIN L1  IOSTANDARD LVCMOS33 } [get_ports {io_led[15]}];

create_clock -name io_mainClk -period 20 [get_nets io_mainClk]
