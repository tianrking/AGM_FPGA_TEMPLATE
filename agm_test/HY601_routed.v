`timescale 1 ps/ 1 ps

module HY601(
	clk,
	rst,
	L,
	pwm1,
	pwm2);
input	clk;
input	rst;
output	[3:0] L;
output	pwm1;
output	pwm2;

//wire	gnd;
//wire	vcc;
wire	\Add0~0_combout ;
wire	\Add0~1 ;
wire	\Add0~10_combout ;
wire	\Add0~11 ;
wire	\Add0~12_combout ;
wire	\Add0~13 ;
wire	\Add0~14_combout ;
wire	\Add0~15 ;
wire	\Add0~16_combout ;
wire	\Add0~17 ;
wire	\Add0~18_combout ;
wire	\Add0~19 ;
wire	\Add0~20_combout ;
wire	\Add0~21 ;
wire	\Add0~22_combout ;
wire	\Add0~23 ;
wire	\Add0~24_combout ;
wire	\Add0~25 ;
wire	\Add0~26_combout ;
wire	\Add0~27 ;
wire	\Add0~28_combout ;
wire	\Add0~29 ;
wire	\Add0~2_combout ;
wire	\Add0~3 ;
wire	\Add0~30_combout ;
wire	\Add0~31 ;
wire	\Add0~32_combout ;
wire	\Add0~33 ;
wire	\Add0~34_combout ;
wire	\Add0~35 ;
wire	\Add0~36_combout ;
wire	\Add0~37 ;
wire	\Add0~38_combout ;
wire	\Add0~39 ;
wire	\Add0~40_combout ;
wire	\Add0~41 ;
wire	\Add0~42_combout ;
wire	\Add0~43 ;
wire	\Add0~44_combout ;
wire	\Add0~45 ;
wire	\Add0~46_combout ;
wire	\Add0~47 ;
wire	\Add0~48_combout ;
wire	\Add0~49 ;
wire	\Add0~4_combout ;
wire	\Add0~5 ;
wire	\Add0~50_combout ;
wire	\Add0~51 ;
wire	\Add0~52_combout ;
wire	\Add0~53 ;
wire	\Add0~54_combout ;
wire	\Add0~55 ;
wire	\Add0~56_combout ;
wire	\Add0~57 ;
wire	\Add0~58_combout ;
wire	\Add0~59 ;
wire	\Add0~60_combout ;
wire	\Add0~61 ;
wire	\Add0~62_combout ;
wire	\Add0~6_combout ;
wire	\Add0~7 ;
wire	\Add0~8_combout ;
wire	\Add0~9 ;
wire	[31:0] C1;
//wire	C1[0];
//wire	C1[10];
//wire	C1[11];
//wire	C1[12];
//wire	C1[13];
//wire	C1[14];
//wire	C1[15];
//wire	C1[16];
//wire	C1[17];
//wire	C1[18];
//wire	C1[19];
//wire	C1[1];
//wire	C1[20];
//wire	C1[21];
//wire	C1[22];
//wire	C1[23];
//wire	C1[24];
//wire	C1[25];
//wire	C1[26];
//wire	C1[27];
//wire	C1[28];
//wire	C1[29];
//wire	C1[2];
//wire	C1[30];
//wire	C1[31];
//wire	C1[3];
//wire	C1[4];
//wire	C1[5];
//wire	C1[6];
//wire	C1[7];
//wire	C1[8];
//wire	C1[9];
wire	\C1~0_combout ;
wire	\C1~10_combout ;
wire	\C1~11_combout ;
wire	\C1~12_combout ;
wire	\C1~1_combout ;
wire	\C1~2_combout ;
wire	\C1~3_combout ;
wire	\C1~4_combout ;
wire	\C1~5_combout ;
wire	\C1~6_combout ;
wire	\C1~7_combout ;
wire	\C1~8_combout ;
wire	\C1~9_combout ;
wire	\Equal0~0_combout ;
wire	\Equal0~10_combout ;
wire	\Equal0~1_combout ;
wire	\Equal0~2_combout ;
wire	\Equal0~3_combout ;
wire	\Equal0~4_combout ;
wire	\Equal0~5_combout ;
wire	\Equal0~6_combout ;
wire	\Equal0~7_combout ;
wire	\Equal0~8_combout ;
wire	\Equal0~9_combout ;
wire	\LessThan0~0_combout ;
wire	\LessThan0~10_combout ;
wire	\LessThan0~10_combout__SyncReset_X4_Y1_SIG ;
wire	\LessThan0~10_combout__SyncReset_X4_Y2_SIG ;
wire	\LessThan0~1_combout ;
wire	\LessThan0~2_combout ;
wire	\LessThan0~3_combout ;
wire	\LessThan0~4_combout ;
wire	\LessThan0~5_combout ;
wire	\LessThan0~6_combout ;
wire	\LessThan0~7_combout ;
wire	\LessThan0~8_combout ;
wire	\LessThan0~9_combout ;
wire	\LessThan1~0_combout ;
wire	\LessThan1~1_combout ;
wire	\LessThan1~2_combout ;
wire	\LessThan1~3_combout ;
wire	SyncLoad_X22_Y20_VCC;
wire	SyncLoad_X4_Y1_GND;
wire	SyncLoad_X4_Y2_GND;
wire	SyncReset_X22_Y20_GND;
wire	\clk~input_o ;
wire	\clk~inputclkctrl_outclk ;
wire	\clk~inputclkctrl_outclk_X21_Y19_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X21_Y20_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ;
wire	\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ;
wire	\clk~inputclkctrl_outclk__Equal0~10_combout_X21_Y20_SIG_SIG ;
tri1	devclrn;
tri1	devoe;
tri1	devpor;
wire	[3:0] led;
//wire	led[0];
wire	\led[0]~feeder_combout ;
//wire	led[1];
wire	\led[1]~feeder_combout ;
//wire	led[2];
wire	\led[2]~0_combout ;
//wire	led[3];
wire	\led[3]~1_combout ;
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
wire	\rst~inputclkctrl_outclk__AsyncReset_X21_Y19_INV ;
wire	\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ;
wire	\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ;
wire	\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ;
wire	\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ;
wire	\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ;
wire	\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ;
wire	unknown;

wire vcc;
wire gnd;
assign vcc = 1'b1;
assign gnd = 1'b0;

alta_slice \Add0~0 (
	.A(vcc),
	.B(C1[0]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~0_combout ),
	.Cout(\Add0~1 ),
	.Q());
defparam \Add0~0 .coord_x = 17;
defparam \Add0~0 .coord_y = 28;
defparam \Add0~0 .coord_z = 0;
defparam \Add0~0 .mask = 16'h33CC;
defparam \Add0~0 .modeMux = 1'b0;
defparam \Add0~0 .FeedbackMux = 1'b0;
defparam \Add0~0 .ShiftMux = 1'b0;
defparam \Add0~0 .BypassEn = 1'b0;
defparam \Add0~0 .CarryEnb = 1'b0;

alta_slice \Add0~14 (
	.A(vcc),
	.B(C1[7]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~13 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~14_combout ),
	.Cout(\Add0~15 ),
	.Q());
defparam \Add0~14 .coord_x = 17;
defparam \Add0~14 .coord_y = 28;
defparam \Add0~14 .coord_z = 7;
defparam \Add0~14 .mask = 16'h3C3F;
defparam \Add0~14 .modeMux = 1'b1;
defparam \Add0~14 .FeedbackMux = 1'b0;
defparam \Add0~14 .ShiftMux = 1'b0;
defparam \Add0~14 .BypassEn = 1'b0;
defparam \Add0~14 .CarryEnb = 1'b0;

alta_slice \Add0~24 (
	.A(vcc),
	.B(C1[12]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~23 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~24_combout ),
	.Cout(\Add0~25 ),
	.Q());
defparam \Add0~24 .coord_x = 17;
defparam \Add0~24 .coord_y = 28;
defparam \Add0~24 .coord_z = 12;
defparam \Add0~24 .mask = 16'hC30C;
defparam \Add0~24 .modeMux = 1'b1;
defparam \Add0~24 .FeedbackMux = 1'b0;
defparam \Add0~24 .ShiftMux = 1'b0;
defparam \Add0~24 .BypassEn = 1'b0;
defparam \Add0~24 .CarryEnb = 1'b0;

alta_slice \Add0~26 (
	.A(vcc),
	.B(C1[13]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~25 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~26_combout ),
	.Cout(\Add0~27 ),
	.Q());
defparam \Add0~26 .coord_x = 17;
defparam \Add0~26 .coord_y = 28;
defparam \Add0~26 .coord_z = 13;
defparam \Add0~26 .mask = 16'h3C3F;
defparam \Add0~26 .modeMux = 1'b1;
defparam \Add0~26 .FeedbackMux = 1'b0;
defparam \Add0~26 .ShiftMux = 1'b0;
defparam \Add0~26 .BypassEn = 1'b0;
defparam \Add0~26 .CarryEnb = 1'b0;

alta_slice \Add0~30 (
	.A(C1[15]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~29 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~30_combout ),
	.Cout(\Add0~31 ),
	.Q());
defparam \Add0~30 .coord_x = 17;
defparam \Add0~30 .coord_y = 28;
defparam \Add0~30 .coord_z = 15;
defparam \Add0~30 .mask = 16'h5A5F;
defparam \Add0~30 .modeMux = 1'b1;
defparam \Add0~30 .FeedbackMux = 1'b0;
defparam \Add0~30 .ShiftMux = 1'b0;
defparam \Add0~30 .BypassEn = 1'b0;
defparam \Add0~30 .CarryEnb = 1'b0;

alta_slice \Add0~34 (
	.A(C1[17]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~33 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~34_combout ),
	.Cout(\Add0~35 ),
	.Q());
defparam \Add0~34 .coord_x = 17;
defparam \Add0~34 .coord_y = 27;
defparam \Add0~34 .coord_z = 1;
defparam \Add0~34 .mask = 16'h5A5F;
defparam \Add0~34 .modeMux = 1'b1;
defparam \Add0~34 .FeedbackMux = 1'b0;
defparam \Add0~34 .ShiftMux = 1'b0;
defparam \Add0~34 .BypassEn = 1'b0;
defparam \Add0~34 .CarryEnb = 1'b0;

alta_slice \Add0~38 (
	.A(vcc),
	.B(C1[19]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~37 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~38_combout ),
	.Cout(\Add0~39 ),
	.Q());
defparam \Add0~38 .coord_x = 17;
defparam \Add0~38 .coord_y = 27;
defparam \Add0~38 .coord_z = 3;
defparam \Add0~38 .mask = 16'h3C3F;
defparam \Add0~38 .modeMux = 1'b1;
defparam \Add0~38 .FeedbackMux = 1'b0;
defparam \Add0~38 .ShiftMux = 1'b0;
defparam \Add0~38 .BypassEn = 1'b0;
defparam \Add0~38 .CarryEnb = 1'b0;

alta_slice \Add0~40 (
	.A(C1[20]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~39 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~40_combout ),
	.Cout(\Add0~41 ),
	.Q());
defparam \Add0~40 .coord_x = 17;
defparam \Add0~40 .coord_y = 27;
defparam \Add0~40 .coord_z = 4;
defparam \Add0~40 .mask = 16'hA50A;
defparam \Add0~40 .modeMux = 1'b1;
defparam \Add0~40 .FeedbackMux = 1'b0;
defparam \Add0~40 .ShiftMux = 1'b0;
defparam \Add0~40 .BypassEn = 1'b0;
defparam \Add0~40 .CarryEnb = 1'b0;

alta_slice \Add0~42 (
	.A(vcc),
	.B(C1[21]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~41 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~42_combout ),
	.Cout(\Add0~43 ),
	.Q());
defparam \Add0~42 .coord_x = 17;
defparam \Add0~42 .coord_y = 27;
defparam \Add0~42 .coord_z = 5;
defparam \Add0~42 .mask = 16'h3C3F;
defparam \Add0~42 .modeMux = 1'b1;
defparam \Add0~42 .FeedbackMux = 1'b0;
defparam \Add0~42 .ShiftMux = 1'b0;
defparam \Add0~42 .BypassEn = 1'b0;
defparam \Add0~42 .CarryEnb = 1'b0;

alta_slice \Add0~44 (
	.A(vcc),
	.B(C1[22]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~43 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~44_combout ),
	.Cout(\Add0~45 ),
	.Q());
defparam \Add0~44 .coord_x = 17;
defparam \Add0~44 .coord_y = 27;
defparam \Add0~44 .coord_z = 6;
defparam \Add0~44 .mask = 16'hC30C;
defparam \Add0~44 .modeMux = 1'b1;
defparam \Add0~44 .FeedbackMux = 1'b0;
defparam \Add0~44 .ShiftMux = 1'b0;
defparam \Add0~44 .BypassEn = 1'b0;
defparam \Add0~44 .CarryEnb = 1'b0;

alta_slice \Add0~46 (
	.A(vcc),
	.B(C1[23]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~45 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~46_combout ),
	.Cout(\Add0~47 ),
	.Q());
defparam \Add0~46 .coord_x = 17;
defparam \Add0~46 .coord_y = 27;
defparam \Add0~46 .coord_z = 7;
defparam \Add0~46 .mask = 16'h3C3F;
defparam \Add0~46 .modeMux = 1'b1;
defparam \Add0~46 .FeedbackMux = 1'b0;
defparam \Add0~46 .ShiftMux = 1'b0;
defparam \Add0~46 .BypassEn = 1'b0;
defparam \Add0~46 .CarryEnb = 1'b0;

alta_slice \Add0~50 (
	.A(vcc),
	.B(C1[25]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~49 ),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~50_combout ),
	.Cout(\Add0~51 ),
	.Q());
defparam \Add0~50 .coord_x = 17;
defparam \Add0~50 .coord_y = 27;
defparam \Add0~50 .coord_z = 9;
defparam \Add0~50 .mask = 16'h3C3F;
defparam \Add0~50 .modeMux = 1'b1;
defparam \Add0~50 .FeedbackMux = 1'b0;
defparam \Add0~50 .ShiftMux = 1'b0;
defparam \Add0~50 .BypassEn = 1'b0;
defparam \Add0~50 .CarryEnb = 1'b0;

alta_slice \C1[0] (
	.A(C1[14]),
	.B(vcc),
	.C(\C1~12_combout ),
	.D(vcc),
	.Cin(\Add0~27 ),
	.Qin(C1[0]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(SyncReset_X22_Y20_GND),
	.ShiftData(),
	.SyncLoad(SyncLoad_X22_Y20_VCC),
	.LutOut(\Add0~28_combout ),
	.Cout(\Add0~29 ),
	.Q(C1[0]));
defparam \C1[0] .coord_x = 17;
defparam \C1[0] .coord_y = 28;
defparam \C1[0] .coord_z = 14;
defparam \C1[0] .mask = 16'hA50A;
defparam \C1[0] .modeMux = 1'b1;
defparam \C1[0] .FeedbackMux = 1'b0;
defparam \C1[0] .ShiftMux = 1'b0;
defparam \C1[0] .BypassEn = 1'b1;
defparam \C1[0] .CarryEnb = 1'b0;

alta_slice \C1[10] (
	.A(vcc),
	.B(C1[10]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~19 ),
	.Qin(C1[10]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~20_combout ),
	.Cout(\Add0~21 ),
	.Q(C1[10]));
defparam \C1[10] .coord_x = 17;
defparam \C1[10] .coord_y = 28;
defparam \C1[10] .coord_z = 10;
defparam \C1[10] .mask = 16'hC30C;
defparam \C1[10] .modeMux = 1'b1;
defparam \C1[10] .FeedbackMux = 1'b0;
defparam \C1[10] .ShiftMux = 1'b0;
defparam \C1[10] .BypassEn = 1'b0;
defparam \C1[10] .CarryEnb = 1'b0;

alta_slice \C1[11] (
	.A(C1[11]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~21 ),
	.Qin(C1[11]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~22_combout ),
	.Cout(\Add0~23 ),
	.Q(C1[11]));
defparam \C1[11] .coord_x = 17;
defparam \C1[11] .coord_y = 28;
defparam \C1[11] .coord_z = 11;
defparam \C1[11] .mask = 16'h5A5F;
defparam \C1[11] .modeMux = 1'b1;
defparam \C1[11] .FeedbackMux = 1'b0;
defparam \C1[11] .ShiftMux = 1'b0;
defparam \C1[11] .BypassEn = 1'b0;
defparam \C1[11] .CarryEnb = 1'b0;

alta_slice \C1[12] (
	.A(vcc),
	.B(vcc),
	.C(\Add0~24_combout ),
	.D(\Equal0~10_combout ),
	.Cin(),
	.Qin(C1[12]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~10_combout ),
	.Cout(),
	.Q(C1[12]));
defparam \C1[12] .coord_x = 16;
defparam \C1[12] .coord_y = 28;
defparam \C1[12] .coord_z = 13;
defparam \C1[12] .mask = 16'h00F0;
defparam \C1[12] .modeMux = 1'b0;
defparam \C1[12] .FeedbackMux = 1'b0;
defparam \C1[12] .ShiftMux = 1'b0;
defparam \C1[12] .BypassEn = 1'b0;
defparam \C1[12] .CarryEnb = 1'b1;

alta_slice \C1[13] (
	.A(vcc),
	.B(\Add0~26_combout ),
	.C(vcc),
	.D(\Equal0~10_combout ),
	.Cin(),
	.Qin(C1[13]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~9_combout ),
	.Cout(),
	.Q(C1[13]));
defparam \C1[13] .coord_x = 16;
defparam \C1[13] .coord_y = 28;
defparam \C1[13] .coord_z = 2;
defparam \C1[13] .mask = 16'h00CC;
defparam \C1[13] .modeMux = 1'b0;
defparam \C1[13] .FeedbackMux = 1'b0;
defparam \C1[13] .ShiftMux = 1'b0;
defparam \C1[13] .BypassEn = 1'b0;
defparam \C1[13] .CarryEnb = 1'b1;

alta_slice \C1[14] (
	.A(vcc),
	.B(vcc),
	.C(\Add0~28_combout ),
	.D(\Equal0~10_combout ),
	.Cin(),
	.Qin(C1[14]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~8_combout ),
	.Cout(),
	.Q(C1[14]));
defparam \C1[14] .coord_x = 16;
defparam \C1[14] .coord_y = 28;
defparam \C1[14] .coord_z = 8;
defparam \C1[14] .mask = 16'h00F0;
defparam \C1[14] .modeMux = 1'b0;
defparam \C1[14] .FeedbackMux = 1'b0;
defparam \C1[14] .ShiftMux = 1'b0;
defparam \C1[14] .BypassEn = 1'b0;
defparam \C1[14] .CarryEnb = 1'b1;

alta_slice \C1[15] (
	.A(vcc),
	.B(vcc),
	.C(\Add0~30_combout ),
	.D(\Equal0~10_combout ),
	.Cin(),
	.Qin(C1[15]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~7_combout ),
	.Cout(),
	.Q(C1[15]));
defparam \C1[15] .coord_x = 16;
defparam \C1[15] .coord_y = 28;
defparam \C1[15] .coord_z = 14;
defparam \C1[15] .mask = 16'h00F0;
defparam \C1[15] .modeMux = 1'b0;
defparam \C1[15] .FeedbackMux = 1'b0;
defparam \C1[15] .ShiftMux = 1'b0;
defparam \C1[15] .BypassEn = 1'b0;
defparam \C1[15] .CarryEnb = 1'b1;

alta_slice \C1[16] (
	.A(C1[16]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~31 ),
	.Qin(C1[16]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~32_combout ),
	.Cout(\Add0~33 ),
	.Q(C1[16]));
defparam \C1[16] .coord_x = 17;
defparam \C1[16] .coord_y = 27;
defparam \C1[16] .coord_z = 0;
defparam \C1[16] .mask = 16'hA50A;
defparam \C1[16] .modeMux = 1'b1;
defparam \C1[16] .FeedbackMux = 1'b0;
defparam \C1[16] .ShiftMux = 1'b0;
defparam \C1[16] .BypassEn = 1'b0;
defparam \C1[16] .CarryEnb = 1'b0;

alta_slice \C1[17] (
	.A(vcc),
	.B(vcc),
	.C(\Equal0~10_combout ),
	.D(\Add0~34_combout ),
	.Cin(),
	.Qin(C1[17]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~6_combout ),
	.Cout(),
	.Q(C1[17]));
defparam \C1[17] .coord_x = 16;
defparam \C1[17] .coord_y = 27;
defparam \C1[17] .coord_z = 7;
defparam \C1[17] .mask = 16'h0F00;
defparam \C1[17] .modeMux = 1'b0;
defparam \C1[17] .FeedbackMux = 1'b0;
defparam \C1[17] .ShiftMux = 1'b0;
defparam \C1[17] .BypassEn = 1'b0;
defparam \C1[17] .CarryEnb = 1'b1;

alta_slice \C1[18] (
	.A(vcc),
	.B(C1[18]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~35 ),
	.Qin(C1[18]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~36_combout ),
	.Cout(\Add0~37 ),
	.Q(C1[18]));
defparam \C1[18] .coord_x = 17;
defparam \C1[18] .coord_y = 27;
defparam \C1[18] .coord_z = 2;
defparam \C1[18] .mask = 16'hC30C;
defparam \C1[18] .modeMux = 1'b1;
defparam \C1[18] .FeedbackMux = 1'b0;
defparam \C1[18] .ShiftMux = 1'b0;
defparam \C1[18] .BypassEn = 1'b0;
defparam \C1[18] .CarryEnb = 1'b0;

alta_slice \C1[19] (
	.A(vcc),
	.B(vcc),
	.C(\Equal0~10_combout ),
	.D(\Add0~38_combout ),
	.Cin(),
	.Qin(C1[19]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~5_combout ),
	.Cout(),
	.Q(C1[19]));
defparam \C1[19] .coord_x = 16;
defparam \C1[19] .coord_y = 27;
defparam \C1[19] .coord_z = 3;
defparam \C1[19] .mask = 16'h0F00;
defparam \C1[19] .modeMux = 1'b0;
defparam \C1[19] .FeedbackMux = 1'b0;
defparam \C1[19] .ShiftMux = 1'b0;
defparam \C1[19] .BypassEn = 1'b0;
defparam \C1[19] .CarryEnb = 1'b1;

alta_slice \C1[1] (
	.A(C1[1]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~1 ),
	.Qin(C1[1]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~2_combout ),
	.Cout(\Add0~3 ),
	.Q(C1[1]));
defparam \C1[1] .coord_x = 17;
defparam \C1[1] .coord_y = 28;
defparam \C1[1] .coord_z = 1;
defparam \C1[1] .mask = 16'h5A5F;
defparam \C1[1] .modeMux = 1'b1;
defparam \C1[1] .FeedbackMux = 1'b0;
defparam \C1[1] .ShiftMux = 1'b0;
defparam \C1[1] .BypassEn = 1'b0;
defparam \C1[1] .CarryEnb = 1'b0;

alta_slice \C1[20] (
	.A(vcc),
	.B(vcc),
	.C(\Equal0~10_combout ),
	.D(\Add0~40_combout ),
	.Cin(),
	.Qin(C1[20]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~4_combout ),
	.Cout(),
	.Q(C1[20]));
defparam \C1[20] .coord_x = 16;
defparam \C1[20] .coord_y = 27;
defparam \C1[20] .coord_z = 15;
defparam \C1[20] .mask = 16'h0F00;
defparam \C1[20] .modeMux = 1'b0;
defparam \C1[20] .FeedbackMux = 1'b0;
defparam \C1[20] .ShiftMux = 1'b0;
defparam \C1[20] .BypassEn = 1'b0;
defparam \C1[20] .CarryEnb = 1'b1;

alta_slice \C1[21] (
	.A(\Add0~42_combout ),
	.B(vcc),
	.C(\Equal0~10_combout ),
	.D(vcc),
	.Cin(),
	.Qin(C1[21]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~3_combout ),
	.Cout(),
	.Q(C1[21]));
defparam \C1[21] .coord_x = 16;
defparam \C1[21] .coord_y = 27;
defparam \C1[21] .coord_z = 6;
defparam \C1[21] .mask = 16'h0A0A;
defparam \C1[21] .modeMux = 1'b0;
defparam \C1[21] .FeedbackMux = 1'b0;
defparam \C1[21] .ShiftMux = 1'b0;
defparam \C1[21] .BypassEn = 1'b0;
defparam \C1[21] .CarryEnb = 1'b1;

alta_slice \C1[22] (
	.A(\Add0~44_combout ),
	.B(vcc),
	.C(\Equal0~10_combout ),
	.D(vcc),
	.Cin(),
	.Qin(C1[22]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~2_combout ),
	.Cout(),
	.Q(C1[22]));
defparam \C1[22] .coord_x = 16;
defparam \C1[22] .coord_y = 27;
defparam \C1[22] .coord_z = 8;
defparam \C1[22] .mask = 16'h0A0A;
defparam \C1[22] .modeMux = 1'b0;
defparam \C1[22] .FeedbackMux = 1'b0;
defparam \C1[22] .ShiftMux = 1'b0;
defparam \C1[22] .BypassEn = 1'b0;
defparam \C1[22] .CarryEnb = 1'b1;

alta_slice \C1[23] (
	.A(vcc),
	.B(vcc),
	.C(\Equal0~10_combout ),
	.D(\Add0~46_combout ),
	.Cin(),
	.Qin(C1[23]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~1_combout ),
	.Cout(),
	.Q(C1[23]));
defparam \C1[23] .coord_x = 16;
defparam \C1[23] .coord_y = 27;
defparam \C1[23] .coord_z = 11;
defparam \C1[23] .mask = 16'h0F00;
defparam \C1[23] .modeMux = 1'b0;
defparam \C1[23] .FeedbackMux = 1'b0;
defparam \C1[23] .ShiftMux = 1'b0;
defparam \C1[23] .BypassEn = 1'b0;
defparam \C1[23] .CarryEnb = 1'b1;

alta_slice \C1[24] (
	.A(vcc),
	.B(C1[24]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~47 ),
	.Qin(C1[24]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~48_combout ),
	.Cout(\Add0~49 ),
	.Q(C1[24]));
defparam \C1[24] .coord_x = 17;
defparam \C1[24] .coord_y = 27;
defparam \C1[24] .coord_z = 8;
defparam \C1[24] .mask = 16'hC30C;
defparam \C1[24] .modeMux = 1'b1;
defparam \C1[24] .FeedbackMux = 1'b0;
defparam \C1[24] .ShiftMux = 1'b0;
defparam \C1[24] .BypassEn = 1'b0;
defparam \C1[24] .CarryEnb = 1'b0;

alta_slice \C1[25] (
	.A(\Add0~50_combout ),
	.B(vcc),
	.C(\Equal0~10_combout ),
	.D(vcc),
	.Cin(),
	.Qin(C1[25]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~0_combout ),
	.Cout(),
	.Q(C1[25]));
defparam \C1[25] .coord_x = 16;
defparam \C1[25] .coord_y = 27;
defparam \C1[25] .coord_z = 5;
defparam \C1[25] .mask = 16'h0A0A;
defparam \C1[25] .modeMux = 1'b0;
defparam \C1[25] .FeedbackMux = 1'b0;
defparam \C1[25] .ShiftMux = 1'b0;
defparam \C1[25] .BypassEn = 1'b0;
defparam \C1[25] .CarryEnb = 1'b1;

alta_slice \C1[26] (
	.A(vcc),
	.B(C1[26]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~51 ),
	.Qin(C1[26]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~52_combout ),
	.Cout(\Add0~53 ),
	.Q(C1[26]));
defparam \C1[26] .coord_x = 17;
defparam \C1[26] .coord_y = 27;
defparam \C1[26] .coord_z = 10;
defparam \C1[26] .mask = 16'hC30C;
defparam \C1[26] .modeMux = 1'b1;
defparam \C1[26] .FeedbackMux = 1'b0;
defparam \C1[26] .ShiftMux = 1'b0;
defparam \C1[26] .BypassEn = 1'b0;
defparam \C1[26] .CarryEnb = 1'b0;

alta_slice \C1[27] (
	.A(C1[27]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~53 ),
	.Qin(C1[27]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~54_combout ),
	.Cout(\Add0~55 ),
	.Q(C1[27]));
defparam \C1[27] .coord_x = 17;
defparam \C1[27] .coord_y = 27;
defparam \C1[27] .coord_z = 11;
defparam \C1[27] .mask = 16'h5A5F;
defparam \C1[27] .modeMux = 1'b1;
defparam \C1[27] .FeedbackMux = 1'b0;
defparam \C1[27] .ShiftMux = 1'b0;
defparam \C1[27] .BypassEn = 1'b0;
defparam \C1[27] .CarryEnb = 1'b0;

alta_slice \C1[28] (
	.A(vcc),
	.B(C1[28]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~55 ),
	.Qin(C1[28]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~56_combout ),
	.Cout(\Add0~57 ),
	.Q(C1[28]));
defparam \C1[28] .coord_x = 17;
defparam \C1[28] .coord_y = 27;
defparam \C1[28] .coord_z = 12;
defparam \C1[28] .mask = 16'hC30C;
defparam \C1[28] .modeMux = 1'b1;
defparam \C1[28] .FeedbackMux = 1'b0;
defparam \C1[28] .ShiftMux = 1'b0;
defparam \C1[28] .BypassEn = 1'b0;
defparam \C1[28] .CarryEnb = 1'b0;

alta_slice \C1[29] (
	.A(C1[29]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~57 ),
	.Qin(C1[29]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~58_combout ),
	.Cout(\Add0~59 ),
	.Q(C1[29]));
defparam \C1[29] .coord_x = 17;
defparam \C1[29] .coord_y = 27;
defparam \C1[29] .coord_z = 13;
defparam \C1[29] .mask = 16'h5A5F;
defparam \C1[29] .modeMux = 1'b1;
defparam \C1[29] .FeedbackMux = 1'b0;
defparam \C1[29] .ShiftMux = 1'b0;
defparam \C1[29] .BypassEn = 1'b0;
defparam \C1[29] .CarryEnb = 1'b0;

alta_slice \C1[2] (
	.A(vcc),
	.B(C1[2]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~3 ),
	.Qin(C1[2]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~4_combout ),
	.Cout(\Add0~5 ),
	.Q(C1[2]));
defparam \C1[2] .coord_x = 17;
defparam \C1[2] .coord_y = 28;
defparam \C1[2] .coord_z = 2;
defparam \C1[2] .mask = 16'hC30C;
defparam \C1[2] .modeMux = 1'b1;
defparam \C1[2] .FeedbackMux = 1'b0;
defparam \C1[2] .ShiftMux = 1'b0;
defparam \C1[2] .BypassEn = 1'b0;
defparam \C1[2] .CarryEnb = 1'b0;

alta_slice \C1[30] (
	.A(vcc),
	.B(C1[30]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~59 ),
	.Qin(C1[30]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~60_combout ),
	.Cout(\Add0~61 ),
	.Q(C1[30]));
defparam \C1[30] .coord_x = 17;
defparam \C1[30] .coord_y = 27;
defparam \C1[30] .coord_z = 14;
defparam \C1[30] .mask = 16'hC30C;
defparam \C1[30] .modeMux = 1'b1;
defparam \C1[30] .FeedbackMux = 1'b0;
defparam \C1[30] .ShiftMux = 1'b0;
defparam \C1[30] .BypassEn = 1'b0;
defparam \C1[30] .CarryEnb = 1'b0;

alta_slice \C1[31] (
	.A(C1[31]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~61 ),
	.Qin(C1[31]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~62_combout ),
	.Cout(),
	.Q(C1[31]));
defparam \C1[31] .coord_x = 17;
defparam \C1[31] .coord_y = 27;
defparam \C1[31] .coord_z = 15;
defparam \C1[31] .mask = 16'h5A5A;
defparam \C1[31] .modeMux = 1'b1;
defparam \C1[31] .FeedbackMux = 1'b0;
defparam \C1[31] .ShiftMux = 1'b0;
defparam \C1[31] .BypassEn = 1'b0;
defparam \C1[31] .CarryEnb = 1'b1;

alta_slice \C1[3] (
	.A(C1[3]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~5 ),
	.Qin(C1[3]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~6_combout ),
	.Cout(\Add0~7 ),
	.Q(C1[3]));
defparam \C1[3] .coord_x = 17;
defparam \C1[3] .coord_y = 28;
defparam \C1[3] .coord_z = 3;
defparam \C1[3] .mask = 16'h5A5F;
defparam \C1[3] .modeMux = 1'b1;
defparam \C1[3] .FeedbackMux = 1'b0;
defparam \C1[3] .ShiftMux = 1'b0;
defparam \C1[3] .BypassEn = 1'b0;
defparam \C1[3] .CarryEnb = 1'b0;

alta_slice \C1[4] (
	.A(vcc),
	.B(C1[4]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~7 ),
	.Qin(C1[4]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~8_combout ),
	.Cout(\Add0~9 ),
	.Q(C1[4]));
defparam \C1[4] .coord_x = 17;
defparam \C1[4] .coord_y = 28;
defparam \C1[4] .coord_z = 4;
defparam \C1[4] .mask = 16'hC30C;
defparam \C1[4] .modeMux = 1'b1;
defparam \C1[4] .FeedbackMux = 1'b0;
defparam \C1[4] .ShiftMux = 1'b0;
defparam \C1[4] .BypassEn = 1'b0;
defparam \C1[4] .CarryEnb = 1'b0;

alta_slice \C1[5] (
	.A(C1[5]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~9 ),
	.Qin(C1[5]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~10_combout ),
	.Cout(\Add0~11 ),
	.Q(C1[5]));
defparam \C1[5] .coord_x = 17;
defparam \C1[5] .coord_y = 28;
defparam \C1[5] .coord_z = 5;
defparam \C1[5] .mask = 16'h5A5F;
defparam \C1[5] .modeMux = 1'b1;
defparam \C1[5] .FeedbackMux = 1'b0;
defparam \C1[5] .ShiftMux = 1'b0;
defparam \C1[5] .BypassEn = 1'b0;
defparam \C1[5] .CarryEnb = 1'b0;

alta_slice \C1[6] (
	.A(C1[6]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~11 ),
	.Qin(C1[6]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~12_combout ),
	.Cout(\Add0~13 ),
	.Q(C1[6]));
defparam \C1[6] .coord_x = 17;
defparam \C1[6] .coord_y = 28;
defparam \C1[6] .coord_z = 6;
defparam \C1[6] .mask = 16'hA50A;
defparam \C1[6] .modeMux = 1'b1;
defparam \C1[6] .FeedbackMux = 1'b0;
defparam \C1[6] .ShiftMux = 1'b0;
defparam \C1[6] .BypassEn = 1'b0;
defparam \C1[6] .CarryEnb = 1'b0;

alta_slice \C1[7] (
	.A(vcc),
	.B(\Add0~14_combout ),
	.C(vcc),
	.D(\Equal0~10_combout ),
	.Cin(),
	.Qin(C1[7]),
	.Clk(\clk~inputclkctrl_outclk_X21_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~11_combout ),
	.Cout(),
	.Q(C1[7]));
defparam \C1[7] .coord_x = 16;
defparam \C1[7] .coord_y = 28;
defparam \C1[7] .coord_z = 9;
defparam \C1[7] .mask = 16'h00CC;
defparam \C1[7] .modeMux = 1'b0;
defparam \C1[7] .FeedbackMux = 1'b0;
defparam \C1[7] .ShiftMux = 1'b0;
defparam \C1[7] .BypassEn = 1'b0;
defparam \C1[7] .CarryEnb = 1'b1;

alta_slice \C1[8] (
	.A(vcc),
	.B(C1[8]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~15 ),
	.Qin(C1[8]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~16_combout ),
	.Cout(\Add0~17 ),
	.Q(C1[8]));
defparam \C1[8] .coord_x = 17;
defparam \C1[8] .coord_y = 28;
defparam \C1[8] .coord_z = 8;
defparam \C1[8] .mask = 16'hC30C;
defparam \C1[8] .modeMux = 1'b1;
defparam \C1[8] .FeedbackMux = 1'b0;
defparam \C1[8] .ShiftMux = 1'b0;
defparam \C1[8] .BypassEn = 1'b0;
defparam \C1[8] .CarryEnb = 1'b0;

alta_slice \C1[9] (
	.A(vcc),
	.B(C1[9]),
	.C(vcc),
	.D(vcc),
	.Cin(\Add0~17 ),
	.Qin(C1[9]),
	.Clk(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Add0~18_combout ),
	.Cout(\Add0~19 ),
	.Q(C1[9]));
defparam \C1[9] .coord_x = 17;
defparam \C1[9] .coord_y = 28;
defparam \C1[9] .coord_z = 9;
defparam \C1[9] .mask = 16'h3C3F;
defparam \C1[9] .modeMux = 1'b1;
defparam \C1[9] .FeedbackMux = 1'b0;
defparam \C1[9] .ShiftMux = 1'b0;
defparam \C1[9] .BypassEn = 1'b0;
defparam \C1[9] .CarryEnb = 1'b0;

alta_slice \C1~12 (
	.A(vcc),
	.B(\Add0~0_combout ),
	.C(vcc),
	.D(\Equal0~10_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\C1~12_combout ),
	.Cout(),
	.Q());
defparam \C1~12 .coord_x = 16;
defparam \C1~12 .coord_y = 28;
defparam \C1~12 .coord_z = 5;
defparam \C1~12 .mask = 16'h00CC;
defparam \C1~12 .modeMux = 1'b0;
defparam \C1~12 .FeedbackMux = 1'b0;
defparam \C1~12 .ShiftMux = 1'b0;
defparam \C1~12 .BypassEn = 1'b0;
defparam \C1~12 .CarryEnb = 1'b1;

alta_slice \Equal0~0 (
	.A(C1[31]),
	.B(C1[30]),
	.C(C1[28]),
	.D(C1[29]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~0_combout ),
	.Cout(),
	.Q());
defparam \Equal0~0 .coord_x = 16;
defparam \Equal0~0 .coord_y = 27;
defparam \Equal0~0 .coord_z = 2;
defparam \Equal0~0 .mask = 16'h0001;
defparam \Equal0~0 .modeMux = 1'b0;
defparam \Equal0~0 .FeedbackMux = 1'b0;
defparam \Equal0~0 .ShiftMux = 1'b0;
defparam \Equal0~0 .BypassEn = 1'b0;
defparam \Equal0~0 .CarryEnb = 1'b1;

alta_slice \Equal0~1 (
	.A(C1[25]),
	.B(C1[24]),
	.C(C1[27]),
	.D(C1[26]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~1_combout ),
	.Cout(),
	.Q());
defparam \Equal0~1 .coord_x = 16;
defparam \Equal0~1 .coord_y = 27;
defparam \Equal0~1 .coord_z = 4;
defparam \Equal0~1 .mask = 16'h0002;
defparam \Equal0~1 .modeMux = 1'b0;
defparam \Equal0~1 .FeedbackMux = 1'b0;
defparam \Equal0~1 .ShiftMux = 1'b0;
defparam \Equal0~1 .BypassEn = 1'b0;
defparam \Equal0~1 .CarryEnb = 1'b1;

alta_slice \Equal0~10 (
	.A(\Equal0~9_combout ),
	.B(\Equal0~7_combout ),
	.C(\Equal0~8_combout ),
	.D(\Equal0~4_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~10_combout ),
	.Cout(),
	.Q());
defparam \Equal0~10 .coord_x = 16;
defparam \Equal0~10 .coord_y = 28;
defparam \Equal0~10 .coord_z = 10;
defparam \Equal0~10 .mask = 16'h8000;
defparam \Equal0~10 .modeMux = 1'b0;
defparam \Equal0~10 .FeedbackMux = 1'b0;
defparam \Equal0~10 .ShiftMux = 1'b0;
defparam \Equal0~10 .BypassEn = 1'b0;
defparam \Equal0~10 .CarryEnb = 1'b1;

alta_slice \Equal0~2 (
	.A(C1[20]),
	.B(C1[22]),
	.C(C1[21]),
	.D(C1[23]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~2_combout ),
	.Cout(),
	.Q());
defparam \Equal0~2 .coord_x = 16;
defparam \Equal0~2 .coord_y = 27;
defparam \Equal0~2 .coord_z = 13;
defparam \Equal0~2 .mask = 16'h8000;
defparam \Equal0~2 .modeMux = 1'b0;
defparam \Equal0~2 .FeedbackMux = 1'b0;
defparam \Equal0~2 .ShiftMux = 1'b0;
defparam \Equal0~2 .BypassEn = 1'b0;
defparam \Equal0~2 .CarryEnb = 1'b1;

alta_slice \Equal0~3 (
	.A(C1[16]),
	.B(C1[17]),
	.C(C1[18]),
	.D(C1[19]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~3_combout ),
	.Cout(),
	.Q());
defparam \Equal0~3 .coord_x = 16;
defparam \Equal0~3 .coord_y = 27;
defparam \Equal0~3 .coord_z = 14;
defparam \Equal0~3 .mask = 16'h0400;
defparam \Equal0~3 .modeMux = 1'b0;
defparam \Equal0~3 .FeedbackMux = 1'b0;
defparam \Equal0~3 .ShiftMux = 1'b0;
defparam \Equal0~3 .BypassEn = 1'b0;
defparam \Equal0~3 .CarryEnb = 1'b1;

alta_slice \Equal0~4 (
	.A(\Equal0~2_combout ),
	.B(\Equal0~1_combout ),
	.C(\Equal0~0_combout ),
	.D(\Equal0~3_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~4_combout ),
	.Cout(),
	.Q());
defparam \Equal0~4 .coord_x = 16;
defparam \Equal0~4 .coord_y = 27;
defparam \Equal0~4 .coord_z = 12;
defparam \Equal0~4 .mask = 16'h8000;
defparam \Equal0~4 .modeMux = 1'b0;
defparam \Equal0~4 .FeedbackMux = 1'b0;
defparam \Equal0~4 .ShiftMux = 1'b0;
defparam \Equal0~4 .BypassEn = 1'b0;
defparam \Equal0~4 .CarryEnb = 1'b1;

alta_slice \Equal0~5 (
	.A(C1[12]),
	.B(C1[13]),
	.C(C1[15]),
	.D(C1[14]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~5_combout ),
	.Cout(),
	.Q());
defparam \Equal0~5 .coord_x = 16;
defparam \Equal0~5 .coord_y = 28;
defparam \Equal0~5 .coord_z = 12;
defparam \Equal0~5 .mask = 16'h8000;
defparam \Equal0~5 .modeMux = 1'b0;
defparam \Equal0~5 .FeedbackMux = 1'b0;
defparam \Equal0~5 .ShiftMux = 1'b0;
defparam \Equal0~5 .BypassEn = 1'b0;
defparam \Equal0~5 .CarryEnb = 1'b1;

alta_slice \Equal0~6 (
	.A(C1[11]),
	.B(C1[10]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~6_combout ),
	.Cout(),
	.Q());
defparam \Equal0~6 .coord_x = 16;
defparam \Equal0~6 .coord_y = 28;
defparam \Equal0~6 .coord_z = 6;
defparam \Equal0~6 .mask = 16'h1111;
defparam \Equal0~6 .modeMux = 1'b0;
defparam \Equal0~6 .FeedbackMux = 1'b0;
defparam \Equal0~6 .ShiftMux = 1'b0;
defparam \Equal0~6 .BypassEn = 1'b0;
defparam \Equal0~6 .CarryEnb = 1'b1;

alta_slice \Equal0~7 (
	.A(\Equal0~6_combout ),
	.B(\Equal0~5_combout ),
	.C(C1[8]),
	.D(C1[9]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~7_combout ),
	.Cout(),
	.Q());
defparam \Equal0~7 .coord_x = 16;
defparam \Equal0~7 .coord_y = 28;
defparam \Equal0~7 .coord_z = 4;
defparam \Equal0~7 .mask = 16'h0008;
defparam \Equal0~7 .modeMux = 1'b0;
defparam \Equal0~7 .FeedbackMux = 1'b0;
defparam \Equal0~7 .ShiftMux = 1'b0;
defparam \Equal0~7 .BypassEn = 1'b0;
defparam \Equal0~7 .CarryEnb = 1'b1;

alta_slice \Equal0~8 (
	.A(C1[4]),
	.B(C1[7]),
	.C(C1[6]),
	.D(C1[5]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~8_combout ),
	.Cout(),
	.Q());
defparam \Equal0~8 .coord_x = 16;
defparam \Equal0~8 .coord_y = 28;
defparam \Equal0~8 .coord_z = 0;
defparam \Equal0~8 .mask = 16'h0004;
defparam \Equal0~8 .modeMux = 1'b0;
defparam \Equal0~8 .FeedbackMux = 1'b0;
defparam \Equal0~8 .ShiftMux = 1'b0;
defparam \Equal0~8 .BypassEn = 1'b0;
defparam \Equal0~8 .CarryEnb = 1'b1;

alta_slice \Equal0~9 (
	.A(C1[1]),
	.B(C1[0]),
	.C(C1[3]),
	.D(C1[2]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\Equal0~9_combout ),
	.Cout(),
	.Q());
defparam \Equal0~9 .coord_x = 16;
defparam \Equal0~9 .coord_y = 28;
defparam \Equal0~9 .coord_z = 1;
defparam \Equal0~9 .mask = 16'h0001;
defparam \Equal0~9 .modeMux = 1'b0;
defparam \Equal0~9 .FeedbackMux = 1'b0;
defparam \Equal0~9 .ShiftMux = 1'b0;
defparam \Equal0~9 .BypassEn = 1'b0;
defparam \Equal0~9 .CarryEnb = 1'b1;

alta_dio \L[0]~output (
	.padio(L[0]),
	.datain(!led[0]),
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
	.datain(!led[1]),
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
	.datain(!led[2]),
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
	.datain(led[3]),
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
defparam \LessThan0~0 .coord_y = 3;
defparam \LessThan0~0 .coord_z = 14;
defparam \LessThan0~0 .mask = 16'h1111;
defparam \LessThan0~0 .modeMux = 1'b0;
defparam \LessThan0~0 .FeedbackMux = 1'b0;
defparam \LessThan0~0 .ShiftMux = 1'b0;
defparam \LessThan0~0 .BypassEn = 1'b0;
defparam \LessThan0~0 .CarryEnb = 1'b1;

alta_slice \LessThan0~1 (
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
	.LutOut(\LessThan0~1_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~1 .coord_x = 6;
defparam \LessThan0~1 .coord_y = 3;
defparam \LessThan0~1 .coord_z = 15;
defparam \LessThan0~1 .mask = 16'h8000;
defparam \LessThan0~1 .modeMux = 1'b0;
defparam \LessThan0~1 .FeedbackMux = 1'b0;
defparam \LessThan0~1 .ShiftMux = 1'b0;
defparam \LessThan0~1 .BypassEn = 1'b0;
defparam \LessThan0~1 .CarryEnb = 1'b1;

alta_slice \LessThan0~10 (
	.A(pwm_counter[24]),
	.B(\LessThan0~9_combout ),
	.C(\LessThan0~0_combout ),
	.D(pwm_counter[23]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~10_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~10 .coord_x = 5;
defparam \LessThan0~10 .coord_y = 3;
defparam \LessThan0~10 .coord_z = 15;
defparam \LessThan0~10 .mask = 16'hAF2F;
defparam \LessThan0~10 .modeMux = 1'b0;
defparam \LessThan0~10 .FeedbackMux = 1'b0;
defparam \LessThan0~10 .ShiftMux = 1'b0;
defparam \LessThan0~10 .BypassEn = 1'b0;
defparam \LessThan0~10 .CarryEnb = 1'b1;

alta_slice \LessThan0~2 (
	.A(pwm_counter[8]),
	.B(pwm_counter[9]),
	.C(pwm_counter[6]),
	.D(pwm_counter[7]),
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
defparam \LessThan0~2 .coord_x = 6;
defparam \LessThan0~2 .coord_y = 4;
defparam \LessThan0~2 .coord_z = 2;
defparam \LessThan0~2 .mask = 16'h0001;
defparam \LessThan0~2 .modeMux = 1'b0;
defparam \LessThan0~2 .FeedbackMux = 1'b0;
defparam \LessThan0~2 .ShiftMux = 1'b0;
defparam \LessThan0~2 .BypassEn = 1'b0;
defparam \LessThan0~2 .CarryEnb = 1'b1;

alta_slice \LessThan0~3 (
	.A(vcc),
	.B(pwm_counter[12]),
	.C(pwm_counter[11]),
	.D(pwm_counter[13]),
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
defparam \LessThan0~3 .coord_x = 5;
defparam \LessThan0~3 .coord_y = 3;
defparam \LessThan0~3 .coord_z = 6;
defparam \LessThan0~3 .mask = 16'hC000;
defparam \LessThan0~3 .modeMux = 1'b0;
defparam \LessThan0~3 .FeedbackMux = 1'b0;
defparam \LessThan0~3 .ShiftMux = 1'b0;
defparam \LessThan0~3 .BypassEn = 1'b0;
defparam \LessThan0~3 .CarryEnb = 1'b1;

alta_slice \LessThan0~4 (
	.A(pwm_counter[2]),
	.B(pwm_counter[1]),
	.C(pwm_counter[0]),
	.D(pwm_counter[5]),
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
defparam \LessThan0~4 .coord_x = 6;
defparam \LessThan0~4 .coord_y = 4;
defparam \LessThan0~4 .coord_z = 1;
defparam \LessThan0~4 .mask = 16'h7FFF;
defparam \LessThan0~4 .modeMux = 1'b0;
defparam \LessThan0~4 .FeedbackMux = 1'b0;
defparam \LessThan0~4 .ShiftMux = 1'b0;
defparam \LessThan0~4 .BypassEn = 1'b0;
defparam \LessThan0~4 .CarryEnb = 1'b1;

alta_slice \LessThan0~5 (
	.A(\LessThan0~4_combout ),
	.B(pwm_counter[4]),
	.C(pwm_counter[15]),
	.D(pwm_counter[3]),
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
defparam \LessThan0~5 .coord_x = 5;
defparam \LessThan0~5 .coord_y = 3;
defparam \LessThan0~5 .coord_z = 10;
defparam \LessThan0~5 .mask = 16'hF4F0;
defparam \LessThan0~5 .modeMux = 1'b0;
defparam \LessThan0~5 .FeedbackMux = 1'b0;
defparam \LessThan0~5 .ShiftMux = 1'b0;
defparam \LessThan0~5 .BypassEn = 1'b0;
defparam \LessThan0~5 .CarryEnb = 1'b1;

alta_slice \LessThan0~6 (
	.A(pwm_counter[10]),
	.B(pwm_counter[17]),
	.C(\LessThan0~2_combout ),
	.D(\LessThan0~5_combout ),
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
defparam \LessThan0~6 .coord_x = 5;
defparam \LessThan0~6 .coord_y = 3;
defparam \LessThan0~6 .coord_z = 3;
defparam \LessThan0~6 .mask = 16'h0010;
defparam \LessThan0~6 .modeMux = 1'b0;
defparam \LessThan0~6 .FeedbackMux = 1'b0;
defparam \LessThan0~6 .ShiftMux = 1'b0;
defparam \LessThan0~6 .BypassEn = 1'b0;
defparam \LessThan0~6 .CarryEnb = 1'b1;

alta_slice \LessThan0~7 (
	.A(pwm_counter[14]),
	.B(pwm_counter[17]),
	.C(pwm_counter[15]),
	.D(\LessThan0~3_combout ),
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
defparam \LessThan0~7 .coord_x = 5;
defparam \LessThan0~7 .coord_y = 3;
defparam \LessThan0~7 .coord_z = 12;
defparam \LessThan0~7 .mask = 16'h0103;
defparam \LessThan0~7 .modeMux = 1'b0;
defparam \LessThan0~7 .FeedbackMux = 1'b0;
defparam \LessThan0~7 .ShiftMux = 1'b0;
defparam \LessThan0~7 .BypassEn = 1'b0;
defparam \LessThan0~7 .CarryEnb = 1'b1;

alta_slice \LessThan0~8 (
	.A(vcc),
	.B(pwm_counter[17]),
	.C(pwm_counter[22]),
	.D(pwm_counter[16]),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~8_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~8 .coord_x = 5;
defparam \LessThan0~8 .coord_y = 3;
defparam \LessThan0~8 .coord_z = 2;
defparam \LessThan0~8 .mask = 16'h0F3F;
defparam \LessThan0~8 .modeMux = 1'b0;
defparam \LessThan0~8 .FeedbackMux = 1'b0;
defparam \LessThan0~8 .ShiftMux = 1'b0;
defparam \LessThan0~8 .BypassEn = 1'b0;
defparam \LessThan0~8 .CarryEnb = 1'b1;

alta_slice \LessThan0~9 (
	.A(\LessThan0~6_combout ),
	.B(\LessThan0~7_combout ),
	.C(\LessThan0~8_combout ),
	.D(\LessThan0~1_combout ),
	.Cin(),
	.Qin(),
	.Clk(),
	.AsyncReset(),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan0~9_combout ),
	.Cout(),
	.Q());
defparam \LessThan0~9 .coord_x = 5;
defparam \LessThan0~9 .coord_y = 3;
defparam \LessThan0~9 .coord_z = 14;
defparam \LessThan0~9 .mask = 16'hFEFF;
defparam \LessThan0~9 .modeMux = 1'b0;
defparam \LessThan0~9 .FeedbackMux = 1'b0;
defparam \LessThan0~9 .ShiftMux = 1'b0;
defparam \LessThan0~9 .BypassEn = 1'b0;
defparam \LessThan0~9 .CarryEnb = 1'b1;

alta_slice \LessThan1~0 (
	.A(pwm_counter[10]),
	.B(pwm_counter[5]),
	.C(\LessThan0~2_combout ),
	.D(\LessThan0~3_combout ),
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
defparam \LessThan1~0 .coord_x = 5;
defparam \LessThan1~0 .coord_y = 3;
defparam \LessThan1~0 .coord_z = 1;
defparam \LessThan1~0 .mask = 16'h75FF;
defparam \LessThan1~0 .modeMux = 1'b0;
defparam \LessThan1~0 .FeedbackMux = 1'b0;
defparam \LessThan1~0 .ShiftMux = 1'b0;
defparam \LessThan1~0 .BypassEn = 1'b0;
defparam \LessThan1~0 .CarryEnb = 1'b1;

alta_slice \LessThan1~1 (
	.A(pwm_counter[14]),
	.B(pwm_counter[15]),
	.C(\LessThan1~0_combout ),
	.D(pwm_counter[16]),
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
defparam \LessThan1~1 .coord_x = 5;
defparam \LessThan1~1 .coord_y = 3;
defparam \LessThan1~1 .coord_z = 8;
defparam \LessThan1~1 .mask = 16'hFF8C;
defparam \LessThan1~1 .modeMux = 1'b0;
defparam \LessThan1~1 .FeedbackMux = 1'b0;
defparam \LessThan1~1 .ShiftMux = 1'b0;
defparam \LessThan1~1 .BypassEn = 1'b0;
defparam \LessThan1~1 .CarryEnb = 1'b1;

alta_slice \LessThan1~2 (
	.A(\LessThan0~1_combout ),
	.B(\LessThan1~1_combout ),
	.C(pwm_counter[22]),
	.D(pwm_counter[17]),
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
defparam \LessThan1~2 .coord_x = 5;
defparam \LessThan1~2 .coord_y = 3;
defparam \LessThan1~2 .coord_z = 5;
defparam \LessThan1~2 .mask = 16'hF8F0;
defparam \LessThan1~2 .modeMux = 1'b0;
defparam \LessThan1~2 .FeedbackMux = 1'b0;
defparam \LessThan1~2 .ShiftMux = 1'b0;
defparam \LessThan1~2 .BypassEn = 1'b0;
defparam \LessThan1~2 .CarryEnb = 1'b1;

alta_asyncctrl asyncreset_ctrl_X21_Y19_N0(
	.Din(\rst~inputclkctrl_outclk ),
	.Dout(\rst~inputclkctrl_outclk__AsyncReset_X21_Y19_INV ));
defparam asyncreset_ctrl_X21_Y19_N0.coord_x = 16;
defparam asyncreset_ctrl_X21_Y19_N0.coord_y = 27;
defparam asyncreset_ctrl_X21_Y19_N0.coord_z = 0;
defparam asyncreset_ctrl_X21_Y19_N0.AsyncCtrlMux = 2'b11;

alta_asyncctrl asyncreset_ctrl_X21_Y20_N0(
	.Din(\rst~inputclkctrl_outclk ),
	.Dout(\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ));
defparam asyncreset_ctrl_X21_Y20_N0.coord_x = 16;
defparam asyncreset_ctrl_X21_Y20_N0.coord_y = 28;
defparam asyncreset_ctrl_X21_Y20_N0.coord_z = 0;
defparam asyncreset_ctrl_X21_Y20_N0.AsyncCtrlMux = 2'b11;

alta_asyncctrl asyncreset_ctrl_X22_Y19_N0(
	.Din(\rst~inputclkctrl_outclk ),
	.Dout(\rst~inputclkctrl_outclk__AsyncReset_X22_Y19_INV ));
defparam asyncreset_ctrl_X22_Y19_N0.coord_x = 17;
defparam asyncreset_ctrl_X22_Y19_N0.coord_y = 27;
defparam asyncreset_ctrl_X22_Y19_N0.coord_z = 0;
defparam asyncreset_ctrl_X22_Y19_N0.AsyncCtrlMux = 2'b11;

alta_asyncctrl asyncreset_ctrl_X22_Y20_N0(
	.Din(\rst~inputclkctrl_outclk ),
	.Dout(\rst~inputclkctrl_outclk__AsyncReset_X22_Y20_INV ));
defparam asyncreset_ctrl_X22_Y20_N0.coord_x = 17;
defparam asyncreset_ctrl_X22_Y20_N0.coord_y = 28;
defparam asyncreset_ctrl_X22_Y20_N0.coord_z = 0;
defparam asyncreset_ctrl_X22_Y20_N0.AsyncCtrlMux = 2'b11;

alta_asyncctrl asyncreset_ctrl_X4_Y1_N0(
	.Din(\rst~inputclkctrl_outclk ),
	.Dout(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ));
defparam asyncreset_ctrl_X4_Y1_N0.coord_x = 6;
defparam asyncreset_ctrl_X4_Y1_N0.coord_y = 3;
defparam asyncreset_ctrl_X4_Y1_N0.coord_z = 0;
defparam asyncreset_ctrl_X4_Y1_N0.AsyncCtrlMux = 2'b11;

alta_asyncctrl asyncreset_ctrl_X4_Y2_N0(
	.Din(\rst~inputclkctrl_outclk ),
	.Dout(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ));
defparam asyncreset_ctrl_X4_Y2_N0.coord_x = 6;
defparam asyncreset_ctrl_X4_Y2_N0.coord_y = 4;
defparam asyncreset_ctrl_X4_Y2_N0.coord_z = 0;
defparam asyncreset_ctrl_X4_Y2_N0.AsyncCtrlMux = 2'b11;

alta_asyncctrl asyncreset_ctrl_X5_Y2_N0(
	.Din(\rst~inputclkctrl_outclk ),
	.Dout(\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ));
defparam asyncreset_ctrl_X5_Y2_N0.coord_x = 5;
defparam asyncreset_ctrl_X5_Y2_N0.coord_y = 3;
defparam asyncreset_ctrl_X5_Y2_N0.coord_z = 0;
defparam asyncreset_ctrl_X5_Y2_N0.AsyncCtrlMux = 2'b11;

alta_clkenctrl clken_ctrl_X21_Y19_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X21_Y19_SIG_VCC ));
defparam clken_ctrl_X21_Y19_N0.coord_x = 16;
defparam clken_ctrl_X21_Y19_N0.coord_y = 27;
defparam clken_ctrl_X21_Y19_N0.coord_z = 0;
defparam clken_ctrl_X21_Y19_N0.ClkMux = 2'b10;
defparam clken_ctrl_X21_Y19_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X21_Y20_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X21_Y20_SIG_VCC ));
defparam clken_ctrl_X21_Y20_N0.coord_x = 16;
defparam clken_ctrl_X21_Y20_N0.coord_y = 28;
defparam clken_ctrl_X21_Y20_N0.coord_z = 0;
defparam clken_ctrl_X21_Y20_N0.ClkMux = 2'b10;
defparam clken_ctrl_X21_Y20_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X21_Y20_N1(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(\Equal0~10_combout ),
	.ClkOut(\clk~inputclkctrl_outclk__Equal0~10_combout_X21_Y20_SIG_SIG ));
defparam clken_ctrl_X21_Y20_N1.coord_x = 16;
defparam clken_ctrl_X21_Y20_N1.coord_y = 28;
defparam clken_ctrl_X21_Y20_N1.coord_z = 1;
defparam clken_ctrl_X21_Y20_N1.ClkMux = 2'b10;
defparam clken_ctrl_X21_Y20_N1.ClkEnMux = 2'b10;

alta_clkenctrl clken_ctrl_X22_Y19_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X22_Y19_SIG_VCC ));
defparam clken_ctrl_X22_Y19_N0.coord_x = 17;
defparam clken_ctrl_X22_Y19_N0.coord_y = 27;
defparam clken_ctrl_X22_Y19_N0.coord_z = 0;
defparam clken_ctrl_X22_Y19_N0.ClkMux = 2'b10;
defparam clken_ctrl_X22_Y19_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X22_Y20_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X22_Y20_SIG_VCC ));
defparam clken_ctrl_X22_Y20_N0.coord_x = 17;
defparam clken_ctrl_X22_Y20_N0.coord_y = 28;
defparam clken_ctrl_X22_Y20_N0.coord_z = 0;
defparam clken_ctrl_X22_Y20_N0.ClkMux = 2'b10;
defparam clken_ctrl_X22_Y20_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X4_Y1_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ));
defparam clken_ctrl_X4_Y1_N0.coord_x = 6;
defparam clken_ctrl_X4_Y1_N0.coord_y = 3;
defparam clken_ctrl_X4_Y1_N0.coord_z = 0;
defparam clken_ctrl_X4_Y1_N0.ClkMux = 2'b10;
defparam clken_ctrl_X4_Y1_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X4_Y2_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ));
defparam clken_ctrl_X4_Y2_N0.coord_x = 6;
defparam clken_ctrl_X4_Y2_N0.coord_y = 4;
defparam clken_ctrl_X4_Y2_N0.coord_z = 0;
defparam clken_ctrl_X4_Y2_N0.ClkMux = 2'b10;
defparam clken_ctrl_X4_Y2_N0.ClkEnMux = 2'b01;

alta_clkenctrl clken_ctrl_X5_Y2_N0(
	.ClkIn(\clk~inputclkctrl_outclk ),
	.ClkEn(),
	.ClkOut(\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ));
defparam clken_ctrl_X5_Y2_N0.coord_x = 5;
defparam clken_ctrl_X5_Y2_N0.coord_y = 3;
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

alta_slice \led[0] (
	.A(vcc),
	.B(led[1]),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(led[0]),
	.Clk(\clk~inputclkctrl_outclk__Equal0~10_combout_X21_Y20_SIG_SIG ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\led[0]~feeder_combout ),
	.Cout(),
	.Q(led[0]));
defparam \led[0] .coord_x = 16;
defparam \led[0] .coord_y = 28;
defparam \led[0] .coord_z = 15;
defparam \led[0] .mask = 16'hCCCC;
defparam \led[0] .modeMux = 1'b0;
defparam \led[0] .FeedbackMux = 1'b0;
defparam \led[0] .ShiftMux = 1'b0;
defparam \led[0] .BypassEn = 1'b0;
defparam \led[0] .CarryEnb = 1'b1;

alta_slice \led[1] (
	.A(led[2]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(led[1]),
	.Clk(\clk~inputclkctrl_outclk__Equal0~10_combout_X21_Y20_SIG_SIG ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\led[1]~feeder_combout ),
	.Cout(),
	.Q(led[1]));
defparam \led[1] .coord_x = 16;
defparam \led[1] .coord_y = 28;
defparam \led[1] .coord_z = 7;
defparam \led[1] .mask = 16'hAAAA;
defparam \led[1] .modeMux = 1'b0;
defparam \led[1] .FeedbackMux = 1'b0;
defparam \led[1] .ShiftMux = 1'b0;
defparam \led[1] .BypassEn = 1'b0;
defparam \led[1] .CarryEnb = 1'b1;

alta_slice \led[2] (
	.A(led[3]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(led[2]),
	.Clk(\clk~inputclkctrl_outclk__Equal0~10_combout_X21_Y20_SIG_SIG ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\led[2]~0_combout ),
	.Cout(),
	.Q(led[2]));
defparam \led[2] .coord_x = 16;
defparam \led[2] .coord_y = 28;
defparam \led[2] .coord_z = 11;
defparam \led[2] .mask = 16'h5555;
defparam \led[2] .modeMux = 1'b0;
defparam \led[2] .FeedbackMux = 1'b0;
defparam \led[2] .ShiftMux = 1'b0;
defparam \led[2] .BypassEn = 1'b0;
defparam \led[2] .CarryEnb = 1'b1;

alta_slice \led[3] (
	.A(led[0]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(),
	.Qin(led[3]),
	.Clk(\clk~inputclkctrl_outclk__Equal0~10_combout_X21_Y20_SIG_SIG ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X21_Y20_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\led[3]~1_combout ),
	.Cout(),
	.Q(led[3]));
defparam \led[3] .coord_x = 16;
defparam \led[3] .coord_y = 28;
defparam \led[3] .coord_z = 3;
defparam \led[3] .mask = 16'h5555;
defparam \led[3] .modeMux = 1'b0;
defparam \led[3] .FeedbackMux = 1'b0;
defparam \led[3] .ShiftMux = 1'b0;
defparam \led[3] .BypassEn = 1'b0;
defparam \led[3] .CarryEnb = 1'b1;

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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[0]~27_combout ),
	.Cout(\pwm_counter[0]~28 ),
	.Q(pwm_counter[0]));
defparam \pwm_counter[0] .coord_x = 6;
defparam \pwm_counter[0] .coord_y = 4;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[10]~47_combout ),
	.Cout(\pwm_counter[10]~48 ),
	.Q(pwm_counter[10]));
defparam \pwm_counter[10] .coord_x = 6;
defparam \pwm_counter[10] .coord_y = 4;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[11]~49_combout ),
	.Cout(\pwm_counter[11]~50 ),
	.Q(pwm_counter[11]));
defparam \pwm_counter[11] .coord_x = 6;
defparam \pwm_counter[11] .coord_y = 4;
defparam \pwm_counter[11] .coord_z = 14;
defparam \pwm_counter[11] .mask = 16'h3C3F;
defparam \pwm_counter[11] .modeMux = 1'b1;
defparam \pwm_counter[11] .FeedbackMux = 1'b0;
defparam \pwm_counter[11] .ShiftMux = 1'b0;
defparam \pwm_counter[11] .BypassEn = 1'b1;
defparam \pwm_counter[11] .CarryEnb = 1'b0;

alta_slice \pwm_counter[12] (
	.A(pwm_counter[12]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[11]~50 ),
	.Qin(pwm_counter[12]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[12]~51_combout ),
	.Cout(\pwm_counter[12]~52 ),
	.Q(pwm_counter[12]));
defparam \pwm_counter[12] .coord_x = 6;
defparam \pwm_counter[12] .coord_y = 4;
defparam \pwm_counter[12] .coord_z = 15;
defparam \pwm_counter[12] .mask = 16'hA50A;
defparam \pwm_counter[12] .modeMux = 1'b1;
defparam \pwm_counter[12] .FeedbackMux = 1'b0;
defparam \pwm_counter[12] .ShiftMux = 1'b0;
defparam \pwm_counter[12] .BypassEn = 1'b1;
defparam \pwm_counter[12] .CarryEnb = 1'b0;

alta_slice \pwm_counter[13] (
	.A(pwm_counter[13]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[12]~52 ),
	.Qin(pwm_counter[13]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[13]~53_combout ),
	.Cout(\pwm_counter[13]~54 ),
	.Q(pwm_counter[13]));
defparam \pwm_counter[13] .coord_x = 6;
defparam \pwm_counter[13] .coord_y = 3;
defparam \pwm_counter[13] .coord_z = 0;
defparam \pwm_counter[13] .mask = 16'h5A5F;
defparam \pwm_counter[13] .modeMux = 1'b1;
defparam \pwm_counter[13] .FeedbackMux = 1'b0;
defparam \pwm_counter[13] .ShiftMux = 1'b0;
defparam \pwm_counter[13] .BypassEn = 1'b1;
defparam \pwm_counter[13] .CarryEnb = 1'b0;

alta_slice \pwm_counter[14] (
	.A(pwm_counter[14]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[13]~54 ),
	.Qin(pwm_counter[14]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[14]~55_combout ),
	.Cout(\pwm_counter[14]~56 ),
	.Q(pwm_counter[14]));
defparam \pwm_counter[14] .coord_x = 6;
defparam \pwm_counter[14] .coord_y = 3;
defparam \pwm_counter[14] .coord_z = 1;
defparam \pwm_counter[14] .mask = 16'hA50A;
defparam \pwm_counter[14] .modeMux = 1'b1;
defparam \pwm_counter[14] .FeedbackMux = 1'b0;
defparam \pwm_counter[14] .ShiftMux = 1'b0;
defparam \pwm_counter[14] .BypassEn = 1'b1;
defparam \pwm_counter[14] .CarryEnb = 1'b0;

alta_slice \pwm_counter[15] (
	.A(vcc),
	.B(pwm_counter[15]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[14]~56 ),
	.Qin(pwm_counter[15]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[15]~57_combout ),
	.Cout(\pwm_counter[15]~58 ),
	.Q(pwm_counter[15]));
defparam \pwm_counter[15] .coord_x = 6;
defparam \pwm_counter[15] .coord_y = 3;
defparam \pwm_counter[15] .coord_z = 2;
defparam \pwm_counter[15] .mask = 16'h3C3F;
defparam \pwm_counter[15] .modeMux = 1'b1;
defparam \pwm_counter[15] .FeedbackMux = 1'b0;
defparam \pwm_counter[15] .ShiftMux = 1'b0;
defparam \pwm_counter[15] .BypassEn = 1'b1;
defparam \pwm_counter[15] .CarryEnb = 1'b0;

alta_slice \pwm_counter[16] (
	.A(pwm_counter[16]),
	.B(vcc),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[15]~58 ),
	.Qin(pwm_counter[16]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y1_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y1_INV ),
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[16]~59_combout ),
	.Cout(\pwm_counter[16]~60 ),
	.Q(pwm_counter[16]));
defparam \pwm_counter[16] .coord_x = 6;
defparam \pwm_counter[16] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[17]~61_combout ),
	.Cout(\pwm_counter[17]~62 ),
	.Q(pwm_counter[17]));
defparam \pwm_counter[17] .coord_x = 6;
defparam \pwm_counter[17] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[18]~63_combout ),
	.Cout(\pwm_counter[18]~64 ),
	.Q(pwm_counter[18]));
defparam \pwm_counter[18] .coord_x = 6;
defparam \pwm_counter[18] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[19]~65_combout ),
	.Cout(\pwm_counter[19]~66 ),
	.Q(pwm_counter[19]));
defparam \pwm_counter[19] .coord_x = 6;
defparam \pwm_counter[19] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[1]~29_combout ),
	.Cout(\pwm_counter[1]~30 ),
	.Q(pwm_counter[1]));
defparam \pwm_counter[1] .coord_x = 6;
defparam \pwm_counter[1] .coord_y = 4;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[20]~67_combout ),
	.Cout(\pwm_counter[20]~68 ),
	.Q(pwm_counter[20]));
defparam \pwm_counter[20] .coord_x = 6;
defparam \pwm_counter[20] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[21]~69_combout ),
	.Cout(\pwm_counter[21]~70 ),
	.Q(pwm_counter[21]));
defparam \pwm_counter[21] .coord_x = 6;
defparam \pwm_counter[21] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[22]~71_combout ),
	.Cout(\pwm_counter[22]~72 ),
	.Q(pwm_counter[22]));
defparam \pwm_counter[22] .coord_x = 6;
defparam \pwm_counter[22] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[23]~73_combout ),
	.Cout(\pwm_counter[23]~74 ),
	.Q(pwm_counter[23]));
defparam \pwm_counter[23] .coord_x = 6;
defparam \pwm_counter[23] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[24]~75_combout ),
	.Cout(\pwm_counter[24]~76 ),
	.Q(pwm_counter[24]));
defparam \pwm_counter[24] .coord_x = 6;
defparam \pwm_counter[24] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[25]~77_combout ),
	.Cout(\pwm_counter[25]~78 ),
	.Q(pwm_counter[25]));
defparam \pwm_counter[25] .coord_x = 6;
defparam \pwm_counter[25] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y1_GND),
	.LutOut(\pwm_counter[26]~79_combout ),
	.Cout(),
	.Q(pwm_counter[26]));
defparam \pwm_counter[26] .coord_x = 6;
defparam \pwm_counter[26] .coord_y = 3;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[2]~31_combout ),
	.Cout(\pwm_counter[2]~32 ),
	.Q(pwm_counter[2]));
defparam \pwm_counter[2] .coord_x = 6;
defparam \pwm_counter[2] .coord_y = 4;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[3]~33_combout ),
	.Cout(\pwm_counter[3]~34 ),
	.Q(pwm_counter[3]));
defparam \pwm_counter[3] .coord_x = 6;
defparam \pwm_counter[3] .coord_y = 4;
defparam \pwm_counter[3] .coord_z = 6;
defparam \pwm_counter[3] .mask = 16'h5A5F;
defparam \pwm_counter[3] .modeMux = 1'b1;
defparam \pwm_counter[3] .FeedbackMux = 1'b0;
defparam \pwm_counter[3] .ShiftMux = 1'b0;
defparam \pwm_counter[3] .BypassEn = 1'b1;
defparam \pwm_counter[3] .CarryEnb = 1'b0;

alta_slice \pwm_counter[4] (
	.A(vcc),
	.B(pwm_counter[4]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[3]~34 ),
	.Qin(pwm_counter[4]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[4]~35_combout ),
	.Cout(\pwm_counter[4]~36 ),
	.Q(pwm_counter[4]));
defparam \pwm_counter[4] .coord_x = 6;
defparam \pwm_counter[4] .coord_y = 4;
defparam \pwm_counter[4] .coord_z = 7;
defparam \pwm_counter[4] .mask = 16'hC30C;
defparam \pwm_counter[4] .modeMux = 1'b1;
defparam \pwm_counter[4] .FeedbackMux = 1'b0;
defparam \pwm_counter[4] .ShiftMux = 1'b0;
defparam \pwm_counter[4] .BypassEn = 1'b1;
defparam \pwm_counter[4] .CarryEnb = 1'b0;

alta_slice \pwm_counter[5] (
	.A(vcc),
	.B(pwm_counter[5]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[4]~36 ),
	.Qin(pwm_counter[5]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[5]~37_combout ),
	.Cout(\pwm_counter[5]~38 ),
	.Q(pwm_counter[5]));
defparam \pwm_counter[5] .coord_x = 6;
defparam \pwm_counter[5] .coord_y = 4;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[6]~39_combout ),
	.Cout(\pwm_counter[6]~40 ),
	.Q(pwm_counter[6]));
defparam \pwm_counter[6] .coord_x = 6;
defparam \pwm_counter[6] .coord_y = 4;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[7]~41_combout ),
	.Cout(\pwm_counter[7]~42 ),
	.Q(pwm_counter[7]));
defparam \pwm_counter[7] .coord_x = 6;
defparam \pwm_counter[7] .coord_y = 4;
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
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[8]~43_combout ),
	.Cout(\pwm_counter[8]~44 ),
	.Q(pwm_counter[8]));
defparam \pwm_counter[8] .coord_x = 6;
defparam \pwm_counter[8] .coord_y = 4;
defparam \pwm_counter[8] .coord_z = 11;
defparam \pwm_counter[8] .mask = 16'hA50A;
defparam \pwm_counter[8] .modeMux = 1'b1;
defparam \pwm_counter[8] .FeedbackMux = 1'b0;
defparam \pwm_counter[8] .ShiftMux = 1'b0;
defparam \pwm_counter[8] .BypassEn = 1'b1;
defparam \pwm_counter[8] .CarryEnb = 1'b0;

alta_slice \pwm_counter[9] (
	.A(vcc),
	.B(pwm_counter[9]),
	.C(vcc),
	.D(vcc),
	.Cin(\pwm_counter[8]~44 ),
	.Qin(pwm_counter[9]),
	.Clk(\clk~inputclkctrl_outclk_X4_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X4_Y2_INV ),
	.SyncReset(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ),
	.ShiftData(),
	.SyncLoad(SyncLoad_X4_Y2_GND),
	.LutOut(\pwm_counter[9]~45_combout ),
	.Cout(\pwm_counter[9]~46 ),
	.Q(pwm_counter[9]));
defparam \pwm_counter[9] .coord_x = 6;
defparam \pwm_counter[9] .coord_y = 4;
defparam \pwm_counter[9] .coord_z = 12;
defparam \pwm_counter[9] .mask = 16'h3C3F;
defparam \pwm_counter[9] .modeMux = 1'b1;
defparam \pwm_counter[9] .FeedbackMux = 1'b0;
defparam \pwm_counter[9] .ShiftMux = 1'b0;
defparam \pwm_counter[9] .BypassEn = 1'b1;
defparam \pwm_counter[9] .CarryEnb = 1'b0;

alta_slice pwm_reg1(
	.A(vcc),
	.B(vcc),
	.C(\LessThan1~3_combout ),
	.D(vcc),
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
defparam pwm_reg1.coord_x = 5;
defparam pwm_reg1.coord_y = 3;
defparam pwm_reg1.coord_z = 11;
defparam pwm_reg1.mask = 16'hF0F0;
defparam pwm_reg1.modeMux = 1'b0;
defparam pwm_reg1.FeedbackMux = 1'b0;
defparam pwm_reg1.ShiftMux = 1'b0;
defparam pwm_reg1.BypassEn = 1'b0;
defparam pwm_reg1.CarryEnb = 1'b1;

alta_slice pwm_reg2(
	.A(pwm_counter[24]),
	.B(pwm_counter[23]),
	.C(\LessThan0~0_combout ),
	.D(\LessThan1~2_combout ),
	.Cin(),
	.Qin(\pwm_reg2~q ),
	.Clk(\clk~inputclkctrl_outclk_X5_Y2_SIG_VCC ),
	.AsyncReset(\rst~inputclkctrl_outclk__AsyncReset_X5_Y2_INV ),
	.SyncReset(),
	.ShiftData(),
	.SyncLoad(),
	.LutOut(\LessThan1~3_combout ),
	.Cout(),
	.Q(\pwm_reg2~q ));
defparam pwm_reg2.coord_x = 5;
defparam pwm_reg2.coord_y = 3;
defparam pwm_reg2.coord_z = 7;
defparam pwm_reg2.mask = 16'hEFAF;
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
defparam \rst~input .coord_x = 0;
defparam \rst~input .coord_y = 12;
defparam \rst~input .coord_z = 3;
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
defparam \rst~inputclkctrl .coord_x = 0;
defparam \rst~inputclkctrl .coord_y = 12;
defparam \rst~inputclkctrl .coord_z = 3;

alta_syncctrl syncload_ctrl_X22_Y20(
	.Din(),
	.Dout(SyncLoad_X22_Y20_VCC));
defparam syncload_ctrl_X22_Y20.coord_x = 17;
defparam syncload_ctrl_X22_Y20.coord_y = 28;
defparam syncload_ctrl_X22_Y20.coord_z = 1;
defparam syncload_ctrl_X22_Y20.SyncCtrlMux = 2'b01;

alta_syncctrl syncload_ctrl_X4_Y1(
	.Din(),
	.Dout(SyncLoad_X4_Y1_GND));
defparam syncload_ctrl_X4_Y1.coord_x = 6;
defparam syncload_ctrl_X4_Y1.coord_y = 3;
defparam syncload_ctrl_X4_Y1.coord_z = 1;
defparam syncload_ctrl_X4_Y1.SyncCtrlMux = 2'b00;

alta_syncctrl syncload_ctrl_X4_Y2(
	.Din(),
	.Dout(SyncLoad_X4_Y2_GND));
defparam syncload_ctrl_X4_Y2.coord_x = 6;
defparam syncload_ctrl_X4_Y2.coord_y = 4;
defparam syncload_ctrl_X4_Y2.coord_z = 1;
defparam syncload_ctrl_X4_Y2.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X22_Y20(
	.Din(),
	.Dout(SyncReset_X22_Y20_GND));
defparam syncreset_ctrl_X22_Y20.coord_x = 17;
defparam syncreset_ctrl_X22_Y20.coord_y = 28;
defparam syncreset_ctrl_X22_Y20.coord_z = 0;
defparam syncreset_ctrl_X22_Y20.SyncCtrlMux = 2'b00;

alta_syncctrl syncreset_ctrl_X4_Y1(
	.Din(\LessThan0~10_combout ),
	.Dout(\LessThan0~10_combout__SyncReset_X4_Y1_SIG ));
defparam syncreset_ctrl_X4_Y1.coord_x = 6;
defparam syncreset_ctrl_X4_Y1.coord_y = 3;
defparam syncreset_ctrl_X4_Y1.coord_z = 0;
defparam syncreset_ctrl_X4_Y1.SyncCtrlMux = 2'b10;

alta_syncctrl syncreset_ctrl_X4_Y2(
	.Din(\LessThan0~10_combout ),
	.Dout(\LessThan0~10_combout__SyncReset_X4_Y2_SIG ));
defparam syncreset_ctrl_X4_Y2.coord_x = 6;
defparam syncreset_ctrl_X4_Y2.coord_y = 4;
defparam syncreset_ctrl_X4_Y2.coord_z = 0;
defparam syncreset_ctrl_X4_Y2.SyncCtrlMux = 2'b10;

endmodule
