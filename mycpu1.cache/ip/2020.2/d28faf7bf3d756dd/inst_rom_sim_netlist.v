// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 14:28:47 2021
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
a2B4kl5Q2XjTr02CnJl6YW6R4qBOS4oOzvY73SOeUuaPoYa89oRxSilmEf+xI+UlY8h9wLKa+o5G
nU5mJ/pqgCkaW4YGXV+gRHVsyeS3P66bwQ7pRMI/p9o34jAA33zbVUoLGYbcSTo7VxyNdyQP+oGl
yHiLeia1m32d0CqFiggKmi0zvIgsRFF7yS7Qebcf4PyWsbywUkqkG9ceCCVF9Qek/B78SG8Vv+dC
sZizvnV2H5zbXbM7yY8aI8foBG2BMxuR/NaEQMi/U5G7gC9J0DXWUFG2n6e1tAUg3/hmzvTY7H56
RPA+sY8ln7ucUQH36Sw0ODFxVaX/t5BrO2pRS7IhtE6gur0ge6HQTVowUgSmToXAoeFxXIGNZa7G
AUhMnS1ETMtbF5YZki/Y661KRIeOzq/vKwuTyOvoQO7TKBRU83I7qa9WLbWgLl0Ew/bVUtN3lXXa
H4Ylt0qaAfw+fqy4JMK0NPIeNIB6AKbe/OWaDeor8LJintXv+n/ogXq0oGWASbKcuRqIUd6Y752Q
OjlexIsMxqxY4UQAtCyz83L2ls1wdRJ83wDyvUpYppFT6sJGEp/eVzWMNxbRjlekXzpePyJdorZ3
HDIWIRGQly+40TPIURU8EZJGA5G46HHczuEoMuLep2Q0pPsS9ABdRcZQF37se+X/ztvtC9I0tcMo
n/yZQgYf9a4sMlFsqQwksy8tzOJNA7hkqCZKR0njjvasBVcvJZ9hBGcmliyETST3XjCsemIAKRza
58cuIZMr7p68HHU0D+ubjLISNuQ7glwGT4beSYBvKsIqrthNhmG+BWdllNk7BuB4VLj6VUIWw0sF
DsbjImrZGYIkAKkGxKkAJTNgDVIQF9HiHcqIWStjHkOgcF/u1NlQpRbjPBX4KeUEDULJ+GUavS2A
u7Y0TCbPKPGqT5r4o/A8IN1jvEUGSFxwyRwhJd50vamlyQsN55b93PO0rpugzGSoXVfHfzMmginp
DdX+yd+NwZGFXzkUpI5ZoxcT0zystrrTygnaDDTKq7uzqeGIMHWV5VGctEsgAMSrXkoaS1tQnrtf
Ut3g0BSsEM7ACP+fo1kecZY43tSMCgGico55tXZa/NXcAXRugRJViwplM4yYcGbnf7beuSEmcYZd
PZMtHqbKEQwV0DSUsyFBx3BRvzHbAOa1cvdXTkAmp0bqAB1xYqcmEe3x950qNVPNYOH1n5gQY4q9
z3BxV7UAI3ejBPoXNe6JrhdWDx+pnBCiwkB7ZAX1smYcbedCy8CN2l7Mfv0i6SapGzJdJY4QEQpT
5Z0xVHOHdKYG44lrxQ0qYlctOlJp9X0bv1W0PcHC3/qmf9YXOOPumnsCBLnDE+LFQodVVo+EseWU
R/3XGwSR2WJiNSF8dTiWW+709gZwRjb8zIXMmBAUFrEMKmE/o90RYnOttPDhtdRHxlr0vYaTa9i8
5sVBmEM0qCsb/UDYBclFQW6eZYP/gXsd3llm0nNSd7RkPEIM6hKEr4lSAOXq1tQC6ZjfmpKXfpfR
4K+3mc691UK+2h1Uc/bYJFuC0i7Z5doMQTJ0qEQCqJePY5e5gGV5ZOGyIE+VLKN3dFaGcYy/TUoM
d4HywUg9SE29j4NutWCjPFa0VwGKPwem7TArtpNSZZPBqO9LegNFD8aRZNEg05j2x7SPF8ePz9Y1
5YpzgmIoSZkXtkQJzY+CWYtvMLhnEdYYtTWufeVbfV8PAy4EdryBdm+pW8G2UIdU8mLpEZ4gMqBm
+pAgVSPiAeKvLYxyxnyVdHGt/jSM1pzIox34xLSTSuOeEuB5IkIIbPXb5GjgfNlx/4srkh+9zK9G
SVelczl32dkFXyLhsEWh1EAgEIAFmdS+KyaHieO92vT/NZqLw/5ODWnId2ExtNC7NLLP2/fgy/0e
N0qsbeCjeaA4Aa81h1KMGUqT4Dv/ZLa/chpPQ8aX9JJBQs7ay6M4k/wtsg46VHQMlykRmqnRSEeS
QfVwcdUZs1+tphkY2hNKAvf3scr2U8fYaU3gesqQNE6QXJuw3872uWugsHUiri4IrZJQ0O9IvpZr
196oEVSBZTjs/UVSireG/7X8tvj1M37miXvumMi0jIQXSN8m3IkWPk4QyxaH4joF032UB2SMgWSt
fVCKPn1HT0z/LrBsHdWeVA7P5y5dmjDrLa/iUWugShLDKqImUK5oJQ60f+0O02ffdYA/vVyo7pgk
eSeYriLb75zqESox3p+t+C4pOhY3aqWdbxKplrLFyLcVjxc+CXCAYIMbvtPusmVFBX92ojy/QPoA
s81bvKojwrHk42/Lg917cvFEI3OxGKawFuyhbR4H1BTN+EuZAh5JzxMV4klOh3E0IFtHtbVf6WQO
Dsg5pjUcufJ6A9GJ43vrOQPKDj1+CNlgnRjaEWZ8BqUvRQxYX6LccS4j8JdcrtCeEMcjg+whLJBv
ExLGQ7KTTvQ7rq3CQHR0wP0iPh7Fjo8puu491bNBb7V7cklPVWM7owVY4jcmzWbxHK5kCTRdmxqn
SgP7OFL08bZurDaf3P8gAi9a37pxECbKATrJdnxsMYur9I3YNshiBZsBkT9hfi8ItCrSfVNYid30
izhm8jj+9BVUlCwCieSkCELN/gwYpPCWcWvqYEgR+XwEvK8jAKdHM4esXDtJ0B+8JCKkE1GIIk0I
D8B5a/Q7u6JMz53EZXdKXJkcyODl6vHPozKQMQS/gUe9kqSGFb5IBt1KPaoPUGccgXC0OFniShiE
OziOsNd4QvX6stdQV5hVdwnQ58YTnBmHHErQt3FzE4XgfJf8DvA2zCzGzW3hAAn4U+r6Cbl0hjko
Hc6BGrD5AW80vFXEGSBR3OwXGHLk+o4bZMM02zaikEDpJX4UeJRprguiDUYWlwtSYCwgSrhD3xVl
/o8W2J6wQL/xNCxRojDMdGMo2TdgJ+oHOBSn7xL3A1Bzq2ZInOr28VFOqEwPJtbOTavDkIlxqnRp
gcRmcziWdnP4HwGSYKDPBRYzqzPvLuxqRkddQYBh2wxECmF3WZwPrSVEWxDA6REzORyCgUXdRL6p
nC8A3+oZZW3dHHadoqTD7bBfrrEZfBYw7eG/fd9dY5+KSN3lvv59pBdz/Pj+JHsOf8js7sp0FZOr
Rwl95GjkMlAemD0MketNIFH2diL4r+p0BCq1dBPlbwbL0kCujmS8pGyhnjQMJeWY1hSugBBtKQqF
WQEyMSknWc7xWsi7Xe2hLf6TjYLvU4+x0jg3BMfi/BOjH8/V3JC2YwPHvia2fkJUoIM11UhT6PdF
KFifPEIsyTshhDYDeT0C0zG2rnu0zhSodXu94H1oY2ItPKK5cmkbeKB20TG2ZZkRjLKX1K3IT4/4
xAxcqwqwdDs9un25qiogp195wATQ44rn0Ksiqr6TU2yTQDwK1NYsAB9Ist6vQ28NG7j0wbtPF8ft
TJMNUEAVXrWJiTqMYteEzn+5E2LgWW7PfcZQmaOg+1f7iMRAy1Ivl0PfcViApDdD/U2PFheqWSWd
yaDDaCPlDgYZfgLp7aVMGAgCmE2C4JTAd64shBqTnACdMWkU+LsgoeQ6PjEgqzpw51XWA86DHGLu
jNEx73cIiH68+l64i2sc8LMrV5bPvcdrSB0ZCLkg0ixq8mekng2pkDQmIJKirzBLoCuPlyYVu4+w
NdaM9SlPKB23ah4iQcuHjrUeNTAjjx6EKE0tY5ZCPgZnBaoibXVO+KD0NMtZpqgeo/9JuXn4TkSQ
6K3SNAEZURVUPPtGc6ssrMCulgl0S5sUbYPFO7rSP39ubMs8OQbvW1+GIFith4KUESGyTE1ioRN5
bV8Ihpvq8F2drCkkjJSWcAGLM3Q/4WrYx4d8sW8v4qXTUPcdvWZ7uIYBi2VDSm9SjpHSEDAGLhQl
mr7gdsA6lgXUta8Y7i/Fdj2Xh6334VmOc3abyfBSJZ1sLvKSqmX1/PaBX7vzGPnp7oopOxOLv1ke
EMhjOQmoCpO+qR4IKYu+I+ByQ6jIMcYRLD3M/D7z232S2oH6QPZrQvqGG48377N9BuDzcy2EVEql
apB7ge/grHkmKcn2r6MQmi/+Uz0BndBTfmLG858xD3MMDLf+JDm1uTYfrHxlCopcG8s2YHr1YjhR
6fhE1h6QGsRcH1qNRUzgH47FJMF2zWp+tEX1c9sEaFG9cnMNSjIH6sfjprJ1L394azeH+ejJ6Bsz
DsJCVUC1ghckpDQCeRQqQ4s3ux9HjzplS8GRCUutdY6S0iJ7GS0/qTQGLj93N946GzklSklwC8Gw
YKG6KMa2lSQ2KUMUaOzj1l3xB0z9GEwKdgwyOLLRpD/aELupYTYFJhgNjgkGzy/EBFLumCS2eXf9
NVW+b8+ErJIdt5aY2zupzGMKW92k05gttjv7tbnBqe13bYL8EZ0ScIIh/Bzt3J9NNDDlWULIAYLQ
XgRZVVUH4GscLRJZAd/bEOrNwX/wngxhZ3QqfrHwYYCKKwwFDlvmE9OPPTUg6LDCPkF2P0gzWrb2
iAyMdcID5g54M+iaF2z9Ug1FX4ehsg/TVcT9uWU69cX6zVMh7dC83P4gDMFdU3geGSo7chBnsiJl
wKkpYGVOOMVgPvAFF+D4YHsDuxIRu7/KfkBYybnz7xLK7lqPVxuWElKsnf6/nJJrm8eBJ2L5w6NN
ahNIZmgDhF566DX1eYmj01MRT5EREgq2BaP1UAKinMX/Xk1ZbO/TwyWTEshoh5AsBJDUXHYnEUfg
dAKty8XQcP/a7AzyR4yh7UU5q8oHlN7zAWOlY+xb5llXFK+4bYxZ60gyopWZ1YmD0xFMqVKEGyir
bg8HpI3jHTkF8OgYgGfIb/DQXjWHqmxrHnq/Dsee4Ykf3/iNtWCHCgxkD+ZxC+tFxjV1g+aiTihl
oieBgLW9G8DaIRZ/mk9AgU/QJmbMsl6BvRGua18EkykdopnkdPF/dp+fPircPqv3w2B0nQNUfZsC
nMx2b4nHQpSg0h2+mpvUXjLK2cHmNwDbCUR4Yw8eo2Q/buSD2yfsltpTgURtQg4LFf13cwCj8Zz7
9umeEY9TJcOEh+mZ/nN9nPF+t9iN7Xj4SDTJEocMimZuUoxYpqtqFwpkN+uHESvQ555IfDiGUqd8
V+VqDRvZWBiQ3TMuOJfp5ZsLF7YusjDdTGsECzWJqCmXOMUuRaIKCi8SbJF0ixJ3zNGdSGVKP3KG
yk5svFKfj1Z2mQe5nAbAGcKsNGsnim682+JaPRyW8a2HJSH7reeA9eX9fZDkS44QzVkBM4M3n74H
BkDjARAOraTdXStgZYQf/p76cdbOT+i9jLIuI5gu2mYi2siLrv+pQxrDauGdeDVfJTBVqDPww3Nk
b4eBdkFinSsFvU2nnnP6w6N/l8325tKcoDZZ5cMOUWnGH/Ez00GmDfftVmhDNpa4PkyFLYN8lyHE
1d21bYvC2kGYBtSx2fMdDtWZUSslg6vQ7hjxy6BVl2wtCm8GyhMWh5nCbQaS/alzUCtqKcqv0hXM
TEz80vHcxuyemUGlJ631AQWlKMJ3+Uf+mcdlAvcP79Qe4fm4z3vIyxxVuYmd1QMI2WcAEdLuXaP4
IeBQjRjCHbTJBXrDsbbqWxexyXdWOgZihrd8YMH8r/Boe7OINYoi7abqaEP9tKUTh26aM1A4geZq
BUfTG/CHvDX2xCnbaHSOM++BYGxkYTeGq2yUyOmKiagLqOK1cEzq0nuAqJERc3lzo+02obq6ngtD
gam+Svgn/7/uu4oAt93660luN1viR+EHI2JDow8S9t/yN5gwNL+6q/WqiQIEp67Ucj/4nEK2xkod
Kkd23cUIkQDkymdMJlGf1I96/a1w9WQiyjWQnvcQZY9B2EnnuP4y3PKG1HYzibQeqj2TLGz1Y0Uc
iPKWic7eO05n6e5u40BSk/JSxCFxi4a5XAomaSH7J+bwyTkOLpcxRzsFCnrj2h5MRLCdjEuQLNEK
kcuOUWyw3m24Irbpbf9qhZi1uXqGkmcnQNKKTAB/+tB2dKb7F0Kjp2W+Xu2gYH2+v+f6P6sEewP2
++RAu4M1RSbyH9o9FdvUw6G4P2JPqxiCB1pnzgbDl6lcL4JSqGn5zSbXwh6l21zMxDFYqA72u2Zl
Bx8TaC3ynQ36WZc1aj/ceS0IEAL2rk6rGh10dZupE29bkSb3OYJxbZmaJpSYBS4fnYPXyWOdP2Ui
hfYuEHFGE0J2dYjKzijFrMClPG2loeBkNSnx6Ivz3aRsBKb/ejpjTXCbUVhg+fs3kRlDGFtodq9f
cctPdZhz7j5yYIUOISF3oCrXNy4I0xTanyNgs5Zl2MdfVmJxF2RjnD+IIpHek3kJRQ9DnLVAoJ1B
oiqgLX/P674wHTsfu0Hd+u3XfP8wA/nUQEwOeVZhNQy47M0eC18Fx2cK9xW+CZ7GDxlQgteNqxoA
E+ZYNgvglQSjXpULncrJfiV8DYICifag2NZ36xlGpT5uDHJ3J2hQdA++vfntC7US0+euxPOPxb/W
IUzSeKwSiX8Q1Sgvbhf/lILGl6XyvVbmZsu8RNK9FwFXeoJPEK0pSk+bgaOnjj56z5NUPtNBnE7Z
nSfCIcpG7JqYIU9fWOTViGeB//CMsAisUoRjB+r/GrWNJpxnX/NMDCaxzjbvotAUi7qeW1G3l/qH
qTTH5X50S9vqX7j4RDxT+feTP4qYMBRIbTYIEScBlWSM0Sw/oeMmxqXtM/yiZofi9Vl4X8kiDIL8
YRGiPQ3EUuL2vb3NCJZSa02Qbi1Rk7VJM7XFhDvj4V5VyXRqfAXcnOfYucg6PTys/uq3tjnDDBMU
PJEixwhDUPDFULsC2ZaTOV2L5/1ydqQsgosD88YFLnmPJhW2TNva88uEd8x9OhV3SctYnHPrfnx9
iOHdVyBHrSeTaNleuH75k7naY5c5R0qj1IlF/DmXc6aJbuxZ1aClFLDdpCZDOgN+FST+eGeqmoA8
UQNvCe69u7HjOaJT8CdziydRDZCkAFmHQ9XhllZnhzlhfe4hYrzUs+a2s+KEaSPXyI76CkmLDEGv
FN1SxNmUolc+u76sLy7O59m0w06K7fd8RBME5SKh7fRG3nhOnkCY2RAOycIH4Jrii8wS0PIC55Py
AC6QDnJ86PnpgyEZb4ogP3+FAOnSNr1wraoZPSPBNCqPz7ykq2hvo9+3irIL3mw9FKu/3Ym0e4+s
7IR9ggKrqKGoS7qImbS8qXJki02y4XuKaCvlygy3j045XpVsT9bQZQEsSH/RHQdZTCx58Q8R/1OS
C9vJDfytbzfqN7BoC+CdBelmIYIEgEnRpQHqLiZ/Vs4S7xoS3w3ISRL5zPTcz1JckSb1bNMnbrQ6
5ZFujXMy58x/Y3Z95Lu055PCxLQsfey4SjmXZE0gPk0G5jgF1hGFSsvFcQM2XajFqHT3zoh+OPnI
QYt3Dj+xp7HUIDhL30MFIclEuOPAEdtBwmR4EfU+QvnJd2rfAy1RnjRLQHm8x15Q6AdPFqimJFsw
tF6/D5OB+mQ+4ZwDML5r557gjnUQeIwHTxywMVoWIElAUMOc52rFInlFE3Qk+cxe2b9n021qiED6
akB4HKDEAf/OKl79Kp9GYG9gfRBsghC9pokaeKvYWJQg+cpo8fcFdvVIioVBoQ9KOKQnXhyjOQCF
KA+YaH3Xy+T2jc9onktiiqPU9cpEFwVY68lLe7yEbiH6kiqc5T0wWnmoup1he8l3DUqnZEqmq1J4
wNsQ9b9ujESjGzPt+HVmdTq3G3jGMX2moa0kOFUftIpcKO4GDVM1MOSzmOSjw44Vz5tHjyc0GfaX
3N12WaIgrauT8TcVS4fAau6hE2/2wMNgHbKFZExQyb4DezfFu0bds6fPe5v4BEwsK4M7dZVYD1uN
qmUwrNK/9qzI28YuqNS8aYoHw2RSFAxhn8Z9pQ+4Ly2bHiL/dpawg9vnkeOPTHex7S/k1lJD0U3f
CwjWMnyidM6GqXtrhkLUCONIYnuy1wY9YjmOEqVUJSWOwvFv/UjDaV2tuSmBVq2JWGmIQ8VqKpVJ
gPV3TvRWyhwN8Aj9bYK56rBZ+59qg2u3t5dTHAKS2QxCjbQeZa+O/nB7j0kCsI3Jw8rUeur6+45g
yobaG1frhZEcyYzFR+GC6ZfLERJGomXGind5xd75W/wIoSBisFvHHiaipDlGBXWjlTqYsJOOQf+1
pzN4NiQXnu/imZ3D2hUMDGvfw4tjQ4QPbyN7Y8YAKQNCDQZdR6Nxoe8avl0zKUBACbbxAi7SCGkc
o4OUry+f2G9Sx7GSHNlhP3DngkJ0eOZuGLaGD2lGLOnhh9HvhWrPc/j+sWDycsJCTxdugFaYWrkQ
MSaAHG2N7RKczomxaUSjNa6BBBBhETZfb6wGuq3um70ABAWq17Pu11HBMQKxwSigzDyuxsWof4CK
CSWW3xRlSxxEHwogpJ+UmLWA39D8zX8g8cbRfp9vkGbiGkJc5/HuN4seSiFGKiFjgZEZOnkDgQ4L
lxbdelbuCvedKuXchcIQb2r2bSHPe8TRs9bF3Sxo0d65Is18O4RnPhf7tIFPNA48khqrlmDU9fTG
1SZgua3okh9POA9mH7MSqrw+Ai3SXAIngX3U9PENGKVM6VnwX5gFZjrZv2h2OaKq0aNdulf1lqQC
X2qElnhHhi1uR6t8GpqyRiSmPveI5Y5komne2u35KQfsLkkEEfso3C6+FMScQ/aPFraso2f8EPzI
8n2LiV+uqnKrxbixzd3nvLPs3bGxPyGcSHP2DYMyHH4IqaVykgIZdmGExZYOAAIbDrdfnatJprhS
F2Dd9hON0h5t2Mg1HAxDj3luUvW8BBA4rnWV05R9EHB96pvxeih7W6WAhpTsd+t5qyVUP44zTuXM
8HtxniBXB9gM9wOaRwb/Vwk8+iKPNMkr0/Mn+Pe5uW79hCusIrLeOKq0Xftbmlybm27IzSKTLc+N
jQtXUYR9oD+nNyDMsoPFtiKzWvE9QBTlkOV+/eFhb2AJa/2DJfJJnjS3VhO/l3oZVZgkb8JHrWHd
X3Si18KJtkMzX9HZ34xN4oAk5WhaL3AbU7uaWRwYXCoHA6E0Re/aPn8ZiKj2g/1Y/6pmtR1ALUO1
fvz4OgwcstBEE6qJfJpYBUtuH/bAQ02JrwE0qrc5KLvQK3EoPEDUG4EN4f+VXNIL5NULcnO/F87s
zAUrPX9EaL0jT0W9nnGOKuhPs+VRfEZY3uWuJd5sCB5zmZbeIyTWlA/5AyCgT9Tmbht9HKehHhNA
gTpdbfv73CJBGN3hipUz2Y2K3I9PAjVeuI/X9uJdU26WtzjOUBq1Zy66unYArX0bFz8RIQohYubs
u/OMs+CZ3nQmbrldgbyIEzmdnzgu1QfD8tCnnvWc7obug7Z0rGr/qCuycJyOKsnfq8iuLXiZzgD9
v6FhRjeETDdoDkxI39rqHymmKjVUX4PQCJhoVIs+BQe8SIzA3/FWN8DznkJXLAM7Lm0hW0+12H6t
/2aTcFBXM3mqMZw77b1+KsF31kfojr54nGWKJdaX7x4j9Xzt3Jf1yDdKVc6DWFGCC8ocADlX3Y5O
Y8UuyLuVbXY1fQpJWfps0fRWP34z8uN367h3MXdKmzbZw9tHwIUp6poJijejWWxZErVjBPU9gU0m
N5Vs99fsddAfyeB2lItKG6+ZoFH9IpAWwXYAw0Kr36uCzEMHBYSWOOOTVccRNjm+ScKXlChr/mse
j2ydm96cZnsceof3Tl6Fui0ZDRZmZV1ofIveKh2uNzmLug4KqaTO4mCNgKn4iehKhwCn8vfywsP0
2jXwivZvOxrTtu9bjmDMjOO+SLCmMIWwE1CwnhD1ynETltcfMLSk9rYrQWp8URAnlHqSVnURdqCO
qQoceVfEWwPmU75iICKko5ffWkou3uCYtKu/iCH25UmMzkLzs98c/Lar522lZbeeOCaXSN177Zr+
TeeIw/g6otVH0ocoNPhawmuTrcmTrtktTNmtfzDEergPqLgmb1RvHiej64mtd+O1wjwfGYnPyL4q
gvWuwPeYDSI5mmGyEz0L3TjbP0pHtHU36aIAUoDBdqsnzDjCjoB5nzQ6zNXnb+G+3CO8teCMhLZ/
qSjFzHIDhwAIt+LMLN4Tt2ZxH1B+VWb6zKn55hYY0uj66tb8T5z7wRqs1BnUlesoXDm5OA/EgSe1
3xcERTYAxErQ2lc0voXgV+h0ZH/2wu0jE6tmi9fV8FOhxPt87qv+p0PH/vZ5IK5ewnz/a7Tfh5SP
0wUPY+Lj6fUCdYXOZ6w1VEbRzlCnDgUXhem+FhtUzZw2OEPCRbGcZ1lYgGYk+eQwFOu+lvHSXN3a
Pd9ITPgUV9P/aLENTJYCk72KKl1DC0zrYdXOotHuqJcpmnA8NU2CNFhnJKHj95RgtwTSky/+ohyH
x/cE5NLE0bIiFqAi4cByfnPKL1qmsN6Wm06SiAAYF7dYyikoPpGz+ESTAX+bIDwa2uXwioaPsMqV
WPIVc1t46Ng9FvsWxI1yNqqkO5yKrJ83FBa7bPk2QEO9bf01haMoUpgynodVj1FXLUyB02wOECGj
n3L0EsApydqExvIttetjY7C3cMKwOYMklSECdJp3JFNtrDTYIZRt85aFOQD46L4sJzWAu3ikTeB8
5ScHX6EK0/eXDfvP3e7C0EIncUoEXvAQw8xXELCH/yL/4vGev1YYrDBY2g2EXukeTTJmNg4lx//n
hRdaLIektgFktwT4xkYpUZckRBeNh5HEBImP0TLEvwfIl7wF8GVBubdip33k/EBHG5lsW5SOk5rO
rUODQ4Z6sP+79GHnmhyQxdGbCrEzWUm13g4+YQiE7AsSjwhOQwZ0e+y+ARKL/3QAwWAqLUT6ES4B
jckrXlYOcyOcjNiTN2yRh3hyWDBTgt5pjpFQB9qvfnkVF56LaVp4mLjScY4UOQGhAGdzO6QAedim
ZXP2rXpb/ZZ5W95WtEEFoQkHZaIqXFBeWl52v2HZr/TdBMjWbrgpc/WsWWdz3CND/1ZuC7EclJwL
2eD3nrB33GezEgXa+2MXeiI/GwlC0ZgcJO4CTIgytd4ztVnvqQSxZZeaLqv6Zd6HirCw5z+8Rzij
UOHP9pL4dnA032m2nn3EjuhYONbH+HUdGVZJvyliQaRy/NhKmAKkyV6dsgBOpHahUipbLGsc+IVJ
SVpPml27yJu8JEBdMy8Oss2ri4ZsGqirTmqtjSzdTvWUYfWnHs9KuvUmwDYrkdW4TlDMXyzeE6n9
VxGIISWG2KOdIMwbmrfEY9NVTcOcjhFlWZdDuF9yB/emqYBrae3FgR2PGATTESxkJK7Ty3WZTqxQ
m8ZSNCceEr6qZ9RQLGQj2gINOaSHqQHpWDDbpM0xdAHV/Yosen1XxOGRApgJq+IvGt7Lrg8nYmJ5
vA0f0aCz0ReLBd8p8pp+2YPb6dv/W2E7m9kz61ewWKDUcBIBMPA63o+tbuZjyjnwyxN2YjkZi/K/
BvrxsBNekdIeyJw1DOIl4Z58YR+wtBjK4Xhzv5KTLihUtXwVLtnBa2HmHYkxc2stJwM9r13AgRCs
cWF2NSjZTsBn5fdDIkF7mG5NilMv9gWqHv/62X0vh5UDDGuvP2D3d2iDWULx5tI2iMbqePsHK5Ay
5tRWXLAywMMRrNDhB0GYTveu+5O5EMICj2eEOhJQ5cQjq7JzkqB24Duk/+vM4WCQ+8+i20hkSf8l
90GAR1xLFTGMz6XdllS35MGaW1/tZcBmUy1F8+13exlhKFjX/RGGhR/+YHlo1RTthqH75oeCIu3c
dCvSP86hmaA8LSCq+giHpCbIX2ezIg7m77vRXQrsKLFPXlivsnvmt1C3GDVdbzhMoYaEd9gJCaSu
3LncYcsjLfVB2FiMGi4JuahXawwZBjW5PoA9ykfK0L0NMqHYj2wmFhaW22W6FAATX9RwuZUbLP5q
oHbDr2WEcTJRxJi1E02AXtxiI+cNH4VbJSacarClAjdcs9bGrd+v+J8sw9ixkqgP2qawPbciz9wZ
jU4Wi6qnmU4O70PEUMirUFzSYROuyyzzEiY6I4kQD5Ou+bwoeDlFl7kOOxi5IaLwEmN4YJf4EzYE
5LzRzn+iU6C6xXAG8AgSXwfhwLMroXvV5SFsOaSWCMKpk0SBEv059ieBY0fn40BDMARl8gulDfoM
LvQvCqmJqcl1ztSKQekLKIHODZAsJ/6F9QwgGzkwH0TVVPlGIRoIOkt4y7B9tyFVqgOoOaxchfFC
OCCzRaB6vLgNVc7E9LGtMOOmtqLeMPrjlnPaUJhC1+1teATMqPxN/xcvXf9gz5VBZjgHKZwIRNMh
5n3ROc5J+OoQ6hQ7wwRYJBmj6bGAV1yzzo91C1voZ3oY7rKZRQDv1euW0XaxMt4RqJYgAL53KhVS
yOE9qpGj4zpgsMnCk+Xbfc7XS1cIu2a5dfj294c/gvVZnxG8S86mWitMCfL/O+UI5T9AD/TuxN2r
1gO6goDCRXRcWCic2m4WyqMO0GoCIIo7Awi3R3mrSxCf2h8LNquW1/zQUOLIrkUxSy+hVjjoz/y4
0TmiwaZK3dTJfmvy0DMxy3T9rTid96Rir6I5gZMyYDzSMyVxUf6ywkZWrWpJp+ENX6fOOJP/mvY3
p68JN3LPUVeIzE+TsgKowob9t4/sr/EMQAiCeDFpE/Mh+dQ7vxjHfg2AV4hSC23vADgLccFyziO1
3ha7y6Kfdy9NI3pLUAe552xQtgu6liXHcmcmmMmLFk/DZud8Bil0wNS1nLJC0F/asD12/1r5x6MM
GpVjf3VMY+5FyMGSVEbKIXWzr+3YZEQQjKjAp08JLDUOocW+gR8p8uI2UbUxmOu4MGVFRFlb2yy+
Q7IEWrIojwFz3sEoDgv+GNvX5Vv77wGzBCJge4cSge35uUd6A5KKx6k32hNAcPEmtJgo0aX4G1V/
LzCvS62I0jacMqTltkEbBWeAU3oXst3eQ3rsgejsHoe8G/Sna6fOwHOpgl+INlZANPLn44rw+Ydw
d8qdDNOPW+h7RE4bnNVOoktqIKQvOumjAyF8nC7UKruQiAsALTe/nO7V8wVuQT3nIoMH4H3ZC2qQ
3hBBZgebg8ku+Qu17lBbiyIhPaS0/s4eUnc7DWEpBv3lZkpAKMPrZR9zg5nzNQ2RpaS8vDADR17/
SW0SbfAauumnvpQUqXoaqR7uOLKOipHeinraEY/2uzc3CU148ccOz85N5pMH7NlhR4JBnYAvFsx+
TRgvmjBfw4DsfUjKpGhRLlulvYfNW8LDw+iFQsc9ud0rOktxthxJAiBoHeS+ztSJuIwN87UUsLOA
ljbeVWrwiQdwis4d2nUT7lgvWuTaGHj1+xa/ThSyw3XBCVVwx9GmpWZAZEPbxT6/mwXPgFbGGZ6K
PsAZ5ccNZFCSqneW0qoEXoSn0Fn//vqW+ZK1cMmBgy3EBgtCglqP+I934AZhn4IWyujp6Dzxviho
jVxGjQ96GT7E+MIWO3F+/Ri+seojpgYJEUlZ2Pk8E8WaR3JtoviXNPqnKo8WNBvLly0AnlR/LIJH
xdhSo2rizg1YOxnNZ9jMfSDP2LYwVAxvHcnvyb/QOmM2HjCL0jwDyE/NWvi1qM6787amQe6/JmTP
MlnIrDB7bbXW2Y1cZxmWE173onL6SWO5toNgYyOLMlSEz4gVUTNvUqWMCnH5RBya5P2IAbVtLkGT
kiV6rxHAMMjWW00ukV+TkN4ZVPDPrpDaN5mIqI5dUxhSonkufe8n1PqvZqbkxfkrXgQ8JNBEJoeg
VhotDhgubO6UNEUpXkoVRvewYkAgga8GPo5wOzKILridbuQUBuVPM6FX2/RqwlgRo1sHqAMVShru
T2pWU8i4H9lOjr/D0LG8Ro6fuMoln9RO+aH6QpsYOloToki2S/l+YI1XBoJgFaKTOJBI/zQoGvva
FGsEbD3F6gh4asmOHcIOTWaM2PnassOkwjGN1kPhTEztR1ccAWY4xGLrAkM1KM6qIjN+0TeJXFhG
XgrhtL2ANHHEAWAspPAMxRiHLMe6z0ORxkWh/kTGWk+9kSktiGtK/DNsV87bkIfAIFGgx57QJBps
WwCGrx3UNQlQq6Shri2H2cRbSMFNC890DHxzPaJUxHckhCqnF+W6ky8Otr5lo4dDVe10Y1ejDHC8
c0dZzGgBPGjvzkDCC3vrOVWXkRvPFo33NysIsxtzCkbxFvGdFj5Da00p+yGOna06HseystgsoRRo
pUEm8cItutkaw7cU7lw45qaUEiDYf5IQncWmpOR2RS4/Bo4PeSHI+lMm9kQGmIUKtw+Bs086RsOv
k78julbEhPm3Rtf/rGKmQIXXNbqjla6EwEp5X0QLS75nHp+uAKc1KeGCrFQb1FW5upjvJgscWycM
tQskwnvdaexUL82234493IzkDo7uKkhOZikhMQSTG3Wz6aqaDA9UbgCLruaUir0sRm4p7OXinJLJ
8y1kX4fIntAk/8obdO3QMALnVzOX1tZMIyJ1fMQFbQH7gBeFvl5s9CL0SqVh/zk1h1/zkTOhZw3W
c0VS2DExv2yxMcA0Qh5yetpT30UCh+HlYkc8TzlOlfR4HZjzMKTQFm2PTgAIFYdFOZby7zFLDORv
tOnqIkFwyJZ4UqfrSzBLxTu41lxnaE34Y0fAQZc8gmISrMBuyx8KlDEEr7VUROL9YRuBxLPnaWam
3jtD4udUSjL+uY3D6Ot+GKZpCIJeHBxuLBGgzWGFLKtb1QDDrjLZ6R73jPz1LLJmLz2fHlejCy16
2xFTOi+/2JQgGFRW029Rl9Rq2m9fX/LonUhxSp6i2bLAR0TTEU/Ej7TXE2g1Ro0gnl/Q8B8mkB1w
XccC3qR3bgroqnOjEGAHL/vbON4lPPP3W+uoNFB6LpmLhLqmmf/6IdHGbzPmmZyLZKDJTVkG54We
Ef9qWB0/w5JaCdlhwK+GCtfxBvsWVVAyzwwjvvHNAv/wmuAtRFEpB5vD0FNFQ5YRbAWUVlvR0RLE
2y2EaIgrxHgh36tyAw2LuZuytw4I6PS5oq0ObONMsA8ZtUTep/nfyHDbpf7uDSFAhCo5cuQNBECh
TncbGhy/muLNwMe4eSDddrHuOhc8MK4T+S5R8aeNvtZJz3FlBAhPKewGvo1rEeAmlVTN95Ix2msq
ibdGekAzszonWYeYMUmZKvCDSNwg4st4lzrk0sA5MIDM8GaD0ZceIgknOFC1XeT/FD7+sKHykjD8
z5Pk15Jd/truA/IJAcyRD6ZndOOJQ/O2VrgRHwVIFky2+IgZ8DIaVcWK1BIFWtGWRadDx7ZROnDF
CiJOlilzaDKES6o8RMS8kcjTxxpC4c9Blj4ghxUj1TqRxiafc6jH59jczDwWqBdwTxQ6+KcGsX61
zbHPT/wmzLF0g2hxkQ5DPqATxKy1X86Q0jShbtlHUsjuRBNDbE6nhSqLIVXzf8DSSO9wz6Ox3Zv8
QwDl+KC4p9SgnrKGvWJ/k2Oa98hm5kd5JQ0UHaWflkpDFqES8Br0dBcRPALlAS/CfOeUPr2sIb3Q
lZmxYWjnUDjXBp6ViDCDYLPsSsz+flFCWUkhrmO6nVOpw8W68zLyOsxYKr9+2MWNY4HjwKvMT/d+
GuAoU6g3/YJuHpEnfW8vRQuXDvyEcns48GdMX/n16MIgv31F5mNXkJtyuSmDP5eJ+nbVoQgxCIC3
KCRPQ9hmrSYgdtCoif7mcdFx2AxyDZ5tYNWVoJsQnfHmW8VGpgZx8t/8PUvv9nRS8kngdFesS7h/
udNSyzKWJCtqqU+I9qjxy3geJer5HNxPbUcVfaIu2bk5byPma55BZdNOV0zNoIGu9JyTFvhlZdNz
HlRTuoCbZLl720Wu1nIUGCOyEh9k4qsjKz975Obuf66tvYCMxXmYs/7V9hoFs98zViBIbkR5R6v6
IH0CXd1p1M15QGHNkeLH2fvrXz41XELe6BMQMk4X6nh54PaYfaNOUMLCGg8pGPrmJBufKraOWTHB
/AbYcXbrYAenETcruSbv4a2NT4+nXd4nYjSX/re0o6rXd+FX5Uuip1P0VGbJuA6sOJz5s5a7Pe9/
kIMaH/tqxSE+NJAAFu2fAHLffaJAVHzY2XCNvKmwVQg2KFNQrI3F7C1nsD4Kf28zQJhJdw0CXjiq
aqcK57N6k7RuH7t0fdW/n0ciTjeQqTnkGhC5CEW5k9JAq8eazjTPi+zh89KV9oF5b2MBgp0wIGCD
G+MITmhjBlgPGljf7pRORaqOGRXefzOzOmwoxtUShTe9eKFtBcGDPJVl0pOcy2eIy97qiMRmRVUR
kVf5oTsxTEahgCYANsQKL9EgYc3MrlY21d+Nsx74LoACgvPWepCPx7Z0gYgjLYTEEzbN8Y6quHW4
YcFXEAuQDS9x/s4E7qDMxDvocBo+9JilqfDWf5qXUNwxQvm1k/4BKq37joXLU9G50gZk1ulNGMEb
HlovuLzs0qoplGMdZwh7oM6GnuGtDz09zzuT5UynYyiWzESpe4bclFk8VqPnc9TS99PWalZq5+jj
c4l+/AxPN6lSEE4xKf8Y/WuFj7wGATeuFtMOWABGqjiWmB6opStPV6yAcp+cnlER8ThC7zDL8OWN
ghtXyod7P9bR7vzgAnevF35YNEEr1huiDOItCphYaYLeqEWHhDI+qfBhjU/Ux8uqbnAJFb7qg7GL
3miSwxicwEA60oobwUYkyiFDngrfqL/JuGy4pXd35MrJRgIoYgFfu0Q3F3Dh/h/NatnTlJ3gid5O
CmWVuOtCtiY/5+HXui7tVXeKKErszZ0Kf6JmQIjbsmjwnKLJp4bpjMxLhywP/gFCq7EFmyrSIdnx
WQv5nsEG0/PIdFTSGd44GiqDsKRDZ92r9t5zMz92gjSaHQyQ9Y4/PPsotNPyrBBUE+Z7B97MEcqR
czx+Ou4KOek7z3G+nEsIrvObrFh3K3BGAxq//Y1vnlEDifpc9bcdtlOyZE0iiJZri5zQVMSFM61L
i8R35suVP8nO5XgugBpx3OLloMHb1/UTwcXvWFnABErE0j3NBEzRxwwj8gbbE7KBkWyJ7AFGbXi/
IbraEOXmhUpUhb1egBe9/pbl3Y8leP9/2WQ1d3FCcl6BTWVTHayR4Mn0NuARcIW0GebWS1//u07/
N/KBtLs0QbDm6m9qLWErxn+vZph/qI9bVSa27n6q0xJcFr11nvND23N8QnLTquL+i8KViDZxpfjU
uj3fcMUCWjf1KufY2iNG5YGIgrhnLe1An0nAh2RfmZRxIF57weyHLR+5VEQ7BTzcfYWU0d/r+mvK
zfzER7UlOuyQzENtt3GcJUZJRGkNRgiK4lXGq0DKu43JoFCVjL/+L8pGfH2sU1IPoOUr4a0/Z2n3
raSbVa80S21Ogg53NV4qjAl1yxEiUXMathOG1xNr+gU1U8TIKfIzfs5QmBqUbwJshSKJ7YRwmXET
jPX3fxiFbDB+VjGG1ZejEjVMlLEj6sp9nBYqTB9E1e/ALoJba7fnV1ZNB75veLGV1PhNoMoszwTl
0noQIcTKY08qWyYP4TVxVt0D8MoDtZVXGOol7aMSlyUojlnpJlihYlsXkS4n4Ry5d7/m+565b5/N
JmGkSQ5rZwRGSASJYtoXjlQpzv7hlCjXt/6q2JIcJookV2kbiTARZUw0EUZb9+dn1Qy7P1E1XItW
odSPenA1NVGJpwuwDEiONuFg0fuEexwzw9pWbJdR6CVb7k1Ef2YQAjetqWcTXhMkwyLiDcvviWIv
K0AKM2CCEz07/esKg7sZaUs8b8TG+UmVeVPdpxewi6Rddi07L6+aIfeUfCrS1I7aDIZuK0hF6Qej
llk7BDF6H0JdRXpBgUd+3/yUy3vlNUNxRaQS8ct5lfu83VBYtjG6denTKS8MK54ryLTB9xzuZ+5/
lkc6dTz9B4Wm5MsKQF/kDdIEY+TvhT/J3mAlwr8bcNlVQUaFyhNDuMrq690DfxuxLc1GL0lb6ZYQ
Da3nGTBol1koLgwyFtfMhHle/8wvYSwybOwYmtOqXlbVfuhyOtvovaY1Zl7GAYqxWi+cMIy3J7Pq
mA1VEoBBZWMcQPXvgg8z5lE0/G6tayZNMMxOLHoS/NJTxey1aj1GRWeEkCTqqCaX66cKz4EZuXvq
MUpPO0uj47ikVkEt5JH3jvyGKINKugHogIZuMC5ZLYW4HkAsxmuW8nuPi+PfWzGNfSaA/mWdFW19
Y/kYJLl7nJEy2tlmk6S/rPdWsT28II0yLfMMjJEODECPd4hNqsyTkzntJd07VdD4jcmjhSGEIIDz
clUC8Gb5pzxeb0UWz+qBpphcQRIZ/YGrzGC4bnrxDaDhWM5Thx+Ordce1hva7UMkC+Wli2MbzckS
WXYSbgIzZZVdcO6xZcTfQVJLGjT9ncU3gYJn/bLDF5rPZKh3pzCsPBDHS3OkgeAabYtCjXz2DZJW
26LxecfYebHw/jVGMih/lA82Vk/jku7DPMwXICFuBjMq4wZZ+vVBpcF5WL/X957OM83LhzsBVPPt
NCC5hNSqVdvwBdowpRoFqIJ8Ium8fEIOzRd5V8PKKjCvLT1x+uNVyS4MrVX5kzOM2RhcBQcVHoAS
Ai4qFmcBRTbhpyt9gopK0zXJj2ef+YQMziBFVfEHXZ4Rzy6np6WzQOn0gm2iHV6NC4HybN/fSvVQ
/n6u1OYTPlUvQjrIKcZCSZG0ep5CfDyMfGrTN1Ti42fcxCB2Fs3bpc4v+35AdXmmAo6oYGoeA2nB
P4I0blQYY9bx1voo2cLWs/sj+egt2WJcKVL6oqxP3sg1MJmfZaD1UzHBPAX56yHb90pgiqRMoeBq
hFHD6UEQAksuCnkxakbxhFf9B8qtcX426421UVFnH9zRCEFkDlODuzyMIiDTdBLQTrytzzdMhaIi
Y5oMbkejyeeVdHhEzUPSgFUdsbqPM+cCXS6KtF0iEIXPimw0HUPjMUgb2HYUnfqTZsJeDRny3hBf
4JjnGrP3Dn6CJ3CcGwt1GsF71PI/DBfSeNRu2bXAPfeOB1gym9uRcVOqZG6kWF4u8Ef75bms2RGJ
0UL6XX8NFPvqm3s/fESVuVmTMi0KMYykDAEClQAhoZpo023LhLPLI4Kaqkov5Y4x8edi6+rBDrWl
FnKCDMJe0LDfoIsGnDo+LbC5lpMIj89fIkwxx2+vIf6zStpRryUoj6tw2eVHPd2ZU37sRjia2oLF
XxnlklLuC+XSPiPtSGXbw7JvniLPcAfc4ayk4yg8BOejx4hT/TAT1h+8IShYZNqxuPO03GXCXo5v
mQG+VTwP2RB7QYyXSeWiwu0x54PEYvC03VOEouJh0MlctMTY7nQq0obHj9QcjkbhcKYISqF0m92V
ls2RKD3uBm5dFTYgxioeoIpe3i7t0X+lAS1ly5orCQQ30cJC3OsZzrl/g0Jt0O3jtJj4/g2rppnO
MYSFNnYAzRZFL9+gHK2OnyaJ58InDtMWEFATNu4PfG16sSaKkePhTDHEnK5o03EZBiamhsfjdSLs
yy5OMI3Ic2pvWjZ1JX2v+qwUPl4dtf05h0Ac3G8u+ctaZn0eNIsJAteddJ9EPjz3vLZADWFp6+ix
F29zq90Yhw6y51jhDOL0PyE0dJCPDiF+2su1h6dlxHGV4GCt0h5xKDkD6ktOMWu2MQZPqSWU5v14
5TLn7TnGomOpS/xUjEup4vi/tlHOZexY8CTK7gT+KFpH9lj4v9MXXMuGH3KgB/jf4/Te01Y5O6+2
HyIVbp58CBeCh34/YPtb6WLxLCPd7Uc9tD5byds6fz741EFpx+t428EUSaDUUu0p3YuTmZxWfCv3
mCxSyO2dSwXTtYt7yalwEaFMaNfJbPr9U0lkvzLKRPaKqdieUDk6P7Xmmyr3ATeCcLmVrls0TKem
5Y2ez1T/eiuSdfWnEYNZHSl0PhSmdUApoD3yDkWV1GWj1/uAo9ZijUUVZI+jjejwukriFB/v4xer
+RIpsTr3IeDnx8oTMGN1vGKGI74RrS46Ch1hqYaCF/5Uve+lm6629BZoqX+mT3SdhjUqaoofozk/
5vj12jEuFw66lTLRUSgzCXCchi4KafryFxSKK+D4x5C6zS0SHg9+smnlgn+7/0URRRj1jRqVP4QF
G7Wv1k7Uk9IFlBVF5yAu5Ug+SIn5A9b9NNlccr0x6wgp1kL/pJBn5pdv+p0ZJVh/3xXRxeOQ91Gy
RX6W5iYFMEW8S0uCUk+6PlI+P5OFW8mMK8W7BYKV1rmuDF/2h3ggfDSE/gCwOPxB3xs+aZVgZy6u
RHREIZLDrrP/cbre3t39BU+X8APgVQcIIa0xmIgP5/WehENbKm8vxWCWvFZL+SsrpN4dvousu4e+
WfBEfjmH/tl+3Be3uNsE7pdfCxi2xKvxVNl5GcgSYRYF/rFNsg2LMr9xnRZtcNwNziIo1jX5ZfES
NwHXgT5+RaR6e9wuMhkR4TZaL/IfIRW30IhP6bMFqQyCaAkHmP8xBcof803b2QLSaW3bN8jbDheh
yoBHd9+jY9f5dPBsZeuvZa2IWD82fiSKwxOjj7RFxPmBqsoxr81L49jEarxaPhI9SzmZkT75knzS
KmtO6PrvPhV4N1u2iGpHn1zYs0kPebWNykrXAGVXWrYh1QXC35WAy9C5vWJE07bTIjyYKDQ7uKUE
XSA6W2ISKyCMoW2cBFLR7pqAlxjw2y9wZ1gmAG9q61OMer0vJ9qFIsMBgGvx8OHBtdRzJiu64OCt
hu94xKprr/bC2bYk/O/zfQO15Wh6AkZhO1VEhmsxkgsMgvraMpTXYjBdiCH3OH9ZkVKAOxv9nEwt
EW8Eo4MTvOgKcCh/jj9dlz2o3k6j+Jc1rs4M4c5gL/lx+9T/m1/LfDs0DCG9FXYYgDvn//G9D481
f+iqDyeLkKSHThQpJzq9CsmBBv4sdcnTv9GMzp3mvIfKSdzxkDbH+db2SVbiMWjvg2Y0+mU5prJU
cvOXQvB1x1+v2gtjCFpF+gHBaXgqwcxqew0LmcRaYj+SWh+xNJbb7S0wRNjYY0+W3UkPwWx0V6MK
SKLGd1Q91R8/6IBRIIp9Q3+Fo8rA00h6IbEAOPzeS+AwrLtOQoW3njpOwah5fBPrqgtJQIESjJ7H
Wn8bfn2HAyn5a9U4dsmUV6jD/X80a8G9qybukfa/YU6aRaTZ1rX6eAN6J/6o1Q24WJMsyO/zE4ow
gHTtQwh2kcnsVZliwkrnS857PQpGC5nukaBA3LieFBRwZXnjukXzGWC6djz3E0Z2q1stRM9/dO/U
vVrsgFk4CisH1EtNF0dGT+L8bFdvvPa212f8KtodWGO7+DnSrqs6r2alUcb7LmynraOsF127hHck
4wmh6Pu9zs9w/5szRRK2YgmKnubsCHP2DygcxdhmaMNiWBmLgDaztfSRlmpH/FJVrCd+OQHjTi6X
OZoGFcdlzAjC2rq7dzg1REyckOkhoJuS2xW5o0MK4KcHikenbAKjp1mUkj0TJpRNJkN/ZH9alDp6
iK9VCHc1ZKBozUzMUdP9vOmR0s7EpIT7SgJrP6/F2UuGVLg5cIWsJOPu+zewuu6KUcs+3s0/4Kj5
u9uxmpY2d0uBcR6P/aCQU8r8CQ1cpgunqqNogAcMEKaAgvUh2m5qmkCf3u4RnDM8pYwMMGp3bjFG
fNscZSNFWnmsdr/XouNYIUtI61mNtgQ2x6ivl74FMz3K02EjoiDVoUYE2RLRGBsasKUwB3phSLRW
SjejWVHT1htRHWTe73epkPahWBNmewbEP1gmKOpu4nZNKneWwwRGPZzNhCuo6rkZHIV/drSfozk0
dJeD/9CE70CahCAnfRl8QeEtVopzNotsRzOh4QwhgJMUwjTEIEUY1f8mymEPGGJAOhShJ3HHUCKU
/fOZJS3VGNbXobomU8L1RrelBXls2eY8lAhj4d560UaVLHa5NUgX0yHnsQQWiR/U6ptAhJESc7Bz
fIAAJE8R1vESjZ42Pcq7nnZY/WXl8qSvQsHxoz5hCd7KKov6DfSYoP8eqd5BBqM9OPghEsZFQVPW
MOodnDR5Upb7V04L9jTsOwBa2yJeh5nx/inrpUPtNx9+2oZvPj5AUhJTNbzryGKmIZTvmem40kfI
E1f0HgCZvesCZh+rPp1punUn+fn4UZJT2F3404Xq6Cwnii1nxcuOcdLCsEAfuVaIZU7BwbfkkFYm
S2B8MrPjwkisL+VR4LGIZsoiEQ8yvb9D75FFksBnEVw123AgGDPK/iqw8FcT/gFqrFKftuPX2ur7
2tvn2gEr0Pzo/ZJiBlkjXwB45NpaRGrH8WgdQXHc9gRf26vmC9/Qe9h/PS123j2qFK7NscFI8qDJ
t5BLNTktAma+lerJNJ7XaZOPEXFwlkObmV5ZKO6qezhJNs070Z0X+pwKYVFMSYBr6E5imJBh+/27
LaYba/X7E9adymfBLXQ92ao1gnhNrcXL8M0zJztAjnxOhyv0lHPcrFjX7yOg/aDGXDdDS+cTbL4m
7QLHefOoUnc9tRfdnyovx6a4YQhBovJq4cUa10iGyuzgl9Zte4EM0uDrIRourg79GgRnaLXoZ7cT
zbVCzZUgM+568Q5/yl1o8T9Pr/nOSrps54DhHspek3S8JR+vbnGxAsPF8Mnk37yusI0hYkSNlGQ/
vidaPZM8kRzKrPD3PSt2moae5CNsECYx6+PbB1GuVqE7HUzAPqunxqjid25oFcS/huUsAZ//Idw6
ZTjHXChFsGdfk5iXX1otpO6hL1v3zzhJc2d87sKDAajOyCRnAESVoz0kF9giCyzMmVXH7e2/hdU3
5Ic3znp3qMgggYOYEcJAzZooleqylgwEnNS1stwRrL9BvpQKI8f6hKAiaTB/DBVbOWi7hUYzzNBU
Jd9eUtqQSc0xbFjqH/LtRYqr9Ha81wbsx5IjyhzsOILFFjPyVImnqhJR6BJ0O30SDoqepAzaxtXr
FSyPJl2+UXzXIAmDZ2RhmUIIZS0BRiLcGRse/foyrhRYDBwANWXgnzA0guoxQ8pCKv737r2xoYJT
piJmxRcMwJ5NZTwK4wfZxg0GHctKSP5/EkBM4LetyEGG0/fJP0Ekv7S/Rc8xWNbQEpGfIUDgQiW6
SJ02GmtIXb/sT36GPB+19AsBVVYS1643GP5+spFv83bPIN1rgrVV9hQlfOIms0fODBYDe7JBSRwg
RV6nbJTslKKQ6LgzM5PYA4FaJZJUYviQ/YuhbuyzmqXRbcNlwU5l/vB1M4CWk8WGrBMZf8BWeK34
9Z9lOoA4XPNJXziBXrDS/Hm0AwtAG6iTt5E21UCas00xa8Evd/Mp3hB6Z0vIqTlGABn8aGbbTh5p
3MTfgnBL8KXL9qu4p41+OTisnHKcsICL1w7QtBAjKMc7JTp32BB2n0IzbQzOavcoS321bCLAd1hv
OcQmjgNz50cUtSg0bCyMUk2DhtN2hpkeugb3WPdST9KyCMYvOAiSbocgUIXFVaJO3SrFOFlzeq8+
hRou7/r6iMnplEOeG0B+tXuNulou/JJnwhQIFn+UyQpdn1+0aTjWKNnHeqBlIjXSezUSfeZFqx9X
7WdD24tOcbjdYJhKBomvKo5h5W9uxETF9jFh1GtGR66cRzXZZiEx7c7RViFDyRWqkM0fAFP7p/DQ
7nUIOnSF2ypmu49kaJYtFiBffj5JLHBA9Dew2hYyqkwqJDNICC0QPtRsYOZQsgZOnioiRrDlPCCl
RHK4zyj2RthrdW5Zk7ISXLniKNsAqc2USzfeo8ATXwyKnvnb/L+oLKAAVpDOl37CSzyyCifDdhmm
gIs+ldBDEaJn/5iZ/4Y0ATXJmE/TGWH4YorDNu0DZYuYZExB74fncRS/ZRo3GDVZ0wien371ovS9
m9ygMy7+0PMlU9iQ0qn4OXn8f954oeQDUEHBg6phaZtOTj3Hz/EMOIE67k4/aHLw7z7Bq3ty+tMv
ZBeUm+3QORHLb2i4FrqFxhwgVfJcVE1DLZS3C43Goqu3ITsS70qzHAHiuDfRyOmCvuPw8CZ5u3RH
bsYXJykHgqf+Iwa4eqVnBtO9T62kU0FjpMHVn2IA9sL5An9do2R/C4YcwyZNFdXMSfPr6qMqiUWp
x45WdHbY9hHjlJkzOcjz0Jc2+lhnT/9LyA6x2l4mLWPYzV3z8M/sMQIMjFM/2pUud/PsrXdqPaaz
z7AHHnD929V3/fgyhGX6zxfTn9KFjgyAevnUzPX6zlw7FeiRqCyHZx1kxp4pJDmO0Ft9qKsk+xMU
drj7MMbBmSsV3gS/EZHoxsauTHM2paVvJtmWRCR9yR+jCO8MtHcgJAqAEca/x6L3ZM7w+yVN1J5b
VjZWJWMJDKLFnvpGXLaRWcLNCchQxvWGrvhsT2fkr5jtt3Lo2RF0nQkX9aWzDGUX80NNnJnlYKeD
b4uw8kS0wymTH+JSmX6INwP6XtxNo+62O/M57ehHm0Y/isH7TXyOlbrmUgp2vFijchMsgycUju+j
eTgIhxNQ7BGI0ZTL2cCrIVn6eUXhkFc5tF+WVT4eIo70TxfcM+pR0uEPqsh+xJrsAtheGuLcNoMO
dS3KcfwJOUmKxvV6+ez3pRFT7jQKO6xBnUdQIE1KHBepkUyacNEcVFT06FOEYnc+Pvtvy3J3dmhG
MWVyMfBCvmu5LHzE6Qdl9Jnehg2bkRS6unwHoao0azfeg5FzNBmrGQw58CYFk9aoheQZ/egwzd49
wQZ0IBM3Tndva5lhdnT1z5hLPV7fcduV9sjaOeiUUeDXamKPPetnUWiOPhLvCZyk9V4tMjCKu1qh
Y7/WlP15ZVQER95UnVQpWnr17QUVp4f4z3mcbdvCjSyFKNkYcQsDjzpQhpC0gA5sRZvPufQ5lBV4
7Tb6Y6ITFyO9m86hAXnuOmVuAID/Eu7TPXiiABA/OSC2rPXjOPZDN2tWoQHMFJWqtAqveqcmd0fB
woB8Q5z4NYF3F2pXz310enPPrd9MwCAOY5nKz/hjmR6KpLjVgUbsoloO5qusM/+nKw7lvf/bLRNS
pjH96rEvna/o8oN7IbTFQi94bBbRkL14oByCISlsLM+ysKwT065hJtRCo3xoepPeQyz9Ox4hN23e
6t9GLCCNJJwZlQEkd/2ixxJHyQ3Y1/Lw
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
