
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
PLIO-72default:default2B
.Placement Constraints Check for IO constraints2default:default2�
�An IO Bus FIXED_IO_mio[53:0] with more than one IO standard is found. Components associated with this bus are: HSTL_I_18 (FIXED_IO_mio[19], FIXED_IO_mio[18]); LVCMOS18 (FIXED_IO_mio[53], FIXED_IO_mio[52], FIXED_IO_mio[51], FIXED_IO_mio[50], FIXED_IO_mio[49], FIXED_IO_mio[48], FIXED_IO_mio[47], FIXED_IO_mio[46], FIXED_IO_mio[45], FIXED_IO_mio[44], FIXED_IO_mio[43], FIXED_IO_mio[42], FIXED_IO_mio[41], FIXED_IO_mio[40], FIXED_IO_mio[39] (the first 15 of 46 listed)); LVCMOS33 (FIXED_IO_mio[6], FIXED_IO_mio[5], FIXED_IO_mio[4], FIXED_IO_mio[3], FIXED_IO_mio[2], FIXED_IO_mio[1]); 2default:defaultZ23-20h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: 868b9a9d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1777.055 ; gain = 0.000 ; free physical = 8795 ; free virtual = 354052default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.1 Fix Topology Constraints | Checksum: 868b9a9d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1781.012 ; gain = 3.957 ; free physical = 8767 ; free virtual = 353762default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.2 Pre Route Cleanup | Checksum: 868b9a9d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1781.012 ; gain = 3.957 ; free physical = 8767 ; free virtual = 353762default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 1728eba4e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1784.012 ; gain = 6.957 ; free physical = 8763 ; free virtual = 353732default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
B
-Phase 3 Initial Routing | Checksum: f66adb99
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1785.012 ; gain = 7.957 ; free physical = 8763 ; free virtual = 353732default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 126e72ec9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1785.012 ; gain = 7.957 ; free physical = 8763 ; free virtual = 353732default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 126e72ec9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1785.012 ; gain = 7.957 ; free physical = 8763 ; free virtual = 353732default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 126e72ec9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1785.012 ; gain = 7.957 ; free physical = 8763 ; free virtual = 353732default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 126e72ec9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1785.012 ; gain = 7.957 ; free physical = 8763 ; free virtual = 353732default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 126e72ec9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1785.012 ; gain = 7.957 ; free physical = 8763 ; free virtual = 353732default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 126e72ec9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 1785.012 ; gain = 7.957 ; free physical = 8763 ; free virtual = 353722default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 126e72ec9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 1788.012 ; gain = 10.957 ; free physical = 8760 ; free virtual = 353702default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 181075a99
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 1788.012 ; gain = 10.957 ; free physical = 8760 ; free virtual = 353702default:defaulth px� 
=
Router Completed Successfully
16*routeZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 1788.012 ; gain = 10.957 ; free physical = 8760 ; free virtual = 353702default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:132default:default2
00:00:112default:default2
1821.9022default:default2
44.8482default:default2
87602default:default2
353692default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.152default:default2
00:00:00.052default:default2
1821.9022default:default2
0.0002default:default2
87582default:default2
353702default:defaultZ17-722h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
r/opt/Xilinx/Projects/zybo_petalinux_i2c_lcd/zybo_petalinux_i2c_lcd.runs/impl_1/block_design_wrapper_drc_routed.rptr/opt/Xilinx/Projects/zybo_petalinux_i2c_lcd/zybo_petalinux_i2c_lcd.runs/impl_1/block_design_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px� 
P
/No user defined clocks was found in the design!216*powerZ33-232h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


End Record