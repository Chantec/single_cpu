
### bug 们
1.用的同步读的rom和ram
2.regdst 错误addiu
3.op==...||...
4.regfile write 用的clk 而不是posedge 


# SW
把0号寄存器放到0号存储器里
101011 00001 00000 000000
ac20 0000

# LW
100011 00001 00001 000000000001
1000 1100  0010 0001 
1.将1号内存（[00001]=0 +1) 放到1号寄存器里
8c21 0001
2.将0号内存[00001]:0+0 放到一号寄存器里
100011 00001 00001 00000000000
1000 1100 0010 0001 00
8c21 0000 
# auuiu
001001 00000 00000 00000000001
//24000001
//[0]+1->[0]

# 测试
先进行加法： [0]+1->[0] [0]:1     //24000001
SW          REG[ [1]:0 +0 ] ->MEM[0] //ac20 0000
LW          MEM[REG[1]:0 +0 ]->REG[1] //8c21 0000 
24000001 ac200000 8c210000 


# 测试2
目前有：+ - & | ^        lw sw            addiu 

addiu:0号寄存器+1->0号寄存器
sw:   0号寄存器的值存到0号内存
lw:   把0号内存中的值读入1号寄存器
add:  把0号寄存器的值+1号寄存器的值->2号寄存器

addiu: [0]+1->[0]    //24000001
sw   : [0]->MEM[0]  ()    //ac200000      101011  00001  00000 0000h //把0号寄存器的值写入到[1]+0=0 内存中

lw   : MEM[0]->[1]      //   8c210000             100011  00001  00001 0000h//把  MEM[1号寄存器+0]写入1号寄存器
add  : REG[0]+REG[1]->REG[2]  //00011021          000000 00000 00001 00010 00000 100001
### trans
addu rs rt rd *
addiu rs rt imm *
lw base rt offset *(mem[reg[base]+offset]->reg[rt]) *
sw base rt offset (reg[rt]->mem[base+offset]) *
slt rd rs rt(reg[rd]<reg[rs] rt=1)
beq rs rt offset(rs==rt PC+=offset)
subu rs rt rd (subs rs-rt->rd)
### 测试3（reg 全部置位1了）
addiu 1 0 6  ;reg[0]=7
addiu 1 1 7  ;reg[1]=8  
sw 2  0  0   ;mem[1]=8
sw 2 1 0     ;mem[1]=8
lw  2  2 0   ;reg[2]=mem[1+0]=8

res:addiu sw lw ok

### 测试4
addiu 0 1 1;reg[1]=reg[0]+1=1
addiu 0 2 2;reg[2]=reg[0]+2=2
addu 1 2 3;reg[3]=reg[1]+reg[2]=3
sw  0  1 1;mem[reg[0]+1]=mem[1]=reg[1]  mem[1]=1
lw  1  4  0;reg[4]=mem[1+0]=mem[1]=1 reg[4]=1    

;reg 0 1 2 3 4  
;    0 1 2 3 1 
;mem 1 
;    1  

res:addu ok

### 测试5 (slt)
addiu 0 1 1;reg[1]=reg[0]+1=1
addiu 0 2 2;reg[2]=reg[0]+2=2
addu 1 2 3;reg[3]=reg[1]+reg[2]=3
sw  0  1 1;mem[reg[0]+1]=mem[1]=reg[1]  mem[1]=1
lw  1  4  0;reg[4]=mem[1+0]=mem[1]=1 reg[4]=1  
slt 2 3 5;if reg[2]<reg[3] reg[5]=1

;reg 0 1 2 3 4 5
;    0 1 2 3 1 1
;mem 1 
;    1  

### 测试6 (beq)
addiu 0 1 1;reg[1]=reg[0]+1=1
addiu 0 2 2;reg[2]=reg[0]+2=2
addu 1 2 3;reg[3]=reg[1]+reg[2]=3
sw  0  1 1;mem[reg[0]+1]=mem[1]=reg[1]  mem[1]=1
lw  1  4  0;reg[4]=mem[1+0]=mem[1]=1 reg[4]=1  
slt 2 3 5;if reg[2]<reg[3] reg[5]=1
beq 1 4 2
addu 1 2 2
addu 1 2 2;如过1 4相等的话 跳转2行 reg[2]加一次1 否则的话 reg[2]加两次1  现在的情况应该加一次 那么reg[2]=3

###### 情况2
addiu 0 1 1;reg[1]=reg[0]+1=1
addiu 0 2 2;reg[2]=reg[0]+2=2
addu 1 2 3;reg[3]=reg[1]+reg[2]=3
sw  0  1 1;mem[reg[0]+1]=mem[1]=reg[1]  mem[1]=1
lw  1  4  0;reg[4]=mem[1+0]=mem[1]=1 reg[4]=1  
slt 2 3 5;if reg[2]<reg[3] reg[5]=1
beq 1 2 2
addu 1 2 2
addu 1 2 2;如过1 2相等的话 跳转2行 reg[2]加一次1 否则的话 reg[2]加两次1  现在的情况应该加两次 那么reg[2]=4


;reg 0 1 2 3 4 5
;    0 1 2 3 1 1
;mem 1 
;    1  

res:beq ok (没有尝试负数)


### 测试7 (j)
addiu 1 1 2
addiu 1 1 2
addiu 1 1 2;reg[1]=6
j 6
addiu 1 1 2
addiu 1 1 2
addiu 1 1 2;reg[1]=8


;if reg[1]=8 就ok



### 测试pre8 (subu)

addiu 0 1 1;reg[1]=reg[0]+1=1
addiu 0 2 2;reg[2]=reg[0]+2=2
addu 1 2 3;reg[3]=reg[1]+reg[2]=3
sw  0  1 1;mem[reg[0]+1]=mem[1]=reg[1]  mem[1]=1
lw  1  4  0;reg[4]=mem[1+0]=mem[1]=1 reg[4]=1    
subu 3 2 3 
subu 2 1 2

;reg 0 1 2 3 4  
;    0 1 1 1 1 
;mem 1 
;    1 

subu ok(未测试负数)


### 测试8(sort) data 0-6 0 5 5-1





### inst (*表示已测试)
lw *
sw *

addu *
subu *
slt *
and
nor
or
xor


addiu *

beq *

jmp*















