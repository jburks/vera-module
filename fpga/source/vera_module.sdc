# 12MHz UPduino clock
create_clock -name {clk12} -period 83.3 [get_ports clk12]

# 25MHz system clock
create_generated_clock -name {clk25} -source [get_ports clk12] -divide_by 12 -multiply_by 25 [get_nets clk]

# Define clock domains to be independent
set_clock_groups -group [get_clocks clk25] -asynchronous

set_output_delay 10 -clock [get_clocks clk25] [get_ports {vga_r[0] vga_r[1] vga_r[2] vga_r[3] vga_g[0] vga_g[1] vga_g[2] vga_g[3] vga_b[0] vga_b[1] vga_b[2] vga_b[3] vga_hsync vga_vsync}]
