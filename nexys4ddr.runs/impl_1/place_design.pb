
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4008.2542default:default2
0.0002default:default2
187672default:default2
266782default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 9e21a962
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.04 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18767 ; free virtual = 266782default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4008.2542default:default2
0.0002default:default2
187672default:default2
266782default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 108e49df0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18820 ; free virtual = 267352default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1af0474dd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:16 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18590 ; free virtual = 265052default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1af0474dd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:16 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18590 ; free virtual = 265052default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1af0474dd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:16 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18583 ; free virtual = 264992default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 16b48d4c4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:21 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18502 ; free virtual = 264182default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1cbf4d2e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:08 ; elapsed = 00:00:25 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18506 ; free virtual = 264222default:defaulth px? 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.3.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
29702default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
11482default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
11482default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2;
'Shift Register to Pipeline Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4008.2542default:default2
0.0002default:default2
184712default:default2
263892default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |            0  |           1148  |                  1148  |           0  |           1  |  00:00:04  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |           1148  |                  1148  |           0  |           3  |  00:00:04  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.3.1 Physical Synthesis In Placer | Checksum: 1400e6ecb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:49 ; elapsed = 00:01:06 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18475 ; free virtual = 263932default:defaulth px? 
K
6Phase 2.3 Global Placement Core | Checksum: 10dbcc630
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:54 ; elapsed = 00:01:08 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18467 ; free virtual = 263862default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 10dbcc630
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:54 ; elapsed = 00:01:08 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18503 ; free virtual = 264212default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: 677a9cf0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:11 ; elapsed = 00:01:12 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18499 ; free virtual = 264182default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: e214dd14
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:41 ; elapsed = 00:02:09 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18472 ; free virtual = 263902default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1130940a6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:43 ; elapsed = 00:02:10 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18472 ; free virtual = 263912default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 16ce8c0b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:43 ; elapsed = 00:02:10 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18471 ; free virtual = 263902default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
F
1Phase 3.5 Fast Optimization | Checksum: f536ad1f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:10 ; elapsed = 00:02:17 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18469 ; free virtual = 263872default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 126ce6cad
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:47 ; elapsed = 00:02:51 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18388 ; free virtual = 263072default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1214542fa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:49 ; elapsed = 00:02:54 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18402 ; free virtual = 263212default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 10cb4493c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:50 ; elapsed = 00:02:55 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18401 ; free virtual = 263202default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 10cb4493c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:51 ; elapsed = 00:02:55 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18401 ; free virtual = 263202default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 17e716c2b
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6942default:default2
-111.0282default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1f9227964
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18395 ; free virtual = 263142default:defaulth px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2G
3dut/debug_1/dmOuter/dmOuter/DMCONTROL/reg_1/q_reg_12default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 158f63aec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:06 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18393 ; free virtual = 263122default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 17e716c2b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:46 ; elapsed = 00:03:10 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18397 ; free virtual = 263162default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5272default:defaultZ30-746h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:05 ; elapsed = 00:03:19 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18399 ; free virtual = 263182default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 2494721af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:05 ; elapsed = 00:03:19 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18399 ; free virtual = 263182default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 2494721af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:06 ; elapsed = 00:03:20 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18398 ; free virtual = 263172default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|              32x32|              16x16|
|___________|___________________|___________________|
|      South|              16x16|                4x4|
|___________|___________________|___________________|
|       East|                2x2|                8x8|
|___________|___________________|___________________|
|       West|                2x2|                4x4|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 2494721af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:06 ; elapsed = 00:03:20 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18400 ; free virtual = 263192default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 2494721af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:07 ; elapsed = 00:03:20 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18400 ; free virtual = 263192default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
4008.2542default:default2
0.0002default:default2
183992default:default2
263182default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:07 ; elapsed = 00:03:20 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18399 ; free virtual = 263182default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 201e28f00
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:07 ; elapsed = 00:03:21 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18400 ; free virtual = 263192default:defaulth px? 
>
)Ending Placer Task | Checksum: 1157c60d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:07 ; elapsed = 00:03:21 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18400 ; free virtual = 263192default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
802default:default2
182default:default2
572default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:07:112default:default2
00:03:232default:default2
4008.2542default:default2
0.0002default:default2
185372default:default2
264562default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:132default:default2
00:00:062default:default2
4008.2542default:default2
0.0002default:default2
185362default:default2
264552default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
K/mnt/d/fpga-rocket-chip/nexys4ddr/nexys4ddr.runs/impl_1/chip_top_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:162default:default2
00:00:102default:default2
4008.2542default:default2
0.0002default:default2
185372default:default2
264562default:defaultZ17-722h px? 
c
%s4*runtcl2G
3Executing : report_io -file chip_top_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.11 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18525 ; free virtual = 26444
*commonh px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file chip_top_utilization_placed.rpt -pb chip_top_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2d
PExecuting : report_control_sets -verbose -file chip_top_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.18 ; elapsed = 00:00:00.24 . Memory (MB): peak = 4008.254 ; gain = 0.000 ; free physical = 18531 ; free virtual = 26450
*commonh px? 


End Record