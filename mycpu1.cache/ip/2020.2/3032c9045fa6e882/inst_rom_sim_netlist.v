// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 15:26:51 2021
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
2Yxk4frFTLzJyyvcVRdo2EYiMXUIP3dn
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
