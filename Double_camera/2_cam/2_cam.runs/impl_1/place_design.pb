
r
Command: %s
1870*	planAhead2=
)open_checkpoint integrated_design_opt.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.036 . Memory (MB): peak = 241.723 ; gain = 0.0002default:defaulth px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
13622default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.12default:defaultZ1-479h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. '%s' is ignored by %s but preserved for implementation tool.
528*constraints2 
IBUF_LOW_PWR2default:default2'
clk_wiz_0/clk_in12default:default2 
IBUF_LOW_PWR2default:default2
Vivado2default:default2�
�c:/Users/84646/Desktop/integration.srcs/sources_1/bd/integrated_design/ip/integrated_design_clk_wiz_0_0/integrated_design_clk_wiz_0_0/integrated_design_clk_wiz_0_0.edf2default:default2
3052default:default8@Z18-550h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.3252default:default2
1378.0982default:default2
0.0002default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.3302default:default2
1378.0982default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 22 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 18 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 4 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.1 (64-bit)2default:default2
21886002default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:292default:default2
00:00:352default:default2
1378.0982default:default2
1145.7732default:defaultZ17-268h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[10]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[10]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[5]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[5]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[5]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[11]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[11]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[6]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[6]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[6]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[12]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[12]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[7]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[7]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[7]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[13]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[8]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[8]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[8]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[9]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[9]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[9]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[5]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[5]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[0]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[0]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[0]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[6]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[6]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[1]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[1]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[1]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[7]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[7]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[2]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[2]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[8]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[8]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[3]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[3]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[9]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[4]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[4]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[10]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[10]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][5]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][5]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[5]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[11]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[11]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][6]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][6]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[6]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[12]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[12]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][7]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][7]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[7]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[13]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[13]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][8]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][8]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[8]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[14]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[14]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][9]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][9]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[9]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[5]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[5]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][0]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][0]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[6]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[6]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][1]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][1]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[7]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[7]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][2]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][2]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[8]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[8]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][3]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][3]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[9]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[9]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][4]�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[9][4]2default:default2default:default2�
 "�
�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]	�AXIS2HDMI/v_axi4s_vid_out_0/inst/COUPLER_INST/FIFO_INST/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 21 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0902default:default2
1378.0982default:default2
0.0002default:defaultZ17-268h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: ca9be980
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.118 . Memory (MB): peak = 1378.098 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0902default:default2
1450.3912default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�

�IO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
82default:default2
02default:default2�
�
 IO Group: 2 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 0 sites available on device, but needs 8 sites.
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_l_scl_o<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_l_scl_t<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_l_sda_o<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_l_sda_t<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_r_scl_o<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_r_scl_t<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_r_sda_o<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_r_sda_t<MSGMETA::END>

"�
ov_cam_l_scl_o2�
 IO Group: 2 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 0 sites available on device, but needs 8 sites.
	Term: :
	Term: "
ov_cam_l_scl_t:
	Term: "
ov_cam_l_sda_o:
	Term: "
ov_cam_l_sda_t:
	Term: "
ov_cam_r_scl_o:
	Term: "
ov_cam_r_scl_t:
	Term: "
ov_cam_r_sda_o:
	Term: "
ov_cam_r_sda_t:

2default:default8Z30-58h px� 
�
�IO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
22default:default2
02default:default2�
�
 IO Group: 2 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 0 sites available on device, but needs 8 sites.
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_l_scl_o<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_l_scl_t<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_l_sda_o<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_l_sda_t<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_r_scl_o<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_r_scl_t<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_r_sda_o<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_r_sda_t<MSGMETA::END>


 IO Group: 3 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  In   RangeId: 2  has only 0 sites available on device, but needs 2 sites.
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_l_sda_i<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>ov_cam_r_sda_i<MSGMETA::END>

"�
ov_cam_l_scl_o2�
 IO Group: 2 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 2 Drv: 12  has only 0 sites available on device, but needs 8 sites.
	Term: :
	Term: "
ov_cam_l_scl_t:
	Term: "
ov_cam_l_sda_o:
	Term: "
ov_cam_l_sda_t:
	Term: "
ov_cam_r_scl_o:
	Term: "
ov_cam_r_scl_t:
	Term: "
ov_cam_r_sda_o:
	Term: "�
ov_cam_r_sda_t:�


 IO Group: 3 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  In   RangeId: 2  has only 0 sites available on device, but needs 2 sites.
	Term: "
ov_cam_l_sda_i:
	Term: "
ov_cam_r_sda_i:

2default:default8Z30-58h px� 
�8
'IO placer failed to find a solution
%s
374*place2�7
�7Below is the partial placement that can be analyzed to see if any constraint modifications will make the IO placement problem easier to solve.

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                     IO Placement : Bank Stats                                                                           |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
| Id | Pins  | Terms |                               Standards                                |                IDelayCtrls               |  VREF  |  VCCO  |   VR   | DCI |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|  0 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 13 |    50 |    11 | LVCMOS33(11)                                                           |                                          |        |  +3.30 |    YES |     |
| 33 |    50 |    11 | LVCMOS33(11)                                                           |                                          |        |  +3.30 |    YES |     |
| 34 |    50 |     9 | LVCMOS33(5)  TMDS_33(4)                                                |                                          |        |  +3.30 |    YES |     |
| 35 |    50 |     1 | LVCMOS33(1)                                                            |                                          |        |  +3.30 |    YES |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|    |   200 |    32 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+

IO Placement:
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| BankId |             Terminal | Standard        | Site                 | Pin                  | Attributes           |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 13     | ov_cam_l_d[1]        | LVCMOS33        | IOB_X0Y40            | U12                  |                      |
|        | ov_cam_l_d[5]        | LVCMOS33        | IOB_X0Y8             | V5                   |                      |
|        | ov_cam_l_d[7]        | LVCMOS33        | IOB_X0Y4             | V7                   |                      |
|        | ov_cam_l_pclk        | LVCMOS33        | IOB_X0Y46            | V8                   |                      |
|        | ov_cam_l_resetn      | LVCMOS33        | IOB_X0Y5             | U5                   |                      |
|        | ov_cam_l_xclk        | LVCMOS33        | IOB_X0Y0             | U7                   |                      |
|        | ov_cam_r_d[1]        | LVCMOS33        | IOB_X0Y24            | Y6                   |                      |
|        | ov_cam_r_d[6]        | LVCMOS33        | IOB_X0Y25            | Y8                   |                      |
|        | ov_cam_r_href        | LVCMOS33        | IOB_X0Y45            | W8                   |                      |
|        | ov_cam_r_pwdn        | LVCMOS33        | IOB_X0Y43            | W10                  |                      |
|        | ov_cam_r_vsync       | LVCMOS33        | IOB_X0Y26            | Y9                   |                      |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 33     | ov_cam_l_d[0]        | LVCMOS33        | IOB_X1Y23            | W18                  |                      |
|        | ov_cam_l_d[2]        | LVCMOS33        | IOB_X1Y8             | W15                  |                      |
|        | ov_cam_l_d[3]        | LVCMOS33        | IOB_X1Y6             | Y14                  |                      |
|        | ov_cam_l_d[4]        | LVCMOS33        | IOB_X1Y39            | V20                  |                      |
|        | ov_cam_l_d[6]        | LVCMOS33        | IOB_X1Y11            | V15                  | *                    |
|        | ov_cam_l_href        | LVCMOS33        | IOB_X1Y42            | W20                  |                      |
|        | ov_cam_r_d[2]        | LVCMOS33        | IOB_X1Y22            | W16                  |                      |
|        | ov_cam_r_d[5]        | LVCMOS33        | IOB_X1Y20            | U15                  |                      |
|        | ov_cam_r_pclk        | LVCMOS33        | IOB_X1Y4             | Y13                  |                      |
|        | ov_cam_r_resetn      | LVCMOS33        | IOB_X1Y0             | U14                  |                      |
|        | ov_cam_r_xclk        | LVCMOS33        | IOB_X1Y38            | V18                  |                      |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 34     | hdmi_out_data_p[0]   | TMDS_33         | IOB_X1Y86            | J18                  |                      |
|        | hdmi_out_data_n[0]   | TMDS_33         | IOB_X1Y85            | K18                  |                      |
|        | hdmi_out_data_p[1]   | TMDS_33         | IOB_X1Y78            | K19                  |                      |
|        | hdmi_out_data_n[1]   | TMDS_33         | IOB_X1Y77            | K20                  |                      |
|        | led[1]               | LVCMOS33        | IOB_X1Y88            | M15                  |                      |
|        | ov_cam_l_vsync       | LVCMOS33        | IOB_X1Y51            | R16                  |                      |
|        | ov_cam_r_d[0]        | LVCMOS33        | IOB_X1Y58            | T16                  |                      |
|        | ov_cam_r_d[3]        | LVCMOS33        | IOB_X1Y90            | N17                  |                      |
|        | ov_cam_r_d[7]        | LVCMOS33        | IOB_X1Y59            | P18                  |                      |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 35     | led[3]               | LVCMOS33        | IOB_X1Y126           | D18                  |                      |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
2default:defaultZ30-374h px� 
�
[Partially locked IO Bus is found. Following components of the IO Bus %s are not locked: %s
87*place2#
hdmi_out_data_n2default:default2o
; '<MSGMETA::BEGIN::BLOCK>hdmi_out_data_n[2]<MSGMETA::END>' "
hdmi_out_data_n[2]2 ':' 2default:default8Z30-87h px� 
�
[Partially locked IO Bus is found. Following components of the IO Bus %s are not locked: %s
87*place2
led2default:default2�
^ '<MSGMETA::BEGIN::BLOCK>led[2]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>led[0]<MSGMETA::END>' "
led[2]2 ':'  '"
led[0]:' 2default:default8Z30-87h px� 
�
[Partially locked IO Bus is found. Following components of the IO Bus %s are not locked: %s
87*place2

ov_cam_r_d2default:default2e
6 '<MSGMETA::BEGIN::BLOCK>ov_cam_r_d[4]<MSGMETA::END>' "
ov_cam_r_d[4]2 ':' 2default:default8Z30-87h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: a3699c0e
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:14 . Memory (MB): peak = 1458.223 ; gain = 80.1252default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: a3699c0e
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:14 . Memory (MB): peak = 1458.223 ; gain = 80.1252default:defaulth px� 
�
�Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px� 
=
(Ending Placer Task | Checksum: a3699c0e
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:14 . Memory (MB): peak = 1458.223 ; gain = 80.1252default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
252default:default2
02default:default2
52default:defaultZ4-41h px� 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px� 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Aug 14 10:25:34 20192default:defaultZ17-206h px� 


End Record