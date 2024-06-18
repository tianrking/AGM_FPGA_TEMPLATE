module HY601(clk, rst, L, pwm1, pwm2);

input clk, rst;
output [3:0] L;
output pwm1, pwm2;  // 定义两个输出端口用于PWM信号

//50MHz
parameter T1S = 27'd50000000;
parameter PWM_PERIOD = 27'd25000000; // 定义PWM周期，示例为0.5秒

reg [3:0] led;
reg [31:0] C1;
reg [26:0] pwm_counter; // 使用单一计数器控制两个互补PWM信号
reg pwm_reg1, pwm_reg2; // 用于存储PWM状态的寄存器

always @(posedge clk or negedge rst) begin
    if (!rst) begin
        led[3:0] <= 4'b1000;
        C1 <= 32'd0;
        pwm_counter <= 0;
        pwm_reg1 <= 1;
        pwm_reg2 <= 0; // 初始设为互补状态
    end else begin
        if (C1 == T1S) begin
            led <= {led[0], led[3:1]};
            C1 <= 32'd0;
        end else begin
            led <= led;
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

assign L = ~led;
assign pwm1 = pwm_reg1;
assign pwm2 = pwm_reg2;

endmodule
