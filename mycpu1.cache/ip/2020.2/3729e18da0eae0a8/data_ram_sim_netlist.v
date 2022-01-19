// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 14:26:05 2021
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28352)
`pragma protect data_block
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
QLSmOOknEPpI9QB/B86oM2RiP10esfs=
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
