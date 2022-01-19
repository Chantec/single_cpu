module my_inst_rom (input [4:0]addr,
                    output [31:0]inst);
   
    my_rom myROM(
    .a(addr),
    .spo(inst)
    );
    
endmodule
