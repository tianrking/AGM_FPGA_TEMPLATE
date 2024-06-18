`timescale 1 ps/ 1 ps

module HY601(
	clk,
	rst,
	in50,
	in65,
	in69,
	in73,
	L,
	pwm1,
	pwm2,
	out51,
	out52,
	out53,
	out66,
	out67,
	out68,
	out70,
	out71,
	out72,
	out74,
	out75,
	out76,
	out54,
	out55,
	cusled1,
	cusled2,
	cusled3,
	cusled4);
input	clk;
input	rst;
input	in50;
input	in65;
input	in69;
input	in73;
output	[3:0] L;
output	pwm1;
output	pwm2;
output	out51;
output	out52;
output	out53;
output	out66;
output	out67;
output	out68;
output	out70;
output	out71;
output	out72;
output	out74;
output	out75;
output	out76;
output	out54;
output	out55;
output	cusled1;
output	cusled2;
output	cusled3;
output	cusled4;

//wire	gnd;
//wire	vcc;
wire	\LessThan0~0_combout ;
wire	\LessThan0~1_combout ;
wire	\LessThan0~2_combout ;
wire	\LessThan0~3_combout ;
wire	\LessThan0~4_combout ;
wire	\LessThan0~5_combout ;
wire	\LessThan0~6_combout ;
wire	\LessThan0~7_combout ;
wire	\LessThan0~7_combout__SyncReset_X4_Y1_SIG ;
wire	\LessThan0~7_combout__SyncReset_X4_Y2_SIG ;
wire	\LessThan0~7_combout__SyncReset_X5_Y2_SIG ;
wire	\LessThan1~0_combout ;
wire	\LessThan1~1_combout ;
wire	\LessThan1~2_combout ;
wire	\LessThan1~3_combout ;
wire	\LessThan1~4_combout ;
wire	\LessThan1~5_combout ;
wire	\LessThan1~6_combout ;
wire	SyncLoad_X4_Y1_GND;
wire	SyncLoad_X4_Y2_GND;
wire	SyncLoad_X5_Y2_VCC;
wire	\clk~input_o ;
wire	\clk~inputclkctrl_outclk ;
wire	\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ;
tri1	devclrn;
tri1	devoe;
tri1	devpor;
wire	\in50~input_o ;
wire	\in65~input_o ;
wire	\in69~input_o ;
wire	\in73~input_o ;
wire	[26:0] pwm_counter;
//wire	pwm_counter[0];
wire	\pwm_counter[0]~27_combout ;
wire	\pwm_counter[0]~28 ;
//wire	pwm_counter[10];
wire	\pwm_counter[10]~47_combout ;
wire	\pwm_counter[10]~48 ;
//wire	pwm_counter[11];
wire	\pwm_counter[11]~49_combout ;
wire	\pwm_counter[11]~50 ;
//wire	pwm_counter[12];
wire	\pwm_counter[12]~51_combout ;
wire	\pwm_counter[12]~52 ;
//wire	pwm_counter[13];
wire	\pwm_counter[13]~53_combout ;
wire	\pwm_counter[13]~54 ;
//wire	pwm_counter[14];
wire	\pwm_counter[14]~55_combout ;
wire	\pwm_counter[14]~56 ;
//wire	pwm_counter[15];
wire	\pwm_counter[15]~57_combout ;
wire	\pwm_counter[15]~58 ;
//wire	pwm_counter[16];
wire	\pwm_counter[16]~59_combout ;
wire	\pwm_counter[16]~60 ;
//wire	pwm_counter[17];
wire	\pwm_counter[17]~61_combout ;
wire	\pwm_counter[17]~62 ;
//wire	pwm_counter[18];
wire	\pwm_counter[18]~63_combout ;
wire	\pwm_counter[18]~64 ;
//wire	pwm_counter[19];
wire	\pwm_counter[19]~65_combout ;
wire	\pwm_counter[19]~66 ;
//wire	pwm_counter[1];
wire	\pwm_counter[1]~29_combout ;
wire	\pwm_counter[1]~30 ;
//wire	pwm_counter[20];
wire	\pwm_counter[20]~67_combout ;
wire	\pwm_counter[20]~68 ;
//wire	pwm_counter[21];
wire	\pwm_counter[21]~69_combout ;
wire	\pwm_counter[21]~70 ;
//wire	pwm_counter[22];
wire	\pwm_counter[22]~71_combout ;
wire	\pwm_counter[22]~72 ;
//wire	pwm_counter[23];
wire	\pwm_counter[23]~73_combout ;
wire	\pwm_counter[23]~74 ;
//wire	pwm_counter[24];
wire	\pwm_counter[24]~75_combout ;
wire	\pwm_counter[24]~76 ;
//wire	pwm_counter[25];
wire	\pwm_counter[25]~77_combout ;
wire	\pwm_counter[25]~78 ;
//wire	pwm_counter[26];
wire	\pwm_counter[26]~79_combout ;
//wire	pwm_counter[2];
wire	\pwm_counter[2]~31_combout ;
wire	\pwm_counter[2]~32 ;
//wire	pwm_counter[3];
wire	\pwm_counter[3]~33_combout ;
wire	\pwm_counter[3]~34 ;
//wire	pwm_counter[4];
wire	\pwm_counter[4]~35_combout ;
wire	\pwm_counter[4]~36 ;
//wire	pwm_counter[5];
wire	\pwm_counter[5]~37_combout ;
wire	\pwm_counter[5]~38 ;
//wire	pwm_counter[6];
wire	\pwm_counter[6]~39_combout ;
wire	\pwm_counter[6]~40 ;
//wire	pwm_counter[7];
wire	\pwm_counter[7]~41_combout ;
wire	\pwm_counter[7]~42 ;
//wire	pwm_counter[8];
wire	\pwm_counter[8]~43_combout ;
wire	\pwm_counter[8]~44 ;
//wire	pwm_counter[9];
wire	\pwm_counter[9]~45_combout ;
wire	\pwm_counter[9]~46 ;
wire	\pwm_reg1~feeder_combout ;
wire	\pwm_reg1~q ;
wire	\pwm_reg2~q ;
wire	\rst~input_o ;
wire	\rst~inputclkctrl_outclk ;
wire	\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ;
wire	\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ;
wire	\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ;
wire	unknown;

wire vcc;
wire gnd;
assign vcc = 1'b1;
assign gnd = 1'b0;

alta_dio \L[0]~output (
	.padio(L[0]),
	.datain(gnd),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \L[0]~output .coord_x = 16;
defparam \L[0]~output .coord_y = 29;
defparam \L[0]~output .coord_z = 0;
defparam \L[0]~output .IN_ASYNC_MODE = 1'b0;
defparam \L[0]~output .IN_SYNC_MODE = 1'b0;
defparam \L[0]~output .IN_POWERUP = 1'b0;
defparam \L[0]~output .IN_ASYNC_DISABLE = 1'b0;
defparam \L[0]~output .IN_SYNC_DISABLE = 1'b0;
defparam \L[0]~output .OUT_REG_MODE = 1'b0;
defparam \L[0]~output .OUT_ASYNC_MODE = 1'b0;
defparam \L[0]~output .OUT_SYNC_MODE = 1'b0;
defparam \L[0]~output .OUT_POWERUP = 1'b0;
defparam \L[0]~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \L[0]~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \L[0]~output .OUT_SYNC_DISABLE = 1'b0;
defparam \L[0]~output .OUT_DDIO = 1'b0;
defparam \L[0]~output .OE_REG_MODE = 1'b0;
defparam \L[0]~output .OE_ASYNC_MODE = 1'b0;
defparam \L[0]~output .OE_SYNC_MODE = 1'b0;
defparam \L[0]~output .OE_POWERUP = 1'b0;
defparam \L[0]~output .OE_CLKEN_DISABLE = 1'b0;
defparam \L[0]~output .OE_ASYNC_DISABLE = 1'b0;
defparam \L[0]~output .OE_SYNC_DISABLE = 1'b0;
defparam \L[0]~output .OE_DDIO = 1'b0;
defparam \L[0]~output .CFG_TRI_INPUT = 1'b0;
defparam \L[0]~output .CFG_PULL_UP = 1'b0;
defparam \L[0]~output .CFG_OPEN_DRAIN = 1'b0;
defparam \L[0]~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \L[0]~output .CFG_PDRV = 7'b0011010;
defparam \L[0]~output .CFG_NDRV = 7'b0011000;
defparam \L[0]~output .CFG_KEEP = 2'b00;
defparam \L[0]~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \L[0]~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \L[0]~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \L[0]~output .CFG_LVDS_IN_EN = 1'b0;
defparam \L[0]~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \L[0]~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \L[0]~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \L[0]~output .CFG_OSCDIV = 2'b00;
defparam \L[0]~output .CFG_ROCTUSR = 1'b0;
defparam \L[0]~output .CFG_SEL_CUA = 1'b0;
defparam \L[0]~output .CFG_ROCT_EN = 1'b0;
defparam \L[0]~output .INPUT_ONLY = 1'b0;
defparam \L[0]~output .DPCLK_DELAY = 4'b0000;
defparam \L[0]~output .OUT_DELAY = 1'b0;
defparam \L[0]~output .IN_DATA_DELAY = 3'b000;
defparam \L[0]~output .IN_REG_DELAY = 3'b000;

alta_dio \L[1]~output (
	.padio(L[1]),
	.datain(gnd),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \L[1]~output .coord_x = 16;
defparam \L[1]~output .coord_y = 29;
defparam \L[1]~output .coord_z = 1;
defparam \L[1]~output .IN_ASYNC_MODE = 1'b0;
defparam \L[1]~output .IN_SYNC_MODE = 1'b0;
defparam \L[1]~output .IN_POWERUP = 1'b0;
defparam \L[1]~output .IN_ASYNC_DISABLE = 1'b0;
defparam \L[1]~output .IN_SYNC_DISABLE = 1'b0;
defparam \L[1]~output .OUT_REG_MODE = 1'b0;
defparam \L[1]~output .OUT_ASYNC_MODE = 1'b0;
defparam \L[1]~output .OUT_SYNC_MODE = 1'b0;
defparam \L[1]~output .OUT_POWERUP = 1'b0;
defparam \L[1]~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \L[1]~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \L[1]~output .OUT_SYNC_DISABLE = 1'b0;
defparam \L[1]~output .OUT_DDIO = 1'b0;
defparam \L[1]~output .OE_REG_MODE = 1'b0;
defparam \L[1]~output .OE_ASYNC_MODE = 1'b0;
defparam \L[1]~output .OE_SYNC_MODE = 1'b0;
defparam \L[1]~output .OE_POWERUP = 1'b0;
defparam \L[1]~output .OE_CLKEN_DISABLE = 1'b0;
defparam \L[1]~output .OE_ASYNC_DISABLE = 1'b0;
defparam \L[1]~output .OE_SYNC_DISABLE = 1'b0;
defparam \L[1]~output .OE_DDIO = 1'b0;
defparam \L[1]~output .CFG_TRI_INPUT = 1'b0;
defparam \L[1]~output .CFG_PULL_UP = 1'b0;
defparam \L[1]~output .CFG_OPEN_DRAIN = 1'b0;
defparam \L[1]~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \L[1]~output .CFG_PDRV = 7'b0011010;
defparam \L[1]~output .CFG_NDRV = 7'b0011000;
defparam \L[1]~output .CFG_KEEP = 2'b00;
defparam \L[1]~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \L[1]~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \L[1]~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \L[1]~output .CFG_LVDS_IN_EN = 1'b0;
defparam \L[1]~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \L[1]~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \L[1]~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \L[1]~output .CFG_OSCDIV = 2'b00;
defparam \L[1]~output .CFG_ROCTUSR = 1'b0;
defparam \L[1]~output .CFG_SEL_CUA = 1'b0;
defparam \L[1]~output .CFG_ROCT_EN = 1'b0;
defparam \L[1]~output .INPUT_ONLY = 1'b0;
defparam \L[1]~output .DPCLK_DELAY = 4'b0000;
defparam \L[1]~output .OUT_DELAY = 1'b0;
defparam \L[1]~output .IN_DATA_DELAY = 3'b000;
defparam \L[1]~output .IN_REG_DELAY = 3'b000;

alta_dio \L[2]~output (
	.padio(L[2]),
	.datain(vcc),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \L[2]~output .coord_x = 17;
defparam \L[2]~output .coord_y = 29;
defparam \L[2]~output .coord_z = 2;
defparam \L[2]~output .IN_ASYNC_MODE = 1'b0;
defparam \L[2]~output .IN_SYNC_MODE = 1'b0;
defparam \L[2]~output .IN_POWERUP = 1'b0;
defparam \L[2]~output .IN_ASYNC_DISABLE = 1'b0;
defparam \L[2]~output .IN_SYNC_DISABLE = 1'b0;
defparam \L[2]~output .OUT_REG_MODE = 1'b0;
defparam \L[2]~output .OUT_ASYNC_MODE = 1'b0;
defparam \L[2]~output .OUT_SYNC_MODE = 1'b0;
defparam \L[2]~output .OUT_POWERUP = 1'b0;
defparam \L[2]~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \L[2]~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \L[2]~output .OUT_SYNC_DISABLE = 1'b0;
defparam \L[2]~output .OUT_DDIO = 1'b0;
defparam \L[2]~output .OE_REG_MODE = 1'b0;
defparam \L[2]~output .OE_ASYNC_MODE = 1'b0;
defparam \L[2]~output .OE_SYNC_MODE = 1'b0;
defparam \L[2]~output .OE_POWERUP = 1'b0;
defparam \L[2]~output .OE_CLKEN_DISABLE = 1'b0;
defparam \L[2]~output .OE_ASYNC_DISABLE = 1'b0;
defparam \L[2]~output .OE_SYNC_DISABLE = 1'b0;
defparam \L[2]~output .OE_DDIO = 1'b0;
defparam \L[2]~output .CFG_TRI_INPUT = 1'b0;
defparam \L[2]~output .CFG_PULL_UP = 1'b0;
defparam \L[2]~output .CFG_OPEN_DRAIN = 1'b0;
defparam \L[2]~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \L[2]~output .CFG_PDRV = 7'b0011010;
defparam \L[2]~output .CFG_NDRV = 7'b0011000;
defparam \L[2]~output .CFG_KEEP = 2'b00;
defparam \L[2]~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \L[2]~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \L[2]~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \L[2]~output .CFG_LVDS_IN_EN = 1'b0;
defparam \L[2]~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \L[2]~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \L[2]~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \L[2]~output .CFG_OSCDIV = 2'b00;
defparam \L[2]~output .CFG_ROCTUSR = 1'b0;
defparam \L[2]~output .CFG_SEL_CUA = 1'b0;
defparam \L[2]~output .CFG_ROCT_EN = 1'b0;
defparam \L[2]~output .INPUT_ONLY = 1'b0;
defparam \L[2]~output .DPCLK_DELAY = 4'b0000;
defparam \L[2]~output .OUT_DELAY = 1'b0;
defparam \L[2]~output .IN_DATA_DELAY = 3'b000;
defparam \L[2]~output .IN_REG_DELAY = 3'b000;

alta_dio \L[3]~output (
	.padio(L[3]),
	.datain(gnd),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \L[3]~output .coord_x = 17;
defparam \L[3]~output .coord_y = 29;
defparam \L[3]~output .coord_z = 3;
defparam \L[3]~output .IN_ASYNC_MODE = 1'b0;
defparam \L[3]~output .IN_SYNC_MODE = 1'b0;
defparam \L[3]~output .IN_POWERUP = 1'b0;
defparam \L[3]~output .IN_ASYNC_DISABLE = 1'b0;
defparam \L[3]~output .IN_SYNC_DISABLE = 1'b0;
defparam \L[3]~output .OUT_REG_MODE = 1'b0;
defparam \L[3]~output .OUT_ASYNC_MODE = 1'b0;
defparam \L[3]~output .OUT_SYNC_MODE = 1'b0;
defparam \L[3]~output .OUT_POWERUP = 1'b0;
defparam \L[3]~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \L[3]~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \L[3]~output .OUT_SYNC_DISABLE = 1'b0;
defparam \L[3]~output .OUT_DDIO = 1'b0;
defparam \L[3]~output .OE_REG_MODE = 1'b0;
defparam \L[3]~output .OE_ASYNC_MODE = 1'b0;
defparam \L[3]~output .OE_SYNC_MODE = 1'b0;
defparam \L[3]~output .OE_POWERUP = 1'b0;
defparam \L[3]~output .OE_CLKEN_DISABLE = 1'b0;
defparam \L[3]~output .OE_ASYNC_DISABLE = 1'b0;
defparam \L[3]~output .OE_SYNC_DISABLE = 1'b0;
defparam \L[3]~output .OE_DDIO = 1'b0;
defparam \L[3]~output .CFG_TRI_INPUT = 1'b0;
defparam \L[3]~output .CFG_PULL_UP = 1'b0;
defparam \L[3]~output .CFG_OPEN_DRAIN = 1'b0;
defparam \L[3]~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \L[3]~output .CFG_PDRV = 7'b0011010;
defparam \L[3]~output .CFG_NDRV = 7'b0011000;
defparam \L[3]~output .CFG_KEEP = 2'b00;
defparam \L[3]~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \L[3]~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \L[3]~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \L[3]~output .CFG_LVDS_IN_EN = 1'b0;
defparam \L[3]~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \L[3]~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \L[3]~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \L[3]~output .CFG_OSCDIV = 2'b00;
defparam \L[3]~output .CFG_ROCTUSR = 1'b0;
defparam \L[3]~output .CFG_SEL_CUA = 1'b0;
defparam \L[3]~output .CFG_ROCT_EN = 1'b0;
defparam \L[3]~output .INPUT_ONLY = 1'b0;
defparam \L[3]~output .DPCLK_DELAY = 4'b0000;
defparam \L[3]~output .OUT_DELAY = 1'b0;
defparam \L[3]~output .IN_DATA_DELAY = 3'b000;
defparam \L[3]~output .IN_REG_DELAY = 3'b000;

alta_slice \LessThan0~0 (
	.A(pwm_counter[26]),
	.B(pwm_counter[25]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~0_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~0 .coord_x = 6;
defparam \LessThan0~0 .coord_y = 1;
defparam \LessThan0~0 .coord_z = 14;
defparam \LessThan0~0 .mask = 16'h1111;
defparam \LessThan0~0 .modeMux = 1'b0;
defparam \LessThan0~0 .FeedbackMux = 1'b0;
defparam \LessThan0~0 .ShiftMux = 1'b0;
defparam \LessThan0~0 .BypassEn = 1'b0;
defparam \LessThan0~0 .CarryEnb = 1'b1;

alta_slice \LessThan0~1 (
	.A(pwm_counter[0]),
	.B(pwm_counter[1]),
	.C(pwm_counter[2]),
	.D(pwm_counter[5]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~1_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~1 .coord_x = 6;
defparam \LessThan0~1 .coord_y = 2;
defparam \LessThan0~1 .coord_z = 1;
defparam \LessThan0~1 .mask = 16'h7FFF;
defparam \LessThan0~1 .modeMux = 1'b0;
defparam \LessThan0~1 .FeedbackMux = 1'b0;
defparam \LessThan0~1 .ShiftMux = 1'b0;
defparam \LessThan0~1 .BypassEn = 1'b0;
defparam \LessThan0~1 .CarryEnb = 1'b1;

alta_slice \LessThan0~2 (
	.A(pwm_counter[4]),
	.B(pwm_counter[15]),
	.C(\LessThan0~1_combout ),
	.D(pwm_counter[3]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~2_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~2 .coord_x = 7;
defparam \LessThan0~2 .coord_y = 1;
defparam \LessThan0~2 .coord_z = 8;
defparam \LessThan0~2 .mask = 16'hCECC;
defparam \LessThan0~2 .modeMux = 1'b0;
defparam \LessThan0~2 .FeedbackMux = 1'b0;
defparam \LessThan0~2 .ShiftMux = 1'b0;
defparam \LessThan0~2 .BypassEn = 1'b0;
defparam \LessThan0~2 .CarryEnb = 1'b1;

alta_slice \LessThan0~3 (
	.A(pwm_counter[17]),
	.B(\LessThan0~2_combout ),
	.C(pwm_counter[10]),
	.D(\LessThan1~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~3_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~3 .coord_x = 7;
defparam \LessThan0~3 .coord_y = 1;
defparam \LessThan0~3 .coord_z = 4;
defparam \LessThan0~3 .mask = 16'h0100;
defparam \LessThan0~3 .modeMux = 1'b0;
defparam \LessThan0~3 .FeedbackMux = 1'b0;
defparam \LessThan0~3 .ShiftMux = 1'b0;
defparam \LessThan0~3 .BypassEn = 1'b0;
defparam \LessThan0~3 .CarryEnb = 1'b1;

alta_slice \LessThan0~4 (
	.A(pwm_counter[14]),
	.B(pwm_counter[15]),
	.C(pwm_counter[17]),
	.D(\LessThan1~2_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~4_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~4 .coord_x = 7;
defparam \LessThan0~4 .coord_y = 1;
defparam \LessThan0~4 .coord_z = 6;
defparam \LessThan0~4 .mask = 16'h0103;
defparam \LessThan0~4 .modeMux = 1'b0;
defparam \LessThan0~4 .FeedbackMux = 1'b0;
defparam \LessThan0~4 .ShiftMux = 1'b0;
defparam \LessThan0~4 .BypassEn = 1'b0;
defparam \LessThan0~4 .CarryEnb = 1'b1;

alta_slice \LessThan0~5 (
	.A(pwm_counter[17]),
	.B(vcc),
	.C(pwm_counter[22]),
	.D(pwm_counter[16]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~5_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~5 .coord_x = 7;
defparam \LessThan0~5 .coord_y = 1;
defparam \LessThan0~5 .coord_z = 12;
defparam \LessThan0~5 .mask = 16'h0F5F;
defparam \LessThan0~5 .modeMux = 1'b0;
defparam \LessThan0~5 .FeedbackMux = 1'b0;
defparam \LessThan0~5 .ShiftMux = 1'b0;
defparam \LessThan0~5 .BypassEn = 1'b0;
defparam \LessThan0~5 .CarryEnb = 1'b1;

alta_slice \LessThan0~6 (
	.A(\LessThan1~0_combout ),
	.B(\LessThan0~3_combout ),
	.C(\LessThan0~5_combout ),
	.D(\LessThan0~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~6_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~6 .coord_x = 7;
defparam \LessThan0~6 .coord_y = 1;
defparam \LessThan0~6 .coord_z = 13;
defparam \LessThan0~6 .mask = 16'hFFFD;
defparam \LessThan0~6 .modeMux = 1'b0;
defparam \LessThan0~6 .FeedbackMux = 1'b0;
defparam \LessThan0~6 .ShiftMux = 1'b0;
defparam \LessThan0~6 .BypassEn = 1'b0;
defparam \LessThan0~6 .CarryEnb = 1'b1;

alta_slice \LessThan0~7 (
	.A(pwm_counter[23]),
	.B(\LessThan0~0_combout ),
	.C(pwm_counter[24]),
	.D(\LessThan0~6_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~7_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~7 .coord_x = 7;
defparam \LessThan0~7 .coord_y = 1;
defparam \LessThan0~7 .coord_z = 15;
defparam \LessThan0~7 .mask = 16'hB3F3;
defparam \LessThan0~7 .modeMux = 1'b0;
defparam \LessThan0~7 .FeedbackMux = 1'b0;
defparam \LessThan0~7 .ShiftMux = 1'b0;
defparam \LessThan0~7 .BypassEn = 1'b0;
defparam \LessThan0~7 .CarryEnb = 1'b1;

alta_slice \LessThan1~0 (
	.A(pwm_counter[18]),
	.B(pwm_counter[20]),
	.C(pwm_counter[19]),
	.D(pwm_counter[21]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan1~0_combout ),
	.Cout(),
	.Q());
defparam \LessThan1~0 .coord_x = 6;
defparam \LessThan1~0 .coord_y = 1;
defparam \LessThan1~0 .coord_z = 15;
defparam \LessThan1~0 .mask = 16'h8000;
defparam \LessThan1~0 .modeMux = 1'b0;
defparam \LessThan1~0 .FeedbackMux = 1'b0;
defparam \LessThan1~0 .ShiftMux = 1'b0;
defparam \LessThan1~0 .BypassEn = 1'b0;
defparam \LessThan1~0 .CarryEnb = 1'b1;

alta_slice \LessThan1~1 (
	.A(pwm_counter[8]),
	.B(pwm_counter[7]),
	.C(pwm_counter[9]),
	.D(pwm_counter[6]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan1~1_combout ),
	.Cout(),
	.Q());
defparam \LessThan1~1 .coord_x = 6;
defparam \LessThan1~1 .coord_y = 2;
defparam \LessThan1~1 .coord_z = 2;
defparam \LessThan1~1 .mask = 16'h0001;
defparam \LessThan1~1 .modeMux = 1'b0;
defparam \LessThan1~1 .FeedbackMux = 1'b0;
defparam \LessThan1~1 .ShiftMux = 1'b0;
defparam \LessThan1~1 .BypassEn = 1'b0;
defparam \LessThan1~1 .CarryEnb = 1'b1;

alta_slice \LessThan1~2 (
	.A(pwm_counter[13]),
	.B(pwm_counter[12]),
	.C(vcc),
	.D(pwm_counter[11]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan1~2_combout ),
	.Cout(),
	.Q());
defparam \LessThan1~2 .coord_x = 7;
defparam \LessThan1~2 .coord_y = 1;
defparam \LessThan1~2 .coord_z = 9;
defparam \LessThan1~2 .mask = 16'h8800;
defparam \LessThan1~2 .modeMux = 1'b0;
defparam \LessThan1~2 .FeedbackMux = 1'b0;
defparam \LessThan1~2 .ShiftMux = 1'b0;
defparam \LessThan1~2 .BypassEn = 1'b0;
defparam \LessThan1~2 .CarryEnb = 1'b1;

alta_slice \LessThan1~3 (
	.A(pwm_counter[10]),
	.B(\LessThan1~2_combout ),
	.C(pwm_counter[5]),
	.D(\LessThan1~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan1~3_combout ),
	.Cout(),
	.Q());
defparam \LessThan1~3 .coord_x = 7;
defparam \LessThan1~3 .coord_y = 1;
defparam \LessThan1~3 .coord_z = 11;
defparam \LessThan1~3 .mask = 16'h7F77;
defparam \LessThan1~3 .modeMux = 1'b0;
defparam \LessThan1~3 .FeedbackMux = 1'b0;
defparam \LessThan1~3 .ShiftMux = 1'b0;
defparam \LessThan1~3 .BypassEn = 1'b0;
defparam \LessThan1~3 .CarryEnb = 1'b1;

alta_slice \LessThan1~4 (
	.A(pwm_counter[14]),
	.B(pwm_counter[15]),
	.C(\LessThan1~3_combout ),
	.D(pwm_counter[16]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan1~4_combout ),
	.Cout(),
	.Q());
defparam \LessThan1~4 .coord_x = 7;
defparam \LessThan1~4 .coord_y = 1;
defparam \LessThan1~4 .coord_z = 10;
defparam \LessThan1~4 .mask = 16'hFF8C;
defparam \LessThan1~4 .modeMux = 1'b0;
defparam \LessThan1~4 .FeedbackMux = 1'b0;
defparam \LessThan1~4 .ShiftMux = 1'b0;
defparam \LessThan1~4 .BypassEn = 1'b0;
defparam \LessThan1~4 .CarryEnb = 1'b1;

alta_slice \LessThan1~5 (
	.A(\LessThan1~0_combout ),
	.B(pwm_counter[22]),
	.C(pwm_counter[17]),
	.D(\LessThan1~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan1~5_combout ),
	.Cout(),
	.Q());
defparam \LessThan1~5 .coord_x = 7;
defparam \LessThan1~5 .coord_y = 1;
defparam \LessThan1~5 .coord_z = 1;
defparam \LessThan1~5 .mask = 16'hECCC;
defparam \LessThan1~5 .modeMux = 1'b0;
defparam \LessThan1~5 .FeedbackMux = 1'b0;
defparam \LessThan1~5 .ShiftMux = 1'b0;
defparam \LessThan1~5 .BypassEn = 1'b0;
defparam \LessThan1~5 .CarryEnb = 1'b1;

alta_asyncctrl asyncreset_ctrl_X4_Y1_N0(
	.Din(\rst~inputclkctrl_outclk ),
	.Dout(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ));
defparam asyncreset_ctrl_X4_Y1_N0.coord_x = 6;
defparam asyncreset_ctrl_X4_Y1_N0.coord_y = 1;
defparam asyncreset_ctrl_X4_Y1_N0.coord_z = 0;
defparam asyncreset_ctrl_X4_Y1_N0.AsyncCtrlMux = 2'b11;

alta_asyncctrl asyncreset_ctrl_X4_Y2_N0(
	.Din(\rst~inputclkctrl_outclk ),
	.Dout(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ));
defparam asyncreset_ctrl_X4_Y2_N0.coord_x = 6;
defparam asyncreset_ctrl_X4_Y2_N0.coord_y = 2;
defparam asyncreset_ctrl_X4_Y2_N0.coord_z = 0;
defparam asyncreset_ctrl_X4_Y2_N0.AsyncCtrlMux = 2'b11;

alta_asyncctrl asyncreset_ctrl_X5_Y2_N0(
	.Din(\rst~inputclkctrl_outclk ),
	.Dout(\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ));
defparam asyncreset_ctrl_X5_Y2_N0.coord_x = 7;
defparam asyncreset_ctrl_X5_Y2_N0.coord_y = 1;
defparam asyncreset_ctrl_X5_Y2_N0.coord_z = 0;
defparam asyncreset_ctrl_X5_Y2_N0.AsyncCtrlMux = 2'b11;

alta_clkenctrl clken_ctrl_X4_Y1_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ));
defparam clken_ctrl_X4_Y1_N0.coord_x = 6;
defparam clken_ctrl_X4_Y1_N0.coord_y = 1;
defparam clken_ctrl_X4_Y1_N0.coord_z = 0;
defparam clken_ctrl_X4_Y1_N0.ClkMux = 2'b10;
defparam clken_ctrl_X4_Y1_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X4_Y2_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ));
defparam clken_ctrl_X4_Y2_N0.coord_x = 6;
defparam clken_ctrl_X4_Y2_N0.coord_y = 2;
defparam clken_ctrl_X4_Y2_N0.coord_z = 0;
defparam clken_ctrl_X4_Y2_N0.ClkMux = 2'b10;
defparam clken_ctrl_X4_Y2_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X5_Y2_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ));
defparam clken_ctrl_X5_Y2_N0.coord_x = 7;
defparam clken_ctrl_X5_Y2_N0.coord_y = 1;
defparam clken_ctrl_X5_Y2_N0.coord_z = 0;
defparam clken_ctrl_X5_Y2_N0.ClkMux = 2'b10;
defparam clken_ctrl_X5_Y2_N0.ClkEnMux = 2'b01;

alta_dio \clk~input (
	.padio(clk),
	.datain(gnd),
	.datainh(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\clk~input_o ),
	.regout());
defparam \clk~input .coord_x = 0;
defparam \clk~input .coord_y = 12;
defparam \clk~input .coord_z = 0;
defparam \clk~input .IN_ASYNC_MODE = 1'b0;
defparam \clk~input .IN_SYNC_MODE = 1'b0;
defparam \clk~input .IN_POWERUP = 1'b0;
defparam \clk~input .IN_ASYNC_DISABLE = 1'b0;
defparam \clk~input .IN_SYNC_DISABLE = 1'b0;
defparam \clk~input .OUT_REG_MODE = 1'b0;
defparam \clk~input .OUT_ASYNC_MODE = 1'b0;
defparam \clk~input .OUT_SYNC_MODE = 1'b0;
defparam \clk~input .OUT_POWERUP = 1'b0;
defparam \clk~input .OUT_CLKEN_DISABLE = 1'b0;
defparam \clk~input .OUT_ASYNC_DISABLE = 1'b0;
defparam \clk~input .OUT_SYNC_DISABLE = 1'b0;
defparam \clk~input .OUT_DDIO = 1'b0;
defparam \clk~input .OE_REG_MODE = 1'b0;
defparam \clk~input .OE_ASYNC_MODE = 1'b0;
defparam \clk~input .OE_SYNC_MODE = 1'b0;
defparam \clk~input .OE_POWERUP = 1'b0;
defparam \clk~input .OE_CLKEN_DISABLE = 1'b0;
defparam \clk~input .OE_ASYNC_DISABLE = 1'b0;
defparam \clk~input .OE_SYNC_DISABLE = 1'b0;
defparam \clk~input .OE_DDIO = 1'b0;
defparam \clk~input .CFG_TRI_INPUT = 1'b0;
defparam \clk~input .CFG_PULL_UP = 1'b0;
defparam \clk~input .CFG_OPEN_DRAIN = 1'b0;
defparam \clk~input .CFG_ROCT_CAL_EN = 1'b0;
defparam \clk~input .CFG_PDRV = 7'b0010000;
defparam \clk~input .CFG_NDRV = 7'b0010000;
defparam \clk~input .CFG_KEEP = 2'b00;
defparam \clk~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \clk~input .CFG_LVDS_SEL_CUA = 3'b000;
defparam \clk~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \clk~input .CFG_LVDS_IN_EN = 1'b0;
defparam \clk~input .CFG_SSTL_OUT_EN = 1'b0;
defparam \clk~input .CFG_SSTL_INPUT_EN = 1'b0;
defparam \clk~input .CFG_SSTL_SEL_CUA = 3'b011;
defparam \clk~input .CFG_OSCDIV = 2'b00;
defparam \clk~input .CFG_ROCTUSR = 1'b0;
defparam \clk~input .CFG_SEL_CUA = 1'b0;
defparam \clk~input .CFG_ROCT_EN = 1'b0;
defparam \clk~input .INPUT_ONLY = 1'b1;
defparam \clk~input .DPCLK_DELAY = 4'b0000;
defparam \clk~input .OUT_DELAY = 1'b0;
defparam \clk~input .IN_DATA_DELAY = 3'b000;
defparam \clk~input .IN_REG_DELAY = 3'b000;

alta_io_gclk \clk~inputclkctrl (
	.inclk(\clk~input_o ),
	.outclk(\clk~inputclkctrl_outclk ));
defparam \clk~inputclkctrl .coord_x = 0;
defparam \clk~inputclkctrl .coord_y = 12;
defparam \clk~inputclkctrl .coord_z = 1;

alta_dio \cusled1~output (
	.padio(cusled1),
	.datain(gnd),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \cusled1~output .coord_x = 21;
defparam \cusled1~output .coord_y = 29;
defparam \cusled1~output .coord_z = 3;
defparam \cusled1~output .IN_ASYNC_MODE = 1'b0;
defparam \cusled1~output .IN_SYNC_MODE = 1'b0;
defparam \cusled1~output .IN_POWERUP = 1'b0;
defparam \cusled1~output .IN_ASYNC_DISABLE = 1'b0;
defparam \cusled1~output .IN_SYNC_DISABLE = 1'b0;
defparam \cusled1~output .OUT_REG_MODE = 1'b0;
defparam \cusled1~output .OUT_ASYNC_MODE = 1'b0;
defparam \cusled1~output .OUT_SYNC_MODE = 1'b0;
defparam \cusled1~output .OUT_POWERUP = 1'b0;
defparam \cusled1~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \cusled1~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \cusled1~output .OUT_SYNC_DISABLE = 1'b0;
defparam \cusled1~output .OUT_DDIO = 1'b0;
defparam \cusled1~output .OE_REG_MODE = 1'b0;
defparam \cusled1~output .OE_ASYNC_MODE = 1'b0;
defparam \cusled1~output .OE_SYNC_MODE = 1'b0;
defparam \cusled1~output .OE_POWERUP = 1'b0;
defparam \cusled1~output .OE_CLKEN_DISABLE = 1'b0;
defparam \cusled1~output .OE_ASYNC_DISABLE = 1'b0;
defparam \cusled1~output .OE_SYNC_DISABLE = 1'b0;
defparam \cusled1~output .OE_DDIO = 1'b0;
defparam \cusled1~output .CFG_TRI_INPUT = 1'b0;
defparam \cusled1~output .CFG_PULL_UP = 1'b0;
defparam \cusled1~output .CFG_OPEN_DRAIN = 1'b0;
defparam \cusled1~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \cusled1~output .CFG_PDRV = 7'b0011010;
defparam \cusled1~output .CFG_NDRV = 7'b0011000;
defparam \cusled1~output .CFG_KEEP = 2'b00;
defparam \cusled1~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \cusled1~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \cusled1~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \cusled1~output .CFG_LVDS_IN_EN = 1'b0;
defparam \cusled1~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \cusled1~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \cusled1~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \cusled1~output .CFG_OSCDIV = 2'b00;
defparam \cusled1~output .CFG_ROCTUSR = 1'b0;
defparam \cusled1~output .CFG_SEL_CUA = 1'b0;
defparam \cusled1~output .CFG_ROCT_EN = 1'b0;
defparam \cusled1~output .INPUT_ONLY = 1'b0;
defparam \cusled1~output .DPCLK_DELAY = 4'b0000;
defparam \cusled1~output .OUT_DELAY = 1'b0;
defparam \cusled1~output .IN_DATA_DELAY = 3'b000;
defparam \cusled1~output .IN_REG_DELAY = 3'b000;

alta_dio \cusled2~output (
	.padio(cusled2),
	.datain(gnd),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \cusled2~output .coord_x = 21;
defparam \cusled2~output .coord_y = 29;
defparam \cusled2~output .coord_z = 2;
defparam \cusled2~output .IN_ASYNC_MODE = 1'b0;
defparam \cusled2~output .IN_SYNC_MODE = 1'b0;
defparam \cusled2~output .IN_POWERUP = 1'b0;
defparam \cusled2~output .IN_ASYNC_DISABLE = 1'b0;
defparam \cusled2~output .IN_SYNC_DISABLE = 1'b0;
defparam \cusled2~output .OUT_REG_MODE = 1'b0;
defparam \cusled2~output .OUT_ASYNC_MODE = 1'b0;
defparam \cusled2~output .OUT_SYNC_MODE = 1'b0;
defparam \cusled2~output .OUT_POWERUP = 1'b0;
defparam \cusled2~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \cusled2~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \cusled2~output .OUT_SYNC_DISABLE = 1'b0;
defparam \cusled2~output .OUT_DDIO = 1'b0;
defparam \cusled2~output .OE_REG_MODE = 1'b0;
defparam \cusled2~output .OE_ASYNC_MODE = 1'b0;
defparam \cusled2~output .OE_SYNC_MODE = 1'b0;
defparam \cusled2~output .OE_POWERUP = 1'b0;
defparam \cusled2~output .OE_CLKEN_DISABLE = 1'b0;
defparam \cusled2~output .OE_ASYNC_DISABLE = 1'b0;
defparam \cusled2~output .OE_SYNC_DISABLE = 1'b0;
defparam \cusled2~output .OE_DDIO = 1'b0;
defparam \cusled2~output .CFG_TRI_INPUT = 1'b0;
defparam \cusled2~output .CFG_PULL_UP = 1'b0;
defparam \cusled2~output .CFG_OPEN_DRAIN = 1'b0;
defparam \cusled2~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \cusled2~output .CFG_PDRV = 7'b0011010;
defparam \cusled2~output .CFG_NDRV = 7'b0011000;
defparam \cusled2~output .CFG_KEEP = 2'b00;
defparam \cusled2~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \cusled2~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \cusled2~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \cusled2~output .CFG_LVDS_IN_EN = 1'b0;
defparam \cusled2~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \cusled2~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \cusled2~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \cusled2~output .CFG_OSCDIV = 2'b00;
defparam \cusled2~output .CFG_ROCTUSR = 1'b0;
defparam \cusled2~output .CFG_SEL_CUA = 1'b0;
defparam \cusled2~output .CFG_ROCT_EN = 1'b0;
defparam \cusled2~output .INPUT_ONLY = 1'b0;
defparam \cusled2~output .DPCLK_DELAY = 4'b0000;
defparam \cusled2~output .OUT_DELAY = 1'b0;
defparam \cusled2~output .IN_DATA_DELAY = 3'b000;
defparam \cusled2~output .IN_REG_DELAY = 3'b000;

alta_dio \cusled3~output (
	.padio(cusled3),
	.datain(gnd),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \cusled3~output .coord_x = 21;
defparam \cusled3~output .coord_y = 29;
defparam \cusled3~output .coord_z = 1;
defparam \cusled3~output .IN_ASYNC_MODE = 1'b0;
defparam \cusled3~output .IN_SYNC_MODE = 1'b0;
defparam \cusled3~output .IN_POWERUP = 1'b0;
defparam \cusled3~output .IN_ASYNC_DISABLE = 1'b0;
defparam \cusled3~output .IN_SYNC_DISABLE = 1'b0;
defparam \cusled3~output .OUT_REG_MODE = 1'b0;
defparam \cusled3~output .OUT_ASYNC_MODE = 1'b0;
defparam \cusled3~output .OUT_SYNC_MODE = 1'b0;
defparam \cusled3~output .OUT_POWERUP = 1'b0;
defparam \cusled3~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \cusled3~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \cusled3~output .OUT_SYNC_DISABLE = 1'b0;
defparam \cusled3~output .OUT_DDIO = 1'b0;
defparam \cusled3~output .OE_REG_MODE = 1'b0;
defparam \cusled3~output .OE_ASYNC_MODE = 1'b0;
defparam \cusled3~output .OE_SYNC_MODE = 1'b0;
defparam \cusled3~output .OE_POWERUP = 1'b0;
defparam \cusled3~output .OE_CLKEN_DISABLE = 1'b0;
defparam \cusled3~output .OE_ASYNC_DISABLE = 1'b0;
defparam \cusled3~output .OE_SYNC_DISABLE = 1'b0;
defparam \cusled3~output .OE_DDIO = 1'b0;
defparam \cusled3~output .CFG_TRI_INPUT = 1'b0;
defparam \cusled3~output .CFG_PULL_UP = 1'b0;
defparam \cusled3~output .CFG_OPEN_DRAIN = 1'b0;
defparam \cusled3~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \cusled3~output .CFG_PDRV = 7'b0011010;
defparam \cusled3~output .CFG_NDRV = 7'b0011000;
defparam \cusled3~output .CFG_KEEP = 2'b00;
defparam \cusled3~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \cusled3~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \cusled3~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \cusled3~output .CFG_LVDS_IN_EN = 1'b0;
defparam \cusled3~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \cusled3~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \cusled3~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \cusled3~output .CFG_OSCDIV = 2'b00;
defparam \cusled3~output .CFG_ROCTUSR = 1'b0;
defparam \cusled3~output .CFG_SEL_CUA = 1'b0;
defparam \cusled3~output .CFG_ROCT_EN = 1'b0;
defparam \cusled3~output .INPUT_ONLY = 1'b0;
defparam \cusled3~output .DPCLK_DELAY = 4'b0000;
defparam \cusled3~output .OUT_DELAY = 1'b0;
defparam \cusled3~output .IN_DATA_DELAY = 3'b000;
defparam \cusled3~output .IN_REG_DELAY = 3'b000;

alta_dio \cusled4~output (
	.padio(cusled4),
	.datain(gnd),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \cusled4~output .coord_x = 21;
defparam \cusled4~output .coord_y = 29;
defparam \cusled4~output .coord_z = 0;
defparam \cusled4~output .IN_ASYNC_MODE = 1'b0;
defparam \cusled4~output .IN_SYNC_MODE = 1'b0;
defparam \cusled4~output .IN_POWERUP = 1'b0;
defparam \cusled4~output .IN_ASYNC_DISABLE = 1'b0;
defparam \cusled4~output .IN_SYNC_DISABLE = 1'b0;
defparam \cusled4~output .OUT_REG_MODE = 1'b0;
defparam \cusled4~output .OUT_ASYNC_MODE = 1'b0;
defparam \cusled4~output .OUT_SYNC_MODE = 1'b0;
defparam \cusled4~output .OUT_POWERUP = 1'b0;
defparam \cusled4~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \cusled4~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \cusled4~output .OUT_SYNC_DISABLE = 1'b0;
defparam \cusled4~output .OUT_DDIO = 1'b0;
defparam \cusled4~output .OE_REG_MODE = 1'b0;
defparam \cusled4~output .OE_ASYNC_MODE = 1'b0;
defparam \cusled4~output .OE_SYNC_MODE = 1'b0;
defparam \cusled4~output .OE_POWERUP = 1'b0;
defparam \cusled4~output .OE_CLKEN_DISABLE = 1'b0;
defparam \cusled4~output .OE_ASYNC_DISABLE = 1'b0;
defparam \cusled4~output .OE_SYNC_DISABLE = 1'b0;
defparam \cusled4~output .OE_DDIO = 1'b0;
defparam \cusled4~output .CFG_TRI_INPUT = 1'b0;
defparam \cusled4~output .CFG_PULL_UP = 1'b0;
defparam \cusled4~output .CFG_OPEN_DRAIN = 1'b0;
defparam \cusled4~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \cusled4~output .CFG_PDRV = 7'b0011010;
defparam \cusled4~output .CFG_NDRV = 7'b0011000;
defparam \cusled4~output .CFG_KEEP = 2'b00;
defparam \cusled4~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \cusled4~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \cusled4~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \cusled4~output .CFG_LVDS_IN_EN = 1'b0;
defparam \cusled4~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \cusled4~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \cusled4~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \cusled4~output .CFG_OSCDIV = 2'b00;
defparam \cusled4~output .CFG_ROCTUSR = 1'b0;
defparam \cusled4~output .CFG_SEL_CUA = 1'b0;
defparam \cusled4~output .CFG_ROCT_EN = 1'b0;
defparam \cusled4~output .INPUT_ONLY = 1'b0;
defparam \cusled4~output .DPCLK_DELAY = 4'b0000;
defparam \cusled4~output .OUT_DELAY = 1'b0;
defparam \cusled4~output .IN_DATA_DELAY = 3'b000;
defparam \cusled4~output .IN_REG_DELAY = 3'b000;

alta_dio \in50~input (
	.padio(in50),
	.datain(gnd),
	.datainh(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\in50~input_o ),
	.regout());
defparam \in50~input .coord_x = 22;
defparam \in50~input .coord_y = 0;
defparam \in50~input .coord_z = 0;
defparam \in50~input .IN_ASYNC_MODE = 1'b0;
defparam \in50~input .IN_SYNC_MODE = 1'b0;
defparam \in50~input .IN_POWERUP = 1'b0;
defparam \in50~input .IN_ASYNC_DISABLE = 1'b0;
defparam \in50~input .IN_SYNC_DISABLE = 1'b0;
defparam \in50~input .OUT_REG_MODE = 1'b0;
defparam \in50~input .OUT_ASYNC_MODE = 1'b0;
defparam \in50~input .OUT_SYNC_MODE = 1'b0;
defparam \in50~input .OUT_POWERUP = 1'b0;
defparam \in50~input .OUT_CLKEN_DISABLE = 1'b0;
defparam \in50~input .OUT_ASYNC_DISABLE = 1'b0;
defparam \in50~input .OUT_SYNC_DISABLE = 1'b0;
defparam \in50~input .OUT_DDIO = 1'b0;
defparam \in50~input .OE_REG_MODE = 1'b0;
defparam \in50~input .OE_ASYNC_MODE = 1'b0;
defparam \in50~input .OE_SYNC_MODE = 1'b0;
defparam \in50~input .OE_POWERUP = 1'b0;
defparam \in50~input .OE_CLKEN_DISABLE = 1'b0;
defparam \in50~input .OE_ASYNC_DISABLE = 1'b0;
defparam \in50~input .OE_SYNC_DISABLE = 1'b0;
defparam \in50~input .OE_DDIO = 1'b0;
defparam \in50~input .CFG_TRI_INPUT = 1'b0;
defparam \in50~input .CFG_PULL_UP = 1'b0;
defparam \in50~input .CFG_OPEN_DRAIN = 1'b0;
defparam \in50~input .CFG_ROCT_CAL_EN = 1'b0;
defparam \in50~input .CFG_PDRV = 7'b0011010;
defparam \in50~input .CFG_NDRV = 7'b0011000;
defparam \in50~input .CFG_KEEP = 2'b00;
defparam \in50~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \in50~input .CFG_LVDS_SEL_CUA = 3'b000;
defparam \in50~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \in50~input .CFG_LVDS_IN_EN = 1'b0;
defparam \in50~input .CFG_SSTL_OUT_EN = 1'b0;
defparam \in50~input .CFG_SSTL_INPUT_EN = 1'b0;
defparam \in50~input .CFG_SSTL_SEL_CUA = 3'b011;
defparam \in50~input .CFG_OSCDIV = 2'b00;
defparam \in50~input .CFG_ROCTUSR = 1'b0;
defparam \in50~input .CFG_SEL_CUA = 1'b0;
defparam \in50~input .CFG_ROCT_EN = 1'b0;
defparam \in50~input .INPUT_ONLY = 1'b0;
defparam \in50~input .DPCLK_DELAY = 4'b0000;
defparam \in50~input .OUT_DELAY = 1'b0;
defparam \in50~input .IN_DATA_DELAY = 3'b000;
defparam \in50~input .IN_REG_DELAY = 3'b000;

alta_dio \in65~input (
	.padio(in65),
	.datain(gnd),
	.datainh(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\in65~input_o ),
	.regout());
defparam \in65~input .coord_x = 34;
defparam \in65~input .coord_y = 0;
defparam \in65~input .coord_z = 2;
defparam \in65~input .IN_ASYNC_MODE = 1'b0;
defparam \in65~input .IN_SYNC_MODE = 1'b0;
defparam \in65~input .IN_POWERUP = 1'b0;
defparam \in65~input .IN_ASYNC_DISABLE = 1'b0;
defparam \in65~input .IN_SYNC_DISABLE = 1'b0;
defparam \in65~input .OUT_REG_MODE = 1'b0;
defparam \in65~input .OUT_ASYNC_MODE = 1'b0;
defparam \in65~input .OUT_SYNC_MODE = 1'b0;
defparam \in65~input .OUT_POWERUP = 1'b0;
defparam \in65~input .OUT_CLKEN_DISABLE = 1'b0;
defparam \in65~input .OUT_ASYNC_DISABLE = 1'b0;
defparam \in65~input .OUT_SYNC_DISABLE = 1'b0;
defparam \in65~input .OUT_DDIO = 1'b0;
defparam \in65~input .OE_REG_MODE = 1'b0;
defparam \in65~input .OE_ASYNC_MODE = 1'b0;
defparam \in65~input .OE_SYNC_MODE = 1'b0;
defparam \in65~input .OE_POWERUP = 1'b0;
defparam \in65~input .OE_CLKEN_DISABLE = 1'b0;
defparam \in65~input .OE_ASYNC_DISABLE = 1'b0;
defparam \in65~input .OE_SYNC_DISABLE = 1'b0;
defparam \in65~input .OE_DDIO = 1'b0;
defparam \in65~input .CFG_TRI_INPUT = 1'b0;
defparam \in65~input .CFG_PULL_UP = 1'b0;
defparam \in65~input .CFG_OPEN_DRAIN = 1'b0;
defparam \in65~input .CFG_ROCT_CAL_EN = 1'b0;
defparam \in65~input .CFG_PDRV = 7'b0011010;
defparam \in65~input .CFG_NDRV = 7'b0011000;
defparam \in65~input .CFG_KEEP = 2'b00;
defparam \in65~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \in65~input .CFG_LVDS_SEL_CUA = 3'b000;
defparam \in65~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \in65~input .CFG_LVDS_IN_EN = 1'b0;
defparam \in65~input .CFG_SSTL_OUT_EN = 1'b0;
defparam \in65~input .CFG_SSTL_INPUT_EN = 1'b0;
defparam \in65~input .CFG_SSTL_SEL_CUA = 3'b011;
defparam \in65~input .CFG_OSCDIV = 2'b00;
defparam \in65~input .CFG_ROCTUSR = 1'b0;
defparam \in65~input .CFG_SEL_CUA = 1'b0;
defparam \in65~input .CFG_ROCT_EN = 1'b0;
defparam \in65~input .INPUT_ONLY = 1'b0;
defparam \in65~input .DPCLK_DELAY = 4'b0000;
defparam \in65~input .OUT_DELAY = 1'b0;
defparam \in65~input .IN_DATA_DELAY = 3'b000;
defparam \in65~input .IN_REG_DELAY = 3'b000;

alta_dio \in69~input (
	.padio(in69),
	.datain(gnd),
	.datainh(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\in69~input_o ),
	.regout());
defparam \in69~input .coord_x = 39;
defparam \in69~input .coord_y = 0;
defparam \in69~input .coord_z = 2;
defparam \in69~input .IN_ASYNC_MODE = 1'b0;
defparam \in69~input .IN_SYNC_MODE = 1'b0;
defparam \in69~input .IN_POWERUP = 1'b0;
defparam \in69~input .IN_ASYNC_DISABLE = 1'b0;
defparam \in69~input .IN_SYNC_DISABLE = 1'b0;
defparam \in69~input .OUT_REG_MODE = 1'b0;
defparam \in69~input .OUT_ASYNC_MODE = 1'b0;
defparam \in69~input .OUT_SYNC_MODE = 1'b0;
defparam \in69~input .OUT_POWERUP = 1'b0;
defparam \in69~input .OUT_CLKEN_DISABLE = 1'b0;
defparam \in69~input .OUT_ASYNC_DISABLE = 1'b0;
defparam \in69~input .OUT_SYNC_DISABLE = 1'b0;
defparam \in69~input .OUT_DDIO = 1'b0;
defparam \in69~input .OE_REG_MODE = 1'b0;
defparam \in69~input .OE_ASYNC_MODE = 1'b0;
defparam \in69~input .OE_SYNC_MODE = 1'b0;
defparam \in69~input .OE_POWERUP = 1'b0;
defparam \in69~input .OE_CLKEN_DISABLE = 1'b0;
defparam \in69~input .OE_ASYNC_DISABLE = 1'b0;
defparam \in69~input .OE_SYNC_DISABLE = 1'b0;
defparam \in69~input .OE_DDIO = 1'b0;
defparam \in69~input .CFG_TRI_INPUT = 1'b0;
defparam \in69~input .CFG_PULL_UP = 1'b0;
defparam \in69~input .CFG_OPEN_DRAIN = 1'b0;
defparam \in69~input .CFG_ROCT_CAL_EN = 1'b0;
defparam \in69~input .CFG_PDRV = 7'b0011010;
defparam \in69~input .CFG_NDRV = 7'b0011000;
defparam \in69~input .CFG_KEEP = 2'b00;
defparam \in69~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \in69~input .CFG_LVDS_SEL_CUA = 3'b000;
defparam \in69~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \in69~input .CFG_LVDS_IN_EN = 1'b0;
defparam \in69~input .CFG_SSTL_OUT_EN = 1'b0;
defparam \in69~input .CFG_SSTL_INPUT_EN = 1'b0;
defparam \in69~input .CFG_SSTL_SEL_CUA = 3'b011;
defparam \in69~input .CFG_OSCDIV = 2'b00;
defparam \in69~input .CFG_ROCTUSR = 1'b0;
defparam \in69~input .CFG_SEL_CUA = 1'b0;
defparam \in69~input .CFG_ROCT_EN = 1'b0;
defparam \in69~input .INPUT_ONLY = 1'b0;
defparam \in69~input .DPCLK_DELAY = 4'b0000;
defparam \in69~input .OUT_DELAY = 1'b0;
defparam \in69~input .IN_DATA_DELAY = 3'b000;
defparam \in69~input .IN_REG_DELAY = 3'b000;

alta_dio \in73~input (
	.padio(in73),
	.datain(gnd),
	.datainh(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\in73~input_o ),
	.regout());
defparam \in73~input .coord_x = 49;
defparam \in73~input .coord_y = 5;
defparam \in73~input .coord_z = 2;
defparam \in73~input .IN_ASYNC_MODE = 1'b0;
defparam \in73~input .IN_SYNC_MODE = 1'b0;
defparam \in73~input .IN_POWERUP = 1'b0;
defparam \in73~input .IN_ASYNC_DISABLE = 1'b0;
defparam \in73~input .IN_SYNC_DISABLE = 1'b0;
defparam \in73~input .OUT_REG_MODE = 1'b0;
defparam \in73~input .OUT_ASYNC_MODE = 1'b0;
defparam \in73~input .OUT_SYNC_MODE = 1'b0;
defparam \in73~input .OUT_POWERUP = 1'b0;
defparam \in73~input .OUT_CLKEN_DISABLE = 1'b0;
defparam \in73~input .OUT_ASYNC_DISABLE = 1'b0;
defparam \in73~input .OUT_SYNC_DISABLE = 1'b0;
defparam \in73~input .OUT_DDIO = 1'b0;
defparam \in73~input .OE_REG_MODE = 1'b0;
defparam \in73~input .OE_ASYNC_MODE = 1'b0;
defparam \in73~input .OE_SYNC_MODE = 1'b0;
defparam \in73~input .OE_POWERUP = 1'b0;
defparam \in73~input .OE_CLKEN_DISABLE = 1'b0;
defparam \in73~input .OE_ASYNC_DISABLE = 1'b0;
defparam \in73~input .OE_SYNC_DISABLE = 1'b0;
defparam \in73~input .OE_DDIO = 1'b0;
defparam \in73~input .CFG_TRI_INPUT = 1'b0;
defparam \in73~input .CFG_PULL_UP = 1'b0;
defparam \in73~input .CFG_OPEN_DRAIN = 1'b0;
defparam \in73~input .CFG_ROCT_CAL_EN = 1'b0;
defparam \in73~input .CFG_PDRV = 7'b0011010;
defparam \in73~input .CFG_NDRV = 7'b0011000;
defparam \in73~input .CFG_KEEP = 2'b00;
defparam \in73~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \in73~input .CFG_LVDS_SEL_CUA = 3'b000;
defparam \in73~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \in73~input .CFG_LVDS_IN_EN = 1'b0;
defparam \in73~input .CFG_SSTL_OUT_EN = 1'b0;
defparam \in73~input .CFG_SSTL_INPUT_EN = 1'b0;
defparam \in73~input .CFG_SSTL_SEL_CUA = 3'b011;
defparam \in73~input .CFG_OSCDIV = 2'b00;
defparam \in73~input .CFG_ROCTUSR = 1'b0;
defparam \in73~input .CFG_SEL_CUA = 1'b0;
defparam \in73~input .CFG_ROCT_EN = 1'b0;
defparam \in73~input .INPUT_ONLY = 1'b0;
defparam \in73~input .DPCLK_DELAY = 4'b0000;
defparam \in73~input .OUT_DELAY = 1'b0;
defparam \in73~input .IN_DATA_DELAY = 3'b000;
defparam \in73~input .IN_REG_DELAY = 3'b000;

alta_dio \out51~output (
	.padio(out51),
	.datain(\in50~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out51~output .coord_x = 24;
defparam \out51~output .coord_y = 0;
defparam \out51~output .coord_z = 1;
defparam \out51~output .IN_ASYNC_MODE = 1'b0;
defparam \out51~output .IN_SYNC_MODE = 1'b0;
defparam \out51~output .IN_POWERUP = 1'b0;
defparam \out51~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out51~output .IN_SYNC_DISABLE = 1'b0;
defparam \out51~output .OUT_REG_MODE = 1'b0;
defparam \out51~output .OUT_ASYNC_MODE = 1'b0;
defparam \out51~output .OUT_SYNC_MODE = 1'b0;
defparam \out51~output .OUT_POWERUP = 1'b0;
defparam \out51~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out51~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out51~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out51~output .OUT_DDIO = 1'b0;
defparam \out51~output .OE_REG_MODE = 1'b0;
defparam \out51~output .OE_ASYNC_MODE = 1'b0;
defparam \out51~output .OE_SYNC_MODE = 1'b0;
defparam \out51~output .OE_POWERUP = 1'b0;
defparam \out51~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out51~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out51~output .OE_SYNC_DISABLE = 1'b0;
defparam \out51~output .OE_DDIO = 1'b0;
defparam \out51~output .CFG_TRI_INPUT = 1'b0;
defparam \out51~output .CFG_PULL_UP = 1'b0;
defparam \out51~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out51~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out51~output .CFG_PDRV = 7'b0011010;
defparam \out51~output .CFG_NDRV = 7'b0011000;
defparam \out51~output .CFG_KEEP = 2'b00;
defparam \out51~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out51~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out51~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out51~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out51~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out51~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out51~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out51~output .CFG_OSCDIV = 2'b00;
defparam \out51~output .CFG_ROCTUSR = 1'b0;
defparam \out51~output .CFG_SEL_CUA = 1'b0;
defparam \out51~output .CFG_ROCT_EN = 1'b0;
defparam \out51~output .INPUT_ONLY = 1'b0;
defparam \out51~output .DPCLK_DELAY = 4'b0000;
defparam \out51~output .OUT_DELAY = 1'b0;
defparam \out51~output .IN_DATA_DELAY = 3'b000;
defparam \out51~output .IN_REG_DELAY = 3'b000;

alta_dio \out52~output (
	.padio(out52),
	.datain(\in50~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out52~output .coord_x = 25;
defparam \out52~output .coord_y = 0;
defparam \out52~output .coord_z = 1;
defparam \out52~output .IN_ASYNC_MODE = 1'b0;
defparam \out52~output .IN_SYNC_MODE = 1'b0;
defparam \out52~output .IN_POWERUP = 1'b0;
defparam \out52~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out52~output .IN_SYNC_DISABLE = 1'b0;
defparam \out52~output .OUT_REG_MODE = 1'b0;
defparam \out52~output .OUT_ASYNC_MODE = 1'b0;
defparam \out52~output .OUT_SYNC_MODE = 1'b0;
defparam \out52~output .OUT_POWERUP = 1'b0;
defparam \out52~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out52~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out52~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out52~output .OUT_DDIO = 1'b0;
defparam \out52~output .OE_REG_MODE = 1'b0;
defparam \out52~output .OE_ASYNC_MODE = 1'b0;
defparam \out52~output .OE_SYNC_MODE = 1'b0;
defparam \out52~output .OE_POWERUP = 1'b0;
defparam \out52~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out52~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out52~output .OE_SYNC_DISABLE = 1'b0;
defparam \out52~output .OE_DDIO = 1'b0;
defparam \out52~output .CFG_TRI_INPUT = 1'b0;
defparam \out52~output .CFG_PULL_UP = 1'b0;
defparam \out52~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out52~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out52~output .CFG_PDRV = 7'b0011010;
defparam \out52~output .CFG_NDRV = 7'b0011000;
defparam \out52~output .CFG_KEEP = 2'b00;
defparam \out52~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out52~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out52~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out52~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out52~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out52~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out52~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out52~output .CFG_OSCDIV = 2'b00;
defparam \out52~output .CFG_ROCTUSR = 1'b0;
defparam \out52~output .CFG_SEL_CUA = 1'b0;
defparam \out52~output .CFG_ROCT_EN = 1'b0;
defparam \out52~output .INPUT_ONLY = 1'b0;
defparam \out52~output .DPCLK_DELAY = 4'b0000;
defparam \out52~output .OUT_DELAY = 1'b0;
defparam \out52~output .IN_DATA_DELAY = 3'b000;
defparam \out52~output .IN_REG_DELAY = 3'b000;

alta_dio \out53~output (
	.padio(out53),
	.datain(\in50~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out53~output .coord_x = 25;
defparam \out53~output .coord_y = 0;
defparam \out53~output .coord_z = 0;
defparam \out53~output .IN_ASYNC_MODE = 1'b0;
defparam \out53~output .IN_SYNC_MODE = 1'b0;
defparam \out53~output .IN_POWERUP = 1'b0;
defparam \out53~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out53~output .IN_SYNC_DISABLE = 1'b0;
defparam \out53~output .OUT_REG_MODE = 1'b0;
defparam \out53~output .OUT_ASYNC_MODE = 1'b0;
defparam \out53~output .OUT_SYNC_MODE = 1'b0;
defparam \out53~output .OUT_POWERUP = 1'b0;
defparam \out53~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out53~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out53~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out53~output .OUT_DDIO = 1'b0;
defparam \out53~output .OE_REG_MODE = 1'b0;
defparam \out53~output .OE_ASYNC_MODE = 1'b0;
defparam \out53~output .OE_SYNC_MODE = 1'b0;
defparam \out53~output .OE_POWERUP = 1'b0;
defparam \out53~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out53~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out53~output .OE_SYNC_DISABLE = 1'b0;
defparam \out53~output .OE_DDIO = 1'b0;
defparam \out53~output .CFG_TRI_INPUT = 1'b0;
defparam \out53~output .CFG_PULL_UP = 1'b0;
defparam \out53~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out53~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out53~output .CFG_PDRV = 7'b0011010;
defparam \out53~output .CFG_NDRV = 7'b0011000;
defparam \out53~output .CFG_KEEP = 2'b00;
defparam \out53~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out53~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out53~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out53~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out53~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out53~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out53~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out53~output .CFG_OSCDIV = 2'b00;
defparam \out53~output .CFG_ROCTUSR = 1'b0;
defparam \out53~output .CFG_SEL_CUA = 1'b0;
defparam \out53~output .CFG_ROCT_EN = 1'b0;
defparam \out53~output .INPUT_ONLY = 1'b0;
defparam \out53~output .DPCLK_DELAY = 4'b0000;
defparam \out53~output .OUT_DELAY = 1'b0;
defparam \out53~output .IN_DATA_DELAY = 3'b000;
defparam \out53~output .IN_REG_DELAY = 3'b000;

alta_dio \out54~output (
	.padio(out54),
	.datain(\in50~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out54~output .coord_x = 27;
defparam \out54~output .coord_y = 0;
defparam \out54~output .coord_z = 1;
defparam \out54~output .IN_ASYNC_MODE = 1'b0;
defparam \out54~output .IN_SYNC_MODE = 1'b0;
defparam \out54~output .IN_POWERUP = 1'b0;
defparam \out54~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out54~output .IN_SYNC_DISABLE = 1'b0;
defparam \out54~output .OUT_REG_MODE = 1'b0;
defparam \out54~output .OUT_ASYNC_MODE = 1'b0;
defparam \out54~output .OUT_SYNC_MODE = 1'b0;
defparam \out54~output .OUT_POWERUP = 1'b0;
defparam \out54~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out54~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out54~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out54~output .OUT_DDIO = 1'b0;
defparam \out54~output .OE_REG_MODE = 1'b0;
defparam \out54~output .OE_ASYNC_MODE = 1'b0;
defparam \out54~output .OE_SYNC_MODE = 1'b0;
defparam \out54~output .OE_POWERUP = 1'b0;
defparam \out54~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out54~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out54~output .OE_SYNC_DISABLE = 1'b0;
defparam \out54~output .OE_DDIO = 1'b0;
defparam \out54~output .CFG_TRI_INPUT = 1'b0;
defparam \out54~output .CFG_PULL_UP = 1'b0;
defparam \out54~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out54~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out54~output .CFG_PDRV = 7'b0011010;
defparam \out54~output .CFG_NDRV = 7'b0011000;
defparam \out54~output .CFG_KEEP = 2'b00;
defparam \out54~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out54~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out54~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out54~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out54~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out54~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out54~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out54~output .CFG_OSCDIV = 2'b00;
defparam \out54~output .CFG_ROCTUSR = 1'b0;
defparam \out54~output .CFG_SEL_CUA = 1'b0;
defparam \out54~output .CFG_ROCT_EN = 1'b0;
defparam \out54~output .INPUT_ONLY = 1'b0;
defparam \out54~output .DPCLK_DELAY = 4'b0000;
defparam \out54~output .OUT_DELAY = 1'b0;
defparam \out54~output .IN_DATA_DELAY = 3'b000;
defparam \out54~output .IN_REG_DELAY = 3'b000;

alta_dio \out55~output (
	.padio(out55),
	.datain(!\in50~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out55~output .coord_x = 27;
defparam \out55~output .coord_y = 0;
defparam \out55~output .coord_z = 0;
defparam \out55~output .IN_ASYNC_MODE = 1'b0;
defparam \out55~output .IN_SYNC_MODE = 1'b0;
defparam \out55~output .IN_POWERUP = 1'b0;
defparam \out55~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out55~output .IN_SYNC_DISABLE = 1'b0;
defparam \out55~output .OUT_REG_MODE = 1'b0;
defparam \out55~output .OUT_ASYNC_MODE = 1'b0;
defparam \out55~output .OUT_SYNC_MODE = 1'b0;
defparam \out55~output .OUT_POWERUP = 1'b0;
defparam \out55~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out55~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out55~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out55~output .OUT_DDIO = 1'b0;
defparam \out55~output .OE_REG_MODE = 1'b0;
defparam \out55~output .OE_ASYNC_MODE = 1'b0;
defparam \out55~output .OE_SYNC_MODE = 1'b0;
defparam \out55~output .OE_POWERUP = 1'b0;
defparam \out55~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out55~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out55~output .OE_SYNC_DISABLE = 1'b0;
defparam \out55~output .OE_DDIO = 1'b0;
defparam \out55~output .CFG_TRI_INPUT = 1'b0;
defparam \out55~output .CFG_PULL_UP = 1'b0;
defparam \out55~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out55~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out55~output .CFG_PDRV = 7'b0011010;
defparam \out55~output .CFG_NDRV = 7'b0011000;
defparam \out55~output .CFG_KEEP = 2'b00;
defparam \out55~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out55~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out55~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out55~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out55~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out55~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out55~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out55~output .CFG_OSCDIV = 2'b00;
defparam \out55~output .CFG_ROCTUSR = 1'b0;
defparam \out55~output .CFG_SEL_CUA = 1'b0;
defparam \out55~output .CFG_ROCT_EN = 1'b0;
defparam \out55~output .INPUT_ONLY = 1'b0;
defparam \out55~output .DPCLK_DELAY = 4'b0000;
defparam \out55~output .OUT_DELAY = 1'b0;
defparam \out55~output .IN_DATA_DELAY = 3'b000;
defparam \out55~output .IN_REG_DELAY = 3'b000;

alta_dio \out66~output (
	.padio(out66),
	.datain(\in65~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out66~output .coord_x = 36;
defparam \out66~output .coord_y = 0;
defparam \out66~output .coord_z = 3;
defparam \out66~output .IN_ASYNC_MODE = 1'b0;
defparam \out66~output .IN_SYNC_MODE = 1'b0;
defparam \out66~output .IN_POWERUP = 1'b0;
defparam \out66~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out66~output .IN_SYNC_DISABLE = 1'b0;
defparam \out66~output .OUT_REG_MODE = 1'b0;
defparam \out66~output .OUT_ASYNC_MODE = 1'b0;
defparam \out66~output .OUT_SYNC_MODE = 1'b0;
defparam \out66~output .OUT_POWERUP = 1'b0;
defparam \out66~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out66~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out66~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out66~output .OUT_DDIO = 1'b0;
defparam \out66~output .OE_REG_MODE = 1'b0;
defparam \out66~output .OE_ASYNC_MODE = 1'b0;
defparam \out66~output .OE_SYNC_MODE = 1'b0;
defparam \out66~output .OE_POWERUP = 1'b0;
defparam \out66~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out66~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out66~output .OE_SYNC_DISABLE = 1'b0;
defparam \out66~output .OE_DDIO = 1'b0;
defparam \out66~output .CFG_TRI_INPUT = 1'b0;
defparam \out66~output .CFG_PULL_UP = 1'b0;
defparam \out66~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out66~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out66~output .CFG_PDRV = 7'b0011010;
defparam \out66~output .CFG_NDRV = 7'b0011000;
defparam \out66~output .CFG_KEEP = 2'b00;
defparam \out66~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out66~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out66~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out66~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out66~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out66~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out66~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out66~output .CFG_OSCDIV = 2'b00;
defparam \out66~output .CFG_ROCTUSR = 1'b0;
defparam \out66~output .CFG_SEL_CUA = 1'b0;
defparam \out66~output .CFG_ROCT_EN = 1'b0;
defparam \out66~output .INPUT_ONLY = 1'b0;
defparam \out66~output .DPCLK_DELAY = 4'b0000;
defparam \out66~output .OUT_DELAY = 1'b0;
defparam \out66~output .IN_DATA_DELAY = 3'b000;
defparam \out66~output .IN_REG_DELAY = 3'b000;

alta_dio \out67~output (
	.padio(out67),
	.datain(\in65~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out67~output .coord_x = 36;
defparam \out67~output .coord_y = 0;
defparam \out67~output .coord_z = 2;
defparam \out67~output .IN_ASYNC_MODE = 1'b0;
defparam \out67~output .IN_SYNC_MODE = 1'b0;
defparam \out67~output .IN_POWERUP = 1'b0;
defparam \out67~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out67~output .IN_SYNC_DISABLE = 1'b0;
defparam \out67~output .OUT_REG_MODE = 1'b0;
defparam \out67~output .OUT_ASYNC_MODE = 1'b0;
defparam \out67~output .OUT_SYNC_MODE = 1'b0;
defparam \out67~output .OUT_POWERUP = 1'b0;
defparam \out67~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out67~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out67~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out67~output .OUT_DDIO = 1'b0;
defparam \out67~output .OE_REG_MODE = 1'b0;
defparam \out67~output .OE_ASYNC_MODE = 1'b0;
defparam \out67~output .OE_SYNC_MODE = 1'b0;
defparam \out67~output .OE_POWERUP = 1'b0;
defparam \out67~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out67~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out67~output .OE_SYNC_DISABLE = 1'b0;
defparam \out67~output .OE_DDIO = 1'b0;
defparam \out67~output .CFG_TRI_INPUT = 1'b0;
defparam \out67~output .CFG_PULL_UP = 1'b0;
defparam \out67~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out67~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out67~output .CFG_PDRV = 7'b0011010;
defparam \out67~output .CFG_NDRV = 7'b0011000;
defparam \out67~output .CFG_KEEP = 2'b00;
defparam \out67~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out67~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out67~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out67~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out67~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out67~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out67~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out67~output .CFG_OSCDIV = 2'b00;
defparam \out67~output .CFG_ROCTUSR = 1'b0;
defparam \out67~output .CFG_SEL_CUA = 1'b0;
defparam \out67~output .CFG_ROCT_EN = 1'b0;
defparam \out67~output .INPUT_ONLY = 1'b0;
defparam \out67~output .DPCLK_DELAY = 4'b0000;
defparam \out67~output .OUT_DELAY = 1'b0;
defparam \out67~output .IN_DATA_DELAY = 3'b000;
defparam \out67~output .IN_REG_DELAY = 3'b000;

alta_dio \out68~output (
	.padio(out68),
	.datain(\in65~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out68~output .coord_x = 39;
defparam \out68~output .coord_y = 0;
defparam \out68~output .coord_z = 3;
defparam \out68~output .IN_ASYNC_MODE = 1'b0;
defparam \out68~output .IN_SYNC_MODE = 1'b0;
defparam \out68~output .IN_POWERUP = 1'b0;
defparam \out68~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out68~output .IN_SYNC_DISABLE = 1'b0;
defparam \out68~output .OUT_REG_MODE = 1'b0;
defparam \out68~output .OUT_ASYNC_MODE = 1'b0;
defparam \out68~output .OUT_SYNC_MODE = 1'b0;
defparam \out68~output .OUT_POWERUP = 1'b0;
defparam \out68~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out68~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out68~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out68~output .OUT_DDIO = 1'b0;
defparam \out68~output .OE_REG_MODE = 1'b0;
defparam \out68~output .OE_ASYNC_MODE = 1'b0;
defparam \out68~output .OE_SYNC_MODE = 1'b0;
defparam \out68~output .OE_POWERUP = 1'b0;
defparam \out68~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out68~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out68~output .OE_SYNC_DISABLE = 1'b0;
defparam \out68~output .OE_DDIO = 1'b0;
defparam \out68~output .CFG_TRI_INPUT = 1'b0;
defparam \out68~output .CFG_PULL_UP = 1'b0;
defparam \out68~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out68~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out68~output .CFG_PDRV = 7'b0011010;
defparam \out68~output .CFG_NDRV = 7'b0011000;
defparam \out68~output .CFG_KEEP = 2'b00;
defparam \out68~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out68~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out68~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out68~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out68~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out68~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out68~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out68~output .CFG_OSCDIV = 2'b00;
defparam \out68~output .CFG_ROCTUSR = 1'b0;
defparam \out68~output .CFG_SEL_CUA = 1'b0;
defparam \out68~output .CFG_ROCT_EN = 1'b0;
defparam \out68~output .INPUT_ONLY = 1'b0;
defparam \out68~output .DPCLK_DELAY = 4'b0000;
defparam \out68~output .OUT_DELAY = 1'b0;
defparam \out68~output .IN_DATA_DELAY = 3'b000;
defparam \out68~output .IN_REG_DELAY = 3'b000;

alta_dio \out70~output (
	.padio(out70),
	.datain(\in69~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out70~output .coord_x = 40;
defparam \out70~output .coord_y = 0;
defparam \out70~output .coord_z = 3;
defparam \out70~output .IN_ASYNC_MODE = 1'b0;
defparam \out70~output .IN_SYNC_MODE = 1'b0;
defparam \out70~output .IN_POWERUP = 1'b0;
defparam \out70~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out70~output .IN_SYNC_DISABLE = 1'b0;
defparam \out70~output .OUT_REG_MODE = 1'b0;
defparam \out70~output .OUT_ASYNC_MODE = 1'b0;
defparam \out70~output .OUT_SYNC_MODE = 1'b0;
defparam \out70~output .OUT_POWERUP = 1'b0;
defparam \out70~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out70~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out70~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out70~output .OUT_DDIO = 1'b0;
defparam \out70~output .OE_REG_MODE = 1'b0;
defparam \out70~output .OE_ASYNC_MODE = 1'b0;
defparam \out70~output .OE_SYNC_MODE = 1'b0;
defparam \out70~output .OE_POWERUP = 1'b0;
defparam \out70~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out70~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out70~output .OE_SYNC_DISABLE = 1'b0;
defparam \out70~output .OE_DDIO = 1'b0;
defparam \out70~output .CFG_TRI_INPUT = 1'b0;
defparam \out70~output .CFG_PULL_UP = 1'b0;
defparam \out70~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out70~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out70~output .CFG_PDRV = 7'b0011010;
defparam \out70~output .CFG_NDRV = 7'b0011000;
defparam \out70~output .CFG_KEEP = 2'b00;
defparam \out70~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out70~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out70~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out70~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out70~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out70~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out70~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out70~output .CFG_OSCDIV = 2'b00;
defparam \out70~output .CFG_ROCTUSR = 1'b0;
defparam \out70~output .CFG_SEL_CUA = 1'b0;
defparam \out70~output .CFG_ROCT_EN = 1'b0;
defparam \out70~output .INPUT_ONLY = 1'b0;
defparam \out70~output .DPCLK_DELAY = 4'b0000;
defparam \out70~output .OUT_DELAY = 1'b0;
defparam \out70~output .IN_DATA_DELAY = 3'b000;
defparam \out70~output .IN_REG_DELAY = 3'b000;

alta_dio \out71~output (
	.padio(out71),
	.datain(\in69~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out71~output .coord_x = 40;
defparam \out71~output .coord_y = 0;
defparam \out71~output .coord_z = 2;
defparam \out71~output .IN_ASYNC_MODE = 1'b0;
defparam \out71~output .IN_SYNC_MODE = 1'b0;
defparam \out71~output .IN_POWERUP = 1'b0;
defparam \out71~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out71~output .IN_SYNC_DISABLE = 1'b0;
defparam \out71~output .OUT_REG_MODE = 1'b0;
defparam \out71~output .OUT_ASYNC_MODE = 1'b0;
defparam \out71~output .OUT_SYNC_MODE = 1'b0;
defparam \out71~output .OUT_POWERUP = 1'b0;
defparam \out71~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out71~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out71~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out71~output .OUT_DDIO = 1'b0;
defparam \out71~output .OE_REG_MODE = 1'b0;
defparam \out71~output .OE_ASYNC_MODE = 1'b0;
defparam \out71~output .OE_SYNC_MODE = 1'b0;
defparam \out71~output .OE_POWERUP = 1'b0;
defparam \out71~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out71~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out71~output .OE_SYNC_DISABLE = 1'b0;
defparam \out71~output .OE_DDIO = 1'b0;
defparam \out71~output .CFG_TRI_INPUT = 1'b0;
defparam \out71~output .CFG_PULL_UP = 1'b0;
defparam \out71~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out71~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out71~output .CFG_PDRV = 7'b0011010;
defparam \out71~output .CFG_NDRV = 7'b0011000;
defparam \out71~output .CFG_KEEP = 2'b00;
defparam \out71~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out71~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out71~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out71~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out71~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out71~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out71~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out71~output .CFG_OSCDIV = 2'b00;
defparam \out71~output .CFG_ROCTUSR = 1'b0;
defparam \out71~output .CFG_SEL_CUA = 1'b0;
defparam \out71~output .CFG_ROCT_EN = 1'b0;
defparam \out71~output .INPUT_ONLY = 1'b0;
defparam \out71~output .DPCLK_DELAY = 4'b0000;
defparam \out71~output .OUT_DELAY = 1'b0;
defparam \out71~output .IN_DATA_DELAY = 3'b000;
defparam \out71~output .IN_REG_DELAY = 3'b000;

alta_dio \out72~output (
	.padio(out72),
	.datain(\in69~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out72~output .coord_x = 42;
defparam \out72~output .coord_y = 0;
defparam \out72~output .coord_z = 2;
defparam \out72~output .IN_ASYNC_MODE = 1'b0;
defparam \out72~output .IN_SYNC_MODE = 1'b0;
defparam \out72~output .IN_POWERUP = 1'b0;
defparam \out72~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out72~output .IN_SYNC_DISABLE = 1'b0;
defparam \out72~output .OUT_REG_MODE = 1'b0;
defparam \out72~output .OUT_ASYNC_MODE = 1'b0;
defparam \out72~output .OUT_SYNC_MODE = 1'b0;
defparam \out72~output .OUT_POWERUP = 1'b0;
defparam \out72~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out72~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out72~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out72~output .OUT_DDIO = 1'b0;
defparam \out72~output .OE_REG_MODE = 1'b0;
defparam \out72~output .OE_ASYNC_MODE = 1'b0;
defparam \out72~output .OE_SYNC_MODE = 1'b0;
defparam \out72~output .OE_POWERUP = 1'b0;
defparam \out72~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out72~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out72~output .OE_SYNC_DISABLE = 1'b0;
defparam \out72~output .OE_DDIO = 1'b0;
defparam \out72~output .CFG_TRI_INPUT = 1'b0;
defparam \out72~output .CFG_PULL_UP = 1'b0;
defparam \out72~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out72~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out72~output .CFG_PDRV = 7'b0011010;
defparam \out72~output .CFG_NDRV = 7'b0011000;
defparam \out72~output .CFG_KEEP = 2'b00;
defparam \out72~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out72~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out72~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out72~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out72~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out72~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out72~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out72~output .CFG_OSCDIV = 2'b00;
defparam \out72~output .CFG_ROCTUSR = 1'b0;
defparam \out72~output .CFG_SEL_CUA = 1'b0;
defparam \out72~output .CFG_ROCT_EN = 1'b0;
defparam \out72~output .INPUT_ONLY = 1'b0;
defparam \out72~output .DPCLK_DELAY = 4'b0000;
defparam \out72~output .OUT_DELAY = 1'b0;
defparam \out72~output .IN_DATA_DELAY = 3'b000;
defparam \out72~output .IN_REG_DELAY = 3'b000;

alta_dio \out74~output (
	.padio(out74),
	.datain(\in73~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out74~output .coord_x = 49;
defparam \out74~output .coord_y = 3;
defparam \out74~output .coord_z = 0;
defparam \out74~output .IN_ASYNC_MODE = 1'b0;
defparam \out74~output .IN_SYNC_MODE = 1'b0;
defparam \out74~output .IN_POWERUP = 1'b0;
defparam \out74~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out74~output .IN_SYNC_DISABLE = 1'b0;
defparam \out74~output .OUT_REG_MODE = 1'b0;
defparam \out74~output .OUT_ASYNC_MODE = 1'b0;
defparam \out74~output .OUT_SYNC_MODE = 1'b0;
defparam \out74~output .OUT_POWERUP = 1'b0;
defparam \out74~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out74~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out74~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out74~output .OUT_DDIO = 1'b0;
defparam \out74~output .OE_REG_MODE = 1'b0;
defparam \out74~output .OE_ASYNC_MODE = 1'b0;
defparam \out74~output .OE_SYNC_MODE = 1'b0;
defparam \out74~output .OE_POWERUP = 1'b0;
defparam \out74~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out74~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out74~output .OE_SYNC_DISABLE = 1'b0;
defparam \out74~output .OE_DDIO = 1'b0;
defparam \out74~output .CFG_TRI_INPUT = 1'b0;
defparam \out74~output .CFG_PULL_UP = 1'b0;
defparam \out74~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out74~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out74~output .CFG_PDRV = 7'b0011010;
defparam \out74~output .CFG_NDRV = 7'b0011000;
defparam \out74~output .CFG_KEEP = 2'b00;
defparam \out74~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out74~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out74~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out74~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out74~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out74~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out74~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out74~output .CFG_OSCDIV = 2'b00;
defparam \out74~output .CFG_ROCTUSR = 1'b0;
defparam \out74~output .CFG_SEL_CUA = 1'b0;
defparam \out74~output .CFG_ROCT_EN = 1'b0;
defparam \out74~output .INPUT_ONLY = 1'b0;
defparam \out74~output .DPCLK_DELAY = 4'b0000;
defparam \out74~output .OUT_DELAY = 1'b0;
defparam \out74~output .IN_DATA_DELAY = 3'b000;
defparam \out74~output .IN_REG_DELAY = 3'b000;

alta_dio \out75~output (
	.padio(out75),
	.datain(\in73~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out75~output .coord_x = 49;
defparam \out75~output .coord_y = 4;
defparam \out75~output .coord_z = 2;
defparam \out75~output .IN_ASYNC_MODE = 1'b0;
defparam \out75~output .IN_SYNC_MODE = 1'b0;
defparam \out75~output .IN_POWERUP = 1'b0;
defparam \out75~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out75~output .IN_SYNC_DISABLE = 1'b0;
defparam \out75~output .OUT_REG_MODE = 1'b0;
defparam \out75~output .OUT_ASYNC_MODE = 1'b0;
defparam \out75~output .OUT_SYNC_MODE = 1'b0;
defparam \out75~output .OUT_POWERUP = 1'b0;
defparam \out75~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out75~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out75~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out75~output .OUT_DDIO = 1'b0;
defparam \out75~output .OE_REG_MODE = 1'b0;
defparam \out75~output .OE_ASYNC_MODE = 1'b0;
defparam \out75~output .OE_SYNC_MODE = 1'b0;
defparam \out75~output .OE_POWERUP = 1'b0;
defparam \out75~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out75~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out75~output .OE_SYNC_DISABLE = 1'b0;
defparam \out75~output .OE_DDIO = 1'b0;
defparam \out75~output .CFG_TRI_INPUT = 1'b0;
defparam \out75~output .CFG_PULL_UP = 1'b0;
defparam \out75~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out75~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out75~output .CFG_PDRV = 7'b0011010;
defparam \out75~output .CFG_NDRV = 7'b0011000;
defparam \out75~output .CFG_KEEP = 2'b00;
defparam \out75~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out75~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out75~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out75~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out75~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out75~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out75~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out75~output .CFG_OSCDIV = 2'b00;
defparam \out75~output .CFG_ROCTUSR = 1'b0;
defparam \out75~output .CFG_SEL_CUA = 1'b0;
defparam \out75~output .CFG_ROCT_EN = 1'b0;
defparam \out75~output .INPUT_ONLY = 1'b0;
defparam \out75~output .DPCLK_DELAY = 4'b0000;
defparam \out75~output .OUT_DELAY = 1'b0;
defparam \out75~output .IN_DATA_DELAY = 3'b000;
defparam \out75~output .IN_REG_DELAY = 3'b000;

alta_dio \out76~output (
	.padio(out76),
	.datain(\in73~input_o ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \out76~output .coord_x = 49;
defparam \out76~output .coord_y = 5;
defparam \out76~output .coord_z = 3;
defparam \out76~output .IN_ASYNC_MODE = 1'b0;
defparam \out76~output .IN_SYNC_MODE = 1'b0;
defparam \out76~output .IN_POWERUP = 1'b0;
defparam \out76~output .IN_ASYNC_DISABLE = 1'b0;
defparam \out76~output .IN_SYNC_DISABLE = 1'b0;
defparam \out76~output .OUT_REG_MODE = 1'b0;
defparam \out76~output .OUT_ASYNC_MODE = 1'b0;
defparam \out76~output .OUT_SYNC_MODE = 1'b0;
defparam \out76~output .OUT_POWERUP = 1'b0;
defparam \out76~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \out76~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \out76~output .OUT_SYNC_DISABLE = 1'b0;
defparam \out76~output .OUT_DDIO = 1'b0;
defparam \out76~output .OE_REG_MODE = 1'b0;
defparam \out76~output .OE_ASYNC_MODE = 1'b0;
defparam \out76~output .OE_SYNC_MODE = 1'b0;
defparam \out76~output .OE_POWERUP = 1'b0;
defparam \out76~output .OE_CLKEN_DISABLE = 1'b0;
defparam \out76~output .OE_ASYNC_DISABLE = 1'b0;
defparam \out76~output .OE_SYNC_DISABLE = 1'b0;
defparam \out76~output .OE_DDIO = 1'b0;
defparam \out76~output .CFG_TRI_INPUT = 1'b0;
defparam \out76~output .CFG_PULL_UP = 1'b0;
defparam \out76~output .CFG_OPEN_DRAIN = 1'b0;
defparam \out76~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \out76~output .CFG_PDRV = 7'b0011010;
defparam \out76~output .CFG_NDRV = 7'b0011000;
defparam \out76~output .CFG_KEEP = 2'b00;
defparam \out76~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \out76~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \out76~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \out76~output .CFG_LVDS_IN_EN = 1'b0;
defparam \out76~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \out76~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \out76~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \out76~output .CFG_OSCDIV = 2'b00;
defparam \out76~output .CFG_ROCTUSR = 1'b0;
defparam \out76~output .CFG_SEL_CUA = 1'b0;
defparam \out76~output .CFG_ROCT_EN = 1'b0;
defparam \out76~output .INPUT_ONLY = 1'b0;
defparam \out76~output .DPCLK_DELAY = 4'b0000;
defparam \out76~output .OUT_DELAY = 1'b0;
defparam \out76~output .IN_DATA_DELAY = 3'b000;
defparam \out76~output .IN_REG_DELAY = 3'b000;

alta_dio \pwm1~output (
	.padio(pwm1),
	.datain(!\pwm_reg1~q ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \pwm1~output .coord_x = 6;
defparam \pwm1~output .coord_y = 0;
defparam \pwm1~output .coord_z = 0;
defparam \pwm1~output .IN_ASYNC_MODE = 1'b0;
defparam \pwm1~output .IN_SYNC_MODE = 1'b0;
defparam \pwm1~output .IN_POWERUP = 1'b0;
defparam \pwm1~output .IN_ASYNC_DISABLE = 1'b0;
defparam \pwm1~output .IN_SYNC_DISABLE = 1'b0;
defparam \pwm1~output .OUT_REG_MODE = 1'b0;
defparam \pwm1~output .OUT_ASYNC_MODE = 1'b0;
defparam \pwm1~output .OUT_SYNC_MODE = 1'b0;
defparam \pwm1~output .OUT_POWERUP = 1'b0;
defparam \pwm1~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \pwm1~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \pwm1~output .OUT_SYNC_DISABLE = 1'b0;
defparam \pwm1~output .OUT_DDIO = 1'b0;
defparam \pwm1~output .OE_REG_MODE = 1'b0;
defparam \pwm1~output .OE_ASYNC_MODE = 1'b0;
defparam \pwm1~output .OE_SYNC_MODE = 1'b0;
defparam \pwm1~output .OE_POWERUP = 1'b0;
defparam \pwm1~output .OE_CLKEN_DISABLE = 1'b0;
defparam \pwm1~output .OE_ASYNC_DISABLE = 1'b0;
defparam \pwm1~output .OE_SYNC_DISABLE = 1'b0;
defparam \pwm1~output .OE_DDIO = 1'b0;
defparam \pwm1~output .CFG_TRI_INPUT = 1'b0;
defparam \pwm1~output .CFG_PULL_UP = 1'b0;
defparam \pwm1~output .CFG_OPEN_DRAIN = 1'b0;
defparam \pwm1~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \pwm1~output .CFG_PDRV = 7'b0011010;
defparam \pwm1~output .CFG_NDRV = 7'b0011000;
defparam \pwm1~output .CFG_KEEP = 2'b00;
defparam \pwm1~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \pwm1~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \pwm1~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \pwm1~output .CFG_LVDS_IN_EN = 1'b0;
defparam \pwm1~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \pwm1~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \pwm1~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \pwm1~output .CFG_OSCDIV = 2'b00;
defparam \pwm1~output .CFG_ROCTUSR = 1'b0;
defparam \pwm1~output .CFG_SEL_CUA = 1'b0;
defparam \pwm1~output .CFG_ROCT_EN = 1'b0;
defparam \pwm1~output .INPUT_ONLY = 1'b0;
defparam \pwm1~output .DPCLK_DELAY = 4'b0000;
defparam \pwm1~output .OUT_DELAY = 1'b0;
defparam \pwm1~output .IN_DATA_DELAY = 3'b000;
defparam \pwm1~output .IN_REG_DELAY = 3'b000;

alta_dio \pwm2~output (
	.padio(pwm2),
	.datain(\pwm_reg2~q ),
	.datainh(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(),
	.regout());
defparam \pwm2~output .coord_x = 6;
defparam \pwm2~output .coord_y = 0;
defparam \pwm2~output .coord_z = 1;
defparam \pwm2~output .IN_ASYNC_MODE = 1'b0;
defparam \pwm2~output .IN_SYNC_MODE = 1'b0;
defparam \pwm2~output .IN_POWERUP = 1'b0;
defparam \pwm2~output .IN_ASYNC_DISABLE = 1'b0;
defparam \pwm2~output .IN_SYNC_DISABLE = 1'b0;
defparam \pwm2~output .OUT_REG_MODE = 1'b0;
defparam \pwm2~output .OUT_ASYNC_MODE = 1'b0;
defparam \pwm2~output .OUT_SYNC_MODE = 1'b0;
defparam \pwm2~output .OUT_POWERUP = 1'b0;
defparam \pwm2~output .OUT_CLKEN_DISABLE = 1'b0;
defparam \pwm2~output .OUT_ASYNC_DISABLE = 1'b0;
defparam \pwm2~output .OUT_SYNC_DISABLE = 1'b0;
defparam \pwm2~output .OUT_DDIO = 1'b0;
defparam \pwm2~output .OE_REG_MODE = 1'b0;
defparam \pwm2~output .OE_ASYNC_MODE = 1'b0;
defparam \pwm2~output .OE_SYNC_MODE = 1'b0;
defparam \pwm2~output .OE_POWERUP = 1'b0;
defparam \pwm2~output .OE_CLKEN_DISABLE = 1'b0;
defparam \pwm2~output .OE_ASYNC_DISABLE = 1'b0;
defparam \pwm2~output .OE_SYNC_DISABLE = 1'b0;
defparam \pwm2~output .OE_DDIO = 1'b0;
defparam \pwm2~output .CFG_TRI_INPUT = 1'b0;
defparam \pwm2~output .CFG_PULL_UP = 1'b0;
defparam \pwm2~output .CFG_OPEN_DRAIN = 1'b0;
defparam \pwm2~output .CFG_ROCT_CAL_EN = 1'b0;
defparam \pwm2~output .CFG_PDRV = 7'b0011010;
defparam \pwm2~output .CFG_NDRV = 7'b0011000;
defparam \pwm2~output .CFG_KEEP = 2'b00;
defparam \pwm2~output .CFG_LVDS_OUT_EN = 1'b0;
defparam \pwm2~output .CFG_LVDS_SEL_CUA = 3'b000;
defparam \pwm2~output .CFG_LVDS_IREF = 10'b0110000000;
defparam \pwm2~output .CFG_LVDS_IN_EN = 1'b0;
defparam \pwm2~output .CFG_SSTL_OUT_EN = 1'b0;
defparam \pwm2~output .CFG_SSTL_INPUT_EN = 1'b0;
defparam \pwm2~output .CFG_SSTL_SEL_CUA = 3'b011;
defparam \pwm2~output .CFG_OSCDIV = 2'b00;
defparam \pwm2~output .CFG_ROCTUSR = 1'b0;
defparam \pwm2~output .CFG_SEL_CUA = 1'b0;
defparam \pwm2~output .CFG_ROCT_EN = 1'b0;
defparam \pwm2~output .INPUT_ONLY = 1'b0;
defparam \pwm2~output .DPCLK_DELAY = 4'b0000;
defparam \pwm2~output .OUT_DELAY = 1'b0;
defparam \pwm2~output .IN_DATA_DELAY = 3'b000;
defparam \pwm2~output .IN_REG_DELAY = 3'b000;

alta_slice \pwm_counter[0] (
	.A(pwm_counter[0]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(pwm_counter[0]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[0]~27_combout ),
	.Cout(\pwm_counter[0]~28 ),
	.Q(pwm_counter[0]));
defparam \pwm_counter[0] .coord_x = 6;
defparam \pwm_counter[0] .coord_y = 2;
defparam \pwm_counter[0] .coord_z = 3;
defparam \pwm_counter[0] .mask = 16'h55AA;
defparam \pwm_counter[0] .modeMux = 1'b0;
defparam \pwm_counter[0] .FeedbackMux = 1'b0;
defparam \pwm_counter[0] .ShiftMux = 1'b0;
defparam \pwm_counter[0] .BypassEn = 1'b1;
defparam \pwm_counter[0] .CarryEnb = 1'b0;

alta_slice \pwm_counter[10] (
	.A(pwm_counter[10]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[9]~46 ),
	.Qin(pwm_counter[10]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[10]~47_combout ),
	.Cout(\pwm_counter[10]~48 ),
	.Q(pwm_counter[10]));
defparam \pwm_counter[10] .coord_x = 6;
defparam \pwm_counter[10] .coord_y = 2;
defparam \pwm_counter[10] .coord_z = 13;
defparam \pwm_counter[10] .mask = 16'hA50A;
defparam \pwm_counter[10] .modeMux = 1'b1;
defparam \pwm_counter[10] .FeedbackMux = 1'b0;
defparam \pwm_counter[10] .ShiftMux = 1'b0;
defparam \pwm_counter[10] .BypassEn = 1'b1;
defparam \pwm_counter[10] .CarryEnb = 1'b0;

alta_slice \pwm_counter[11] (
	.A(vcc),
	.B(pwm_counter[11]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[10]~48 ),
	.Qin(pwm_counter[11]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[11]~49_combout ),
	.Cout(\pwm_counter[11]~50 ),
	.Q(pwm_counter[11]));
defparam \pwm_counter[11] .coord_x = 6;
defparam \pwm_counter[11] .coord_y = 2;
defparam \pwm_counter[11] .coord_z = 14;
defparam \pwm_counter[11] .mask = 16'h3C3F;
defparam \pwm_counter[11] .modeMux = 1'b1;
defparam \pwm_counter[11] .FeedbackMux = 1'b0;
defparam \pwm_counter[11] .ShiftMux = 1'b0;
defparam \pwm_counter[11] .BypassEn = 1'b1;
defparam \pwm_counter[11] .CarryEnb = 1'b0;

alta_slice \pwm_counter[12] (
	.A(),
	.B(),
	.C(\pwm_counter[12]~51_combout ),
	.D(),
	.Cin(),
	.Qin(pwm_counter[12]),
	.Clk(\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X5_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X5_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(pwm_counter[12]));
defparam \pwm_counter[12] .coord_x = 7;
defparam \pwm_counter[12] .coord_y = 1;
defparam \pwm_counter[12] .coord_z = 2;
defparam \pwm_counter[12] .mask = 16'hFFFF;
defparam \pwm_counter[12] .modeMux = 1'b1;
defparam \pwm_counter[12] .FeedbackMux = 1'b0;
defparam \pwm_counter[12] .ShiftMux = 1'b0;
defparam \pwm_counter[12] .BypassEn = 1'b1;
defparam \pwm_counter[12] .CarryEnb = 1'b1;

alta_slice \pwm_counter[12]~51 (
	.A(vcc),
	.B(pwm_counter[12]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[11]~50 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_counter[12]~51_combout ),
	.Cout(\pwm_counter[12]~52 ),
	.Q());
defparam \pwm_counter[12]~51 .coord_x = 6;
defparam \pwm_counter[12]~51 .coord_y = 2;
defparam \pwm_counter[12]~51 .coord_z = 15;
defparam \pwm_counter[12]~51 .mask = 16'hC30C;
defparam \pwm_counter[12]~51 .modeMux = 1'b1;
defparam \pwm_counter[12]~51 .FeedbackMux = 1'b0;
defparam \pwm_counter[12]~51 .ShiftMux = 1'b0;
defparam \pwm_counter[12]~51 .BypassEn = 1'b0;
defparam \pwm_counter[12]~51 .CarryEnb = 1'b0;

alta_slice \pwm_counter[13] (
	.A(),
	.B(),
	.C(\pwm_counter[13]~53_combout ),
	.D(),
	.Cin(),
	.Qin(pwm_counter[13]),
	.Clk(\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X5_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X5_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(pwm_counter[13]));
defparam \pwm_counter[13] .coord_x = 7;
defparam \pwm_counter[13] .coord_y = 1;
defparam \pwm_counter[13] .coord_z = 0;
defparam \pwm_counter[13] .mask = 16'hFFFF;
defparam \pwm_counter[13] .modeMux = 1'b1;
defparam \pwm_counter[13] .FeedbackMux = 1'b0;
defparam \pwm_counter[13] .ShiftMux = 1'b0;
defparam \pwm_counter[13] .BypassEn = 1'b1;
defparam \pwm_counter[13] .CarryEnb = 1'b1;

alta_slice \pwm_counter[13]~53 (
	.A(vcc),
	.B(pwm_counter[13]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[12]~52 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_counter[13]~53_combout ),
	.Cout(\pwm_counter[13]~54 ),
	.Q());
defparam \pwm_counter[13]~53 .coord_x = 6;
defparam \pwm_counter[13]~53 .coord_y = 1;
defparam \pwm_counter[13]~53 .coord_z = 0;
defparam \pwm_counter[13]~53 .mask = 16'h3C3F;
defparam \pwm_counter[13]~53 .modeMux = 1'b1;
defparam \pwm_counter[13]~53 .FeedbackMux = 1'b0;
defparam \pwm_counter[13]~53 .ShiftMux = 1'b0;
defparam \pwm_counter[13]~53 .BypassEn = 1'b0;
defparam \pwm_counter[13]~53 .CarryEnb = 1'b0;

alta_slice \pwm_counter[14] (
	.A(pwm_counter[14]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[13]~54 ),
	.Qin(pwm_counter[14]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[14]~55_combout ),
	.Cout(\pwm_counter[14]~56 ),
	.Q(pwm_counter[14]));
defparam \pwm_counter[14] .coord_x = 6;
defparam \pwm_counter[14] .coord_y = 1;
defparam \pwm_counter[14] .coord_z = 1;
defparam \pwm_counter[14] .mask = 16'hA50A;
defparam \pwm_counter[14] .modeMux = 1'b1;
defparam \pwm_counter[14] .FeedbackMux = 1'b0;
defparam \pwm_counter[14] .ShiftMux = 1'b0;
defparam \pwm_counter[14] .BypassEn = 1'b1;
defparam \pwm_counter[14] .CarryEnb = 1'b0;

alta_slice \pwm_counter[15] (
	.A(),
	.B(),
	.C(\pwm_counter[15]~57_combout ),
	.D(),
	.Cin(),
	.Qin(pwm_counter[15]),
	.Clk(\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X5_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X5_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(pwm_counter[15]));
defparam \pwm_counter[15] .coord_x = 7;
defparam \pwm_counter[15] .coord_y = 1;
defparam \pwm_counter[15] .coord_z = 7;
defparam \pwm_counter[15] .mask = 16'hFFFF;
defparam \pwm_counter[15] .modeMux = 1'b1;
defparam \pwm_counter[15] .FeedbackMux = 1'b0;
defparam \pwm_counter[15] .ShiftMux = 1'b0;
defparam \pwm_counter[15] .BypassEn = 1'b1;
defparam \pwm_counter[15] .CarryEnb = 1'b1;

alta_slice \pwm_counter[15]~57 (
	.A(pwm_counter[15]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[14]~56 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_counter[15]~57_combout ),
	.Cout(\pwm_counter[15]~58 ),
	.Q());
defparam \pwm_counter[15]~57 .coord_x = 6;
defparam \pwm_counter[15]~57 .coord_y = 1;
defparam \pwm_counter[15]~57 .coord_z = 2;
defparam \pwm_counter[15]~57 .mask = 16'h5A5F;
defparam \pwm_counter[15]~57 .modeMux = 1'b1;
defparam \pwm_counter[15]~57 .FeedbackMux = 1'b0;
defparam \pwm_counter[15]~57 .ShiftMux = 1'b0;
defparam \pwm_counter[15]~57 .BypassEn = 1'b0;
defparam \pwm_counter[15]~57 .CarryEnb = 1'b0;

alta_slice \pwm_counter[16] (
	.A(pwm_counter[16]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[15]~58 ),
	.Qin(pwm_counter[16]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[16]~59_combout ),
	.Cout(\pwm_counter[16]~60 ),
	.Q(pwm_counter[16]));
defparam \pwm_counter[16] .coord_x = 6;
defparam \pwm_counter[16] .coord_y = 1;
defparam \pwm_counter[16] .coord_z = 3;
defparam \pwm_counter[16] .mask = 16'hA50A;
defparam \pwm_counter[16] .modeMux = 1'b1;
defparam \pwm_counter[16] .FeedbackMux = 1'b0;
defparam \pwm_counter[16] .ShiftMux = 1'b0;
defparam \pwm_counter[16] .BypassEn = 1'b1;
defparam \pwm_counter[16] .CarryEnb = 1'b0;

alta_slice \pwm_counter[17] (
	.A(vcc),
	.B(pwm_counter[17]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[16]~60 ),
	.Qin(pwm_counter[17]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[17]~61_combout ),
	.Cout(\pwm_counter[17]~62 ),
	.Q(pwm_counter[17]));
defparam \pwm_counter[17] .coord_x = 6;
defparam \pwm_counter[17] .coord_y = 1;
defparam \pwm_counter[17] .coord_z = 4;
defparam \pwm_counter[17] .mask = 16'h3C3F;
defparam \pwm_counter[17] .modeMux = 1'b1;
defparam \pwm_counter[17] .FeedbackMux = 1'b0;
defparam \pwm_counter[17] .ShiftMux = 1'b0;
defparam \pwm_counter[17] .BypassEn = 1'b1;
defparam \pwm_counter[17] .CarryEnb = 1'b0;

alta_slice \pwm_counter[18] (
	.A(pwm_counter[18]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[17]~62 ),
	.Qin(pwm_counter[18]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[18]~63_combout ),
	.Cout(\pwm_counter[18]~64 ),
	.Q(pwm_counter[18]));
defparam \pwm_counter[18] .coord_x = 6;
defparam \pwm_counter[18] .coord_y = 1;
defparam \pwm_counter[18] .coord_z = 5;
defparam \pwm_counter[18] .mask = 16'hA50A;
defparam \pwm_counter[18] .modeMux = 1'b1;
defparam \pwm_counter[18] .FeedbackMux = 1'b0;
defparam \pwm_counter[18] .ShiftMux = 1'b0;
defparam \pwm_counter[18] .BypassEn = 1'b1;
defparam \pwm_counter[18] .CarryEnb = 1'b0;

alta_slice \pwm_counter[19] (
	.A(pwm_counter[19]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[18]~64 ),
	.Qin(pwm_counter[19]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[19]~65_combout ),
	.Cout(\pwm_counter[19]~66 ),
	.Q(pwm_counter[19]));
defparam \pwm_counter[19] .coord_x = 6;
defparam \pwm_counter[19] .coord_y = 1;
defparam \pwm_counter[19] .coord_z = 6;
defparam \pwm_counter[19] .mask = 16'h5A5F;
defparam \pwm_counter[19] .modeMux = 1'b1;
defparam \pwm_counter[19] .FeedbackMux = 1'b0;
defparam \pwm_counter[19] .ShiftMux = 1'b0;
defparam \pwm_counter[19] .BypassEn = 1'b1;
defparam \pwm_counter[19] .CarryEnb = 1'b0;

alta_slice \pwm_counter[1] (
	.A(vcc),
	.B(pwm_counter[1]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[0]~28 ),
	.Qin(pwm_counter[1]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[1]~29_combout ),
	.Cout(\pwm_counter[1]~30 ),
	.Q(pwm_counter[1]));
defparam \pwm_counter[1] .coord_x = 6;
defparam \pwm_counter[1] .coord_y = 2;
defparam \pwm_counter[1] .coord_z = 4;
defparam \pwm_counter[1] .mask = 16'h3C3F;
defparam \pwm_counter[1] .modeMux = 1'b1;
defparam \pwm_counter[1] .FeedbackMux = 1'b0;
defparam \pwm_counter[1] .ShiftMux = 1'b0;
defparam \pwm_counter[1] .BypassEn = 1'b1;
defparam \pwm_counter[1] .CarryEnb = 1'b0;

alta_slice \pwm_counter[20] (
	.A(vcc),
	.B(pwm_counter[20]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[19]~66 ),
	.Qin(pwm_counter[20]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[20]~67_combout ),
	.Cout(\pwm_counter[20]~68 ),
	.Q(pwm_counter[20]));
defparam \pwm_counter[20] .coord_x = 6;
defparam \pwm_counter[20] .coord_y = 1;
defparam \pwm_counter[20] .coord_z = 7;
defparam \pwm_counter[20] .mask = 16'hC30C;
defparam \pwm_counter[20] .modeMux = 1'b1;
defparam \pwm_counter[20] .FeedbackMux = 1'b0;
defparam \pwm_counter[20] .ShiftMux = 1'b0;
defparam \pwm_counter[20] .BypassEn = 1'b1;
defparam \pwm_counter[20] .CarryEnb = 1'b0;

alta_slice \pwm_counter[21] (
	.A(vcc),
	.B(pwm_counter[21]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[20]~68 ),
	.Qin(pwm_counter[21]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[21]~69_combout ),
	.Cout(\pwm_counter[21]~70 ),
	.Q(pwm_counter[21]));
defparam \pwm_counter[21] .coord_x = 6;
defparam \pwm_counter[21] .coord_y = 1;
defparam \pwm_counter[21] .coord_z = 8;
defparam \pwm_counter[21] .mask = 16'h3C3F;
defparam \pwm_counter[21] .modeMux = 1'b1;
defparam \pwm_counter[21] .FeedbackMux = 1'b0;
defparam \pwm_counter[21] .ShiftMux = 1'b0;
defparam \pwm_counter[21] .BypassEn = 1'b1;
defparam \pwm_counter[21] .CarryEnb = 1'b0;

alta_slice \pwm_counter[22] (
	.A(vcc),
	.B(pwm_counter[22]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[21]~70 ),
	.Qin(pwm_counter[22]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[22]~71_combout ),
	.Cout(\pwm_counter[22]~72 ),
	.Q(pwm_counter[22]));
defparam \pwm_counter[22] .coord_x = 6;
defparam \pwm_counter[22] .coord_y = 1;
defparam \pwm_counter[22] .coord_z = 9;
defparam \pwm_counter[22] .mask = 16'hC30C;
defparam \pwm_counter[22] .modeMux = 1'b1;
defparam \pwm_counter[22] .FeedbackMux = 1'b0;
defparam \pwm_counter[22] .ShiftMux = 1'b0;
defparam \pwm_counter[22] .BypassEn = 1'b1;
defparam \pwm_counter[22] .CarryEnb = 1'b0;

alta_slice \pwm_counter[23] (
	.A(vcc),
	.B(pwm_counter[23]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[22]~72 ),
	.Qin(pwm_counter[23]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[23]~73_combout ),
	.Cout(\pwm_counter[23]~74 ),
	.Q(pwm_counter[23]));
defparam \pwm_counter[23] .coord_x = 6;
defparam \pwm_counter[23] .coord_y = 1;
defparam \pwm_counter[23] .coord_z = 10;
defparam \pwm_counter[23] .mask = 16'h3C3F;
defparam \pwm_counter[23] .modeMux = 1'b1;
defparam \pwm_counter[23] .FeedbackMux = 1'b0;
defparam \pwm_counter[23] .ShiftMux = 1'b0;
defparam \pwm_counter[23] .BypassEn = 1'b1;
defparam \pwm_counter[23] .CarryEnb = 1'b0;

alta_slice \pwm_counter[24] (
	.A(pwm_counter[24]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[23]~74 ),
	.Qin(pwm_counter[24]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[24]~75_combout ),
	.Cout(\pwm_counter[24]~76 ),
	.Q(pwm_counter[24]));
defparam \pwm_counter[24] .coord_x = 6;
defparam \pwm_counter[24] .coord_y = 1;
defparam \pwm_counter[24] .coord_z = 11;
defparam \pwm_counter[24] .mask = 16'hA50A;
defparam \pwm_counter[24] .modeMux = 1'b1;
defparam \pwm_counter[24] .FeedbackMux = 1'b0;
defparam \pwm_counter[24] .ShiftMux = 1'b0;
defparam \pwm_counter[24] .BypassEn = 1'b1;
defparam \pwm_counter[24] .CarryEnb = 1'b0;

alta_slice \pwm_counter[25] (
	.A(vcc),
	.B(pwm_counter[25]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[24]~76 ),
	.Qin(pwm_counter[25]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[25]~77_combout ),
	.Cout(\pwm_counter[25]~78 ),
	.Q(pwm_counter[25]));
defparam \pwm_counter[25] .coord_x = 6;
defparam \pwm_counter[25] .coord_y = 1;
defparam \pwm_counter[25] .coord_z = 12;
defparam \pwm_counter[25] .mask = 16'h3C3F;
defparam \pwm_counter[25] .modeMux = 1'b1;
defparam \pwm_counter[25] .FeedbackMux = 1'b0;
defparam \pwm_counter[25] .ShiftMux = 1'b0;
defparam \pwm_counter[25] .BypassEn = 1'b1;
defparam \pwm_counter[25] .CarryEnb = 1'b0;

alta_slice \pwm_counter[26] (
	.A(pwm_counter[26]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[25]~78 ),
	.Qin(pwm_counter[26]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[26]~79_combout ),
	.Cout(),
	.Q(pwm_counter[26]));
defparam \pwm_counter[26] .coord_x = 6;
defparam \pwm_counter[26] .coord_y = 1;
defparam \pwm_counter[26] .coord_z = 13;
defparam \pwm_counter[26] .mask = 16'hA5A5;
defparam \pwm_counter[26] .modeMux = 1'b1;
defparam \pwm_counter[26] .FeedbackMux = 1'b0;
defparam \pwm_counter[26] .ShiftMux = 1'b0;
defparam \pwm_counter[26] .BypassEn = 1'b1;
defparam \pwm_counter[26] .CarryEnb = 1'b1;

alta_slice \pwm_counter[2] (
	.A(pwm_counter[2]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[1]~30 ),
	.Qin(pwm_counter[2]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[2]~31_combout ),
	.Cout(\pwm_counter[2]~32 ),
	.Q(pwm_counter[2]));
defparam \pwm_counter[2] .coord_x = 6;
defparam \pwm_counter[2] .coord_y = 2;
defparam \pwm_counter[2] .coord_z = 5;
defparam \pwm_counter[2] .mask = 16'hA50A;
defparam \pwm_counter[2] .modeMux = 1'b1;
defparam \pwm_counter[2] .FeedbackMux = 1'b0;
defparam \pwm_counter[2] .ShiftMux = 1'b0;
defparam \pwm_counter[2] .BypassEn = 1'b1;
defparam \pwm_counter[2] .CarryEnb = 1'b0;

alta_slice \pwm_counter[3] (
	.A(pwm_counter[3]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[2]~32 ),
	.Qin(pwm_counter[3]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[3]~33_combout ),
	.Cout(\pwm_counter[3]~34 ),
	.Q(pwm_counter[3]));
defparam \pwm_counter[3] .coord_x = 6;
defparam \pwm_counter[3] .coord_y = 2;
defparam \pwm_counter[3] .coord_z = 6;
defparam \pwm_counter[3] .mask = 16'h5A5F;
defparam \pwm_counter[3] .modeMux = 1'b1;
defparam \pwm_counter[3] .FeedbackMux = 1'b0;
defparam \pwm_counter[3] .ShiftMux = 1'b0;
defparam \pwm_counter[3] .BypassEn = 1'b1;
defparam \pwm_counter[3] .CarryEnb = 1'b0;

alta_slice \pwm_counter[4] (
	.A(),
	.B(),
	.C(\pwm_counter[4]~35_combout ),
	.D(),
	.Cin(),
	.Qin(pwm_counter[4]),
	.Clk(\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X5_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X5_Y2_VCC),
	.LutOut(),
	.Cout(),
	.Q(pwm_counter[4]));
defparam \pwm_counter[4] .coord_x = 7;
defparam \pwm_counter[4] .coord_y = 1;
defparam \pwm_counter[4] .coord_z = 3;
defparam \pwm_counter[4] .mask = 16'hFFFF;
defparam \pwm_counter[4] .modeMux = 1'b1;
defparam \pwm_counter[4] .FeedbackMux = 1'b0;
defparam \pwm_counter[4] .ShiftMux = 1'b0;
defparam \pwm_counter[4] .BypassEn = 1'b1;
defparam \pwm_counter[4] .CarryEnb = 1'b1;

alta_slice \pwm_counter[4]~35 (
	.A(vcc),
	.B(pwm_counter[4]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[3]~34 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_counter[4]~35_combout ),
	.Cout(\pwm_counter[4]~36 ),
	.Q());
defparam \pwm_counter[4]~35 .coord_x = 6;
defparam \pwm_counter[4]~35 .coord_y = 2;
defparam \pwm_counter[4]~35 .coord_z = 7;
defparam \pwm_counter[4]~35 .mask = 16'hC30C;
defparam \pwm_counter[4]~35 .modeMux = 1'b1;
defparam \pwm_counter[4]~35 .FeedbackMux = 1'b0;
defparam \pwm_counter[4]~35 .ShiftMux = 1'b0;
defparam \pwm_counter[4]~35 .BypassEn = 1'b0;
defparam \pwm_counter[4]~35 .CarryEnb = 1'b0;

alta_slice \pwm_counter[5] (
	.A(vcc),
	.B(pwm_counter[5]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[4]~36 ),
	.Qin(pwm_counter[5]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[5]~37_combout ),
	.Cout(\pwm_counter[5]~38 ),
	.Q(pwm_counter[5]));
defparam \pwm_counter[5] .coord_x = 6;
defparam \pwm_counter[5] .coord_y = 2;
defparam \pwm_counter[5] .coord_z = 8;
defparam \pwm_counter[5] .mask = 16'h3C3F;
defparam \pwm_counter[5] .modeMux = 1'b1;
defparam \pwm_counter[5] .FeedbackMux = 1'b0;
defparam \pwm_counter[5] .ShiftMux = 1'b0;
defparam \pwm_counter[5] .BypassEn = 1'b1;
defparam \pwm_counter[5] .CarryEnb = 1'b0;

alta_slice \pwm_counter[6] (
	.A(vcc),
	.B(pwm_counter[6]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[5]~38 ),
	.Qin(pwm_counter[6]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[6]~39_combout ),
	.Cout(\pwm_counter[6]~40 ),
	.Q(pwm_counter[6]));
defparam \pwm_counter[6] .coord_x = 6;
defparam \pwm_counter[6] .coord_y = 2;
defparam \pwm_counter[6] .coord_z = 9;
defparam \pwm_counter[6] .mask = 16'hC30C;
defparam \pwm_counter[6] .modeMux = 1'b1;
defparam \pwm_counter[6] .FeedbackMux = 1'b0;
defparam \pwm_counter[6] .ShiftMux = 1'b0;
defparam \pwm_counter[6] .BypassEn = 1'b1;
defparam \pwm_counter[6] .CarryEnb = 1'b0;

alta_slice \pwm_counter[7] (
	.A(vcc),
	.B(pwm_counter[7]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[6]~40 ),
	.Qin(pwm_counter[7]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[7]~41_combout ),
	.Cout(\pwm_counter[7]~42 ),
	.Q(pwm_counter[7]));
defparam \pwm_counter[7] .coord_x = 6;
defparam \pwm_counter[7] .coord_y = 2;
defparam \pwm_counter[7] .coord_z = 10;
defparam \pwm_counter[7] .mask = 16'h3C3F;
defparam \pwm_counter[7] .modeMux = 1'b1;
defparam \pwm_counter[7] .FeedbackMux = 1'b0;
defparam \pwm_counter[7] .ShiftMux = 1'b0;
defparam \pwm_counter[7] .BypassEn = 1'b1;
defparam \pwm_counter[7] .CarryEnb = 1'b0;

alta_slice \pwm_counter[8] (
	.A(pwm_counter[8]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[7]~42 ),
	.Qin(pwm_counter[8]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[8]~43_combout ),
	.Cout(\pwm_counter[8]~44 ),
	.Q(pwm_counter[8]));
defparam \pwm_counter[8] .coord_x = 6;
defparam \pwm_counter[8] .coord_y = 2;
defparam \pwm_counter[8] .coord_z = 11;
defparam \pwm_counter[8] .mask = 16'hA50A;
defparam \pwm_counter[8] .modeMux = 1'b1;
defparam \pwm_counter[8] .FeedbackMux = 1'b0;
defparam \pwm_counter[8] .ShiftMux = 1'b0;
defparam \pwm_counter[8] .BypassEn = 1'b1;
defparam \pwm_counter[8] .CarryEnb = 1'b0;

alta_slice \pwm_counter[9] (
	.A(pwm_counter[9]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[8]~44 ),
	.Qin(pwm_counter[9]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[9]~45_combout ),
	.Cout(\pwm_counter[9]~46 ),
	.Q(pwm_counter[9]));
defparam \pwm_counter[9] .coord_x = 6;
defparam \pwm_counter[9] .coord_y = 2;
defparam \pwm_counter[9] .coord_z = 12;
defparam \pwm_counter[9] .mask = 16'h5A5F;
defparam \pwm_counter[9] .modeMux = 1'b1;
defparam \pwm_counter[9] .FeedbackMux = 1'b0;
defparam \pwm_counter[9] .ShiftMux = 1'b0;
defparam \pwm_counter[9] .BypassEn = 1'b1;
defparam \pwm_counter[9] .CarryEnb = 1'b0;

alta_slice pwm_reg1(
	.A(vcc),
	.B(vcc),
	.C(vcc),
	.D(\LessThan1~6_combout ),
	.Cin(),
	.Qin(\pwm_reg1~q ),
	.Clk(\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\pwm_reg1~feeder_combout ),
	.Cout(),
	.Q(\pwm_reg1~q ));
defparam pwm_reg1.coord_x = 7;
defparam pwm_reg1.coord_y = 1;
defparam pwm_reg1.coord_z = 14;
defparam pwm_reg1.mask = 16'hFF00;
defparam pwm_reg1.modeMux = 1'b0;
defparam pwm_reg1.FeedbackMux = 1'b0;
defparam pwm_reg1.ShiftMux = 1'b0;
defparam pwm_reg1.BypassEn = 1'b0;
defparam pwm_reg1.CarryEnb = 1'b1;

alta_slice pwm_reg2(
	.A(pwm_counter[23]),
	.B(pwm_counter[24]),
	.C(\LessThan1~5_combout ),
	.D(\LessThan0~0_combout ),
	.Cin(),
	.Qin(\pwm_reg2~q ),
	.Clk(\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan1~6_combout ),
	.Cout(),
	.Q(\pwm_reg2~q ));
defparam pwm_reg2.coord_x = 7;
defparam pwm_reg2.coord_y = 1;
defparam pwm_reg2.coord_z = 5;
defparam pwm_reg2.mask = 16'hECFF;
defparam pwm_reg2.modeMux = 1'b0;
defparam pwm_reg2.FeedbackMux = 1'b0;
defparam pwm_reg2.ShiftMux = 1'b0;
defparam pwm_reg2.BypassEn = 1'b0;
defparam pwm_reg2.CarryEnb = 1'b1;

alta_dio \rst~input (
	.padio(rst),
	.datain(gnd),
	.datainh(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.combout(\rst~input_o ),
	.regout());
defparam \rst~input .coord_x = 49;
defparam \rst~input .coord_y = 15;
defparam \rst~input .coord_z = 2;
defparam \rst~input .IN_ASYNC_MODE = 1'b0;
defparam \rst~input .IN_SYNC_MODE = 1'b0;
defparam \rst~input .IN_POWERUP = 1'b0;
defparam \rst~input .IN_ASYNC_DISABLE = 1'b0;
defparam \rst~input .IN_SYNC_DISABLE = 1'b0;
defparam \rst~input .OUT_REG_MODE = 1'b0;
defparam \rst~input .OUT_ASYNC_MODE = 1'b0;
defparam \rst~input .OUT_SYNC_MODE = 1'b0;
defparam \rst~input .OUT_POWERUP = 1'b0;
defparam \rst~input .OUT_CLKEN_DISABLE = 1'b0;
defparam \rst~input .OUT_ASYNC_DISABLE = 1'b0;
defparam \rst~input .OUT_SYNC_DISABLE = 1'b0;
defparam \rst~input .OUT_DDIO = 1'b0;
defparam \rst~input .OE_REG_MODE = 1'b0;
defparam \rst~input .OE_ASYNC_MODE = 1'b0;
defparam \rst~input .OE_SYNC_MODE = 1'b0;
defparam \rst~input .OE_POWERUP = 1'b0;
defparam \rst~input .OE_CLKEN_DISABLE = 1'b0;
defparam \rst~input .OE_ASYNC_DISABLE = 1'b0;
defparam \rst~input .OE_SYNC_DISABLE = 1'b0;
defparam \rst~input .OE_DDIO = 1'b0;
defparam \rst~input .CFG_TRI_INPUT = 1'b0;
defparam \rst~input .CFG_PULL_UP = 1'b0;
defparam \rst~input .CFG_OPEN_DRAIN = 1'b0;
defparam \rst~input .CFG_ROCT_CAL_EN = 1'b0;
defparam \rst~input .CFG_PDRV = 7'b0010000;
defparam \rst~input .CFG_NDRV = 7'b0010000;
defparam \rst~input .CFG_KEEP = 2'b00;
defparam \rst~input .CFG_LVDS_OUT_EN = 1'b0;
defparam \rst~input .CFG_LVDS_SEL_CUA = 3'b000;
defparam \rst~input .CFG_LVDS_IREF = 10'b0110000000;
defparam \rst~input .CFG_LVDS_IN_EN = 1'b0;
defparam \rst~input .CFG_SSTL_OUT_EN = 1'b0;
defparam \rst~input .CFG_SSTL_INPUT_EN = 1'b0;
defparam \rst~input .CFG_SSTL_SEL_CUA = 3'b011;
defparam \rst~input .CFG_OSCDIV = 2'b00;
defparam \rst~input .CFG_ROCTUSR = 1'b0;
defparam \rst~input .CFG_SEL_CUA = 1'b0;
defparam \rst~input .CFG_ROCT_EN = 1'b0;
defparam \rst~input .INPUT_ONLY = 1'b1;
defparam \rst~input .DPCLK_DELAY = 4'b0000;
defparam \rst~input .OUT_DELAY = 1'b0;
defparam \rst~input .IN_DATA_DELAY = 3'b000;
defparam \rst~input .IN_REG_DELAY = 3'b000;

alta_io_gclk \rst~inputclkctrl (
	.inclk(\rst~input_o ),
	.outclk(\rst~inputclkctrl_outclk ));
defparam \rst~inputclkctrl .coord_x = 49;
defparam \rst~inputclkctrl .coord_y = 15;
defparam \rst~inputclkctrl .coord_z = 1;

alta_syncctrl syncload_ctrl_X4_Y1(
	.Din(),
	.Dout(SyncLoad_X4_Y1_GND));
defparam syncload_ctrl_X4_Y1.coord_x = 6;
defparam syncload_ctrl_X4_Y1.coord_y = 1;
defparam syncload_ctrl_X4_Y1.coord_z = 1;
defparam syncload_ctrl_X4_Y1.SyncCtrlMux = 2'b00;

alta_syncctrl syncload_ctrl_X4_Y2(
	.Din(),
	.Dout(SyncLoad_X4_Y2_GND));
defparam syncload_ctrl_X4_Y2.coord_x = 6;
defparam syncload_ctrl_X4_Y2.coord_y = 2;
defparam syncload_ctrl_X4_Y2.coord_z = 1;
defparam syncload_ctrl_X4_Y2.SyncCtrlMux = 2'b00;

alta_syncctrl syncload_ctrl_X5_Y2(
	.Din(),
	.Dout(SyncLoad_X5_Y2_VCC));
defparam syncload_ctrl_X5_Y2.coord_x = 7;
defparam syncload_ctrl_X5_Y2.coord_y = 1;
defparam syncload_ctrl_X5_Y2.coord_z = 1;
defparam syncload_ctrl_X5_Y2.SyncCtrlMux = 2'b01;

alta_syncctrl syncreset_ctrl_X4_Y1(
	.Din(\LessThan0~7_combout ),
	.Dout(\LessThan0~7_combout__SyncReset_X4_Y1_SIG ));
defparam syncreset_ctrl_X4_Y1.coord_x = 6;
defparam syncreset_ctrl_X4_Y1.coord_y = 1;
defparam syncreset_ctrl_X4_Y1.coord_z = 0;
defparam syncreset_ctrl_X4_Y1.SyncCtrlMux = 2'b10;

alta_syncctrl syncreset_ctrl_X4_Y2(
	.Din(\LessThan0~7_combout ),
	.Dout(\LessThan0~7_combout__SyncReset_X4_Y2_SIG ));
defparam syncreset_ctrl_X4_Y2.coord_x = 6;
defparam syncreset_ctrl_X4_Y2.coord_y = 2;
defparam syncreset_ctrl_X4_Y2.coord_z = 0;
defparam syncreset_ctrl_X4_Y2.SyncCtrlMux = 2'b10;

alta_syncctrl syncreset_ctrl_X5_Y2(
	.Din(\LessThan0~7_combout ),
	.Dout(\LessThan0~7_combout__SyncReset_X5_Y2_SIG ));
defparam syncreset_ctrl_X5_Y2.coord_x = 7;
defparam syncreset_ctrl_X5_Y2.coord_y = 1;
defparam syncreset_ctrl_X5_Y2.coord_z = 0;
defparam syncreset_ctrl_X5_Y2.SyncCtrlMux = 2'b10;

endmodule
