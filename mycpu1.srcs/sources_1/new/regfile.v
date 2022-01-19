`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2021/10/05 16:38:13
// Design Name:
// Module Name: regfile
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


module regfile(input clk,
               input we,
               input [4:0] raddr1,
               input [4:0]raddr2,
               input [4:0]waddr,
               input [31:0]wdata,
               output [31:0]rdata1,
               output [31:0]rdata2,
               input [4:0]test_addr,
               output [31:0]test_data);

    reg [31:0] myregs[31:0];
    integer i;
    initial begin
        for(i=0;i<32;i=i+1) myregs[i]<=32'h00000000;
    end
    
    always @(posedge clk) begin//bug 只写了一个clk
        if(we) begin
          myregs[waddr]<=wdata;
          //$display("debug reg addr=%b data=%d",waddr,wdata);
        end
    end
    
    assign rdata1=myregs[raddr1];
    assign rdata2=myregs[raddr2];
    assign test_data=myregs[test_addr];

endmodule

