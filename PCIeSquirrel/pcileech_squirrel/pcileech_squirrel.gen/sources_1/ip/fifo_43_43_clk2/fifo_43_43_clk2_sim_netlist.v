// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 18:35:05 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/pcileech-fpga/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  fifo_43_43_clk2_fifo_generator_v13_2_11 U0
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
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__2
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
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84720)
`pragma protect data_block
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
GFRCOFX+CYkoLbLsc35pIwTK
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
