// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 14:55:05 2021
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
vksF+UW8RJlNkNtJH6hFuU4u1tU0pYnh
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
