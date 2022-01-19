// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 18:10:12 2021
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
03QCOzeZbPkMEEtVs4kZ05FNkzi+y7bv
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
