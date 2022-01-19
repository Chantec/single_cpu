// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Nov 16 17:27:16 2021
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
25kBqI/uImUy4yjFiYkOK1+Iukrf9XOQiQkArWoEFM9ySCcl6ity27e2eX3wJOOH4KJdsjZFQP8V
3wmdSIxVui0/qZh03+tBtuNQZ/4c2OgwjVJ5eDbF+pBeKtr4GYq1VzqzD/wefOE7F6tkUZc1e+8w
0SBM6pT9Hh91VwtQbJUXqDgS/cULPtr5ptiCeaJ+zzAhpHZ/weNJaOfAcO107Ngjr0z+4sIVm+le
htZmge87wsRM4toIUK8IR5dxM8O0fbFY9I5nGT3NgHVhFVoKhkJ8Y7j6MVZKt9qJrJIS43jFf/qy
YpEtln7lnUkj+4bIMYxYIZi8gDb+Oc3usRzywzK203GcNVnLYF//EIPKww+rYCGcKm7nn/ckB7AQ
Mj2wz37PYU808/d5hjCP+k34GnQitakw1qefRJdglcatuqd9GmcjkgrkKdO91fIYFJYKdHobfg/K
UY00fwtOjHia8NjgIoSCfI4SBQjwzMdrNfDNybG0dyu3M/qCdF3MoYuD2durHP+zUvOzLun4bwyV
udgF0Grvn15THxF3l6XczxfiwaQw4CfHFp4CYnbt8stNh9haBfeFQJwy6dYemwRooJfyJ3Y6MB2N
xXq1mByZst974PD04KDs8Gtavh3R3Xn936hq6HccIswVwIz1SDLAeSsweE/rqVF3PVFlVX5yiitE
voBEItF9t8IrgrjXX5vGCtOHXtuncYyhXLc/bAEOeO0AXtMdhPljDVpqzObWCaWz1MA7Szk4x7p8
pJS/Lz8Ab3YBTR0yGqEbaJ2eff90mvZBygELgblSIxlgZ0Ht0DZgMw3xnw4NtD2W6WbFHU9TSjxk
9sgyVFr6QAiwCYm8yPmBFVIkedJdq/NExOkEp3jFyEcoymQ1k6XGtw0BjAa+A7Ic31RW7t+oMpKh
TsTlHkI8fI4iOxAk3TgrWlJZixPrycHVkooNybnHbEz6uSzbzMt5DJJn5jaPV7/2BSL1og4hIYFN
GX8mcJkJLmgaY17g4ctGp0qiTyzpTJIQKGy3OBACbXZxq5LN/040vfB5GLQMZJFVbkPZtU9uGzIn
CRPHW2gNHnCk2cHmU9T57DwDaCrCqE0R/Fia4BDvwURJNin93NqTyH2YUl2Zn+nixM57L5H0BMPX
X7szZIFcVla3ONdHMNTj/I4Xvtrol5/ekMihr6ws6bz5SuULQ2o/Djczg0PH0VFGzavUxEPzl6b4
A/c9rRviD3YDpwgRFgQEkVWwotapufH43Mieucxp1oBt2++ZwPHDx8goZsLj+ifCiMg4iHPcna1K
3hzG8kzEdk8QuOJ+cPnqdcrw5qgoNSNfsFp5yswMEyq42UdNgU3weH2hkaWZpvJiDQtzypZ232c3
bceFaMaslqEUdcXJ/M/7OVCY5DIlVD9dD/1IOiKfnRlpgHNBy1myqbdOIdWKnGLFL/e2gtIbDBec
p6bmV52/5VKJc42+/SQt71Yuj+aFH16Iwf8PKsc8USNexpfSie9ma2N+kabgxvuYYaS/4AK0LNcs
jc1w8epbudtGwcz1flTEiJbidSZl4bbaSK4C2wkAkDgqPI1YLnSB3u901q7S2iz5NyAgRknsgtNV
GduC1OrUKPE/qo8Av2bPITh+xFx+NhKu1wZOfQnTVBmZ/HY/+vcT0pSDxCLzi2zph31eK/HMedKe
J9O1guZS+VVZ+vtFD86ACK+riKz1+wgcFZqm93LyaFMfvfa5mUBLqgVUdi/epudq+ahbS42GvDvt
vWWbhPcEI47j+dq7LZRmXB/D3H8DyDwLZ076oGUQ5Lh26feA9A6hel5EWXL7xJJ9lh1vnpuspjeV
NklpABQelpPIstamIetZgaBYZZZHzjKu1xy7CY9YOVA75m4rBaWIl35C3y3WNdmKh+PoXYyZPcFj
VYOOWY0IgGATdCMVWZD6i92iQhim0pmvay5c1Rht9cOf+KanBRZDG9jpbPF6BARAnnohOMAU7nSv
ybs9sDiKUz7YYYvv/va7bk2LILOn/3BDbxbBMGg9lCav5SZxfxFulaSrpw85pqoAyWffCPVW1tX0
7h2dV8ZmbeQ2rWakoMMcPuiSgBe3hYrZy3MhmGG/+t1Mhdin4vGe8eIYJtUzJboqcx84GGAoc8fX
Im08e9Un0XCbf7IxuZMO2DLIPWksm7r5zfI/btXUZ9v8sQw/R9NgEO47pTnv5Mxrmr02FP/7tqST
1VGffR6M4wTRe5gzR5ROgDI6pmp+YisUbE6WudvSck7kz3tplmnGFfMpEn7WtLULc+bxCv/36YOr
Bg1+FxXEvxu5st4a0519G5npPMxH++aLgW2dQo5p84xax4aa9emQVt4wjMzKsZwAYrLrTm9PijKj
+t2gjh9zMUtQWDfowuP9yobl1MafXeWkULRvBwAPuc4vaPNFgmcWhoVUbCt5onUbPm06ZAmm7930
MhT00Grf7Oy5Xbdu9CseVBHh+eMy6jejMOtkzlW6dwjkOyV2DzG/CzDqCKFepukjontCqf2nvQss
oG4n1VZo8essJwpCWCsY9U43ICIN1M/JS3kSLKADMJwbvGf6aRK/4iMmPINM+t58wBu8GLScknsV
RevaTqsIZPvMdslpwOT5+j34zAoVggp2GMtZdEwf/Jm7TzvlwrJKqGCyRYYxNIxBQd1kEDMn9kyP
usBC11HVt4McjR9nlsyVmNXaW2L14tpN9M9uED8JLSMw97IINpq6grkZ7kJ+FPqODiHwz4XwsE0L
pRkqBoFdgKNvNsMjYxE4kx+aziYVJajmmpFkZ762SBfIbCE2ZbIzfJcpqqc/fNyBIkckVmsXRhwy
Q75RpgicTDlciKZ0g3OHxznCDDM0HyfHZbkcedqcGGMk/I43XBqYitikuSf9BljCW9Fe51e4Yc7b
WXd1yjDOCX3v2WQUmYDMsv5vgcgJdGsAyqNmpFMmUO8xytdT5NvXHzIahmAJm9eYyX4ef81kKjex
EdktLY+5crIpTfn4enbXpZatnrQZyFR7c7iZxV1kRkBPEqCYeyjetjb7lmCUD0xD1nECs/Y21bTD
N4nsFlq+XuF6eNCoRfRxwVeSeHOKooEOEimS5DVeorXS+Heib1ITpnM8eXb0mpyhmkWeqSyMMUaf
V5zjikAA5nHX9AeaRzYreoousmgF+iTnif1IEVdC/YDbj7t6tgU/bpIeS3htGEvcl6+YZVw2wi9z
NTDD7iC6PTOdI4U6+5abV2/TH97ZTI7bg6KTPgVFO+/CANFTkJ6b4RU0iYa5umZH6kdXmOyHDdel
5Q6WL9WsYXRuA0JMkhZyVWc4l1HLlA/HdRYgNdPPMZjuZ3CBb7vFrgodL0PyYqAZ5DnXMDKjVEpD
Dm1pLne3LnbH28619rH2ar/JGImS5TQMbtDmp/i5IlCT9/gyqE8aH7c74xHDB1L9dD77G+yQuOos
EBfr9/I4K44rAy07WmT6TwulrhgDXu1UuEO31pLEIA0NQbvt9HMYNFEEotnfDB3H2HTNIZFCpQQ+
5xle2roHxh9wrhTdhR2qwRR55at5kX+HfTEX+5+7fvbReIAn+A9HcfWup1a+GBUoLvCfSFBcUKQb
f5m+Ub2QUdOLuRMVXKSbtPluaTYh4Z0YuEJHaf0JIgJxE6fxr9fFt0dcHA48OA/rBXLefTNoETJ3
A7lXVl7d9AIksiUCQe256g3Vgs2aVZ7LSmD2Lx5VRJI33p8tHnsmP1L2vdwcD0EW2iU1rTomqq3J
U+S2S9n6NUPLRmP96hFLXNyl41LyEus5Dus6gxukUriJ3pRUtDSjw/SvHKKqOas/+B5jnxIAHVuz
cIw+ZiZ9JPpamZLXCupda0z9rHAZ2bXS1x0WmlRul0KMSdOPqwSiQVebfGQWoGxTvuv23/RRzmUQ
YSdufkl/+PAaEM98xCs3PVl+htItETvxPodBqMGx4Gsgn4vTSEPQJAAZGkBZliT1vmLAdH8VigID
9oDC3sz+aNJjnDq4g7zIoIJ4REozvBVfC+lkjTE+N2Qnf+pFQGifiEfuCDVTZjmFhs8nDT0gDaSU
WQcuTFnrAw5GYUXF9OEhkPYtb//vsIh8sinflOvTAUK3B9FQS52ChtrroMvczoe7YMdFkRmdEAas
f1xR0rJI8s4UW/xcHNsHJrokxhAApv7lP5e62RkZGVWg+DoHsf6ImZB5NO0K8LeGNJ3Ro/uISVWt
EFx721Sz86XI8PfczIN6LYpfLr28rcb4Gk2Raocl18JG5AUsQuDcC0jL4+lQH1FUzYcWf/cdCRjv
z6KHCpSt48hvV3IoPfV88VI8q3nbSoj/NSaYotlBwLJaSYGWlt+8HTJBWHXr+gH9nuDzWbk2LqSW
rT1YGc8T1h5bKr3Z0V8EtMTOEDLhYV656/0WD56EkGujjDjMfxukrM0clDlKYmVPQfrNn3xc9zoI
ZFvrO5TSIAiQ/oG2JFpaxlCvGkGi6auJc7RMUzsDlNToVXDkFtQctE57+Kl3WfUgtxv53rM7Ju8Y
sgo9WPTcH03gzb2Qc3A1r/xXBZvY5WIxfepilqVSuf+XuYfR4IulGwoR3FRpksObGql+8OSlh4sK
dPF7VQ2h/eaQ8/bTBTtc+F3kPpdsaxLqgV3Snf41tcOpF6bWhXIbB/sQrEvoeJJsNzHbMPqeCj9+
k4OlfCiMH+5UyQhqX2u0WatJRo7A5Zflvkq+23iTEC9Zg09QyLSDR6takII4gP3CwGAgZV52ooTY
LutI92t0a/t0btnQMDywOHs96YNHJpeMlM0clDLiUxXmCFliyW6y3RLvbcubD4rqSecEgMrhYwZE
MFoCXsObNjgNwAARMhlqBUdkgp2Dw/P+dkj4zF6w1z4kZrm3jcxS+Sya3RMeM6TL4FHBRFYFVhQZ
f8VuRdwGLB11OYmrXCeGeBb+RsiO4HdH+a+sdH+XDeezuM0l5+gD0lOooN7/w7B0Xm/kEgbijSk9
n3n6VbVZg71jkhvJO9ClPdntTqp0M9d0TnK/TOHyhSB9dUgS+erjfDFhJpIGbgOdvxDBgWeKIsaw
wIQA7fuT6m2na0Gl+DGjQB+VajFh9f3QcaqlcvaXEEiNbGg2MA1nn148Ptrbn3E79V76gNSr7p/u
PqLtaHxojpTWcl37lE4rFWRpzTSyDLXSoP8TvfacjP3tNUAxCzk0XsMzmZ2lHOheEazw8CWKx6IU
Nv+G1GZPGTkbTXiTXWiWkhM9g00Mzl/Jxy33l09L7LSw13C7G9XAgXvartwzr+gAjuv2CDz+n9mb
Z4M5JNDUwAFHrmh8tBon+FFrVkL0qvw83lsS9crXA7cFfhJTKCVAaEZ5UP6GCjKs5WOAHn7tzZzA
/F6yOVEhA6yXpoNyqoAVySjAaO/Z98NdusKwLguVjobtjc1WHytTdtZuuKr38o3d/YIcdcoXBNOU
6bOmvDIUBYreOO5GycFwIIshaT4Vbpp4T6IOZMVBdRSTIy+4msy5zcEi6sygHvqyO7FaFz8cwFmd
LBH1FKji5FPVD2td9HlobjsYTWndFixcYo2VhAlF2AeGJqIdbub1qv5VBJBFq84pCcfLRZLKtv48
Dqa340LLg38KnYH7PhDmChRn8Svn3X/A+8gNXX2Oi/QoTqqdLGA2m7UB8rnvYeVY6eQ+yY0s9vfi
UkHH8f//jFN9Yq1WGXpSyH7edIKZJDIabKY1vy8p4KgFA38VEkR88CJGdhFhngZ0B21eu8ML3E2W
7v023nHopeZ6qv0eFQIlJm8FBqXDB6wBs1xHcJeWdRLQTa0yNRdppeH/8ecOiZ807ivvNA5WpT1H
Mu51rostAtboeSPIv2uDMjhhLZXzupzn+J1zb43aEPsJmTTdvQcx0RNmetULw69owarpsvqemvyx
CsiOkHTO7nNq5Cji1cIopoOQ+3fuHUb0udylPPYDYLxctAcTHiMJZaFEj6IW26GfL3feWGzL0sWC
mNenSNtoDWdBmJrNxanF6YYP/hBX02ZxyVYBUFbpqr32htwf/CuOeeNmeyd+mtBwscJCuQVzh47L
GY20XYlGzW7qVxsOTK0crRM+P8LLA3QijLtnnOekRojs2KsqBWXOI4cjvp5Xgr5lLtvD1ba1/wbQ
b8+tXaI8OEZPTugJG8xU6cjUDirKS416zEU9KRdkdVegZ1niSDrD1Dlk813dQTRXsuqCHKWPeGPl
WByEgAF+7OMDou1AoHdPP1tiUA0DEWniAM++CLOUejtpefDZ3u4j+MB4esJebbX/mv9HafLaBbFf
fGE/kRTQCZNxSPhsMveHSZbJp/OuCsRkWUHCVUoE7YThloSz/5mlLs00YUTU9zwUQEQH/tHVbP18
fDc9UncyiktM1AjBUNzMesaRfz3eizFHTsz3diRdCTWP+BZlaRubq5LTTgluR7d8HPGXVsYl/LUg
YRMlrMsPVRWcw7jdSF9tJw5j43aczVj7wViyr9GD7pBStmPhKKHzvRhxOloBD56HF7wWTxi00Z+i
/4nN7NFCwoTnhTjmGDdeucRuRA5eUag085wyrYEvBg3IK+Pw48eWdpiilhljb2pO6K32Cph3FFgu
qBlhY5wTSTRVrkzXXxcVjJ/+ShGoNq3bL47o/1TiHifZpWBoztpbMs1p1JF33nqCN6IFSa9gcDDo
lp9yY4J7oS4u4yBgd19EJt8x1MyJJQuYCcSK1kCT7yIeOHNF9OmcStgkCNxErUvQo0UPkqpSTLb4
Sg/MNXbrrl5fWBYA5nsDcZDRFFw+ZgeR9TZicjCyvzrgS7uNSmaHx98cR1HhgRc3jmcZa5w6hEcn
A942HBxtZUSkN+yybEd9fZP6N12YyJkEHvyPcviI0keVOJ2lmEOPaoJ7HNxgHuoVNpU/V7RSB3S2
+xt3n7QQvQYe9huFvpljS6JI9R//C3P33mbi8T6HaE98UhtNhIctqoDH/M69gzO4R2i/cFmWJtdk
TqhN7MaHbrf3WQy50Bf7zCHKv3+XU7m5Nv3RE2cFfYTMY/4hIq+KJ4OyOw4C/wVtAjqL/IHhEJ4W
o2enhFB3xK3EmkIL3QkNrfvn4cyshUGvfBY6yrAkvt4g3NtAYq1MpHEW7lV71ubyCQKGxQvJgLPb
Ir3qTmGBwzVT94jPo4CtfawXlK6//74k/sazjqeMRVM2gVRRa3ZJ0qgUwQx4hLUyugzFNxmqH7fL
ZLg0IT1ctXn2xhbfQZVAB7i+zeUGMqAaCQHoihEmHcT4UvkfOi1Irkb9CTvrkEa0p8ePbQmxOx5y
mc5WK2zaHuFwCrxGpx6NjAVjTvnk86/QRuz4XylEnxumlOzuQfRSVhTSaYowMK7/we8/hRheAbqR
Vqk90MgdKoo5ezxCEWKa3nwNIpialEilArwqPMwT0j+PhLWxo1DZbrxO17u7OsDHe/d3JMi91cbs
GrgTtcx4n1YiJcIeMxG4nfEQKX3ao0+vBfSf9Qk+jDsnmhnyy713Z3JXNgSSGbQWYACNPsMWgNef
J7+8COpR6NgdpgWBGRZM2svr56k1uuzKNzZ3oc37oYcOh9fmJ7rdUHZyNACr1rw28gDUn9jah/P9
cVN4L75WkflsH8+IlLlv0LYICIF4NftmvR9oZge8ofUeqptEBfDU3WgpCyF0TbbYp1+2xES3rMaV
SGxwqUfFErurYf7aqf96prA3f3jZ9I8RG7cAh2v8UZwprfHf2UhG2MfN8BYAofkjgaC9ItouEIKF
RdGe/R/wJLXf4lsawLaYUY42IUsy4KrMZ9GOBA2FFbTn8VIgXNHczjpIzByKSDTSnNH9rqUNYllX
OPZO7aB6BF4r6S1c4D2EBE1dKJ8AVuk5oDRlAfOs+1hyXuGDawohv9tqwIUu3nb6cvAPd6wdKjnQ
2nGskB2P6dZGgHsK5sv9J21HhCQCM1qcjrWnCgQEFwtEuEARYlUlm1c3NHcIAGaZS/i9cMXCOmZK
jYi6h5K+2tU6AobvPfeD3LtW9/bI+7Fz95Og8CSlNw/m82+tpaCCOesoiWrSCnvZk/s7c8ZBv0sF
06mYjOnB6XKdccnWLbVt7TSBW0R9qKcWY4Hpfgoi1/pCEak3w+9m7RbBGV05vYbqhFtYBw//f7Pk
4zVvxjDyFUiyASN4X18v1Js9VC0EhW79+epbN9sxZpEgHvtc1uwZtLS4hm2V9kyHDqvwPUJnZGrV
iVZ5TJ6r3skKSLD356VooJ0I2/fpj4v0Y+DWoOFxEIxoX2h6PhZCSAu5FTZJ8OsWEoEIMIvqU+W/
sqYrFgxJoO25MJGAC1K1kcJhmJgzgseqJKW9PpVXqVHEGUedCw4I2gmyEiUP5mVPQCgpTABk62KH
hEOu50xRZh0aNtwow0KccASPvEryjLBZP7XAUFOFTHCwPguhBzk9JmIfgZ2qo8gMPAkSkA1DRLvl
+IFd4LyrwQiAW9yxlppvGW3lJQ6CgNGaLrbQq3XP7hwSA7mUcGMQo2O8fxaroJT1VFjtfA5Dsd2f
Z7q/rQNciLwWDyr4O2laM2/dPdp6ab5iO2U0noXfvLfPMZJ/qHhBpoan4Isijntj6uWSW5jP7dxZ
93G+7Gbu2spziKdHbncStSZw5ZanGBqvkwmhN43V9JPtPSHc/PBOhryoVzumIKE0VB8wwFp1Wogt
wOuiTy/t5DaSyA27d6E001kbarW/nUv7WQazcKD3P4b4TQBLT0clWcqSoojVDpLyVciD73VAH2Nf
h3qhYCYaoPvef70HAesr7Q9ZUAQueUfS81k1z03qwcv3D9l6A77eqwq3m9Zux7nVetBE7wyGuL6q
qUuurUY/nZKqRtC0btxDxvWGZs0Or69vY5VetLkdqAH9AHXPhGJG6HmVRaEcId3NqkzMLYXHYAZQ
oLyM4e4BVtqS6zxD4oZ1WCLhY0GU/VioDVNxxbuj4yXtu4NQ3LYS04RpxhgVvNIvhc9p/GWB2lD6
LqOpVVX2X6rakK+wr6cPugKDsTkdW2ltY4mMgg3v+YkV7gQ/iFySidF57CQX0zIc/Rs1PisXUekj
bZkuEbgykqJzgbmvx7cHXAbVG9etbqbN2Au8c4lHAqM45IrVi4v+YsOQ6wb1e/L9RGt3Uz2B4Ryg
qsjxcvONiR3r4h38Ptrlm0W6DVrc8mVSbBos+PqlYK/eJzUJl4xA2i/XHYTbuBW/X8K1GAefyEv7
WSuRM0y+FDlqsEYt8PZd3zNOlEIoUFS4X9sYmNrcnm8rCrSjm/+sdbh+cCFL097P14zjK1Lm2uct
hF511iOUC+tCKJqobfofSLLGoVGz3pFydcQSL3XFtBR2N+ugAfaDtQV/+v4Ve2xZUHMlNpl8pdhc
Pshfq/h3NbktWsqJhnKGMksmHRTDH8XT/+BlDhIrNRAJXJwZ2WOrjjHSwfeXyPBg46P8FyTFaFmD
Coh53EHxzFqfQ4ou5PF8eGoxHpMzEeYw3dMdKHxmUmD3Ntkh6g7rtRURUAxxTQ2GM++zUzwgLSt3
JStHDUfxjxGteqNK0IpSyMnxiDWqr+TdZpgLgyFvkJUunEJTkGiWb/fBoiXJjP3h+Lj2zTbkGTBa
/2EtDr8D9rdcJsh/7dZ5RoJJreji83POPBHl8mtwUAT4aIKuqf9oOt7NZmO1LUzfiRUq/A6Z3GL7
O08shK8V46KBGPV8O08sbs3UYdtA/4GeYpaNg7agoKSzQbJLblPkbqs60O2ojLKgiGHruo8OkHBB
0hod0T/HDRf4DwE1te290mKWyVM0Pln+c6MPWrAuPEnjNWaDpMZYULXLtgp4PKGCEqsMlKdI0Dv/
DSwPc/hL0sVoqfF7KJ6IcLr1r9mATMKw60dniJC4BYta3MHhYp0cLPSSq5V2JeFOdVIK0M1s5UsV
xtBnImZKyFCzIJhQRwhaPF5pgOyV7MriL+2HgvHIY1NCeGeKJl4AJQj+u1t1ghycTtDV8cgf1VBs
VTozqCmZqTcDqlUqb18wYK1cpKzMASJurMKwt17jzNp92G6xwotdW9Yjq5zOJemRYtvES1MQGHro
Mimzi3zbSvhPe3qWxOfx/K34UNLpAp3WPXkwv4x/4ruLqdHaXsWTyccd0PB99QKaZfCbKzRWkz9R
grE9cFH57NAwt/pKi+M8pQ0NBtnooOhZv/v1eiHrSYU43MmdQLnDhjv/J6qENxzMm7lUPIRCRqIO
GBCcSCgJJDG0OO8FwbTAtfeUkoAPLzhh33iklD3tE2iQmHZM6JJFZqPHdL0XDeEZwsHm7rKDRGC7
4XEFFDV/Acz5hntlIp7rZ/68wk0+3f4qLQzorxN54eLff8fdelgAmBbkAdCfR1YHGHAtmuf0dh2K
czA3rXPDiv+O6Whtmjt6b9a42d49pyCzAGR70pOk3RpoJNR1q9HOeRwj+ggfwM2T9U/cI9vx5Zks
VhRmio/uHjy7BfJT/1j7DpSpkKK2G+0q08JRwGA5wCW1a7X0+F7kYWBuQr/i4s8oiQQlMznWQS0N
uR9/Cr7TLxbcbVeR/6zE0buNQVjrrveYbem6Z64SLRDQ6GKws3g9vY8f1wRMqZbekKwULcQFhxbO
kqfVzrpJXSkQwdjRIsdc+HnN8SVpGgCsggNLyU7rclikROUSrD3+7dtN00FjWDp5cDDd6Iakt0Oq
1dIGjJQer8uixqZa9py3dcsd5ACfrNd8V0FZ8ojpuSIDRPRFhHmRWlB0k/EfASjrCcYlY8U81U7o
OtYNZjwzi6HoByU1cZbWKZHK40Sa17Bn1Tbuei4lJxgk3Aa56eJn7l2rB07c3uAOKfDOyp9CrMjz
+fYdcUGihpLgV3Rcc99q6BU3NCb/zLGyB/X6FdTxJTvMqsic7QBaRgYDctFnw5x6wr3rVU7hN4yQ
kbFDhQr4VNCG6paGvJdoGcs6KTr0f8mFS21YgrFEYeaGXQX0pDuMqZs5qYVyeyO7TYDm2+aKA81k
sg6BGj/qgaFa9qBQYovywbxwMT5ooHOjyH1B424vod2xLt0zWbVGrKGTW2oRevSka0RQ1TCJmRXN
zZO2GWrHVV+LNxD/KdLJPBO833tVBCUiDfHU2ONoWhBHEUZUEGqnLd/AD3g1OOhwWj73V1gRYyRW
8u35pjW7yROO299zY7K4XwJ27Q0tPWMIM8iPIEEHZTxdUO9+KlTHh4K1kM125yqi1R8dNHeBqxay
Hpsz8P6tldZi1MKX93siZwBgvQrX+sY034wuyC+zlT22LSlaCAltZ8pd6pk4LRbItAvBmpvOKL/H
8YVbH197mAN4ETnc8r+X+2OimFYo3yAVM0jJA4a+eY/+CspeEqk7lTDSigiGnb/7t+R1rp9YMo09
LZGz+Dnl/cL9abeHxTF2P7D6xmq5m+I5eyBbc2u/MCySfLBwm1vTuctKK6/ONSY+kX9CgL4ZhdsJ
LFgN9NkQg14rlMjldiNlzgjWKOmwvB1EL9hu1Hi+y8JZEOG5rT0qpu5KMFYP8Exzolv7df4MYrQj
a6SNT3Z6WWnRo6p/9EY6+1IBBSKXIGzbuVtV8l+yhKRLSL7hWdQNfIZxIpcd3OX4nbVIKYIsrARF
myzeJBn0zuWULaYROYGIarT44bQlykWNfgwdkPH3AVcmL7iZ05bQupV76qVlOGpeRzwK9WH5APwo
aHkJIMOBUod2M9ZYWpjoyEwsXk5BQF9mRCNqZY4lBepgSk2bYsueg5i+l92LnwwnF4q8TRag8bKa
KSdXIUWU/dZzFV8ac0397Kmlnm/6CfLba8x+dLyLkPKA2UfjzvOccfVYRDvs3v6dSB++28Rpxwpj
z7fcc8Tfr8RUCh0RDzWoAEl+CUMI2klRBHWqvNKaxL7rxp2Zb+GGKU3Msts0fZ2fjMAEwsHs5SdF
BIA9fMNdeM5jgQCrZnm//UWnuqOM3HPoPpS52n3U6vsCGVjwDeuKsFBqwX81xycwWjagmffdQq2U
Dmp3z+W9I/MOnUMTm49Rx6LsJmnznhoOPrAWFYNdAbpq7SRrIVSYqH2A9bP9V1DOdoPLo8NSRlID
/dQYiViOujZD+AfsBB6CyAaegs6i7DNR1drB3dSsqyLLKVFjrXRUvB0EJQaU7h6nCf0pBUA1uo+J
vxGw05agnSDt625flNigTR/2SjvschJy2igTzL3YBrPuwfceSiXr3gW15cZMwso3AU8jcQb70zrO
Osihij72u5WSItGr8iqEHV9s/2mAI1Y/RcHum4gq1lkdOA594ibnjQZccxr/B5ZW73fYavVbn4Br
ZJNdhGi5r0h+VMkKvoF2p6T/2u5xZikyfWVsplWBj+aWLoeXrLU+jybxxKiP8VXvy5YWUdITgfM8
bFzTMpGNEOt+AfmcEcmP7Njx1Nicx8iGLUJq0aiwf4F7Eb0HuA00ieuQDgg+exfmPlzeE0ffP+J/
ZARDOsq0YbdCfqKLpMujCm23q8ao9Y6H+jUIWMxnvxXn07eGG4vx3WFTC9myuG655BAaFjMQB9Bz
JFoVgqbPGxYIulc2pZ2EqYJYbN/nCC4p7fXjKtl8Ig1Z5u6kUXijv3ZlBSWuhD943j0BqrSqld8s
PtPd2rSah9KOIH1ZvsK8l5T2lzrtcMeqN6zL8Ueh2bx6zXeUBrhGvESLuaYM8I+ietCj6xnTJQvq
4V6NXfwJBqVHd/H6rLZ4Hblyt9CbAFS3HduNKR2CGerbs8K4uvk051eIiSRCT/5ysX+0FXxeVgGx
K4M1Fb+nX/ivxU3N0asUPVyrMY9jiMPLwJyG6xo4KPdPIS43TFEIMxHqW4x+S3NE2gNhjtQCbWFU
LazgIDxGDBzLQezoi7T1zu5Ran9liJ5abCO9k4nTBOqun7KHisKHOVFeXUEOOnJTSMrVKJ/p86ym
eqaCqYsOy4jlHRqhFz37lugIYsP/W/2ZIv3kUQFX0BO00ujr93IDObRHSdsrnXIg9ntqh9rYxuXI
1AzyyeZNQfvgTCF4U4ckiHURqp5i5BjD8bTOA+qPEszOZn74stO8Cqzm05YAxqlvKdRz2jpcTjgi
E3DnDiVWn+kKsnKcO1ZNUK0QJpK9JTcwxSpxpuCe7J7vA24ZqH56JJbEpuPmfRTXP0abTZiDr4cb
xhiimzksIMH8lH9RXuz/O7M/OpDsWhOMbVHnprcS0HHZyAGG7ze4RFissazBfRXR1SdWAvm8qLsk
7zxWWDkrBkKyYXVjFT4A4No1mRpnbCpuwpVmVq6F2Sk32n1Gy53hWPMc4RWBapBPKn+r+m2Pcg3h
dzcGEz8MO09EOD4NYk3yfzwP5oByIrmm5BmAey85OEoZo1Vy/YksDlqAYHGkNmz2NktvTsUxPJBC
ZGS1OpiklOUmCjglVSqMz3/bmp/85VhXzjFnsDW+jQ9H+au3PpsLt91A4t3g8JSj2sfftbPjRSjR
ppC8o6cBLFB2q0WK5eJ+PvnJ4rm3UxT7L0jQXnexBIOPK6z7BgPQyFa/m5fq1H6jLT9O3fp1p1WU
UkBU00x3oJcWIRoMPP3OyfL+hWE9iNn5jYWA8cc5Pcijko/IAcDb4pZ3AwgrvEoLLlFs8lGlZFd/
mRIkUOgpkXQkOWWVqGqaAWnWIVb8FAJ2c5FN/JRPxOPchumcDyf8vzLmw8+oDxfDlMvHEa3wPkpa
uddPupEUEF6a6Fp2WEgbOT0hDMnKoK/Ya04KQoZuJ0pz/d45l1gkEYK1GMXE0dJ37ky4T84L++ge
rUtFAlkpyjXu3Cu57IjxHWn1TLQWZa9NkSFXgXSIDrrYXIiOF0jefN3l5cxze+zfgOmwYy3RBng4
QjUM5sZI+9OqPeIBhWPhN3OYGTxoQFJYEpVeHw+aM6VwJS/Bt9b5nK23Y4NWN6DAJGCdtU8jd1C8
U4Y7hbRCkhbPKoJJRe9hq+A0F7u5k2DxRQ+u2DZtBlZDKH2b8LWMfyx+CH1tm33Z1OPuxY/qHMtI
TylaHz1fy4vLz0tOzW2gZynHuW83OFPo6ec6O6RHAoyVcrX1dR9O1U0pAj/zabXTYZP/7WIg7OSX
r2fJwvsDF3qOII/E0W9LnwbyodheQ/3sRhcuDIMtcTlFCjbVDjrg8sbu0anK2I+RD0WitDkPRAYZ
f5ZQCGj1XluKaWQ/LtiNF85ZMsgz3lZ+5ovo9vOGtknbA+RxqxArWUmZBnDnP6WWhp0jmRc2/OTS
oUpNXmgFA7pWF7T0hmTr2UdP0K5RF29b/B4pYw5K+3ij5TgH+keSI5a3EWwltDSXZ2osPMGc5X7d
7LeB1HAoIgJcXN/RTukxwfZroM+l6TFrsmMbCDUOm2KG6q9sVo2nnPOQuxawiu7v7u34EjXJBc5j
SNg314ROTG4eo4CBTjygQA0p6T5WHXTqJqvYbW5W+5eROHqpZp4ooT/pn+ynU/051qluUZGNdCjJ
oUid1T7cnMpz1lH+ykp2mAQQdwKE6BLCGitUe3Dwvgj1/qOQSf2eoaSJs0cJAmDBJpyFQah8rQfP
EM/d1mU0iAirGKZ+XLE6ScY7zQW9a49GAlRKq1Lvy1s6aIFSCtr4mDPtvMnnwDEktKFnV9FqKKUr
rqqN0xgGcPF3xUO2Mi3aEUBwwxHUza2TEQoXx28zWhCfLM6Dt6Vx05b2YCcL3/DeaU1wvMZP4OJ6
PJhngb34uzwrwu/KEqV/H9tP8IPG69zKCthlQrO9Ehgb/6NEaI6Bsr836SkFunvX5K0MioH5MbnN
zIOkn0kjjPQZhr5hKp5OZ3ligP+CIZA2Ndch2QQWLdPG4qV54Jbs+63X/ujRueleDjIL3ChAuzSB
SB32mbnwF2eJ/Qv9yHDkO+/D5vUb2fzoOB6IuE1/Dmu2hxbxl5wCIPjotihomQ7CvAV4V1C4rjU6
hC/KNRgmVPAJOkFJCdCXXiiCjhaDgtNEl06a6sxjoJvo92MHyTfLy1nQJaoMsm4lvhIIGBTrnY4g
z1YKItmTv0sLJNyrVBswkZWs0gMyfb5j9uvi4KDxDQkpoOQHcHkgIWqZiSwGqkLbD29soYl/2i8X
PIJIul1CZ6YVNNZRe4380Zvf8pq6+EFNLFAsXhXXIaNkElhXoJXCLSAlPgdh4c7VhzyWaDTVsYau
182p0JMuponAZ5Nc0pumYvbcArBFWSzYQ7FQDDfXuxJfgmQR3SZ8+KJMUGEg3XBz445Du2a1sqIo
oUr8TPlQ83zV3Lnc21scax+CoOpEr9ZLuGblk5tHgKdoel2yGVEIxhkrMc8nZVVi8CucKmHOjOrn
1LZctqv7YcIvJ42IdqzBpRwzmYngocp8ZUeF5v6NY/SfVPycItaiMWT03qNIbFz09oSRLzKjkRds
/Owyks7OEzIL7CjBH/viCsiKF6T3oRdg/6fX6S7+6LB5KH+v+tTqcWv3HtfBmPTMW7CykJqArOQz
GkDABntHrN5U7akvtV0kb1bn957+vlfDFWeLpUm1JoV908cF798rF+CgOfs1eU6vAzLBrNQaD33b
SSt+3wz/GAGwWbWYWWUxdIlpidu9W2mNGzVqk9jpXGmTYRKCenHaEG1PQPGl7z0GOl94X/u9f6hR
XdY+0ZdTrpLV5oHgyz3yWgG+2L/8GnYytWGO9m/6ZE7f9JMEWRumLsx/cxyVSU2RPxvIRuxEerJb
fOrRFpAL8aDnrlgB3pCpZ4ppaF8JNi4njvfAqaHI3iWHmAZVz7EM0ByfZlawg+GZnEo00LfMcfwL
YbWXFo7D9Mb0Uh5iT1c2Kgd2N9ZyHyji2/mePNvbcx9nwhpLWKQjyqEv2e9UXRi/iZ9+I82B+fWr
aFg2Mpe3DmRR2syJTw68zxUy2a1/mwsYN0Z+egFWtmD8WH/t2dnDsDhA8f/w/RhAKGGQYRkEI6F3
l4hsLJio1YFqZ02s1ZCqsOHYIq6tvMSLkcI4MWfQGaLVdf/KRl3rFDx6OEK4cdYf+Dbr343Yn+gK
i2xYVKQNvgNFz5EE/h+nc5l0rwKb27QGxFyFpGMH7hM7AUP+31NSecbY8+vTz5UeZUL43c+XRmLP
D8kqg3oJaICXSk1y6C8fgfCHJ9MSSJi8ruHVDX0rAt8PNj6x4DdMoBOnEzngAj/hirPYy5cqVj8U
Id8zI0veTbbTH8o/FzFv7RqLWVr4m6/sBNadLFLRVUUV9SwDuyOVzUjCQHo00uoHeM4FAYftVP5/
UOMFwy5IUM7FpTD6gO37iBbEHl6A3/8TDha7VAQCbCR5YaRTXu17d19dCVBFcBdC/ufZS1M/BYgT
gZY2h3G1wZ14Puuny08l01pu9upnaxWcssakxk695K2WM/bD8v3yVACXAf1sU5cfMkm0CxPDPg16
ZbzbajPQiaU8KMx4vO6MukU6WVlu7sM5wtIZ8LtLBv1gpEkUFCo9WTW8oul65QVIQJ7liGCepSyT
csT9wSaUj0IwCwSMkTra2dcj92VStUUxMeB3e4d6WTEF2qac5wcqSmE5GJm5l3KRlCajicvoM97O
Xfsg+aUz7zovxx+b4Kg/k2Toa5RDLfG/Yjb5h4B8XkuZGgfN1fV9/yWmMpnnKDPqScsKlyKowbg0
mu8Cc96oCM86SUcrBFfGOGyfXGut4ZmUKjOkCyQKoyM8w6E9QfZI5dAn1PFx745mWku76WvfEt55
juq1TE8Zbms7l83j2QK6PLpaWkL7PdsBgermTUcmiWt/qOS36rucyML/9LnDrbdFOaDWwaKoL3+9
F+Q8BL3ag0LMqqzLNH4p8gJbMIRZ2EQRGTXWmxN1izRiMPNCIfFUEVA+S1mXozI7CCkWnHb1ZHoS
pvSq3bLAQTN+gCR3VIWnJ2pdPAzvRkZPoTNA+eqi7QDZog5V3OXzfASQNksw1AM6qe4PmFtXWX8M
P6+ptkadNpcHMvuYSbJ1HCJDieDS9WCpXs0WcORcEFJmYygEARDEPcmW3qdaQniwfF1Sw64hrqSh
ti3QE0Fte6PPueyiSQnOmwRVjOToCJoHknNR9DHV+KgzlKcTrDg3HjuR5R8wfGSSQdLNFutJAgZx
BtVHMbAIa9vNbJEntHLQymreXncvTPbtmxvcnFPMAukmylQ4ENHCBgHYaoAmbmiWQ5Pe5XfNOgWn
oGgHJ/yKkiRcNU6wwOLLUVohjlEtw8VxuxHQLhZQsU3aeqZnJRc7Yv8y8uWVV9DRyuVAcC/JOvoy
hxwFK+MgM7wurg34/QyQibQ3yGpmZ0mJAqGtXJQnu+dJl2MMVXXLmJSs7c5jLmNR/Hqzp71Dp61B
n6wxz8NjbUvkQUqOk6Q2DNqkd9WiHFG9KwMniRoC/sm1NsgZEGu40z1oAFiNTUUbZ5cW8gfUX+LU
ektGFq8/HWj25XYzFFlua9JC+PjMGfrlAz8O7xH4JI+99KLj/s8i6Yahav+XSK3h/dCggQtlbJAM
mP2sZUYuYASzTa5tWZfgfbOOn9u9LH3P267kS3wpiZlOpG9bQJxQ9qNvdYUdmlupWppySgPiz8vQ
dqgsDTWsfSQs5Dik3VcGCA2d+Gujq6zckhOOC8dzjZwMxAJV/u4pP4VV/2Sx/9Nz9x1nZlZcWBp/
o9pRrGDqqPlAeY0f/24EMGexu+MZvErnreECtfzehFsVDbnE3Rc2doAj0dXmuYm9yMQLSkCVY745
tsFoCTLdFXdPfX9DNl/yGNcwXR6ylUIPFPu8ebIv4mPPcx3XYKzaXnNbSlXETLz6mGJbHToc68Tf
LVvxgbNzSJA54wZzO5ZGQOUsygkJdKCTXkzD6eRQkqgPV54DpwwA3Effn9jSzWnS/YBwgRC4MkFH
kM4993SEMFJJMy991jf4x9QwjFm84TcY/eLdVoueJl3yvhaczyRGqBDc48jB/muCA5oXR5lWvXf1
ZG3g60nfZc/7ALGwzlZIdum4/GmCXqljz9RfqbzBi8tbBk1ExzqD7VV4brwYXm8DySDyzbrr3E9S
THRrNQbJPKOpWF3Kww+JaMl4RSwbBmJHlb2VAFZnyrMiUVHVcsPas84twpBmpYN2hdBAJumFHs1z
cwzuRYMpztF7nAfvSUcfdCg8Bm2BmZs8MPvt02sPQ6oYRpdm2tneluDoA/5XpOpn7UGRBqX7lx0r
NQDRe8IfB7dDSUgXT12Tb1RHUoIANPzruLrZXjLKqRcAwMb+OfbDRBs/6LXddLXv8+5laoxM3+Nf
kh/RVIVxuxCX/zQVwKjbmEC7U6s6dMK6z7FeUndGnjvlVvkOqR4mPIesCxQ/wzV5WB9HyJZtuwtV
9RyF0kZUG+wW2z4/Ap6xOnGYEeGGQfBebm5JivC+GkgkGkuRVLp7K+KmMUmO86sZKjTv1JJ+sHHV
KYW1nPeJcEO8HfOIGVusvV6i1yWn/cXCvog6z7wYQnMu8loRLGJG40MQ2bnpBxNfZBYlnzA+SEtf
SwDZR0JOgqV3znOossIT/BxEtT6y1khX8Na+jE4GRCJDqT8SSmThDA2llg6vcgqHMuUmY5AF0mwg
0LAMWTh0cTe3OdRqIlyY+YMlVLpWVIai/fAVCwqORsQmu4wWYIlZPU76X2QdXVr511egh4DwHkT/
6ZhifqhcYLaDS8lzdXVaTjOmQGsU/lRnz0SEm1s/xSrM8m/bKUWITJ77rx9yVLE5lqm9XWGsjUPv
eFaDG7wLcvSIjixgUBKsp2hwEcr6CGMhgbAeP8B2ksrv+KuCWttSKehszhGVYi/VXdm7dT/PMC/e
9F7x5HTQ2Zbdj82rFpwcq+GtbDFvfcawCGtlCz1doOTcbF2bkIzius2cdYxiV+nfhTjwJKfCYfAS
Ju1HUFiOPkvwAQkWyjsJ12EthiTb1VYZhFQh6GqZlR/jnPMonNX3ZuCiZlwikkkBkBkmePoWmQs/
JVaF7aLcXcKU2lOCw79MBNWGX0gO9qjM/DN87G/ZxNEQbed7DA+W0PO/dm26y8xSSYo9SkaxrVXT
vcyYaXcc80qq9AtGJpAoBNMSVLJR2K7Y0qpNsxRMGuvT1DMcMNph9Iy8j/FxTOGb48Uks7ywXeXx
hcufuDTmyESAuccypbWnB1DMQfibzTIR8EdRSRsmSG8Pn2sz6id5EuiVtAhBZqSIA+mO2r23xVk3
riZb70fAwglOyvyHlL2WI7vtp0MbwHRMiCHl9u7dM5X5zbdNgPeD7dWAoV+gczlXao51pR9+aIWu
2c4JBwCbKihTwrlGMDpZs/fKLhsEDmm32nUNxtY77l3xvWNrvPWBbBlSgdVxleGHTEZ/Xhc3/698
UwNsJpM/sNP6AWkWTKl7LaOwQG5MAGwk1uOCOG7ehR8S+BfIuR9N3/TkaT+I8BiHB458Rg1yhRPa
+2XXZcX9Q0D2tSsk312M55P10RZD4ktA2q8I2RWFMieCpkidX3ThgXE9eRZOBcRn4AvrjOp5t6pg
IP8XGP/JabbJbEXbgHcYTS+vdqFl+Fe+rlf06a4+8m9ei9ExjLAidmBwCpqKqYnl+X1hU5AzFwCq
YsHAKTj02Iu2hIG+g8t4oSzRMyvVbO/m9MT+fH8Sa+rJdTQLazKC0yg0z8Qxz2xk+3uv5/H8Xycc
ZqpUNrVnnaRQsr0UnqygkDF0qlUIbCkAn989jQc9rxCX5IUTJs+uCT2OOkdyhCwHKQ3/f8I/UK/Q
kimSreEE+Sdh7dsP+4+rWNmIo5/Jnq9YU+t4DdaaRh49dZFIInOGinvOMXh9H/ZJNQkgDZZvNtUC
Jn9f04P72xUIyHeFiab6MfvaKMVmJHjGi+d1MhUcxwmkNedQb2Xe0y3FDl8GGCDrQLE/HEHaIHKD
3xBdXywmOx2mnGYcCql+uClU+bVCiUMLuBg0jZ2qV6KAeMeuRZ9tooHfjdqAGjHnj+lBHdprHC9f
8lk2kPJGRgNm+5JGgTz4RIxq6TAtSu7USnzdH3/Zj7eBlJiCv0Mu5hfWvdrir1vSLx/VHeynJ2ZY
1CR1q4rl+6IUdpjKK3vtW6fMwzpDevLIrLqUJR+A0sk06BXw7MY3J4y+/jiM3ODSHdrqA9jhqYNk
2P7V2ffwkec6qm3mXtmESi7yxbNcLtZpEOqdzwci9UhSfIgc2mvMfO4e9UztlKoKNNuND770cML5
xmitvV6gYuGllmNqo28vrNqW6dZhj8oEisqSkTrrhe3YSkpC/cHcNhNo0jCO5nqQywfVn7DzwLns
eP3oWsMVoGkHDi622DqrjKV4aVv6yawBYiFM2vjHSm8b43T/IAvkyZRZfabitZiPzS9Lc7tzCxAQ
ce2smLj7QlbL1QrM47iKzYKERMatRZdgnLR2wiaikd62qEcWeJBKX2RS9gRYB46DuewVc5dz1zhu
HRFOe1AvxF+wjfPOBcGty6HWn5ratkwxsx+l85kTInUY5EdJCsC33uQwrteVsNWMzMlzcqGQh1/2
quNmqSyunWH0J/27pUXZSSuJN3GVKC1V6fE/0vNqGZODLU9XcDwDeF5UByrua7bcZjkrELWVy2jN
V5RaIwuj9iKHYZ2ddkUPIHbo4nBTqG/hg7X4c48q6uxLaEBJWU4kAidDcgmFxLrntKC9JtwLuiv6
4eSdWf8XzGHsj/Nt6mfnqFzIekk4bSleYdem1mihhiVbfr5JY9fVbF6+MwuB2FPj2l0ZxGgv0CRO
SAbLz4ZC/HxmpM8muUzP6bJn7X0u74K37X8cYZSm4d+uDFonN+6XQXTULa4tpSh1S7HUK0iRJar8
EdULQqJSaj27ybU8q2GWpPQSCENPDs09vQLNWNDl4JPaNdMETI0rp+O/GTs5z7nNsYU9vyynUI4e
k21evpRr74hlgM/1XQni7pwonmCx1xrR8sRX4ceztVCZqOZzrm9pcU10miitFywf1xAs8A7KnMBc
l+6OgHdlN8UAsEp7kGiINi83ESUSXB/95YqJhBk2C5CGTI9Z2YgPs5qhwJ9Ae/Q95gDicPM9+naP
fQxeIiJylXZJyhFcFqiEkpkBQJDJsGFrr89gPtyhc+eolu6VPBOzVUG1l+EdQmtzBB4vjo+sSRbo
dDdYkmprxSZ0pHC0ojLTBDOdNR4j0HjbZivxor0RtPg0FwvbGiWcmmWzwV+U0ogkW/t4nEbUv54J
irQhc3B3x7fVXdOnzggxd2Eug6IsAmiMSSNmPx1kHoh3R2mXqPQPAjianMXiLWr1Awg1WX9fCu+x
uJACR2VoMNI3By0XHbL4sp23QAf9PIWAELQvwFC54T4Z9J/1znYkEgSvc36F5EWYYecf0wWMRoS5
7QhNlzEU5xILQWT1fes7NdB1ou43E82d4A0DTIPhsuaZGabYR5NZayXE1u41upAdIT6ZfDtxP/IN
/NQ58rMsT2RS334B1fG6g07TwtHDwi76Vu5HMRulPcdTGNeOGB/f7zRaOectD1yTie8mCpQ2A0TG
hM+RzqfIjYMA5DFTDfw16eV1QSt1hnMo/YX5dFI7+Z8WVnCLP4B3EzEHNtdKxBlamJ0Mxkca/T+8
7z8/aOJGR/YSO2cJHN5idhs+93Ssyo0zba5hx+SeOGwA0RueZRE4ghzBE6sV4LSWGUNKMezWFtn2
34nMGrz/+QLIJj1veqLmlMe0lYm8Xd5wvqCPaNLZkYP6g5loTH5APiZ/iQmIQD48MMwxX9VvnwJV
hddJu2Snne8a8HD8pI60pLR1mzXNO8dDolA+wBEOncDcLw7ataYOZp0jWCQynuTkE0tc33EqR4fw
qiZsNPp5jZzH5IS3qpqF/70ODSQW7Iu7Lb52sNfysU5E5ngdi4LCQ41fHJ4Av+HMudaf7F+H5tHA
6Q+BoaJqJFsG6gR7ovgGgZdJKrMrPD07cKo1WiU9K5TqXsfNolUFO64lgb3mYr8uk1zYF7PlinHE
pRKYl7sUpQ6TBT6sxk1FqO3EZtbiNAw4a58kM2jes8sOdd7p6XFmApmS0aRTQmMiTiOh2Y8shdwO
BDgpX3GEzytS12yqgQwBlRin/UhILqVYQQmJMoW985bWzlz5/x+KUpHRJQ+nCdNyxdQW4vJkwVQ0
S/NQXrnZRPcFF1RUukVQjqbmS24poeUFW+XBCtYyPlutO7trirkhe/PxwfOEYfZDg8zclzldedwg
Iwt5/k3POpu3VajMLgB4l2EPFyQT81oGNE4hpPATUgHYNKvS2nwdna1FawRw6xmd6NTkyYLeIWHs
+efg9KYFzl3ztKKeklwJssDaEj83hD0+97paM36GXzPwVIo3tnkhY44YSOliVJP0tFFiWztiM3Mj
ZfhTD9uqNFdQ5oHLzb6PmUBMhgaVr6v7yYqAvLNzMkqOjKq2Mh4ZAknBtj6oj7oz3i6Kli1NlduW
nmNdY4XAZWCGs5IZqOyw21eWDCGnro5o7O7geRwL9s+dp3I4pAdHU00RkpVRv6pIejj00GglAGuM
JTJ3ePA046dFKiWJIPX1jmambSyBbNwrKqb6nomrAbPwNwPy2Cj8xAJDee8ZRCG7bKCFe99MZoA0
vuaW7n4dkTee7AlXUSs9JowgbKgQEgnHNM3yzaWOVjf2OJsQKrXl8VPVxF6lFkhx+DLmQLLH9NXb
wwFeMYKgi9QGUKMIuBMBbVxdH3EKKQsyEgLsH99AlzVh8H/2EzT73ivuENRfhc+RYM71x/RKNxUm
0+1ZCdzvuUkO19DcIgen2maEPTCZhLtc9576pd3WdL1y5U4qVUTG9I81YUa+evDC9eL3f3BojRKr
BO+zx4LGgcZ65+suLYr89Ynro9o7cDB2/v3O+HZc6pmt2HG8qE1M92b5X+nyA6pp758kdyhjPVmr
prArPHtFE74wF8QlB2xI9gavlN0AB6+NA3m/q9BPZT/Nvc1OjTjQvOUNLCiXf5jiJ6fnGbxGe73i
2ABeBJ2uf9zob1v8nYMo9bFvnlXXXeRlS5r+6wu0PI1Ar7w3p4hqdq1tCHw9m2d7MXNmZqv8kh+g
Eb3JnwBUZHF8xEFy8JJGq9MCF4xP6b6UUIcmrBtq127lfjRNT+MhuMcu7wB3iunKYfWhiy1kbmcg
+PdxEXDq/jAdBRdOKbrbLtbHvh8EWcvFjbz7Tk+skZLEiWHhIrmDOUXijzhvmF4mqaj6XGLr7Nov
xLMjYej+D/IYWlhMWIFKJwaYVAKvpK5eBnbtiUhT9mve/eOfS5U9U1r6al4z/JkVfmccd/bEvUQD
YWaiwozwzJops/538gk/JFthnupLaxXjZaX+VXmU3u1TpdPyErPRkm66NoeIrg0SlZo4y1uwzOEu
QlujUPsn/2y24q//Lhrxlepx9nZlNqn2LPAhW7EWl+5Olu3Osi2PxzxEbnSIfDyDM751BeDLjCGs
EIC8Nr+Nc/Nqi74285efGmhQ32dFHuKL1YSxl8qx12G+ZcQIJ3ujkuqztpRlAmjVjwH4Js7Qc0+H
0omIGVgQq2ugP4Ja1bhqBjE+ezBrLkGnSXuWx2pGiTIiXeBF+lIWAD6s0TpA++gyTw3GZDBmZwIq
ct7tpsblAw0kG/E+5Pme01z9HLruR7stvxPTgEB2XFMc3hNtink9b1QTZMPvRJ0M/8Qz8aLj274U
fxD3e9KBQJqzxQBAJTK66HBRp9Kln8xIwaNBxE+TJXcasICjH2+TU84LiljqNZ/arj4wEp7wLaKH
OIFR1o8/uY5ZXLDB3vsBox5y+IbWh9G6PQ6rcJJK+b3cNJKSvcImTK4p3pZ3T4yieidUenSIQLHf
srzN+nfNNyLsUWrKXO++NFsDs5qFwNWMoI79Kg2AF8alZwoZze2XEFQJ3X51yu6XJJc/VjSOdwGn
Nk3I/dO8qGUWUqG5iJkFZ4+wKKDLTu0H59OC8UPdsFNR0bvJm3TrCZbfdmJiQR2rKFD46U7yqcEq
w+QfBNWNW9N1FKy8IJ0V2tmkGS+ZTlH7wsycD9y5aPMh7iLqoKSQkbfz9MQZH0ocHyr1VMY5Yo2R
tlKI1Y4xdygc1sG97xlvX5YP8to/Hf6wTC5DulDcr53cS3vfFtqcqjsT3JJLH/05IKGFjcAHcWY1
oNw72cc1Dq0fx+dRRhYlOEWCAtjGkp2UHOWgYpiKQPeUjPCI/5tDrNHFQ4LD5Mo2OfzbPl1J/71i
nzO9j9rpUulT6SsgodQ+GXjt2BDGWrjCtM6KCldMtmeUCjzyr96cJKUqAUEBmyGO37KE4hdwI3QW
+DqiVZJTXwQCsOJpm0I4c9JoThbZD8EuEpHSDaCPXL9ih42r6SQIXVR/QTEKO097Llo4oRLBP8ab
1tqcPJVLvVsNald0LbDSLcjQqTDNtxfwgBrrmB5Cpcyo2ykY3F27EvxGHOLflhOkrBXA53am1MxR
8RASf1n1IVXfrch1Wq/+Qo/8guL4IunaNzH/7hBzgZpcTh+g47SlsOSHEnlc3dfEcEh1ceiVF45A
hDcf2UBvDXjSoG3bXrsLxen+RWEYC+7XX54irnQ+TfOhqvnwOOQY0MGSCew4LWHucoxrQoY31mlL
krG9BdX5vHV3MvVmkgvVBgpJhsjQ+dbt+jDv+829ZsSMvIl4ye+lQw8XNvt7lXqTPRrE4NSkuYjQ
yIffseor3YMv4O/muL0DdfEip/uwL1eg6dntFMexfrf8z5WDB7OvotuoHxfbjbWyGNV7Ry9y+JAa
iMO7Fz1S3Hv/4NlBAv0u/KR41CwUlLGgD/XYuqdOqhNX8QOx2WhUhaRjTgjnydChQyNM7aNzDKHy
/BU+q7UqEt/bkA6IBdo89eUYtNNeHG2XhyQLVC6O7a/QV0tUSlVbiA05ZLbo3WGsoTWt3TEIcX8s
bYa2TrFM1t/aIoxBpb2UzfwhrbnKUsTrzhOvd+mG+qxqj6SxkcyhGZaHEs7Dhw0eY9FXeZf4AseT
hwa239hWUaIo2B1j8o8e3VfiqOJ8RAaHA58vW44A1l8o2tnNj1ndXC13Pygp1sxEuvBCmOQjaCRh
1G09wfWteRYYxx/HbR0eX51MYGhTlzqJJnFBD3nhjLaGIY++ogZbSm44gIzu+YNblm9keG/fRR3N
RBgh/mF7Fkf79dQSkxb3QI+xo4Wz3WsB56wuyp2JV2Cw/Sc5ivlIp1tciW/b7w0Bkk2w6aFowIIE
qIh8m8wY3Cnl7G48FUp8voeiOOPe5nCRU+zUGPNzu9tziivQIfiXesFpi8mOpqkw2Zk85IMGcsQc
y25ia9FfoCjmYaUhtGJMzsJv0LD/kf+Q
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
