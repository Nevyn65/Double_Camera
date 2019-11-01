-makelib ies/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "D:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../Pmod_30M.srcs/sources_1/ip/PLL_108_1/PLL_108_clk_wiz.v" \
  "../../../../Pmod_30M.srcs/sources_1/ip/PLL_108_1/PLL_108.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

