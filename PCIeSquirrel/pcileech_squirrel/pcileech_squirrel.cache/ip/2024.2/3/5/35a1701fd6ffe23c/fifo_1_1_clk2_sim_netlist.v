// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:35:06 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71984)
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
