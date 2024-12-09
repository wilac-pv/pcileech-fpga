// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:35:06 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/pcileech-fpga/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx_sim_netlist.v
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_64_64_clk2_comrx
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [63:0]din;
  wire [63:0]dout;
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
  (* C_DIN_WIDTH = "64" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
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
  fifo_64_64_clk2_comrx_fifo_generator_v13_2_11 U0
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
module fifo_64_64_clk2_comrx_xpm_cdc_async_rst
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
module fifo_64_64_clk2_comrx_xpm_cdc_async_rst__1
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
module fifo_64_64_clk2_comrx_xpm_cdc_gray
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
module fifo_64_64_clk2_comrx_xpm_cdc_gray__2
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
module fifo_64_64_clk2_comrx_xpm_cdc_single
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
module fifo_64_64_clk2_comrx_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 91440)
`pragma protect data_block
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
kTHIIrT/Ko6IpCZc
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
