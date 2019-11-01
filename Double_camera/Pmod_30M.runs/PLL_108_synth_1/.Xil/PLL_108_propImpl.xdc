set_property SRC_FILE_INFO {cfile:c:/Users/84646/Desktop/Pmode/pmod_3/Pmod_30M_1/Pmod_30M.srcs/sources_1/ip/PLL_108_1/PLL_108.xdc rfile:../../../Pmod_30M.srcs/sources_1/ip/PLL_108_1/PLL_108.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
