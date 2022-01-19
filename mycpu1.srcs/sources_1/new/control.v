module control( input [5:0] Op,
                input [5:0] Func,
                output MemToReg,
                output MemWrite,
                output Branch,
                output[3:0] AluOp,
                output AluSrc,
                output RegWrite,
                output RegDst);

    assign MemToReg = Op == 6'b100011;
    assign RegWrite = Op == 6'b100011||Op==6'b001001||Op==6'b000000;
    assign AluSrc= Op == 6'b100011||Op==6'b101011||Op==6'b001001;
    assign MemWrite=Op==6'b101011;
    assign RegDst= Op==6'b000000;

    assign Branch= Op==6'b000100;

    //6'b100011 load 
    //6'b101011 store
    //6'b001001 addiu
    //6'b000000 运算指令
    //6'b000100 相等跳转

    

    //ALU code
    //0000 +
    //0001 -
    //0010 &
    //0011 |
    //0100 ~(|)
    //0101 ^
    //1000 cmp signed

    reg[3:0] AluOp;
    always @(*) begin

        $display("DEBUG %b",Op);
        if(Op==6'b0) begin
            case (Func)
            6'b100001: AluOp=4'b0000;//+
            6'b100011: AluOp=4'b0001;//-
            6'b100100: AluOp=4'b0010;//&
            6'b100111: AluOp=4'b0100;//或非
            6'b100101: AluOp=4'b0011;//|
            6'b100110: AluOp=4'b0101;//^
            6'b101010: AluOp=4'b1000;//slt
                default: 
                AluOp=4'b1111;
            endcase

        end
        else if(Op==6'b100011||Op==6'b101011||Op==6'b001001) begin
          AluOp=4'b0000;//加法
        end
        
    end

    //addiu 
    //6'b001001
    //aluop->+
    //regdst=1 alusrc=1 memtoreg=0
    //regwrite=1 memwrite=0 branch=0
    //1: regdst alusrc regwrite

    //1: 无regdst bugbug1

    // LW
    // 100011
    // regdst 0 alusrc 1 memtoreg 1 
    // regwrite 1 memrite 0
    //aluop->+
    // 1: alusrc memtoreg regwrite 


    // SW
    // 101011
    // regdst 0  alusrc 1 memtoreg 0 
    // regwrite 0 memwrite 1
    //aluop->+
    // 1:alusrc memwrite 

    // 逻辑运算（7）
    // + - & | ^  ~(|) cmp 小于置位
    // regdst 1 alusrc 0 memtoreg 0
    // regwrite 1 memwrite 0
    //aluop
    // 1:regdst  regwrite 







endmodule