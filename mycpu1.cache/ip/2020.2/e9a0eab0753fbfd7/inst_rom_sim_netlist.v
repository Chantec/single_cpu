// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 18:47:23 2021
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
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
NYelKZ+f1lIHOXd3bO7wkzHqSgjoFeSU
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
