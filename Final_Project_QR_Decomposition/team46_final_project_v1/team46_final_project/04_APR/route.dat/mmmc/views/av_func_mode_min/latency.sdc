set_clock_latency -source -early -min -rise  -0.137491 [get_ports {i_clk}] -clock i_clk 
set_clock_latency -source -early -min -fall  -0.159702 [get_ports {i_clk}] -clock i_clk 
set_clock_latency -source -late -min -rise  -0.137491 [get_ports {i_clk}] -clock i_clk 
set_clock_latency -source -late -min -fall  -0.159702 [get_ports {i_clk}] -clock i_clk 
