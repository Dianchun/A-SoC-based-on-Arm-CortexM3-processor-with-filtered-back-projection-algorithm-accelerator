
�
Sourcing tcl script '%s'
201*common2C
/G:/Xilinx/Vivado/2020.2/scripts/Vivado_init.tcl2default:defaultZ17-201h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:062default:default2
1095.3952default:default2
0.0002default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2C
/g:/soc/cm3_soc_k7/ip/AT426-BU-98000-r0p1-00rel02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2D
0g:/soc/cm3_soc_k7/ip/xfft2real_2048point_hamming2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
G:/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2h
Tsynth_design -top soc_read_data_unit_0_0 -part xc7k325tffg676-2 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
IP '%s' is restricted:
%s
1667*coregen2*
soc_read_data_unit_0_02default:default2E
1* Module reference is stale and needs refreshing.2default:defaultZ19-3571h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7k325tffg676-22default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
175322default:defaultZ8-7075h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2&
read_angle_AXI_MEM2default:default2_
IG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_AXI_MEM.v2default:default2
1352default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
read_angle_data2default:default2\
FG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_data.v2default:default2
772default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
read_angle_data2default:default2\
FG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_data.v2default:default2
782default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
read_angle_data2default:default2\
FG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_data.v2default:default2
802default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
read_angle_data2default:default2\
FG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_data.v2default:default2
812default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
read_angle_data2default:default2\
FG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_data.v2default:default2
832default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
read_angle_data2default:default2\
FG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_data.v2default:default2
842default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
read_angle_data2default:default2\
FG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_data.v2default:default2
862default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2#
read_angle_data2default:default2\
FG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_data.v2default:default2
872default:default8@Z8-2507h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:31 . Memory (MB): peak = 1153.500 ; gain = 58.105
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2*
soc_read_data_unit_0_02default:default2
 2default:default2}
gg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/bd/soc/ip/soc_read_data_unit_0_0/synth/soc_read_data_unit_0_0.v2default:default2
592default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
read_data_unit2default:default2
 2default:default2[
EG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_data_unit.v2default:default2
12default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter FFT_N bound to: 512 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ANGLE_NUM bound to: 180 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter ANGEL_DATA_LEN bound to: 368 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter ANGEL_DATA_LEN_HALF bound to: 184 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2j
V	Parameter C_M00_AXI_MEM_TARGET_SLAVE_BASE_ADDR bound to: 1610612736 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_M00_AXI_MEM_BURST_LEN bound to: 256 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_M00_AXI_MEM_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_M00_AXI_MEM_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_M00_AXI_MEM_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_M00_AXI_MEM_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_M00_AXI_MEM_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_M00_AXI_MEM_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_M00_AXI_MEM_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_M00_AXI_MEM_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_MASTER_LENGTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_NO_BURSTS_REQ bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2&
read_angle_AXI_MEM2default:default2
 2default:default2_
IG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_AXI_MEM.v2default:default2
42default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter C_NO_BURSTS_REQ bound to: 1 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter C_M_TARGET_SLAVE_BASE_ADDR bound to: 1610612736 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_BURST_LEN bound to: 256 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_M_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_M_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_M_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_TRANSACTIONS_NUM bound to: 8 - type: integer 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter INIT bound to: 2'b01 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter DONE bound to: 2'b10 
2default:defaulth p
x
� 
�
&Input port '%s' has an internal driver4442*oasys2
	bit_depth2default:default2_
IG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_AXI_MEM.v2default:default2
1242default:default8@Z8-6104h px� 
�
&Input port '%s' has an internal driver4442*oasys2
	bit_depth2default:default2_
IG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_AXI_MEM.v2default:default2
1242default:default8@Z8-6104h px� 
�
&Input port '%s' has an internal driver4442*oasys2
	bit_depth2default:default2_
IG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_AXI_MEM.v2default:default2
1242default:default8@Z8-6104h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
read_angle_AXI_MEM2default:default2
 2default:default2
12default:default2
12default:default2_
IG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_AXI_MEM.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
fifo_64x5122default:default2b
Lg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/ip/fifo_64x512/synth/fifo_64x512.vhd2default:default2
732default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_SELECT_XPM bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_DIN_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DOUT_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: kintex7 - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_RST bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_SRST bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x72 - type: string 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 511 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 510 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_RD_DEPTH bound to: 512 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_USE_PIPELINE_REG bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_POWER_SAVING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_WR_DEPTH bound to: 512 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 2 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 2 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 2 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 1kx36 - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 1kx36 - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 1kx18 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_WACH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
� 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:defaulth p
x
� 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:defaulth p
x
� 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:defaulth p
x
� 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:defaulth p
x
� 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:defaulth p
x
� 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
fifo_generator_v13_2_52default:default2q
]g:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/ip/fifo_64x512/hdl/fifo_generator_v13_2_vhsyn_rfs.vhd2default:default2
386042default:default2
U02default:default2*
fifo_generator_v13_2_52default:default2b
Lg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/ip/fifo_64x512/synth/fifo_64x512.vhd2default:default2
5412default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_64x5122default:default2
282default:default2
12default:default2b
Lg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/ip/fifo_64x512/synth/fifo_64x512.vhd2default:default2
732default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2#
read_angle_data2default:default2
 2default:default2\
FG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_data.v2default:default2
62default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter FFT_N bound to: 512 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ANGLE_NUM bound to: 180 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter ANGEL_DATA_LEN bound to: 368 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter ANGEL_DATA_LEN_HALF bound to: 184 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter C_M_TARGET_SLAVE_BASE_ADDR bound to: 1610612736 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_NO_BURSTS_REQ bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_BURST_LEN bound to: 256 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter TOTAL_NUM bound to: 66240 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter BURST_NUM bound to: 130 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter ANGLE_DATA_STREAM_NUM bound to: 184 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter ANGLE_DATA_STREAM_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FFT_STREAM_NUM bound to: 512 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FFT_STREAM_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter BURST_COUNT_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter COUNTER_NUM_2KB bound to: 1 - type: integer 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter IDLE bound to: 7'b0000001 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter CLEAN_FIFO_IDLE bound to: 7'b0000010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter WAIT_FIFO bound to: 7'b0000100 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter READ_DATA bound to: 7'b0001000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter WAIT_READ bound to: 7'b0010000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter WAIT_NEXT_READ bound to: 7'b0100000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter CLEAN_FIFO bound to: 7'b1000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
read_angle_data2default:default2
 2default:default2
292default:default2
12default:default2\
FG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_angle_data.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
read_data_unit2default:default2
 2default:default2
302default:default2
12default:default2[
EG:/soc/cm3_soc_k7/cm3_soc.srcs/sources_1/imports/src/read_data_unit.v2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2&
m00_axi_mem_awuser2default:default2
22default:default2"
read_data_unit2default:default2}
gg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/bd/soc/ip/soc_read_data_unit_0_0/synth/soc_read_data_unit_0_0.v2default:default2
2642default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2%
m00_axi_mem_wuser2default:default2
22default:default2"
read_data_unit2default:default2}
gg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/bd/soc/ip/soc_read_data_unit_0_0/synth/soc_read_data_unit_0_0.v2default:default2
2702default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2&
m00_axi_mem_aruser2default:default2
22default:default2"
read_data_unit2default:default2}
gg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/bd/soc/ip/soc_read_data_unit_0_0/synth/soc_read_data_unit_0_0.v2default:default2
2872default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
soc_read_data_unit_0_02default:default2
 2default:default2
312default:default2
12default:default2}
gg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/bd/soc/ip/soc_read_data_unit_0_0/synth/soc_read_data_unit_0_0.v2default:default2
592default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:58 ; elapsed = 00:01:37 . Memory (MB): peak = 1475.227 ; gain = 379.832
2default:defaulth px� 
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:00 ; elapsed = 00:01:40 . Memory (MB): peak = 1475.227 ; gain = 379.832
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:01:00 ; elapsed = 00:01:40 . Memory (MB): peak = 1475.227 ; gain = 379.832
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2722default:default2
1475.2272default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
212default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
gg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/bd/soc/ip/soc_read_data_unit_0_0/soc_read_data_unit_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
gg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/bd/soc/ip/soc_read_data_unit_0_0/soc_read_data_unit_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2\
Fg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/ip/fifo_64x512/fifo_64x512.xdc2default:default2*
inst/rd_fifo_inst/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2\
Fg:/soc/cm3_soc_k7/cm3_soc.gen/sources_1/ip/fifo_64x512/fifo_64x512.xdc2default:default2*
inst/rd_fifo_inst/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2b
LG:/soc/cm3_soc_k7/cm3_soc.runs/soc_read_data_unit_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2b
LG:/soc/cm3_soc_k7/cm3_soc.runs/soc_read_data_unit_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
LG:/soc/cm3_soc_k7/cm3_soc.runs/soc_read_data_unit_0_0_synth_1/dont_touch.xdc2default:default2<
(.Xil/soc_read_data_unit_0_0_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1500.1722default:default2
0.0002default:defaultZ17-268h px� 
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
00:00:00.1312default:default2
1500.1722default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:01:19 ; elapsed = 00:02:09 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
K
%s
*synth23
Loading part: xc7k325tffg676-2
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:01:19 ; elapsed = 00:02:09 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:19 ; elapsed = 00:02:09 . Memory (MB): peak = 1500.172 ; gain = 404.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2)
mst_exec_wr_state_reg2default:default2&
read_angle_AXI_MEM2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2)
mst_exec_rd_state_reg2default:default2&
read_angle_AXI_MEM2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gpregsm1.curr_fwft_state_reg2default:default2
rd_fwft2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
mst_state_reg2default:default2#
read_angle_data2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    INIT |                               01 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DONE |                               10 |                              010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2)
mst_exec_rd_state_reg2default:default2

sequential2default:default2&
read_angle_AXI_MEM2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    INIT |                               01 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DONE |                               10 |                              010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2)
mst_exec_wr_state_reg2default:default2

sequential2default:default2&
read_angle_AXI_MEM2default:defaultZ8-3354h px� 
�
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys20
gpregsm1.curr_fwft_state_reg2default:default2
rd_fwft2default:defaultZ8-6159h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                          0000001 |                          0000001
2default:defaulth p
x
� 
�
%s
*synth2s
_         CLEAN_FIFO_IDLE |                          0000010 |                          0000010
2default:defaulth p
x
� 
�
%s
*synth2s
_               WAIT_FIFO |                          0000100 |                          0000100
2default:defaulth p
x
� 
�
%s
*synth2s
_               READ_DATA |                          0001000 |                          0001000
2default:defaulth p
x
� 
�
%s
*synth2s
_               WAIT_READ |                          0010000 |                          0010000
2default:defaulth p
x
� 
�
%s
*synth2s
_          WAIT_NEXT_READ |                          0100000 |                          0100000
2default:defaulth p
x
� 
�
%s
*synth2s
_              CLEAN_FIFO |                          1000000 |                          1000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
mst_state_reg2default:default2#
read_angle_data2default:defaultZ8-3898h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:21 ; elapsed = 00:02:13 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 37    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 46    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   19 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 23    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 7     
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
*synth2m
YPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB18 140 RAMB36 70)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:27 ; elapsed = 00:02:21 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:44 ; elapsed = 00:02:43 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
}Finished Timing Optimization : Time (s): cpu = 00:01:46 ; elapsed = 00:02:46 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
|Finished Technology Mapping : Time (s): cpu = 00:01:46 ; elapsed = 00:02:46 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
vFinished IO Insertion : Time (s): cpu = 00:01:56 ; elapsed = 00:03:03 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:56 ; elapsed = 00:03:03 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:56 ; elapsed = 00:03:03 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:56 ; elapsed = 00:03:03 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:56 ; elapsed = 00:03:03 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:56 ; elapsed = 00:03:03 . Memory (MB): peak = 1500.172 ; gain = 404.777
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |CARRY4   |    21|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT1     |    13|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |   123|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |    29|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |    51|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |    28|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |    40|
2default:defaulth px� 
F
%s*synth2.
|8     |MUXCY    |    20|
2default:defaulth px� 
F
%s*synth2.
|9     |RAMB36E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|10    |FDRE     |   303|
2default:defaulth px� 
F
%s*synth2.
|11    |FDSE     |    15|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:56 ; elapsed = 00:03:04 . Memory (MB): peak = 1500.172 ; gain = 404.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:49 ; elapsed = 00:02:54 . Memory (MB): peak = 1500.172 ; gain = 379.832
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:57 ; elapsed = 00:03:05 . Memory (MB): peak = 1500.172 ; gain = 404.777
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0582default:default2
1500.1722default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
422default:defaultZ29-17h px� 
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1500.1722default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2f
R  A total of 8 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 8 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402default:default2
162default:default2
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
00:02:152default:default2
00:03:582default:default2
1500.1722default:default2
404.7772default:defaultZ17-268h px� 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XG:/soc/cm3_soc_k7/cm3_soc.runs/soc_read_data_unit_0_0_synth_1/soc_read_data_unit_0_0.dcp2default:defaultZ17-1381h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
Q
Renamed %s cell refs.
330*coretcl2
292default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XG:/soc/cm3_soc_k7/cm3_soc.runs/soc_read_data_unit_0_0_synth_1/soc_read_data_unit_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file soc_read_data_unit_0_0_utilization_synth.rpt -pb soc_read_data_unit_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Apr 14 22:39:00 20202default:defaultZ17-206h px� 


End Record