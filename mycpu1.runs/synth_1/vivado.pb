
y
Command: %s
53*	vivadotcl2H
4synth_design -top cpu_display -part xc7a200tfbg676-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a200tfbg676-22default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
14482default:defaultZ8-7075h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
result2default:default2P
:F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/alu.v2default:default2
472default:default8@Z8-2611h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
instruction2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
312default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
PC2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
342default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
Branch2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
412default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
	alu_equal2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
412default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
instruction2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
482default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
	immediate2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
552default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
instruction2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
572default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
instruction2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
592default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2 
RAM_ReadData2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
992default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2

alu_result2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
992default:default8@Z8-6901h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
AluOp2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/control.v2default:default2
362default:default8@Z8-2611h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1000.523 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
cpu_display2default:default2
 2default:default2X
BF:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/cpu_display.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
central2default:default2
 2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
232default:default8@Z8-6157h px? 
?
display: %s251*oasys2"
sort is over !2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
502default:default8@Z8-251h px? 
?
synthesizing module '%s'%s4497*oasys2
my_inst_rom2default:default2
 2default:default2X
BF:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/my_inst_rom.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'638*oasys2
my_rom2default:default2`
Jf:/vivado_workspace/mycpu1/mycpu1.gen/sources_1/ip/my_rom/synth/my_rom.vhd2default:default2
662default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2i
U	Parameter C_DEFAULT_DATA bound to: 11111111111111111111111111111111 - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_HAS_D bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_DPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_DPRA bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_I_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_QDPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_QDPO_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QDPO_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QDPO_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_QDPO_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_QSPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_QSPO_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QSPO_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_QSPO_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_SPO bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_WE bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_MEM_INIT_FILE bound to: my_rom.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_QCE_JOINED bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_QUALIFY_WE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_READ_MIF bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_REG_A_D_INPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_REG_DPRA_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SYNC_ENABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_PARSER_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
dist_mem_gen_v8_0_132default:default2q
]f:/vivado_workspace/mycpu1/mycpu1.gen/sources_1/ip/my_ram/hdl/dist_mem_gen_v8_0_vhsyn_rfs.vhd2default:default2
32372default:default2
U02default:default2(
dist_mem_gen_v8_0_132default:default2`
Jf:/vivado_workspace/mycpu1/mycpu1.gen/sources_1/ip/my_rom/synth/my_rom.vhd2default:default2
1322default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
my_rom2default:default2
42default:default2
12default:default2`
Jf:/vivado_workspace/mycpu1/mycpu1.gen/sources_1/ip/my_rom/synth/my_rom.vhd2default:default2
662default:default8@Z8-256h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
my_inst_rom2default:default2
 2default:default2
52default:default2
12default:default2X
BF:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/my_inst_rom.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/control.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
62default:default2
12default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/control.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/regfile.v2default:default2
232default:default8@Z8-6157h px? 
?
display: %s251*oasys22
debug reg addr=5'bxxxxx data=x2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/regfile.v2default:default2
432default:default8@Z8-251h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
72default:default2
12default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/regfile.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2P
:F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/alu.v2default:default2
242default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
adder2default:default2
 2default:default2R
<F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/adder.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2default:default2
 2default:default2
82default:default2
12default:default2R
<F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/adder.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
92default:default2
12default:default2P
:F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/alu.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
my_data_ram2default:default2
 2default:default2X
BF:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/my_data_ram.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'638*oasys2
my_ram2default:default2`
Jf:/vivado_workspace/mycpu1/mycpu1.gen/sources_1/ip/my_ram/synth/my_ram.vhd2default:default2
712default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_CLK bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_HAS_D bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_DPO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_DPRA bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_I_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_QDPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_QDPO_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QDPO_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QDPO_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_QDPO_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_QSPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_QSPO_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QSPO_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_QSPO_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_SPO bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_WE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_MEM_INIT_FILE bound to: my_ram.mif - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_QCE_JOINED bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_QUALIFY_WE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_READ_MIF bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_REG_A_D_INPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_REG_DPRA_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SYNC_ENABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_PARSER_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
dist_mem_gen_v8_0_132default:default2q
]f:/vivado_workspace/mycpu1/mycpu1.gen/sources_1/ip/my_ram/hdl/dist_mem_gen_v8_0_vhsyn_rfs.vhd2default:default2
32372default:default2
U02default:default2(
dist_mem_gen_v8_0_132default:default2`
Jf:/vivado_workspace/mycpu1/mycpu1.gen/sources_1/ip/my_ram/synth/my_ram.vhd2default:default2
1372default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
my_ram2default:default2
112default:default2
12default:default2`
Jf:/vivado_workspace/mycpu1/mycpu1.gen/sources_1/ip/my_ram/synth/my_ram.vhd2default:default2
712default:default8@Z8-256h px? 
?
display: %s251*oasys2+
debug ram addr=x data=x2default:default2X
BF:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/my_data_ram.v2default:default2
212default:default8@Z8-251h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
we2default:default2X
BF:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/my_data_ram.v2default:default2
192default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
wdata2default:default2X
BF:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/my_data_ram.v2default:default2
192default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
my_data_ram2default:default2
 2default:default2
122default:default2
12default:default2X
BF:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/my_data_ram.v2default:default2
12default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
addr2default:default2
52default:default2
my_data_ram2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
1502default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
central2default:default2
 2default:default2
132default:default2
12default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/central.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

lcd_module2default:default2
 2default:default2{
eF:/vivado_workspace/mycpu1/mycpu1.runs/synth_1/.Xil/Vivado-14512-ChantecPC/realtime/lcd_module_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

lcd_module2default:default2
 2default:default2
142default:default2
12default:default2{
eF:/vivado_workspace/mycpu1/mycpu1.runs/synth_1/.Xil/Vivado-14512-ChantecPC/realtime/lcd_module_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cpu_display2default:default2
 2default:default2
152default:default2
12default:default2X
BF:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/cpu_display.v2default:default2
72default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1000.523 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1000.523 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1000.523 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0262default:default2
1000.5232default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2R
<F:/vivado_workspace/mycpu1/mycpu1.srcs/constrs_1/new/cpu.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2R
<F:/vivado_workspace/mycpu1/mycpu1.srcs/constrs_1/new/cpu.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2P
<F:/vivado_workspace/mycpu1/mycpu1.srcs/constrs_1/new/cpu.xdc2default:default21
.Xil/cpu_display_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2S
=F:/vivado_workspace/mycpu1/mycpu1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2S
=F:/vivado_workspace/mycpu1/mycpu1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1053.5352default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1442default:default2
1053.5352default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1053.535 ; gain = 53.012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a200tfbg676-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1053.535 ; gain = 53.012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1053.535 ; gain = 53.012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2
	AluOp_reg2default:default2T
>F:/vivado_workspace/mycpu1/mycpu1.srcs/sources_1/new/control.v2default:default2
402default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1053.535 ; gain = 53.012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               40 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   40 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   39 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1053.535 ; gain = 53.012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
?
%s*synth2?
p+---------------------+------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
q|Module Name          | RTL Object                                           | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2?
p+---------------------+------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
q|rom                  | rom[31]                                              | 32x24         | LUT            | 
2default:defaulth px? 
?
%s*synth2?
q|dist_mem_gen_v8_0_13 | synth_options.dist_mem_inst/gen_rom.rom_inst/rom[31] | 32x24         | LUT            | 
2default:defaulth px? 
?
%s*synth2?
q+---------------------+------------------------------------------------------+---------------+----------------+

2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------+-----------------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                        | RTL Object                                                | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------+-----------------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|\u_central/u_my_data_ram/myRAM /U0 | synth_options.dist_mem_inst/gen_dp_ram.dpram_inst/ram_reg | Implied   | 32 x 32              | RAM32X1D x 32	 | 
2default:defaulth px? 
?
%s*synth2?
?|cpu_display                        | u_central/u_regfile/myregs_reg                            | Implied   | 32 x 32              | RAM32M x 12	   | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------+-----------------------------------------------------------+-----------+----------------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1053.535 ; gain = 53.012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1053.535 ; gain = 53.012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------+-----------------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                        | RTL Object                                                | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------+-----------------------------------------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|\u_central/u_my_data_ram/myRAM /U0 | synth_options.dist_mem_inst/gen_dp_ram.dpram_inst/ram_reg | Implied   | 32 x 32              | RAM32X1D x 32	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|cpu_display                        | u_central/u_regfile/myregs_reg                            | Implied   | 32 x 32              | RAM32M x 12	   | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------+-----------------------------------------------------------+-----------+----------------------+----------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1054.012 ; gain = 53.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1068.773 ; gain = 68.250
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1068.773 ; gain = 68.250
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1068.773 ; gain = 68.250
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1068.773 ; gain = 68.250
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1068.773 ; gain = 68.250
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1068.773 ; gain = 68.250
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |lcd_module    |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |lcd_module |     1|
2default:defaulth px? 
H
%s*synth20
|2     |BUFG       |     1|
2default:defaulth px? 
H
%s*synth20
|3     |CARRY4     |    15|
2default:defaulth px? 
H
%s*synth20
|4     |LUT1       |     1|
2default:defaulth px? 
H
%s*synth20
|5     |LUT2       |     9|
2default:defaulth px? 
H
%s*synth20
|6     |LUT3       |    41|
2default:defaulth px? 
H
%s*synth20
|7     |LUT4       |    71|
2default:defaulth px? 
H
%s*synth20
|8     |LUT5       |    85|
2default:defaulth px? 
H
%s*synth20
|9     |LUT6       |   276|
2default:defaulth px? 
H
%s*synth20
|10    |RAM32M     |    12|
2default:defaulth px? 
H
%s*synth20
|11    |RAM32X1D   |    32|
2default:defaulth px? 
H
%s*synth20
|12    |FDRE       |   108|
2default:defaulth px? 
H
%s*synth20
|13    |LD         |     4|
2default:defaulth px? 
H
%s*synth20
|14    |IBUF       |     2|
2default:defaulth px? 
H
%s*synth20
|15    |OBUF       |     8|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1068.773 ; gain = 68.250
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:33 . Memory (MB): peak = 1068.773 ; gain = 15.238
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1068.773 ; gain = 68.250
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0262default:default2
1080.8322default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
632default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1081.4732default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 48 instances were transformed.
  LD => LDCE: 4 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 12 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 32 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
162default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:462default:default2
1081.4732default:default2
80.9492default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2R
>F:/vivado_workspace/mycpu1/mycpu1.runs/synth_1/cpu_display.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
lExecuting : report_utilization -file cpu_display_utilization_synth.rpt -pb cpu_display_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov 23 17:43:21 20212default:defaultZ17-206h px? 


End Record