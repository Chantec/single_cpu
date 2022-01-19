module my_data_ram (input clk,
                 input we,
                 input [4:0]addr,
                 input [31:0] wdata,
                 output [31:0] rdata,
                 input [4:0] test_addr,
                 output [31:0] test_data);

    my_ram myRAM(
    .clk(clk),
    .we(we),
    .a(addr),
    .d (wdata),
    .spo(rdata),
    .dpra(test_addr),
    .dpo(test_data)
    );
    
endmodule

