//~ `New testbench
`timescale  1ns / 1ps

module tb_central;

// central Parameters
parameter PERIOD  = 10;


// central Inputs
reg   clk                                  = 0 ;
reg   reset_n                              = 1 ;
reg   [4:0]  t_ram_addr                    = 0 ;
reg   [4:0]  t_reg_addr                    = 0 ;

// central Outputs
wire  [31:0]  t_ram_data                   ;
wire  [31:0]  t_reg_data                   ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end



central  u_central (
    .clk                     ( clk                ),
    .reset_n                 ( reset_n            ),
    .t_ram_addr              ( t_ram_addr  [4:0]  ),
    .t_reg_addr              ( t_reg_addr  [4:0]  ),

    .t_ram_data              ( t_ram_data  [31:0] ),
    .t_reg_data              ( t_reg_data  [31:0] )
);



integer i;
always #40 begin 
 for(i=0;i<32;i=i+1)
begin
   t_ram_addr=i;
   t_reg_addr=i;
   #1;
end
end

initial begin


    t_reg_addr=5'b00001;
    t_ram_addr=5'b00001;
    #100
    $finish;
end
   

endmodule
