`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: liang
//
// Create Date: 2021/10/12 16:39:14
// Design Name:
// Module Name: alu
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
//事实上加法器 他仅是数串的加法罢了
//但是我们输入的也应该是补码 因为

module alu(input [31:0] operand1,
           input [31:0] operand2,
           input [3:0] code,
           output [31:0] result,
           output equal);

//2021-11-22修改 非改成或非 加上slt

//code
//0000 +
//0001 -
//0010 &
//0011 |
//0100 ~(|)
//0101 ^
//0110 <<(逻辑)
//0111 >>(逻辑)
//1000 cmp signed 有符号比较小于置位



assign equal=operand1==operand2;

reg [31:0] result;

//求加减法
wire [31:0] add_sub_result;
wire [31:0] adder_operand1 = operand1;
wire [31:0] adder_operand2 = (code == 4'b0001)?~operand2:operand2;
wire        adder_cin      = (code == 4'b0001)?1:0;
wire [31:0] adder_result  ;
wire        adder_cout    ;
adder adder_module(     //调用加法模块
    .operand1(adder_operand1),
    .operand2(adder_operand2),
    .cin     (adder_cin),
    .result  (adder_result),
    .cout    (adder_cout)
);
assign add_sub_result = adder_result;

integer i;
always @(*) begin

    //$display("op1= %d op2= %d ",operand1,operand2);
   
    case (code)
        4'b0000:result <= add_sub_result;
        4'b0001:result <= add_sub_result;
        4'b0010:result <= operand1&operand2;
        4'b0011:result <= operand1|operand2;
        4'b0100:result <= ~(operand1|operand2);
        4'b0101:result <= operand1^operand2;
        4'b0110:result <= operand1<<operand2;
        4'b0111:result <= operand1>>operand2;
        
        4'b1000:begin//stl 有符号比较
            if(operand1[31]==1&&operand2[31]==0)
                result<=1;
            else if(operand1[31]==0&&operand2[31]==1)
                result<=0;
            else 
                result<=operand1<operand2;
        end

        
        default:
        result <= 32'h0000;
    endcase
end


endmodule
