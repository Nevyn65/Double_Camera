
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.1/data/ip2default:defaultZ19-2313h px� 
�
�One or more IPs have been locked in the design '%s'. Please run report_ip_status for more details and recommendations on how to fix this issue.
List of locked IPs:
%s
766*rsb2(
integrated_design.bd2default:default2�

�
integrated_design_axi_vdma_0_0
integrated_design_OV_CAM_0_0
integrated_design_auto_pc_0
integrated_design_xlconcat_0_0
integrated_design_xlconstant_0_0
integrated_design_v_vid_in_axi4s_0_0
integrated_design_rst_ps7_0_100M_0
integrated_design_clk_wiz_0_0
integrated_design_processing_system7_0_0
integrated_design_ps7_0_axi_periph_0
integrated_design_auto_pc_4
integrated_design_preprocess_0_0
integrated_design_axi_mem_intercon_0
integrated_design_rst_ps7_0_150M_0
integrated_design_stereo_0_0
integrated_design_v_tc_0_0
integrated_design_axi_mem_intercon_2_0
integrated_design_axi_mem_intercon_1_1
integrated_design_v_axi4s_vid_out_0_0
integrated_design_xlconstant_1_0
integrated_design_OV_CAM_L_0
integrated_design_v_vid_in_axi4s_0_1
integrated_design_axi_vdma_1_0
integrated_design_axis_broadcaster_0_0
integrated_design_axi_vdma_0_1
integrated_design_auto_pc_1
integrated_design_xlconcat_1_0
integrated_design_axis_broadcaster_1_0
integrated_design_axi_vdma_2_0
integrated_design_axi_vdma_3_0
integrated_design_axi_vdma_2_1
integrated_design_preprocess_0_1
integrated_design_axi_vdma_2_2
integrated_design_axi_mem_intercon_3_0
integrated_design_rgb2dvi_0_0
integrated_design_xbar_0
integrated_design_xbar_2
integrated_design_xbar_3
integrated_design_xbar_1
integrated_design_xbar_4
integrated_design_auto_pc_2
integrated_design_auto_pc_3
2default:defaultZ41-1661h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:082default:default2
00:00:092default:default2
381.0472default:default2
69.5742default:defaultZ17-268h px� 
~
Command: %s
53*	vivadotcl2M
9synth_design -top integrated_design -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 498.059 ; gain = 108.090
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2%
integrated_design2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
4412default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
AXIS2HDMI_imp_VI45W82default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
integrated_design_rgb2dvi_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_rgb2dvi_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
integrated_design_rgb2dvi_0_02default:default2
 2default:default2
12default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_rgb2dvi_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%integrated_design_v_axi4s_vid_out_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%integrated_design_v_axi4s_vid_out_0_02default:default2
 2default:default2
22default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2%
v_axi4s_vid_out_02default:default29
%integrated_design_v_axi4s_vid_out_0_02default:default2
302default:default2
242default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
1052default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2.
integrated_design_v_tc_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
integrated_design_v_tc_0_02default:default2
 2default:default2
32default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
v_tc_02default:default2.
integrated_design_v_tc_0_02default:default2
102default:default2
92default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
1302default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
AXIS2HDMI_imp_VI45W82default:default2
 2default:default2
42default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
122default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
	AXIS2HDMI2default:default2(
AXIS2HDMI_imp_VI45W82default:default2
172default:default2
162default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
11572default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys24
 integrated_design_xlconstant_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xlconstant_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 integrated_design_xlconstant_0_02default:default2
 2default:default2
52default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xlconstant_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
OV2AXIS_L_imp_NRSNG52default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
1422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
integrated_design_OV_CAM_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_OV_CAM_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
integrated_design_OV_CAM_0_02default:default2
 2default:default2
62default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_OV_CAM_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
OV_CAM_L2default:default20
integrated_design_OV_CAM_0_02default:default2
232default:default2
212default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
2502default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys28
$integrated_design_v_vid_in_axi4s_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_v_vid_in_axi4s_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$integrated_design_v_vid_in_axi4s_0_02default:default2
 2default:default2
72default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_v_vid_in_axi4s_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2$
v_vid_in_axi4s_02default:default28
$integrated_design_v_vid_in_axi4s_0_02default:default2
282default:default2
212default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
2722default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
OV2AXIS_L_imp_NRSNG52default:default2
 2default:default2
82default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
1422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
OV2AXIS_R_imp_R89TLW2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
2962default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
integrated_design_OV_CAM_L_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_OV_CAM_L_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
integrated_design_OV_CAM_L_02default:default2
 2default:default2
92default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_OV_CAM_L_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
OV_CAM_R2default:default20
integrated_design_OV_CAM_L_02default:default2
232default:default2
212default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
3962default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys28
$integrated_design_v_vid_in_axi4s_0_12default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_v_vid_in_axi4s_0_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$integrated_design_v_vid_in_axi4s_0_12default:default2
 2default:default2
102default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_v_vid_in_axi4s_0_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2$
v_vid_in_axi4s_02default:default28
$integrated_design_v_vid_in_axi4s_0_12default:default2
282default:default2
192default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
4182default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
OV2AXIS_R_imp_R89TLW2default:default2
 2default:default2
112default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
2962default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 integrated_design_xlconstant_1_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xlconstant_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 integrated_design_xlconstant_1_02default:default2
 2default:default2
122default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xlconstant_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$integrated_design_axi_mem_intercon_02default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
24342default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_OEQO8G2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
73122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
integrated_design_auto_pc_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
integrated_design_auto_pc_02default:default2
 2default:default2
132default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_OEQO8G2default:default2
 2default:default2
142default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
73122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1U6SZYM2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
84672default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1U6SZYM2default:default2
 2default:default2
152default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
84672default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_ZIKY8F2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
95632default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_ZIKY8F2default:default2
 2default:default2
162default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
95632default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
integrated_design_xbar_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
integrated_design_xbar_02default:default2
 2default:default2
172default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
s_axi_awready2default:default2
22default:default2,
integrated_design_xbar_02default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
30212default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
s_axi_bresp2default:default2
42default:default2,
integrated_design_xbar_02default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
30252default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_bvalid2default:default2
22default:default2,
integrated_design_xbar_02default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
30262default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_wready2default:default2
22default:default2,
integrated_design_xbar_02default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
30342default:default8@Z8-689h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2,
integrated_design_xbar_02default:default2
782default:default2
762default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
29602default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$integrated_design_axi_mem_intercon_02default:default2
 2default:default2
182default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
24342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
&integrated_design_axi_mem_intercon_1_12default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
30392default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1KAYRJY2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
59722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
integrated_design_auto_pc_12default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
integrated_design_auto_pc_12default:default2
 2default:default2
192default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1KAYRJY2default:default2
 2default:default2
202default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
59722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_W2OUDC2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
91052default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_W2OUDC2default:default2
 2default:default2
212default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
91052default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_82IB292default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
93342default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_82IB292default:default2
 2default:default2
222default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
93342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
integrated_design_xbar_42default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xbar_4_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
integrated_design_xbar_42default:default2
 2default:default2
232default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xbar_4_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2,
integrated_design_xbar_42default:default2
782default:default2
712default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
35812default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&integrated_design_axi_mem_intercon_1_12default:default2
 2default:default2
242default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
30392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
&integrated_design_axi_mem_intercon_2_02default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
36552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1OF8CJX2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
67822default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
integrated_design_auto_pc_22default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_auto_pc_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
integrated_design_auto_pc_22default:default2
 2default:default2
252default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_auto_pc_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1OF8CJX2default:default2
 2default:default2
262default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
67822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_QTU1MB2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
88972default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_QTU1MB2default:default2
 2default:default2
272default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
88972default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_3Y8GKY2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
92302default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_3Y8GKY2default:default2
 2default:default2
282default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
92302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
integrated_design_xbar_22default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xbar_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
integrated_design_xbar_22default:default2
 2default:default2
292default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xbar_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2,
integrated_design_xbar_22default:default2
782default:default2
722default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
41552default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&integrated_design_axi_mem_intercon_2_02default:default2
 2default:default2
302default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
36552default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
&integrated_design_axi_mem_intercon_3_02default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
42302default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1NOY6AK2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
63772default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
integrated_design_auto_pc_32default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_auto_pc_3_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
integrated_design_auto_pc_32default:default2
 2default:default2
312default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_auto_pc_3_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1NOY6AK2default:default2
 2default:default2
322default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
63772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UM50MA2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
90012default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_UM50MA2default:default2
 2default:default2
332default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
90012default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
s01_couplers_imp_8J8RN2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
94592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
s01_couplers_imp_8J8RN2default:default2
 2default:default2
342default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
94592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
integrated_design_xbar_32default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xbar_3_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
integrated_design_xbar_32default:default2
 2default:default2
352default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xbar_3_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2,
integrated_design_xbar_32default:default2
782default:default2
722default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
47302default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&integrated_design_axi_mem_intercon_3_02default:default2
 2default:default2
362default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
42302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
integrated_design_axi_vdma_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
integrated_design_axi_vdma_0_02default:default2
 2default:default2
372default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

axi_vdma_02default:default22
integrated_design_axi_vdma_0_02default:default2
672default:default2
632default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
15292default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys22
integrated_design_axi_vdma_0_12default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_0_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
integrated_design_axi_vdma_0_12default:default2
 2default:default2
382default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_0_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

axi_vdma_12default:default22
integrated_design_axi_vdma_0_12default:default2
442default:default2
432default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
15932default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys22
integrated_design_axi_vdma_2_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_2_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
integrated_design_axi_vdma_2_02default:default2
 2default:default2
392default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_2_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

axi_vdma_22default:default22
integrated_design_axi_vdma_2_02default:default2
412default:default2
392default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
16372default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys22
integrated_design_axi_vdma_2_12default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_2_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
integrated_design_axi_vdma_2_12default:default2
 2default:default2
402default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_2_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

axi_vdma_32default:default22
integrated_design_axi_vdma_2_12default:default2
412default:default2
392default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
16772default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys22
integrated_design_axi_vdma_2_22default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_2_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
integrated_design_axi_vdma_2_22default:default2
 2default:default2
412default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_2_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

axi_vdma_42default:default22
integrated_design_axi_vdma_2_22default:default2
412default:default2
392default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
17172default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys22
integrated_design_axi_vdma_3_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_3_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
integrated_design_axi_vdma_3_02default:default2
 2default:default2
422default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_3_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

axi_vdma_52default:default22
integrated_design_axi_vdma_3_02default:default2
412default:default2
392default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
17572default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys22
integrated_design_axi_vdma_1_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
integrated_design_axi_vdma_1_02default:default2
 2default:default2
432default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axi_vdma_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

axi_vdma_62default:default22
integrated_design_axi_vdma_1_02default:default2
442default:default2
422default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
17972default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2:
&integrated_design_axis_broadcaster_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axis_broadcaster_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&integrated_design_axis_broadcaster_0_02default:default2
 2default:default2
442default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axis_broadcaster_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
m_axis_tdest2default:default2
22default:default2:
&integrated_design_axis_broadcaster_0_02default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
18442default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2

m_axis_tid2default:default2
22default:default2:
&integrated_design_axis_broadcaster_0_02default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
18452default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2 
m_axis_tstrb2default:default2
62default:default2:
&integrated_design_axis_broadcaster_0_02default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
18492default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2:
&integrated_design_axis_broadcaster_1_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axis_broadcaster_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&integrated_design_axis_broadcaster_1_02default:default2
 2default:default2
452default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_axis_broadcaster_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
m_axis_tdest2default:default2
22default:default2:
&integrated_design_axis_broadcaster_1_02default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
18652default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2

m_axis_tid2default:default2
22default:default2:
&integrated_design_axis_broadcaster_1_02default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
18662default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2 
m_axis_tstrb2default:default2
62default:default2:
&integrated_design_axis_broadcaster_1_02default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
18702default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys21
integrated_design_clk_wiz_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
integrated_design_clk_wiz_0_02default:default2
 2default:default2
462default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 integrated_design_preprocess_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_preprocess_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 integrated_design_preprocess_0_02default:default2
 2default:default2
472default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_preprocess_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 integrated_design_preprocess_0_12default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_preprocess_0_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 integrated_design_preprocess_0_12default:default2
 2default:default2
482default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_preprocess_0_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2<
(integrated_design_processing_system7_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(integrated_design_processing_system7_0_02default:default2
 2default:default2
492default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default2<
(integrated_design_processing_system7_0_02default:default2
3112default:default2
2442default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
19652default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys28
$integrated_design_ps7_0_axi_periph_02default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
48052default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1YH61II2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
71872default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1YH61II2default:default2
 2default:default2
502default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
71872default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_143VB6Z2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
77172default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_143VB6Z2default:default2
 2default:default2
512default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
77172default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_9QKQEG2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
78422default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_9QKQEG2default:default2
 2default:default2
522default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
78422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_LIY0A12default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
79672default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_LIY0A12default:default2
 2default:default2
532default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
79672default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_186RS6N2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
80922default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_186RS6N2default:default2
 2default:default2
542default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
80922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m05_couplers_imp_1V3B0HA2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
82172default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m05_couplers_imp_1V3B0HA2default:default2
 2default:default2
552default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
82172default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m06_couplers_imp_IEQZFX2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
83422default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m06_couplers_imp_IEQZFX2default:default2
 2default:default2
562default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
83422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_JTRY1G2default:default2
 2default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
85922default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
integrated_design_auto_pc_42default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_auto_pc_4_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
integrated_design_auto_pc_42default:default2
 2default:default2
572default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_auto_pc_4_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_JTRY1G2default:default2
 2default:default2
582default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
85922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
integrated_design_xbar_12default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xbar_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
integrated_design_xbar_12default:default2
 2default:default2
592default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xbar_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2,
integrated_design_xbar_12default:default2
402default:default2
372default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
59322default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$integrated_design_ps7_0_axi_periph_02default:default2
 2default:default2
602default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
48052default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"integrated_design_rst_ps7_0_150M_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_rst_ps7_0_150M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"integrated_design_rst_ps7_0_150M_02default:default2
 2default:default2
612default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_rst_ps7_0_150M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2"
rst_ps7_0_100M2default:default26
"integrated_design_rst_ps7_0_150M_02default:default2
102default:default2
72default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
23792default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys26
"integrated_design_rst_ps7_0_100M_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_rst_ps7_0_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"integrated_design_rst_ps7_0_100M_02default:default2
 2default:default2
622default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_rst_ps7_0_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
rst_ps7_0_50M2default:default26
"integrated_design_rst_ps7_0_100M_02default:default2
102default:default2
72default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
23872default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys20
integrated_design_stereo_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_stereo_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
integrated_design_stereo_0_02default:default2
 2default:default2
632default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_stereo_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
stereo_02default:default20
integrated_design_stereo_0_02default:default2
292default:default2
262default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
23952default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys22
integrated_design_xlconcat_0_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xlconcat_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
integrated_design_xlconcat_0_02default:default2
 2default:default2
642default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xlconcat_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
integrated_design_xlconcat_1_02default:default2
 2default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xlconcat_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
integrated_design_xlconcat_1_02default:default2
 2default:default2
652default:default2
12default:default2�
�C:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/.Xil/Vivado-24328-DESKTOP-89AAFLI/realtime/integrated_design_xlconcat_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
integrated_design2default:default2
 2default:default2
662default:default2
12default:default2t
^C:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/hdl/integrated_design.v2default:default2
4412default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_JTRY1G2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_JTRY1G2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_IEQZFX2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_IEQZFX2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_IEQZFX2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_IEQZFX2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m05_couplers_imp_1V3B0HA2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m05_couplers_imp_1V3B0HA2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m05_couplers_imp_1V3B0HA2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m05_couplers_imp_1V3B0HA2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_186RS6N2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_186RS6N2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_186RS6N2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_186RS6N2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_LIY0A12default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_LIY0A12default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_LIY0A12default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_LIY0A12default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_9QKQEG2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_9QKQEG2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_9QKQEG2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m02_couplers_imp_9QKQEG2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_143VB6Z2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_143VB6Z2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_143VB6Z2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_143VB6Z2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1YH61II2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1YH61II2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1YH61II2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1YH61II2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
s01_couplers_imp_8J8RN2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
s01_couplers_imp_8J8RN2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
s01_couplers_imp_8J8RN2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
s01_couplers_imp_8J8RN2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_UM50MA2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_UM50MA2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_UM50MA2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_UM50MA2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2 
M_AXI_bid[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2 
M_AXI_bid[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2 
M_AXI_bid[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2 
M_AXI_bid[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2 
M_AXI_bid[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2 
M_AXI_rid[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2 
M_AXI_rid[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2 
M_AXI_rid[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2 
M_AXI_rid[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1NOY6AK2default:default2 
M_AXI_rid[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_3Y8GKY2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_3Y8GKY2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_3Y8GKY2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_3Y8GKY2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_QTU1MB2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_QTU1MB2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_QTU1MB2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_QTU1MB2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2 
M_AXI_bid[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2 
M_AXI_bid[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2 
M_AXI_bid[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2 
M_AXI_bid[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2 
M_AXI_bid[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2 
M_AXI_rid[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2 
M_AXI_rid[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2 
M_AXI_rid[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2 
M_AXI_rid[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1OF8CJX2default:default2 
M_AXI_rid[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_82IB292default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_82IB292default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_82IB292default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_82IB292default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_W2OUDC2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_W2OUDC2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_W2OUDC2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_W2OUDC2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2 
M_AXI_bid[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2 
M_AXI_bid[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2 
M_AXI_bid[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2 
M_AXI_bid[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2 
M_AXI_bid[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2 
M_AXI_rid[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2 
M_AXI_rid[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2 
M_AXI_rid[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2 
M_AXI_rid[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1KAYRJY2default:default2 
M_AXI_rid[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_ZIKY8F2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_ZIKY8F2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_ZIKY8F2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_ZIKY8F2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1U6SZYM2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1U6SZYM2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1U6SZYM2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1U6SZYM2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_OEQO8G2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_OEQO8G2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 558.996 ; gain = 169.027
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 558.996 ; gain = 169.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 558.996 ; gain = 169.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_OV_CAM_0_0/integrated_design_OV_CAM_0_0/integrated_design_OV_CAM_0_0_in_context.xdc2default:default2(
OV2AXIS_L/OV_CAM_L	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_OV_CAM_0_0/integrated_design_OV_CAM_0_0/integrated_design_OV_CAM_0_0_in_context.xdc2default:default2(
OV2AXIS_L/OV_CAM_L	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xlconstant_0_0/integrated_design_xlconstant_0_0/integrated_design_xlconstant_0_0_in_context.xdc2default:default2
GND	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xlconstant_0_0/integrated_design_xlconstant_0_0/integrated_design_xlconstant_0_0_in_context.xdc2default:default2
GND	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_v_vid_in_axi4s_0_0/integrated_design_v_vid_in_axi4s_0_0/integrated_design_v_vid_in_axi4s_0_0_in_context.xdc2default:default20
OV2AXIS_L/v_vid_in_axi4s_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_v_vid_in_axi4s_0_0/integrated_design_v_vid_in_axi4s_0_0/integrated_design_v_vid_in_axi4s_0_0_in_context.xdc2default:default20
OV2AXIS_L/v_vid_in_axi4s_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_clk_wiz_0_0/integrated_design_clk_wiz_0_0/integrated_design_clk_wiz_0_0_in_context.xdc2default:default2
	clk_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_clk_wiz_0_0/integrated_design_clk_wiz_0_0/integrated_design_clk_wiz_0_0_in_context.xdc2default:default2
	clk_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xlconcat_0_0/integrated_design_xlconcat_0_0/integrated_design_xlconcat_0_0_in_context.xdc2default:default2 

xlconcat_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xlconcat_0_0/integrated_design_xlconcat_0_0/integrated_design_xlconcat_0_0_in_context.xdc2default:default2 

xlconcat_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_processing_system7_0_0/integrated_design_processing_system7_0_0/integrated_design_processing_system7_0_0_in_context.xdc2default:default2*
processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_processing_system7_0_0/integrated_design_processing_system7_0_0/integrated_design_processing_system7_0_0_in_context.xdc2default:default2*
processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_0_0/integrated_design_axi_vdma_0_0/integrated_design_axi_vdma_0_0_in_context.xdc2default:default2 

axi_vdma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_0_0/integrated_design_axi_vdma_0_0/integrated_design_axi_vdma_0_0_in_context.xdc2default:default2 

axi_vdma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_rst_ps7_0_100M_0/integrated_design_rst_ps7_0_100M_0/integrated_design_rst_ps7_0_100M_0_in_context.xdc2default:default2#
rst_ps7_0_50M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_rst_ps7_0_100M_0/integrated_design_rst_ps7_0_100M_0/integrated_design_rst_ps7_0_100M_0_in_context.xdc2default:default2#
rst_ps7_0_50M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_rst_ps7_0_150M_0/integrated_design_rst_ps7_0_150M_0/integrated_design_rst_ps7_0_100M_0_in_context.xdc2default:default2$
rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_rst_ps7_0_150M_0/integrated_design_rst_ps7_0_150M_0/integrated_design_rst_ps7_0_100M_0_in_context.xdc2default:default2$
rst_ps7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_v_tc_0_0/integrated_design_v_tc_0_0/integrated_design_v_tc_0_0_in_context.xdc2default:default2&
AXIS2HDMI/v_tc_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_v_tc_0_0/integrated_design_v_tc_0_0/integrated_design_v_tc_0_0_in_context.xdc2default:default2&
AXIS2HDMI/v_tc_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_v_axi4s_vid_out_0_0/integrated_design_v_axi4s_vid_out_0_0/integrated_design_v_axi4s_vid_out_0_0_in_context.xdc2default:default21
AXIS2HDMI/v_axi4s_vid_out_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_v_axi4s_vid_out_0_0/integrated_design_v_axi4s_vid_out_0_0/integrated_design_v_axi4s_vid_out_0_0_in_context.xdc2default:default21
AXIS2HDMI/v_axi4s_vid_out_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xlconstant_1_0/integrated_design_xlconstant_1_0/integrated_design_xlconstant_1_0_in_context.xdc2default:default2
VCC	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xlconstant_1_0/integrated_design_xlconstant_1_0/integrated_design_xlconstant_1_0_in_context.xdc2default:default2
VCC	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_OV_CAM_L_0/integrated_design_OV_CAM_L_0/integrated_design_OV_CAM_L_0_in_context.xdc2default:default2(
OV2AXIS_R/OV_CAM_R	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_OV_CAM_L_0/integrated_design_OV_CAM_L_0/integrated_design_OV_CAM_L_0_in_context.xdc2default:default2(
OV2AXIS_R/OV_CAM_R	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_v_vid_in_axi4s_0_1/integrated_design_v_vid_in_axi4s_0_1/integrated_design_v_vid_in_axi4s_0_0_in_context.xdc2default:default20
OV2AXIS_R/v_vid_in_axi4s_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_v_vid_in_axi4s_0_1/integrated_design_v_vid_in_axi4s_0_1/integrated_design_v_vid_in_axi4s_0_0_in_context.xdc2default:default20
OV2AXIS_R/v_vid_in_axi4s_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_0_1/integrated_design_axi_vdma_0_1/integrated_design_axi_vdma_0_1_in_context.xdc2default:default2 

axi_vdma_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_0_1/integrated_design_axi_vdma_0_1/integrated_design_axi_vdma_0_1_in_context.xdc2default:default2 

axi_vdma_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xlconcat_1_0/integrated_design_xlconcat_1_0/integrated_design_xlconcat_1_0_in_context.xdc2default:default2 

xlconcat_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xlconcat_1_0/integrated_design_xlconcat_1_0/integrated_design_xlconcat_1_0_in_context.xdc2default:default2 

xlconcat_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_preprocess_0_0/integrated_design_preprocess_0_0/integrated_design_preprocess_0_0_in_context.xdc2default:default2"
preprocess_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_preprocess_0_0/integrated_design_preprocess_0_0/integrated_design_preprocess_0_0_in_context.xdc2default:default2"
preprocess_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_2_0/integrated_design_axi_vdma_2_0/integrated_design_axi_vdma_2_0_in_context.xdc2default:default2 

axi_vdma_2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_2_0/integrated_design_axi_vdma_2_0/integrated_design_axi_vdma_2_0_in_context.xdc2default:default2 

axi_vdma_2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_2_1/integrated_design_axi_vdma_2_1/integrated_design_axi_vdma_2_0_in_context.xdc2default:default2 

axi_vdma_3	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_2_1/integrated_design_axi_vdma_2_1/integrated_design_axi_vdma_2_0_in_context.xdc2default:default2 

axi_vdma_3	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_preprocess_0_1/integrated_design_preprocess_0_1/integrated_design_preprocess_0_0_in_context.xdc2default:default2"
preprocess_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_preprocess_0_1/integrated_design_preprocess_0_1/integrated_design_preprocess_0_0_in_context.xdc2default:default2"
preprocess_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_2_2/integrated_design_axi_vdma_2_2/integrated_design_axi_vdma_2_0_in_context.xdc2default:default2 

axi_vdma_4	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_2_2/integrated_design_axi_vdma_2_2/integrated_design_axi_vdma_2_0_in_context.xdc2default:default2 

axi_vdma_4	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_3_0/integrated_design_axi_vdma_3_0/integrated_design_axi_vdma_2_0_in_context.xdc2default:default2 

axi_vdma_5	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_3_0/integrated_design_axi_vdma_3_0/integrated_design_axi_vdma_2_0_in_context.xdc2default:default2 

axi_vdma_5	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_rgb2dvi_0_0/integrated_design_rgb2dvi_0_0/integrated_design_rgb2dvi_0_0_in_context.xdc2default:default2)
AXIS2HDMI/rgb2dvi_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_rgb2dvi_0_0/integrated_design_rgb2dvi_0_0/integrated_design_rgb2dvi_0_0_in_context.xdc2default:default2)
AXIS2HDMI/rgb2dvi_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xbar_0/integrated_design_xbar_0/integrated_design_xbar_0_in_context.xdc2default:default2+
axi_mem_intercon/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xbar_0/integrated_design_xbar_0/integrated_design_xbar_0_in_context.xdc2default:default2+
axi_mem_intercon/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xbar_2/integrated_design_xbar_2/integrated_design_xbar_2_in_context.xdc2default:default2-
axi_mem_intercon_2/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xbar_2/integrated_design_xbar_2/integrated_design_xbar_2_in_context.xdc2default:default2-
axi_mem_intercon_2/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xbar_3/integrated_design_xbar_3/integrated_design_xbar_2_in_context.xdc2default:default2-
axi_mem_intercon_3/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xbar_3/integrated_design_xbar_3/integrated_design_xbar_2_in_context.xdc2default:default2-
axi_mem_intercon_3/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xbar_1/integrated_design_xbar_1/integrated_design_xbar_1_in_context.xdc2default:default2+
ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xbar_1/integrated_design_xbar_1/integrated_design_xbar_1_in_context.xdc2default:default2+
ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_stereo_0_0/integrated_design_stereo_0_0/integrated_design_stereo_0_0_in_context.xdc2default:default2
stereo_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_stereo_0_0/integrated_design_stereo_0_0/integrated_design_stereo_0_0_in_context.xdc2default:default2
stereo_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axis_broadcaster_0_0/integrated_design_axis_broadcaster_0_0/integrated_design_axis_broadcaster_0_0_in_context.xdc2default:default2(
axis_broadcaster_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axis_broadcaster_0_0/integrated_design_axis_broadcaster_0_0/integrated_design_axis_broadcaster_0_0_in_context.xdc2default:default2(
axis_broadcaster_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axis_broadcaster_1_0/integrated_design_axis_broadcaster_1_0/integrated_design_axis_broadcaster_1_0_in_context.xdc2default:default2(
axis_broadcaster_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axis_broadcaster_1_0/integrated_design_axis_broadcaster_1_0/integrated_design_axis_broadcaster_1_0_in_context.xdc2default:default2(
axis_broadcaster_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_1_0/integrated_design_axi_vdma_1_0/integrated_design_axi_vdma_0_1_in_context.xdc2default:default2 

axi_vdma_6	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_axi_vdma_1_0/integrated_design_axi_vdma_1_0/integrated_design_axi_vdma_0_1_in_context.xdc2default:default2 

axi_vdma_6	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xbar_4/integrated_design_xbar_4/integrated_design_xbar_4_in_context.xdc2default:default2-
axi_mem_intercon_1/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_xbar_4/integrated_design_xbar_4/integrated_design_xbar_4_in_context.xdc2default:default2-
axi_mem_intercon_1/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_auto_pc_0/integrated_design_auto_pc_0/integrated_design_auto_pc_0_in_context.xdc2default:default2;
%axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_auto_pc_0/integrated_design_auto_pc_0/integrated_design_auto_pc_0_in_context.xdc2default:default2;
%axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_auto_pc_1/integrated_design_auto_pc_1/integrated_design_auto_pc_0_in_context.xdc2default:default2=
'axi_mem_intercon_1/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_auto_pc_1/integrated_design_auto_pc_1/integrated_design_auto_pc_0_in_context.xdc2default:default2=
'axi_mem_intercon_1/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_auto_pc_2/integrated_design_auto_pc_2/integrated_design_auto_pc_0_in_context.xdc2default:default2=
'axi_mem_intercon_2/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_auto_pc_2/integrated_design_auto_pc_2/integrated_design_auto_pc_0_in_context.xdc2default:default2=
'axi_mem_intercon_2/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_auto_pc_3/integrated_design_auto_pc_3/integrated_design_auto_pc_0_in_context.xdc2default:default2=
'axi_mem_intercon_3/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_auto_pc_3/integrated_design_auto_pc_3/integrated_design_auto_pc_0_in_context.xdc2default:default2=
'axi_mem_intercon_3/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_auto_pc_4/integrated_design_auto_pc_4/integrated_design_auto_pc_4_in_context.xdc2default:default2;
%ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_auto_pc_4/integrated_design_auto_pc_4/integrated_design_auto_pc_4_in_context.xdc2default:default2;
%ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default8Z20-179h px� 
�
No pins matched '%s'.
508*	planAhead2W
Cintegrated_design_i/OV2AXIS_L/OV_CAM_L/inst/capturer/pclk_out_reg/Q2default:default2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default2
42default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2W
Cintegrated_design_i/OV2AXIS_R/OV_CAM_R/inst/capturer/pclk_out_reg/Q2default:default2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default2
52default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2R
>integrated_design_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]2default:default2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default2
72default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2U
Aintegrated_design_i/OV2AXIS_L/OV_CAM_L/inst/divider/sccbclk_reg/Q2default:default2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default2
72default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2R
>integrated_design_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]2default:default2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default2
82default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2U
Aintegrated_design_i/OV2AXIS_R/OV_CAM_R/inst/divider/sccbclk_reg/Q2default:default2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default2
82default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2U
Aintegrated_design_i/OV2AXIS_L/OV_CAM_L/inst/divider/sccbclk_reg/Q2default:default2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default2
112default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2_
Kintegrated_design_i/OV2AXIS_L/OV_CAM_L/inst/sccb/FSM_onehot_fsm_cs_reg[0]/Q2default:default2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default2
112default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2U
Aintegrated_design_i/OV2AXIS_R/OV_CAM_R/inst/divider/sccbclk_reg/Q2default:default2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default2
122default:default8@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2_
Kintegrated_design_i/OV2AXIS_R/OV_CAM_R/inst/sccb/FSM_onehot_fsm_cs_reg[0]/Q2default:default2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default2
122default:default8@Z12-508h px�
�
Finished Parsing XDC File [%s]
178*designutils2U
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2S
?C:/Users/84646/Desktop/integration.srcs/constrs_1/new/debug.xdc2default:default27
#.Xil/integrated_design_propImpl.xdc2default:defaultZ1-498h px� 
�
Parsing XDC File [%s]
179*designutils2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
clk2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
82default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
clk2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
92default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
clk2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
102default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
222default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
232default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
sw[3]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
262default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
sw[3]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
272default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_r[0]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
2992default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_r[0]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3002default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_r[1]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3032default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_r[1]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3042default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_r[2]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3072default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_r[2]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3082default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_r[3]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3112default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_r[3]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3122default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_r[4]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3152default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_r[4]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3162default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[0]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3192default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[0]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3202default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[1]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3232default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[1]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3242default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[2]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3272default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[2]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3282default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[3]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3312default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[3]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3322default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[4]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3352default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[4]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3362default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[5]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3392default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_g[5]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3402default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_b[0]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3432default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_b[0]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3442default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_b[1]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3472default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_b[1]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3482default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_b[2]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3512default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_b[2]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3522default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_b[3]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3552default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_b[3]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3562default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_b[4]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3592default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_b[4]2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3602default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_hs2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3632default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_hs2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3642default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_vs2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3672default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
vga_vs2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3682default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_l_scl_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3782default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_l_sda_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3792default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_r_scl_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3802default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_r_sda_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
3812default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_l_sda_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
4862default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_l_sda_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
4872default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_l_scl_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
5022default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_l_scl_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
5032default:default8@Z12-584h px�
�
No nets matched '%s'.
507*	planAhead2&
ov_cam_l_pclk_IBUF2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
5092default:default8@Z12-507h px�
�
No nets matched '%s'.
507*	planAhead2+
ov_cam_l_pclk_IBUF_BUFG2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
5102default:default8@Z12-507h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_r_sda_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
5602default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_r_sda_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
5612default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_r_scl_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
5762default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_r_scl_io2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
5772default:default8@Z12-584h px�
�
No nets matched '%s'.
507*	planAhead2&
ov_cam_r_pclk_IBUF2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
5792default:default8@Z12-507h px�
�
No nets matched '%s'.
507*	planAhead2+
ov_cam_r_pclk_IBUF_BUFG2default:default2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default2
5802default:default8@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2k
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2i
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default27
#.Xil/integrated_design_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2i
UC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/ZYBO_Master.xdc2default:default27
#.Xil/integrated_design_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_l_scl_io2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
382default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_l_sda_io2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
392default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_r_scl_io2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
402default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_r_sda_io2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
412default:default8@Z12-584h px�
�
No nets matched '%s'.
507*	planAhead2&
ov_cam_l_pclk_IBUF2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
422default:default8@Z12-507h px�
�
No nets matched '%s'.
507*	planAhead2+
ov_cam_l_pclk_IBUF_BUFG2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
432default:default8@Z12-507h px�
�
No nets matched '%s'.
507*	planAhead2&
ov_cam_r_pclk_IBUF2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
442default:default8@Z12-507h px�
�
No nets matched '%s'.
507*	planAhead2+
ov_cam_r_pclk_IBUF_BUFG2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
452default:default8@Z12-507h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_l_sda_io2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
1052default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_l_scl_io2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
1422default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_r_scl_io2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
1622default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2#
ov_cam_r_sda_io2default:default2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default2
1632default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2i
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2g
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default27
#.Xil/integrated_design_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2g
SC:/Users/84646/Desktop/integration.srcs/constrs_1/imports/constraints/PYNQ-Z1_C.xdc2default:default27
#.Xil/integrated_design_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2e
OC:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2e
OC:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0242default:default2
911.3202default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2&
axis_broadcaster_02default:default2
aclk2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2&
axis_broadcaster_12default:default2
aclk2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
13.4682default:default2.
OV2AXIS_L/v_vid_in_axi4s_02default:default2!
vid_io_in_clk2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
13.4682default:default2.
OV2AXIS_R/v_vid_in_axi4s_02default:default2!
vid_io_in_clk2default:default2
10.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:28 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2%
clk_wiz_0/clk_in12default:default2;
'processing_system7_0/bbstub_FCLK_CLK0/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2&
clk_wiz_0/clk_out12default:default2/
clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2%
clk_wiz_0/clk_in12default:default2;
'processing_system7_0/bbstub_FCLK_CLK0/O2default:defaultZ8-5783h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2&
clk_wiz_0/clk_out22default:default2/
clk_wiz_0/bbstub_clk_out2/O2default:defaultZ8-5578h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2%
clk_wiz_0/clk_in12default:default2;
'processing_system7_0/bbstub_FCLK_CLK0/O2default:defaultZ8-5783h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys22
processing_system7_0/FCLK_CLK02default:default2;
'processing_system7_0/bbstub_FCLK_CLK0/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys22
processing_system7_0/FCLK_CLK12default:default2;
'processing_system7_0/bbstub_FCLK_CLK1/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys22
processing_system7_0/FCLK_CLK22default:default2;
'processing_system7_0/bbstub_FCLK_CLK2/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys22
processing_system7_0/FCLK_CLK32default:default2;
'processing_system7_0/bbstub_FCLK_CLK3/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
72default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+-----------------------------------------+----------+
2default:defaulth p
x
� 
j
%s
*synth2R
>|      |BlackBox name                            |Instances |
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+-----------------------------------------+----------+
2default:defaulth p
x
� 
j
%s
*synth2R
>|1     |integrated_design_xbar_0                 |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|2     |integrated_design_auto_pc_0              |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|3     |integrated_design_xbar_4                 |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|4     |integrated_design_auto_pc_1              |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|5     |integrated_design_xbar_2                 |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|6     |integrated_design_auto_pc_2              |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|7     |integrated_design_xbar_3                 |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|8     |integrated_design_auto_pc_3              |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|9     |integrated_design_xbar_1                 |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|10    |integrated_design_auto_pc_4              |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|11    |integrated_design_xlconstant_0_0         |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|12    |integrated_design_xlconstant_1_0         |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|13    |integrated_design_axi_vdma_0_0           |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|14    |integrated_design_axi_vdma_0_1           |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|15    |integrated_design_axi_vdma_2_0           |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|16    |integrated_design_axi_vdma_2_1           |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|17    |integrated_design_axi_vdma_2_2           |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|18    |integrated_design_axi_vdma_3_0           |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|19    |integrated_design_axi_vdma_1_0           |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|20    |integrated_design_axis_broadcaster_0_0   |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|21    |integrated_design_axis_broadcaster_1_0   |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|22    |integrated_design_clk_wiz_0_0            |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|23    |integrated_design_preprocess_0_0         |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|24    |integrated_design_preprocess_0_1         |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|25    |integrated_design_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|26    |integrated_design_rst_ps7_0_150M_0       |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|27    |integrated_design_rst_ps7_0_100M_0       |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|28    |integrated_design_stereo_0_0             |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|29    |integrated_design_xlconcat_0_0           |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|30    |integrated_design_xlconcat_1_0           |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|31    |integrated_design_rgb2dvi_0_0            |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|32    |integrated_design_v_axi4s_vid_out_0_0    |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|33    |integrated_design_v_tc_0_0               |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|34    |integrated_design_OV_CAM_0_0             |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|35    |integrated_design_v_vid_in_axi4s_0_0     |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|36    |integrated_design_OV_CAM_L_0             |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>|37    |integrated_design_v_vid_in_axi4s_0_1     |         1|
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+-----------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
f
%s*synth2N
:+------+-----------------------------------------+------+
2default:defaulth px� 
f
%s*synth2N
:|      |Cell                                     |Count |
2default:defaulth px� 
f
%s*synth2N
:+------+-----------------------------------------+------+
2default:defaulth px� 
f
%s*synth2N
:|1     |integrated_design_OV_CAM_0_0             |     1|
2default:defaulth px� 
f
%s*synth2N
:|2     |integrated_design_OV_CAM_L_0             |     1|
2default:defaulth px� 
f
%s*synth2N
:|3     |integrated_design_auto_pc_0              |     1|
2default:defaulth px� 
f
%s*synth2N
:|4     |integrated_design_auto_pc_1              |     1|
2default:defaulth px� 
f
%s*synth2N
:|5     |integrated_design_auto_pc_2              |     1|
2default:defaulth px� 
f
%s*synth2N
:|6     |integrated_design_auto_pc_3              |     1|
2default:defaulth px� 
f
%s*synth2N
:|7     |integrated_design_auto_pc_4              |     1|
2default:defaulth px� 
f
%s*synth2N
:|8     |integrated_design_axi_vdma_0_0           |     1|
2default:defaulth px� 
f
%s*synth2N
:|9     |integrated_design_axi_vdma_0_1           |     1|
2default:defaulth px� 
f
%s*synth2N
:|10    |integrated_design_axi_vdma_1_0           |     1|
2default:defaulth px� 
f
%s*synth2N
:|11    |integrated_design_axi_vdma_2_0           |     1|
2default:defaulth px� 
f
%s*synth2N
:|12    |integrated_design_axi_vdma_2_1           |     1|
2default:defaulth px� 
f
%s*synth2N
:|13    |integrated_design_axi_vdma_2_2           |     1|
2default:defaulth px� 
f
%s*synth2N
:|14    |integrated_design_axi_vdma_3_0           |     1|
2default:defaulth px� 
f
%s*synth2N
:|15    |integrated_design_axis_broadcaster_0_0   |     1|
2default:defaulth px� 
f
%s*synth2N
:|16    |integrated_design_axis_broadcaster_1_0   |     1|
2default:defaulth px� 
f
%s*synth2N
:|17    |integrated_design_clk_wiz_0_0            |     1|
2default:defaulth px� 
f
%s*synth2N
:|18    |integrated_design_preprocess_0_0         |     1|
2default:defaulth px� 
f
%s*synth2N
:|19    |integrated_design_preprocess_0_1         |     1|
2default:defaulth px� 
f
%s*synth2N
:|20    |integrated_design_processing_system7_0_0 |     1|
2default:defaulth px� 
f
%s*synth2N
:|21    |integrated_design_rgb2dvi_0_0            |     1|
2default:defaulth px� 
f
%s*synth2N
:|22    |integrated_design_rst_ps7_0_100M_0       |     1|
2default:defaulth px� 
f
%s*synth2N
:|23    |integrated_design_rst_ps7_0_150M_0       |     1|
2default:defaulth px� 
f
%s*synth2N
:|24    |integrated_design_stereo_0_0             |     1|
2default:defaulth px� 
f
%s*synth2N
:|25    |integrated_design_v_axi4s_vid_out_0_0    |     1|
2default:defaulth px� 
f
%s*synth2N
:|26    |integrated_design_v_tc_0_0               |     1|
2default:defaulth px� 
f
%s*synth2N
:|27    |integrated_design_v_vid_in_axi4s_0_0     |     1|
2default:defaulth px� 
f
%s*synth2N
:|28    |integrated_design_v_vid_in_axi4s_0_1     |     1|
2default:defaulth px� 
f
%s*synth2N
:|29    |integrated_design_xbar_0                 |     1|
2default:defaulth px� 
f
%s*synth2N
:|30    |integrated_design_xbar_1                 |     1|
2default:defaulth px� 
f
%s*synth2N
:|31    |integrated_design_xbar_2                 |     1|
2default:defaulth px� 
f
%s*synth2N
:|32    |integrated_design_xbar_3                 |     1|
2default:defaulth px� 
f
%s*synth2N
:|33    |integrated_design_xbar_4                 |     1|
2default:defaulth px� 
f
%s*synth2N
:|34    |integrated_design_xlconcat_0_0           |     1|
2default:defaulth px� 
f
%s*synth2N
:|35    |integrated_design_xlconcat_1_0           |     1|
2default:defaulth px� 
f
%s*synth2N
:|36    |integrated_design_xlconstant_0_0         |     1|
2default:defaulth px� 
f
%s*synth2N
:|37    |integrated_design_xlconstant_1_0         |     1|
2default:defaulth px� 
f
%s*synth2N
:|38    |IBUF                                     |    26|
2default:defaulth px� 
f
%s*synth2N
:|39    |OBUF                                     |    18|
2default:defaulth px� 
f
%s*synth2N
:+------+-----------------------------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
z
%s
*synth2b
N+------+---------------------+---------------------------------------+------+
2default:defaulth p
x
� 
z
%s
*synth2b
N|      |Instance             |Module                                 |Cells |
2default:defaulth p
x
� 
z
%s
*synth2b
N+------+---------------------+---------------------------------------+------+
2default:defaulth p
x
� 
z
%s
*synth2b
N|1     |top                  |                                       |  6067|
2default:defaulth p
x
� 
z
%s
*synth2b
N|2     |  axi_mem_intercon   |integrated_design_axi_mem_intercon_0   |   619|
2default:defaulth p
x
� 
z
%s
*synth2b
N|3     |    m00_couplers     |m00_couplers_imp_OEQO8G                |   265|
2default:defaulth p
x
� 
z
%s
*synth2b
N|4     |  axi_mem_intercon_1 |integrated_design_axi_mem_intercon_1_1 |   619|
2default:defaulth p
x
� 
z
%s
*synth2b
N|5     |    m00_couplers     |m00_couplers_imp_1KAYRJY               |   265|
2default:defaulth p
x
� 
z
%s
*synth2b
N|6     |  axi_mem_intercon_2 |integrated_design_axi_mem_intercon_2_0 |   619|
2default:defaulth p
x
� 
z
%s
*synth2b
N|7     |    m00_couplers     |m00_couplers_imp_1OF8CJX               |   265|
2default:defaulth p
x
� 
z
%s
*synth2b
N|8     |  axi_mem_intercon_3 |integrated_design_axi_mem_intercon_3_0 |   619|
2default:defaulth p
x
� 
z
%s
*synth2b
N|9     |    m00_couplers     |m00_couplers_imp_1NOY6AK               |   265|
2default:defaulth p
x
� 
z
%s
*synth2b
N|10    |  ps7_0_axi_periph   |integrated_design_ps7_0_axi_periph_0   |   995|
2default:defaulth p
x
� 
z
%s
*synth2b
N|11    |    s00_couplers     |s00_couplers_imp_JTRY1G                |   177|
2default:defaulth p
x
� 
z
%s
*synth2b
N|12    |  AXIS2HDMI          |AXIS2HDMI_imp_VI45W8                   |    81|
2default:defaulth p
x
� 
z
%s
*synth2b
N|13    |  OV2AXIS_L          |OV2AXIS_L_imp_NRSNG5                   |    80|
2default:defaulth p
x
� 
z
%s
*synth2b
N|14    |  OV2AXIS_R          |OV2AXIS_R_imp_R89TLW                   |    80|
2default:defaulth p
x
� 
z
%s
*synth2b
N+------+---------------------+---------------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 80 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 911.320 ; gain = 169.027
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 911.320 ; gain = 521.352
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
262default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1592default:default2
2222default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:482default:default2
927.8202default:default2
546.7732default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/Users/84646/Desktop/Ne/double_camera/2_cam/2_cam.runs/synth_2/integrated_design.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file integrated_design_utilization_synth.rpt -pb integrated_design_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.034 . Memory (MB): peak = 928.086 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Aug 14 10:31:40 20192default:defaultZ17-206h px� 


End Record