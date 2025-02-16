vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/fifo_generator_v13_1_2
vlib riviera/v_vid_in_axi4s_v4_0_4
vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_6
vlib riviera/blk_mem_gen_v8_3_4
vlib riviera/lib_bmg_v1_0_6
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_12
vlib riviera/axi_vdma_v6_2_9
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_1_9
vlib riviera/v_axi4s_vid_out_v4_0_4
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_10
vlib riviera/axi_data_fifo_v2_1_9
vlib riviera/axi_crossbar_v2_1_11
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_broadcaster_v1_1_10
vlib riviera/axi_protocol_converter_v2_1_10

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap fifo_generator_v13_1_2 riviera/fifo_generator_v13_1_2
vmap v_vid_in_axi4s_v4_0_4 riviera/v_vid_in_axi4s_v4_0_4
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_6 riviera/lib_fifo_v1_0_6
vmap blk_mem_gen_v8_3_4 riviera/blk_mem_gen_v8_3_4
vmap lib_bmg_v1_0_6 riviera/lib_bmg_v1_0_6
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_12 riviera/axi_datamover_v5_1_12
vmap axi_vdma_v6_2_9 riviera/axi_vdma_v6_2_9
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_9 riviera/v_tc_v6_1_9
vmap v_axi4s_vid_out_v4_0_4 riviera/v_axi4s_vid_out_v4_0_4
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 riviera/axi_register_slice_v2_1_10
vmap axi_data_fifo_v2_1_9 riviera/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 riviera/axi_crossbar_v2_1_11
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_broadcaster_v1_1_10 riviera/axis_broadcaster_v1_1_10
vmap axi_protocol_converter_v2_1_10 riviera/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ipshared/42fb/OV_CAM.srcs/sources_1/new/OV5640_Config.v" \
"../../../bd/integrated_design/ipshared/42fb/OV_CAM.srcs/sources_1/new/OV7670_Config.v" \
"../../../bd/integrated_design/ipshared/42fb/OV_CAM.srcs/sources_1/imports/zybo_stereo/OV_CAM_SCCB.v" \
"../../../bd/integrated_design/ipshared/42fb/OV_CAM.srcs/sources_1/imports/zybo_stereo/OV_CAM_Controller.v" \
"../../../bd/integrated_design/ipshared/42fb/OV_CAM.srcs/sources_1/imports/zybo_stereo/OV_CAM_Capture.v" \
"../../../bd/integrated_design/ipshared/42fb/OV_CAM.srcs/sources_1/imports/zybo_stereo/OV_CAM_CLK_Divider.v" \
"../../../bd/integrated_design/ipshared/42fb/OV_CAM.srcs/sources_1/imports/zybo_stereo/OV_CAM.v" \
"../../../bd/integrated_design/ip/integrated_design_OV_CAM_0_0/sim/integrated_design_OV_CAM_0_0.v" \
"../../../bd/integrated_design/ipshared/e147/xlconstant.v" \
"../../../bd/integrated_design/ip/integrated_design_xlconstant_0_0/sim/integrated_design_xlconstant_0_0.v" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work v_vid_in_axi4s_v4_0_4  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/251f/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ip/integrated_design_v_vid_in_axi4s_0_0/sim/integrated_design_v_vid_in_axi4s_0_0.v" \
"../../../bd/integrated_design/ip/integrated_design_clk_wiz_0_0/integrated_design_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/integrated_design/ip/integrated_design_clk_wiz_0_0/integrated_design_clk_wiz_0_0.v" \
"../../../bd/integrated_design/ipshared/2e37/xlconcat.v" \
"../../../bd/integrated_design/ip/integrated_design_xlconcat_0_0/sim/integrated_design_xlconcat_0_0.v" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ip/integrated_design_processing_system7_0_0/sim/integrated_design_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_6 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/61a7/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_3_4  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/59b0/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_6 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7d44/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_12 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1cd0/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_2_9  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl/axi_vdma_v6_2_rfs.v" \

vcom -work axi_vdma_v6_2_9 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl/axi_vdma_v6_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/integrated_design/ip/integrated_design_axi_vdma_0_0/sim/integrated_design_axi_vdma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/integrated_design/ip/integrated_design_rst_ps7_0_100M_0/sim/integrated_design_rst_ps7_0_100M_0.vhd" \
"../../../bd/integrated_design/ip/integrated_design_rst_ps7_0_150M_0/sim/integrated_design_rst_ps7_0_150M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_9 -93 \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/9581/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/integrated_design/ip/integrated_design_v_tc_0_0/sim/integrated_design_v_tc_0_0.vhd" \

vlog -work v_axi4s_vid_out_v4_0_4  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/a7c9/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ip/integrated_design_v_axi4s_vid_out_0_0/sim/integrated_design_v_axi4s_vid_out_0_0.v" \
"../../../bd/integrated_design/ip/integrated_design_xlconstant_1_0/sim/integrated_design_xlconstant_1_0.v" \
"../../../bd/integrated_design/ip/integrated_design_OV_CAM_L_0/sim/integrated_design_OV_CAM_L_0.v" \
"../../../bd/integrated_design/ip/integrated_design_v_vid_in_axi4s_0_1/sim/integrated_design_v_vid_in_axi4s_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/integrated_design/ip/integrated_design_axi_vdma_0_1/sim/integrated_design_axi_vdma_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ip/integrated_design_xlconcat_1_0/sim/integrated_design_xlconcat_1_0.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_map2_dpcA.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/Block_proc.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/start_for_Mat2AXItde.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/Remap.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/Remap_nearest_bufbkb.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_img_rafYi.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_urem_1eOg.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/AXIvideo2Mat_1.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_img_raibs.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_map1_dmb6.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_img_rajbC.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_img_dsqcK.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/start_for_Remap_U0.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_img_dssc4.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_map1_dncg.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/AXIvideo2Mat.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_map2_docq.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/Remap_nearest.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_img_rakbM.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_img_dsrcU.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/Mat2AXIvideo.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/Remap_nearest_r.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_img_rahbi.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_img_rag8j.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/AXIvideo2Mat48.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/33a8/hdl/verilog/preprocess_img_ralbW.v" \
"../../../bd/integrated_design/ip/integrated_design_preprocess_0_0/sim/integrated_design_preprocess_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/integrated_design/ip/integrated_design_axi_vdma_2_0/sim/integrated_design_axi_vdma_2_0.vhd" \
"../../../bd/integrated_design/ip/integrated_design_axi_vdma_2_1/sim/integrated_design_axi_vdma_2_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ip/integrated_design_preprocess_0_1/sim/integrated_design_preprocess_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/integrated_design/ip/integrated_design_axi_vdma_2_2/sim/integrated_design_axi_vdma_2_2.vhd" \
"../../../bd/integrated_design/ip/integrated_design_axi_vdma_3_0/sim/integrated_design_axi_vdma_3_0.vhd" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/dc1a/src/ClockGen.vhd" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/dc1a/src/SyncAsync.vhd" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/dc1a/src/SyncAsyncReset.vhd" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/dc1a/src/DVI_Constants.vhd" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/dc1a/src/OutputSERDES.vhd" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/dc1a/src/TMDS_Encoder.vhd" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/dc1a/src/rgb2dvi.vhd" \
"../../../bd/integrated_design/ip/integrated_design_rgb2dvi_0_0/sim/integrated_design_rgb2dvi_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_9  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ip/integrated_design_xbar_0/sim/integrated_design_xbar_0.v" \
"../../../bd/integrated_design/ip/integrated_design_xbar_2/sim/integrated_design_xbar_2.v" \
"../../../bd/integrated_design/ip/integrated_design_xbar_3/sim/integrated_design_xbar_3.v" \
"../../../bd/integrated_design/ip/integrated_design_xbar_1/sim/integrated_design_xbar_1.v" \
"../../../bd/integrated_design/hdl/integrated_design.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereoBM_minSAD.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_src_r_bnm.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_src_l_bjl.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereoBM.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/Block_proc.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_src_l_bhl.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_src_l_bkl.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/start_for_stereoBbtn.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereoBM_index.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_src_r_bom.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereoBM_buf_l_vabkb.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_src_l_bil.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_src_r_bml.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/start_for_CvtColobun.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_src_l_bfk.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_dst_dabrm.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/AXIvideo2Mat.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_src_l_bgk.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereoBM_buf_l_vaeOg.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_dst_dabqm.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_dst_dabsm.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/start_for_Mat2AXIbvn.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/AXIvideo2Mat46.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_src_l_bll.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/Mat2AXIvideo.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/SAD.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/stereo_img_disp_dbpm.v" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/1f73/hdl/verilog/CvtColor.v" \
"../../../bd/integrated_design/ip/integrated_design_stereo_0_0/sim/integrated_design_stereo_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ip/integrated_design_axis_broadcaster_0_0/hdl/tdata_integrated_design_axis_broadcaster_0_0.v" \
"../../../bd/integrated_design/ip/integrated_design_axis_broadcaster_0_0/hdl/tuser_integrated_design_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_10  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/9136/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ip/integrated_design_axis_broadcaster_0_0/hdl/top_integrated_design_axis_broadcaster_0_0.v" \
"../../../bd/integrated_design/ip/integrated_design_axis_broadcaster_0_0/sim/integrated_design_axis_broadcaster_0_0.v" \
"../../../bd/integrated_design/ip/integrated_design_axis_broadcaster_1_0/hdl/tdata_integrated_design_axis_broadcaster_1_0.v" \
"../../../bd/integrated_design/ip/integrated_design_axis_broadcaster_1_0/hdl/tuser_integrated_design_axis_broadcaster_1_0.v" \
"../../../bd/integrated_design/ip/integrated_design_axis_broadcaster_1_0/hdl/top_integrated_design_axis_broadcaster_1_0.v" \
"../../../bd/integrated_design/ip/integrated_design_axis_broadcaster_1_0/sim/integrated_design_axis_broadcaster_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/integrated_design/ip/integrated_design_axi_vdma_1_0/sim/integrated_design_axi_vdma_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ip/integrated_design_xbar_4/sim/integrated_design_xbar_4.v" \

vlog -work axi_protocol_converter_v2_1_10  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/db52" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/2527/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/3e37/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/7e3a/hdl" "+incdir+../../../../../../../integration.srcs/sources_1/bd/integrated_design/ipshared/fe67/hdl" \
"../../../bd/integrated_design/ip/integrated_design_auto_pc_0/sim/integrated_design_auto_pc_0.v" \
"../../../bd/integrated_design/ip/integrated_design_auto_pc_1/sim/integrated_design_auto_pc_1.v" \
"../../../bd/integrated_design/ip/integrated_design_auto_pc_2/sim/integrated_design_auto_pc_2.v" \
"../../../bd/integrated_design/ip/integrated_design_auto_pc_3/sim/integrated_design_auto_pc_3.v" \
"../../../bd/integrated_design/ip/integrated_design_auto_pc_4/sim/integrated_design_auto_pc_4.v" \

vlog -work xil_defaultlib \
"glbl.v"

