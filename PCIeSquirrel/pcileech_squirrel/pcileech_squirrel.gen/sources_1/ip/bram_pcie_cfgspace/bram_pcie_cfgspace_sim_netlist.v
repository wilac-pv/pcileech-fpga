// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:35:06 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/pcileech-fpga/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
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
  bram_pcie_cfgspace_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
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
