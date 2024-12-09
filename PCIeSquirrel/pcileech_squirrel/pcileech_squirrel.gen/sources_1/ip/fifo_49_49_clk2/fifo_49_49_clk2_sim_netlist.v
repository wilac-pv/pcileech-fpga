// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:34:24 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/pcileech-fpga/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_49_49_clk2
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
  fifo_49_49_clk2_fifo_generator_v13_2_11 U0
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
module fifo_49_49_clk2_xpm_cdc_async_rst
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
module fifo_49_49_clk2_xpm_cdc_async_rst__1
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
module fifo_49_49_clk2_xpm_cdc_gray
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
module fifo_49_49_clk2_xpm_cdc_gray__2
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
module fifo_49_49_clk2_xpm_cdc_single
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
module fifo_49_49_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86688)
`pragma protect data_block
xJ8moscNkd0bBAbADhgI1oa++wbDZztulYR709S0XOezv5tGs+VjVvPmNkJtFmV7UAbNtaVqaHto
Vh4vrHVxvLl2OdjyxatL0Ui02qVz/m/5DzOVgOsuaXR6hEM/qwj78P40vzR3aqm2G/BvinbmAQZf
y/XXlaTMAZDETPZq7XAh63X6BGImfYFAvzAnYlJeYidbMs9pmFGC/YVZQFfqJyh4YN5OaCyDj+H2
2QO/N0rcVye0Oh3PDN7g6tO5Zj7wpy1ER+5jPsx5s2Ro8NqVzr/bSu5G9icDwMG/Bl3ZkjbI71jl
37HvBsgZhDKQprxc+fH9lmu7gj9iKqcF/dhkRhZ1LKcFG+b1R8u/lyNzfajbZ4njin9JtLkCW3Sk
GYukb7xtoomcNQmR5F9hUg8FcOzIpkm4RU7nl+NnXf9ByWC+dl5zXobGI+J03zYjGCcPCUiYpbMU
7PJVtNxL6vymz/dt8yFrEVhtpckK9UDZidfQ6i3ZNKxQZVYgeepogQcSTbJ9QUUWgE/R/Ie68wBd
DFCP4/cgzjwqq4zbTNks7xeri+a8L7iE7kmJhS2s0lasmIvQXN5ANqGomh75tkhqCEQAi7j83KeO
T2EmSDyVn+eR26oIMJbwfMuw8Fb7MnCcdYHuyiiaOLTuFyBgAxqyuClqpnPxOHIXcsR5LD9Esouj
U5CjNWo8SGOlK82o1HXA4sPrpD8msF/3c7QzvhxirZtNG0eNBLZh/IKAed3AjDgAsnRfx719Q7UN
OW3vZ32w1CkGSBuCWBxXW36qVBmxKibT/ItL4h9Nz9rw0nf/MigrMs3hCDwZ65bEfhgo8uvrg8NA
wiud+uaipZ++xmBSik6pDPPjVxDzErVK/JLd5m2JA1GJAdOGSv+qJ1IMiMJQKyx3IwrvC6aTDQpS
5AcnSV5SY0Cme7L6B4GqNcSmi+sWlu08pn4KI/wc6KBYuYMSl2bytxg0fAv+ArpxV7FZnTBiqR9K
+qRcEPN61RecS4vAgC086ZRUQQE7xR4PNJutWT8/1cfnH7NzAQRuweaAIjur2XmfK1owkvYGBWSB
ZZ1hwH7DEk2VL8a0DkwWkhIklBQUKYzhVtt9hVjgTcSQc/r+md389kEMtQDZBbUehmVBKadhTOo4
L2lrs++GPtZ9P6Tz9l5N7gZ7jeXBVUReVoifFL6LjJxJmdZ5ahgk6PA4TbNy8Tfhp3iMCgU2GOUS
540Z9Et2D8YttMEhdb8spF+a5O8XorG/m3iLIZBMGojrvtPmG6a61y4JV3rKBc9fPTTv2ypFo6yf
4Eq9tg21vJ4bcj8g1Ys4pCuvxzmPe+XTVMizU4+9AifZCl3Ikkc+Z3dIkBCqz/QFQRLQ4/5uhKy4
kkd1A3cDNtZWQs8q/w4t1WFyJvWdEm5xJKbiytUw2hktkGAGa8e7qevXfksEFMLoiIJ5QEZUm0R5
OrbtiPeNadb3lCyfB72f5961SOuxenvCEsQ+E0YxBhxr6Bbqf3ol5mAl4ZQ68KgRDPrPr0KKTuQ+
vujcdgm6uWVoz/h8U2fdrBGSunDSs/VQetCf8CgJLThuToQm9SU6OnOXkmLm98VjLHDWgokhfKiw
BpHALhIwzKcVlsYGUzaZ6VvwT8DsPps8Ovh96OtvgExJZsud7Wzw593D17dUYkKNkXdNC9o3x/BW
Z/7ZEgOlMchIlHJV4aBoBMqaiqjBSECFXYly0oWYYpFGlb5QXlQFWqGBBSrJNx0wfiwpuzc41J9d
SqM+b3uF47I+RH+mj5m89wT46qph7xfFAim2f/lidXke7ddNjwoY0HYpyDzTiQZmM/DybGcXRfYH
0iVT5mtMX6UZeSNv1q9bGCXfm6JRD4agNU0A7wRfeB7sYoGjM7C1iS/kuD7HW4nn9fJ+/n1MGU6y
qwmzy9rMwK21DXsrXXOqNkVuicROaqXEvOiVu9STqLT9poQNVMPX4po8NlU69NbMFvoleLrSrL9A
zVHm2SOp8eB7bP6wCohsGBELt6PjGI2cIhB6997qozazEsIrkAomkQDFx+ievaRPkW6mfHKAG+Iz
nJknp41H4sCeyzo4FIUX2q2/FgA2ihnXE3y5uvEkPC0P6sZFVoTr7Rny8Ve6nKkK2O1dhsSBYbzR
ZWzhZOG/gLJq74GI4MLLl3bRNhDlXWO6lFGuJA03+aMuFXakAj99PBkvUxG1te4rnelQherMbs+y
U1cFa7IEliRNE4ns+rsVpqEfkgmKulOB/77m3S8BpI2Dd3NJO44gexJ5U6crKpkq4DwVee3h5VGV
u4e5rMYonrwpuSJ3x9t1iNoWZ0JoB8DPHYFKuFH/wu4fG0gOsFKU1FkNM95JMGsiEp/+q/bkbNki
6ga4yMl30rl7lRkUW4DbohUYHbNrxFjaBOzO14LYKLhgc2aZo8yJu5rTRMxmZP6Qmvi0A+UsoO6+
G6f9FcS7/8aUunyZc1yXjNnfJ9hehIiNHt23sq23gu8uI8P2Hl0/zKibcPOHWSuGuozAvTryndF3
sKxtP2a0U8/ggy4NFZbTM0zeP+0xXlYsdb8EK5Oe+XX1W7gdEzuFMJNy4JHGMdt9nwuKrL+ItOEH
mnnQacVNPqUbt6rCI7B1aotT8xl4hcRMz0YjqZkHbFs+6iz6gcPbdWB9/JPs80Gm6LEzvDI3LB8o
a6slz/EjYXLMYcStMNGeOZbOr1B0ADoObc3tX3qdZtiVbp9pcjFK8iBInUlnb5mThKQO2BrSupz0
3Ha9ge7xW3/dMEj2cCIiDuDiu2GmbKyH2uqn7SsM5pU2BKiLXaBeRhRCyiJ+MmeCHr4sdrmW+eQJ
Gdo6Ku9yFG1SpLxi5dNSPnk+oWC9AkCOh7wG6x1PJpqNg195zlSWI8RVkNy+vcR6/8/t8Hmj+E/G
fmkxOOSHdyt2ytA5QBcjGFf0B3PQecyKvnmVU0uDv4ijvqtoFK6vkHtBif7E/ckGCOh3b3Wd9F93
aiZdG7JSV7eNJ+2qIaE9YNTLPOcAFMogYTYN8uXdKzIuRXdVqdt5LRrVt+wPIDA3wfkS2YJT4EPj
sARuic0Ad3P24OB2N7AqD7mABivYunQA2JiSbAhSuD5srzgdqjb7zxftSZJ5w4fPgIcVju5wUpd9
gZ/8Q35GlCOCQ7oqWa8cwEeUV7K64waor+wrfjyrPkA2H13ENAzWDRNh0HJYZNa5bk1xsV2HLwVz
+KYXlZEUSRwdP/VV/uD28rwcmO4HWf+pPt/70AYgMN/hiwOiyLDFq7kjKYKASIAmloEsQS46eNiL
6GGmBXvhfiamiMAlUXlmCObOLzyjcLD2PAREBnHcsSk8rc8WuYHiL8+txqTOqi7E+kEmYf6QjK9e
lBjOyni7AcPcEiPpREReWYWoeRf90crai5ANU7I/eWQ8qm2sXIFbJMjjwoDV9/D9rl974cq1yFWV
W+Q0Uai3L194DU41PXaEoVjynpa6/SbpmUr6wPLUJelPJE7NAoOUN3y6f3u/uVP8X5CStYsyXrG7
/N7W4swzZFOrmj//Ro8nRnBRREFWKZxM55GVnaoITeoHJc2sxf2JiDmQtflHc1+9Iu3+DTEgmwFn
IVOSUCU/gwFg1VohpgJdMa66A2OfbVa7YKLJh2ZP5t4EzFjlGpBrDKiQoEgVECV7pX31U9uaC+TS
H1y8NjmJhCMtpGnSA+Z/7+bvd5kmdFAymLz6fhSGWMOFVU9iMcJHpjs0ZC+yz6f/i7kRDzyROVSw
eQ5iChLUoBKd2CEFQ9AkqwOr5GeuVmdrpskzfK3jib4OTwONxtufQYILagHEUP19umF1OMc54WE/
Sw18PMRGqp1FJgFyF9uAvDsF7pKDy85G3DDgayB3rU8oM0rESUx7NOg5yc2iumB7CHguueQddUxo
iqISeNgwhMZJl/BZkQGgNhVW5eryR2iR9+Lb5g64x98P4HYe0s7/dEl6+tB9zQvU+JOiMjJUB9PN
kA0Yj2xsJ2TjsjbJm1psk5jP1327C/DP54Jl0kxyt6XSQVCbyv5Oznz5OQIN8OH+SXctbtOKV5V0
fO98ACTdyEnWtgdBriXD8/gPwubUQJAQs9UbBI0myYJ6QXLrFahM39TJ0Z2doEamPkQ0rn7i2TGk
U9ckJltu9o7b1JMQsf83uIiWJodEI0KuE08UZxiwTloTg2TnxvyidGS6FMj2aKiKRzi+2CyGf03k
W/Kaz8aEa4vPNPXQMS8SFhaTBIk5eoDyHxV3IGsV3gknmIevPWri0u5SfFFAX1XttjB+Yq9yVZOz
s9HzxUiGUblZtexHUKX3afJoxDpbtH3+1P+Ma9l9x7OjRz2SpHhxiBgvvZVVDQuZLAo5kfxe/j50
rZOb7js9aPp+ei9X8qU0MQbek9NMdUzjNqr91oGr8XlzWMQGWcQM727d9vvIA/gpp7liRBpyaV+r
CLd5Zqpp3BiEMZ3kd2wY0a8nfBtJyPNDIvB12wU8aU8b4XX7tTNNXX2LCsxwtzxgpVqe4j78+DZP
gBQA0IRc4tQ+EHiHa6xOYIVmar5MvcQzvXdEhEibtDs30N0sDsCeXHnULb4dB1iCorY78L2fB8FA
I09zlO2HYPRSHtOaqeH4xe+ndim6RpIr0e8aJLb4j6YAIFIdviappKdp0fvDxYu3dyN/ePM1+cAL
a+yNO6CKkuDZmui7Nlb6E/WStS/f/nbKYsip19ezaMKyafUAFJzUXlFt9tZLoJ73KLIieJ/e65aY
TQQESg6tFVlJvJEsw4hFszLLyrV+eOdlLcaQHYyN0DTkMqBrsto//Bnu/xn8E8DdRGmgMPGB6NkL
Dz+wQIf/MzXuAjcbRBfEYSoyFmsIVYc6ksyYYz5gwGkgU2sfTUSlJTIAm9jq2+UL5O3dBZwM4N0d
wFBh6UhoUc0rhEgX6ZYfoWclBbbh1DArXYGIL+qJoCs8xvY3dXbMest13isyYOouimSA3s/wLGvr
5soyGvjlt2/byNW8uF2nfGT2vUGChH7/1Su6gpnAKOzJ0efUGX3MEPjneh0Vn+g3u9jgudRB9CoU
A7j2EkOPHmRMuFmQoDosNvQ1jtNUCQNc2RNqNdopKYBe7Nf0ktLONUQx37IJIFNfhMG+JG4e7l4N
9Aue438m0fcFr1lffooZc8uBeK24TvJvkIYftAGzynpii9DbJkwpp3k3+Fw9JxOkRmO4BRWJ2VvV
lxupTh7Vn/yQbW45s8wP/IqRcYx42QePcxZxHAUaZy4LeWF8TQK58ih8exQk3/uwfZ1TxCfefXM1
A8MQ+JOCg5rZ5t+KXMVJByuyqHdbmrAlcU3Hl5heiUZ7YgvIMrZLanMEn1ZhBLlaNOjlAl6o+dim
1j/CViy3I2dhL/8aq7QMek/ZNzdF1wWkl0Uw08J7EV08mHn2+oaxEHCcZBS/LYyVsu+E6Ofqaypb
tI+KPJm5fM5J8ZtE8MoQaJ3InxIswbnr+xBq9cNjvGmaCfWNYONmC0K2LTDaYJpZruxsKURyNHco
5SyB3v7Z7V5q9sYogWQ5pkh8/pEt9OLY4TXHRWH+cvhzvlcbSdtvh0xpBq23IC3CcKjbxBpgnPUF
NcAvNDgR++al7U1xIl7FwpiEY7jNpwx8CAZ40p7NSQIs+aFh57SRj6t0kQJZkDUvMDhI+m86ex6J
59TXVi5s8u2SpfGVu1llIVeFdQN0z4BoTs8py10GuVB4Mp42hMq+y8C0AWHWK1ZKdtR7dKUnRu3z
YqFhEvl7uABB90dtrcPvVP34ujJkkerYq5BLufONMSMyktOfo3oJbGoYoRI3ry+1/vy0WsNvzngP
VpVFeE77cxQ7q2Tkf4/cx+3/uCQ6Jlz6iGrZsv2dS790lShX+MdO8Fw2/uQJg7N+NRnhLsNGtRHJ
O/2H1ZHGLl+C2Q91+xzktfPSm+cJt/TY11iVW2Lu8ci1PudIIkFWHiaw4tiz0lvIPxJWxfZKcBXI
LtD+NffgGlQqIfSpTZjVKSExY/RdEvdivuATeiO1ZeQJGIQOs+UMxVf+DPBK+2MyTeuudDuQaIUl
o5pOjGQFzQ/EB5Jt1Ld8qrmB/KZ/JsAGFCNQTGWkaetNQQkaLuWiBfze4fjQL8MmNzBBCkrTeKS1
RkrCSK/wEkrOWtuBHj7tnHk5bb7t+XrfRZVo9AkVxNXSvyqknIs0Pj6NnyEpfQVrx3/s85AMaFhM
a5p6/pA268JKv+T66qjiHb+ADAmAFB6sRkvann7Jj0h5CoULEmh28z5QwfoJOIsNzfQZnwTb3okQ
qCSvNyY6LL/JxmohULbAqBG/SZ2v6ylj+R6uBDSzJu1WHzTiLU0uMWBhYJ/6KJYRh2cDWvzgLnHk
L7bJZl8ZbzSGitO1Laaqy1bZpuY73aSHN0vLYgr0p8qZU6r6+5mkpPN6sUfWSZYEbGQvXpaCsMXo
jr/iKCT9Ki6/PQl5K6k+Ti4kXH41HBtXNhn5x59Fjiy/utZhQijYxm6V1XcPtfi5jQAl/Tk0Lgus
r5CkSnbcYdFB7n9xU4Y4S0ECDF+2Wre3DX2RU71U7ktqWAuMyxlaSqupuiIcLUboMVLuHfq4mljZ
HKDz0CT6AsIM2jQO49xX8bLE4KsUoSou4PTQ+jH0pZhgjqrJr38O8jnAaF6bLru3/POicislh1jL
s+k6lG8oKsGZHt6WUwtBGZvmUKo/MranrzL72QqOEEpmZ0TW2VxG/Wb55PWPNzgNgeJ2s0xdbhPq
juhfweJv0W+2j0nT7By5hsD+xNNlgUSL/eL/SjCd7EeEVSdkduq6DkPgUVmTiTe7XDhjVZoZ5JpJ
Ol2dBWMyxIdNlRM6TeWklMr/ZTrZZSOMU5ape/ddgA6AR+uDYyQOusKgIPL8hl0ztAzVbtUO0fIW
LgkCJQ3km17ELqkF/sK0rDX9HS4LQDq/QVjX6woRT2LicHSnDcOUvQKqHjpcgTUxOuwA1igKRTdb
71x1Msbi4Md5zdVkeOqPwSA0dgOUdIFRtcIqACgtB1DhgAzptXBpKhMwTqCpFWdp7/6glVofMJ4M
ZCV1wMxTz6RkKf14KosF9udXL3SEwjLpyFxIFOfUGnY1xkoeNiP3YB83ZwDKgenMTR1leSZIDqzl
DabHHBP5WITIQ2Tz6Z1boLG31eyA3WcOwx9ooTtr8EFe4ZLSGYkm+x9FY8HwxMHhJFEO3u83uAcu
32PasdVf1T3RybY8SaRT2O59gv3RZFqqens5Wenu89w6/iuhfRBK2ToOkHbHNT9ZERcPkopTCG3l
yErGmMwK57K/3wt+WZbCz3I5FRrHPPVAjEGcus3ZOtGEOJjIcxGJ20AKtCDkCdopeMEtqfe9sc4C
vW8jyfmvceC6NSHMfMovdK3W6qMi+RiL3dG4KSo8AfYIvgD9Habjusw8aIRiXvC7DeOmyEb+3Lf4
bl+mdZrgNMYbaXsSM+KMQw7vTK7/FaycPtmB9yH6kqcnN+t2jjij8qdCJKIdEB0Q+9nYfU0y10cB
UcEDFKawpfCNo+kVPNqerNeT+zFG1POCOXyXca0uI/p2lF8CWDbVh1J8igU7umBjGmaxgmJme1SX
2wGB5v96NLj9Er48pu12Mouf4QC1l8xu99V0+jPoGGvSv5I2TfJJnkyfGWJfvk+/hWWALXjkYYuW
J7rTffFjBW2Esw3xdpXt/EyOJx6QPcB9ZGTEKwEdI5RXMK5sOHz/Zcw4E30rPppVSnruMt2NVZy9
QGzWnuHn42ljsN0AGM3sSkBz9NCwEDih0bGRfsUeovzE+cpx8KMumt5XrwZN65Kjayp2JJo5iy/i
vI4JKlPZnrWZgWipgPZesgXhWkRVD2aGsQM4fwgTnCtPRHioUgDW1sTgUEgmAp8xoazpLKu+cor8
7tYueAOJ6Im63JkPRbs8keBjyuVPGdZPKUZhOC5nF+GTqzdeVwcO/fJtzlZGXofyqapG4xGcB8l9
MPJp+n1XROdelwRrPZJasvDQk5d7eB/njtW2fl+DmIH5gJEV1Y6jGRDEsrEuShS2L+geBHEmKyih
/8D+HrNgg/u3+iE2QdtZqpZ21hjEzMqvaXSPCb4KE9vXrBsH3qE2tLWEoh+Rc3juABXGHvSyOBd9
uEK8W+7UfCz29YppyXnDPt0+ZYVbBoC/I8PAWjkE2UCXE/P2MLHYOMKS2GaAs5AylEnqFHgZgUFg
r3R+xXQ+EU7KfsyokSoYg0BNMyiQg7S3LUtCTwD0WqJf8bOQV6bPTYc+W/W/SAhD0rfp4u5gCz3/
mLi8P0Sd7Thik8GHa20avJUMHdXnlyHvPsGAa6W8MpVHgbm43eMnXk3Hk0oGQ5PHTQ9/TiL25ZDG
ScuGgZRuVBOrsnuwfvwz/yKgGV3hh0uY8Zem/L/Z5fecYdKiEPA3znBK7R7I367JUJbL4+oljJ78
+qzGE2jh5CVmwHn+d2YTECmrWBMKAEdtZZOU2LXi8zgv62ckXJK3R9660FRWykJyi1ezOFGHHh9H
NyTiaQ9fc1ubRe+TlLWtRZXv+88OKDCLQIkqd6Lvv6/soL+jmRp0nbTuyEth2jnybZ1yAvdr7scR
XCIYQ5DcI5PQh2TXOnhy1zVNjcqewQ7O6foelyb30P/AMAz9tdk3M5EQNbVG9fN5hmbqCHtUWcX9
qrOPKW1l1j0/vFsRBcIAa98m8Ag7nhWfViVzd0wdq33NWDD0xqclawxbLVL32IAuWwtPzb3Q1vyO
RnnofvFIn5xNRVTkIGqM7qeaSSnqzej9hQQQtPvU7YPfPZ481DTwZviG8yN2wa00QHEngCGt0ysb
dBz+E9HCk16RPBSxBSPLSy4s2315WFAKxHFav+94zycT+UnOozpwZA8uLuYryyxHvRvtZwdUPlLy
XC2L7qw90CTEdnes9sc0GZegt4DNdctGeo+aBnD0yimYZ7zju6brChwnYFiWzQhZw/bL3ge9D+Wj
YYQw449Gm35NP9pacX+rjrIwgojsmpY+Vggy4P8xSW1zW3fboJAOkRXm7ZvQbveBLu0+0tJFTjSe
z1Jylz3XSiqNwKc5kuVnZXPbX7ZXoNPdoLeVRNgK0NOp+lsKZH5deRvswbutQkzlkiNDuscMlomk
2Xm/c9TprCtyIDl9rtBm8rm9yOZhvsafZ12DmOKx0NgRLzBVyMqwgVmFeexX0Cf/A5sYmXdsbl90
GwPo/YHUsgeKyqgLcowI1/oP21QjpazPTuNoJPYZSy3HgyltpQWT6j9maSwz96jmgmgB8crlGlI5
L+VY17nU/3Qx32Noy+JmNYnkfLSQNtWiACZXKLe4ESfiz4NAyIREPlBENhdMhm10es5JRhgArKQa
n7VM1ciwq3t+Pg/gK/ERg5vNmo2FIe+gDa82Pyn6kppfqMJ5VtaANF22fsuQBnfyDJ9jYj//QQch
yoS/pZpooFLmDK//0K3CP8uV9G4rN/UXUTTLAegEu8gewQreDC8hC54iodxj66rVvcAHwj1phr2B
5TafrLi81NU5mykCZOiyXHQamRwhZpdmfrBTRWhobjyKWiipW1SntQ1ZJSIg71uN/Vgl+nfhpb1e
Tpgt46Mt9YGXcawEKUhMwdRdsWyg+0J2mHKJkeQLwg+4l6qVjwWT/y0zlYIy+JtYdo0dUQxWEGFJ
WAKkj0XtHweEoJnz/94GDCWWcOnH9iEqwg8TqOTiFb7BjWD0LJoA4Z/ZdPziahSfOzTL7j+z4jzI
4bzfrA6IdPJ6fur6X3iFPXz+zThc3HeFlrcIVJXlkTTNCsSTsqfClXYQ93f/hFRihB1Zd9C/cNBq
OLxKJDRCryQ29H8tWSo6MNBXGdAfwURgtpDNXhCgKbXYBNYdX6TR9e2heF1xVfnPWq0chM1708kz
56Chp1x3az9cgW5IlJ7BqoXORBY/RBHpPVw3vYBKZ5r7BxaaziKvVI3T9hoWQKtxxDl2dHS+MQEi
R2ghzmOlu95i57ohKguUBa7s1TB4zB3wMoYTaGTa1aH4Wxzhq9rFttf7anrb1veclVw78oVTtY8h
ln96B6lkNK9htYdtrcWQaH9m3fBircptDC6G2zA1hsQeJOJhvowqEEqtxRl+8s6Rg0c0Vs6e1Mq4
hNS5wuJtjJzUajEB4D1VrdR75i8ONCpkF2jj89nKphiwNZOEWEeeSE0gdlL80GszUnf/hW8eEZw2
c/EMjnHn9rLHfBfC8rV2iRMYQ7mhTf4HYsoqkzrt8k1VLd0mwJMvufi+tmo/FFb137HMo0zYfa3a
dOoWzl8LrvIxgatQupDmfoljq2N3AbljuMj50hzXC2uJE7JIBGdncnYWPqlD78QBbY/YKphcjUcL
VdnFqSNWDmV8jMaUpWQgi6iLXffGOa04ztpWPrqXiIhczxHnsNaINkJDab6HGiDHZqWBYLIhj4D/
mtoDn0UQhwge93A8FQpYTIeD5EdXSkYtU1q/5eyowwA4ka0rb1fQzKRi1uzNBgOxHJ14N+ytELgD
WtdTmisk4fPWg7eYIlNfEhzbT/SFRiKp0Zbz2wdfXnOcsez1+/FnJauJqT90EmBhKCTZj133RlDT
SHW0T6qepMLm8FWsdEKp3MYi4aBmKGdBiXaLGy7ffpF6N9PiLCswkKOPWACOX/fj1nFlE1xCSXtq
3E/oU2CFU93O7GcvgyefkukkZ1kdZqsa6yLUc5d16CQ1u+t85pINuHMVTQzq6iyclcs4CZhErIsS
CvjUXB6RGx9pQc0aWW8SKfPVY33qLvEPwqIdL9atDYVRslVt6cQskfDBU/xMnxwcesl2JWuS+lLV
g/qORweLpClROt1ec/HN7LOprMCivI50nAohVrP398I4AaM3YZRe+gtfaWAfqppffpRxvBc9r1/i
oO/+KI5aIyEetPDFsoaD57Tfw9Qod0ZdZt8qQtOFrD/rhzFVSDY/EHFnvXW3CtYnuZPq40sZ2rhJ
uLJ6CMGX1xOpnbDqA0cMeKxdQhJTHZUsL37fP1s+lIPFsvco6Fr/9Wst2Jyoy+u89m/NzAYRF9rR
GC6FftaWMRm4QUKdHEWsVwq+0GKpqIewSWRz5WxL0XKxE6kLcW0jD3XLfsDRGYQ5HtDnpcinDqjD
6GLxZ2Q7DLqoYXhTZNI4LeTa0/RmQDTqy2GKkdHzxal4tw8x488VYB0L56KWC0jgeRK3FlXYGqOu
Bwh7rTsTxYRwMjQy4jugSoIXqSxG7wghke8Ps8ESnRo3yPup+3bYumTWW8Foq3BF3jrrUDVUaSwf
umgfT5x2KbfnC3hp8FmTv/6tu41IPa5eU63+AZHtoA3oR+CKvjIlHGSZW6e6WbS5vrG5tMJ8QE6n
ENOXWRwniFSTZSNunaZHs5epQ1bZ4xt63NsQZdxlJwanJAL0+faorsu0AhZ19Pxz9ywFrtRFsWxB
s1N0D7YB0lj0TJdg09uzyICHCEngY2L8LYTMGYTUmK6jACnLhP87cw+LPejdd3QSEz7LUXeQEIgA
zMBQeSIGwluVX/E0ZCWtPK66gRfUaAbvy/GI8MUeNdZ/Tujkfsb6jcV51oFJ89nGtA4RAaAQzsjN
OB5wxyBblir9U3NPk+DqBrURAN89qkhvlZF9SZxpgCnsf7KJK8qtgh9KhOjcH8MJBV1RbIf2Ynvg
90ZAEFoBMxWufdVWfnw/Br7W6yZD3U5UClkmr5nY6iFoywirnMo7II9/u4CM2vQdQBxxZl/OLq/h
7pgQ6VfiXf4mA7WEzgfal8hKC6f1ethT2sHp2A1YfXj+KmEkog1sRnJgPb1duWe6RNwiLTmjw/Sx
NAriYSpJaCeKNZyqglarrn3fJ8RoBenOMf++TINpakEc38w1bYvp2E9DmQJt+EqLIgvIAoj8g2NE
q6XhX7ut2P8wYlNgRn3+Ap7i/dDz9g98pf9M1kfl4DAk+ZpI/aPWJkNU/oMcN99YCgBCWprVeoPg
ikDQfjEHRSnL3vd8FWlaxXeFqNeeOKnrk3nXuDnjK5c+S88mgpZf8RPVxpEGH/qJKq1L3Brw80z2
V3Vnegu7Nb7TK8gUv82NQ+ul5+gcA5UI0TVV6MWcU99Vc6LJu9/qT9iE+fmIeQonGn9v9ND5hYpc
uqMeAqDK1RjGDcTE+BGKoPHLKrbHLfat5VxS0tCMVvuFaGgyH7YASDSEdHUOoXEMWd7FzGgfZZda
0CYbtd4OX6WBMN5/hQRrZVj6pTG3IMPfWVYrZjYMy86Lv6tptHUnCnEZwJQw/b+PmHekq1DNwZEY
F6434Z8rRN0hpowy77T8jCDckZyLwKEGF/j6G+mYfwfy/SdfsiAlETD3NPW8VSMZT9Vup1nX8MC7
A7OwnWdl8ZPYiaok1EkuYC0iwPhXkfnKzFlcSqg846WtSiprKM8tg7OREmrmWAylpObe6mytc96J
qaqBABn7ERjfe4vCs8wzeZCwh3Gi9ueRe3mPCWPjwEylZvS+x07wTUHAbhB8AN7t6zMAmVDsMs3a
EkUmbCpOvwWJALKhWv1fzxVgfdLBKtNcmU2dc/6NtAAShUoSSaEnSU7spXb/UwLQrfpaMOmTq5cg
2WSbRyiQGmCSeRPzLO3wf/NkJ+Ew0Ilgu0P3ZV11AubLMdejnms1vXke/rWJmm8vmYUtenWz0WLJ
m87OrnUcAFlKSd6LwagAhCrz+sHblRf4reiNOYVkKmC7wOKV9nzKw9OG035MULx8sBQHcqStLjqY
72dcv724h0d15fQTecirXo5Jbd6L9UC03Tr8RWNaDSYHH14k0RkurL96eo+izGH7+qJj54O2x41D
DGECss1iB9UAme6iBYJU2kEp/uRDbI2lBAw4HsicK5ZhZG3X1+hzyUrQQodRQ/+M0SkbUpCKlHD4
t+Cj6ZevjlpbQUUz4v5pJ3YHPYleUaxAbSS13wO5jOaE/wIcF28S25hEAT2TCgIA40FU7tAOMLBc
k9ZARnKlLWUJ/3iyInWb6Im7oArV1zP5kVjG8fHUZ56cVxzYhKOQ4/rxOTbTWKC1WhxIKjSFsgp0
4a/rwSL32OsZzJu9juIsBwByz73kvkB/lr0WdKp2oCnTg25drQ/T3huwzqhYq8bR5pVMxSnaczHg
/Hi7SeX8kVQLV6RLiVmHTlMUQcvqCfnTWeB7FPwT4QDQ/Yb79WUZsfon18VnfciUA7uJ0P6UP1u1
PXSC+K2GhTBsKH1A8r2o6w05Ezvoc+Tj68NbXfAkzJ2JQt7AsRxClhI8/8XKb55t6lG2gLBZLe7i
+PFO7bqBAx4ShaFqw7kkCScZ52lBeMFW5paxGVetyCaiYqy63AXw5WJTGHtT1sJC3oeICt5N4oWk
z7z6NQjOlD1vsEA12+Wpqgnl1TC83s4J83RQ7e7vSJRDvocBxYmJh16RsSpWQ82ab9myvU6gw1sz
iWqp2X2srpekS3bhgDWkm0pJ7EASfPFS9I6X6i1IcXOiZ7M5NTspc1wmexrmUiRHCvJdDnvBAG5L
ucLXKNWe+kP/5JcBHZ5hZIxErsDiOVsuDKCTsRkWOVYt3htGueuQl12n+zAKtgXy00+K09CZ96wE
fjeiQmbiizySyRv7vyX0KnHebXYnv0OGpiiP+1vNzCjiVz2BDi3WqoBL5IEwQMb9rF2VQxzkLabf
tOdVMlWpBLClT+9HVZnno3LLCveqfLN+5e2jJWe7u7RGZaaRZRZfmFT8qDYd6iNJh0L1QpHp1VeP
OLt7z8htiRPMOVVntghhHQ7Lx1y+V59mMMkJ2CQppbfzwzv0LunhC6Nhp7lvqNi4ZY7rBLl0AsaP
A/sOBEuR+Zs/jY4FZ+pV4JEuD9V78bhLr3nHKl5ppcz7PwcXTeRm0PTiyaEiPrfJStsIYj3aIrra
UxKiJZs6mz4GDIrkudPvqRgoGob2skAVCznFQvFfhKBBNNfl3PBTQ8Qg+rJdmdyPGftXpy32NVf2
xEbCN06XAVeWa/jqPkLY7yVctmyLaDVIMGgletUiy8dEO8+LFAhO6nUM3/Ibv4sI/b9nObZ+hiTG
0v7GJ2jXt1mgw1aSzefdu2fDg1tEqZAuSSGoVkuu7vcGFUWdxuldDxATCAEcBSEAzA8AFI/WHii2
7CFF2Sq+1PhJqx+PYfcc9TOuQN87leiOr/DG5YzYVRBILPE5G09zPAAonsfC0XMuSNqsNVsNLGS4
QV/da40joEiqcxLvu3mDnBqffadTAXnCnTLXEdOnwM+jjctexOLmmmFQwRFz5lNUFXTdL9ncwxgl
wYKsmSCGRhPw4HW10SDMB1zM+V7miwMrh/RJGL8sDxKXeToucbyFqMmps5inLn/sc/lNpgxsqT/t
uXmmnp5UaGC5KDLEzCBJDjbtdC1gPEVJc/xHKiJCXYGzRcDj2yyp3//3THqNYNzYmgyOayI4qHib
jnyArpEjAth9bsveAHAAbCFi2JWEe17wgakda+xyrVKfXEHrVE2K592+qBiVPZOrg1H2X+8GQ/t8
x3Xzv3OzHDdXltd1bUHEkVLk1cIPleNnhY0CdYeIdkNaKKLgwJT9BbK1SapFRSKJdHwVhzDR6GBR
dNpfjklUVRmTXHEdoNBAnXZ0Jw0bunsteJEci++HGQ/pTznXularqdcUboafr1TMjl/N4Jx4j79H
wHnpqP63J/QPda0MxNUGf2eb/Ia6oNisClDZWyaeEmBncO8/HANZnvol91Z/eU99G74/vJ30ULUx
HHOio5MVTOlwEd+CA2LydfDeuw56Acy4XKrk8p0PcD37tXNQzFrGI3K04J62HshcUteDErNiOFT9
dlLhPKYEHJyWFC772HaItTy5IE6/NjWR0kxU9IUpenpXaOmiRYjy6dezfAWEMksypppk1eqnJU7z
9c/39Lk9/5I2pSOAfXF9W+x1GPm2PKooTpCMK+V2H+YtVl3dNqyoe8PoTDwmvHZ5I9J5EqKzV2j3
24QAynfn+KmJW1I619Q0QsCxP1BzXjfSWjtCl0Y94ha88UxrJMms4QDexy8YMse+DUxwMkuQ9cnJ
h5wmzOZOFgU8NJCux+ECDBEJKUDQEvmuIyXbdVfcvOFB+MhT59ghZdEzSgxUYPtvl3J/27DFQIy8
lYR1PIw5XjQa+mjNP0/3NJmIet5udq1pmYEbraTif0gb4gM5efgD4K/whPsUNuxBSM0M6O+qQJha
LdAlJtnReKBc4pocPeRVGoQ4enBAZlAbRf8xyl/FTtatrsP5FCjr0ZeVFcJM+QR2hBqY69HZmILt
WVMTSQNwxpGQ2LIJptx767XZPQGktob3/tgvbBKoeLkSOdcC6575JQPjleW1e/J48dzbTOPrOKpb
IUS2p63kkEnpiS6EEY+WJR4Kqg4pzf2qC+WVmaKpDtLs/LfVu/652Nl8Kqhhn4mZsTILkbFNxi0Q
WlQIcQsroa+M9Ki6Yl71RVIzJK4jQac7wmeTUmU+lcJm+5IzEwUGdjuWKkUAHoh2jco9RksC1Pbg
Ok5YiQDhDH1Rg14N8FU6ZVnQKNT4T0k4o9t4gy4S2CIQg8MizcjkrMULcPC+agpVQlLSPwOSquQj
HzJ8jdMe+91VoaAgX83cS6/LPQJOWV7Fxk2CQS2w7W2IsXHPSAB4bygNJaoO1rYaFquCDLSu1Q9H
EDw3nfzYBJvxHwZWJtPJlQ/N9+2/YaKPJEOvSpfmG9+HxFZJGDR0kwKnqcjSXCkIkyEmHEKp648E
L/h0qpb2eP/wCtK3Vz/JCbhdww/2ETrisunh51qtoLmwoT1826kLyi4/JIoYdGkWl5C/ixCL8/mf
UnqWjyb2Bo7gRCwIY7J03gqUP59EJ0O+VY9d9a7zXplQWfqecszBkyMFsoKqjZcfkFirl5Mcw36e
XuZK/kNU3Mc4XiFwEiqtFl6JfDlYhwuKirhwkPOHEWD76XMHs+4DO77lv3ro2hfko7nCCxiKzOv/
yktl6KfPFI9tIyOl5v1RmUuwZ1Y2zZDD1rsURx2ZXO1jYyLm3xbHJPmAoLiv/AATzmYfKl6wQdO4
v0lv1XdG5ABQ37YpPtxplPbq+rRa8Lc+qAO3Yjiq//78uhaRud/3UmgY7bgeI+MhT+SwlfNX+PSN
H6TtpJQ9BNsZojF105+azGqSXB4LO+NjZoZE3ogpooNeWcOzC4uSs+IcI51qUNDlHGxR3K4sz/7F
PV1IG0aHHNQ4HRYUThhak4o6IP9gUd5vJswWHno18EV/+PsM4ru7IexiyzQPXctaTbs/h/h/XsJX
KyV6dTP9n4/kjTpltkhY4dpks24VICrxb+qzTq9c7TNVL1hWCkmpQFfLWl5Lt9duJos+SFSePx30
GTM4wppl792RP4u2IdWgdScEELBYdPZT4Plj1/tAGyLhRDW/699NV+UB2YvPbnoF+M4uo4tnbGfE
ittIn7Jt8vIdQana56ztC7B4CFd0+2ilEEdKlT5V3PzU90RzFYp5WZ3zkPnuNgFLuozL9SA28+XM
4+AFNq5A/Nr3kRpx0bUYNVTJxpYdiv5ukLIkwiOhLz/gqrcy7MiptfxkTiWa1W0qn3HiVDhOc3Fh
MWd85yIfEHtapGT7FxhcaYgvppkJjnzelJ6PWTaILSco0sTeS17iSKM2wRsGtu8n62gGSRlgUjm6
s+zuqdgS8/425LktqqRrPeAryjbCfOn1yJryHWBvJ2FWxMcTsqF28bwGq20n133gek0HLIs44yEs
SdKaOYmcxKyXoAm0e5Sd0kv+oYwC4rl26yZKrQVxKeyjS+w6G4a5+IdfvmqhmE9I2rZITM8mgMPO
yiTzBvV07WGlwMAXo7l9idPATt1eIuULN5Fi4betpqCmSf4gj0QrGq7G5mL/mycyBsYXEXOzsp4u
mmmyAQEZocPfYhdwegxAyJP9ITORNut1haFDpe8IuiL/uFFrjO9Xn4ZVSNAYuqRFbpRiHm4LRS4w
lEEFxjjXWCCta/KAwte7/H4LoEkT2h0n0P+kxU1AmGe/O0mGf4X5yJmnJ9f6r1dB2AbWDGiL67cs
E57s4tkRX4dDXnoZ6ZRZLFtlusADx2Qa80QhRPfEut8aPVolaWl1kC3xawU9SmzdmCvZXAOxABOb
AoDINXcBu3Bm7niW/FArJZr91RPdDPxzjkmWflmC0aMMJYRgQrI4zCoCMAGwU1okfsvwIYL+OVRj
H1SVqsgtqq/zjYNaP6C7LN0G+cKP96rman8Ziq+V0qcix38hQWFzvg9MljcuobWdYMUMnxVrCyZg
MWiaWC03IOvUD1hqqB82dd8H3sgaVYzCEAkErZ17FFw3fgMWPS3fhgaeFQ0sX/J6XpiXowOAgjQT
UshVZwBHlMfvcrkLs19JbpwG4u/XXdXMLGT+xSky2CXsSoR+emXgHYEcu6CoT5cEnuUO6pb2AItP
ilxfOKPPK7EdDq9NUzAyYMXtIO5FjmwJga+HLukVi8beSo77Cy0RvRg3taohoAn9a7l53rUx1okB
ZtbOh+rwiHIH2UpL4fp7s3FQAccGV98MwR9+rtYfsgwnity9eQ3ff6nkc1CAczemdwBWujBEcK5A
jgNvPliW6jPRcz7KaqjVmjyaR+Nf5uSRbF3+lGHINrWBNwRcXM9waquDoeV90KDRsC6ltSaCm/wk
qwjiQevwb5paUZ33lF87F56l0xMETVnS32WxlxdhHyL9fmIEOmNAVxR+ua97oTqFiwCt6ya3uV3l
o6T/qOgmwcTDFM1fF7FcQoSE8iBcM2fiwICdVxPpZkUV9wQkIj1zPoSpA3CgGxLClbY2wx58jhZF
nmxxRDwbJDpk6alGMTkUqupPxsg6toiZx9pYpymuh1TF7sLq7+4MlHYHkmSspiCsTKvx3P6mPr9g
5lOoqGfVSfT0su/JesVoH0r9+cD+LT2wbdKg9chXPAi0cS7KHD2oHOnodyUPGYl8yf2CMuNjaLA4
iuxEQeafYFdaeOLCcjXeNjmYZ5KyGnwpUaDHkpxHZsZJnyIOYMHDmUDnVJpXjocneZkEsjSBUAtD
YSN1ivA+DZyeoWafTjmbWZrfqfLvmKyZIlWl07d3M1EEoNYFAoHK0mIKZDx1E/ruQWhKtbvHsbYm
IOnWFqxa5KRwLVzQj97xdC2xzEihVyQ8jfq5K2PCLCtPkEdlTMlOzALLLFt3opRlLJT2yzjUdOPN
K696c48TS3JIVUxuJwJi4viwRfRbtDpI6XKo7sAvNDHFHv5K/4LjqHkKy/7ojzH5TZpRBjS4nghe
M2sBs0AW9SOjJv+k+932ejS9d11FWuZvXr01mFsnmpbbS7H/+8dXFjul1jecBMadTmLK5NcJrP/n
IvpYKvDH/DsF7g8OdbEzBSNpCzmxihq72L5S8obPZ3h295Cdzuj3ZwrliycyoOcjbEbD7oNgQc3u
gn1cfTT/IgDkLmqF/HnWkhwrnu7K5ldtESo54Vmm4k5ooGq73pSgqurXLgESxocQX/kfDq18LKhi
AY5gKMlp4nF5sDqpDeedyrlEe+TPVM0iqpvJfMjxfdykKNNvJqbfr9jPvxPQnUFnCa+QwxpAM8k2
hyFkaT/+VXD0g3DDQHj2LAXCi+I0Uf5rg87i7YC/90TwKLH9u9D9/KkOOVvNzccssuYa0LFs59H2
BgoPE8+2uqpMQv+EnbbyixzmiKLKOy8tcz1QeZYcaJ/QHNLwG0VOSWNtajuJ5Tou4x4wAcQCiDXY
+sYCQWWu5jyuN+vniPoVYrZs5oBym9ZqM73tipi3FFpLsOQovPSjxBeSUZNaghVwSMp9UgxCIymg
1xO28yz4Ce7NlLsTbc2RCTsdgHT+aVGWiM0viYKQCdu4k5DKV+b/dKMsXNzaDbl6xWBaqN4MiZA7
oBeTsDvaswkpY8j8sh4L3ujv1ZkNYgZIHaVOBF+Dkj/tFcVEZ5fybHgsuDxf3UazhUNPpHqi0QmZ
rKvjxfEkUtXTrD0RMEXQbRFjNm//G2U0boWKDP3xcTUx8LFaiENFTj0aWoJs3UoZXHZLRx9+joIN
aqnQldcJ+TamtQFkkq/IJ+tgkEGpURY/0k3c1y0zxsGOjCpxmeDebjkTzHbYOp8Ncy5Lvfeaa0Wd
+kstxnjXGur0ivHAuLcdb4epDnpEFeG7IgWRZ5MZImQbXP7F3Zv6nZ4iKg+1oUSQwdrL57lRggzl
IzSvSMnmMZHZpr7GtszJuhcj3ICbv9H+80+zckMeI6bujfmLup9MVu9Q0Uw7tj8tlT23MxkrBzh2
5wJPKdFCHUj7lt52wyaemufNJ8J6+g0uMslzpWRPGiGXZLnGPhHdNy4CcfTXcj4cwVtaaY+e3asc
lwpHj6EKL7gGuha34WcAIGSe4n1eb9fzhefyBOBuD+b1JFsLE8awYJQ/fNrXJXmwQHe0sYX7Fwwa
wLSqn+guo4X1X+DviIOcUFJUMEgqtVUtFLoAqnfcODxWGI/zqsSb8F4m8n8svEBqfxBbHP4Qqo7Y
PW07VOVsjDSw4+czjPPLMqDs+YR7s3UWPm7btdvyRonnnLdkh1xFJ1pb7FolQMpXDK+IXj6SbvgM
nBvJqzSlJ4AZG+x0fkmHO4O18qJYrZUKbYBvtJvrlsw9FQFm3u4d7yKKFP3lNf0gOFsCSHAwAria
MCy7o6UIVDzVIXt/iA2AeXocX0ZH6aqKpQUsU6ZKafScVRLFzY3ZhZCW20hFRKz8MnWIaFuKSvwz
CIAodiwFmE/d7/2XOlkOK6p2ptEMb1HNWra1zy+3POi/Y+e4D3tuo41zVGDe2jZuKS3GvAdy3t/U
8/14qAFpc9gU5IwLUWc0GqtNvaD05sfxmrrm/CnuLIv9mPqQRtNc4/FV+eo+my27fdZWKQyJ8pPW
cJvVoHkGEvqGlM+JCIUMSUltFO0g8/uOpy1whcVr2q04HSXfDet9Ze/kQPk3bIzUxbKNZCkmXTbB
RDblp5FL+4EHd1Ei5cQ1HS0zgGH0VFR5vvseOUYDQaonD0kKtzxjE4mGPM8+BM52gwN6wrLeyPo/
d4GEG39aOBcVK0nwlYX1J1sT2wd6WahigZoEiWaIAhYXy/P9YuDF3dcdPiGxth+B7+kvBHL23LH4
DPNbp/hjYD26Kcv6KEOl6zKIiuHtuqW53OGsXFZ9oOD9lzMc3x69A9bdJnRoEQbE1SeGUgnKKQR4
vNQLPJe2ikxxOslD84M6SAheGmPZ6WceZoQgtb07AJGs9GmKibN9hvzmXaF7RqRopfmt+szzoR33
U5w97l9M0EnRIS2C+b/d9c5L6CZ2DoiX28VneD4IuWdnrrxosXE1dkocmo9u8Qa2fl68q3iT0BgZ
u96Z0PgTdZ3pn2Dvr3JpF/Pn6tP/OGMP+Hz+ofMkpffN7saJpXdiNij8XZ+wiYqHFQa2tryB1yN/
WTMwEdnQsZpLbUePewzaWKHcXHRphEzayYOxebRnWixSyUC1KFjq+WqrDJ847rpJoO7saaJLvjbi
pDMWHcYmG5+dzQLY4L42XTt9we/8aDXUhSfRC9iWhq6BQXIfMjYSNAUPdwKSrgVyqFmLo7G0tyPR
dV0Lw5pzSqo7rjkTQKV9xtNkJbse9vCZtsItSEzMpCskj6P2iKw9NLTh1M4mVwdZiAKKq2pY5urL
LBO4vXhQFNLjnb15stAWqVOr28gqL/6ZXt26jG0vg27ylF3uE5z/0+yJdK9Q9u0kZqcIvGgw0hvp
Agc6+Hb3uCbqO/E25+09qkp+eRNyPREwXzixsAp7d+pdhiSrpdzjR9Y1rPSJskwM9JFcwmkX79Xf
HjP0FiOa70tGidiw3U0ovdlLlKPr05g1sRdrZ2BGEzUtdFKVZ+QRS2F6MjdwfB4CF9F8nnTgCbgG
Cob+onxQwf3zRsz0AK9qq7xWZtZVhlU41IjlA5w9Dvmnd/wRREucVp57oWns/IvObFOGEv5yekyo
x/5rYIdWqxyZW8czNRw5riCx0pGlbn/j9YbLMFA/Fj2g97ZDZ1RutMpC3EG0xd12KapqXS7406TU
JJMaTRvZnpD7SnyIclL8qm/hnMS8RI/Fy7BteJzZfUXSKbb6r/JadURJdSX2jnG5rEjia3Ll8pLP
68n+oRVzrTo2xj6322OLStbzZZ5QMLw2mXv+sZFpYoiDZjAq6qNnllJj2ScF/27T3jrLSPfCt2L2
jr05QS8nNpn/51G3vCIIjDvHlc+ixaZjZu9vY1Vt6Jzg/kJhFeWu4YtPeuIUPioJBeOjii9g+fiS
KaHZPQXETnInWDpZJLlAfXzKr9V3OsX7qJ8eyq08n6Qy8Ty7l1e8/X/+DHnALL2y4OGRjOBE9hZC
UxeDKtY9mzf39UGbD1rnAPV1gI88182mpCAwtjTtN/PdCWmjWthsF3eei6GBalPe82mfW6w5AYWg
encF66sv9rsEPtpydLUu2x38QtwrgAb7enq73nu+85QeWgJWy+7KkwBQArLpKp15Rb7fqCYdNDyf
mWA9r+p5mYHPxkuKmsHaZssl7YmT+tZ/qJWmpI52gK5XbgG1CAyATndEl4NULSslQWlwhBJzdHmo
Wg+A8E2wZiwgxkDX5tmbXiaCyVkLrLG70Vrh7JF35JaXYwHm28wTNYQkVeW5sMyFOS7RZP+kG71f
lisw7QXVH/IJrhskFOQ11YS1DHAYx30FjlnP71MdphKCO/7d0RiNzHbCOx+GZzlpd1JfKFHePp33
CwjoooE4O9/nJjZfhRTUKRQpJgJg+01y6apE7VCq3ETb7BswgBRS7lpKxWh58QZpYMyznP2HyRGZ
MMLIsQsFwwzdVu8RVoNHoHpiguMt6ErAM6ItDU0T3Al9X4p6nTFizvaMcX+kU7mj/7DRwHBYLiR0
VGYdB++Fg9kyoWjImAWk54pYOes5uNnXJv2f2GooUH4KiWe0xqJa4oYVUaEkowdoW8/vpJgUd096
/o25HIKEpWVQnN6R35pS+LH+hqePRk7DqsbHqhfUnv/i7/42tlKM8x6FPtYJSwXWM2UxwWMcbL/Y
Z0UYMtDate16fNZPCAepPyu/ZXjjdxpHnWLJO6ypQbID6xE3ylrk7Z420lm5lXiUjAW3s9/iMl5k
jk7R1b5j4po5Zf55G80RcDyOvAvJzuzFHkq/Ri9ARxNbjV+8wGu/WgqKPhfcskztHlG4yKE5+0fo
3etC/ULnQ3Q85v2h7AhrXm6ce7Al3o94N8FCCTSyINGn1XRoX8O8P/YfM7+zJotApJj1DxGyjK4y
qpyXRjsC4PrMIA05u3lzA7Dq1F7ZWvd26BUTXEuUp+r//pPFq88/jNzBzdsCaGP2SvQ4Sq7pPGDu
V615+5Y1oI5yet4phps3zLwtaTVmQONTlEClxlwpyUTjgDF9DDONFInXGVvBxNEQlcrWOrJtu0to
fdPvjkZa8N/Kgoichb1jqDKecGrkm5VIV1EYrllpi6NkiS3gEyiMVniOS9IBdASf8NiGg2pWLRT4
BnKEWLkr3+59udnIv5/FGG69fFj2djKr95hWOQO+wu+wfiaD/SrmlFPJtwWHzdSOPWdYnyiE8mj1
HAZJOuGBTfnUfexbIdyTGRISuIO66lKuz74JUsEvBZ5pl8/ALCfkKuNmdl0RCs5TSca1gmjbi6LC
MCROi2WiqCA2dSZAizAZiQBx1ibBmXayrEWUlUi8ZIInyxKCFql9OEcNHScDw3TfKu1nlzHHuatp
Ok4kmvEhD8Hio2CAnvbIYgAlTMr2Ahm4bdAMV5OzgpJaeHZnwbLE34Ie/pW138ufLt8gWGsdKQUG
7itivJNjseChBl78w2Vdakn7R+G18/FTqPveyMHy++QKoBIH85QQ64jqPOgjaXzpzM+g7CMDi+ng
iNJUow0zGJTwwcNPFfpOImlxSLFx8mihu8mkQPqHdRQYswuSe9F31ZrgTRDJU4tOZ8ag/1CuBCSF
9fyo/Hsyk7LM4L85tgk3E5U5DueZBMbmGdWTz2A40dholXhxL7wCV/eIxM699eDl578FJi+aP7Jj
RDGNbrGaAYR3fo6NZJVNP374F7FUqdxs52IedvUD8PY8Sy90zShzioe9LzgXoVGidMASSGCHv6XW
62oGLO4uZVnEWyod50pK9B9nWl3MhCbLKfoky72cD/v+GFcL3xoj7exBN7KHYpogIWyGtSxuu+ht
W2oBzt2Oaqg4H92etEw+jM+jGIGkw3pyJpoKqQJ6XYGz6R76EtE7/dr9xsJs+yYzb0ic8rVwinbh
Jw/Ouj6IbxpkxgwXrb3/iTwA1Dk5ZCQacyhKff3hTFODANBrwFbhR8ZrSh0NjvxbFjGf+cYTCBFj
cc4nLtJMw9LBfY7NhIKJqj2ZilVmM5jF3OZkz05sDZjuKFzaCblV1BQpNUXwDQ1QMqizmw1qa9vJ
iMCwoou48oPTaoF+nilyte87uV6PhH0bHcx5QUw2tzht+trMrW8Iw6NHL/VSo+MD1ztJks8uaNUa
j5BQRbxeHoHXL/ZBqdDf4PlJkh0TTS3o42Q/nDPbqTNeMBNPwOmG5yjNRYHQ+/TaxROBQrCTguWp
uSAHIjZhjISTZHsCwD3x5XsyGkQOf8HagcjDmZb6j++E3bOIvGlrZ2ovX0PEp/nklSc5Pk4ghBWQ
dSV9rQ4pCMb/0JgjupMJFOwb2pK83TaRtVwEhrsfa0n4G0WfBY/Rm7UCgiQDIeadlRk4Be/dd7bQ
T5Pp7jiKtoi4djS8YRvGv+3HsEaGmwnWAwnFskSGldkk8d0GuCMPoY9xdUUKHfjh8MYbL3B5ArKn
jfB8VIaBM+PnwNfNro7Jvif0Qo4Xh6QsJwOEcfhedesuKzJP2+rdJOTvbjT2a7j81QIzknud6hbl
QR5IxKsLtBBrv0N7LggGPh7F30w1ISNm2uF+fkEYEVI8GHX7KF9DXCrfRHaXafAEwN3Zw9xOFC7W
i+u9vnqMEBntB9hd2oZJLceZ0W6RIkVqKMJYyBxK5CbYS2kfwPCtpX0fyndEU57n+mD8Fq3G5hrb
/+Yg9Sr3L37zq2IJ87Dcn54K5iAvYH7aVKaJh9kbRuQNhGbxzi0vZKbody4RWYsF1rqCxIeTNlRx
mUAsMpcrN4pk859bpurbheKGyOpci15/6ddQpIE60GK/jAE+ZfLYD6DvSJ3M6k21YvP+DkHvBlXE
b36lnr2fqxvBuAVpo2sbBDJ+wXZ17ZrJkUsrEcpBfkD5YGCgfji4lodE2UPRMThxdbl3HOVOvhcJ
a6I+t4IJAtwH5J6oDkHn+lOq+pXjuxuswA+B447jI5zH4zDgbh/pexssCa/jL2ekPnhlSH2Jy7Sl
GHMAt2MJ325JOwUmI9u3u9OjbW52/HZsxV9W4VcBM6z2Z4so3iDmWuuk2maZBKXOOuQXV/pWo82h
KjD6OZtTFafsgQSaHJd1maeMfG/xNuLpg4wEtBGnj/R6DZy0D9H5CqzHQrzXfEHzCrFUxpDDEK/A
wKJMPW+pcVw4WAydCMVFpmAqGW3eg+kJ3zKdCIMqT9ffA6M6iqKY9FBpQX6nkTFA9Yjjrb2z63Bg
zCAkXsbB4nwoQBqUVCM0cMhrjw3o/Fn6zCcf+JYecwMKdK0yDFHQjS7wdV0tS+ANRPCEGIDiwdV0
5QtV3DXyI2on9IMikEwvWbJK4fY1XXAVKyc5x7577bFp4HQhi/3XLubJ++UOFSqcj4aLdodDFFPl
mshnuRJz6gFEYim1qIUg7iAWVf5YN0//XrB/BBh/uKqiCfT+F/eGrvnTp9gj84f9/DFE8PLTG0zR
OtJ+S3/VdexATaf0tvUO7b/RjkSM04brYUODOJs9uPKA7D2oMFNA+CJejakIjBluhkUlnP4GMa/R
5N4qkbHKB4mcm+Yb35Yp9mF+SBlVqaudvO5hEK+++FdotSmqvo50IY05DCsFMc4oiOMuzN3d18hF
4HaVFHnkzVrzB5GuYTmsAkMmw3i3vFVw9FOvm3ah1G5DsnzsbNqDBtCqg3lkIcSzE4FtHMAqjQ7k
RQyO1Xbh3Jztw4ChyNcTXydCv719RJyutFAhsdDdlnem6GEGJZGOoMmxAZxfScQWB+ckBzKcqXnI
7PJqqZFSMR5kZAhmVrlGQIdEQgDGgJ0suwaTE7RTSg0jX3Phzy+9osAufusIgaxSzzwz84DwgA8i
2XAKK8ZVISGIe4Oe7/NrvBZ/fcwbi3AVnvwVdA/UbwSgbNqhbkE0zINVkI9LlVt6uOpjcgXTJypw
hhaVhEfDBdVPw5mU4YJTUOF9r1whNU6ZSJsHoe8TSjak4KUgWqI4DJkbrs/Z4zLMxq5irkAU8Vdo
iNrWA8LHl9B7Ordhj5t4j9pA294QgI74LKYdfuswRxG9P4GRPvI5sCpfjt+1F6mWRHgNESshepDz
6gXTVnhT61m7fBZjVN0G4gzQkB1Gj1lOWAQiN2tvFr8So7O2NgtzFfDsxMudwQS0Ioum66PkiLsf
yvOFGBWLZKR0nESMHobHZtka8ENIoop3oI8EOcxutD15z96++MPneLjpwYByAPaxdoCiJnAzoA18
OOPSFshgwPm8RUvwxZ88HOJY8ePsndK9pa1+c/2dWe2hOyaSLIIkgHXKV2UpqlQ8yot4RBqq16iH
t6MKiURBFM8f45SC1Nm+7yFFGBlJZ0EGHHn+cFrTiz46KFDtpV31LKp9pNqk6duVyKnn0F78/Wvi
cybRAJ9uRmc1J/lvvfiZ4LupLziXLm9Bf8ImXZX4Lwux7WxgKzruppKtAayfqU/qPxpEhzDqHcWt
bTXY5UcDpUEprE/fDMsjKCaF6JfJFEOtCvt4hkrjaQIkkHBUUOLfHtjAE+1tlcV+crcXlN5k+5JA
U/X/9TcSxAULXf/ry49ZR/HuwudS8wbIma9emOo8rWX1SNT3N6YupN43NwkEeqydFKXfTxrIO9Nw
RizSv09KfBDSKgqEYGB0Tv+IVYPmIixShtY2SBTJaGMGp4qgTNrOF5SLc/YOTRmXbPnvLgbmft+4
u/1SIcJ8+dT61cKZDY018PsukHQNmkPwMuMQpA3B5lGwhW9dBSvCihCNav9QfhDxB6hbMrm9Vx0F
BWtGOvmAPXYayjz8PfXW1KcNAc6F5yipj5uVlv6UxN5wSeTbIwvxGcQiGxdDP2Dd4S+66JB/3YPy
9j8yhUdT4PYp3WGljphWx1iM4BuJDp5MTr+BGCbTYzga2P+k4MpV5MZFpHaO6wPjh3lEg8jSjGc4
91LS3uIlY8mUJ6k6bwbvSj1pDDLxlMuzH2b96UsG/QcgKV075A8N4OQeMdgbVCf1HEKYZ8bXTQt+
+bge8GOWL3gHd6NIKX0O4353bySh2pY4z7bVZHGKfq0ZL+XXKxWpYm2uZW8DrozVkmTCspX4QYRX
yxm5fLrrazfE91OrWQCvXvXh2lNLt1hlaS8nf7JgSQCnGTLaOgU9XCU1hfp/dB7ougGyIvTvyCR6
wEnyKaE1IaBn9shUHUorl8bJXh83Tj2jxS9Kctrb2lHAEdE/7DeBIzvuLVswbAq1VQhC6vZZSzeu
Y6AU+ayHGjbA+YljzJQg5/U70DlylFlS8mpQYEXloh0MeneOuXrgrFpGq6l3pRqBUza0/ka+BPWJ
XhNkzyDfxUWYYoCdaw5xC/ZdWejnjMMT/R7RJpaQXBUBFOqO1vExj6ZP2gwNQwCgE/M2Pb03AOwb
Zq2KZp07ekZiJTK3BHLX6JF6+a8d8j1FkJIfEXSXwbBhkuY4FVQGGPOyXQCZJtuMxl2MqzDKPomA
+50dvjH/KeLQpmgsMRhuKJYLP8FL/+fTZtrCUg/pHQjPo7OtwBjXinpeO9z8N4XwSKEBUjKpPy1S
tiEZxCm4bjSVQziZwktfPDQzrLOyLt3fGAgF6J+GJHZdDNKCWK9sJdgibmMV1mk31KDtQiWRbmRy
C8ATAFMiWojRt9Lo2V0Qbc9Z+cxeAFcK1twGkT/lqf/7XXDFJMqoS/uIDuZzJJT7yQYtxv2tqo6+
N8fjaEeCRDVCyr/XPQ2Sgfj3EExCbpu+sqQgLuhSTeogcaq3mvRS2MM7VcMwmSBK/KVnMT7SaJEJ
iozjfIgE/n4HdsjKhmHuJ8Gx7/jD+zrf/Ip5Vl6tavxbxomHwLXNHrqZvfglX9yUvPyj/E24HiSi
t3jHNGfQbKFb7vilS2wRqaCjIqQXV1BflT9yIJA/Kc5NfrWbkFZw5dfFu5Rw3HjJOAOwyQ14qdWb
bdFmqqgRerts7dyUR9sobykY40HKCdo2UtjnhZqHA0SpXGawUxd8a3VfeXxBbxpnSCbCHzMlNksQ
5pRI4nU1dPiUm3BPinneqen3+2+lZlxQZpDMOl9bUbTAYoTwMyxdR6/3RAUh2BTUUpd0OqdYB3Hv
kyXoL8hKfxUEtpGItBbOvosKSSN3GzQpVGcPFfqZTYHPww40WA/65i9fTpRLTldaohSQ+xM/W3ps
7pcMW+CYuQ78kieEvv6AAP308rZ8ZYsbeXQNXfPZjW+cBXRZ6oSl3Gb7AvO9FG3F4O2ZO3z5AEIs
cKm5lC2tLoTm8rPMLNR1gI9jsf31SYymnCaYu3shSoCwMKf5lZiC1tYTI9klmV6PqOMIFUBDNlp9
zJUa2ygv72YpCU1QXR0phx47PdGZ0rivZXII61/6LWJdId299gBjh13qSwFZi1CqNj+uVbeZtZXA
QSkmZ0OyChNPtVo3T6WXY/Ir6IG62USGugnfttPbSWkzusXPYImV/yAsPfuUeFS9VagkBXK3tFkj
kFTbHcrziGmDrfewth5fuzwWvv9PqJjR3tZO7uKQ3b+2zSHZtkCZHaeSF259u52P1d53jVOphHcO
qfD5Gm3mONYzGINz7sX2NM6KUvQtlFoHbtsOQdOqaMoZ8ZN+qYp92YRLKH9AqzhRiTBloXll4Ukz
JQ5lmJY2c9C9olHDqtJRX8Ink2KPpqUo/ZIUz9lEF+RnMuhyx6udCHeduIw467ABFg15y55356y+
kfHWc63/1VJ+SAV2fR3CuWaPT4/XzUmoTanpZhJf5Mf9UGmSzWeLu4szIFG3refKBmo7vFK1ze1Q
Dyc6h3v9x+Fy49Q1dkGRutHIKJsGQPUlP+c77luugxyuLzvELy7eX/gBpxZ23Bybfayykn6tGwKL
Zg6hY0f00PgM+8o6QYKRUjjcX2ROW++MCSMzEIyEksVCclfKNiaJkCoLNXyVwCaH6NX5Ta57qwzk
Q6u1/25xHUwOnuKTypJcGb1csQwOl+DfIsW3DAaewosqAnB+S2ziYOg097pgxJ43QPPY1JwvXYlQ
g2LX0XhEAehAa18lJPIfUgULIHHfiF3NNQtWf5Lj5lIJzsPaKEehyrRX2pG8Jkybam4o1Se5MW1i
9VUi/Gdhr9xZL57jebFy9tXlyvBxfWZPWlWAHh21LFS1mVF1FLRJU1Zc+vVBLoIfrlE1Dv/0Tv4/
DhJx1vFn6TMqxNHEbWZJWaK7fnWB3+XAjutC5trsJ2KaaEWJIdPYJ6Dp8y1dgpGx7zEGNsKW+r6L
+xK+ue0TeK0UCHranxE8mZqVpqGaFaH6+OPwkLPDrn9ehE84mfi2GAovZUV8x8OWiDvHlsrkEvqz
n1foQnhy+vrJ0KwjXvK6xdFSVfrLJs2D3dNUvdugpHcC16Pxy2oWcACtG7IDlpG/YmHF6GduNmR0
TIXEEJFD6njernE/5E6qrDclJxCB0IZUgTWd/6XsxJjcqDbYW3DlGXpQs2kks/WOMdMRTGFbjXH7
QwDAxivIo4dSMpiIaKgg6L+k6OmTwTJGaCexB6HO2UvXVhaW1An6p+d01XXd74w/3SlgejbdFtwP
/rHQ5KfeeSqFzv/k3mFBZaTTugbRC3QyemD7ykYX660cZEcV/vamZFx1xvPc37Q8ry3DE3Dxwrb2
n1K+7FO3xTaq6I/dPUpeoFyeXu5jMVc0965SpapMc6UkCC3E/CZaKO0K6wVSudVInwFaoLOI1YbS
sLQF6YzRnua8EYj1Pd6wWdl9k5RDh6dDi2kmdkfIEwpa7iyJhqaaNfVEuHrFulJ2Z13i6Ne2YJ0M
hZ79NlvIxZSvLEFWiCCGq6+4FXCDlsRHaMOPcgwjlZc6T+fPZW8IO28+EeEjViihyJCBJ+eUCT9D
tAlGoPYRaR+Ms+n/EALqJQmslaMIXveluyADAMveU0qKmsAnHjg8KEEjQW20hFSdmJelO3gUvOi9
yN9e7e2mvfxxr/X16s5Nfwas0NGn1FM6T/xbdySIZiUPsrVpfdDF+yT93EMDDxXUZz/h7lpwRlUt
U0phAxm7Jy25ZwLnJX5+zTQK8PWrMZfSQ4m8ii8+O5yeDpCn6ljG+ubKDXu0ZdX+uIwSidsYRviD
rd9oNwEjluvifJIPlXtn1HwV2VmjboQtnBOwJ9F8FOUdxe2YiKAzJzFK0CI+a7jUXRlss+KpqHn2
zYUXMuq9YI24qgRB/b0oS/a4OCto93eJ+V+aLtF3MFA7AfjtNW7oHmaje0N2xEVVBzpKszySNdAc
Vb8BqaBcwUYBD4SvCElVcN+k0qpe/2QAQVhieBZGK/LQNcq3vExd9QE7VE54WsMi8RH2Aakf1XBL
5lsFMZ61yxuWzmoOluRdtaCN123VIgYWjNDcLECJBm4EdORt6rID1rgnifoagavs32bzW4Z/UTBz
oJWn+kL+bIxgfyXp/9XRbuEoLjmk+fe1Ww7mcEEr4x7AlCVnY1EE//siXpWNuDg09sQmFG3IQzdf
E2doU4pxSoAjVpvZPGEB0S+lMPAIVnBn518cJ98t7CpPE754NeBH1fuvl7K+iHvuvBddP7OG68GV
AeF87alVwRC9cyqVjamNK69+N0jeCq6ZLon4qJ2IFt4SGIj+cAISYspR7Am5OZMnXcpAM412Frv3
bcVYHiJpRjICzmIc15Lx/0hCGPMYzeSIsbh/SAMskyFtULDJkSJzg3ed6+0ehd5rEa3z4YBLByM+
4uJQx752sgHIrd9jwP4Hm+9MplKoI2zjnr54NSti440kYc/jE2i7Bk+imkzQ0CvULvpyH9zlNv6p
K4SmFmOug5Gu9E0fcPgpqhlOX8MUBOxeAf1u/Ys8og9fSESdZKvRSa7w8hiDnfakNfEdlFptFKN+
PM1zWfoZ0k7SknnhXl82vNKygcAQavBNxbLSeZ4tu65vhNVYc5cs4JJ3ElwxN3YWAlcAMwaEGB+B
KNIwsI9mEUl+2htr5ebr6Hixv6hi7TuCCvzbWwmOee+qJ6FUEdP+rPul6O2jKtqF0Umm+q0MDaeq
x350VCKXJkSlJUS9BSxucoRnqEYMLfmyLQOoJ8BVQaAKzKe6CoqBVs9vwjTn5C0DtzE9apTgRJhL
9f+iGVmX6ygWp/3sJVCDhz6iuL+tYjitkItEQoo1raEOI7ILPbHoATXS8JXLdFbE5p24c5OBtXkG
drTsm8DLuCJwWs8zUoeEIcvOxGZK28+lW7pP67NkTJTUGU2Yh6nUAosrepQ85uFGDUbX9WUO5xT2
dwrjUq9FhFyRJxUW0DkX6cDq/n4lsNVDmgGbAHSNMkn2Je3Rw7nz8kk4JhrT10rmMLLlN/iQxTo6
1xnli92F+LGFTk4MmdutYrRgAiQpfLuS5khmz78xNFe3t5xtyZy8AkvDkWVufTquw8hw1n/h2suX
DJ35wf3TXQ2OXHiZDiiB6mCrZysvmxHV5ledEGPExmB+1MePcSXlfYaCGlKTmiSvra63NNzrfX8M
4t6AAuA4pfqu0nRAbpWg4sqmkE184Oyj7H+zI2u2X+Z3JN79UvkTdxsV01aXhtXy6o0b8YOFlomw
nnlTn7pR9JELwBSOr1xYoNPqCoPanadP4AfLL6zpWUkRaxirtHf/MsEA8UpyTiax7M8b97xJ5lcJ
Lhcz8wj0w/uptLi2lFkkdxo9yhn8q7ejoY7hAI47HSYVBUd+TZ/M87z9q/LOsMfi4Vriim/+9aLL
yi+LNmXNbL6LUO3+C6TOCQTHgCcjUW8PuWoGccX2l2pJkLM2K9DlZwPyPgTOSJE/VCo7rYhMhbPr
FsMyTKyTo1K3qCMz/IWt6aTW5RrsKclhia7lufb0hTq3w9T9x+kIK4F2PnE4nsbL/x2NckcLFdJK
ti6WIMoRn+QEyB0xMaySyzbjlA35KuCTZtSCov1zKAaSsxUukE2tbTI3Xen1zyc5vwJJpnVM2Xay
j77hacddGmN5W8pZrrfrH6XIJ2bPXo4eqpBJsOqG3IO3VFxLjGiGT+OoJBKv+kzLVkayFjjzGW6B
LuSGWGveWNeCUC+rMeqv8zfirseGPMbqpb4ZdDx+F3RGBMmBUwYeesQHYllaS8ZZeWpyzwpnc2K8
ltTegg9A4ywOgmKrt1NUa1pkoRomwq+xqkfXah2V33S11Yabh8KoBZFY4mG1PRFQrmCDPdbS7xPG
OfI3IgYdj1gfgoKu+Sj8gcp2eIYcuLYDKnwfd1xm/+KtkRx9nfRWNSCiBEDSvPvao8nXPsju2OLv
ApnIWfxk+x1SUobn6SRrBxoUfy8rT2r9ZKntQQCz2TFc1PBKun/NwLSV2z3a83/DNsLGzX7S2/Yz
TkuZi4j9inTgyunEEWFV8zvxaBBVUJHtq4RlZwmUGNnHFeVKV86GHZZscOdbg7aSl67ph14O5CcM
5DpBTfcWUSGhU0KMo3uhhM/umcgXF+EOZ9WDlt9NBEQAzHwA65qu9WEeYpcbhsmCT0hl9mQs6kb1
0ZGgULQp+U6zqi3DsdQ1h+YiEvant6jUK7E/A1TvaiGhGTDX/HQYF6lscy/uwcTZhFeKF4+BrpT+
sHFm9VfrHTDzfKk8z31j2n76iseF6qQoaYnw8oOXUNKeGmJC+mxxHrHbqpOM9cfIOmHH5H4w6GjE
gHLwExLZaKRtyIXGQYL+zlJjZUqF9OspgvcG1BLoDoAhd+dKiqqY/j+/27gXnPFezCDbU+2FJbiJ
jkg6ad71jaIJ96TKlxZauUWz85nm0VtnyntZ77L/ipsHgQfdj1inJhWrY8nQ6gPZrcu01yEvfLcq
gY/dTKQLO3RjnjcEIpN4xlLuE+G3kxFtn6dxXjKavx2AXLA+NtmsOcFItJ92i4O0EoW+eg1yqNHs
jawTVnV8mbWRm+wQpQdM+ERmtLZOLfun++jaYusnyTBat454ZfMvIt4a9ZKP6hY87hm75vxEUsmA
lWfV/TNj+0DAGBX8GKISPGfsefP8MJDoSDZ8Nnga+YLduK711ZKPBopWf5BW12I3NGuAu7RgvhYO
HWXzLhaW4asLp+pHHA/beVHLQu6Rx2+mwi3p3stoAzmljV8jaLRlIG2qzMVHTqU7tlyKWE96koUl
Ak4Vyq0TNY/HJ2AkEVZNTMfhpBkBOyuRiHnq8qDL+G2udCeCPy7UwynUGPX0Se3NXv/4mhhjwMql
W1X+sCBE0z5+yWjAD+Q6MkgnI2KqruYCUoKswJpnd+tm2nME3S8qReiTd6SPEzFJhOG70f0lBPkx
UcWMUzHFAqDsGKJacsK+wk1HKpnN/UAtt1WwLwTaZsHwe5nPEye8dhr5hd5yq+10DK5X9P8x2THV
dwjpi1eKlhEVwf9yK6P6Ij5QtHw/nkCyO4/IxFWmNlPyJcUm7tREqyOXqVvPw7/peLhtDBzcgA4i
RarIfDqMsthQW4TmKaEvGlTzRyNZ0ypP8+mh8WSP5JCP4u9oIu/s763Y1YmQ9jUZRjLO3D4WM7K/
EU7UndeCK+vl87r6VWTrNPuWXMUzZGEZ6ePfUd9ewg8Tu7pmI7EVMZYWk0NT7asrDWPoV8YphLt0
61czLq7N7qHmJywJME1QPcfMN8v6ai6d77rLAVptu89vK6zcv1YQde/C02ikqvAb+52eUuXuomoL
D79iBjRQae9hPlQYAot4ywfABg5hGEFU/EOnP8rfsqPXj1zzoVkLEfUQhmSEROObn+oWMh3CUjO1
MK3Z28YUpsGl/wVZToqk+KVwGloXMzFVuWsbhCdGjZ+vm6UbwHbVvazxfswMMkvSrA+kAJ21kDsu
itjtD+e+7yf/2nGzFLKJuSGYqvmyVUevfuuOtu8hmWMXtil4YccLgJBqO2xVQ2+4noa949u9wj9+
y7TzTefPgZWUzAdfX8yjbWPXe/gALkaA1OcrU8uQsWRNUpwyDx/CJOF0nyby7okhMSawk7aaL6+A
z6agfRpR4oXE0aSmp/R21XDMbXu5iHZXYLi7mGTVkS40Ftgm9LfYdxH6Y/68GSBvTTH41APuoKyI
O65CRZJokxxq/s23FKS0fyV1M7/dgP9BRKDLyErEaQfY/++yKv2rsGS5ECnZvI6DYGfONB0aTfqR
tPf9f16uDTfIrVsD1UHYEYS1t7EslB1ncgc4+i3yXOXlZZ8+IH7phO+GEtJeIkL+oVyH+fTpyrRz
lGxgjFEP5uvTb2c7wHRIb+GlTy3IXuek5p2mMReM8Aq1KtA1n90RFI4Y56BcWchdAJYeRBPKzdQv
8FOzloKjiMpLHHJp4oUbnmnjZddbGmryiY0IM8FuUaWrD8s1lCfuBl+DQJ/hStja5TBxuBmZmdIP
uDrHLtWIDqwc2F0Yign5NdW2hNDzS9uuNVQEA5NbXl4K1IFMMUxexPipLmj1kZS3rrV8nzIdncBl
XoCKUyeKMimW5LZZjwCSvpixnwQXdyJ/6OODowcdOFapIA9f7yRVOPnPRx87jH1ZyAc+VI6xJBn1
icrQP5slFI2rzH20kTyHuZktn8qUfqVouv3JbazALL/i9Eg9L6z3A8Yg1C30rfxLsVtmQFef3Bl9
O3i6+oopInucxWxyHy1VPKJOeT16YszUwJSCq5wM3F9dUkGa0GwMAl62eQJNY2pFfsq70wvVUt5G
ss1eMsH7KN/DMT5ngwB48+pFCnOIP+msa4A7HM0B9yDn/AnHJkk9P0RlGIIpQXZPb/HC9lcZTlRA
ZIBCceJe5HQ5Ea5FybZhslRpM4nWBz9Zr4KvTDZt5cjL19yjXkfTvnftQnJjaPBKpUckNsLjEVLJ
dG0108oG3jbNIshEcaKBpUY2cS6DUdeXiZY+8tPBgiOmJBxSXFgp0S0s8o6keTWj8bcz/d7uPS21
1TXnxXKqXap/LzO1+tMAtwbw5N0791aJlUcL5vb0ifrpZI5ROeGCA3DP3lIlt6dlIeRwmselKgsm
bCjiff/xVTM617VVtTV+h7VCrwW024pWYncHdLbROKTBthcgeY885QayuS/+02n3Un73XFNZ77cY
2h3kLarYHE8GLzlr6jBtKIwowLdZbm8U0y0PJb9cgKo68OwPxnoaX1Cnl500yZyyhaq3OvMpveJo
quyQNiw3j47bFIpwAB/6qoA5fbS9pQkR1HWKEs94qq08Pq/6snzTu8XaHcvCv5thQpnfN43klYDH
FejVmTRQkFY+g3k3JC+uBN60MM3+Sz/6c4ERPDMxribcppZ50JY7XMZRMY12ofGlMMjDUExWs49M
XWusjyFnHfXsz1zNzsKpQBo4WBNr+p467i7Fh1J69C9ONR67mxWauq8G1CTMKJD8zn77j8eRx7Nz
M0uBgwi7wXFEXWZJAQkIJe+CTosyqtFCWwTviprHkx/uYzMEdd/zGkGsb+VXMDpYypGcxSXEaWut
oVsYba7wnqGPhtTdcr8swI3J+OEY5Nq11jGRGZBB1vK3WUjKZ9r9x/Mf4MWdZP0PESV9scoY7dO5
sk4uTeK6oSasvMoYwVrgL+na5FnPp/I9r4Z2ZhTfnqr7nxoXcn+IK3Uj99y4hQQBP5QkUlf8os3C
6rNyNq4ijKlELcbLZA6W3mJYyJRoV8AmbHqtmCoCTyq78byrWr9E1oNoxYVlClpZpD6NP+EspqCs
CqcIeMB0bnfTdc3iUZ3YUrnWpBs5Gl1Zph5G3DI7jXAh6uRZ6ZSA4blRuJVH7gYO+1iP8c1R96Fr
EPkX1dOEUzCbDl0sOLIv/P05LS7+gBgiCUQxde0pIgq+6HouMNzwV1ahkXSGJuwz/XMEaZS3L8ew
EShvBR25uXo+hI9hEIsek7r/1eKQGhQ3mi6d52FMz0WFLUEtfebRDTgkoxwSxNkqZbazkwuOg8jQ
BASarb+aBaV8Vm45L8K0s3faYSQ16UOwN0M4jpXtfG8kwB1KOZ56Tj1VlH1XLJuERp2d98kjGpH8
czVQ8MUnxIrfhzBLddAZQCcVG2JF8aIFMF1Nfx5OyycI5BTMd8fmnN7qsVYHuS3Z7R84ZLA5QXbD
qax67CD298b+6Gu4XUXEXL7PctxrPlEu/SUy/Bbx9DCZmh8uoqQVTRhK6/xG5tVQ/n0RtBeSBewD
Rt9OB0af9i4hIuCJbGIxAnNZ9KushxrCrgEUfwim2WcNxn0Y4hYn07lNk5YEocE3JIrzItq5pupN
Mdlel2PJrXi/G8rqPo7LH9/NOv5JOEhcJ75l0R9GCv/Kbfx0Ch05l+qK9wKkwjwQLYNJvpBe/qVC
TNWzk6Sf6ddBZNZD2TW5XAjFeFQVNwS338gy8g0gHB2fHdiSC0UQlxj3BD9YhQ4U/47sOJYLLDTR
CNQQ0BTuojbnpgA6HYZlpymKlWIhbypQC1JQvONALcmrmPnlINhQj+0M3+vKmPxaShbbRPSA3Gym
aP8l1s+34V3dp73UrXYsd0mqxw46DkExwdpj+9crrECXGcC4751QYOHiz4odEOudNoLgja+f7dld
qmSbKxb/RxjEPeD0LMr95RpiZGhpZtz5ROmexu5BuPVxYseyflwJtZWW4uTgH/Sc27RErGEWEkgT
tXByabQiK0jU/XLVLGv9rCVzilmC6OYpAfZRTJzD5tByPSZKCvWldkSNnY0AbZAVU1idbQiVXSq9
LGClFyj4ur2F8KHyYidY463nXiq7hjGwLAc5YND5GTKv25BskP22v3JhUJWjeIShwuSvMdqL9vCl
F0P/RIOBHqpl8No+8aq3B9ym7oQXK4RKyQrzEqm0aKAx/SPGO98fJ+EHv6nIqB8h1tvwsYAqkwto
61hUVRozC18y3LS16bzTXIQgQRdwk8Ohfm7uCeCh2TtL6oie27hvbJMicT4CsrWKJwKoWedoYPq+
oKZJiz53gV9Kide+Zs9qiN2pH5QPF/2UQjxt+tEuCugmNKxbnYnQqxsC7Od++Vdely/uZeqViQbR
PVMUwJ22jHBNvm9GMvShX44zAm9mLKgTpswfRooWYI07DvJxqj3bWUkIq9JBV5R3ujyOmrOcH0La
/mpYoe44tmhLbVAqy3s46QPmV8EAcrc2ZOTC+Oaup5JV0WtLZUhWG0pdjRBGTcwLlnM9lqKhoq9v
49Kmdh+g6qvzyFh/QvjTRdzMXbAauN3ocXUznxtoBdGOwAY2OFKURBGSYi8wu4YuwLFQxOsU6N0G
JrouFNjgHWf87XDNQgH+v2lsIcp0hAJQgnyymyNnKivxBYkzK0wiBJgRNeXHA28jJRiLwRuPa0Jz
4A6QGzNru7Wpqn5HNlN4OzNEKd3ZTCSrZv0PDfWos0SRgDG+32oiv6ThMnObJVbQU+4NNyS8YgIJ
3xbzgEBb7KUev1Slv8ryUgrq+gj/HEdPO/V9VKgtP6ZLFsOQp2GD+6TtJeyLcADkvIGY7VNRn3DE
zx9OCut0kODMI1IHfE6inrvwVpQAmRYlargIhAbHs68G8thLrTSHzGONpuo22/FAOwSZA8cSZlN/
l4XujA0DngGwwXiDKdQGnbfTPZ/Z6aLOoz8j3Re4B1EFcc0KGz4K5KST/vlrbGZHJ4UEh8hBvL51
7zdWo8Mze8s55M0V9ZMaoWpXnvoJOGNGxet8BeZv9BW+L39aPBa0dZlI1H6T1+RGnH0kgxGDsFUk
TD5RMPAHg4n5qiUB8HAY5QPNc2B9I4qniEJB5EmUt9timmdG9blAviJw7dcMb9Lnm+OlJamGR4oA
LKZ1MUUwE8re35HlgNl5yOMLya2jrLzcNpLAe8O8asntFGAk+i389vqQxkIClAuRbIfZc2mKmY9s
BINqiXsVX9NPNsqzCEIQ2Y5m7olqzvSzRWmnA4lVb/iY1qRaZswOvUUiLQG+E5yUwFn+zDDTmyuk
FEQFo+jjZ2YZaXXFn1rcXSB1ZnYbqGNrvjOWPqZ11mUr2psWayi7jzkUPC0J0j/e1gINS/RwLTWJ
XhPWeYgnDfTzVXoLv3fOa3tJ0DwcNx/KFecnynu2hiyYenax5Bj8xGJdY5Y/4UGw3gzHsFI79Gbm
1BwMxLXAsNAEJSg2J5ATJjwehQ1qEQBcOqLPLYruWaAmRL17ZNHu6zE8Tj9qgFiurwK3EhWKBGiO
4lE6TG1Lq8aCm2uye8CjCgr2DHzYA9QKjoHvcTPgjFptG8lUSBgyVAaGYxHh1NBtz1mR3ALgBEYM
coAFeS01k2VehnxeejetufF0+yYoZc9/6mh9UOJ3QzTu228ukK8RFvs5gOJ70SMl8gV9dxEyHJgM
Idw2u22GmWG1qHIUy8/FwCY2K9iSW851HjZaO1+QIHM1+peU9J1wwK3lzZ4Q8EPPp7vh/rf6M/PQ
E2QrCyqdDA/SkpWiAKKhbkfN/yJGaYDrcpHT4Zt5tIzzCSEY7nbXIr21C9XOERF2ggu7FbR517co
adhv/MghKh0FVUwi6Xd8BdNhfYcJVvVIZFHIqQpcsL8LoYhiM1N1XRRUEtkIYq0tW45vmurW4pWf
sWBa86qElSlNLj04mTtvyuunbNDMnlMPWLSfzHJaw6Is+WjZXWsctYxtaD5n2naL56l8LRpmu4PV
X0NS5zSqk5hSPhrUhgnRNmO0XkYAUK02S9y4mMSIxvMRT0PtVhp2K3kmVi1urEq3pL4/1nxnUGKL
AvVZmHDKfYYFy2TGD3ysSrTbxtOa0d7yHIKd+iLN7LB5ov+TBUQZ7ku2NlKwx5+r0hj1eGid6TnD
i72l32nUIOleq5LdJi7+J4Pl2Xbxk0VbWa6easELBbdqPkf2zK+TwfVZBlzKWZ58zrexuypi3okj
dkY3q1uGjbd+DBnTSQguvGNFoYyNwSU7uJzjLAZCPTTM66/SVLTNLxnmaholSeAHq7oFbCzxnoeQ
lqLfKb5+akYx/ZGyldwOStlz8RM8Pmcq8ma9ub9VLZPnCKbZ4gp0tCCd8aM3lNCU38cxM6jvhK8f
CaSWrZaA6iOrp4xZ6nFz366UFyS8Kt3GvJjc82GGDC4ri5oPQVqagaOutwYMX8AQGPZxIQssozUw
vpS6FTgTevxEimriZ6Q7pib+47hhFSEoYTknpQxzWg1WVuBhu8TnVopEVgOfQkyaP09wwryEie0K
lo8Q4AJxByKGLOP7mMGqr/A3LmqWQRW9snsoIqaTd1a/oJJ54EIe3LxUg+zmR/LQw2x7WdH6ntyr
exegg+L0AyaxJZEAvAKh3tK1BMJyV9l9AkaWO0X0+eaAwJOU36XgWVTedW1Nk3xbElUWKUXUPRfP
1fNgKwWr7glG3B2MElsE1nFpALTlosxLiBtEK5VEFEiTGMNau0PcrOa+AUwzaNPAZyd+KFWKL4/h
tBqY1Q9nLAgbZ1uWsUz4uN2x9MOwt+cfQo+zcGDNbxfTodOl/9LIVVbA5znnDPNpCpi/pkCUC8WG
ZeiU9oSlK1nw2x6krXp5zb1Iw0XfXBbT+AM0HAH7yj5dWR1v8leNsrDXh8Yx4ySwz5gsrTF3NjIz
INdZsvBTjFtd7deBY7XMvoeMk0YIj4k5JWs2O4U9Kg4glQyBfv5XNmfJAz0/hLXIleTD6qLsP8CL
kUa9afcFY0MHsD2v72m+/AzyQWCpVJPRc1MAELLW6DLDRIO0SF9MNBBpI5QPb84EwCLtn8TlGdFM
nbpx0BF0IAl3X2ADr68I82pYcwaDCaQQUOSS/CjLOQPi2h8wIBnqipBinNP7pVUGyi1KRFaahNOP
iJmO5PAqSvhOV4vdPFXKolV4xqhXqbdtgWTpv0nWIhCE7eInhok3RRrCx7fqGFH0Vt1t90BU0ePU
vite2+VzKA+fCS8bisndEFAlZdRFqVxByF7AL3j8XN8hmUQz03mqrYVFxtWrdG2ika4It5Bkx9Ce
JlFejBpZn6zPCsrt1n5hRFnkyGX5qRSjPiB8fAJwKaypoLJ1ZmNYClJMhjIggcP0k6dBfjpC6M2w
YyerDUWRUjaeZpnJpFvxV2yjyZAc27ngyenMTrJnguITfgK2b9eEMXP6v+JfLxk28zjNMS2CqE2/
ARewy1g/XuAmLu1nGQzNulX/4Pymt9FUskcEi8+kXbqglXAI7sirpTxOuQGrgiVCKMm8goPawK1d
m5g91WuRhcQ0GOsItT+PANjGIJro5l6NT18ups85QuZrg7jvgSH2r7O+XkPUUh9/+loCnI+pza8q
ec/qPAvanEVKcjytn8P4fOlxhTk3lgZjDZXrSIyLoIvzVKg4xCP8Ou/LRJtrt36NGlxR0Ee4Yccd
gqFf38X6L4Bh8628PdSnRYJyRZnjLDWbXW09rkuESlXr9q67dx8tWkz99ZOw3xIt4wr1zNVcUSJy
t2CeuI256TRuCdOJveU6C4J/L4FWeyi/MFa+022DNfeAIw1cA16dQWP3swn5cnUVgxspuPyi0d6C
HeNYPP+TOY6/3udNJusei6QNUvB4s/G1Hn2Rgo6oqR776WhmTodX2LwxEGpBwjuYT1F1ifRrAqwu
uG+byLYCP3rBPz8a46BmNPucvYsjt/DYgqqSlW3Z3TgrLPf/Anry6tsBVJ++bMWO471fxq9Mt31i
Y0Pi1hKGu9hsQjEXWbxKKAA2LxBnzja6eoAsdEKZ9hIpqdiNukiFOmVT8EHGyYtDVvj7co9MoClu
TZiwd4nczeqr9N2GYTmfIeS92cFXtunQ8gpGqOhPhoZZnPi1TPStkeWnCdBqUvGKvv2Y0zoBW0C2
YtjIpGdKnGRTCtYkVwBzq6gKXH0h+OvnLB3b6Tl/ESvsfp0CDejdB6PgpnvYYL93IChU6aRdpW8m
4q/7uMJjHDVmSnLpe5SzYjuDI4Xs7MUjtDC9hVpSI4YrDaHziPIlIOSSbSTE/zXemfp22wHKe40d
IBd/zkD+4O/KJ8W1JDfiRld0HnCjTh8zYbWxmMrCSirEBtkbr+SAo2wXBL5KkKgCoys5OumH98Rk
txwiIxrnr+raypuJHyau5BCO7ZSTzYmuZ/crU7q1sTvwMqnnd/lH2FclRjJp3lFCU4YSHibuDjWw
dMdVFBOA8OSeWto40Cxz1CO7+KU84b3dI3lfWrX3eDRHPyNEYIHyJpNGafHSQCcr7G6roqElJqXD
w6XRoR+4mMhIcU6mXlUOOweF33R+8pY1cu+plaGQM9hi6TGkaAPumawUooKYTfXLz7zbDwhyPqSs
lRTk+hqq7fyIfcRH8fi1Kehix2A917hcPoePpqyFBbWwBqqYCfQnAt3VdScpd/GBZAkgdaGvNda0
/qaPMfRjPqCkynmSmSyPrfOUDel2QNnKjGehhw18abfa89qbcqdheZFzOzJ+srWGqWo2dbhJgo1v
2FUrhmSiBmk4fIDabShx0UH9/g1VF2IBzphb8onZwVEtpfyv3WnpBq3NL4mUxtltEhq8Q1SeOQKN
hgHGg3njRxBj0VPdNvWBG5xRPKEXBccMzU4XKObT4hGa7Yze9pSmMctBduEk8DcGie8aJZVYN/bM
ePY246hzHS9KTVmvQe7r29JmBKe+AWnWgH8kShUJM6XE+tOoqRhalZBXYq92ye/FpG5spCB+gnEM
QvOSwZCA2NXPXlcLGZER0D+4yaRggJgeFiiIt3/1Tne4AVUaoLDZBF2eHi+k0RxOI/Mbzsv/+7cv
SbjsLIq9ySbkDwXbk84S1iZUkJQ5zjH840oKZK9Wf8n114JBYhlDk4VgZy24RPB71NZHRNLz4D7u
K3xlB8oF2kowgshd+2Y768lKn47re9s3fJFhG8oeIUgF0vbZoBnmVv4Za0FacU5EHnT7YozT0r+m
t3cjWkHzWx9ma7H0JqcKWbMUmxmDm0YRkzut8SfQhOp4WEf5HRzGuut8L0lSSnqbeOG9luNrat1o
/OfhkehHiThy6S+i7KVkbqFoCsXnG1dzyuv5EwGc+eXORzQ0j0cql6PWE+BjYSz19XDDfQvyk6Ho
jxxE4fz5fvTKI8EeH9nbx9i3E4sJ/G9yvkWsfVIbXswTx6M8bsWP/N1qOfmVwvY8vyM21pCkX0Ka
Gk7zOKpugCYon/s5tvWxO50ThJ47YN8NQp2RkqldWW8c9JaqDbmUVUVs+zRgcKBFSXdfjohDBRJ1
wVPmVoPrvVXMYlu4tz27VKJaET2MbZ22sKbZNnUFZ+16K3VU5nJI176dxP1AdHEr9tXNyMHY67tN
0sHhdMDlvfHkhJ9kYUwJh6gLwdVL8B6Gd1kI23Qp91ABAcAed7/GdLpLoe+I9z9gDwXUUlOQp+8t
u6xu01bmLl9XKqD6LAsbCvqoTvraW9xMuf22rptdGBiwPDYv2xs1xlhKP2lJAVQTqO/5CQjucZMx
HiVOPeJ5+TLB978O8aWif5RCVBndqV/GotgkPimXoN8OJR1aBoWAhNs2IM9zIM4fbHAsXLjYjQBi
Hln2pyFkBGhOpM/RwI6tY+FoSftDSCdqWr/Id5DrFamrAYFqnLEBU9tmJq9OZNXCR8GAAeGOEzeU
8Iac+xBvyXDqU/C6ysiNgFWtgDr2XhKQ4Su4Pgyrhixb1100+bGgqpPEExSZqVKAQPmCPnwlquo3
VmM+oqrrO1/7yPoCzarOkjSEqD1M4ksmX5oFMlD6rrC+HgcnqYhR9/VqUUAn81ZvvgCZBja5XTnT
ZxgMhQ/wSUkhfxlvDrATLWVJQG2PhQgkcAE3zODgK9TD32NW+ORvlRuzZa9jnwk96KjEkpLGGl8y
UESWPVPEZdBFftjpW0PLQmHRjjQ6fH4uzm+hEg9pBDnApghcZPhoYs8WY15fxeUtESu8+XtwS7kv
GOqjtSgwomPRR7j5TtkHR/N5lthXvo0f9FwLmQi187T9mwMxyedE94L7jlwGRR2K7i01Uy/vaCDC
+3shfby1G1s0R62a7rA93Z5WcaYfYTENTAYEHIdp+9/CHrCUScTbIAF19HDmu7I+G06LHjZbmMuO
4+h+fL8BVWp65kv8yTdUK8JC5p7BygJT6a4XE/qDummiAfDdJaVQWmyjZzQjHidR96dtp/dqdqBC
cftTraYLpK2IEh0+uUPJYct//J8sDaa04voiM7PZoPY+8woNesnnmzarbEia8c/VLreOKc5h89Py
dUDYzmeB4oLot/sKTZcAlDuNXd5o/EzldaaH8o/L8QRHA/dC1NgLTpzwpsH1Yhcv3FKMrKF6LvNl
iObI953Edxy/WTYOX6vOAj1Wnj1kvOg0sVTXkgq40TnuI1gWQXzyX/bLK35qHrVMOG+APX8ayn8Z
9C9HaihZdkGR5TkqtYpTX0RIxaFhrwgZWeRVgJEt8SJF5L9SS3GtDZp4SUPvEK+ELbJiV+akCfm9
/V/dFaJ7lKDJ57GEdvulXhHhQpCy8hzbk7TdsUbuF25hptWi+S9u8Z4H1egmoD/2nq0vzFdvNc99
wnWyr/g1jc3zVdQHLDRetQFYEEh3NvU0w3KhmnBBQFfUHs6/DlQT/DfEkDbz+i/sFi2m0HEnASk+
s+vc1WvZgVKecnsC+riFt9AVAvROB8AS7DnMejw4lyQGqVhXzEbQ9UBvEwnmJqlCCeVY+IuxJOQ0
J6+MorI3cgRFXlLj8dxQEpxwbszbT/eM/kzcvfulGkuKRF8CUETsmGbJMC8Bxc8m9h+a0pyksq63
Pp3N//s/YqQzBRvcvGtvi+NhSXasCfC7PjbW/He2pNiRfnTDmI/6fxp18ESRynY7rZLp+OMhiicJ
+C/opg0q6xupeWSoSX4NRCmlWat9Z96ZbbYRzl69iaf19iYSAbTibnpLmNF5x5i44ciMFBWt2i4N
kkdzKIFLPDIr7/p8fUtMDUjwVyQOecuavwWeyYWDOUDgm2Wnej/3U9X2uDWNLsD459hQ/f4FkL96
v9WFcPiJanQN0eqenog7ArAfm+axLa47gPTjIeSQzpdMAqoD6u+szMTuoaBB+7amlognllI7ZbZV
aiFSBgAOLz3VCQ267oHvz0V9aAHIghsOz0F5snqppZ9X3D+n0DwL6a0oQIF3Br22EBTnEs3UA4il
3oxAOiWpuHYkxbPbblZLkjyRg5S6xx2sA9M003UXPcq81uP2uf03fbqhOmtS8Z8mjylqCYdnWx2T
eQb3U+2p3ECYnrD1BS+26tR/+qyIW4S0ZTxI4P/6VcyIbBFQxawonbqBIG/eNUPaO8WYSGu6Yq25
fwJYNRloXW+uvxSa1YTe0to2j2c9CnzAVirCpXBLHzBDAge8QmjJfL3Pi/qdxX5yp+V3wkzBFp3g
xrYkdmcOv3RdkwLFLa5u4Xjpo7gTwPfznEFvT0+3M+/YnbecCDhmVfvVqbKtOPf+pj+6qhtrGwgI
NJj0aawp5dYkOsq8OxzxqVWsTrUg3mkn/iwZABeDNzSIqK9a5biuZSUTyr80aewnwUhcTW+8DdO8
6It9m4ue2h4Yx2H22l0UeLvidKkJfeb8wBZ1ui9o3VKNaJFq82NDmrocVIyO4flTw3Deute7BNOY
/+x3gDVwBdimQblQu7VdhtZ+44C191Iw5/DLcbQoLwmLrepE4NHtALHEbh07TErpEOD0RzdP/nmS
gdjHxuI/Ya8qMHKur1aIhZ0n8p9SMf0NMZRjmXPD8jyeV1VppduSv8ft5hZI999ZjX9vX9BVx6Le
zBJ7qD8pZ1MUyyjucbtsyzunHaNfN4yd19j65Krt2I43oI+9Dt9ZGqWKBCiObhM5VI3Clarq2xl9
One+5rx1rmp5Hr4cDrF99DwDp9fMa5ATHdSnzmiVFNYDGqpbShIzIqmsLLo5iiFD+/J6X/xmjdaw
aFe0mAPtsC5njjXYJ+HY49AtTqE3XGGVJnXVSny4XBGFexstqdku8JzP8OGlax1hmETa2XGtTOvs
ECQMvSh1WAksRYm+SGoKniWEZfvow4J/RjMogNXDDPL8E7UX5RD4kwpUFKw28H8EW/tRGDaJS3Sm
+0S9sJRDTnGJOGeU2pmi6QXNmLdcGRtsC6X7RXvkvavFntKd+KgSCEsG1wAks1tA6C1nEClzn793
mRoowfQm1B+dzVdJYFncBDbBGo3ZcJ07tEpdi8nLanvkFCKid5vfWavr55QfiGtljVf23Bbm2xtG
+eKD86GZLOV7QtSMPWqHcH+4API7trsQVmYL3HwVsJvAZdShcsga36seCJEXHNulDtMokDB7OwfP
lALkXYIH5GsmLD96Aqau4Ec2f5+qiEU540MK5LLjFavtQBPSToUwed/t0lw0OnvA37pKoWzyaxES
kLFd17Nt1t6A6W52xIaT+E67Pw4HvP2/+2el07PcwGp6H3glQNpKAxas3aZ6Zx1MNeKEYGafbO32
izp7kZOGMUOwvV0FFVCj7oHCPFXogd/20cki3Llk4w4xjns3i90ID/kMyWljYAyrR/zmaXc3D/RJ
t+K6lu3aM8wMXp3aqQ4Nw0rjkxCT6Nrj8lMhB6NCABSgVNAj85sPQEh16ChzqkPxPqdHVMzvBhsP
H+APzH97ZGEV93CeATJ0GeGfbxA2UG6MxL0JJ6pi3Ox4ZrvMkBbyMpW7QEXiyUUufBWLUWosi476
xVesqI0TS/Yc6gkMovaRIx45DaJp8/w9pa96aj+gg+dTwcRbeZr4yha6Gmd9DJGuiGew1dOoiMOw
J+9da54L/g+N/U9+G/JwlF3cnNIrXpSigrN7CN9Rlzf99o0+cDEPeyOrYiug80o7wxkY3Zm72pn3
yK2UnHc5PVMNUncj+zN9gC41kbyi9n1AcWouKFs/pB/joVGCRDi62ilPDXl3YKwyFXGKSPkdi2hs
TAGJEVNE3Y/7rTe94kBmgwz6SOz8wo+Qq1y1s0TJJzryawMeb1qJxfC1Gg2yMBwdwCtOucetSnUV
lw9oXsYBJLeM2RQgpNvhUesgUQIR7r258s5wLH/ulfOyx0SYRVsYzOZe9rg/urdG/pjePkskwZ5l
Xnn+Z/AexATKTiGWu2/npHfa/hvJuWttcKVwlKfywf0BHAMBlabOZ9LPPxsQ4wVvbhnBjjDOpZQy
R1VD9yJPnTXlPE+vkHTVE47U4dXSQtiP+hz+h+h50rg2hJT51AdipOLUxMznkx7IhxaaZHYHAGOF
gpIr8owYnMLYVZCTKMA4ikfaI73Pel+7kcW1wqi91DW3KExYq2LXAZkgXYWVNHr3POdqycC9S/ox
oCVYLv0w4GEcUfL01GnO2kDdER8B6SKRNRH+69vw9XMJzdp6TadxkD4se40UBQVTCj0GCEkyNfjz
iksaW5pKVAqQADQFlecFikXq2TTSbGAktmXjmeKKs5Le2P2oj1NSwIls8kVxyYHmoN4Nect24hXq
kS0TuCjh/A013CRGry1apMPJ+x7b4NerP0eCw7VvUYJhLw6U6XwgJ/OHO103r0On99TDYKKzMBI3
UYXw6xU1SuYa26Gs44wC7zMJ9l/1j9V3rHhohxLu5QyO2pcSBKC5CZtu1xsno/dxVq7M6xPxTuA1
5RLq8tlcyzFLOTB/tF+t8hTWE87cpwa+n5BNamG20JD5Kx15J80yBQGEH0beG2RPDefm0si820yM
GNH7Q4Ea12VKGtplcCSf8YHNarj1ObJLBof4R8sctJzI/Wj4AtAiT1Q3Dza3gRf/iS1jaO7McPoK
n1pdw8cjDv9EjXI47x6WAEgjJ7vj+H+G02hm9UdA4eDiiR6Y3z2uYRCpr+Aujq3R5gwsaiqPttK0
84BPaxi9D8rnYZpqfWzWBiSSaCV6PVDA0XFywPpw5Ff+GonoYY0Z7ik4LVbOTTggVL7yR12tUEZA
xSSwlrFJLGHQhFGnQQNUBD7hw7g+zagkjOiYJQRHAfHj0IbMHR1yhhEXJSVN5Rt2cmQwxnTMxriM
HzvFCoWY5Amwrm/Ul7WsQxegjbuxyjWDxMmjNztOUBRWDxwq5n7FV4BULwphR9wL2WKSkj431mX5
Thy5A8NkQXyqCGRSPd0VVEA1A3n8c7SA83AkCVu8wsBo184b5IGsVp/Cz/012rP/VYCZmCwBtuZv
y42V6cuwqzRaP5dfZnpA75Te5E5NxlgAPWEI4JAvqgxf0W+5S1OG8g0oVWL6YBaLcrXyOx5E4NJ1
oMTfs9Y/oj6FIKkQZDdmyWW52vtp3g9VK+pu4h3JUWSAjvvTEltN7P326JIi/1JQqg+a4XEDGP3H
/RkhM+L064LEiJyV773ekO8yajOfMFdyC5Q7HahYcwpfGhavWc38hnLT3l5GUCmrH0xZh48CKceU
FXyhfcnVsPFMA8AqBeCkaRP3ST8DjjS0SBbs9q5rMdatzZEs0kIqysLk+il654uUdMwdxataVOTc
0sCKNuX5m2zmQflDpDYI6ZQTtD85GWLwg+YeTyXuwMwa5yjJX+Z4DXaNrCE8lb/oLgltTHNw4nIl
1lIWUjPyRJH8PECnlBSWYvtm0F5Zo4JedcIauhpGrSc3I2zzON3F2IyBy3LCE4hpSi5F5ZvBkkQb
JIuc+YUAUXsaYP4eVorVjl1iJfnjB77CmXYq4og4aRXKQYOdRMCdyiwmCwf3Y839eNh7Vat65khR
TlZLapOXhdfR/dWL4gE/8MZGPc84+2n/gOebdCW/m5y1skb5LQJWwEBelydM/5VvNxx1LiYusLt0
ipgAbpZdYr6uFhbUs5qqpGfOJEStIOgBWjMrojaPZQTeahR+wYDGXhzgySZ1L647cfL5Exx4fVd9
ujJNOckr6tsjA5FZdSJVe9vvDs8M2uqBlW0Z1tPOCGvqQC87wMllJkFzxBfyzAJw5nw9GQJ1FmMx
G2g2iI5z9eXorhGpRZg9CDpTErw0TfAkmdY5wXN3r9CY9KbJ6KSK4ahtp/+MiC5jMyo6cKxFIWEH
csp5Vwxq/ySTD5vY9agBpBxMCuU27FYD84+TRiJ5cjYS57DLk2hqG4a1QBGgZEzyPJSFO0SyrPqY
Fy5HH/rS77smNk9XBWk4QqZQmh9QWhMuk4W4PSRhn8MAq6B/Vk5M5jPK30mafgjrdbd+f0Iha/De
pHNpH1tyetlV6raik06P+WkrwmxXaA1Pjq9TT0vTRUgYqTGvHCb5mVwUI+mj+oOL6dMUGoXGEgE2
uXwgqEbtfhvI2s3vwYOahvg519WDzhGIMvPxnzjDGYC7905GLHl/A/WiDUb14fkZwHf4QcZpT4rm
bTlGSu+wsMpLgLQg6jHxoStdTA6g51rybwf+ExMmoqmOn0Vw5oKGb7ZAyh6rDtHX5l4yZ6Q2AV52
3UGyok24NaPShO3VDPOKoKHCVBOvYaoizIpC9JIsvNESwvjPYc18aRnAxZtj/s/G/DRuJ294QPh2
7KF6fwKtHxzJxJ5jnlO+78jpWmGuC22VhyhdKA4F1Tw0B7Hn393+GlaSklLvpo7QBfPmz7NdnsUy
XUUoROL/S1FGYlzS5ef6tQonmGqy2Oy7v24xp2z+C5fLR2mJg/tbYbAWSPUzEZ6W8wVhuP0g1IA0
54thAvHCDezdzraGg3vAaSoxzC6rNIwQlIoGQnLP3zp6rWVDLHwZSUaNNX6ovXSCXbd8NU7FuHo4
3tI8XYrFbUevUMIGkgHpWl/rTYUEtBfL8wYPXh9d3MUVZyQl9nkmeObVPb8dGdqs8ByL2CnGF/8E
v23m1Brs367k1Xf7wzlLecLkWLvwnI1c2ZpcKRegkIcF2jkLnWUiu5re3PBG6kFJY0ml2BPpfBfV
DI3O3k4a3l3cY7C0sG4/tnPP6g5TbZpybyNQV/d+YgITQ0wJ/V1x4BLC3Ps9burKMbpY0pqNkCqh
LLZWabt9ol/CjqVubMEuRq1oPVrSKhtAgLtepyFfmZewo6tLD7cOHYCK3Z1BR6VG+23BUL3ItOkE
svrKBbZI0OcHZAiZS3xisyfuMOMr4loL1hxU4G6FPwUXJzSMAYofPPq3ez5RlHSsw/l1VH3pv1Du
Nz3QXY+wKUEZEdigzTtXGkFDrWxEgtfHxXZqGD/aMgHzozUZxbLW73zhvLNb+FQwcgVhYDwCMtgm
QyoVEjdyoR4D85Pxqw+wzGmZEC1F3/ckW6UT8yvpfktKdvCvRCI9yj+aoZTwQC8dmBPQo8QvxCyJ
ROZ2bw6aVdR045PAWJ80WOzv8Tc+QgqXuEwUcWPlQR3FQiJuV2LFD49/lwzTYYqpF+WMJ9BreWQc
7z0BfwbbcVWWM5ChtRKkN3sQyCM2LQHyc9j9Jz4ZWFVVnZsHBD0lIQuvI2KKFWia9PsH161INF1k
TH/rFEpxyoTCV1QX2o+dfkO4u/K6sFTxmHPItlcFjjfqSPQgsOj4upCpZl/pDNpmycxyXRS2u+rE
LAixo06fg/bLpe0jvlp7aD09IUxu6We6hy0QT1KXRGk2OttOITt23ReDgtHzsak29rly5K1wn2D2
MUVwvFsV4pv/NYzyLCI/Bn3MfSru/70AhsRYkqi6epe07rjNmfw8h/2Z9nGJb0CN4eSu30rBOawB
DP2dXIX1my0Bk+mdVQsMr5HsYQxEgONZvRzU619TLYhJrsxBCEk9EPUdtub+JOBOr47jCtND0liM
rLG9dDVBelLyieuOoTtsmVwTfQOCPPbkxtbH3YY9ZwO1xbshN6wYEyApD8e3IM9L0AyWorOeJREX
+6pC5cCk0zuSC1p3hy3QQRkX4UpI3eRPNe+mifNGRQ4X3rGxsBDIUwvw8biX1eWeTSOqaZH8cRFj
RAf0frhTXH4T+p++mIj5sFomt9DW6ityDk6BvxCoqiQ+RsmeWNhC+nIQjn/YqRP/3LDmsr26sjfi
l7wRl9WVqzfxBkGJ0zN4HjrFgv6Kk9ZodS6GkALvfJdOqwYtwGnsfwqlg48jpPEC/hcPt7wVDvig
o1HTj6HOyn2d3FJAaUqwNl3z0QHsqugZHclLCes1h/7m5PYhfhrBrVf+SqbYLt9gfQvjnWMrpmV4
mkwvbsjFzBsKHcfOJhRmYuLugTUB625vM/FrCEOh8bc5Wjb2G+dxgoZSXoLY2aRr2Y7HRFBQY5SH
Q/m48Y0mMS+vNu7bEHRJHJqxc5O8J7v4VaIak1SmGzZDYPGNv2ah+vZ1+fkdIjUmWwQcR+NuFHLi
RXQFKRK0ssq2k9XYQ/LhXMBFnYPd3nlXqn38FDPLvAdcbNkAFDLDNglyl5V+HKy7aIAxjREkOBPS
iZWo8ztADTqDclPW77l2zb9oYP21cSR6FQV6rX0f81V81vIHR9oNjALzs2GqVq0tHrqIMxhQA9he
TaY7fvmONz56xf+hjyBYXiF+YnVJThxncqAFWKoNzukLd9ssnUdPG099C3YwkUyljJES3Omjj0Pj
hRVrtdXEjnPALEuugL/7bszgHXClWqquprIwzhokByjbZ0l8nF8A5hAIuFD2Tyc0nivIxevBy5AR
mlY5hdLqMORDkQly6apRP4JY0v5vDI3BHMtSMor7UvI33X0uTowr5OG6EvKTCmLLhhFF8ptigc+Q
ngRkSSCkzO8HWS1YDdvV/4vKbZ5aOI9vKw977yS+bBGfqyvUeUnktgJ4PyLi/3SV6ofySVPWgwmV
2wmWFJNnRKwOqKaIje+VkPDIeobzFpElH73WDnZWSz0XssGhwIpq9Heex3ak7gxJgXbLFRV4lE/0
KsgMRfQIwIGNef93R/Oq4FPJEMVEcZzW/OeyhRu57daEv80Y5W1UXEEu9+b3/kqWqOcGUR9xJxMN
9VO3sEhNazEs2cnhXA4s7cnTaxvq9jSL8xkTcjpNxj4NISuNQ2xzzLxfyglD0xyoCo1J25l7mwvR
NqCySlk6LWWm50BHGsf1oTL7AEcbI8glIK1L9s4uUVabDXMudQqIHLxjerxAjh7RibZiaR3MbU8p
BSetS4ECQyYZWyIkN4506ZTc/Y+3qytq1oG0NRX4nI/gTfpQB1cwJoTMpQx4UM23hX6dnwE5wi4Q
mRHl8twye9T7E/FlU4pd3QA4TxBPksXXeTwiBtgTEhox6+aMM4jhtSweIUNixBmgh8RMl2HwgOti
aiZgATal+V6fZGlY7QbLEezESXkYTIOU/Bl0L4c2Z229Dlu8dBQmcmyJ5CmVpibaK8teXeqtt1mv
5AVKJsr++TK/mcGI1Hd73D4mcm4Hp5ON7vuWQWU59nDs8W2xrWc2c4G9Asn2JnGdK7X87OmDIPd+
UrnVX3r7n7ul+/B3JgqFMZvIFw1/6vy35MoIxQnNf9+aIoDO+Nxgwev4u6odomotr+GHn+iEydPL
2ahm/ErzdkozJ7DXa4Ve82dnEQJ66ERCFgvV7C8f/OIbxPTaEB3mbASLVxwXLzDS8LXsCnbGneKC
pfi8NUo51xv161CjsuUCsY6xAlwRb/bEbQz7lhoD4oli8AUVaa9Gu21FN1m/a3E7oLYAHG10iF0S
xp8sXXFby/uUeDEkCoBG5o209JZ8dkL/50jL9OFR1+dg9IDRtg6jdPzCMO1jItpAEfHEALeM2lVT
z0RrBbt4FCwWEF4wb15/srTUDNwEuK/wyvkwyRN+3zUlY/ZnM1KELBO+iIxfUkLq/7v4zSl/7ck1
AEBog8mcUZgCJj3klp6DHJ5FDAW2HeBXHNk9RffxoK51a6qCgv+u2AL/17aAT8GMsFZCNnxyAO+Z
aLRP4L9gx/tTnNOysTsEVaVQCt+N1zH6R3xIOmc5k9BSmL0rN9OiAFTr8wbcMa3iCoc9RxCUlhdU
LVAbmV4+mEOI53CsBsHSb7Sj/eBK3LoEFrwbYCmdVHxV/rcQ/U0bp4TNu9aiPMFfNSndPbKZNa54
N9kb1Ht9zuapmDG4MrOCNkTm5GXcpEgJ8hC+34PNmKE2GQ4+SJ+w5HTit7nE1f96pupMrGh74cJE
VHKy7KTdj1wgR6E4ZS6a5kNJSrLMxGKg9aOMrb/vmeCRVOyJ0mMJJdGs1hccEE84vZrDLuZHL+E0
P9SN5Ef8H2cUHW30WTFoM/X4lE9SdrYUuINtP5quS7d7sSbBGFC4hoVU1Y02ezOX7C63FsQiSbEU
ERPQuaAkbGxP1+UkimMRdn0uemZgyJaOYv2AwK+ftFFFK86cb64IcZonyKnFIRNVrqZ2pQtrkJeG
K/HwY+TXR6KhuyVblB/8t1dlKe4HZUI83LBFy24MBZSGSKcKFp2ARHQJTTASArSy8pwQtqKuFS/5
cVDzXzCsU9Xy05vaH5iFacdsKJ9dXQX75659gnZTmbuxcVetMNGZXy8gihZ3pDPPIxtYP7eyHUSz
Ognbn4s5LiavXoYB3GJvW4vO2VC/uVlA0+dO1npdCdCfHDBmG/e1SzHkxRHgzhafabxbNVnCaQUb
ueNVeVTu+nJ6IlBaciu/fXOgqHv1eh+51axHOoZlpTt/siM1tKfMWmVc/XUwCLhNlqOHMwp+mCeI
H9LRBQA4AX2/nISfgq9P1h1K6d7bwdp243IBh/BinDR4SLct6Pn5z5wavQw2BOh94MNkUgEDgbx8
kXsC3rNgXy7GGo9Qix/Uz4vfz2jvX1N6ioXv6xVEBV1P0sqrhcxqmeTs3PFdtmvUqSZq5iIgVHHz
c/gnxTu0c5R9teRAS+0BHl6jn0uvMIuGabOlbBCrh0fPpMGNbZC/w8XOUiqCtdwQq1hFe/eSNtkr
zjihnnzSTQ2Hb9P2STNpNXH6wjIBm+apyHbgTBGyb7BAI3wmNxS2JICueM5hjn3udEa9fdPmhwzJ
s91WB9/HjnW1h22+k294gtdrNcW271vaga/9MGk58xhRwPyroe9vd2TbXE47dj0zxA0xDPEnxrIH
nSdXAh4iS1RXegQTfsuvG6YbHjE4MSPaQgoXCIJVlOGnDDtu1JkF4jpyuIj5SDf/PYp45uoxNdep
HbI/TnxGvJvV7z4aM4+i8Ywd6v2fi2YUd7mfL7wjW5X5dxSejcgbXIjtPH9/V8j4owuBmL7XlWZb
3zfsrPt0qZFJAmKULMRXQ3lbeTU2Msvqla7AZfJ8UJRIxt7J7FBGy2fqy/DRlOqUp+kTjEmPN2n+
0Dur/eWFGibZOzHjLTQgQmVG3KbfU7tsq1sfUD8q3KsoXyMVQsfGFZmFUouhLSZtDcryvSlAfUTZ
eNc5ifqf5gsj+YmMdVp7ewSmWV31MydrNljppoErDKeHtsyhb3ZSEybzGlB2wkXPhZFiCq4l8VZE
YBZ5+FQz6WIa94UdWN9G6s5LMPKPHpLDdJRFsjPhzXsoWlWxggfBYPAFx63m+AuNkS9x18V+oXbe
voxxIIzDOTOobCK/B5vuXSIlYCYK/xEe+C/1V7Jdo5QWyg9NzBiOlEcvGSkPNVeWDWUjCv5djFdh
peAfkGtwP380Pv2R3BfFnWcDnvedR3R/+yhJ8+gG4FvQ9fFqmJF3Skw5RNkaOK9ban1B7aeHXTTW
MihF9sDTdVf53tSXC5ReUxKkmvB0gyG2QA4/rzw1zzMOBdxppEwMZ77EJRXKMuBv/btMVS/gE7Gd
bYtsCwUfYJnNhgwDF9XnC6n7d1o4l8HFEUPCKvsgKD9a5j+li9nnaHR3udwO/irOTrLKFdRKnynd
ABylR+17B4XPE0A2PpR1EUH9cAOAar+RnZNrWzLUYWbJa3gonSb6uhxzSqimysng9v7489VWC9KZ
ADpN9BV89C2JalnHF+SYHO9ZhdWuW5uTIq6gLO0FwpLuOir1bFrU2sbD+4gbWX1WvVwFAYn8Wyvr
AbFnAy4Iv/vtpvX4q0RnLTvRnDlwXNc/FMIGxtswnMdYokpY8Agy2ZhNiWe5YFKIPZaf/un6DmwK
D9D3JT0lZp0gOZgUOXnLISpiRa+n4nG2QD/0ngy+BcxiVixNjzlnBH6rY5cs4++nwDH58y52zsDA
l1faYXmxeDwgyvdZRXya1Vc9WMg3lekxYetL5NanBeptGUHadc3Ul62fMD/xd4WDWk/0ditCfYXY
FPjvLKp4npPUJ+GmwvXnJ1+Bua6amqtxUAXgmJ6DmfM3t7V6fl8vWAEVglQxK6rZSbZHjFFLpKxe
Q24vmf+cCQtVUn/m6Po9M5O5TFkqT5KiwNEY4UEm7KsGiGNhwwDh0w5/T3mi6bmR0vsFErOJBypw
wb/LiQOgbP4oTAVHkWIweYBr/NiXaKmviPryIcTL8ZfBUx5cFitlgE8jUjEvCBId5rbTd7QdXisa
syjaIYDoaiByfxjfphVLDmBXCzgmRiCDzxe/CrRILLqzUgcQA8gZvq46EaoNL0ln0qUHpxED8xGd
6glsfJAIAWl0xHfdTdYutSoelNCezCZ40QDitn00eJhHdXyxn1XGJlZN/gNs6k5zyWhq7I5nnUF+
llRmUItbex3hqOwpE5fHu/Ue/fE9oFTr0NpQx1nl8rW82vYFQlM6p8R0IUeyl+0GfgvlIzq8gF+w
Z1wvIKg8Srg225Xr9H875XAvrP7b/o0mt2Ead2hpwEKe87VvDDXal0TSdfU3InuPp/DYIzFC0Uc/
6LlQ1Gx/VcHiXO8u38HBA0ib7GS5lpJS95Xj4p2qvqnn6N4tEjuWOxH6cvjvJ1ZLQnA8vTQ83Cj3
6i9BPgD8kV+pm7H6Zh3eqGSLYsBsNHVa2PYWAyTO37aXInDSd15slIhCn8lghmXdwHzi2ksdDqoD
ypPpB7SY2ATCogppw6pCijUWcK/S+rqp3b8xwmxD+Xbvu4QLysjC93XHsvr8Kk+IWlrj8eQ8Ovty
ytrLwtAA/e3oVOocS4EiTKg7KhZA3IakloF/dxbfJDlFVZ4K3USHPpqwyz8lynPaDoBI3/WR7gMF
teAHR7b2bCUDO3HjTFPlMGLO2+VdqGAacoSI+Lykd1dcZFIhTWR8hp0tVweBBTfWdSOHLbmoec7C
33+PBYnS44fMdlyA2tCOTk4c/jBUAQydsG3zMpAiF8OXGCwD/Fsz3yEU17MGPymAe+c9aQGAQ1om
IPfSlHHv5hvA2fZGNv/UtQoNchVcbk7fPvTcdWL4oD2Ww9XDOt4nVMIHAxIIjhqW0gOblclCsn0m
MdQ7lfAJHA6ZOVoUt/tVA1oOb52scVSl0XkaDYDO+erfuvgiBIqYxVKKXZPZYC94uob28g0mV9c1
LtjOYAo6M/J8kqcdiEIzECKgYnIiDAeLN8n9Vq2w0J3F4bI2Wsz6Xggku+WuDVcrtw7et9QN8+Hz
TBj76E4clXibpLx11x29icBvGClou3wIoBgxjxcIfUytJ8ViknAQ+k8QCtm1GjYh7ysz8cfxfI5K
viUFMtZQNLDab84q9MDIM1k9RZPblNYg89sr/seQfsRrXi0Vd04L3KqW91zUusKTqVbfmTlm+aWy
wxBDpiHApLG38PxA0JglaTZSklMQpAvCYW2ZrpmVbvoRv6bbCOn5BVatMUKHdFYore9wohVwIy9Q
b1VFJGn8YEaSEwejSkmhh5JS+fhVorIt2eWE7UsxFRhNzMVlnufjmpAt26sk/K2//QRQ6q9rnv8n
WCNlsvXfOo5CihsHD1wVP+FmY9KRszWxrrl6IxI8cJm/CGdgktOM1YLcFIGYLsZG3s8JPJOZnAiL
JzHmk+E7YM3vnrLYQHeHpaBx73S/YOZiCSXwkakPtyx1UpCUI9fr3N8oULeU/8iXfIyWZxFPHeXE
iixX9Y37PWnuNS/i1TkEiavopiZeaEC/KZIh/3DaBm3Nk9n1r8hLvYZYwvFSjx+0AJVBNQ1NCHhh
hAUyjtsfcyHIGM/suQI/BKrXGsJ0BdvJRPGC+diqGOQFH1efBXA+4COpTyrZ8PjgYEeRAmtGLux6
gePyaX4FbTbJUmcLAw6f+eBm2MWwfBJzzGFPz+RKfw2kTshpE/mDCiWLYLbZfW2RoHyLLqs8pCvR
B6t8PBmRm65DoF0ZzRkYonAHwiAcqx0wb5Nqc/jD4vgz6/vQCG5k7qc48mhY/F7fEbetwF5MxJQb
O61f/YYL51kMq5kH+YHyZMi8+fM+o40DDEXbHdsCqxU/uK0D1gQPZ+cwf68Zwy9F49rxRG6/WeHl
qwJyBQVP+KY/eoI0XksMs/FjoMoEG4k1zj48gRXVepsVg40MYciEOaxvtHOzAft8Ry0NiX2tSLpD
SUQSVeTyNrBOaA41Ewa1icHH0fb7+R3CL4UAK+QgqL/Zz2VLQtONSXP2ukSMJTXLLo5QkOjXCJDB
KGxzFPrrR6dpoXGK3SCF0+aCR0JR9Tn0jYtAr3RsSgVAwjRHF4uDEE8k6wM3HT5swRJOn3VuSEkA
O2QN7sUgu0R7CzJBNjmdkfteo40uWDuUmB6Ho/ECiKQjEDnt8yj+r8xDAvSS6VN/G8Mj3lTeRvXm
8hK1NQ7/TA9GiUwsCX/j12lU6zemG/BnmdELnn95mawdAsPPj2WBAeStDavVO4FucVIpcgJ0Eb/N
J53kJHOq4XQ2o0eLSWs/G8ohnQQ6ngtoAjH5Z8Q9mGw7GA0hDhMK+eg0V16NBScl2KQjrDFaEmZD
c5iQfBahxkAIcZtg70WuA+re80nqR6nSUUOtR8njSN4/TVhbSWr165eNGGfotfQiBGJbYxB99oYs
tUCEq97R8xIPR+LoTrRSHS9s4CSgzK/h1OyOFF9LCXYlYFyhxgbKJl9hK6CLfcxzQggWafaoeHMe
kBQuXfAwo7wKneZxTvMQJ1auj0UjnUTTS7px9LR8pqrDPAwme6bTAUwzSel2la8n559DE+PXccwF
jJRu/muUzC2lIb2X00NvSm35i7XHXnuVVr2XH0pO/gCycJWrrWg5L3e+bas/+BBOPxcVDxxGN4Wh
XIMbFAaCItJRInr2qqjGWFi7v/GgdGqSD+DyCTpYkCP68H/OFQoomwrfM0KIlEh69graParY1Jz4
iE3ql5o2tBdVJdMlIVdTmqvV1U6olSlfdVi3y9JOez1744ZW4MKfMqzvxRq2xQl16JakpsrSV/R3
kr+sddfMU3QjdE/lWB7zRYYgaWrlRS2RgAnoDEnzeBGXVviskcoj5rp2L+ZZ9eGigPoHRjfX/0OM
ijOx3q0qRbUAzNqP3B4twMJVKBRLCAA9gQNPuH1HDVZmN9iHGoStyQmnU46sUohR7uuWj4gL3v5t
mG1iw51Vye7fOo1RuraOy0KOnCK3YX1KyptWGGZa9DGQbxo4xyfrSQ6n/j6brNBDAoP4PXW5+tU6
v+lCMSVer4pWVPIsKppbfispjtuJwsfGc1JYOHsqEwiwQyPPu+ZhQxCksovX4b85P/+PRvnflBxV
opWv5hG13OYOW5zfEZvElS72sVfrb76FqBL7ZVsSYD9wDUEKTQOYz16akJS6kLWVNfEuVAcVjx7L
/EHiLa6YtKNR57UWfMX8BMuRnsOKoXgYEs9+cZfmibwc3QlFN1rL8veax+AE8a6FXqmYrDVygppM
42AlLKizsKFy2hLWmqKiQYqjmzXOlK2ILqRJCaQu0bNSOtuzhKjsueUPUrZ7nkBgYQCOiNohw4nr
FrCoiwVLxmFFyRbcfq3X6xXS1qcercZhMb4caI9poMsOe9bQrkCCgofnXhDg4VpCvLcDrbVX1K77
Jk2tpR1R2DY1UpwlyYXD23S/xg1dBruvrszAyODs1xCMDOYXIjgh1mRDAftocPhLYHOUdeG98nKw
2C9+fe8yYA+wDxmvLIRx2okUlgyn+NKHKRedTWJsEogukSxgd+xgjYdseKDVj7vhsi+OkoaVVHwa
MpmaQvtNo15Pk8U9ZbSL53/f6NG0R0cb+S7s7SUtpf0ZIZhyh63E+XYpbwAp0rQoDyrXwUleCDxw
3VQcA9qIyZQzwxgt/KmvKPrt5EYAxC6xxcqqt3sChz3PbJBZ6tBztAzyK3qErYHCtMwJzfxsy5Tg
4QohtIXXCJQblbKKt1Q9I2pBalqUmDm+EYFvNsSaXX3s6TnT2VxK3O+haSj8Iy0IaRMFrASFBjDC
JMHMfgMfDs+UMkHRok81muNxis93/r/OLcX8wysBfd4MRrmZQpn+XwP06SBWVQd40xaguVcYaMxR
2X5NXhU7OynQipuFS783c3QKfYAYAWb3jdVrZxGj281t3yfp+WHlpd+jscg/FqaUhCs8E0Au+ygu
wEu1sequ1VOA4xyDnHzEEQ6hYdyEQI9CgVSEpj5VZ28pIF0OLb/gjHGx6rURkSZXCDhs/ZDva4dQ
t7libLYa9fmnLxtpDpPSWUbalmVnZxDstUhp5XjxH7nYsrvBBOCzrsZUO0iXdkv4LKGKpkE8pTIb
zbxqhDk5VYeR13sMwNxTuiwAz5kUsOn7zU5+J/+B2VEfr1KpdWFOGXcvsMePUGI6+SJWlprOsDJK
d4RcCdtKUNBOYNkdWihP6+P8xTWSSxmxnk7a/CkYmXcG5Otmdo+TVNUz3bJjLp/qhcDEtCTZMq36
P6jTzISuyPF8MSvP40kTbTLiRQM94T5QtKCGRbwvnyRaKBu9AS1P8qG47pD05i9M1+9BSkbb7Nnn
/17BV/IZJkAv9+AUeT3yPgrflAvwrfDAicvshTIaemATYCZa0x9Tj2KqVjEFjBd5C4Q2i1SJ9ANs
Di1X1V0RDJ5HSJJHG5iPMqviRE0Vr58J0CUuj0HXOMTJBzEpbiMZglCXSe6EtOfYqyXcAb2bvG3x
CWFV497npsziw4B1HcUPx5qcGG7Rf1MDWLogy5/gghBsqJskLi+P7uelFQqK3agOnvo5saNqJJKA
rhAJPsWZLgJ27HsUSycthxOsL7A+taurfXc1WN2wNMh+/5oLxWnZRcwkRCD+IK5mn57uTXujw3dC
dQB7CKL0gNXlEty9DK5OFEMFR7nR+y8MbvmWwDP08ySM1PPaGdowNd1q8+tsReuI4w6GpNMTSxlm
y+ouzRx+q27RVjCjWyzDenfiNb0i7lzbOAp3SC7RxtMzsZFD+foS9nyE2QvroK7KsdNOpp+FGzW6
NY+hianDK3/M2sDFPYs8xsrx7LSAoJBcXF0CKzlV3+cI62mLKitabCQ0cBbxmu1v3rtxhRVRMIp3
xg4i1GlCZgCAcKuYQT3+GgffB+of0eN85G/p8qPLIUbVpHzia6Hji2WGnkjo+B16IdH1BB9An0Au
Sf0CtD9Ht/GmzvDdoXxWH4Pw+oe6CIdnR/15X+JPFM/c5VfCymZWaa2rPw92s0T7Bwk+Tn1OIf0M
18siJWu31pFoFHpK1aiTlbWWDtq4u1SDuJD3nrqfOlM0YxxD1ym71THCrWLpSTAWhYHfsCjJRN6I
rV7uyijRQxrFIOZ3p1LhQIQradm316Bz3SgeNeAWeR3O0hjmkcm93TnAnnokroxRh/ICXacy9Wgp
2ejEOlWqOUx9KDEbBwrur8IRmMY0HdRxsYoikHGo27yVTrLbFVJ4ySwcDykcHfXoFh1uGVE9CNyN
4Bor9gTc38qfsTAF1Hzdm8bgO5eEDztcZ/I/N2TmQwH9ZEML1bhJYjn5yraBDOb59/LdgUxxriju
ibY2xKHaprzNremKi3ZcYcGgBmHV7KAngbVzPZrqeXvaof3iJvIFaE0j0f3Dn0ZxL2oF/4Gtj/zu
8WraHVWlAAldZUVHOs6RSc6KnoSlmoWK3XfiAe+FdEkGJ7bjBTmug1k7E1eRd6RKWq4HDz1ikPgz
z3EVE7/1LUwpR08AbjKw+edFcOKekT5yhoG1Iu9y2RV8nxIFA2UvzXaZFRSzi96GxzbkiYy3do3D
L8nWFN+VCtZsYt8FISsUWvk6BIbIbmtvS+RIqCnObpbnfBxq7YjZEsorlyxxrW/fYMlUYxnmxaqr
dXtLSnYe0JigWZ4GCvsU3Iyo8YPnTI6lMFeHP+ofJd5ddfUt+NwckSOUV/NYkNlt/GhSIm8HoGNZ
uD8EXUVsbcAdFS62NYnCjicjJ3fg81PMsqwKgWneLEzfEisAp3w7xEnUhvLtLydEZ4WWBoNEbnhq
TA1ZGQXk4dKta2AHmYIiJljCjWIVoWcLbPDqmMsTJW8N1t936ESrF7WWgP5Axfg0hmksly0D+lMi
DLmAIVWJgttLmfDWs6hGQ0mmFUy6GodnXoo4RBhltEzCmC8LgA33QFRIA8zTYdpcBSl4qRHUyetH
gbRZjXEwXFUxR2fxaXSlSyEJu6Al/znAPEWmcEOHRPbZkx9ZgBCressazY7we3kTZ9WAyJxqz0sS
Pa+IMY9ksvWIqE+i4IEeB7GRlCwOTOsMzVpHpY1EYG9JEtM23dNSIqPfBi6p5WWzIKA8rTcUXn3Q
xg9MF0OLfghznBgWTxOVfmK/7CiTdUwOhTdplb/wF/XBnPqzHbyUFqouAlN1cC+7FFUTl5XEz+js
YRTiR5tFtnbpsu9PDwZ+nhkG5gM6RYEew5A2IeWST8MAdbPUDON2ZsqINQKFPpyuLnwfNOEXPssF
WhJWYleJkF6uWGQTENb09WR9JYId6ERPg2E6valD4USXZtWaNNzAsXXNQFc6MJ8+sH9+IsMFfL/0
wao78SFrMiihu2OzKlr4XGptpI1aeEUWakfSvl3ySZEzTjPJ4mJvn8/E6h4tHjoNM7ocy8qfniCN
Z1lXlQpULJgcP4LqFYyDY8H34NMKAn00vQL97HO0TY4Xnx33V5sbNws5FrKJPJZ6BzY7AIKA8Csd
KHCYloj8ogp4s23SOgw5In7Exm3LAPhXEOyV8S1jBppMrTNv3IXxnykuUSzKr0eHEN30B8D0XNyR
Jo/jRIgdRx2J0J8ct594nNWIEherL+TzX4cLr2zCL2qMNGjZ73PVLjyaYJ2H7skJKQ444H1B6Re1
OoaWOiARA0FYbjcoA0ObcZD1xaswlPEAdqL9A9deJ1E5B1zhPrAjsv8oWLn+x0sfoMg5zFmt2r4X
TboJj+QcN3MBHx2Qwq0mzhkSM3BWzozykHUzDYmQjSUL4YpJX4iXC09z6tPssRHzxzOa1bdAUs5h
mPBNc6zUbekCDGZQTn7UbTv8GDnkx35UVSzrM2M5lCgzSQe3OmDcSVHVCmN2T71oDIaGMv+cAVxL
GNyfPTiPlBHAgIi/kh4hndP++4lTLiwOUw4msIOBP570rJ1J/PcyfQ5Qn+RMiAEW3hDggEUyHf48
MEejgmAoWNdvLvWnAzoD/McYDGY6XB/dg0sj7J4MV4y/VWSQn/5NuQf8Wqd6YIFPPkqHdkkZW6Eo
ioMtoHCEjY1YCu0Q7f/vZIahNbXI+Wy3a2hlUuPfnQ/YzF/eUyTdhOWdhH6RltcG7q+WJHyEoR/T
GyHg9EJlr3lvf9Gwhgm3MLnfpPIr49bBNTGF8HEh8ZzCsI8kplHjKlJ0VxcfHHqcJ8ff2TA9CTLt
BUTxbbMZ8KGrVHUD9d6Y1kqpWefh/lg+Hn8Liu0pwzijEJSQB4eiV4bn4Wj3rIxPrfHd20/SgrGm
GBUYHekgjCQskxDNNn8qB/1T0rZwrVrzMGN/RmZOUqY76UmdsNKqsBodfzPSQZQrrAs8l2o04sMy
emp9CpTRAMqnF4XiQyHI+YhEABpETYRzdRsarjpDPqze3yCAE515RekqtoaJ5Y7eMQ5Qbi2miMxK
7mebPzirA5KgeawJtiH33L2KglvsKGAe3LUDHSDqa1y1IwDEDNyxOe1oEpIOmuuFsVv8Gk+wSbNL
qYdnuv/bb4iki3fv4n7OfppDZgRIhlS2TEMazm7ToaHWPHuxAT9t4cdT+WuxPvSd1d/PZ4Ww3Z94
le6zWasOObrcqVEVB8iB1WHu281RwnI8V8lpl7K8dJvw0kkDIoCR8q87LmfrUMbAXL+Mf8wTZsaL
eZ77d8HmOHXGkDAbo+AwCwDj8hUyNVDZtcUT6sCQqsIE//mLbGO5DU+GArZuTCboLQg7wa5n8Nw/
4pN5etdZ6uQPBU+fq8DY0qJL9bHfKF9yuxQSMBMCWt3s+jaQm9PQGW3GCS2IkpGu5MZT4UHZnA92
RouAmTaHNyq6+35I6YWJXt8kDTmC3TDQTiR4BNvbpNzaGJ+zMql9PrCjFuWCJlmMU9o1ZSPJlz5t
VzIe2Skb50B5f9+JuKKqkriVrXb6x2PozyGulgjiCazgaLPW6TneR1Z1JmUVclEGdHexIVcZYTVl
/UCjkD9Q4Txzc6Ms4j3aqi3E80ZdG5dNhi5BpznZJPWBJ/a7V+0ZkQRUJgSPJC2gMSZ9xyFibR2p
aPIM6n2nOUrZE2wutO/vjHATXf2ttxWpkY5mMl7WDY4nWoYWW0uBXeZsrhINuVLYSz+9Xev5xrGA
XBnoP+oV9AB4G8yenORe8QnLsjAo4dBNV/Zq9VPLV+oiJk0Fk+lDTISpmv3g/nXVuo/9zYSEDtMQ
rKV3dsL5zBlwinQMkb69ZuARKLZcrXgaMHf8L6W6CKLbb8SPhYbBvQtG5dD+YNcTRGu3rf0UZQR/
td6JsIYA9jjrHNbj3g8mGrCLidLVlv3rzTjnS775GyvpkuB+M5Tz0YtcnaZA1u8nr7PM6jA9E7TF
uKRUTkXVqJnngNTptQxhuGk2W0ERpNoUnwKcXI56aWYTA0GjCbCWNc0XNsuZcUfevc4Mv1vD9Jsv
isvLXKv1iJqSGjOY1Fpt4PmPsKTYbY1wLbdyA9ZKDs2DjPVFA6jOZnlBqYpkZfr2heqz/RIi3DoE
hID+wHiknm9yuLQRDR2ILsr8wDl6G74ksLXHb+lSef+tIz/mbton0FPBMaj4igK10vj725hqMmoM
JmzInB3eunaUUkFbs1mDAFuS+98sCmBJQX4wXgGM2yDdJIk2QTqmXE1nRavEwlBCAitmtyqk8HBg
3Smm9pzD+lzCKq4oXTe/uxjbhb0hJseOmOAlGbb8lFVLs58/4muTTt8ZLD/z/NXiq1QTrODvFUio
42LbmuollEwgEECOaCHfhriVr5NIkD1/OmDSFuR5edzB6aoLQMLnuuEeuqLwEcO8jJRJHF5vTc//
KBURoXmmx6SlHlWFnRERLw0eL7hGQUQmRFWdAHBdZeyaLsrpJoEy6Y+l2fBMsHLMS3LCpm4eHSPp
SC82Rv+AH6KkcZq7KyBF3Vhem3TlIP4SAbn1QrA85NGdaMi2YrQWgc1G7NGr9oMI8nKl/VUeEvL4
jwSx2xC08EHVtsNEEua/YXRZYEm8Ha3IddOUlsgOATZLjaLBsA5tYbApduWShmRjzotBMcI2h+Cj
a2NMOd9zv6Ndt8uZFJRS8+7d+sMvSO4eDMzTLQKVcjixEyil6JySQV+ptRcHh0ilWFjIE4HAF2H9
C+/yKYS6jH6lzcVpOadU0Ms2fwNH0V/FY2l4wnzOBq7u3ARIc8zUShUEhMqd1oQDNPqwpP3rkGfy
98iXdhtwXY0LCIomUxdfa4hLR2qb59HyqT2DzCpLXpsnJA3W7yXgmaX8OCRXl6+lkFAoSW2isIpX
PBLugkmXlkOtGkYADUjrHB9LGMdJot6oUkhowWhXkcOk2KDeq0SKx1+5rcefsHG76RUD7EGifKeb
ZrsEp+pqQG1766q02hrXzgOb3ea4hdJMn/ZCVuKYye/hM2y0UN4Qwqet3UxY2esGiUoW7ok+fwjT
A/st07LAAAPWVpu9QlLYqxD8/Ib7gde3rqxS8yf0GeTGD5DjiJhE2s1K0EMh3/qw6AlfjX85A7zL
/cmYENJg+zJpwn/Olb82DaGln52TO+Hm62/kJ7mc9ZoQ3Ejc/G2PZ7zvQvYXdvuRvaVaX2Rbt2mA
lY+HgUgczGG1wdJ8TkHCXIN0Po9hD92PbYEHrgDVELt9t2PwsttR0c1LJKFGO9e0T4Dn6yB0tJJR
lE/EEA3K+aTgKpgN7raMBab49XLxABYkOVXZaZveO9zAAo9mxeGNUfwsb2k51Qz47g39w8s7c1k4
unBoHQdSeo+pP1XYzA1Ctd6QYLbt2XmDNkhAgw72bjwu/Ndj9TETCKJCDpkP3jhf1HJQ+J8407BW
cjQl3xBbDZfY4gzH58ioa4MjoB+gK5ZQdz6PKB52j1RSYHKpZskRXYfbNX+QHUh7uGH347Tb3CSb
TaxU/v1U/LzN85Zi/EleXu4QfVhTDpfFtJgPk62LrKIMGDSbG+1eXuNkPFPglF8LtK9dr1VivRZh
QdHVCEWc7oqNxoQRRthPf9u8sKJd3HU8HpaQilUSMHb4nM+e8iLaDJtGt4OwNr41Ecos0fOMPYKB
4Zte0GtRRDlip5HIoMv96TxFd876WU1aO2bBOOLWqLN2y8hKiFFuYQmJfomBDDbFclVD5JM+dQN2
E11XDefhVNpgfQlxwCu+3RZv0AA+pRFJb4fTFDjp0XQFohox8mvJdIN/QFNimkmABT2nxR2s4a+v
lgiR4fdX6vKeLrgNXeNPlIWh/KFPnsNMPmmu+ARw9UzfDVzSYabJemRMh/am61g0byq6zTOvtKeG
NROIz5TtixB9f7doqQxGM0hktls0mvLfkeTmFnvwWJwEPl9xShwJ8g/BP7bs2SCz3RlkSGETeXV7
A4AMyKSTse5bTm9l84BCwG4Al7hzwDK0PXArcmIZVAGsifWKL5A8bYWZOEYwsaH0JlRmWRYqubYB
fqy2YTq+5AuUVLgp2peWgz/QFvs2Pg7jp5dNBUGybIyS+L8eg1x9okv3N8tias70XL/tEZRriCfJ
qCbY6F34G57K2X52wUvw/qyXkdt4npXP+Rvzl8E6AVF5Zt0GCMjyu4X11uL4AptN+c7j29mGlHMu
EKRPG1eNY1g/F9E5XH8KZj6GVIUL5dyQoW7Sfy6MVvkC1Ya9rg8845egViSTI4M6xQlR9knayWXX
xIecDYoCq+bLlYXvKkgQaciI6KRoA37n/I6x15M1DPumNLp69I9wX+HinZqpQ9mQdNTpG2Fdu1z3
gw5vuojapyJwWer75H0QZCE2H5jBrroHx32yawQ5FZ33MlnFLvlnF5OFCk2VZrh0njfDuPtViyFd
jFeoIHqswLrcxFLnva4h723gNNa96qR7IgX6SLEGcfnU5WksfLmVZAYFst0FlfT/BZ3otoZ4gHoP
WvU82U7dy5tAx+ycQkXy5p+AVUKDdxqBc+RNRcizEdQPFizIM4bjzkpfLgyoluvYannMlZ1+l0z+
GLG5AZxKAsqurpqi5bphAYbQVU6F1WsqGlZ6FjovEKiKfBTBjiqLCU5WcCjJ4b4vvWZhq8/Psb0w
Ac0HQlPt7jTYZ4WU7Xlc7nPeoBMbywBYCJpboVwPFnujsOAkU+FDxj8zURSr1LHlTkaqk1NODqEc
oqwEBaQ1t1V8XDCcYLJyOmjS9UwiD9CsxrbOOg0MYLjh3Nkh5x9zEDKEZxRDhA9z09RMAo+l3vXV
4dlYKAxcf88iWPEqBXGiyXoue//2yEs30VpSvtB/AAAqpj0JtWxkS3jKTgNfFaQdUkjIlm70FOcL
MafqWEI5tUUHu7ZO7n3zLcwLJPvARltmQXF24gYiGRaZr0GGhueB7BX/u2hWFiFe0W7gH2Kd57Z0
F4StunU2scA4aG2r1CyZPEeSt7C9eL8YpHodFpxKGOx6pjaGF/eLWmduPpjd9JXrDCHcIMLYfPR9
2OKsisYle0SAXqfdL12ZgA17/HLTkQsVEQv+2mlIkMxreOWzf4B/DdZ5vehgd/c+oTX/nCTlz/Xu
OzNHRi6HmKtVTznseTdIPmdzcmuPyBV3NH2z0naEmT6orO+NOnWP5J0d93rPp9SoAcTkVyB3ifBZ
Zkp9slQq03LN82KzE726LrMIhDcl8eVo63eNts/4XF52GSBHQRoNK9snBzhEg66ouDhvL0MO/ESp
jDqbGGbZiUBSdOvImsJJbWD3A/jqHIX9E79mTrE/hRl5n9dFr0BMau8rSoKcD6Zqg2oQ/3WuOAS0
dW6oy2EuvipSGX/7437fZZXg71izXi96db35hrX9hyPMtaZgxLMkd/YFjATxDzeqYw02p1jduf3r
VeDkju3P9UW9vQEyQY9JPtFKU49GDvrXxkiv2yIqLjharjWClPdrBRIK2AnLTI45us2w/Hm6lMs1
SMHwezzJRBiBduAlO5p+Sle27TPEvIU6bXjl8ZKYKf/kvCFYLIsRSlZMHH197O7kSc7FGjeQp6Mx
g8aiY26dwmYBLzD80wb0hKOzuIcYNYa5Mba+jTAJ5WQfwMqm//IK0CUoRAJQxQkuzwybMIpkxXbG
G1Y/cHp3JqmLfdvC3lEYk/iHoD5ES3VNkEF8bgd2txgSbm2KFmnO9vt6rfO4ncnFYjczIlkFz+0d
ZGvuA3yvEQENuU0L9Ws4/Bt+cQmuT3pFfml3QXDXeBYXyfiSbVQudamaidQVpoyzANbtjoD+0QS9
5mRGoLg1fPAL3k/44fwV4fnldaCjzriC+7B465wc7jAh6wddHKCf/Cke+XMaAo7btEoNBjD4kbES
KE4Pm1/Hl6IhJ0QW8V1hMjcFJrYpyK2oWd2lUGvlstKZG4fARtG3L5KyZDZREryPLnLGrkclHdM/
EAfHOflSlWqOY74ALyu/zE3mC3cD/6e3D98z34NeP9cIiVkO5zPcgwcM0KKCCtSjAyw6aj7ASFXL
dKentf1SEDSvDKrH1ysbCDSzYTptyJemjFX5iwGZeigEsKiR1MOkzvugIe8GCu3gurJ3U5w9BrXZ
iQiX+uoGqx5oz6kSqnAqhElTplBDIk8dPjugG4egmXTjMi4u26Z2tAJBRYOJIL0eXxBBFVX9zi9w
6zGkXn4rMf0OAU7l30gge7U1i+OQuttrQ48vwLQ3V9JCroGgiwGcohlvsxdRgAcswIttVo1wEAGf
rDAp7iBj99ya9T/E79cQ8arQP2iHVAp4GhnOTsKGDfcThlLyDaLbm5b8iHjyr/LRWVFA570zeFlv
y+nfPMxAaa9O4OQdC4ZwOUVRzWYLH/aZY2iUjI6sRUVGqGwzZVTv0hW2Siz4/6+bYpIXNXayGtCl
B5IuGWpEgySLKzzWD+tj0jBeEogIlG/Ju3LvgffJL8afVWD/H1rEJ7Tqk9Clm1nXZt+VDUIenyGR
JXWMl3GqeNFSNuHpupi5UUyMR49MVdng6XOV39jBn0nHLJivVZpSpt0FnbzDiopIPMCIgJtwfei8
11Wr0jS5rpxdVKUdx6jxAu8RX7w8tGxTeK9mRvHeThlYxJLI/zKwyv/b3dIqAZLu/t4yAfogFteV
ySUfYjGkheXAlNP0zgCsp2w2NS4JrhWWjscsdBBitj/ckh03u2c7FE2mp1M+1+Nh7mo5HNMnzO2Z
sCXIzmpnFS8tfdD0cJwpM0R4EJLHuVkU2NNiUlcDL97Y1pPUpF6Bfh0ORWeq6EpKtbm4HyyU24co
TEl5aBykZl1Of3SB1A2Rx3MKEUIlTacFD5UEdzsXlFPz93PKXeaSG/RrtwLJKETazjjG9A7RypzK
GMhIzrNq4qCPnn4knKPCQ6NP3eonj+0yQa/gJG2RmyAszbFIK4m++efd8MPw+k4Ym6WvEJWXtLdG
AOIYl44HzsRYCA5y6MsMFABGIKkJ/MUgLJkTnTT1KTDJVpz2YuTRnD0ZDVkuBTohL2/GLUbDBtOb
Au66nC5EbUASoTWcVhZHst7OWc7YUM6Iptmj4d1pCWsC1H1GmM3M2bgRBDL7C/no0rkjbgykiO8t
u62goXVFVS2IOA0zt0V1L6vtwC6CzfZX2fGEaDkabNXm1LQcp4dHCbAnyVoIzOWrK4zQwc0xOeSc
47q5ghQ00sO2d/xUidOQ1MhPKLNawcxFBbXMEdjAHi7bUmfFBfdedVvLO5nsDaKfyq6K3RbsK3mE
N0m1azkxeQyJ31+YMaj9tQOdmUvsUkHn2gqxB5zIeSAKQtbO60q55ev1zTL5wwSRfIrVUmhdJOlz
OPMdQd7frYU/iAmoJTGQjT5BVuvjBRINuRl2Lv1c6dPcyALUczgxvPeYGRM8uj3BsSjkGeqP253r
PpKtNI7/3wf4aFHQuZOvCDX/QFSlAz+b/xVc3gfJVbj7gwtTbI4UHC6gqUZRB4gxFbc2ub5Fu45I
shtDcttEDvJcEVReAeP22RH9g+QBY6wkoWByrobk3UuYHflTIZp521egmxjZKOrFO4DWx1BQaDyc
yx6L2cJj7OTsvaz/1fZ9z/Vq96ftB0j6Vejmp3nfZ5OeNZ8plsZ614TVXa8HS5gOq2GtRflAQa3k
BCDTwS8bniJ/IIjE4dgorNHxdhHx7amhVtcQDJoIGV0Hqg/s/cCvneYcc2iUCb2Ajzz/1PNVWi/2
sCapMLWYyahBxsFfPQ/1T+iVVLVdLryIS86OzCE7LncykK3gZqwhgc+hi9+P1ftv2PQs6A3EfzJT
47VmIHPIioAWObba75xmzLsC31BNTTPFA5nLOOriB72nCC5ALHyStiBfGg0AacLc0bKbRy0jhJUk
QiJrrMUyJ6p1K/2bOj1ZGvtiaSkyt8+4SxKwUDZu0ivhBm2jeJH9RgKsgKZ8Vq2r+i2pGLxPfRHQ
a+vqhtbIhtYgY2Ba0AVc23rCTbvLYYXxpEAgEb4rWWcGYs7DbkwkLF0xP7AmE4edf+brF1x+GSq0
XpWHD+VTvy3fi+ZqgX8ILSlMONGkBdgqEU1AfyZeX2CdlDj1Sp6/QzwGloXMLfXZCZk/jby6bstC
2SC6Mru1XEUHXTceE9CpNY7FtKWHW6ROYOaM2hhXEWTcpZgohT/lE9iOz2udyeIis5EKC5YlCyPr
TeRKlpM8FVkM3ju0aoH54HhhXooyrXsu0YAWCu7rTnFR8RP7OWBPwS53dVH5O9c9hE9KBOkyuYQN
wz5BixSmvLxeL3JHUorrn5wpb9LpFg9copnMpxew2ABTIlqyGrDSqLMD9B0crjT5Ugm1R5OBJVDC
0B1obAHDQIMO5HRS1V7T8HC0Z0x2dVS68dncDQx2/gejzI6bhK5C7hAAoVJ+tN/VIBYP9lCK9khZ
TeNdEmqeFZdKUAbZta09KxB+ZZpBFGCQQsP3s/N6EKfzNYajeRGvK/DwIbD2aPEko5r4cd/9Ma9s
QaOiVJBxw3/mBb2OIW6++v9cDqsBJ4pWJyLfUpxhkMN9TRFnlDOe+J9QtypQUPDINpKsBfumSiXE
UntAzrul6hVhz55AjqfvHBx+yot6i1V0akf8rXxMimmxdFHGjY53VV87v6ykmGrOBYJQxAf1ksAK
2O36N6hPlv2T9XNWUeJB/PxUWGe/8VwF6APcSFg7dYZOG7jf0+alAbs+kpHcNwA6f89MnY04uGPv
skUFQFBlQM1qBuf2uOxN3bcwTBUTbxtIWtouV1uO3At5bPNR59hdZ8RiNJBhIartqiqzRFOFhw3b
r1bT0XtGvYRAjNzVdgfywVsTPjlUwok1TdYJTFkxQAvVwdeOm6DYbbo/wrBK5mqglGsShRi583sR
DEksrqA/Kq50YV8F1V9kCYdK+wxA5JZbT4b4s21dI07W5O+N8YlLIYlg6EUBfeKqr0/B8ATB4R0E
ZqOXf1fZxw/6wHtaSXSwHqQwPSAPKAexr0uEwel/HRF6ByWeO1ocE4RKUMuLGg/pnPS1RB9+YwD7
ELpMuwa98Kbq8GkHyz1+Ckn+17vvp17mqAWmxk/U+KS8p2K6gEXJOcrGQPaXvVsGelFrLSlZseMy
31SXSx2ElTGnpfe72rbtEgu2MCVJv6WN/TBDjF9CCAJP9sVlsszhbwZnicsTQ6MI1DD44Crv+IYA
42zoGeBJ9khMadHzp6MsPo0EhJ9XoDZvjlMpAwSF5+1R4PaKBxPxGItHsLO3dIEacrdBbSYSSv4U
Jk8BNH12xRjlmE4uWPmSksJ4ft5yTH+LxJBYvjU7bcb15fCmJU0iXQy+CbZFaC1uglBHCR0hc4jc
9SDl9WXjqjEtykM2vDwaY0npePmSQwYyeU/D1IHM9gtnfaSLgtxodfQSG9APGF2Mq7NpZIbWjgcp
Uag+7Jp5mM5ou13BEIqWLo8frKF0kW6gM8A54bn6p0eoB7b9HP58xxra3Je8U4vIXojGxi+EhByE
awYn63FrFBaiBsEeaPHjM4I915HQXrq7MA6uYQ3AG6GsqlJqWh31oFGur6OR3yZFF32BmbKsQVx7
BBRGKkHztQvfhGvYX6L35Z4nBQc+ViJLgMMqCZnuV37ZRqORPT5BskcTf65DcqQz68UhiTvqN+8J
wkAlmiu7vFu8CAwlDKGwhR1X8R3N2OU7z93QWnH2XFt7xYVYKTkQuFWKz1O1GmNedF6nJo3RGACd
fDgakotfZZb7U06Cvuzu1BMgyer83vMSVqG0eml/C4ksEKQmdFOFJP9e6ZE5zHolxkwXbKnN4Nga
5ROwbdg0qVkQKTVFOTrB0ZoIMLbquOYoWt7Hbdlo9ot4/Wcf94uUrvYrPbdEaaJ59SNDaB4XZrj0
LdsDsEKEyDJvp17DVsVcnJMYInEm0YVoJtO8RVb/Kyf1uyjHKM60JpBmeHHg+++iWqQsDuks3WM/
dhqRysmobxQXDJ5H0uQAeonsNre6OP/e9molCPzylRh7zF4wp6miQ5wLnFg+k7+v4rkhOYOt0FJu
ps0j5jYH1JX49HoavE0iCKsrtKK8kUNvXXbOVbEJFmGFSmvEydwxBkKwNkF3P7vXykikYyNCFdm6
m8yEKTxJu6WJZzStjEmxkdUBijBY8tHkvOof41IalcPQXuTGL1VI4BZokRd6xit9fv5X50RkNmSF
npcev9XtND16JIN879TSXBsnKjZGFThJKmQzuo1cF2HgY/vRK4jwyEDh0k9YE8unEresg6jeEFMK
/2eL0B1nUeTYjUKkuur++dQwVtbAJfQl6Z5AlTy9a7HpZcG89kzZ2nmrwDVovhmxsdTT9J60e0hL
V66TaugZpaKDFgqk96f6ozcWNbP1S9o/bIvBEPakAV5pUZK0XoyTLnOlKuZie/M7YHp7Lciw/zvA
6Y6oENEJ1g0FIMsvOHqqdBrkpJmTyJOd7lz6WgzRNvhW/OgPukpDMawW+JSl5tZqLTDXxhzAp3Bk
QSuTIloCek6o2E1gBYS1IsWlMTpNXgWkykkrDoakqwPrKrA1FcbyIAUQvy6txSy+ihm0+tZXIheq
Vtt5KRfUzvJr5aGn0SHUbbne1fGZsnFXZpGZeexBCJaN1311fqXfAk1FtZk57+5rhDoVaK2JAPYf
rx+Pnp2hHn0eKS8vDd6l4ukqpxE+P3Y4UfZkd4dQw5vNqIpwUezKtLgDk9/chY2mgFH3sRJ+eH4i
MxDwpByJ03kQTtrBWM5u+M0j5EviH7UIySVw5h77J1K4fDPn9ewcIxJZ6tAinJ3lupvpcvlQFwEP
Z3SPDC0fPSVx9JKceAoUw5clBV5EqAswkZjChCSqTU/7qtXvx3Kwz01z0SYP2SvyKwgZPx60yjAf
95DRqylI0FVtD+S+3YWA9QPPDSjdLACs6A3U+zmuv+NDP590/TwAiplU4TtsXhxWEy154uy9lgIF
Rs8lTxhUeIOiQhOgumNn2aOLPjLacbUHXOfkTex3+qw+7tcC7x9pr/dYfZz2Djinr+44h9d6C1x4
Gz157mRSqbjSmwCSy3d2wiLjGvsu4Fp2zRZKw4oRCvH/bk8hjso+CBPtSJvVeQUalxe9WnaZ52mT
Cw343FMptRiatbdtb95HUJ/I3P1qKkMe35/H5rJTrmvL3OlV/3N/hBnbmCy6JUrCfN7E3lOuLN90
+4EO6qPma1BVdmcKdtpMzAWv/Hd/yBZc+ViP4gc4KxsaMigCsrkg1VhRzXKV3M0uHQ1YXVmflwhg
nGDjr+MqBYoRmbTtZ7C7b92Zll8dTTw2hvevukswa5TEKbY+uHte6QBPRQfe78JatTJEyWdJ4YRF
joVlGUw/DQaN7QvaN1BWTJ0RGRI0Ymb22goyexhHl8myoHJqzavkO/OO3NAv9SgIvDg5577rbWue
0pLzliEwibMQRnQYi5066wVnNSCJv7CxtzzJo+qtL/0vW88aVoqHYUO790pjQnGVvO06xc5/dzBS
qWhGuN1+XbpCY2pyb6WOFZ/F2DplB41cUYvO6tNQz+veO+7Sj1Ud/h3G48VtFq8M/N6dVk9g/I+B
rDnGh12x+fq5JF8cYziSQ1GU9yRJkDvHXzHCjKBC5vPTpb7gtRS/ulZlJSQIHk34fUfb7tD/hCNt
N11IiL2dTDl6kVcbBnHFtaYtfCFOoQw4bQK6wT2pLvaK5aeeNAaEfIeUnmd5Rbi7fsGqCXMEIuvd
Mwr3RxN59Pc+4WsrDT7SGwGnASuarZePzTKZmv2SdpWsCUCywwdU7JhzOyRf3GLF98NfAJVHtBgj
yIMsUXf91YlxzHlyp7r6sKgIiEBVe76rHvDv5389gFLwCuPRGO59Tp/eg3VBmUAlWZz2u3LM77pq
M/qkK9KNAa8+uOmpyeL3tCJy2GDTGQRVlel2IHlHGR6YHNj07SS7dhoR9BwRGHEeU4lOAGSLpd33
923PS+7i4rsCutzi00s2L0RUi/3aEpUDjC4XbMvElnXOHwhuNVWgwd2mWpP+aBIcosLkDqaxv6Fo
jVyQa0ypjRywfpwnkAJgIeIwdlSK/CLQ6gPuoI57+8Rmy3NZ1oc+dvmkOO3TxGA9CXVEXsUXSB58
Jm97ogwGkR1wKDYxVH/VVCeZLVS/tG7FleVcotVA7/1bfwk3btBCG0Gk1v6+XfBY4YKFWAY/61ff
J7/MpplXbyZDPujxaLjaszJcqXswWlM5Eg/Of6ifpIFZQWxr+JBrq2Ivc+OTu8BchSL1cUF7uL7h
dAIx9JatnRzvlVS0R4NoLeN28Zkrju+1SI0mONfjilk/8AzixKcue2oeioXndwuLrootvULNG7xv
A6QECa/+BU1jyDv8DG5RMPEQCnN2Xldnz+nc6hBwVmz/6+W65Sz3PkgO6n2sBJO2bBbx1hB2xbVf
lyvVRqrzcDnh2FS0vrlGVU0xqcxQUl3MeFoD3TIeetmq9KJPKxuvb0r0qhF44E+ZztMmqTxfxNea
v4LREyS7YmgPYLbXeYRCGFUyWMXsZGtTsHEB9MoKFCc7yfgEVeF7EazPwhC1ndlxgadnbVkYZXAT
wEMrMQOGJXQhtKXyxsFQkfFvaHuNxol5iPiBJewdlPx+kQ3ruebw5phJfo/6tIFh9TaimATcgyPT
svSyR+LqIojeuB4NWVyDo+XuYKbnVGWF6dIh/meRGm6/TJox85YyIc6mzpkf1pYIY1EU50lNIC69
QEkhaoy5vFJJyk+vCJNb3B7/ZEc3VO05JaKnUxT2635qHhwC5iSMmphxRupqRlYTIFp9Tnwl9js/
4Q8/7W7SyixEab9VlNI107s8NXLpqiqut9Jn2l+Aypsiu5e40zY9+tRwvIpEeXV8pAFGRgm3e08S
yMqPbm0yZLCR6ks/aIlAyeyfxnM8O3FgE1Z6RDdXNUfwgoWz+cDJ/i13Z6YWi+WJhwO0jG+rPF6M
Bl4spcJ21/vg+rCwFrzaEtzpvbNNT8mdngFOhFkHpHoglPEUdny4H+ia0nwHypXPHaUkFa77tq7h
y9gELhufafGLMU1QpM/Xfku1wlvOnphSncc5yUZt6FgSMD4yP53LZCxvOnyHEEcNPsAyyBtgkU3B
egnxFGS6FvKojyifHXDu107NAWFB1S5BhFodU+EsIJII9Smwow0N65rFGqTUcy3mOEi8/0CLasFP
EdEFsxNjEQixZw9bmpoiXRtYg3Jgfq+V7LBlSpt3b9oXpdPdf82Hw+JLkY8KaLg4oyGgkbO/spWv
5Ri48UPy/ACMTQsZrMBJ+pQGe2AWzH9UBZDlPt3fpsGRlZMWK+v6++yrCYey4ZTKHsQOcDKYHmVr
d/AI8NYG75YXnsgvCbPl2MPvoezqLcrWEnpCgxP/U9VEEEY7T89UjE9JP6wdWeFTGVarMy7VQOJg
ZCbwaQ+PgpZsk2MeL6AdFl2zLpuKJw8NjYuy39t8JamofzwLhB8bT9W3wM6IWWjy7+8ZunLc2tnF
j3rg4ZPsDR9UguXVKMeiLoUNc47ZkdD5OFuRSBMT3qYtQdUi1fMFx0tVpvbcr8E1txfnVigvMBFb
xh8DqCoNXAxoq4ZrAA4BJGZIFlpvdLa7xzEDIS7YhhLQ/nwO3SzU7PeH5U/vNHVKllAZzX9zAC/z
MHKbSK9I8PkwCbN7Xcrf5it2jvVRG9DYrM3nNJdRfCnepYJAeq5kfs+WtyLRFlV7TuWkt4yxR5hA
qTEw3Erb+F35E6vylKR3ITdCSi67eQ+J6WoT8sMwBHeGeS6r5ciyyKD6XWfxUYzo1ECA0zJSpZKy
ny2rWiHOmjump5kOL2Ql69Sc5gOEW4n3t7KIMMeHpPqOePw/KXJ58dCcmvvGwVoTFUmPAOg7QDdE
tPhFmcqtFUMBvzgfRuR5V+mCiQI+ID+zcQ6XjDf+fkaeWIwA3qZdcMwulyg3H8MHFFai7COVpUhR
8lVTj9mEgJCUh+qqKMOqWTqiZ0CWHVCBMsH/u2hw6yLfxQhYHehxBCYvopWNCDp2vxJOwJ2EShiD
9nJ5HibXxf2LP8i4g7Vbg2lKjGLVn8ow8uPoMI9VoButwR1KGP+10kzEu9qTN/7snMO/M45HK8nG
m0xW9zXhmBco3jbDdPV7rVltbeqF7ygaKaRuJTLUOahGPdJUZNcD7BYRZyNatIhLi6cAVzHOlSQR
DZ1F3UY5n4AlQTJtsuz//tl/WwclQmdibnjnTNckNXgXwdOpW46PhwXho+yyjT8YZ4zFN3A5VaTg
rodIP+Qhcp8OEZGCKZFf9VmoNWBGRSA9VjUt/kJA0qZAa8WEeP8ft/6d+z2TArUv3kYkn5qr5+sA
NsnQ8CbOzNuA6W1MxdxN6HNKLwsZUGYK1PHuD7sPcxyyv1rWIN/1brVlUXCmH2Zn1sRAHWU3pl+s
5aOt9lwAnRM1IZ55pD1ymWegewISTlhxnTQzvJW2v2DXjK4vjncNU24PgL1i0AWKI6mNqv6ekMq4
xUwzILvglhevKDg0YhKLLn5Y3U77b8lnWPPdwQhHr5n6jx9uJNj9N+98OtsHs8+t1CmgQevmgUd2
TqBAt3IrM0eNHN8P+D3mtPs/Nj0+CCDxwxEvLh152PXcbT7YGyTMT1/ZxibDZYGNo3SIpVfSNwZA
T/RgmTYteaByxHXXCLe8wFoBKm2EMFFPOJtov7j9Nk0vKSywZSYqT1DjkBtWkwcIx0qj2sfhJ4VN
ggaJoSnPWCT4oeQqmQFb9l6TmHVXvJslO2ylasONGdo7bTjwOfscQTgkM0BA+KZpyEnlG0GiN6gC
XjzjLu8r4iwOuOHt9sM2BnyNhHkgw9GcmXlqQ0cQ1jINIvLynSs6TBrp1c0ADwhov4NvUqW+k2kz
Eyg69L9VpB8gHxY7mGfNuKrIddKO7FChb7fBNpklVaUzLZqYxYKqUMisOIHXxZLLr/W/SBplrUf0
UhV23s1mww0Bky/SWW/1/uZSYYv/+zvQ4xTHa7JzhQDBgGk1ooJBAZ4KcWx4wZieRVf/HvGGEIIF
Sd3hbvub1lywvVsk5cgAtLzwsWAIpTgLb8orpcgn2Pq42PG6+KYu0tDslswBlUY3b3Mp9V0VsNT5
f/xaaA+Ri/mVKBFpASvulDZXaGxxNf+ypOSgSdU2v5IiGdWlv+SKO3Gi4O2fTaHHBxUtAVCsRDPC
fLzcTrFNNmEYXbQwnr2W2epoFwC1iMsMIX7td2H6lw0I/0D0OqSgJRsqbUQ3gZ/qDCPuIXgOj5u6
Ik4sKQWkEp38xWY5I9bt80z4+M3Yd0CpMANYL9sTP3F+1xUrj/ZAhdmO1qH5nOLj6+yfD327oIag
PJ6fAvtuDRTvTxxdpkHAyh4KOZHPWZZSdz9LmBBsOTkF1fmYelLgmFkkQgWh/O3niUxGDMRWQOFL
Mtb14eYRFSnTqMS+qRXSfYw0/77Fw5FP/VxLNW4UrYBvK13trbstpUR2q42AMgMbLr7hGo5SVMPk
8nyGyh8mxqraBL85z8R7+V6DrfC6zK3OkSWqJkNtw5K8+eGaUZC4lEgpk/yQ17agVP7I7fo8lOcq
IcQvFMCpnClj41KLJ4tL2CKAxvQij2erc2w8dJqCpLFBofGpotTIxXjWUaaFIW06FTHAjcZqfBBC
y/MmZyKvmQ/sPo9onouNLqRi6swj5/NJoUp8ISF3cLNfN8cJ9cB+DfoJKe436afsnveJq2yH/1DU
JyVMj3HUqYy2no0QLqvkrThXKUZxukNJ2dwGSLaeSd/E6Kn0Ow2va5y+a/6JH7rxw7/NIh5rAaxB
O7rFrEq9Jzz90AVbOtEGlCxlstDXnc37wroxTqkWKbpOc06QDyd+Uz+3/3k2z5CXlNKHKLIOPxNa
WqP1wH8r/BZJkM+KEKKTOCCyFglmVSfg9XonfrLEYDedx534swSFbXu8IoKfu7vc9DS8SIPUImJ5
bGcdDMZ3yW+nEi+1Ah+E6rGdsXv7R1ufSHnV1anRgwRQrkzsBnI7ejPt0h/0wMQhFmohaeikxpL3
TJQg1qaerpP8R3kh4oNQJsLynENxpYiBUHDhAvvSubErQ77x9B7d4jcpUt2mKV5QD862SYd+aPmk
atW3Gnx3N8MPC6striCxZVS1NWxgOKzPUnxo008qiqdf9DjhLNVKVIzFM81l8e37jp3relHvYYpv
l9EdALTiKLa5MtjVgS+SG0Rd7BtM47iOU+LUVMxSRZw3qK7V26N/I/BQw57EdeR/Gsj3dSGwD3vC
KhmObsjNbG8K1Zd7ILvElxYd4Nv568LhtorXjMTI81F0lg0EakMcvxYVR2echqfgrI5YivmITD0x
NPOiBdkXPE1RVzYZ7GvzFI35AFH6VYp94sNTHLSq7VDzeRZToEWHctHBD5BWaBbie/CFsoEBjszf
ngG9RuTdgYkpAwZ3tZdEx0axhpon2H/qhKOyKcqyZZbi9AK+lVdyFlYNA7FtxnGSQYPfihoCQJu0
ydsPUn42z9ZLUaSLPDTFrKkRHr7pWAT8XFKuvuf+iuxP98+24f3kNSZJayKN4Osqfwxrv/YbZwEd
/NDOXSJWuPyS9GnU3o82wiG0FpeQJG9TFT4cmHCydgOH39c0+poLJEvu1giGISVybV3KIfJVZDqq
qyZaowGV6fNB+8wGy+7sumSUbKV/IObMzpa/NjSBtKUNAHM+/L124+l9hX1RcrbjnjAvWVxoM0Ew
SAgkYelMdinvNAhq303j09gWeEuktsH9fdH2BfLV+X9UcWrytfTATAvOXSsgxM/VZ+W2UJQ+rODb
wQ/3vPxgrFJ6vVgyCBDP4Yq1kLdJq5zcV1cpTyE4WCtD0vbyy8hviP4HLywBkiPvvAdbBJ6Q9bZW
4DpYmuH6zgSKSeThb+NnB7rqpIlUrr6kw2Urg2ykrXy8hX8n3v23VcYSn1huVMo97ad+dLNCf2+4
Oatn0bCOePtIiFL/DUpYPT8BLQkSWpEFHBGXJpnq2tn5H4Gyy+KL0n22yE4ypHxVSEvjRhR7yu7F
YkaKcEbpXZn4R5r0s8izKgdgYr94ZAI+/YxjYViAQ2tSXLvg7qD5BinHX6my5DysnKm1zujDzxig
UwIZTeYY3AqhNbAffxEFja+qfO4RHL/jj2n4f/kWD9uV0O55i+BxfjVSOyqpEYODZ5brsgjtI1tL
B9TrOIVi4rEgo2vd2kdQtvSTLvoe8jtl4Z7oH8uKr0ZmBe8fzDNyPzyMfGyd5QPinM7w2v6Ly79C
wQQ3C4oHUxgPhVPbMTsNN82PIbxdDr4PMq1WJC7oSImQdkmXcnFxzvtyTAdmdctI2kfaiiYrb0X5
b3ZolSe6vfGhrXsDsxB9IgTdBcD1tRLXBKKZaTGCT9wFPZNwat8MLQ+5eY6q16HOzIXJtvgM9vcn
L9bU0PA6SUOKDcfMlJVlXeTMPbppWLS/01s5znGkV2Rsr/bJTpO2SyjXg7ag1oeTY6/GSoeNH9a0
xii/HlrVLwEWlz6HZWKrMOxD6psW1BBowLa1Y6WoNlu/H/RSCC1/N3zno5ETxDiwMGuxZK2O52z5
Vq3WvfaOddsyqMZhkvFNdC9VYN0m2WfGNRlzv7M5Jpd9C7Fg5uvZryDVdnwAo3vTRQqkJDcELjxl
y2djLZ3GzymGJG1lmJrfQCn2bkJ//6o9eCnv36FCWaJMJccyzt4s6ZfTGVj1/wD5X37Zmaaw9c4Y
jYNUxV3E1sKgwYHhKx3fnG1MwBaCIz7LEN0cZROw4+MIFNMB7YKmk8vhDv/H367CPgh5d6SC5szr
B4ytJJ2qMXJKu61BwRkGdCWhBeF0TRBtaQL9fflNfxAuWn+Ff5Y3GGMBJJEw9RClpSxcT/C9Y0vU
JQVObIk3KF7zTxOytEon/Ln93jESgl4oNvW5t39wSCL7GHoMs3N/Wxr2QGuU+VlvnSWYuR636J12
d8PtXr2C4dlvQrdWKQ0/Vaeo1UDE8sl5GdP9KyvFAOjCl9qej11gpFum6/RuCTCe5QAMCKTNDcVQ
mGjCMNcHTRANu4BE4xCFcG+U41F7v/SVlt6MforxECs+mQDsd8VEDe94EmuWyBxlNJHZ3V1mrxQm
cZwpjDRdFEixYYMTRiQaglcZf42FH8dLwpgjz6nKDhjKj2wEjoAfC/wNvj1BGCKW28vDngN3HURn
oJ2Pug50Usvkhq67Zn8iz2lbBAlGFQ+XyCQtl01RUOoul/2Z0AplPJBEvaRJlKDWkOyTLbyDfX8E
vp3NQqCSIACp6mABvgLehzi+wPAyoi7dgmnmHQKz+ibattrCXkg4DpMJcmOCBIQfZryU9jFwpyN8
2d7CesUKfG9OdDBxvcGwZzwXKk/wNzIG9z2D8dWVspXv0treFDdkUM7EjLwjGaNDikXH2Lj6dexW
rBm2iMS7fw+gmtCpVU3MpYmWcb1AsSEd9NazlcMJmu3mLTrX/KAToIAkdGZHpl4in6oZULt9ilg9
oTQx1OlOPld8ceFzy6EeOHhW//V7tLYSJy22ldAjoQPfO7HnGqTrMW6+fUUlhGUtbrZOb2HmZSZJ
S3emMjxamGIfUjZ0aL9G2vT9OE6/ftDXtFpd7SwtjFsI1I9v3jTG+VwYOg7Pho+aihGeE1dW+Bem
iu7ycwq9Iib+66XBu4O5BjczhGziPlbcFV7rSyzym2+fw4Fpb2+OdCbtgLgK3VvHKDqKXVrIoLxp
CQmkqCpP5YFMP+jx2xCewMl8JB8OOSb0FbiO7w+vKkLqtONLyvYYA5QW9kxmb+MyWgX26H6HzGsY
CUnSXCSlpwZMbT+Eq0vXiNJkXOkUTzIhk+3mYzgVApY121PF2ftpmZA53xupjosTgsnK6+0nwzhT
qt22a8IaUYINsVenvpFMSZn6Co3DZ/g+diN+LKU5/rCVvXcBlbIwK8Vz6zeSZoDjqe3/U9Xipw8l
8FhkD+qdQLicD2rnPLv5Odr7PJGLiAyGG5f8H1GbGGBj0kYkhdHpz9lI/iP87/d16BwSnwxWzjTj
2f88WfSycUuQY7qPCpkWv6CZqAMKIcMe07DuvanARgQgiVqcj0Cp7Rd740zDJUy/doRC51lgitrG
c5CemEYtP/R1WjNkmSlrOzmmqPZQ/FyfuyISJzs3gpQYKtc/DCRhRJLStC6SAOzkUHYe1ytUR6qc
+hpGG2/6L4dxLGJ3KurNLXQMRS6xEdFGxSbk1ku++HGDtCIKXJRtlqR2HCsJufDdM/RydNRuCUXI
Air8sZ70vMaD5nmWER8eYyR2iBKWqF2qaU75X2S4/Mk74Ql7VT9rjHidS86CXdXhwhLl9iGVFZIN
wREG1FNnPU7Iqws2WeJ9uMbGjtHY4R1q1mO7Bycc7U5tNXNbz4W6K0xzjogZyKyq04tM2p355bA5
3iu2QQshZMm95sHSthWiOyeeGIk6AXZ/zRu4R0tXuhVJPj3xDqV+dtWeKp0cg3ahkUNkEUi2KZAp
EzrNTr9DLJea9Ri5D4C6n1IN+npfJQuYm7dcVy88Ap3cAA9vdjYb5x/0026Zifpr1p9KsUUJZ/Fn
seIqtsbpE3z/zlA17hc0lyPrJVqIdrqBNltv28dtExd2G1jiLtOiGfxCPJRqynW7e5ZDPQyxTLx8
xP1SYdGL2ZiS6kDQuJRoEs+64Q0clZHV2WUjpBgmjIWakMRgUqDlZgt4NSqq1iPWJLewQs+fUVUS
0bZ0z+SLTaFGvgr6CJ2868wI5ebg8GuTGIyfsZVkzgXUvxSxwgwZlmnQGWQm1rjj5RMr8voUTF62
io6h7bK0ow6aYVyslXqm2bulIksSGoPCEILokP5Cq/qhlciU5V0S8SQpTiTrxXAm7OqCtq5aCAIg
O/ujQiENYYJy6AgQcj1rrGMDC8bNrLfvaynhEz/kq1FwXevZseF+rH1QEPmRLfpW4dCQOtDuvW1t
3PVD/EM0KEpQg64mLK8oqUTCTdhBDiDjC0dd8k0KA2QgWZzXW0MrCaY/1kmhPJQIMwUqTJTMsGdh
PE9Jso1Ba9BSYMTMa3nISX52anspYnqQU2z3b5uwY1NIF8D+37med/ewstINQyFCR8ClzV5qb10G
i+1byIrq53jxiEVMa9DIgHAuyTyIj746fUB8zHEwSDH4v2yZrVkFmK1R4FFk3OfCGZCd0Nc6zTUy
xn4eGjh5x3V9NIkoS1AKv1SiDY6Y/w7ivBinvMv1KVPTzTVAygeMG+VF2A7mIZO9eFFNwSG2WL5B
wQd8HHckO8VBBSqqT0IlleaLv5X3+AEhpEyyGOhMDwfgDqQbrNMmL4dfwuQHWhbDdxOd2Jlfbp/w
RO+eFpAA9Sk8BNJafY2ozL2mUmewifj4fk6jdM5PbpPcmHe5KB5ieCidsYDGpi/A2R+YBI+XUnHk
rrTRVh0nPTNjBZBAwJTftn5TVCYP2Cc6RwfscYHWTKw3ly2ipo4VWiJ3U2WB/dBSW+p5vrhGlpXT
bQitDkzGUtPxvASz3qk5j0M+kh7yR1/G7jERySdA41VkkQdlHHkhnbNoD3Nm9QSN5fWkhMWMUqMI
lLuZPjhIdT9fb7lgYCRi9+UIPO5fFf5i4SvfW4s89tQSYtijo+dj0m/egJAphRSsjroXq8RL8/pl
JDtgoMPj4rpg0a5KRut3TF8c8d33xOzLK9B+CrHTS1Op2oZHFzC2oHPdw3433lysxO9SNtV5m/Vw
RPeGX1itiaoj6DvwSWuvRYlij4W+uk300l0iUweyjnKH6GOg3hrnZAoZkFNKaITCOo+dWJfZ1LaM
DVVGSbWZ9NteBGD7ooXhPE1TELc1oqOojAY6qTQvhTMN8KthFqarWzOb3nWDlpiPkDUNtRQ0W9e+
ntzKWF/bjXWavlQm2DvToEsA61dOsxBGCHYCRBVkEZ3A0pmOibm9tmolgvAABqR7PVw8ZCsEd2YH
yC48gV75STHi7R1ynOukvurF0rxQ1iFeQMlsQSXtunx6faMSf9HggRv/+EA9Bn+fKUqtBQFUvftp
iGHbjh6jufU63c5yaqOWRcbB9ZXiZVkl3EShDevknagU6Ic4C6jQEKmEiDMKGUoP5LY8cYLsxNC1
gGigHXMWmHLKgMpD01Lxv4RXe8wsMVIFjHycBnVcM2gr9mfRd2zJwCpvI2lqkutHXFSCg5edunfC
l0iM9kuDfqkqEq/NCMCTt/KmzI7juqTQNNT9zdFVYHLWzh6rQBabevpUHk+Dtur3XF/8dYaGjIcS
3ooM/JrisAYM4krDrgN1QF9/vWTEelM+BERVIRkcv+SZ2AAfPG6MacqG9XNPgPZ5Ihcb2LxYT1OU
H5MQMEEd0hdXdHSX1GXYKzI3zad70TM/L7DExQkGlI/x6X6BsHhlanYhyAolAW8iKSnOUL2okGs8
PUWBfZWwTM4rPItggEtrxWx/or/UyXCH2KBS7sUalnGytGmiFHPPjYF1Y7YroaYzhJxbdG9hlz7Z
RLiKQHio/a8UeEA8tZo5iHta3VcYGZD3cG9XPjVrand8qWeB4eV85caJ2Ny4YWJSosrmK2kDRes+
EmcM5UdoKBfMR7eD949kZRXuOfBP0ru64XM3rHCR23roJlcO3r4+MDDbTHGoKm8ly4VSFAHt6Zbg
iRmeFFksr40FDHi9IL5YtOPNbQTd18oQ+eK1GkHcXcDyme7EmQed8iFANfeK3oHm1OJQqjPuTX9c
ZxulTg0M7Kk773QFEAHrEalYhALmAPyGXeRRvuLt8PsYuZI0aorDBhkAXfqtqRfdibqsbyaJeT9l
uXpsWTeu9d2jctU7FFxk3sJBD9bab+aJ6zPrujv6xSLKd+jkfVjaPCKxW4KoRUGbPJqEsR+VY0AS
PBvg3m3LSC0CUXWUM05na4xTzVZqD/0LTLOT+GgcTE46ujbaOKBa6SY6mGz/jd8qqYF5EtC5TN/L
mvoL00HQfc+ehHSDpDYJ769fMjvcNqdy9wRnEy5IFuMljnagXFXD6Yqiku42i2QyB0NjoJG0szCm
yreiOpdqRoU/O0Qg7cZSRmnv0xhggg64cPVA3HxW8zE4RHPA4y+LSt/tVvnY6Z41//AyHE4QBP6r
0EL3V0Ruwu159zorDoYQMXIKkOc5jNpC1zSUEiVc8eJ/ntHDaeRQQhrnenxNe4Ns5WpcPUu4xvo5
zcr8cUa4Kf0u6K5fN9kMkssmUQf1W5UCCKMCbU97qhZbs01WzoAvt/8KAgNGw09x0Qi9gqPEYfux
IBQyidey42Z4R0JsQrxnL1MysbS5+KeeFxcav2Afg1gZa5Jv2dX8b9V/bcUVHpRCbW75YmfWyM1/
zg/zzQCXiNnbbPGX9f55hHF02RSUKwI05U2glwVl0ElMY3yZ1taYzPPxjvZ+pAs3HJyqTp9kCUwX
LyuCb4d1D5rDZG98WqGt+cpl4/VUXEoARx69cyU+OMx+mhauKSfHhD8o/srxkFEFZMdfZMvyuJFs
JKJriCjLXdsPSuj+r7CNyoaNyONRBrZd91gXKrE8ib1tEVFuSQQBu5Wf5VCckd+BOTrx0jQGaZkN
ISyZ0DbEQwEMYzXp1yx1o/nha7WUEflD0uf3q+5pzGwbQk+WR2dAk1wbergUXR0KNXpZWwlJRRFI
BCcrrOL5stB2AkSxWC1W1eg9t0BihCfd/LfVzud1g/QVwM0PGVqm8bZ0+uZVyGcm5ZAPwO2CUwbI
snQgdeiOj4M3WLWRx1bciZOY0wPaTwTTXoRYV7VEZFG8yLzT/beyjjW6CtV5+jw05lo4L/AzWNEN
mgx0FA1Hvfe9ZFguw3fKrnatEEd5tEYVHFfs20IjClUYJbrGXPnEoq7j0D/FyEXj/4OIeeIJDS3s
aVl9+p9KHVVuyo9w4asK4wGEeSm6iL74Vp4LQobSHtoB1gYff6L7T+Y0CDkDnfJAhbPcDNEcpF53
zRiTbebZ9kFvb6NfZdOQ6kn+CBgSToT9xcYp6EzQIhYCKcfFHxX2xgpsyrCbHsqh2A9v85YgOHL7
46uIXSTsCuKLSyBKLScsASDOSB9GVafIDXaAyo2SjEasHBqN9QamH/Oql8OWJAXLBjmcqGt0yDzU
ke9wVvnsUpsvHSCSftRjB4BeIUYj096rDH7OX0uiImnv4pQ3MHl1hAqf0rGSSl7SeNUKYvnkmA0k
0zHedvMVze0TAGSKNVQA/5OL2zZ8qzfGFqRKmXP/xgUKlEJw+bbTYrnPunYiwTzbCNsVKxWGf8Pi
MS1tgFXNOsj6t5kmFoCLCf3a/dDMPt1felu5UmGmbDN6US+tvdrPy75G1sgDS0ysOyMCHiy6zBWc
c5tO83OInKfXawMuPRVPh0MU/COLk8E/DhE7lx5S1cUkvTRQYn8hmPkq57JfYsReLMhZOxtIMKFs
jwfmA3KC7Y6RPmax8hhE0djiGOCHKgzcJZzlZBXApdWkp8P7AbANCwyBvkkqXEnQciP0WEgxrt2h
NzWDO7buUrBIB9U1NtklkFEkw0H/FMMBoiKOHmaBGAy0CBiimZT1iBThFhZxsQ9w08XCrDavCv8R
P7t+so8JW6wF5yqFcHs0FmZGbWRAiZwqBG3qfzLBbIs4vp4vVjwcgDb39ThTGgYslutRsNip9IqP
rxkxbPGv3s+7gsQp+Zb6SYyHX9d7wAZA9uRUOhDUvvq625PXccDwh1iJyHyjF7ofTTITlk9uZDFv
MZF+qZX8d3Y2Z/Su0HYYG4fWsoPIL0w6GeI1wkbJkoDIczmyg/qMEeCSIQk31FhHVnVGCH82SJ5y
sq66Mp8eETsB74CpEs65ksvs4g+qiFiU7UETTZPSaqNJAyTJYabZ3yOmyTin+eN2jJXBluJMp/4Z
ZtPOeCLvl3YkKkp69VrgbGGuYO7ft99nH3rABXZlw0oEnwDbK7FFJfCiVT5xJ1tXo7NsC7L8dNZa
DKnteZweVuIqtSEqbbSchiktPZj8x0ZkH3MLhV35GqzyLRgTlHnTF/HmkzvCJiNpUSJsyEXmbfmo
yuCwSEimOVoi5f1ng32Jm9HlQ51cVxJkZ6dC2/EoNhaHn3p4Pm6BNYhikYReu0K1jp212WB1pcPt
rU08E/zcW0Oi4qlUBDDe+BWK9TNmo27kTJHCRhY4tqQ3kSGyOTigNxYrWoRERHrjnOUmjEH6R3pw
r7jghq64g0VJrE3iE2jxY2pnpdVxG61mxdThQIDNMn7MnIat3Va75aehKohtahtqj5wN2p/VYp63
N3lufRCTkgLn4j/rexrK67SJfNq1f/i2Rs6s9cCoy8ifx3J3rT6hiJckcrzMnbBKq5vsd3YvxJrZ
UGTYnEEWGaoSTqPJCOmiexXHK61P54ET9ugN08fPJfJFJSA/kms6KX63FO+By/Lm9cnFD1z7QGSU
CrWiqqnHL7vh0m6E9SwCU1QqsHF1RyrEVJcrbqvQr+UeT8ZFgD4SEf5tQCNcIdWW3Vyu2r9RHNiJ
uOAUpoLtK6lbUyfYu1ud3jWQAY+4AYgT27+AS4akn6WzAfgaV61uVr/O86g2uPOzC5zJNIzdTze+
dG7t2krw4+OMgrTs6HHYaqYvigVKs+8260/GfaJDChUlaZkyXAlcTLPIvz2a6853zBUAvlPL+UWc
ns4Mymy9KKGZ457/W0SJPpv7CT+L8l/j/q4L9fr1v+4zV7lGSCRmEcHqltdXqhkFhCyziruHZKlq
YhpMCh2PTnBXgPudan85e/4ExkDxC7330rzGHdwLqkAN8Xmqh2lGMRfPMj7IZbIfYP8R/GVXqTcw
f0rKh8+nOA910zVFss/YokqW19cp/e3k3diDYUkHJ1dsFKJdLB2Jsdboe+XHIVt4xjpDtaKAzyjo
w8ancz0hHzPxj32GxKltBa+rGr9vmS7okvy4x5xcC51dffbvOeD+lvwZIoIpJAYsW23uL0LwW7TC
z37UuUjFp/Upf/uu2mY24EtRWUViR/GwWP6kNWeVTHCAgQmU1p1Qi/831ciK70bBBJfkjkcyXxdn
ykD20g98iLQrDVL44xQiLbChOwgwpoo6Aixp+LEKRJxdXdpkd0tBmtVG0ODmUeyfrWt4h0ycYV8Q
XWxvctU0ETevLncEhRsxl3jCr3EQd3yYjs5gae6Hce7IPo4LwxqQBw6TJLuE7uc/LQ1yKWPUwCgp
WHtt+CUSOSQOck38JIreraC9f9wYA7L99oqtCtktIR2o/z1sefpbSKxq1xg3ntOU1Y3vnrkH9Uii
vPaFpCDFZ2VlMYf4itU+a21dYnkgnFlZKxzpEe/mk7JAkbzwvzlaONC5gEHVYYgia8eUFOTzr63C
5bHkedvPkerG3qScRR9nlc4zSt8db3uxgRkD3LoGdGnrjeOKC/APloSFLbWXTjXMkXaTgkZ4Cows
DnQ3HnVzu/fzGtI8pcx5HwljuBgk/8+VzOwbWBClICQfIdkfEzwxeWXQXs5R6xqdA3T7SE8c34Fw
9+5THw83b5Rqj5zsF/ZXkakDt6kvbk5XNsx+qPPzFCqMUkHU8sIkm/eN9A6EQ2S94PXct3mJPR06
5HwEvm/Zmtd7wjyE5IPWcQ3s0rFSJ8XmaYSvumOy8Y3iEXriHbBik1/0tbKrWfEc8dUviMOncIoz
inpWZ7pHp8g02fpxkGRzAg2N9IMhMoFm6KXKJelBpzJTrAbVjjGGVPW4zHzCELUdfrOXH+KgpPo/
+uheVbo17AGXVgfj+gLFYo4S7w8Ggeo0Ol0AEp4oMQzPl3mrplfuMHGjxnbfc1yL9VhgWaCZKkwY
5Vbzz49Tktlb9my68WKrySljlIOULxVy8I3dgPBlEx9f305mb/H0lfyzRUUlK3Bl2vw15aM8T/S/
/LVxYFSH0xKb0tj0Ph/IdadlApmmq0ZxsrMRBLyKZjSe+pJtHHNOyMpT0aMKXJ6NrYMVVfYRv+Aj
IpPTrGoS81+TRYqhtp6vogpyza/Nr4fyhbNYJwHi8T8V+6GKmQ2ObDNAuA0eVXODw8zvRZ8WVlYu
XW1g4tzo5kDF6lAurXbr0uePrjiNni+owm5axKU117Lew/OYP2pNDFF22omgYLA4zpwu0CwWzOkL
9/ZL+9SDstIpkrLLED/j6e3GrfqNFzJmZcFQcbCkHMDY+EYT3yeZakZKX9jsTz6pU8OnX6CDiFJQ
Y9Wbo3dm5E3NTeDlKy6ClsV1okoDWjd4J3rVAzw5f8EA/cfZWBYvvvSqPPsfx0gu5DrQSK7mPg9k
qDEeVHwHedi7R+6kCMOK5Y0F7Mme3QJBVZYuKucBJJ11Xf5qct+hNhA5lPyxuij2n1eYHR2qHwPA
Vxgde24idkWhPPZ/SDbQYQAIcb3nfokyvsrq52E7IGCfpnpsA8BxBH9a3+YKAWSkjKLg9QBPkJYO
QoipoFdh/cHqhUyJd4qW/7ghSX7EtDGAoQOLCAbIowm+8rKxfQOBQVXRoWHDV/7A35riDMgTCDnq
y3o86c/QBbiolL2Xp3FoLsHNFOYo01U05hc6ZkW5DwNEhOQWFl5hnNi9TJhZwiWc5EM1Gt1r6pT5
sA/0K36dYJdVhZcFnlAZpFRr5pex4uB9/y/TFuPf44GDfwWDzXza1HVzmm5yaxV5NARAOpGtLhaz
iBqRg15fIAcWnvSvWZeR6IoQlGMsQs+admiOm118gWP9SZOlzweb1/uFnsaQouk8VgWWK4H9c/FL
AN5D5t/TH/03stJlwyeglRy2el0ByUgfVY6QgSHRhrJ6ONTiZDwbnXno49B+cQlW14TnON0nmOk0
dwNLO3xCWqyYW70KBQSIpKQiWfV+IAKEkS48/CZ5gDDTKl0L4ws7sFIUvZvIqvpjJ2N3w+njcbzC
dkZ1ZvU5d34DVrARod95ll4x+agN19RLOh7AvJEBiJbLcZO6AyQnIhYxvHAfZ9ae69KNhIpDC8L1
mlPqQqV6lVwsHNWJ9lz/egtzycW+dEp1bRWSCOS8ynmu6P2XEBndOsbsHVIiEOiSDPrBODA4n1OR
6DtVlaPR9ZiuEi9doDWfGQ1xIjar2B9hJZwBtkIyK9/Eqg4vf6DnWXpM3GwS40urIjCyc1+Ye/Qu
4YJCjkJKerdJpZJMhcSvtD8K92aRQagtR02QLAeMC5pGhUoATwPEUQyXo9h0uUXbyV4fRzvaOSxa
Xw0i1aqDyRT/FA4Y0V3MCyncMxyAOr0e9Ua+GujLxq8PFMK1a7jehHZKwxlDS5PFRJZDJ9s9bxFN
fmkCFulTBXm1bRsVdwAy42Mwvh+aljBnsIYqqcw4LSERoMeCxh8FwxiiBcXvLO6xdy429XuGC2jF
ch9qwU5Zvc9+khVq8JlUpzDeJiMls8qErrbRWFYdQ2p48Jy0nM0isQNx7/P0gQ6rjOlY1aau9/rz
yRhjqxoeekMPVPR+1khVLk2NytlvJjWhhpcEvYu5e8GeS0BYpW3SHInyagZOB00mPjP468zinstm
OF6QLFZsidDzZM2UKLy6vRZqtolcGiGuFyMA+ra16rrfoShgLGh085obPd+nB3jzAlutSbXow3Ei
Y3Lgs1J1UgP4NH89doIIERcdF3dlUTBEvx37nWVIT67UIiKknzD0tMv0oVfJxcoUFm8qABA1cpM2
N/I8NsSfnxQ/rFU/Ltuw9W2LNopk4Feb6FEN/GMDH0ypOSIKpeJaE6Ywoi5f7SX5gDdGIgrhzGRt
lYCYxrzz2fMfmGLw43oQMGE9rCyBX12M0+qAqxWh1OtYo+KxSF2JG1MTCkW1drLZXVwBiHYz/v9X
fT8BjyPVHNR/6MZN7JtvhNWXt2GUTeOJwTmCiVqJErRwMEOVdV3p5f1N+Xh2OfNcca6tnsiJjvm5
8bXSR7zX2GuedRsEvXRb1d07tjwFr3PiTj34y2YGWJYewjArv4GYcYOq9aOwd+R+etp2Ii8qKGNh
K42ZLRSDH6vXdbfHGxG7MrJgcje9hs1UzE34qQQqqK7+hyatwERZp/I3oNwa9nemHRO3cV2D00tZ
qOPLoJ0nreU8J7OaPlN0pGely10Ei/icGJTnqI2Xa0U2DXmhdcTZktIQW2+rljXjECbLhsYP+5OI
swqY+TR5vG8QIp5+XDTpWY3UramRUsoF8iEJ6wlbjcbQ6XsZ5OXOg4ccP49BiIdPaqbEroCQXGbe
DaCcwhIj1cclAM87DXddSw3ulF9Lp7lPErTEPScUse6PGV1l+CBCj4WIhO0KiztNVXR876o/6cfq
5oGLPCGI1GXDOmdYG3zhrOU6WtxwydrACuOT4RkGXcTGnz+COEW9Qw+mIqSof9IujO8D87KHzUBd
sczvAVu8bCVfmGMBO0P/wI/iyo7OSYB9oHN/IdH9Z/roLVvkhWIPj3mxr27kxP+jwBGZJR3fkXR9
3r7xmhNM86sTZkT9MpgITQF/nKYl4lvPgG7RdaG6FISza5GNgOAISILil9aAg5qckurIhj5lrS7K
Kx5J2MQA5xc0SYe+K4EHv6ELjDF/9TEVeCIMYdfgj9LLBPkvi6+wRfkwlpeCTX4He/qdwPmXPV9T
gs8zCDGJ2Zv8lEHlz/16/zjE4ktOkaepeuQC50/6r0tVcHrsZGSmIBbPJdmGg3ht1f/IfGyLvMJl
gC2EDlql/GaH/Z4Vzbn+6msMaFgyte9ldEPfqxbEF7Un+6UhLSdqhE94duw2j+pHvG8Bb3VgwYMF
1NLHLa6FjaSGqdtX3zEWkZcBYgDvdGJPfETkJreavbhs4kMhkXtGQPZK9IUZ8j+h2CRkqy7/YkcB
Glc7Eddzu3P2Wh4gC+X8HPgGy59KgsKodTOsKlS6dE+Pie6ud/GXzXXLpjlxTwSaV4GrMhenis3a
uQkYu1LIe2PXZUn8XlYGn3z1IqEB+Ac+1rCkpBNoQJIjnY2LHHZFun6k6BBwcEXE80t6yqiurgHk
L+SuI/H0fZcxBtycVFU7ywyNR0GMWDcTVdEMIOmXRSfxoEhroaX1lu09Xevh730xD5N6CmLm6+Hs
mvEGuffF/aaXsb1IHK8I59sB+AfDZi/hrI77HGhBN/PhgbRjyUWyKFBmiZaEm18E728JYkd6hR6H
JV0gvGA0Yg6OPYErGqYMWx3AlsmEZvu5i6830fsAwCziMPd2XlcdpGKIb/yNQ6Ld1X1cHee/6FkY
b5DJhpL6ESw51YZDshoaxWZ0CWU8SJ5GGB8YYFxnAdjsP+bdJ/+U9GrpuYLpn+StgDko5kyTOADO
QtNC+JSjsnf9dpZhPIBi7hAOHCjc5X1p/EWhDRspfhHUh/fwbvf7AOs3oBlq29bD1v3pJdsC7dhb
3D5rmwYZfM6nj/sAnnTxiP56/9oq+313LqFeVo6DAHcXQjpJv8QdjW7iql3Q+mcINYjfK0fvugJa
R40f2oUZQNOz/0mVH7vtm07mffe+0hmI1ePlazCmn6VSuV5zrtM2dxC4JSnzL7evj6fsUjv50IUF
Rmp2AyeA/OJli74EmuIZVCeLzvw9FGLrTaLJ7iGgW6Xj4lCfgTkK8KWwOXVpTBUq/N2kh6CEh4/2
C1megC3T1PpEDn3FCvEwSxzJcnFru3IfbSuUc/qKpvQEzpLCUdZfYO91i6RJUmCSYisBNalMZALq
DeRjJXP0YHREmhZxXy1nv+U4W60Dwe1O61oODlE20uLiyH/FuTrfaeZ9BymfuuPQKF+588K/SFrS
hQ/Za6cMSS9HpK2zdIEEMqFXg8wjboXR6LKz5udrOhvujwlhaP1KABIlJXt0O3a6SjMT1BXydS9C
PGj8ToBN34j2QJf5DBnafNXgGnJuM19vBDsxJakhnrel5zoG83IN+F997Anzc90FtqFKu7FEYGSa
gf8DBDZHYuH+pGLXGu17c/+hNH2PtwguhhhMd/FXnj8p8bZEMtueLT1vhw27k8CWsYBvQEPydZMn
k//83hrvL5fqV1GfK5rwfHOp686wbY7ZoZNQGaRUlfWhTwexjGEylqOfIQpW7eU1Cv0kqtdUz89w
wzqW43Ff7U05JyZFjpZUgly/2CYCqN8TbbqH+O5Cjfql1whSmj/iYMLeFg/M57w8cuUjkkbwy+Uv
wvKUF4cPnHeq+3whgxIg7ecx5o5QSWqtIKqvyaT41lvoQ8daJ4Nl9EeIWlSaXEZOdC5KFPbQHx2E
YdWN5b5C5kJtfpbV27RWEJJ+vXInOctkuHK7l2QAzt2GHnlQ2qgT5PftTVEp9BgYZTOP4mbtBnqD
0UFkHpt3cQYaeUEFGCQVfIk4qitHsaQRKa6SuygLVU7nh7+z9hJOPWpQY1sKmeE2ONpxBynC/jms
9BR649rnj+sNFOtCKz7fnDcJJq1PO6LavgpqOp10odh2ITOSA1ui0t/s43A2l28B6YR/5v0l+1se
JYFD5YJNCJfy0kCo/DLCIkBmQUHXN0yyiqPiExBJKf19gPt3Ox90Kt1Yv4Q45OAGfamDUN6dtaCv
a5kQ/SJ31DsT33FBZM5jH2yJAKXnXfx0feL3efAIachfwppynb26jjUJ+TXwbkMRZXK8NeIc4S9j
gEubAVf/jM5niX903VWcqD2GfUmRLcWlGd9OBsUyzXrGYaNMsgRxDztnYe5onfNxNLSmIyf2xSMZ
XsOX20xtvPxC2lB+QX9aMNrjDb7h1/MaIcTMrOkkdWU4CymKjN9AYHU3G0wUwwluiOQ8kPxMcAmi
+Jdt8ry3Kg/gDDnWh46y+er+XYHrEWR3mClWnZu03gK8r4dwbaLy080z7xhTwcccn1E2P/T4Ztgq
grYJ0yzkAeJBPawx3OhiIao6alqCD5z0lvDvvDnc2lpi2veU1GR9JSBjRG+9pNPI+rzh/0EUbZF6
lGM/qhPNdTBLLzs57RzyKkbESsP3pmTV9myv4soa/8yzqZRJpd9JL+d6bGUt+9xZnQfZdneTEZw0
2/2nVh/AP26rW5WyLqeRYFYA5U56ysvmGPSxkYTihCJz/VcNsmYB9P8T5iWxA3j4uw7zMvnE8su7
RR1VcV2qmjTooniy/R/Z1EZ4DMBaJNRmxK8aheU4kED0Xgv8UTvBS3Lh0F23zv4X4zVmrnVDmu7Q
Bt13xG2OXMtb1o60y05v9UIEHsJJDizNJYypph89+Ms391NqdyfiNMDy1lk1zb7uPcGtal5E2qaQ
1Upv+eenx0qtaJm0KaJExslpIuO/9AD5NJbGVQMbI4nr01GMMt2FtHVn8s6GuZYqsyMAZfa5IMbr
1/IHhwQgdkJRiHNKKKUHRVPtkjdRdQL78k7Z0Z1hCsP/NRNKNiCABwe9DcG3nWsvpnb4gykPFIhm
24S4VFBGgxTWz6U8IY+MJx2XF39YfT8YloPo+6GkNHJN/NjAwxC16GwSjVWHdjjMDGaD6jECKs8Y
TttVEaAAN12TMQ7XaU+45sFFkdkmM3rbnwJGcKl+NHgnOppg5BS0nn0oYjyXCC7r6I+G/EaFWaXh
Hv5ICtLGuqGCXOhi/HSOkQcEUgX3J6nXNG9KMBzCf192SafflDk4eH/EQSUSOfbyFv83uiWNKJuL
FsKjsHww4QOUV6WcOGATMN4OtOR3UKEOFGptQbIktaOBdJSoQODJebDE95t2SkTzNKGLSVgDYGcj
NnLRuP2OfX5lGdKBlPa2E8F0mVfLzpSP4hjZ87sFNYzOm9R50MT6lU16QCcgdAbq0gGqMeumb/Bm
y4umSZhFSocor+2nFy1meoCQVljxohC6+LrRBIAUNyiJhro0vAZCM4u/LcO8dB3oHfyVx9APaTux
arVaxZTE9DDgDpkHIKXcZB6GTnSR7fXsQUj+YEVagAxZHPlyYEES1Jyismht3x20aOVl03Zy3IWp
zVKH+LatV7c/UpoPqcawT01JWOV+c13MYQBY3iM3GVZMlVXbfJHKner3btcHP8cvrrF1jcj9bUys
dagY6DOe9ViIQoYHvJVv/nmiqAxoJg9lWeKUawBTz/ZC0dBpg0gfTwsx3RGoWbivBg5O4Ay4PHGc
Thdkwfd9oRDW8x1nm12RGuC4TzTyBwqpkj8ASpASXqNBvYzwoLfuWUfkMUhzO3WuP84NT/HxAmUa
zlOAhgol4rulAAjOycsLqgd1brgTvipjxNd6Vz5z8duE1lExgtR16ACo9KuxgtRqgFYXs7WyFRbl
e6/vIPjItzSaXmali5Y59MBBGQ+nrjA2XbmZeGHRTLwMcX0ACIKBKBMuDGP4RPDgAOqdXSZMq6DG
7fljlGsQQGvfZW9qgCKYD0HQ49Rggw8o4aCcNP+/SUU+RV7YsdRKcnI+A617CLb6GRBgtRlTrUF7
PVZeskZgP73r8ljZkOR85BV+ZlQIb+pBTM8TEPssz3UUJMC7cBjE3SsK6oWZys0j8OBfBX4YLflF
RrREcpIxDvRlir9bkYja27gEslO/OwTggZd4lZA012IpawK2SJjpeySohQ8G7yB196ZaMWW29R1x
3nP1Z8r1ed+qa0SvQ/GIUpsaG5SXaBYkyd+afd3AqllIujGEWur14nLS9ab/sKew6wzX5//ifjzG
M2BhyopZRW/skHvZtPRBxuQJN/zqRLK1zK5gDBlHm+iVU8FumVJAQIuSKyBEraRLrIkdNeurtT/j
3pCoR/lVAYbEBCa3HNvzybBrP4jL/KMHGFqL5rNhxU9AG2SsxgtnHsnYc84gNw4esXXw5xnha+c8
U5DM6JpsNX+ON3GkiP5d26Cd0LH0B7/ho0sb1nLuVRp97Thqok1hEWqwkPe4rVGCDXQMc51iG12e
LJ2Z+RdynIg00oFUlVu329tB37olL2L2fNG0lvO9blGVXpOgClussqBq8KnoA5VpgYoldWJYQPEi
c7q66QaIKsqsBvoPJDzi4457cAWuM2izKKd1Rxc/ydvnAyAGFzSBxZrhhx4C59Ev58lPnUpserD5
lG8BylKR4ePM3L8lEXfukipvaGUgNv8uLUFCCEWca4mc++elOthAE+g5qlhuiKROO5Vl/FML7niW
R6W3b8YbYwVxURijyivymdsOkWCy0+fjf55YcHdFzQN9vlKxIfYH9hCqtbW38+qr0YOX0IVshDVW
Ai2MMI9+UFcPukpG9Xbn4WJV2i3Cyi6l2u1q/y0f5h8EEOOy7B1sC50Dr69xSa+oBmQ2kQ3ndVsv
hxjxbyFfMwCGaRT0a3IRQF081MPnTzX7TyvvZvPg9o2rtgXxKW6ZrqG6PQj4xHZCOKD24c1Dyug6
sdnoPpXtKn1hhWCqGB6ymztKcUlDc4bBFldRKLeeIgTtMbNiyy7E3z6W7KgqMiH93M+E4YUDdONG
pTH+O/IIIquCc1HFkKIzg7FzwP4a2Xx2ZWOP1JQL3nQiMJ+acUzA4/lwr/c4F8sXVzDkPLa5Pyzb
zzg9eOkUfMSwFsm4LeFhRjeqfjzF9IbDtdAi6XQiwGMfDUydB/O9HNg76pSjExqXr9MDaMT3NfBV
FvgQO3DRCdk5lRKWLdFZ+22CGEfLTN22JrLWkqYq6wGRCu7Ot1lZpXaf/ms3XAaNTajGkQkdhgKV
5vqDJJUFeX5t7qblBEIxGGgyR0J6dXWPb4+7zDRz0gif6Nv5COLU6jeRnfnA8X8qc+BNzL2+3vwO
hblUKlrkrl0Dl4X1gL90kMtKQePRFQoGik55MZozml8tsNoG/jC58GZJD1iMikleUfENjZsZj64D
cVSgTsOywgDzZJshCt5YXZtNbIg4WA/moJIQWJ6zmczbZ8LD8/b/jRuhDHp9iAev2K07vVZ4nzBT
jEj5CovL0RhmAQCkW8ag2tgH8K2WE/PyskI19PKcks0BallRvbT4lIC9dqWL25+p508UqSU242TT
hF4PlqCQuG28NeJB24gOE4Fp/MH05+fL3mKIY3EsZIDkB4lWytnZDAZ0/+H15QBRgHeUyy8dMGng
J+XIhcEjY6Bp2sQvUADKZU9J8Srz9jfs/YFipMeKUU90XqhT4Dii0PJ7b2Y7IdU5DgbUK+TiA2Ox
txzrD4g1ji6V7fLjOoyjX6yMWIMeqaki/0/9S9Gbg18Ed5GYlWz4IqWfILgBRqDgHW1edxbWc4z/
o8JtqJCRc6T9dPeEqLeukBnXXXNCGyQCnY5hmtkscpL0jfrQ9lBglkDQEAtfepMr/ZOQCdwLyrNS
/a5CA31Y15KzjIygISEuffr0F6hF7JJPExY4AiDDoJZKIbNTBEM33ja2TCXoajoDnlbkRWqTBMc2
aIz7x5wpa+kLz+wbcKnfHwgWOxoD1aY8U5mFEyel6lsITIcdEXWCAa+oHMq8fKnXGvtE/1PKGT21
4yi+u6jbfIDO+C3WyB3b6GbDHh9nmUs3WyHOo2upvMcsgVV9bEy+D5/kj9ZHhAUrIlXpZkxgjUgR
zp3dglVazMjsVxEJvB/27vwR8SVoRvEhDVPLqOPSuKLTqAfqqi7DJ+rZWy9FpsEvrL6hhOhMrEpi
iNadKK7eLlIdbDDp2HQxnqICIssjx43E4GBlL/EeJQzWPxXIHflKtsXwIVtJyg3ReAU3p//+lWv9
OKSlsflMX6tR8fQCeMXJ3QKgWgUKh3Dc1OkCqZYdaGWzIjzKfMFPwMZEjWBy4oZTn24fHmov0qqY
I1nKIj7Sa8N4HkdyHUPX+8vvTFAl+d85UOQ0aBquL6GDhGOFcI5h2iTnnFBinHLs8PECLafW1z2y
aruJ0Rpis7NrZp7KIe+E83U1ERRhMYqw2Ai2KW1jadEkvlz4C/oCsLuxdADq9Z8yDHQQhdpSfPHT
JW85dsvoCiLv3JLXkilVvNwEuTGIQuZMKxrnN8G7KSYRP8hYTkDDO6I4o0GhtOd2Ogt6qd/wgiHh
KQI2lHgNyb6FyxXoGNuX3KPVVgiXB5FiDPsMW6kv/bSL8necL8pTsesR10YuVrzUrtpr2APAxUg9
fTrJxLVyiHLL/ImcLRY8VBciHHjEwuvd8XEukZHRzT0T/lun2p/j/cTZRW2qvI+NKhJ2HDxTdoqx
PwvsFFTek0O/bn0YhBARpKK7IZS8qSsTgMHlS/3mj17JbV/TCt+p/Z09GhVo/FmTiMC3aWePyrzE
Ue2LzbbFTO7w0RkVrglQ+3LpVIIGscuBsYhCkU+G6SM8qgKCTBrvvk/pGmsdopCE//USGbGOd6bA
1LKsfySca6PhSIilzv70HhN6NSypKbz7u91vVN09NJ7BvOisw72qsEml+EO7rlSR2FYF/yAZVagd
oWyGkB9zqAKP+i2wlnfhEma8/yzsvecBe+bh44L9D8BSTz9qF7hD7Y8t+JBq9Jg7VR6vG1vaZck5
KKW38luNjZ6FWhC8bEtIgh3inicgW82T6VUv3KsLWGIE0uTnhugCJFMEoczdW2CJuZmyZvFjbI6R
RDa3aY5n2+XtY1nTWPyWO9/fe9CjEohn+KaeFPLuWuzABX9SALcgE1o0yrjT7HcKOB4lDa+7nxSy
Jq884S/qPj7Jm6AG88e/TWqBE7Y24yT8reUoYwnE81qQ2qP3TqzPeShqPFMjHkmGzpFGvMMfwbgl
AFXH34HZGThHcZQN7P0ruN4HVM6fxM/SIkThdB+QQDZUhe/npum7Js08UnAkyCb2ID4FmG67kP6j
F4L0cDwS6Y8LEDFJf2u5PMf9sAqZHRFxHvOpK5Iz4CKpSpLCOtLjYsR7ngdK/lHW5h6xD7uS6xPz
6qkAXniguglyDdaoau9xizKxbtDBj1AbOf5lNckNOZkz6I2bRndVQltmOqunDwOkZHl4Z0wR1wuU
YDSf3DvyPsyT1cK3oe6RWEofiyHrb6U8tBC2HuDtNVk/JGqsR1CvQwCFB+ZbzeiEvLSx/VcEBZEa
IHLKV0zee9qvLJ0JMKeaw+rmvczPjp4jHDTx+mEMOz3dAaPX8MJvQsL09HRmA74HEwGFd2mZaxJc
kGo9XLrGv/Yfhxqj3wdxu6jl/8Ma2zzW5RoGfQzFt9ZA50ggvI43pkr28A0Mb4z/nszAylb6jNqr
uQC6Eakut4vhFqOoffV4tTFOoJNgK7pO1hO8fnqkAHCx6jtorwC6jwhGJWSozmtdLp3W7IbRPjvk
h32sHnft6fxjrR/zpXda+5CUSffj87pGD1z+4UH3O42No9ZyfDvasINB0pkrfxEKe8e1O85XzmK3
hzMog7ZNTrJfX7NYlvxJH8x39/yeBcbKOMaZV5Cg1irPzdwfBVGNX8Zzu9W4DmMKt+3rH3DiS4fH
IOBMVnf21gVniYlmmC36FeGC5aiJn0Yj7ouefmP2vWg0LWZ61E9TY9wMX0KMejl1SwmXYTX4VSwG
xzOuMZE21CSEAj2nLumfxp4cCIEHMehdU7mMhXl3rLv9otkI7Biqo7+nvTdaNteqY3NHUh+G3mks
JsYUvIwpOBNTFw4ZSgniKxf5kLjrW89Y+VMvvbUNc+DYmWGE8c/F20DCzJiHqv5YacRBTw3Wcjtm
BfMwYOMrYDp/EcEPw/z/8wD1XWC8Y4lr7JerG9cPhE04h7fQL75H2Umkehm/Dukmbc3ZbslNCFKo
tRfjoRoKv8hMN3oFhyzW8+WTt0hW7mZ0MfnTudCyu6G2QQxqfq6xZOmsH9Qgm0QjMGj9LHZy9DKY
2Ho1/1YSkIGqokH9pMKyoi7XMzex/cdHinj34bpR/Uz2GTWkVzjiKLpExXpgs5L0mQZEqcyeHZ3L
gyR+ZFWdV1gBOn/PVb7btXqfadWsDX079y8vRTcV6X/UDERX/TRmp0620RvGJNSSANKg6eZvnvJF
E+sFfu4b+16+07VBqhY9POmU5nl7avEUy7pCsBouJhNhYxYzmVYt1aSYVSb3tLC8e+ixnjQYEdmx
hvqA4LaIV1NPDofQF1SNnq7lNXAPcZopDtkxSMJzCoHjlh8evHpxLy2zD/deb/UK+aqKhVfJ1KkM
iuhXBOpfUrg++P8DyGVZVnzsPYTkKZRM80slf5c6GHFnwlnFPPEQbrRCS3/xeeoLpMpmTzaYaCTQ
APBWA5VKPm10yIEDC0pRqyNgYAyouYZe8g8+qHK4QF9c/mTGUTeIWv8p4HgLUwa3QFaiSozUFVTY
KQlkliHOx/yQpO9lMNu4ldkIwqwREF6I3is25nVEM6NR3cD5U50Eu+zo216Rdy0xFZFs3wR7Weeq
P+XPtBMw3Q9lJwuQN9OgSXRyXkY942Gu2rJMyzxPGh3fslyhznvIWKA4eLbaa/qXmTUgxgn6FlO+
rI0k2hAQtk0WYcDwGsmy9pUsTs0PNKZcNJC+t1lVLIoi/Ih6NbnDJ3obAq6P9U/2TJAP2Bfhd/xd
zdvzIYSCMhGgzrX1g4ebCzu3uDTkWKUnR7Wi/SnzNwFRR5VbSfWzTI/LBtyZb2mYCaiCtINxz6aE
+ObO/MA6XnZ39kjo+z4MuhV9/Xr4Hs05aXtV6A7F1vB0MrU0T153hheNQZ5Lm5jreeibISQ69Cro
6XprEYq2k/bkYJVyY4FnRqXAm+jTYTks74O+N4MsySwozk2tq+jOlzF7yoIdKtd8Lqf2LOxzhxre
qRZrmSsC9VS/g4FdgpfjK/G31wamrMd9w6JAsz3RVw7Z97p5BSdBSzgexGtE/fyl7lebi6bmM4Yw
GvTUpRZWoBoD58qPrY7vMnT1uxcFLsNRW/cwgiAy5kJAX9Z+3N26o92mCqMf3c/86+5cozgTeda0
iWTToPQnPlztcLOtQnj1/QB9KumZ3ngn60Z+qov6XfIVQDT/JCpQfS5HZJHkiYy8v8xzPWDwRjbc
2z/VNwd9W4TdkWW5Gy9v6zfazFz28VtF9ys9ic3yJhmn4QR/FPl9aMNM5vBeblpufJjnhgALlYb5
xk2Io9IqasVpHgUDIUv/zyuHeounv6LGm9vKw7XaLhU7trvXWVyKmMxDy5raPn2RMuBbnDoRgVM/
BvSjYhwwT4YxpkCBR1GmclDXQISL6tXgymvd3U8+24gCD4UDY5L5HGma6EfvDhazobFDsDSio5PZ
rRsLXTR8Wr3zEbWsRAazveBrGTPOdX6aZniJ5MB49GRGVnyBH3JE1nxEnDcr6GCt3nzpdrs/0P/Y
X/tF4FqX1F/q+YFClMGBUobth4sYVZEWKUV5rvNbgfIctzS9Z69kmQXJe2WyDtfj/SKSGC7EE/jK
+grYoplsAKIOIIwpj8LI/p9yFd5zTRWNlG43vHb/fRO0+wqn9b7teftGnBWg0U387uYIXzAPuySm
RztX9CjKVoOvZYqSZF0jvF7xCx+r5TDTXEucN1lQgOBslrfYw++0NAb0s2MGlLWvDvO89DCyBiYt
ackvcTWPKVmNA+DzV2o+YhHs9todgZCWtpN/7AhCnE2YV2/UIASQ04CbPzfiJuKTb0qJiyKa9vJ3
Z8afTYtAV8duAaiTp7loCbb3EmbspwYHgITwEXw+32MBeRMIXcjyZco22+Jz18WcKN8ouR/Ppuq4
fC/VZdWnewCCVDkF/I9jtMJ0JHaPx+gb+f4EbB0dhMXnjEVDYMVmvnLWDM+xo6JmjbXZfUJOU5it
GEi8n1iYW4uTnJhMfZhnsrkmsMpWiEo4ItzZwmElo5kclFj2CLsz2ojuxHZe4hsbbOQDvcOfBVAB
90WsJczuJruNLvAINSwIPooLO9Pk7I14eEiqfgixt/g2WuhTw8/x9BkZCqTypq6+WW6WXsGxdwQd
KyqxMBBpAjEBKrLqbXytnf42zrEa/893pOtXQBn6EmpOCxxIqgEsZ7h1/Egyi4BcoEOgAocU65Lc
MyIgjtmsPoKJzLHGhH8HMUw0hxM1uUf7PZKVeXc58OXbZaELwypfRYdEfmBPYJirz5b4iqcYQ7Sn
QbVWNP2wi/0UCoppbMjAkz70IlWXLqX7Rcq5ExIUXEufu/YO7y0XGB43qetMjFmFcB2HCaRvGuKC
rSGnNp0HmsOWgJ+ve6NUcLn8NKJJQTgqaI3XaFf2oAkRWwLHS8uPccWcqaFqLFw0nQcSsfM9VI4B
/FjGuW2ey9d+P3VxbOS+ADIt9v2X4/x5TWn7dhDZVOjQbl24lebaqxZSThaICvFCGR9fc1PZsMjL
ZYxbzxGTklWI7bm0lQKcrxY4WTCPY7470UT4hvlF44vNZOTXEZXkL+adiQOLMqMi75sf2lfjT89C
J0+W8nC6Hl1USQNDdjn9vq+ORjjV0s3WqQd49rnp7GnQ2pLUWnMrbPbhYPwZeDgjS8jjHN9jvP8E
91U2LNwpGJw8eonnYgxn0vp8sB1bEf0KEy52sZTFlo5QHUXLPkTxSXga/1+LTlGbuCoq2jCUyaCn
JH7pQYRaR21ZENaYJBceQSJwzE+SwxTRofjpYDm9/bC8eUurCwsoKbxAsOpIzdnttE6+O12lJeia
4EpURthAI3W8tcKeglE4o6TZjVCouczTdYBbWF0K+gLmSbt4O7GenbWYvq0ltqMy6BQMVCmPDyXH
vlD2Z28867vi8HcUmIX9aoWricaBRtYcxvAkL1vA0yyMf0ZRgkUXvxo67bB4v0cTDkfb8j8CbY7h
kHXbCWjXtIAfcJz650CbzVe98Ahskmq1DzWPWSbpG1V6jXXiucNmg9yFAyhmZBwp+XeXKL5lvJ0q
sDZ9AvkYeZN2eNLK2c8Ug6UMLSKopb5xfsM6+kKZAbOE57uHEnRxyG6sMUqlvyM7t85sFeTqb88G
DsvDmQy9TuGz+r58OT1m/LhsBIc81+zg2dd1K8pnez0d2BfSALvhfq8WiFWgOnV4LxmwLNeq/71O
s2jqis8Xh+uHjfC2GbHxI6VtwanJQgOMVXPEeKHbZ5hy6Gn40G6/m4Zt3EpB1elBgU+yuWoESzP4
DJTZ2fXwCprLhnW2J1jeCAYk3yOMgVHFF/gShx0UvhDDkcpoc8/Id679mR02GTLD8VL7aXdqkSg0
nJoEobL5Jt6V2qNhOwvm+yn/1kMUlWi4tCp5m42IC5bm9ouiHlunfOh0hlmMH84oBXlnkCnbQAfH
JqKHtZEnja9vEBti7gFuy7viaxxY5c8fVvpzVqbRRsLhw7KPnU/UGCmsMeCqHF8+dTYgPU0pp34N
uqSarGRZ1kRTDtJIj76eVasrO3DsIKI5R7Soy2r+GL19alVenA9jBTMsRk1YICiLiOY3+z2de1zF
Q5SzdMBIbPs85tpkWyNJbd+ep9EjNYqhYiwXWjcLxDrqw4jQx5P43hZBsEyAy2Of7wqdX4le4iv+
zMeUDdpP9C0ebpkoeEfK1ICKSj5Xw2gpsYxYpPieLnai9YGZ2SKBTyq2sxzl0xUJojQNBJUWabPb
UyvnZLUzRhndfpUKviYC49LNy+phr7YTu01vH3KUH+8vcWYCqDsliVT0Yxa0vQZp0itWhAmK695f
GIXoLtRneu2zWAO27cJZSR+qncxgbwbGc8HUtCic5ml3GptlW5R8cCESzRTJRPXYR/khjw34WzRF
mKmlQ0MkKlv3MseDjwj3RyD5aDRMFF0Ixkq8xs9jZ/VlkFHIBk3moKV5Swm6Tp2qoX1GnR/hPhvt
+FUtjJO4Zv6yhQFVHPxgBQ/QUm3lxyNBm5fxukMyNh5z4KJuS6awEzAElw0paAs4pCPgP/gRnMe8
oeCjDWunS5gpQu9qBfbsQ1p1O7INTJZY39hsoRMnJoJUhnvDbOIcfDtvKt6f+vcHxybWff91sn9y
imLajhOQ8eT/m0R7O6nSJnvXlfRqOiuq+5FSs2AaqTyYSZIPIQE2P3oZRSg+5Vt8rQ8hiEWf3UGq
DR1rkJe2omuac24r5/Y/H27eHACcXPB/0NBVKu2f/0i3BrcXu3IoxbtHv5SjjXSXxmUkaGRmNN0R
gjSnqndGpi4Jv8aDtyumrkTw+V95Jn3prv0jDrdJ+A7CDMyLKCAWlkPbVbqVNzGPfD5Shd9Ac5Qt
SQ8gTzmmJwEiXb4HjvPwC2wLVnZI2RxsScMvmPcX2Eg9txsoD7x+G/j9aMoLhQfwJkP8MbcVlPlo
U+23r09INH3ijsdEUT1zJBRLqQs2G8D55DE7m5vc+ORAFUq0acaAfQB7fLX1Sq6WfG/r6o3E2IQO
6Db9W4brOvHT8isX0Jd4HrziaYsTVJPGO7TazlFHYLcffqEnLJbaLmrqnPVmm+maYrf3ufAL49FL
TGGxiaVtJoEiDQS0VObrLtpCTdf9NH0a1r96qCnqT3PUhsumqBFh1ffmtFzUxIlOfOopj37SWwyW
ji8FaLVZ8cJ9A59noZXClEwvWjcisXM5tM3bXhZl14nQKDFbM8mYXboN1Js4br5nSFG/IHW0y57O
WfmOolYAF03DOrLswafwo4lSxkDZ8PkjAU+G4R/r/DWL6MY5XSe0uZnjt7ZZdtBH3/7gcSxMgQc5
dTtM0euOcu0DrbnCq94aNmTqk0YXRHTG+V6iUoRb3s75TG5fKGyS8Cs3eMDJ0avrtyHc1SwJWbGK
riYDoaXohUDXgfd4qilvVC8O937kGOdBS6T9u40ZYQ7pWqQHeiPs/Rllbaxe+E5u5DwXv1rnZjAp
VV0vU1TDxlpUqoc1jUoKHhiAPMw9AfhyJ4vs/TASQ0Utph/irxfAh+6rsjkxyXbMN+erol8VpoPP
xmUIjhFuXEgg1SRKlzGLfI5iLtbUn5Qt49C6oX19zFWrMuu5CptkN2aHKFNwFn8/gE5Ig4lXP9X8
fY0pbYQIztCTu3hcKbvifqSKBMKwsVenTW6O+CW7MIdq2QB24dXFYvMKIVzMRXJ21N/NIdi7AYn1
synMCB0qXcJKnIqmbP9L20htF5gQmIs2C6O47jGgpbXKZYyVJ/aQRQdWSJmSevu9sdq0STHO5C+Z
5Tj+NncPbe9tgTzwltmjHsorWmaXcYTe33NjxCQu69dwTr5hDN/TLv3SlejhxEm4/UvOvXNNVCbA
hznc35sgrb2bc38YkmDDgJ7TzsAxWqMgy0sI0+TPdgLHTJcxI1r51siASxWKIuf3oD4o6Gbg9sd9
mvPIaNP8y8AITxh45unPqhv9X5V8678roITq9vgYJdOtZ0nLDsCmzZIQuskkgqcnZVfTmrkPEVei
lhz9PEbCJtZ9W8YN7Sw4FaU6aEOYRFPeY/Tosl6YMuOCqmqnt9oLjKILtw6JCOPVhoMaxa0gELbl
/Z5ZDmiRcs1UVvpids7Tc3C3DwwUueHM6JCV36fE53rXSUpYlWYOvEtOS/Ud5QvUnqPZ7kj8kbQO
dwOyToEDGnNf0yfdqN6OVGKyeBlP5J0KW8UOT02IRWqZK4L3KWNdYQsS+GD9s5Vzjrfw02atH11l
S3zVFJ8tyw2ViKynSR73f4ZgO58tLpsgIocyu5CJIEDZxlYVtm4bs8wd/RCj87LpEPsgchugSEbl
ILhlwFKGIMZ0iqeOCmLAb1QwAxCkQF/u+89TSTXnIOVIiQTCrF8eKMakVKXsP9HpGMHzF78PuSwo
aDX4TwjzdNRjpqIYXppl+1H5cj3B9K6UkqVtqCrW6DduTX1zx3cPMcQIEJUtxywa6VxnzGTVFg3C
UXG7w/TA5kT7Ur13D4aXL3eUdL8ckktMqJY+COEPd3/RSW3AVXtsoIIVlU9qGhX94m1FZ5aXhVBr
xomG0xgQQCMT/hvfH4l3Aqi/1rRcygkVBE7Gwbh0Q8DgFhzoVyi50f8vC2mMBMUnY92JSUDY0M/n
5kriW+DNQWsyAwuAE3yypW5xr7l6P3D2av+HFt91VO6zfrW3WMumwcUb7CLE52FEqNtHOY0x6pU+
gTX3vik3Wf77Tx1i2qiE6NKAqKEOGSbW/nRBXOv4p9zAZdZBEFiJ666z0oQuqtJ4zCNMo78aWiYH
oAdw2PHaAGx84L9enxRgK0SMpevf7w4lWdhT3xR8sIsekmTyjmgAIHAgwLUv7jagPrLIcYzAQ3lX
aopJfwt5N09gUPheW0ucZNpKQuVY4Q22MVV1QycYr3JYMyx/jLQvw/d4HGpPGoQ+7+myQGHW7HyU
76pfoPayxSWRG070hQZ0o5jeTsb7nRE0iMNLZSYc7pcqyVEKdwtN8n9uwUeJluh0E63H2EUkAEWS
iyI20JIPzepEtzbRWWUTGh7FU3kNy27L2WSjbe5NehU9cydA46oIWIuFrLfp/CzyQNX9A87b5rDK
3z5C7Jtu3Pq/lztKKzIy/koyYD6/Ndy3hlX8pPtyYgwPiG0PfSE/rZyV5gMulp8A2VYwIdzbEy7v
VSInxaAHhJd4yQRU8d2agzengRrQl1ZFJuZM3pcQLmOedkwDf0rE9IZfeSJMbMQ9PNGSmWrswc3D
CmoNt06xusHh5o50wJ+/bRWRPcDCFFZ+LJ9HYYcxN2FXDTOvT6jz7++cWcwgsazTlc+S55xvZZz5
Kmhz1goiw5VhKRLlOZoDX+JdSNR+0pNMR9ufVcNq0MaLz4ylfTYHuZLbfy/jkMTtYqPJLH6AOOuS
HMXAa6BNMHA9Br04n1snzeuaj9goCVm7JZdxHcLmjJ1EHnpd0lQ7rPEgckaFDtiydVr28ZPLVYlL
52NoPExjCu1S7TrGhfHXvr5sip5cuWC6xbQZ0KT4Mpwx5JmODlAf3z/MrBXgugfDhqByK1s1xv9+
YJ1sTrgXstbJPbN4wjsWj2lnf46cnyYItA4bsF5ODW41mzhM/eBA/Z/tWuXI96WOI0P3L31NY03B
N7mI5fcFg1gaHJm2DzPcuweh2vkB+/OrUOgkN9oMLdK6lkvFDrLe4KndQbU4qbyy42EAkoJQ6uEy
StiGGv8a87c0gi9Kq1X1sVwX4c3Co2QOKCSr+6sQXTrFmWaj14UNgpYVkuaHbqb5RQRIqbA2Cf+D
vlGrPKHYOng0SSsr6juuBVhzBPEdMsIAAKMDNcS05K3VjVB0O5ozMFb/WpBefYSWhu9WTr582Iz0
X1HEIqh5AK9NABm+8mEFT5/H/sO/8xAqH0uH17eIpWfQNLMRYgxblggMCsvVw+U07iD8vDb8NByr
fswZ5HQS4jBzd4/aSjBAn2LGyIUqzitvE6yet7fASEeqUUA+b7b8JBCY8h5I7zLLxY2RqSStCVMJ
NN1yQcXMHOXRdl/KCpgJ+SBCC+eaHhwIQfj/zD0lSaOrKHft/EgiN1vnU4moqA43xGQDjh2qasva
fAkZa9RkQ6zuLkkkhs3y5L1xXYVsYZZNC6i3x1cP76AcvYmIEb32V8D+s/OJlmtKE/bXDrn/AW2G
nM1lB4A+LuGmuXvZcPFNFIem8QcSrStv+3vzjpaC7e/u+r82GrgXW//tRUiwSwCxm0tydEmqiZH5
KaVqckkzBpkzU/HJDrmI5q59tS91BNJZ/a3SyspL87HQTLKEcYYPtpEixGyfOPihx383jVcc8RaY
QaGAnEckVJWSvE8ZY6xDFviPIsiFE/BsmCvGNOisLgYvcicE+aZFlFTCpzZ8lX1xP8L4Ij/quNkE
RAp+8Komjm5d6bNz+nBog7X38yqTEnD0B0Qxr8b8GNM21rWThFhBc3AeRorkqP1jXCJN5VIGXtRt
kQHPv0OfFnr5XIWMYBoKOYW5/2eBWuR4odMr4DhFcktQIRI1D9pam9ua623kxI6It3Z2po0Pf+zZ
CmcCwQ75NInlw0pj5ELSLp3f9jKZBhs4+fffLpYtqPuxAKGNNMnmEmSJZ+f7DTF29OFplOZijhXb
zHI0PqHB1RX9swgC9Wkl8jXhiydzlqXMRgRIZyxfbCE1VDsBFqHn+5EkBM4HV2VJJm6CKIOLkjc8
tMMOyn76JUtdoebIphzOhiHKKI5VRB3OwjDkPG172lY9tkztqMHrPQjXJz2RmQAEeim9PHmn8ejE
zZp1zmznd64Nt7MCp0bb8Mbextite1RxAFsYbDEebd3t1BmNaKhxo8xP/XgjSHmVfYotqN9Gdb20
76dqDryuiYMQPjkUC0yh5oul0+up61NBrRgFa9ag2XmuxtxbrGfyxNoj5KoCRi+gWY7MgoEF3gVh
FZ4TEswwAeTrS2T1uK43N78qxcP0TqqPLP1qKBMfhduXOSXb3/7FL071xN8y9LBLLnZOf0sG1iKu
yRrq0JeHguE7lJo1aX03vaIn7FrA/6WxRrMUiepTTlafcF0ZASdo7ztTCcjsyvUPnNOtkj1Lm09P
EaSPhuRGh9RQlRhKgENvonM18jutvj5AOgiGu3Hgy37kbxEjH23yvVtwVdrOI1AaD6ZFlnb4Ve21
SB8GdyAqMQLJupCyzNH+tA4R3T0L1u+9ZKmifc3CWUkKfFr3cuZj0Pe4QudCgCHq12F+kKV7jFzh
r/27GVFWKdgKEZkVDe4SYM4M17LehgU7awBNCeVrQ4J4KFINLGt/QP2pDWFa0Lp4+dxlc+TcZKXk
567hUHTJN2t75TWDvAmzsWBgUtbDt7ZjCq/ffspjYf4QP9LP7hnMmWf+4zQHALLIqmJa20buzDYQ
0MA1yP/IXwBBQScPQBADRjfV+8aV1zmUlTWlh3Y8ZnI5pydokjr5X8gf6Fxd6f1zBQcsnEntIeYX
BNh/iIg86cAZCBV8AjiJMbRVKVyXYaLc8ElvO3GGx80CRgkD7115xeEvoI9S+xCHhpROxuBk8pxa
S90bhjQyy3Z99pV3kzDoESrilt8iSwX8H81+5oYxSS6TlvjGEo0eaeHAbHCXnVhbL/vfsckuUZ1M
/OvwM/dEYqPzfAiHISqAuz0cOecyQfZq19yAHw4y4IeM5ePcpU85Kx3f/LpsLORjPPZMrmArxt/e
ceMsDpe6vHWUZojQ821jmAFgf1K69tcrqm4x+aciNYXMogTBF2AhO/uvX3pTNORfUDyksvGQ7yWz
3r9HCLqL4MuxMBY+Yz7AWJ/aNAJjQ+TgOl1tc3F2uP2uqIpXp6X+GhJXTRarcj0BpEtOtLvJbD5t
QeggWu57uFeMGS/v7naF2PrgiWbhWywrN0UlF2zPuWz5JFOnyCdWMTyZ6Y6Zu4PbcqTi6d4/WqVC
Fc1YRiGdb2Xu0JDSjUOKMELYSirdS8LEZbTcj2XZazfmSmF2I0AzKofvtm+jjAemE7WF7iNTBW5F
B+HAvDrjgWqmUkR4hA28JtRmvDM6jONja/wDySCpYMA5oK5+8kap6IYb3dvZ9z5qqsiaGD29D0U7
M+6BNUifBpdjXuB4OMXvOCW99kKXK7pHQNaGSYrjL0f5vy6ROwRO1U4awin4uS9CTU6vDfPtSXDg
1w3SKi8D0srMPglcWT5exdoVNN1kuy2kq1wqYd4scNO48W4XJ8qQVSRHmSLy9xBuTsf/f5agsB25
eiydVG1996txNJ7NcbsOlszu3J+sQZUrrgZ8tDoygKvJh+BpUENBRBqzE1svPsgAlK5I9jM9wON+
ZL429qLPMMql37e5oV6jKHhfkfF3NSMHa+33jyf5VmTWXH8b0BAu2LdgXNEuCKVMA/iThOzsyL9+
oXDZ2qOvOS2eg+aM7GyUL7QMFGOKuLNjFVrZu/Qg6KWlRfA8FWFBSZZI7mw85UNJOIxq0W/k8jIY
Du4s2HjGU9A8chkJKr1gOB/OPBSfcyzPvq45yTm7tZ0myZES9qlRVBtW9kWexs8F50y/LdmwkUCr
G7I3VJW1Hi6ZAxfgbXAidB3S52Zvh/SFkxmUo1w/sR/r1ahadJNnfxZg4/V4tRGJcb2GXTJ3+vnd
4oYAJvWHkdB06b5qbWaARtmXEDkTarlBfcgtBobjQHz6sLmpcUDWruw1Ekjtxq6e1eaznBBMO2ek
bYfzB+BsglthiryhLabbq9gqB5FwPVRGNb+RtmfAnMiunszEGyVR5x6X3tZ0vf4lINlso23cRPt5
DHcjiM9sxmtNZhYpbeIQlD5S81/EWsYMjiOKE25JDQ0dt2U/CdYh/N/bNe33vKUBTzgUHEnL7O3w
rKzuR1np71h/MfKiDrCWXB5ndaTcXUto5sQGg6mCMYeAYEwMSSu6x8KLtQ2PBfVOIWAoF4iB/GLH
3bdbg6fZRRYlUDylIvVfoadwtydskHpGmqALgdfGsa+/l8Mr8Xh6I7vjd6IIxB1vFYYiZ1UgWLek
nvD0qZhU6CLeNLrHKse0FoGa8QveexNtgEXFYnDwQGUbZLfHSUsj/WY9vG9HGWTPWBsmJ6CXgxoT
wpWO3axtM2Y1OpjPEcIYQjRU8AikiYYv+SszHztUCtB7Y8tSxGTdrACShmJPVgW+CD6IQaU/1IHU
isto/YHQV7wpGb/eTNWbXbesjJZ+Sevl20SdoBgPfIPkQbMuOOwqeTDYy56MKqBNkI5ph4a+UoG/
OIHTa7D6TdHvrEv0RDuLnpO5RdyrzcCVjIUj9gQ0DXH78MP+5ZPE/30jJt7ih/nw0ffTP0bvL6OI
vLKXaDDQqN52Ssj4kHBdYjs1AcL7fRRJdAMQOU6w8Km5HLSCnpXxXt+ym6A02YH0ICrdoFXZpsBj
BGMaVeSqDin12UMpnRRZWXD5GVO24jxSd1lltnwf6MxUMftImzTeXpW0peUSG/9q/JzSIg2VaaWu
2ujKeFm/a8YwvMFiiB8naO5YuT37OQtPbS1agGfoh2FlyBB7YwKHZcv4edgvPtdZd4CxDXdnK/xy
4uoTOKdCHFU6wppmLXDxBZZrlIFdu1LWkvZjaPjGMTy6O0rCQqTNFpsegzNEtzOQ0q+PRBqhZMgS
e/l/YHnxZPuGc8FSu0hLR3U2hXviBq5JW3Z4zAjmRsJ+78shoJ6prq2big6Z1hxosnMO5EmavV9N
Hpxzm6q2EOinz+1dR4xV1W5+1PKWvYGFkJ7zHtxNoyBGqKLrqkC6DRBEMZ68L77ByqxaGo9OSFbW
0LWLImiWCSI+0oGEQF7SN1rwJYONkqRLDTAopDQaLeCv60382D5PtKXfHnaOZ4pRHLayeqgb2+4D
dAjl6ajanG6Kg3C9Qztix7HqSyGqN9SQxaRAd0lJ45eTVZvl6pS2pKpZj8QfiiL1zIGG0csM9Cy3
SicnUCBbLGsJz86UNeHLWzGCXoNPXHLcWGRVQ7HmghgRpyZ4LLiLjMJO91mODZzgPDgvspGDa4ME
dTnxYVsISH1joPd5+iLz5hGNjd4OY2aMn+MMD8qslwWXuRsBYGDXZ7ygOrP9o4LDSfqc9t9CupNm
B1l/Mer7cVSKkoA706/0Q1Mq6jXTqfvsoDth1IyWnAe+l2ZVix91xkMA5ldgXglzYAYIUoSOtfgi
8cSQs64o+UkE2O0FRCuDpXAWEkozFO/qxscAEG/e3kXoS+W/dCdDgQdLMYsEswOsdxfTx/d9pr9c
tWUBNmZzY6qyZtHyU5LuffAqVs7bQg67EM1LVL+gd2W07If0uHi+hS0w2N9h/3ihMAZNU5PwCP+i
gCL8xpjrXiwzyDcezxiMAAh8Br/pZWvOdxNrasYUUcjeYrohY1uYBCxdxONC1jVZu8WsvksX3Zdn
pdqkObHq+Pv7X8oPW6FV9Q7Zp03EkYzG9Cg7ETnnI5+gsR8dmTkABVlfEc8wBMGPFArrdhCCWV1c
wXwOpi5zNsEujpy0QP/h7FTnkl88/BLsw7ehnt7PAkhZzt6BaTki8nYeQ6ouYgHXZbpRMTaz8KHH
BDYYoLzC8bbqt39+8gzK8kCZHSoNlob6xSlRK5egf2SWPgETCHvkv2+NXxenNvdXdXp/3FDGz9c8
aaBTJhU3PfKAXtgDtRKS3J9zOxycWZKZeTIZcwYN14dN/ZSruxfGSLo6THqmJZsswqBnmc/7K8Dz
+cGAaPJJD19DXeTGoLvUzOqKM6JfO91YDBj6oskojuSV8DRHvyMHB1uu1L7YjNdR/pJXQHu/0gBW
gRLgpktI06C49YpXuDM4V5ylkF5GBhZMVrLAc6jO32Y9GTfHFjHbvnD1f7c+tivWA511OS9yzYuO
pWakuqsIc9CY2nlad+TfnyogyCmJLuhIHqdSUX5ZYKj+19BMUj64pHqqH2py4rGe/uQPPaQNHpeX
bXb8wdXCjxUpZ+8zZ+aVzM9HdQOa+wWmM1uNu2oK3J2ZDb35k7mxRehC6g6UYkjyQumJUNptRVYm
dXpsyqV84Gfx9szFQF5O+I3m9ThAHUkP8pPVczfngBpVO/gu/vqT5gdk2KM2NrOK3wB9Wqm52FBh
zDC3AKvoS5WPUbhHeCoJO9jb1HYzoQ1jWdDkWAdoVRsmKk1t1M+ddtMlCM0lS2CpJNKBZHI4PIDR
mfUZusK9/xVD44Zp9iFI+4GKHOPj6bG51s/ipm96pVBbWHbs4CdB7nx3fUj7osfR7CBJv8HHBrv4
EH0tot+S1f+ExoP7YqFGXu8YlGsTpBHGRI4jl47LW5/lB9Vx+HxXyI6wintNHjCzKryqgwsvl1Lb
2l6U9bBmr1vAKvqOosCDm5+MUXnjtirXVymbpMUX/imyDrhKhRi9FK9foBIRdXeLY72UoN1sUe0a
ThUtDkq1mkk9Am7pp3PVMgQ/HPFH63gkDLmuZ7QFcT2H4cXqok6yLB0xHgQo5hQ6ZDvk7BlprZoC
s6JFN75hI3OzHUCu7drLs5NnASWxxddVCpUet1ErfWnLPwSjGZBQcwxSZJZ717k8QdzgAV4mKBzi
wewhtjB9EHhSfoWGDaNEzU39ZvPXzXBGNlFivKsn0qh7KjCno4VV19vIXdzpdr6Vv/oHqF6Ih7nY
uNrimusw5mWRfFGOsLbx7QOf/DPtMSQHtJxxFo/+ZcxP+PLqD4Y9NoVPLvmE4+MfSjLsHNGvyaFG
vX/wbErCBzUmjXsQ4tIU7r2/wX71Q0a+5w46QkURxcjX985Rwlem9oX3uadB4XC+q3uFJbWLi8D0
zAosVQe9ik/ny8PK744NCLpA7hAr3Mnu6lzL4EpqdDiSBdOc4eaO6wfZ8b9YQ4tYz8HXM0eSRLud
wFFsedbhahbeOoK57ir3FqQjOXqs2heZDMgMlAaM3/b+5WCSjcRdA0PV+z2QBg3fc5WIgEvoT75b
wlTtlHlMfGvMhjdpufl6iTABzunSZC31B0K3Uy4q5JOMudY8Mmf1ojzEoohpLSQLsqkQNO5yh7Yw
2a223iNPz9dr8IUrJRLWatWdN3MJ1X12+G2IUpbQH/14DvZXfbOgrdMGHGgKFfJI942LzQHARuQC
jJWNWQZnwkY7CJM4c6b8TFX3JvGIiaexCWiko3USB/h5EYymDZPOi9GyL2yjNHgtG9LuN0LobyZl
lGOY+M/jpUVKMqU9I2fnXKDn3fD14KaWer8k4pOR9XVQhXUWPy98wBPLNnVvMNkLZ4i1UIRJWQon
lIc81jS/DacH+WbRoaa40XpywhMTRsbeFt5CMnWX5//mv7N4rdpDsrKz9MMdn7UWbrctfscWkWAC
0hTPS90jx03KyYZaENB2hTbqUnZk+7VyMbmsoy7z705FVMG3/RnKI6SyliGXs7+lgCVYobiRcJdx
qi0g1PGZVrfPEqlf+vjgNJB0Aegbetzz7R2abTkDtCBWLp8rfPBbOVXEwuU6zosXYdohm+ptY5Mp
ZpxhdonXvSM5a0Gp9J2u7LZhATATaXJBvOmp3xSocwEIP0dvTW5MhhIpHZrbBDfy1TyWjMKQGnWa
iquNVdlXwYIIBSiburNGNxI9Reu2edQVsw3Aqx91YJp89B94+tTy0o/l5ZBAAJUe2JcowVJk4xhi
4G+1k5tWGa18e6w8VkJMvwTuGoun21racFZFPGAggige7CxGUstje6LtUQsygpVq3Y6L1g3Rg8TO
EpOgyNS35GkhzDPwl1fjpJQbiqoUgK8SNtlYk1g+cX6+Pt08pJzEtddUV6JiUNtOq3dlhrRqdh/n
v4TGrwJdL6/8tgmNn9tewLbX+Y7sKxGkMvgI5I7tHsJokHDk5Nl4ufODFA7oWWgNkFuC9ucpZdtl
JhdZNJbDf72NWOJJhEafjJXJ7NSJlhMov/pS/VJ/Jn8RqDbTW9YiiKiE2Ln8rWimAbd8qamhI6En
Is3jsXCh3e2niQ565EXGvNa61WNl8SZVRrFLQoYqgkR7AGd25sctQfr1EeLaEU9dhqxqSxYM9+nG
zFDRoui2gbADDU6irG6PrLbgyjdH2G2hWQfEHf+ZZwWEluIXH+aPNDvFhNJVK+tGw8cI0uzIjYrz
ewfUv4wGYTrDvGVlUqt8eC0EO3wbSiF+PG+LGBsH/ENbMix0a1xyDTZxN/FUd1KXp38anydoZ7oK
8b+wF8cRMLNVwnJEEvNg5ZlMmo8G6EuaChNNyNR6SlMjogetwm2+9/hvTlP20EjwQFM1SDYWZZ2P
qxS/6ov9uiBiD6SMxKsxOHgARBX3F+gU/MJGvtkwaCcG5X+6vy9jUnRvfpyIIRQCoHcUggwe5JGs
RrHO4rdHWn+AHT3SPakKp6cZP/sCKWacaUMV64ryz9qLPUG/b7/hx6fSqHAQ3vXtNSrI59bcabeU
Cpb/Vs0xe5VP31IIE4qVIbsRbw6WIaRhLI0qdfHumlfhN3Z7sYNx7M1eW9d7s6bXDVpgH31tyhKr
j89SX4syeNhd4frl8tPYnqzdt1kKgXhI8Wg80l0jQuPlE8P7zFVFKGag+lD39h8NXHTOu+naGM3P
AQD2OTIMP4y+U5fmkifOMdulNVp+P2wSEVVXWoEcPix34XDCA18v8gU1HkMyiEmdr0macfz7t0hv
M8HEmZuno4B4YuHp9TjWDR5pScgBmu9wrCuUtRiljKlGa5szvHh07AKkdky/EHuqON4f8DTtGLxk
YS7m1bBTKg4QuvPe7JpiPdFAVs0ky76Z14Aoc4NNe/hLjopsTbNUPmGMU3mGfBiXps1XUudgrI2n
3zc1TwFTRt4FFtUXNO8hbrgL86Yu1oBBopIEdFSt433xg8ON4s9S9rhjfS0U6R8JzuQTeUfMYgw2
tuQJ8nB6wt7vYoJhnmjnWkQkiwptNI5v1fiCmBuMXDb/0q77D8QBnRd5kGY2x2YO5ClT8hpD7K4v
Xmg9RD/zyg1PeGyjU/uvl4or8nCUdDz7FfobWbr9y6A1SX/c8gW2iIc6dkADEDE4BfXp3Bn2It8I
pe9C2RzTFY+v/xKsAAihCu6YYcahoQXOkpXzAwbMi04NaH3bPTQj0+by0W+BXU2O42rveiNErD2t
3fXjbQpDMcyatKqPcqdB9lMul1W8t1D+Cr89gq6OD8nzw63N5DqXq4WZJ8rI86yvom4GmKQvxHNS
AL0M/bb1LGbNVbCbiwyev8qn9To4aolR0Mki9LsDJDAPIOnAgA8HfINxjWyBHt+s00c6F+bNW2NG
qIyPlfEVHNhI3xNZ2b5bFhCPUmh21RnuYsdZiVL8IndDaVDWYFmW/YiFZapdTHPPSGAFClFtdN/u
TcaFrKoOr/AaP7/wxQ+P0fseyRSrG1NAFuaod5rc3Qz4T8EZl+wjk91q9Hf/wMoRTvh+P6zfWTDo
yHh5qjYjRe1j/46XZd9OvKblmunn/X68wZzr8I75XivLXTQX+xH3gcjPic+4ehQaxrCNHPm0EDdL
EyRKLNfSwl6sA3ZpPEerDhLmHvnDvAcqHbTJQ+nZaH8InUV/Iqtj/ly/+39EBsZ2Ei7b442xC25g
9RPFIZ2RcEl6nI02VJDb/XhHSmI/5Qc0a3skIwPStQGNc7aFNaggfdHKUYEaRJ9OIkse1ZVd2vQ8
wNmpAFmMPvKwbdrcFo4ffSxAP8WB5fHTR4Lr0XOVJrkKX5QQM7MTAjXJAw+yIKqVGD1TkuMB3ccM
iBVseIC7PVEww71qGCBemPH5y9ivQK5nVAva0ZD1qY6vNIs2QlKx8VJ/NtiVJ5bnJi9FgQ8NT3Oz
ahLtAVjkfp8SRnpUVJK/emgeUUdQmw7+UQiiNOSp0dc6HHSVYDiPwOhkIcxRbpibdui7A7e9N4TX
C2+/Dg0gMOlEoFXIfK50G9+foneEcpAxou14UnEosyEgcpJR6qA+Gbq7jFQ9mvdz0UDjGQVAxI7S
RxyE7K1MEIo8M9RjvB8+DXsROOHlSreKTmP2DMqtYsYxqkKwYZMB42O57Y6+fdfoAT7zCwOc6c7c
rLOYnzudbjd6XRQLvDSkgxI4cuPrfDIBzcSHqim3YICz26d2W3tU2IiIOG2aTbsZNsD9/YftxQNl
yOI9tf1DMhkkOyjIpr561OCBDtouljQH9ecdnfgf1ammvaYtS/r3QPeaDyxRjt/UqZXYKxBR0fyB
2AR3eEpnTkHs8cB2TyWlxJgDs+HvrTuA2AzeX+iDG+tTNbz9JtrQvOYECrRC474sznqRI6YN5lg6
e+kTiGkvztJNfltf3oPSbKRuqcLxUFm3XFSji5A1yxzemyNrNsufPelTVAyX5yuUJH2dy0DIZ8IG
VxWxS4wWq9Xm4pBmZekqrUXnZ1C+6fVE3jQhfvzCvZFn6XJa2p1oWpXoP/R6NmIspUC0ZfnhtaUP
49K/D9M7LwOUxRBzqSh6c/m52e9011ZgKt2h6L8yIfil0dfyOtDNeLbI/F6RprlYAuFOOj4SSxhs
9rQjKLu1RkIPNWdTTr8b0wCu9KPThPVZMyMVdYKHIQEd1YAdXajdywSjvOvODp+rCI0rwGNv+MyF
eftauXUEyJMMhrFr+JbE9YXjcysw2QL8qLL4H+zNA0nzYpHSilrmJUgxNnLcuMomx5YK0QL7JsXR
EP1a76oZjx8z6lzLiHXkTQEiheXhbPot+r3QPIdlXozyDsEmDeb2c+X/iTsa1epjgOkqMZBi6hWC
Mv5aFWoGabZMS6O0t5O7PyaaoVvGscCSPRBMWkurZqD4VNbRvKOUxGrGH1t+6hL6B/QJXwgpqDqj
qoJDToeUXG1KdQoEGq4I7mxza34q8fSbmHNmtm/WbZIupVUyb7taWIj0pf2D8lZg4QZIZPvOzBeG
+LR3eFPsuP4JVpCKILxF2GH8Mt4QhJPiAogRbcZ0LxnS14w/Noj/tD+PabYeKbfl9obtlmYqnt4C
/7qQ8wV+CyeGRBbit2utNnVCSXOIUWhzEeawIMbdcyKxigE2nx4pEOTL1XCsT7fbfADkxDsSL/9a
Vrme3xBHacbfhw8M+69sBAuAKebKvMZblTdthxXPhiRtTwnOOREsOhkmOZloYp8ukPgdb5guJ28v
1KxG+jhoV3vmhWdPX4Yg8FbLjssHpCuHyssFIwv7ZZGoiIXyvv3lYBbCfxcUMxVJvgquau2HMXBE
5YZX0197aQFW8ABe8QtStQuEZGysOTvR9ZpiO96NtRpkbn4gE4P+Mr5ZwsqdMweMcsId5kX6vzbh
eGPzcHf/XAqRBRUNlBIYclab1KU77UmMiOASce4RbYOMTxIC5l5a0DmCz5X99zpIBwjiLTAYbHQd
ky5aiLtXAFjLYcNqgYwmYNKmtqua40AqubipUuNtpdcEQ4zxSCQcYct9DvkuwqK8AWWKbjwL2BWX
w4FLFmD5ydjEnAPFSvYQRobI3X4/kyr/Ah10RVLls9a44XAw3K9I7hNs4dAHUcEQPWQWHnAm8EFH
+uHVmlJzFtuohgYq4QWwSeGraTIDdyio2X4BPLIEd6jf3A2tzTjFsbl65+Rl5DvdAiiJ1Z+WYmmf
RuQcByCbPUMvV2txHRO/xMM5rV94DBMbwOoK4B5Ba8E6KZ+S31nq/PQ4+VvjvrOW0XnLd5xxb8ov
kcWVPbMsjQFNc39ro8hUJYtve5F0B37XPZZXokllh6grpLG/eDj9TiEGcqF4plrK0wmAxw2cveMc
n8Mq8wFN2xUMEUzDsG6SFHihzN1ZCagFjUlgJDcgQGSz/KQMPkmzcSp/DUjVvZoirSN+xghs2K/i
RbHgQadQU5QU0Mxx0zvb93TOlZoPka19rFGbktSWQT8bEpmfIcpCenHM/P2vWAWnwRAIn3rNH9ei
6k0hPcxaEU4EneNguspBddFkWp8/R6CR8kPjm0ryeXT+7xagkqDfCVAhkMMdwcrsWwt97TBw7fKE
2DTZJ3moaLNK/zOYDJsDQqNgo8FEXt1PIXQTAULtjgPmXhb3t66SiWmPPVw5ocCYFEGAxGWSvbeE
TkBsoomjqMynjWBAnSdCeA7SY23C2R2TldyzRJjR/9pvbMFv9GmeMx1Mc5dYRfYHEHS1oF7+edYv
7IlkfTSBjFlwgmPXZd9vzvvk2zi8FKzuIsD8oDiLu9nWqeXbRb9IhhmeUVZfCS6daMgMyeDsWESj
prCEFRGWGRiGjzjIQZ5eKOI4A0Cjh+c+7OHt3t5R67n8Hxo6yKX1f6VEzuEp2XzCoLGX+5D6+iTb
YNuLG1w1o8c89FboW9Q6khRR6d/XNmmpgJIKyvKFVaGDqkqo/Obdt9VPUkSa+Jm0QyQGVS6zsTgs
7xTTPKHhYoOYckfwRbE8UFk1iigtcZMnzgYgPaSPwoMdiRKsw/Pi48N+GJMutvnsR1Q/KAz/yoh/
U4ny73aCl1d1IoKUpyHtwNCCjX2fjFgA6swxRVzH+RrBT0FmdTSs9A3XujQdpWv3LbCsp0n/UACg
upN1ngv0YjldWyObWK+tTcR0n/4d0Ggl8/UIu4NxTvfDJ4Fvq8q3AOxB4lgJd59RkvOx4eTY6N5W
mCPi93JJL+0X4wUMBlty9u3GxItefrOhQRNHeALjuYEIeA+66QXcAU0CJ4Meo9+vFD7nwIVl4HZJ
3nV1KDWP0DJIXuDwDX5Zxr840WbL3Fe21M0RsEPQfgJNBohBDPgaUG0vAfxE6oumcPr7hyzTnvBC
oo52V7hekmbiZIZ0TQTmvEaAJ5B3SXDwPW5goMWmETXxcftZ+dYf1UOMGi9P9v6Gj8H5MW8JPJiw
7MQMuyJ8w1SzWFCd07mggj4yH7fi+o2QZ2B0k7+gLb+Hyqe9SqBVzuf3KmQGtWt2xWsEHdCaBprr
mczogkUn0ram7C0n7jhHAFZA9fXj93NhSZMuI4fGViZb0abc03QkzmSIt2xDS6h4FC3UH17zh2vp
D1mofHn0n97d8I/Vnr0vSZRPGTol4M+1a2nF2tUR1AO+4A5mzTqJ4hzuQeC+oDJVxd9XDiTHn8+K
8qgitGlXt4KKiczRSS8xXYnRMopNQfun7V1f/jyHWFPhJ7ftYAZwO/EEasegzCybercbuj3qE2DT
7bvH98cRzTwnePapf/7imd8fmNtsuxwhdcsTTDAxA0CQfTDuOq2j9bdOtiUXQfb9CaCZpRumqqQk
pJeV3s+2151by//q3cdS+MzydEERhqW34bMZlf0tFl/ml8FZwo6id/NBN63o9lAt7UwPRAknemqe
HVdD0DsyIYoNGvwWliYtWphfspUCX6vLMklMA0vv1AqIcuf4T39Mx1v7zCfo3q+CN/gAVZG194bY
hoA6n8eREQqGcDn3fc+89okg5y3+0Be53sZjFUSOrawamab6pqV8OZ2FcFKSlfrOaHCQW0SH1qF2
VGRO4ZDGOQz9nk9Fr5+TLNw2v09wY4wKpdErc6INOfb0sQsM1SFINHDWPj3YOZtxCOE8o8fHgAbL
y/NEJ88HNdEz8G/rKMZz2w/5I2TDWIdDAUFkuLJV9h/+JN0cwgRhwv766xiXaJb8yTwJm8pFuebx
zyeHpY3qoVzR2rckj9CPCvirNj+zVWApasGY/V28kPTwZxiVp3mWRKKjqvs+2Pn8ZXbb5iIcD9N+
iCaQcmCppEsD8QSSQU0oU81EAVu+SWmfW8+9I19+EzGNaU4PigFI5v0XJ6Fm5T3F4kVKqAz2sqy1
/G68U/uzpDdgfVx2Om3nyVG0/uJ6/WJDRm/gz0exy6dN0FSIu3MSahUsJhjIMxwT4iZVSdvdFCnj
BL/aQsxx3mnynYLYav8HsA6aAOs8sxi97+MRKiHZQqovyx6wc5CVSIXwRApJnYIRF+YiL4NcoVbl
RHZp5gReO21TDwfnm6UMbzz9rrZ+/I2IlxyMVRfEA8RwFZSzGDUzhgs2OKtaZzOD6dWGxvku2Ipn
+GcRi2vRoisDAMvSEyeBJdSBbsfh3bixUWPsGFAfgStQv+ELP6nLneasru5kn2iX
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
