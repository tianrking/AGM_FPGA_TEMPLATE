module HY601(clk, rst, in50, in65, in69, in73, L, pwm1, pwm2, out51, out52, out53, out66, out67, out68, out70, out71, out72, out74, out75, out76, out54, out55, cusled1, cusled2, cusled3, cusled4);

input clk, rst;
input in50, in65, in69, in73;
output [3:0] L;
output pwm1, pwm2; // 定义两个输出端口用于PWM信号
output out51, out52, out53, out66, out67, out68, out70, out71, out72, out74, out75, out76;
output out54, out55;
output cusled1, cusled2, cusled3, cusled4; // 新增的四个长亮LED输出

// 50MHz
parameter T1S = 27'd50000000;
parameter PWM_PERIOD = 27'd25000000; // 定义PWM周期，示例为0.5秒

reg [3:0] led;
reg [31:0] C1;
reg [26:0] pwm_counter; // 使用单一计数器控制两个互补PWM信号
reg pwm_reg1, pwm_reg2; // 用于存储PWM状态的寄存器

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        led <= 4'b0001;   // 初始状态，第一个LED点亮
        C1 <= 0;
        pwm_counter <= 0;
        pwm_reg1 <= 1;
        pwm_reg2 <= 0; // 初始设为互补状态
    end else begin
        if (C1 == T1S) begin
            led <= {led[2:0], led[3]}; // 流水移动LED
            C1 <= 0;
        end else begin
            C1 <= C1 + 1'b1;
        end
		  
        // PWM逻辑
        if (pwm_counter >= PWM_PERIOD - 1)
            pwm_counter <= 0;
        else
            pwm_counter <= pwm_counter + 1;

        // 简单的50%占空比PWM波形生成，pwm1 和 pwm2 互补
        pwm_reg1 <= (pwm_counter < PWM_PERIOD / 2) ? 1 : 0;
        pwm_reg2 <= (pwm_counter < PWM_PERIOD / 2) ? 0 : 1;
    end
end

// 将50号引脚输入直接镜像到51, 52, 53号引脚 54 跟随 55 反向
assign out51 = in50;
assign out52 = in50;
assign out53 = in50;
assign out54 = in50;
assign out55 = ~in50;

// 将65号引脚输入直接镜像到66, 67, 68号引脚
assign out66 = in65;
assign out67 = in65;
assign out68 = in65;

// 将69号引脚输入直接镜像到70, 71, 72号引脚
assign out70 = in69;
assign out71 = in69;
assign out72 = in69;

// 将73号引脚输入直接镜像到74, 75, 76号引脚
assign out74 = in73;
assign out75 = in73;
assign out76 = in73;

// 新增LED长亮
assign cusled1 = 0;
assign cusled2 = 0;
assign cusled3 = 0;
assign cusled4 = 0;

//assign L = ~led;
assign L[0] = 0;
assign L[1] = 0;
assign L[2] = 1;
assign L[3] = 0;

assign pwm1 = pwm_reg1;
assign pwm2 = pwm_reg2;

endmodule
