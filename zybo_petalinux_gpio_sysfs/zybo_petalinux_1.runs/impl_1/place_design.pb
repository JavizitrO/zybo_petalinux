
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
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
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
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
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
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
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1780.0232default:default2
0.0002default:default2
69772default:default2
348022default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
1780.0232default:default2
0.0002default:default2
69772default:default2
348022default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1.1 2default:default22
ParallelPlaceIOClockAndInitTop2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
1.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px� 
H
3Phase 1.1.1.1 Pre-Place Cells | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.04 . Memory (MB): peak = 1780.023 ; gain = 0.000 ; free physical = 6978 ; free virtual = 348032default:defaulth px� 
�

Phase %s%s
101*constraints2
1.1.1.2 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px� 
T
?Phase 1.1.1.2 Constructing HAPIClkRuleMgr | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.64 ; elapsed = 00:00:00.83 . Memory (MB): peak = 1780.023 ; gain = 0.000 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
}

Phase %s%s
101*constraints2
1.1.1.3 2default:default2*
IOLockPlacementChecker2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
1.1.1.5 2default:default2

DSPChecker2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
1.1.1.6 2default:default2,
IOBufferPlacementChecker2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1.1.4 2default:default2/
ClockRegionPlacementChecker2default:defaultZ18-101h px� 
C
.Phase 1.1.1.5 DSPChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.97 ; elapsed = 00:00:00.94 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
y

Phase %s%s
101*constraints2
1.1.1.7 2default:default2&
V7IOVoltageChecker2default:defaultZ18-101h px� 
K
6Phase 1.1.1.7 V7IOVoltageChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.95 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
�

Phase %s%s
101*constraints2
1.1.1.8 2default:default2-
OverlappingPBlocksChecker2default:defaultZ18-101h px� 
T
?Phase 1.1.1.4 ClockRegionPlacementChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.96 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
�

Phase %s%s
101*constraints2
1.1.1.9 2default:default24
 CheckerForUnsupportedConstraints2default:defaultZ18-101h px� 
Q
<Phase 1.1.1.6 IOBufferPlacementChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.96 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
w

Phase %s%s
101*constraints2
	1.1.1.10 2default:default2#
DisallowedInsts2default:defaultZ18-101h px� 
O
:Phase 1.1.1.3 IOLockPlacementChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.96 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
�

Phase %s%s
101*constraints2
	1.1.1.11 2default:default25
!CheckerForMandatoryPrePlacedCells2default:defaultZ18-101h px� 
R
=Phase 1.1.1.8 OverlappingPBlocksChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.96 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
Y
DPhase 1.1.1.9 CheckerForUnsupportedConstraints | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.97 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
�

Phase %s%s
101*constraints2
	1.1.1.12 2default:default25
!ShapesExcludeCompatibilityChecker2default:defaultZ18-101h px� 
I
4Phase 1.1.1.10 DisallowedInsts | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.97 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
}

Phase %s%s
101*constraints2
	1.1.1.13 2default:default2)
Laguna PBlock Checker2default:defaultZ18-101h px� 
O
:Phase 1.1.1.13 Laguna PBlock Checker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.98 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
�

Phase %s%s
101*constraints2
	1.1.1.14 2default:default21
ShapePlacementValidityChecker2default:defaultZ18-101h px� 
[
FPhase 1.1.1.11 CheckerForMandatoryPrePlacedCells | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.98 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
�

Phase %s%s
101*constraints2
	1.1.1.15 2default:default24
 CascadeElementConstraintsChecker2default:defaultZ18-101h px� 
[
FPhase 1.1.1.12 ShapesExcludeCompatibilityChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.98 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
�

Phase %s%s
101*constraints2
	1.1.1.16 2default:default2-
IOStdCompatabilityChecker2default:defaultZ18-101h px� 
S
>Phase 1.1.1.16 IOStdCompatabilityChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.99 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
Z
EPhase 1.1.1.15 CascadeElementConstraintsChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.99 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
z

Phase %s%s
101*constraints2
	1.1.1.17 2default:default2&
HdioRelatedChecker2default:defaultZ18-101h px� 
L
7Phase 1.1.1.17 HdioRelatedChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
W
BPhase 1.1.1.14 ShapePlacementValidityChecker | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6977 ; free virtual = 348022default:defaulth px� 
�
�Found overlapping PBlocks. The use of overlapping PBlocks is not recommended as it may lead to legalization errors or unplaced instances.%s708*place2
 2default:defaultZ30-879h px� 
�7
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2 
FIXED_IO_mio2default:default2�6
�!
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[53]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[27]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[26]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[25]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[24]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[23]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[22]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[21]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[20]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[19]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[18]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[17]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[16]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[15]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[14]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[13]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[12]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[11]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[10]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[9]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[8]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[7]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[6]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[5]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[4]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[3]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[2]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[1]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[0]<MSGMETA::END> of IOStandard LVCMOS18"3
FIXED_IO_mio[53]2
	: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[52]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[51]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[50]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[49]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[48]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[47]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[46]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[45]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[44]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[43]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[42]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[41]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[40]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[39]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[38]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[37]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[36]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[35]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[34]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[33]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[32]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[31]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[30]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[29]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[28]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[27]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[26]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[25]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[24]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[23]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[22]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[21]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[20]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[19]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[18]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[17]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[16]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[15]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[14]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[13]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[12]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[11]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[10]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[9]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[8]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[7]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[6]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[5]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[4]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[3]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[2]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[1]: of IOStandard LVCMOS33
	",
FIXED_IO_mio[0]: of IOStandard LVCMOS182default:default8Z30-12h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
{

Phase %s%s
101*constraints2
	1.1.1.18 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1.1.18.1 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px� 
W
BPhase 1.1.1.18.1 Constructing HAPIClkRuleMgr | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6976 ; free virtual = 348012default:defaulth px� 
M
8Phase 1.1.1.18 IO and Clk Clean Up | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6976 ; free virtual = 348012default:defaulth px� 
�

Phase %s%s
101*constraints2
	1.1.1.19 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px� 
d
OPhase 1.1.1.19 Implementation Feasibility check On IDelay | Checksum: 4235becd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6976 ; free virtual = 348012default:defaulth px� 
{

Phase %s%s
101*constraints2
	1.1.1.20 2default:default2'
Commit IO Placement2default:defaultZ18-101h px� 
M
8Phase 1.1.1.20 Commit IO Placement | Checksum: a5e45779
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6976 ; free virtual = 348012default:defaulth px� 
U
@Phase 1.1.1 ParallelPlaceIOClockAndInitTop | Checksum: a5e45779
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6976 ; free virtual = 348012default:defaulth px� 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: f90cb055
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6976 ; free virtual = 348012default:defaulth px� 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
1.2.1.1 2default:default2
Make Others2default:defaultZ18-101h px� 
E
0Phase 1.2.1.1 Make Others | Checksum: 1dcf0dff9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6976 ; free virtual = 348012default:defaulth px� 
~

Phase %s%s
101*constraints2
1.2.1.2 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px� 
Q
<Phase 1.2.1.2 Init Lut Pin Assignment | Checksum: 1dcf0dff9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1796.031 ; gain = 16.008 ; free physical = 6976 ; free virtual = 348012default:defaulth px� 
I
4Phase 1.2.1 Place Init Design | Checksum: 218c295df
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1798.051 ; gain = 18.027 ; free physical = 6969 ; free virtual = 347942default:defaulth px� 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 218c295df
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1798.051 ; gain = 18.027 ; free physical = 6969 ; free virtual = 347942default:defaulth px� 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 218c295df
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1798.051 ; gain = 18.027 ; free physical = 6969 ; free virtual = 347942default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 218c295df
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1798.051 ; gain = 18.027 ; free physical = 6969 ; free virtual = 347942default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 1c6ad8dae
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6965 ; free virtual = 347902default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1c6ad8dae
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6965 ; free virtual = 347902default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: f4962cd2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6965 ; free virtual = 347902default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
K
6Phase 3.3 Area Swap Optimization | Checksum: d32eb2b7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6965 ; free virtual = 347902default:defaulth px� 
x

Phase %s%s
101*constraints2
3.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px� 
J
5Phase 3.4 updateClock Trees: DP | Checksum: d32eb2b7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6965 ; free virtual = 347902default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 15bc53e7f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6966 ; free virtual = 347912default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 15bc53e7f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6966 ; free virtual = 347912default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
Q
<Phase 3.7 Small Shape Detail Placement | Checksum: d9ccbc8e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6964 ; free virtual = 347902default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 133c683a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6965 ; free virtual = 347902default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 133c683a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6965 ; free virtual = 347902default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.10 Fast Optimization | Checksum: 133c683a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6965 ; free virtual = 347902default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 133c683a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6965 ; free virtual = 347902default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
}

Phase %s%s
101*constraints2
4.1.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px� 
P
;Phase 4.1.1 updateClock Trees: PCOPT | Checksum: 19ba4ba8e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6965 ; free virtual = 347902default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
3.8982default:defaultZ30-746h px� 
S
>Phase 4.1.2 Post Placement Optimization | Checksum: 1fcc482f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6964 ; free virtual = 347892default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1fcc482f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6964 ; free virtual = 347892default:defaulth px� 
�

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px� 
W
BPhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 1fcc482f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6964 ; free virtual = 347892default:defaulth px� 
�

Phase %s%s
101*constraints2
4.3 2default:default27
#Uram Pipeline Register Optimization2default:defaultZ18-101h px� 
Y
DPhase 4.3 Uram Pipeline Register Optimization | Checksum: 1fcc482f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6964 ; free virtual = 347892default:defaulth px� 
y

Phase %s%s
101*constraints2
4.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.4 Post Placement Cleanup | Checksum: 1fcc482f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6964 ; free virtual = 347892default:defaulth px� 
s

Phase %s%s
101*constraints2
4.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.5 Placer Reporting | Checksum: 1fcc482f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6964 ; free virtual = 347892default:defaulth px� 
z

Phase %s%s
101*constraints2
4.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.6 Final Placement Cleanup | Checksum: 1d77c8695
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6964 ; free virtual = 347892default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1d77c8695
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6964 ; free virtual = 347892default:defaulth px� 
=
(Ending Placer Task | Checksum: fbef6953
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 1854.078 ; gain = 74.055 ; free physical = 6964 ; free virtual = 347902default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:112default:default2
00:00:062default:default2
1854.0782default:default2
74.0552default:default2
69642default:default2
347902default:defaultZ17-722h px� 
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
00:00:00.352default:default2
00:00:00.122default:default2
1854.0782default:default2
0.0002default:default2
69622default:default2
347902default:defaultZ17-722h px� 
�
�report_io: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.18 . Memory (MB): peak = 1854.078 ; gain = 0.000 ; free physical = 6961 ; free virtual = 34787
*commonh px� 
�
�report_utilization: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.10 . Memory (MB): peak = 1854.078 ; gain = 0.000 ; free physical = 6961 ; free virtual = 34786
*commonh px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.08 . Memory (MB): peak = 1854.078 ; gain = 0.000 ; free physical = 6961 ; free virtual = 34786
*commonh px� 


End Record