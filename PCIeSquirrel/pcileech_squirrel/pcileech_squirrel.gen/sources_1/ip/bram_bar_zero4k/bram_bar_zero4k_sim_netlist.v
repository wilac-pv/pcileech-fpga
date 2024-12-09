// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:34:24 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/pcileech-fpga/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module bram_bar_zero4k
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.466975 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "bram_bar_zero4k.mem" *) 
  (* C_INIT_FILE_NAME = "bram_bar_zero4k.mif" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_bar_zero4k_blk_mem_gen_v8_4_9 U0
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
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28592)
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
