// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:34:24 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86992)
`pragma protect data_block
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
/kY5aXQmpJCjug==
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
