// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 15:52:19 2021
// Host        : ChantecPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_rom_sim_netlist.v
// Design      : inst_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "inst_rom.mem" *) 
  (* C_INIT_FILE_NAME = "inst_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
BjJ6KdZzljrIO6LS6O06jN0NWm3FGKuCNJ5szzgJ54ES/VROiVJFC6PB4AX5esvSDWkASdbolptg
sLUYSqDvDylUl6QGmtR0IbITy8hVK4oNwJ6QQ6T4llI1ET05JTxO39kdvkGjDYSCC/VvKWOkwfx3
Z7xHuc9v73M7M1ORX5vaRs07SwFfzlriA4TiQsE2YURU5fe1veuu77R5h9rO4FToENqxYEH83mS6
e/7jLZe7i0axFxbQvSWHla+C4JGpGp7cIWAI/PbFtEUWd1FZrjvMCzYQlqvjJBR3XJWr1+xJWKRL
wh8q70lLRJpFZI3e1FwFkhfhkhm/Uvd2rZ4HFHxX0L+pcAovnuW3ShVqQ8X5YECGvZt/T0BTGW0C
NISwOx0IxEOtLfOyTIHPYFiI7DhFZNsdrrnxOkbF3lURhzrtb9rLY89xntJi4kJ87IKppzNmrz20
JyY1Ay9GgI/46iyEf8MTGoJnWOQNC2GYLuhP6lE3GquRnK6CY+CUFe+JgWwiF9bb0hE3zK8yCQX4
ej8RQvkHEPJjTVfUD7xKGmEvA9geCZmP8HioQNR2rlx4D/Vo7xEowBS3k46mrQcPjnP33+YgtlxU
y1Be/CDVOq3+ZTxs7Bk2XnSS+0qePj3LKJiknbrpIoZN6xAtRSaLmatWFR3wRwYOqLHr0AOyeN2D
e0aoWWehcDTJMpY4yk2G5Udw2bw+WiqrY6gz+DtL7hHNId3XKDwV9VMp6l9R6TbaaV9VF3r/nUsC
zWwDNo0ea2g6x2G0tvnlV1kuLPxIV5+KoIy6xmGPzb7BoyW3dQOlBxTQwM3vgcsDrDcGIPWzEp3a
jklex6ij4GexOmCZ+gpoYylsZFgr1oRS0ulzOryMgflhK0aYpVRitqYvHE2amH7NZs7NerERY4ro
ChKQwLL1fwaZOwzvV3uGThGGUTH3yjzEsySSFlk34RApkJxIeYIVcJn437aeTdDGGHroWo1hwmYM
OGtyTuh0EpF0Rk4C8AoU4tBmZUfjI05S+TRuFSFDnpKy88yl1oKMePFAk6xFAumZeb9+BcK3Wg5r
KRq/OF2px/JSO9PeNR/pbjkiVwZxOhpVJNKVZana708NLVk2F7gmpwJf2tatMsGg0y8mWLuMquI+
ARuSmtyTqLxUDEo7YPAWdOqzHYV/O6ojfYOnQDlRVa3ZrLTZfHrqIa77RR4bbd4cEeGbkLcktTEZ
vSbQYx6gyO05PX9APE0L4IOkldvHNSWVOZnthtsGih/y2D5ZK3ShU6RJpxAHrNyi40fzA10SVAfe
lG0nvUyA9R8292Vv2koIkLKBY2VYm5Kf4ApeytakEbbAbA1X9/TbbLBOdAPvFyT4BDTapYRBUwg1
hxndINxs+dv7vgOtesRO8cgB+DqmWd01La9Tfyctx0nXVxaHQb5mpLoLqIK9MKMMJDhCZFmVPCeW
vOpDrfSvb5LErFV9WTtuh+4Nol4AiSGexUwB83OGtpgK5w9XtxVPW10OwO6eNASs8UOA/flBNqVP
4J3eH9xXlmlJTMwg7kknHcZyUMh0u02L614Bzk66axSilFgJEszab6prM89X4ddtdyj2MgLHdd2s
IoxJC2ZuZREBs45ZSLecF3VnMTc/ZTDYUVeKwDSz1e41TGI5nKaZfZ3XiPYv3zw0AAbslQSlkyfc
/+cRcr2/EzymkEaass7BP7yAXprbqhpfsQ0YOz4SUKj/g4vQX5VOAgsWtBQ6uXsaGxXvmAXVHXxy
WxK9omgu2exLVKhdraNmp8EeJfvfxq3GVzcBSxabtbJOxkHfcU0VD1/jqM/SRejS9UQT1KXuDe6O
65WywWLS+WNpDllXb1RVB2HHP+9UhKvGeJqE58X6SFT3ngUH13vY69AQd5A1d157pSV0Aat30A18
+gFER7yslfERUFA/9sD6shVOkyUkc+20KF6wseThnHIcPDfZdHC43xeVvbJLyX3Su0ulcyPwCIFF
w+JfY4UISXXc6q8vfdYxnGWPAzErxvKAvvEXUWUfiIYwA/PlZxxMjy3UJZqQ7a3TtfwfLiw1TQ0M
pEcP7NYwh+LTPbz51ZXLRnFnDh7dODtGt57lFCx6hRRStUoJMzSahjXJmlZBpCU+nxNXKy8IUeRP
qWtK4OTJMunLsgR5IE7A7ThoYCwlnMD/T6ALRVkqazPE4AK4MWzJfOt8oYSWmPVLT9v9plwwM0sS
PSZUPAic03B4D5P83jfytX5EAVI95sSjUhKQe5k2aWvXRi7joKokE7HLmEfeKo8S7Bmi0tMkF1q1
a4V1z2cnLZiVxgdk5UAirWpW4L/FPSy41rL+h0VJ+zp6TKBJu8MC5PCoKPVD2z5JOeCW9JrNltMv
AmMWgZw0xmMLNIMklvA2zQx/ejurPvWT0vujJ5+pQ7hJf4oMfacqFmjCEUQjaME9xATzEFOiKbii
tcaUslGVK7VSSIr/VxUayDEIPiPf6V6LsTjMQ3b4X4FjkHZGFFo3xJ2hz2hFmQKvP4FjqqDZqTl+
zP03yRqcnZF6FWPjV9nveYa9rmBZ2d0VLcKCD1vuGNfjkxByNKQ6nKG8aPtNGJj1hapUY/87Vr4e
v11bSrHpqqOVq7tJaEOTAK4l1Ro7FS646FUMKDvPY8Xq53AttvTN3WfTzK2AAA3WirB9z8MeUWcm
yzxw5N0ohKyuIHto1kggmk7ZmK+cEnd1noBTzV08qQxDF9kmFtSw5pHlHljC6vjTQTjnNYo4dJ/Q
QzqK8ahYCUT+JPd2sISvyBSWADeP3bdQjcA7/NwrOF8q2Z4jxu/WJHseG46mwSr0HC2Ny5Sn7XyU
thqzRes81Bo7nbR61APmjPjSyCdW/0xp0I2TxSSeJIy0kL7fFyvusLeJumF92w/mKPPOi0c4dbw5
NYa+wIz/mQ9patFCMuU/tMr2cJZJdRChbId3XVFhfjRxm1dwR/KMDiOzE03VtG79fPw70U2o1pjO
DpAytx5ynSFGViJxo6dPeLO4qM8rZKtYO0S0OZhrrj6Hs4A2+wq0YhFs1VrvWamX8t0ZfZamUYhK
G7+nbDUcQV3SrzDTM5ukb9xU7rn1dQwj8lzRKhIb2UEj5kC/bB1LPHBTelvDf9Wi++BUs2QntIMO
3Jle0+FrVIOPUaFF6rZtM7IdH0FuxQ3E9Am+1nlO8IiEvAJoLYvTGbPIzz9H32ub/AL9rrHOg3qK
P9VG/mC/wc/ESFm+CZM/12Zwi0njfZBdzDOHn7E5vDaylwSBRWffHRDbn1QV6y077lO6c91+ut8X
x2IbiNIYHGMby+osSMKfWXrj4bkruR/5NyqetFhGnpFadg3Drhad2Mh2H6OaI8KtC75Vlh7p1pPA
SXI5ibeLiY9yTz4CG8kvl9VTlidNQYGMhtdIkZxdL5DZm/1Tg+UBa/RaLVoUIZfURw3GjsfPJOnu
VmUxxPyz3NEZW0rE5ViZt4zclz6MdRBI3N+1+Mkr+x6hjVo1XMzqXRb+yvC/8oOa+r4gZfffdLsk
Am3pwjeZNTCybeRZ1C1NMOqurpjCP3ZP3siZ/g7Mj/X4PZtmWwjrQJk2FPZh8y0OZ2B9O4QpZ2Jd
DWG0QnT0Xafq4c+uM+Lhub0o5KcxgF8v3SARYxsCKcSFLhrlxQQoSVX9iyBTg6FmFCMVHudR6Sv2
yTf994igWxmduW7IaAOrYcWmQ+aTjS92fyJD/ATC9HUgXb/wB5rIUvnBkMqGALY8kIxZ8L/RdL3A
l/K2NKXIoJfXTvkIRD8IpytE23+WB6KCpbvAGfm/epavllniUkgG/MRYPITqpvMWsu5/qzCmEtwU
AJOyiJeyU66VhDYAH9CaD+ClJJT4tAXVMQ+OjA3TG6H7iHGjHzWrwJPCWwLrv5JR2rlHPXI4983T
75GvVPAoCxOdXWpACuEbsQDTNITEKYbctSeTgvOQ5p+t3O/jJj2r8cfKgou5wZv3DnkoSRGwiT5g
HEtHOxQG5jLYA7Ua+aMVH7T9OJ1r96n/jxjM7CGKAvpF8nJ+Whk5bK8cd49LwZ7zAHkMb7b0ynBa
aG5ExUxPbKl8wE8Uv9UjJ0UjISucmnwAz3/A7Pkkm2uq0OKqFdomZka2evC5EDJfneA8jjm7EyEC
AWXBK6KgGsHDQLj61I5yMAJ6Sbo70ypqP+Xra/uNgcSdzp16xRN6i/tlc2DPW3QbEG1TT4Ha8HJL
JQVWumSUMKzHj/3TT27zPxzbJDVK5+Nzj01XdESUV++3MQhD86hM0iULCG2kRA7FPx4Iao95u3y8
0JSUhdNfkYx7DtppfahekWqyvxy/ZbysoG01E2LwEX+GsD6jqNg9edmY/dgoEapK/Nh0Rr/sAXyP
jZj6gayf6EMoerxyRHVJTNr8mHMU6IqC56UUEC00v4qZMHJe709cmMmEZYTwwuyh6OfxKSHEuVCA
MqIZZJudOEWYuzQw756ao8Q7oxxOUrsVrkqwkTDB1hz7En/tZ9X8haZcuGJYnxQeB8YuBRhjFsCw
qeT9RHewmnJDI5KFQBAIK1Sa+075AmJzi2/PopBMeo8d+3/pnYLU5uyP5LFFJ4Ms09neHWLNjpIw
BH5M9a8ECRx3vj9xpbAoZ472oLGK30fK22SSoToSLhbxPX3KhufithYJa3BVCV0RnJYNSq4u3KeX
JPC2DOuDsxMI6lTA+Hzd46SI8XR52rSccoKlKVaCV5+534iSALomjF/MhaNm456W88YGwilU96Xw
h/A/VWSMTS7yqbOoCTImd3X8pD5X5qtmUhS40TW252Gnv2vfowXNDr0eVhdpZ3/a98Qfp27RwZY1
PTh2LBN0FcfPerqsrvBBNvE2J3ytacCbScVRgWV/awUnWnHALI/ABnkit9RYQWEtA9aqj3EPnQKB
QKG+mO9tgf8vviasQm5QQ8PyFvP6qoUGCksXosWefab8Es6eEhwUvqGVpZF1P8mBL4yDIeAH+4FP
lnfhRtNSPVmROPTxQtN0WI05wSdQHr7yTlvZ/mWKdjAWeSeSk7L0xPMPYYwr/4eb2T2JqOrYGp4Z
ex+Lcgj+wi5S/0IVwluN9AjWMo5jkhxrStPIeK6mXP4vXaVwNpDrcUMpzYfgmo9VvBwhHnQCOJcs
MkOZj6Kr8NQSpEGx00Qpy/eNaehr4HZkZHx2zrVJkHrEBzTKSMIneEIc4qRnZ+vY5kP5eOqAZefq
+ssQbkdpT32JKZVlm9E3yABqEQzraKBGdMA9DvtDHoTYX+3cD9Yase1PSHuAXY2gXi2XOrr3jURk
CM8aKK7ZyXrQmM8QlrSYF6cwRk8NfMbWGN0AFr03LpkBcZcfjPVjBW+xuvkNkMtlhNar5rL+ToqW
4wIzxYrll8yOC/owFmKJvlVoz2sK++hEQapSub2KkoTS4io05rgjZyFoFpf4el2cWNyoXDOfY9WC
IqWOgN7bCiMsxmWdNUnATlVt9hYR4aRsCMwEhWvJFMDAirMhvszqetWtyCuaRNb9bqGJWwCLXIlf
EVSWTjtrvmynnDL8VBRi/JaffksAsBvTfNI+aO7hzlkcuQC+E6lnyzqZlLvGTP4ahaN5A9Fjucm0
+B8AydihxZDClbxDR05oGCPB4FLRgzb7ty2jqYbyiUWK0H73m8PkqeM+Zx2gzyeIt9+SxWiY2DVc
2bcL80FBwraSstgyiIhV+Uq4GE5Zp+GII/D/g4j+REAOFzNpk3N45DGlV5BYqY1/KujbyQET4D0Y
p2Y3eTetzPZCO5PnDz8auu3T4JczRiEnz0qECnQ93R1BY/gBEjhlkrsgOdivzjhxzg3RlPNlzYW0
j4sF5nRbVh1/lAO+EmT2vXYfqzfGPz7zEggOnDsa2nX/47Y3Dm1SCpJ39ED6phZPRh8lk//n+tNt
+OlpZKuTGoYOz4HxLzlUm88cx84Bw3ObLPiriLP9oTEqoj4+MF+TvHyanUSJOw8EmzLkFc3XjpbW
JnEWqyHu2okAfG59tKz8uJ1058wI+ncqNAkaLbSNXv6XhNvNca5VsuwsQWLYyO3ofcAk7NcqIaqR
SNpDfinqHHumLbAwG2Y5qTBvEre+fbyvRbINilkEixA9GcK8gT8HkUxpXmriBUc7BtL2MygFYGgt
2qVBhp9tsfzG2wYe2d2SWjiO1QePu207i39Q0UjBCJORjKvXm2jm191CD9/DZ+yMeI7dql5i+DwT
uiYX8zB3BaT3wEXEVeJ06sOCGon+munyXNwlTUcnK0TbzGbdQ0j1gDA1H/rApRJcbN9/DmaWoC2i
HRXQXqp2/r8sgrdHXD3joDk+BnWXDdHT7tboJPAxfmAkXr2YazLrY7yPSgVsJLsG/xTlQQJxVUOl
/aqvK0F5DBJ1OTMSOiMA2Dt9XNBB3Z1fWLbvMkocMwvFAQ0n1aoGnoTwQyR6jO8ZygGgKcdZe54Y
hVt/kqfc+3Hc6gU2L5tobcNaiJ7YGk1SKHubzGLDb6h9gZSI1oL83/e6VZq29qwjm0GHiWl6wkYO
/EZKBDzIZp04U203Ky9l9Lbs2e5Vx2wsR5xeMvSFH30kgAbQ7rWY8kq2shTyB+DOGcJ1UDIxhwyy
lFLviXGGS2QjCvaPs3JVJJgEPA4S4KiNuuiLuiTcUz5SDINitqRigiL2vu3sujnPQ0Kx6gfm/nmb
NNOl9ekIvYsid/9D5zt1PKXSaFI15XQh5wUT23oBxKorZqmMjTmpJNC2od9Wpr6IsYJ9Ed5U3GJk
02iTvkbzzsLeBzxp17qHlZMJByY9pHgESp1ml0kCoH9wFxA7zjd4HQYWdSraXFwVYhvnX0JYNY8t
Cgtc0e5POjKzmcm4DblXhVjYBvANYUH4of0UGd2btwK5Y9Al4+OIIDAzrERHja5p10IxIAorDmna
FXjm8s7IrKqnjSX/nWmgwhSaBfwJL9udn6rsH+Mk4QiEsp1vqnLMQcZwwUUk1YvhaEUxMq6vbSGR
DLOD/0Q26DAG6fjIpQwV0STUv0rh1k5Fq/iZjwFtGjlP9iW/0zBquu/aQ0XJW7iHhG+tQ5azUk9j
fimG8IO7BcYQdbHyn4/D2Wb5RztOJJfsSIUsgGOd4bG2NHnSg5RaDKRExGKQ/3GyCGIecCzLpa27
vJwE9+znQ+XxYBwwnw8kuPX2aGWcJPGa0K36BWPd9hl2b3aaxlEvrrOsqxTgjbX03KP6Ctfz9Icj
V/HweCm7qNJj/yZzDo5uJLCTwQTyTUlVaTHYGBBdwosxxySsSE4gHt+GjCwbZZrJR74xBboxw+kg
zHywsYFdJ3MprP0YGJVDDpzM3GXcMO0oXdRHo5gTibRZ/sxFZPNLEUVV8tzc+JmfaaL5UUs41o/v
XvBM8ougnJDFC5FdR/E6f2yGSm+LTdX5NBg60/+DMKwbAejXewGxNG8L5LVyQYo3IykOAkz3eAku
ZkDCQHSqKAZ/p1XUuS0qHAqw1sde/KyuuayRR+4965/bAu4h8sygpgjt6bm2m+WWrsc9uHmttqbf
X8WsevGenxMhcUz+wA0jjAAIPaGlzmQTw2zPfV8YNkl1diMzmJrU4js6o8D+xkHTEb8zVdEvmOJa
Mr0vgwg8mdUcz5kEmq6HkMM9IauaHB9/jIDYVdFTRymVjuUtoFV3L/rTu7NwTAehcF2rNCbNnk6h
vGKABYolcig09YHar8SOpHFOexDOgs4WrNV4T2mKNIrUtPwhRM8QcIbe1LR1irYo2mE07hJojU1D
Pwx0PUfA8ympScVpHUFUCR4RO8zDkveAqn3mUmb4GyYPbXU4QX7TnFdZP0ce+qPCxbThizfYUvxk
tpQ61dbv+ySKe/nsdv/EbGL7ROtuBMMPDJ2hjg8Ta/tr5QKsqd3/qyjKCX88Tbp38s0qSi53y9FG
cJsVF+K+C7niSk/RMmvcxjc+6zYyXcbejFuEVQmp7CmnhC/gFlaOpdEG2wcHo3cJgsnw5D0qXhpG
n4aYWmAUuIMqDSesDakWxAwIeU6snyYLcK78cw5kZEKudY8L9vzNAbpHIyJ2nhjECu2ZSI+fsygw
s8XuV+SJtohyjhrUkIfaJ/JBZ9JuIHiDhdmO5eWSynB3row+Vi1hb/8kuUk7gFvtQKGGUiSqkTM4
wPloXmnzzZiPpPXWPIMbzXCijW2eTNrXoVL4E2+pRQsuZ0g6AsLiNVl1tyGdGjq0Kk1qZEpuTsia
M41sGV9hTdRc+RdSJNP1fj+VYhJZse0Efl4jfitcB3RAEQQlxiDUFcLyj/PpHtFMlBbHXE0289ks
cPHDK+ygHHkt3WPUSuBATrVQjyHppZkzn+15+299neuxsosKKV5vqIf/LnQmLS8pAXGqQuJQ22uN
G2FT2383rt5h1289v6AVRV6RG8plD0Ao2TnYkM06XHOdBEBv41HNnXFVrRuHSdbTtMefCN2XER7h
dylsEajO9GKPSBh4NaVdRwElpFGqnmT7ymzAoxEaWNsuUCO9U27YDkSoC+2/QRZW9bK8tqlwzJCY
r8z3ApeEE2sE4Ek3g3fDqASxBdhLsXcwGJZ4j3OH0/RcktL0t4usP+6A/vc8UT0SB0TSWRDErXdy
wEPJFyAEBUZZBnrJuxbBQDKl5qHQYSOkn067/VO2XOEeoJrQZrXCOVonpZVzTgJ9oz12wiA7GIkV
rXabIxO7xLOwnyCMrun7wLas6k/4FFhavqOUjed/im0a8dIc/JvPY3vS+YNmxIXLmD/mNtWqYkZe
d+ODP06X5yk/32ZVnElCw17xW8f6wsllne311Lfha3sWhTpCFUV52TIJK/H9oEaez4injZLAFftG
qSxO4RA4h1CAtwPbOV4vysRo+oslOC8F2Ba5KMTyllQIMO44HNrdWxyC/OPygJfkR1qfQTjDZ1rD
1xBWVh/myA9RKLNYsAHAQysRxjZHH6jTRwMphwKHsHg6aVC7aT37wL3gsa3TYarQWJd1o8VQlE8g
O1PZYLCScrMWS/hhPrb9oqx3PB7+yGGeZu7d1JNpklZ4+podXvy8h9vKmTfTFs/U7VVgGYwerrix
vURYFLhiD6UNvGabloDh0I1cVPN2268Cu/uahUSRHWoUP6lTEwy2RGSAXaabM2Ta+VCHeCXgAA8z
4LybwSEY0wTRPA8vYa4uzIHTGicODgiDhxeuYuD09WF+qj75NMa1BW0d2Zp7XFwqDz5qQ/MO6NxK
fNM9quNt8H4Wp2t0bS/ol1odK5oskRjJpixoLoxiADf0I7zwJphNTstRiTov7vXdFhsXPY++rKNJ
RhiRz6yLGvtDcY8can20Oyn+84/D1FpyejHQokYsuCqeYDfdhHr1edgFoA8TRSu+JezlZp43lejp
hInQw+U+RRBAvDt0Me+d67F/7qgS0dHROMXjxs9cEfEf/dh01OwoqXk6Zy1t40FQH3WF4q2ZYEsw
BQPd8gcuFLnDhurP8ro3QmvguBcRlS4Pwn9anNqmC/gKkMd5pKM5MF0m44bfPuXBDssfntyEaNU8
SjkJjgJHs01FoStTGSMRZa3kvWfLtZHndemJBe6Ey53Z9+jtjMKd0i+oSD5WtjyBxtxUxOiaRdZt
sCRQOikUk1tQHmmN3oNMIMEmEh0dFTP8F1B1uhyI84t40OoEIakyO9XiuD1l1ih4y4vJwJmWCjnr
YBEEs4+m4UTXcvH8iGqe2yFi7Mmh2DPOGXzyesPG0aV/PTLkai8EWauPXo+DE7ZyGDVhtSn1GaQy
e//s0ZgS7UI+XxthIkLgOmItawHufHeiv9mQh1sgeWOuoKkgVtMyjx0OuezhbpFwGZz6hlsBUOzh
/4YyKZZKxqVLfBEvF1XxvOyhNaN4QsuqERATbsgEcfA1JPteYE6Giwf/6OmnvEB7uskLgBrqy9qU
A49RSkXg0oJTBGKbjtPfKCSLbjhc/wLHTPH0NbvFZMlEyVYFnpiP9qSdbwvo/aXKI8vgmUyPzc0g
xTCrVJW1mHI6YkiABMc0XJB5FFYmd/R5BVQczRABJM4VCryp+VGxXnBZokRZR1IlEGAB1B82zFfq
E9C7fZs1VsfrFVJEFyCiykrOAFaf8UHKDR1j1vNSR1XRY80W6oGHGt1ucqa32kFhrcS6LHyQ+EKj
GoN3jS8XX1fLcYxeNWJx6bEp+uvEn6fjJ9YzmYiwO5xXYQdH6DLhNM5G8MWYS8LHUplvGB/PzngB
ZH0kPMPm+l/zZF/8Ap8CWBqwkvvGTk7Ma88sGwp2rSFdmxBaOm9tzN2CXB6daFByarGTEyx3lQZW
uUvG8ZLjIwnLl+74rH5DD8abgBODT4XX9UgTHotNHkzkM964zQAmdd93WKW5A4Yy61rdZLBkG3xV
GLX28FlKIQ7LtnNOSZoi/iIz6AQryyUwPdr27tb31mVFanVUmVsKvkcjO0aGweWKnIuawE6eLD9Z
8B9Prjd0oRg3I+JG/bNUKSgRR/sf3BTbbcoUH4XGrPrnSRAseOi+uXEKpKo2vDI+QsAyudVZNy8s
8PXLNhQiAill6JjtkfH+OoAB17HDsoyPfU8iw7GwxC2jiXM6syHxKQFD1IaqUNul5guUVQKltaRY
TOsOa4e5ZoH+ip7RrNfh4pnvR/Qeb2kz2GEx0d7GJpyrk6DMdFoIoIdTSdNiO40+3NLrqr+Jf11h
6ggqRl55ytvLhJJURu494/4m3uTQxjuwUuoUlDtPn3Rr7Rzx3KqrY+2OHwV+CpHpv0UlfO+RUe2S
BGAwDcgrxMWlBeX7VEsjEOQuOMWAsbPsvzfT1iuKIIH8se3iJtIw2SFX3blLu7Lx42Sgp1ijo8Rx
OTpDQnxAWqEFeJ9pJpIOzIceA09mVVVu7dt7NyXNGvmg3X76BY5RPdli4KfAtNVkr+KG2QFFD4CZ
iNUQrUaORDBj0sIl+Jo/LiXOacCiiAbkOPbY4yVzYe/oFwKqqh6+51ksenhlC8D2LgXPxCj97ayP
KmwD/U+OqXfIE82yu5IDnfboE+L6zuu5qgC+5/b01EG0l9m43ZLYa4jlWp9JqJX+1jlPFR1NWcUL
13YQF08oPq+GJDvjD9HqO/ka5andduqDR9x2OvOpW0xvUhNFuJ7TEVajacLDTUpvi8LxqCRR1znB
oDL/weWuY8MJobgAVijcXcyWo4wE7hYgEKJ+u3rPNuZnk2JylWV8wYkw7gCrCvPjMsLWeZNkMbRp
uuI+dlclyzCgvux5bPC2GLtSpoPjEw+W7eSGJNcN34oaKoo4POHnoANs0lC4TLEBhGW7xWwztG+s
unfedX3KvAaz1YDA2j+M9yep4a7izWyqPOYJ3/u+dMwi+Wbwt3Hqo4OqE/gfcxj7+E8XhbL3oEgs
SJbUylDKjXHzyq7E4KrZxaziSwwtLsFJBCVKT0YsKJU9jWaffW0AQCqRov70SKql3v+nAIdAL0wK
ZBYVC/C9wKGVTfSowevG3ZH92Atg+VBZDbdeNNJSsl96nGeUiRPWPdMIltMOWA7gM6a1CO4owPfv
eCYa8yBXEi4lRZprUMdKM4SZiW7DCTZ87iM8fsrAr6B+7lrCI33yC4HINPKLM0SKpdrmmXPVpV1K
uEANBRlA1+J9ITyISkr/6AGf9eDG6xa7aJHChcw31x9rCF1LAEarC8ooiQxab6YU9ob17Nq0sc9w
YkBxF66xEfd527kM5lhs+w4gvcl+Ppr6RKegpAA7kiQjBMt7azFQl/avrNwFU57kO2rcxa2LChRN
lwjU0rymK817bZdWlDU5HLyixijfcvFK933GnalMmDFRUD9GMNQBaHBTh/szQrQ5wkxFb7N8ehLY
WSyZ8CrQueZmngxkXhbz6hKVS7NGNLt2e0CW+28AAuW7f+9kvt71H7O+5iVCQ+IN6fCXYekN9ACf
tOcFO6O63IhtXjHVyYNyIQ1iAkXbpNPEEzy/gnahQ+3eMe2vRQRMXKXdKJizuXd6ywbpXGBzOIYX
/UE+gn0kaHsBkqeba82MTaetJI7YsPaSUC0U9MF2i3dXdK4Wgx1hTPe30ro4tV4J3hRwRFBeZwVB
9uUkuogLs5x/Zj4QyWAco0zIkjfQvwsLwSfsroiLnGalQ77F/R1Xqzbf0wpL3UmtV4M/kl3UNYox
Mb0MKGtoaYGQSoVbPCPzTelRyYdFF7P1tIJq9AeRg5O+rr25kOiyETdUOY3m1VtlmqNa8CKSQqi0
1z8JlG7KNZ6W3dFKM3at7VgSSPICqBf6iuh1sGPSa7+s9ZIFtlw42cVq6wq+tlVCdPMEBQX2LT4s
J8YvMRgVD328fpaYO1xHgqDxfXrzzhDGjqyPjw4B2noLJG4LDVnkvpkHcmK+UH2ANXMRUID1BKma
yTCCRXSVYjZ7xYyauqhbTOa1t56hzWBxeLb+OCiGfQ4khPM5+v1pESOAqXAX+bW95MWJ8K4FjL3r
H27IPC/P9e11riS8wpRTW103OQhOTEemsueYIU1aCmmBe3PHso00o+MMTbMarq8HSsofb90lEUMW
64SsK08KuNSrAym+t4anLfRSecI33xsXKatQ2/Rzpim4ObMLd75ozkeaUMftjXNfZYMe5wbmo2iF
7G1w/JYhXUW6yatkaXwJa9FyLQNnOGmPp+gxiCWByQ3uBbd26W2AiNFPCRg+GGvXcaTpAhJT3Lst
/FcDkjqDeiLBKHYmDo4/YrHTSDEC+h63L//qrFXeEO/9W5EpPk8BBmQ00RXdTVzuWC+SWrJ/3Ati
Zpq+YEYOPfMZgo/6ElfUzrZK14pLFTzfK9ou8BdVRoJf2HAPhjOkhuwAvwcp2M7vB48hj8kna8NU
E3uIp0Po8Rh5vf2ceIfZsoCcI0Gpcnf0Cf2IFe9V/MhFEmplISKFLrRO+4YQsF4xcHfHW47/pd0q
sEchG86xYmmKOOmGoycjf315bBbo4aLzAO0fVACy818gln+nABBFkfo+LT5coj6ncC1cpv5M8CRd
xpqpQz3pCHwRJ/5tiz9k0jbROLvshWIbc9fm4z+LHmEOphhepTDxZCV1Q+/PUU4sl77WIQ8nuoKM
7Zqbn84TN+GYRpsxS+UM6GAcOdZBtsON9R77GXqVnczZsatFJmIImPZbh7Q26T6BtppGaA9BMREz
O9z2VBpYrFOuqflG7pm0MyWrqL1spuoH9vEtAAouQefsO2hs/xTXtydFqJstP4nG16jRy2d5fZox
kaNtCl8u3EwChB/M/jMaEOUbSZz9f6CMpqOOgCx/bGICUoS6WzRVT6OBTQG1vWvEZ23nJ/evH4/4
9F9d3vONKIsI7Ys0tDkfL4hd4zRWyRvumgNzVQ+RLDEUTr9TBJlKzSgF+EzGcKSWDlIapaWSe8K4
QX2q+tCEEG6pGK9s5slR/iaEa9WKWhgncsMFASPKv5i7J/mgtIRehSEs7tdgujRg347vTrmUuXr0
QcrWiiABbb+ly3nDM7Xiy/Dmb3uBFcdZzVNQgJr+8vZXweHfv1lpDPEvKVOz2cDKkOlv2S4V8LTN
jVQzqTkp5fDwMAdhe8B7Ro/ii/MPOPpAq0nUDVs91pD/r1j9WAtSiOaVIr1GQPtd5hZP6OvC+nFE
wN2XPQWJHvO15bMhBFVF1Wql3ZABioxhtkBare46WdHXUItyBRuJez+pmgu4SlnaiN9jNndy2Ppn
Gu9QAbdhwXClxrrz3+c8MHEeMxp33nvsYRAmxaMPcNgBzqS8OiRN/69g3D4BQlPuhoKcE7Roiqwv
PcfYafPtSWzMqr6YbscJNEb7ixQxUBAYdKCqOr/XBuLXBuHoCL6tOn0sHWV2Mk8MBGwxoHXLHT/0
ls4HIUHAkirfKEx+eYt1rysJM8qPI5iktu7npjMCaBxyLSvGlZIU3LVc4BfJkh4Z+E81VtblrxVR
tk9CW7Ieh1JNqUWLX/uQupR/jocz5eKoRFOD0Jm8GkZQJ0dBrbBom440rqNOvePvZErAo71dxQit
0nxQhPg83Vwcl8H/AhK5SRqZFnUGOrEgY6RMVLjaYjmqNLZhAX858WyL/tsiVuXjhdDxgTiGgWMI
Tx/xY31+Fhiy49bKVZ42i/KXwCQH80qbSI74qSoHHLm3PflUAPV6m8isSZ5T89uqRa/2XUS2n5/H
7QwYIP3v+EfxYQmK/ZR1YkhydbnMyo8GUIRTIwgPlFRtImS7ZVOyJUx+ONrvFk+8pA49o3dVnmRI
rdFhBxUHz6I7Go7P0Xfn7UWw/Df2KdUwFZ7UvmcpREZw07ijniRTtdpwcfEGYw1IiRuGtbB6N3uf
8cWqhUkknP7Z6t4pqj2VijqKjJScWTbsAThI36/CmEYXJ2iqXSsw63PdDylBlDh1rPNeWXTbgv5S
mKdI3Mk4E96Su/X2nIyJY0JH12vB3D4HF966iw25RDQ2Xgk+nzT4c2oNZwyzI0/2IpwnaXZlEI6t
FTdbf8jVGeJRQhpjSRVMDDT6Clcnau4iz5tnnjVXFBvnJt/fBMJA5gKVV2bu8U7/qLcC49Px+GdI
Job4QdWf7lnL2Xt3JL0RqN8FCwCpWZSFB6Bbrkss9Id57R08Xp5yijdoJbN+pvQPYR4XgCumHm2p
TUPKBglw9Ab9V+0kmdB3jmjWDuOPSojw+yQv43kRGJpuW7xnlvO+soIKZzo98xrDwriAevvfCM6i
gZ+l1+gSWm/PGRC/cNOwTXvL8d+9kSjrMDZjiheUeL8bKL+ash8DMvhx9Sz7oJfxr2rOf8b6Dd/Y
3IRvDdFnN3Z+Zz0zI0v3gItvd3mBvD1FmJQby3RKSz4F/1nJ6CltAWMd8YGN0cFlAkzjZUu3/4uD
5FV9zJucVL+JqJWmbiWKDKTBxDaYF1HZG1dzys6SZ/j468vYk/Ho9m+OXHlHrDq/molqeUCy6xA9
N10AdbtX6KyXx4W5xpzzYG0ufbv7WpkrIqWRVxVjHaQOJF7yOO9RGx78FDCqPDS/n+ojYsk8zrVg
nPSUHCxPE3/H0bqPXBW+j24L3Y8IW8MPve24Sqw/JVGRuNVbSX4JP2pdHI2UrU5h4FWV1BUR6Awp
b6uV8ZXlRvNadWS0QBQ7pNtSMYV/4g2KzAJjyOl3trVBrwyQ96vbzRlPyyG5hbmYc99IVWuctYOO
9yeINkR2XncnqvV2kQyNRCwPXfAncF8Ibd8IKUkHZ8qN+3NRiU/kk/qZwmAEqx68+YD9rleDe4sn
MWVblvfHETciVSUA6eRBCIR6zn8uYSoU1o7B4IrYbsEgNISlSFnqkA84r63i12pKJLhuso44/qnL
5N0m5tfwpY94wnzzRA7oixP6lphxzGzcC4WOJbaRCLJgUl9qa5uXEu/mXTAbWeAf+/woBDJwnAzB
uUK3JQcI1unC6TVGEEf7dfGthNssxhG369FsDdmPaxkqwRVrj0ZISC77BzJO/8B2Jj5PDnfdmEG7
sa+zO9QyEiuPYdFPCJNdhOHptEk26eTiXs9mwbzDHVzEJL2TwfvANRpq22g+74DJ/rLiecD9Z1IA
nrbkrBiNWTf7d28c+SskOHWq+gYulvTb3ERYXyRtBpeHMC4Zd1D0Ez3HB6UpxYheNNEVob4o0DKn
LGA2DexZ5OZJJOHuoq951z1LMMawoK8njIbN4Ocr2hMEWLbsRi4e36eiMN/SHqX8H0glWuew2exo
6DAS+BJnQoVR+K/Dlfb3cdkm05tIVVZ5PGXuAEnBEzwx2YU4iTwdz9xir1ZYCOhjSZVc3BFvknJN
JIUxuDy82zgAvSgjEkBXJJbmaDMUjVkP2dG1BXCTBASOtrZHNJ8xiqa/UYd02Xatwc9YxHcHGtA4
SBRVdtJCk/7OUiYlbIj/VO4j/ECZ5u566it33DL4i4BgWG1ysYJriwZyJjKcx6J/QTvYQU+ka0vH
GbgGf7GXcZqpJJ4xTO8STEAN0tAYXECDT278cFP3i6qbrqpxTFcR0BPOR5SqoDAJSpkOt6xtmlvT
rPawyvt64ehW/Gc4oRn0an3j1D3l4YGWC0XMnTMNwzrApH6UDs+q4xc+0YXNjf81wNRJ1aFzKDB1
40pCJy2aog3z5nucCk0RrnyOWnnAJ2BaAPhtBb1TVROn0+rz+1o8V2NpKCuXBDT1xKSp3SH9u/6k
EglZV8/Osyq8gFP/+ctE41JjuiS8ucAHNZnalDZFSxETf/2epcO5Xm+Oyis92p9h9QuP9tPeMPNI
5YoXn8TvB5bTB/J3sVwgjAn4NAnOXBWPKJQFGhPu4IITc/uX75Ks+9ZtLs2P8i2ZhGv4sM/YSbti
lMaPJ3+JDYZVgL8FZGFXX1sx53mJI7xdyMCig6hrorwdP0sTu2L2YsQzcye+jsiGwDxGp08BpXBv
AiX3UAiB+ZV+zVCwDt4uobejT70MKxZPOG6rPqdl6ZFhAcleJLzx4XLH36c/E566nuaBZEqlLIct
IQrKfEl/cPpbwufPtdw2BLq2ECLoLvUOUt3C5TFPjaKjnhMWUG+4YcW3KDFi2pjh3aoavXhdJTP6
NRnv3Fm6RxhqMldOzSDmtfbqc77xUTGYIE0PwVJZCD5Rh09GznEHxA69MHUD2wrmew9dCdZI6hsO
jBdWriLPmikXJtJhU/08NOphf20lNr9ten1QxZxzu7mU5YIb0mKHzA72i8AAqS45CCsYu83zEV/2
SgAJJQzqbggmObGc4nvksx9S84FW7ULgfq7xSzWCiwY8JV7D5ewvtbnGIepYf4t2OOZmiuJsf7Pa
xeaeeS2jxN/tssMh3Gv3/QYrHrs8/PSnMEGHaJx7JsBN/2U4DbVttY8xtZMBS41TTVI6yG5ImgUK
Pi3h/IOfvyS8ewMEv7CBkWHo1ExRy2Om7Cavf3KVZj4rctoh8jDS9D1hetTlcNelgDl1lwzDVXEq
IlwedPSnRTdJBmZvmAclZej7Xr7XqNOEu0GUc2674Uks/km0lbAJmp+/Oj41sKRh0TZ7eH16quSG
3EUJWQ3v5ZNPCb0BO9EJuuqoOh4nFi2FAJafeTXNC1rzRFaCUmxfBgjKbcinkDRb20HOfqk4FTid
0KPlU2S2pvduitOjbiQnhWHX9Rqj2lVyyMqMEMlO5pI/nzBihQ41e6l2VKqq7BGDhIPR69wmqjHU
9y71yjn+exlg0Ka4SexeBAZ7l88kfYLogGz8UGXThv/uVG8NAcj/kgOJrfUjnxJ2daSi3CmA8yPw
wOJ6YdHKWNLb26rHAE8ByeNVbzEUq9tPpVBYvMoVLPT+XiRboHL3eSUlPbSeDALEgFwjsLlCP/HA
AnQGMEPxOodsHzLCuCCFiyYNebPxd7gtlcgfyyED1+Bb8/8XFD/Mj/IG0DG3jICONKqZ4DZOyeJC
heU4DPDrXVqSALLgVctZGhYy/+bvOrziJkBSswSO5TYpoUXSYgtQ6To1jWC/vYceTP7HoqqAEfja
LpjXKkAUBZBJCLlGWqBgo9zEZ+dYRvUvg2n+foE4f5f3RBokXqWGVVJ6Q3VatqaJbRf3k4TZBHz4
1UgnfIDDUKPp4ciqUjeIe4An1lJUcblJBOSIjWS2W40R8ugiKiTxG5k3h5NQQnBY58X4ZQOkcPJs
hrdOsKEZyMZ/edTMPeBjM21MVs8tVqU45p1xo3juvDoZlCL0q21ypgOHpgfd8uY8tgxpexfy+Sy6
31C+8NMdAMZR9eNYmQIvJO4ic39E+J3gKCqqtWLMt1HjvWB+ecfP0v1bfCvjzQwLaPWOLOKG4Jas
TXCOeuT0qPwL8VLxhsspgwoBin0TUty2QXfSCn7PcDw6tYbswc9H3ZfavP7XXYTWC7QMMXwT3tH+
byLdwMDwV88BjucFcCUw2z4gY73cejQtctzsk3li0nptQ5x/tijA6HxcbZBqfbV4EGMgo2KqQWwj
fmjzAAluV7HJHEGkFibG16hHYQHpyLFE/gRVN9Ayh4jYKVnpFyGRgim6wCplzCUTfi4OV8ijbUsB
0O+eEpK1Xa4YGJpUFcnsyj2m/WYsuvZfuB0dwAreewFvoO5taj31MVi7vqVej389o57G6tmhgQ5j
293KSFiY0ePKEqUxFOtt+/knjF96+K57IPWP09il4BR9E+gtb3p2xg7wN9PEGiOqQW0m9VlNyHtI
GmRmBbh6tgx7YGsXsshQueg7tRl4Kp/o9nkbGjN/OCvmS91Z1ZBPU6M2OonwiPDPI3ftdz93O1kC
FTZ/Tz13sjjrAvA5VvU5NvEsNRnDPvUhJh/HFcXAd2hPqGwfsTiNt6qlxaCJRMEmE4gDaRq/vhpm
vzniSKJNhCiNOFrfaIhQimENtFI7w0g6HjSyIbtWF6I3Di6YdsfCIxEaKao1U/TjFF3sz6XA9URZ
4RU2hPAZ8qbk61LKvDbYm1YZjehsplhBMXj2lbJshZjFMQQWXBvg42Fdo+f6r7nagOS3X+r0MRmt
5TqNlnok7bzmOvpxLKSBfAKWJGdbJXnu1ybss1+HHz7Nmbv7wnXv3br3GTsiga20Sz2bWRMKo1cY
4EAKjnLc7ifdmvE9DeL7KM1nplxHf3fjgbH5b2Ki0BpOq0zkddeYLr9MbU7sA3/2V2dBikTQ4Qa6
6J4YC7OpNXt6FCgain2oqa6vCwGUnK5oNSHPXL8paNcGil9XQ212swt/rwJZc0bvSA4a/SNnzyWy
rNaUZj4w6iFhWLzJ67ERrMj3rXBH9qFGH7e9xVWDd1r5dXcbWCZyZmv8Jtg7gTuCFClUN4SfHxkA
PDOFMJ3t3G6DIuxd/oJNw9a+EQCbMqHJr/WB/vC+qOfiWCFbt9/qt9kXrH1CtaBkVIP2azt7PFpl
ehNmCJT56By/wTU2snSXrYjSwgDIBuG1uWQdQ8oUMIRJnqnvt3MmKoPtP9jRDyTT0eRyHr8R+H2W
U9DmxzCGuF5W1YzFxmzOVLRD9TErCApy/xReH7CCuzPP4D2Du7pd5GjpneEPjjphvNcZuOc7Ym26
/38OTtemcjdbOnPC8o46impi92uuyC8rEW+Gkq76x6VZB7kzk5dJ0zXmgmrMaSt/Q7btbEvbY/kf
A8v8jH4KbTJl55LY4tcNpmiBbfglFi/2JwV5oF8DJtS/71KwVaEe/p+yVO5nPDgjc5ptJbBr5fMm
9Qr5uqK3hkqVU8wvfcFN1KbSIhu4lBuJZ+xd3W4SB1S7JRCKujAvqMxrL8+m7jsWrursO9RVKJSj
N0GA+FXHn4prxngfKra961d0+hnZtBXQAM1s5eWcU2LT9AzBwogxVVHj4BkUN2MWODxf+ImJ5sGG
mPsnOpHL1cleI2Sd/EmFxyzVSoWst0nzp5GtpLo0Q+HvqwXb0j2Tc4MR/LxxLdudfHbs+uUnX+ix
PwfYTTi0YrQXQ0FL4MXvMFS+mKdjWfyXf4xeWxY8M/B6cpdLg4i1TG4n//XxQoXLO7Qd7Fde77Ju
MaoKOwgMJB5yfkkzWegbEp/FcOGxlKXkJzymsdckcnnUWRNn7sjBCOc0hsKCoJvW+FfpUKFI6ysk
3dKIKfNeD8k+U9KZslzRVN4cqzd/khVsSkt3KFzqofVY370qAm4k8G/xrZGnsqadZdq4yzJjsx6+
4JivnaA79Sqb6QH/7In5gWd9bm8pvIuJ6dXBOtwCgNRSRh9W/rDnGHB1kn8THBp1nfLMwIf6UhIs
r9ydtebIXCiqiEMA3OjUwIGafn4QAiL9Eqqh6GDBOCp64cBudQ/3JIisOfvNmCLbIBMnTOcQdUo4
RwP66UVQmVAsJiUUaJIEoo5UyMUZUJD1KfamPJdFWnuK2tA92Ru/Xmqgt1CquAx381Ct6yzFk5l4
VeWB4Ise6rT94aSBS9RfPBTER/4B6vrxC/PqnNWtQXL0bkrpuqwUA/j9BKHHphVpVBEmRn87sl7w
USb7KSZPZHhY2VLTNfSd/DgY6Ey8K7UGJCo/KN4NQ9sgza9FV9NHTRoxBbLkB4sm75YhI/7Ltnrb
PC/OEo8+fkch3PD0nrq4AnpA9dKNd+kXyMM9tR1ESI7oTbtEh9mnsitUlc1Zyrk6VSqfHmuj/HgN
Bn7EtEpXxfrJLy8kTEbFX07cYeh40j2oYWw8I5tmsosuAYoEa608XtxO28NXXdkM1t/cEHMpO/MG
BQk1SXwaTDLyvLnEhd3iFu1p2p6oiJXdsWtiKR2+Zna/LXQL4NsHPch1sQPRwzoUtibiiM0W3K43
LRm8kjU5c6jyr1nyuC+QYhBQoDpk87RRTrPJbIWcoeBrcEcugBryufyt1j/U9p4HW8KOOq7cqfHS
xjjt8MWaoiVnezCefL+a8Hzih9IxmvhK2MsjUL4I9rbA2wDgG6np0ITR8ub3pg99nKjenFW7CscE
gXbDFHROZRlBYM/YFxCBOXs1o9RlFkvJW1AVc6YucDf1OHcPfHJvhQydd1d82/bun3PPGUgAemuT
bxe+7u+UpgX67pR7XlrmVcBSKLwlXc2ohGJMJhrBDWal6NjH2/m4/osojYZ7yjY76cGlCnFju1vl
9zkpRS5elhBFdaJiqZgObQjFyXMaXnxHDcveLut8Fwt7EQpafki9pV/pIyeI0ffUz2CucvipIIya
HPBOhYZjEunky0jAtjtFPiMjpnwH2ofif9LH1xbMhmRteY0xU6XpIyHUdI/55BUI32hcyhMcCCva
1fr3xZF/rlVDohKdiifqE/dWzCYqID9jTq7ylkMQBGHoumeJwP2YyyQ3Z7fLl53dC2VG03cCaxrm
+oB0+m5sxh7txHyDDPK5VdujPWCfe3ecY+Ue6UowCL5TwaeS79oH+jq8pt8xjA7EZOl7lmSCBAXW
5bRItdOGbe2+zy8GND6wcDAOS8NQLX+0/Zcv7u/HSJA3FIXS9qb01dt9lJ2INzqjw6cpWmnoLDC8
lmqHBnA6mhxXantfF9ifjXFClV3Pz3QfW0Sv44uz6STvZLdQjwdlj9MmPQLYOfq+MVcyL22Ib6AX
EBjzmfk1YbzTfVtiDZyjo5n/87RXcyFJhBobMf5hnNy96v3g2zup+K2yyb3xSPeJDUVKs9RGe1T+
uhPXB520WxMC90cO7XhR0zfPKu5XmZG1/1oWeTgGtIBG4WXk8GQn5lng3Fn0uW8xkqhtpRITm0ap
W9tAoncmUMO/OUz0ApXyP4P8z5Upv1wHeAfzN4NPN/CDyzyZnNzaLvTkBmn4qFumacdd3kWMf9qB
jSE2mZlqX6jMILIhgKbf9yeuRJkKd4SkjRzlOYb9qv+BtTo3Xgo3k14IoIOpL4KOmG8TYZeEyds1
aDbJ+yfMHEhwSL19B4QHrBgyOAnJmhxZFGtJ2m/Gjeb0pmiSs2sH3sUKTJDzhEfn4HotOCs80ko/
wqvFudgcbKreYHbYo0sd8fydvZkHtXqmajhcRl5IT3CcUC3gs/B8HoAivwBmXARkNSG++WGKoZk2
XBDPlaNRt6mnpegA+ID9J6PDc6kUAMglUZcJNPWftrhYq4RiMd9A4OhYcxd5/d/cNn+pU/noYXNA
m7x/cfTJD4/J4NrL933l6Wn3xsnbA1jm8QOvx0hhxDxHcikrYwec29PhEKtoGj8Qkn2XrXoTUF6p
nGkZGKUS8AEGMLoPcqhHEbrwR3MGII/FD8krkGkLHK8xBPz0GaLHj3RFFzzTUg9IeXrTgN3sc5LF
q2SOlMa3U07A5HuDugZRdF7QBFylFy51lHAee9rnwBANEL9TJ3kPC/BAdg/SL59qT0ayYP2zZm8A
uei68fw49lgf8sqLxUZWtHURaJMgb1uGwFNDhKxCKQ7YnI0/k2XWrC6ZGiwQewzidu2SFQHb5FT+
zyyaHZO/u62KI/kzwwzNcrq+r2FNq6wrpjK1N07Dbow3jo4TwaeasiDlRQ56JJxy1pStI+g8YU8d
xfuLhztG8RkKyyVgda3FTpL4bMuwCMNorf7YpHW/s2io+MVJhQXbH0qwfUR7NkHHkjECu6N58Fqa
JLxq73KL3FuTkI17jYoCUaoBW4goSIY1/e+fNEKhR+VU6kcs32Owpmzfpggc7/WKqVlxF8RpKDH/
x6kepgZUq26dmNd45REJHv07qVePW3f0WjdQ7MFPmHFmqGwA6Yck2HUBqlFaGWPgvg3qISqXD4dD
LRVLiFaFJcxOPw3LoDUbeSa71Q1eupky1i/8lGEW0RTnn0abufM9cLrowOIaulkgS/G8dA6SkU1q
zWzsQpcN9k5Z7KTq6kCjA1WP8xSwADC6zY1zIPlOJ/m8JFBRe7I7sOCLlPwbM3kBOgL1qkfj5HsN
Z1NOxQTZ60AKAKihPJNilj5tEz0thTZgP8TE24EOeODHJh2AHHzbPeL76nI18l3QqXYxrtkz1tyM
Pki1M/HrRCwsRWh8uQQ4K4ShSmUEL7ugtzcTHTqSjzwLxvaukghcBXTZhlEM1OkB3aXhysVSHIqb
rYUAZF5lMQ3HMuOVJanDI3dL60Lsde235C4eSytcPV1365zGDhxCWULomHs5zKZU1XgXQoMGG07o
XoQp+3dmLw2SfOPz6z2aTAt+fyLIM3l4VbROVtMlxZwq1VbC3d6KCp7ag8o3KEcHHXCxI9PS9k2o
ZJl/NciYLADLC64/4al5/va5HvmgtTrVza45XUt5NOCZ5rz3ngx3YnbPzKypV0POpzxoEBpvnlpZ
Lx883X6udpVnWMI1/nl9FgZv4NonCcE6Spp/8uOJBU+Y2XHAuDyIEi6cc2MoqKXaKQkY9ivmuKa3
R10xeqWXfRdQBg4vZiCPA/wSeWBrEpujOjInUsnZOO5AzHgDRf+8AXP1bdDU9ioSHk+r38AuDoDC
trXdLqQQXtnTHu7h7oBS+6ERc1e+kz9RPDN7KA0Hh2xZ4ADegU2G9mCrXbtMWXUOtoQtKH1FRzT8
uPIUZ/203ZjGXuQF2D1dazmGFCIG9dRR2dMttxL5kIsQpxpiAGtscDYKa/xyU7K/FsFfRezpv1Ea
bkOY+WI1vfKpeMC5+vPiFfb3wpxdzUvPaB8t6JRuqj/j721vQG8fOVk3mShYJpp0LShm55l2XVXX
tWwMd+WH0fiYWmQhdVhrfqwdPECOhxN7gE3X7ZVkVN1efQT9vAuIZ28Oc6RryxOl8jQPJXX+wiHh
oFm0kX4RZxJNDTWGjlDdFuRkcsrcer8gwNHWPWLLy1D34LP6odjr3rzHsKbgryg5X/ZL8wbY/pHf
eEIc0YdBTsvZhJwZK9Q1vmQ9zlX8KcabahLNgq0iAXDtoiQmiQQiV9rMwklAjBeQx5vwFJFi0J2G
R8fQ5KvlTNWeFAY2c9S/E8/zrGyWcS6XTHKL8pNVvwQ2ArMA26oH8h/8xML7SDcaCWKCSWTDqlvi
YjpaDb1KZlL61O8AnFsH8+mT+AcxXc88P89RfG9Gip9V5rha96sr3rd83mb9yXpReyQ2r7okWGUf
G3oB2F9yuf1iAZp8Y+TIT2WvHFZa/wp8AQ8ELER6IXkLkLpkAl5pLZyE4zRsSon0K71UGmUNQbsR
9skxXb5j7jz75E7obn+7uhPBPJLHGtLNkFTjsZLzesqJufESRJ1FXSic724r9Pit8c/mzZYUQ8cq
6esz76XrPIaqXVQ1W4sPM9Ru0tFZENi5O5pM5WQb6JxFV4sobXALJKM7/nSSJKQse8/MApkleacQ
yNtz/aqCd+vLIF8NEmz/0+d1z4HSwz1fRZTxnYJXlAgl/zYhkcLEAjuJi5XwWRtGyDLBPEmakiBZ
KV9THhxjrK8W2h249lfGMSVSH9xVg+WYYeX4xZyD/EKxggu9dIy+ii6/Bg1Qz292bSnCxA87R2DQ
4OKw4zcLcECYrQP+f6DjpBqYKu7sHwryNWwx1DrZM5zfnyqQhcGUcFU16EALUXamKkkVAspGx0se
pWB4UKTNsEzuMiQMoBbUDdMZpi05hPtvw0jv8CZSZ3ju9aXEh2yNf2Wi+hzOMUv7MAC/Q5UGYZAd
kVA6zvH1t1kKP1KEbZFgzgXfwfv7eQlvhmuuCA3P1iqB5Nq3AKk7L5HaAB/b1xVjIGtxcJqE33me
+wljRRevyo3cC1oWVd0HXtjjfzDu9XHz985AFKOc5ZfFIYo/bAt4YlbPFMBpmzMoEZ+DmMxpvFSK
MLrkq9BA70dclil3drJ3luy7hZbidpOGM4bSsQHevduu4PNNd4+j9zaPb93/hd+mRjPaKpIQhfPU
NCapxqoi9byBCKirRgXsEB92Yag561aDBiK34fF2mXnRfUKkXAXTOb8eqD0yK1mba6y6Sm1n4U7l
rpnAUv86iPUw06Vt7FMNnTOCfvEsDLumZpct+6ZwUtn4Ti1nrJLrRFK/Gy25dBL4HLstwCpbHq6S
utBg8AdrMcsoaJgVfIHY06qLZZfyFLktj2j001i+5iZP63U1MAGqltUq7eegaVmesCH1DJm9Wn8B
UNZZjgPdNDsVnHqpwQBgu0U4lPu9vLLYa0dX2Od24VaDtTmKJ+2Lt7XNaFTOV5dcLULvQw/paOa7
WjotMdQR5QKJFOuj/RqaYO9jFg3TLH+Js5Xn7zlnxadJdhzb8x4KF3DxbhWPpboDSOzGJX1UKJys
/vBjc8Z7jES86npOSFLvFRcqmFsMS582O6Li9f9tofqmB2XYWsZcjhbsNaVLp85brMFLEd7MaEW1
nAnUYcU+o2I5f6KC7Q6MJHwTci4llICHmU7VjsUMjup/n6mahsM+M1cF8D4Ik11iX0Mqdn2bs4mK
1D3IcjFWink4KaqGE+XDA0xdX8G23eld8QsmBhmxRdyxkaBQWMWHISm7XP90mUK6c27osSJMdP1x
1tmTUBcaaZUPdrWkc2YGp4QZYk3EuicHgvU94N/rSaw9TJgazk1XiuYCTwXCttLzBTjUwrB9sX+d
5P0k4wItPw0UdElbMtpit4/qxVqH6sMm4E+A3HRlHDK6PbMXqalXhtHbPl0JwBR5MUO4VMz9e5nN
MCahR7GbRHKVc568dslGQxJbKEpDAdiMdHyd061Wg45OGUni6BF6TKHFXpPsjNDu6AwOJ48w2gGf
oNnf0Af0lUQxsI2AIWfwCZUV8p/W7gKuqo9s+8XZG0nAoh1yDLacjDjMcFFzNSrITdJzBti5aBhI
SXFJkPFS3JiFl5OIP+gOZ+zzzMXxAZZLizDRPMBM25qHpPbbaqra0Na4O/Fu2ooammXr/4A3E+LB
CfmsrQnKF4Ryc0Q25Sw6C7Ylm/2xmGAF
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
