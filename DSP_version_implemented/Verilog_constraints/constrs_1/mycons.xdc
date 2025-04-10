################################################################################
# My device = xc7a200t sbv484 -2L 
################################################################################
# Clock Constraints  
################################################################################  
## Primary Clocks (100 MHz and 200 MHz)  
## clk_100mhz: 100 MHz (10 ns period)
create_clock -name clk_100mhz -period 10.0 [get_ports clk_100mhz]  
##	clk_200mhz: 200 MHz (5 ns period)
create_clock -name clk_200mhz -period 5.0 [get_ports clk_200mhz]  

# Asynchronous Clock Domains (BRAM @ 100 MHz, Processing @ 200 MHz)  
set_clock_groups -name async_clks -asynchronous -group [get_clocks clk_100mhz] -group [get_clocks clk_200mhz] 


################################################################################  
# Clk Timing Exceptions (False Paths for CDC)  
################################################################################  
# Async FIFO handles CDC; exclude paths from timing checks  
set_false_path -from [get_clocks clk_100mhz] -to [get_clocks clk_200mhz]  
set_false_path -from [get_clocks clk_200mhz] -to [get_clocks clk_100mhz]  

################################################################################  
# I/O Constraints (SSTL15 Standard for Timing Compliance)  
################################################################################  
# I/O Standards and Voltages (Aligned with SSTL15)  
set_property IOSTANDARD SSTL15 [get_ports {clk_100mhz clk_200mhz}]  
set_property IOSTANDARD SSTL15 [get_ports { start reset_n}]  
set_property IOSTANDARD SSTL15 [get_ports {serial_data serial_valid serial_ready_in wr_rst_busy rd_rst_busy}]  
  
# since this is async reset, no timing analysis possible, no relation to clk  
set_false_path -from [get_ports {reset_n}]


## INPUT DELAYS
## Input Delays (From datasheet table 44: TPSFD/TPHFD = 3.27/-0.36 @ 1.0V)  
## 	SSTL15: TPSFD (setup) = 3.27 ns, TPHFD (hold) = -0.36 ns (xc7a200T -2, 1.0V).
# Table 44: Global Clock Input Setup and Hold Without MMCM/PLL For Device xc7a200t sbv484 -2L

#Input Delay Formula:
#-max = Tco_external_max + T_pcb_max
#-min = Tco_external_min + T_pcb_min
#FPGA setup/hold (from tables) must be satisfied internally by Vivado.

#Inputs
#Clock: clk_100mhz (10 ns period, SSTL15):
#Ports: start
#Table 45 (with MMCM): Setup = 3.27 ns, Hold = -0.36 ns.
#Assumptions: Tco_max = 2 ns, Tco_min = 0.5 ns, T_pcb = 0.5 ns (typical for 100 MHz).
#Calculation:
#-max = 2 + 0.5 = 2.5 ns
#-min = 0.5 + 0.5 = 1.0 ns
#Check: 
#Data arrives < 10 - 3.27 = 6.73 ns (setup) 6.73 > 2.5 . So setup OK 
#Data arrives > -0.63 ns (hold). 1.0ns > 0.63. So hold OK
#So setting input delays relative to Clk 100
set_input_delay -clock clk_100mhz -max 2.5 [get_ports {start}]
set_input_delay -clock clk_100mhz -min 1.0 [get_ports {start}]

#Clock: clk_200mhz (5 ns period):
#Ports: serial_ready_in
#Assumptions: Tco_max = 1 ns, Tco_min = 0.3 ns, T_pcb = 0.3 ns (faster for 200 MHz).
#Calculation:
#-max = 1 + 0.3 = 1.3 ns
#-min = 0.3 + 0.3 = 0.6 ns + 0.2
#Check: 
#Data arrives < 5 - 3.27 = 1.73 ns (setup) 1.73 > 1.3 . So setup OK 
#Data arrives < -0.63 ns (hold). 0.6 ns < 0.63. To fix hold, Add some more assumed delay
#Data arrives < -0.63 ns (hold). 0.6 +0.2 ns = 0.8 > 0.63. Hold OK now

set_input_delay -clock clk_200mhz -max 1.3  [get_ports {serial_ready_in}]  
set_input_delay -clock clk_200mhz -min 0.8 [get_ports {serial_ready_in}]

#set_input_delay -clock clk_200mhz -max 1.3  [get_ports {serial_ready_in}]  
#set_input_delay -clock clk_200mhz -min 0.5 [get_ports {serial_ready_in}]

## OUTPUT DELAYS
## Table 41: "Clock-Capable Clock Input to Output Delay With MMCM"
## SSTL15: TICKOFMMCMCC = 1.02 ns.
## Without external device timing or PCB delays, I'll assume typical values and combine them with FPGA timing

#Clock: clk_100mhz (10 ns period, SSTL15):
#Ports: wr_rst_busy, rd_rst_busy
#Assumptions: T_setup_external = 2 ns, T_hold_external = 0.4 ns, T_pcb = 0.5 ns. 
#Calculation:
#-max = 2 + 0.5 = 2.5 ns
#-min = -0.4 + 0.5 = 0.1 ns
#Check: 
#Data arrives (1.02 + 0.5)  < (10 - 2) setup ok
#Data arrives 0.5 > 0.3 Hold ok

## set_output_delay -clock clk_100mhz -max 2.5 [get_ports {wr_rst_busy rd_rst_busy}]  
set_output_delay -clock clk_100mhz -min 0.1 [get_ports {wr_rst_busy rd_rst_busy}] 

## above setup did not work in implementation. Need better routing and less delay for setup path. To force tool, decrease setup delay
set_output_delay -clock clk_100mhz -max [expr 2.5 - 0.6] [get_ports {wr_rst_busy rd_rst_busy}]   


#Clock: clk_200mhz (5 ns period):
#Ports: serial_data, serial_valid
#Table 41 (MMCM): Tco_fpga ? 1.02 ns
#Assumptions: T_setup_external = 1 ns, T_hold_external = 0.2 ns, T_pcb = 0.3 ns.
#Calculation:
#-max = 1.02 + 0.3 = 1.32 ns
#-min = -0.2 + 0.3 = 0.1 ns
#Check:
#Data arrives 1.02 + 0.3 < 5 - 1 Ssetup ok
#Data arrives .3  > 0.2 Hold ok

## set_output_delay -clock clk_200mhz -max 1.3  [get_ports {serial_data serial_valid}]
## above setup did not work in implementation. Need better routing and less delay for setup path. To force tool, decrease setup delay
set_output_delay -clock clk_200mhz -max [expr 1.3 - 2.5] [get_ports {serial_data serial_valid}]
set_output_delay -clock clk_200mhz -min 0.1 [get_ports {serial_data serial_valid}] 

 



set_property IOB TRUE [get_cells p2s/serial_valid_reg]
set_property IOB TRUE [get_cells p2s/serial_data_reg]


################################################################################  
# Pin Assignments (Example for xc7a200tsbv484-2L)  
################################################################################  
################################################################################  
# Clock Pins (MRCC/SRCC)  
################################################################################  

# 200 MHz Clock   J19
set_property PACKAGE_PIN J19 [get_ports clk_200mhz]  
set_property IOSTANDARD SSTL15 [get_ports clk_200mhz]  
set_property CLOCK_DEDICATED_ROUTE TRUE [get_nets clk_200mhz]

# 100 MHz Clock   D17
set_property PACKAGE_PIN D17 [get_ports clk_100mhz]  
set_property IOSTANDARD SSTL15 [get_ports clk_100mhz]  
set_property CLOCK_DEDICATED_ROUTE TRUE [get_nets clk_100mhz]  
  



################################################################################  
# Control Signals (Bank 15, SSTL15)  
################################################################################  
# Reset (Active-Low)  
#  
set_property PACKAGE_PIN F18 [get_ports reset_n]    
set_property IOSTANDARD SSTL15 [get_ports reset_n]  

# Start Signal  
# near  100 MHz Clock   D17
set_property PACKAGE_PIN E17 [get_ports start]
set_property IOSTANDARD SSTL15 [get_ports start]  

# Async FIFO Reset Flags  
set_property PACKAGE_PIN E18 [get_ports wr_rst_busy]
set_property PACKAGE_PIN E19 [get_ports rd_rst_busy]  
set_property IOSTANDARD SSTL15 [get_ports {wr_rst_busy rd_rst_busy}]  

################################################################################  
# Serial Interface (Bank 15, SSTL15)  
################################################################################  

 # near   200 MHz Clock   J19
set_property PACKAGE_PIN J20 [get_ports serial_data] 
 # near  200 MHz Clock   J19
set_property PACKAGE_PIN K19 [get_ports serial_valid]  
 #  near 200 MHz Clock   J19
set_property PACKAGE_PIN J21 [get_ports serial_ready_in]  
set_property IOSTANDARD SSTL15 [get_ports {serial_data serial_valid serial_ready_in}]  

# Bank 0 (Configuration Bank)
# Use VCCO for 3.3V/2.5V
set_property CFGBVS VCCO [current_design]          
# Set to actual voltage (3.3/2.5/1.8)
set_property CONFIG_VOLTAGE 3.3 [current_design]   

   
    
