// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 15:59:50 2021
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
EcV/O/HeCTYF8LEUDW0INvDgNvQIgwbV
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
