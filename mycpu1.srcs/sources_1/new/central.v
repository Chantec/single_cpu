    `timescale 1ns / 1ps
    //////////////////////////////////////////////////////////////////////////////////
    // Company: 
    // Engineer:liangzichao
    // 
    // Create Date: 2021/11/09 16:31:01
    // Design Name: 
    // Module Name: mycontrol
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


    module central( input clk,
                    input reset_n,
                    input [4:0] t_ram_addr,
                    output [31:0] t_ram_data,
                    input [4:0] t_reg_addr,
                    output [31:0] t_reg_data,
                    output sort_over);

        assign sort_over=instruction==32'hffffffff;

        initial begin
            PC=0;
        end 

        


        wire PCSrc;
        assign PCSrc=Branch&alu_equal;

        //PC 
        reg signed  [4:0]PC;
        always @(posedge clk) begin
            if(!reset_n)
                PC=8'h00;
            else if(instruction==32'hffffffff)
            begin
              $display("sort is over !");
            end
            else if(PCSrc==0)
                PC=PC+1;
            else if(PCSrc==1)
                PC=PC+immediate;

            if(instruction[31:26]==6'b000010)//绝对跳转
            begin
                PC=instruction[4:0];
            end
        end

        //取指令 根据PC获取指令
        //指令存储器ROM
        
        wire [31:0] instruction;
        my_inst_rom u_rom(  .addr(PC),  
                            .inst(instruction)
        );



        //控制器
        //这几个都是输出
        wire MemToReg,MemWrite,Branch,AluSrc,RegWrite,RegDst;
        wire [3:0] AluOp;

        control u_control(.Op(instruction[31:26]),
                        .Func(instruction[5:0]),//输入
                        .MemToReg(MemToReg),
                        .MemWrite(MemWrite),
                        .Branch(Branch),
                        .AluOp(AluOp),
                        .AluSrc(AluSrc),
                        .RegWrite(RegWrite),
                        .RegDst(RegDst)
        );


        //寄存器堆 
        //输出R1 R2 W WD 输出R1_Data R2_Data
        wire [4:0]R1,R2,W;
        wire [31:0]R1_Data,R2_Data,WD;

        assign R1=instruction[25:21];
        assign R2=instruction[20:16];
        assign W= (RegDst==1)?instruction[15:11]:instruction[20:16];
        assign WD=(MemToReg==1)?RAM_ReadData:alu_result;
        //这是个bug

        
        regfile u_regfile( .clk(clk),
                            .we(RegWrite),
                            .raddr1(R1),
                            .raddr2(R2),
                            .waddr(W),
                            .wdata(WD),
                            .rdata1(R1_Data),
                            .rdata2(R2_Data),
                            .test_addr(t_reg_addr),
                            .test_data(t_reg_data)
                            );
        
        

        

        //立即数拓展:
        wire signed [15:0]signed_16=instruction[15:0];
        
        wire signed [31:0]immediate=signed_16;

        // alu
        wire   [31:0]  operand1=R1_Data;
        wire   [31:0]  operand2=(AluSrc==1)?immediate:R2_Data;
        
        // alu Outputs
        wire  [31:0]  alu_result;
        wire alu_equal;

        alu  u_alu (
            .operand1                ( operand1   ),
            .operand2                ( operand2   ),
            .code                    ( AluOp      ),

            .result                  ( alu_result ),
            .equal                   ( alu_equal  )
        );

        
        //数据存储器RAM

        // //MemWrite4
        // wire [3:0] MemWrite4= (MemWrite==1)?4'b1111:4'b0000;

        wire [31:0] RAM_ReadData;
        my_data_ram u_my_data_ram(  .clk(clk),
                                    .we(MemWrite),
                                    .addr(alu_result),//alu结果
                                    .wdata(R2_Data),
                                    .rdata(RAM_ReadData),
                                    .test_addr(t_ram_addr),
                                    .test_data(t_ram_data)
                                    );
        
    endmodule
