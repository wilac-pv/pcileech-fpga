// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:34:24 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
