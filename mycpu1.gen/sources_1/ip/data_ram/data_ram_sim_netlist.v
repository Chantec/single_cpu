// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 14:48:09 2021
// Host        : ChantecPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/vivado_workspace/mycpu1/mycpu1.gen/sources_1/ip/data_ram/data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module data_ram
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "data_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data_ram_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28064)
`pragma protect data_block
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
Y6GOLKhYCYqfm3mbTtPN78pIvPk=
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
