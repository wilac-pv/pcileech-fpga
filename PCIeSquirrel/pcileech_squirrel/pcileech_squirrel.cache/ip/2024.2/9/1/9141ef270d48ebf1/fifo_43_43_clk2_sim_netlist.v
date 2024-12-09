// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:35:05 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 85008)
`pragma protect data_block
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
H634hQvzrFnBED9IeVk/JiHgaWrE
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
