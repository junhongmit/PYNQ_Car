set_property SRC_FILE_INFO {cfile:/home/junhonglin/Xilinx/PYNQ_Car/Robot_test/Robot_test.srcs/sources_1/bd/system/ip/system_clk_wiz_10MHz_0/system_clk_wiz_10MHz_0.xdc rfile:../../../Robot_test.srcs/sources_1/bd/system/ip/system_clk_wiz_10MHz_0/system_clk_wiz_10MHz_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
