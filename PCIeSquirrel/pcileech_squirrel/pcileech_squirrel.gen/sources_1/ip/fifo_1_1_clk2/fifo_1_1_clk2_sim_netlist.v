// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:35:06 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/pcileech-fpga/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_1_1_clk2
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
  fifo_1_1_clk2_fifo_generator_v13_2_11 U0
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
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_1_1_clk2_xpm_cdc_async_rst
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
module fifo_1_1_clk2_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_1_1_clk2_xpm_cdc_gray
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
module fifo_1_1_clk2_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_1_1_clk2_xpm_cdc_single
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
module fifo_1_1_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71616)
`pragma protect data_block
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
/p/BxHP8BGypHyksxsYEVOlPtRxr27Gz
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
