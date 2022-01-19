// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 14:48:08 2021
// Host        : ChantecPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28144)
`pragma protect data_block
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
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
