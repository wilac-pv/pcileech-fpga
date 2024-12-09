// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:35:05 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7864 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "bram_pcie_cfgspace.mem" *) 
  (* C_INIT_FILE_NAME = "bram_pcie_cfgspace.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
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
2X8sNrybPGE=
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
