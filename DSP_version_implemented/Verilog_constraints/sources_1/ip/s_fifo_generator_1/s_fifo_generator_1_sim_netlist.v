// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Mar 23 02:32:39 2025
// Host        : RaviAcer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/0aCrashedHP/0a_ResumePreparation2020/00a2024/pixxel/assignment/project_a512_s128/project_a512_s128.srcs/sources_1/ip/s_fifo_generator_1/s_fifo_generator_1_sim_netlist.v
// Design      : s_fifo_generator_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbv484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "s_fifo_generator_1,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module s_fifo_generator_1
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [6:0]data_count;

  wire clk;
  wire [6:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
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
  wire NLW_U0_valid_UNCONNECTED;
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
  wire [6:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [6:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "7" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
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
  (* C_HAS_DATA_COUNT = "1" *) 
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
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "1" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "3" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "126" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "125" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "128" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "7" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "128" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "7" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  s_fifo_generator_1_fifo_generator_v13_2_5 U0
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
        .clk(clk),
        .data_count(data_count),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[6:0]),
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
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[6:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module s_fifo_generator_1_xpm_cdc_async_rst
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

(* ORIG_REF_NAME = "dc_ss" *) 
module s_fifo_generator_1_dc_ss
   (Q,
    rd_en,
    out,
    DI,
    E,
    clk,
    AR);
  output [6:0]Q;
  input rd_en;
  input out;
  input [0:0]DI;
  input [0:0]E;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire out;
  wire rd_en;

  s_fifo_generator_1_updn_cntr__parameterized0_7 \gsym_dc.dc 
       (.AR(AR),
        .DI(DI),
        .E(E),
        .Q(Q),
        .clk(clk),
        .out(out),
        .rd_en(rd_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module s_fifo_generator_1_fifo_generator_ramfifo
   (data_count,
    full,
    empty,
    dout,
    wr_rst_busy,
    rd_en,
    rst,
    clk,
    din,
    wr_en);
  output [6:0]data_count;
  output full;
  output empty;
  output [7:0]dout;
  output wr_rst_busy;
  input rd_en;
  input rst;
  input clk;
  input [7:0]din;
  input wr_en;

  wire clk;
  wire [6:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl1.lsshft_n_18 ;
  wire \gntv_or_sync_fifo.gl1.lsshft_n_19 ;
  wire ram_rd_en;
  wire ram_wr_en;
  wire rd_en;
  wire [3:0]rd_pntr;
  wire rst;
  wire rstblk_n_0;
  wire [2:0]sel0;
  wire wr_en;
  wire wr_rst_busy;

  s_fifo_generator_1_logic_sshft \gntv_or_sync_fifo.gl1.lsshft 
       (.AR(rstblk_n_0),
        .E(ram_rd_en),
        .Q({sel0,rd_pntr}),
        .clk(clk),
        .\count_reg[6] (data_count),
        .\count_reg[6]_0 (\gntv_or_sync_fifo.gl1.lsshft_n_18 ),
        .\count_reg[6]_1 (\gntv_or_sync_fifo.gl1.lsshft_n_19 ),
        .empty(empty),
        .full(full),
        .ram_wr_en(ram_wr_en),
        .rd_en(rd_en),
        .wr_en(wr_en));
  s_fifo_generator_1_memory \gntv_or_sync_fifo.mem 
       (.AR(rstblk_n_0),
        .E(ram_rd_en),
        .Q({sel0,rd_pntr}),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\dout_i_reg[0] (\gntv_or_sync_fifo.gl1.lsshft_n_19 ),
        .\dout_i_reg[0]_0 (\gntv_or_sync_fifo.gl1.lsshft_n_18 ),
        .ram_wr_en(ram_wr_en));
  s_fifo_generator_1_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_0),
        .clk(clk),
        .rst(rst),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module s_fifo_generator_1_fifo_generator_top
   (DATA_COUNT,
    full,
    empty,
    dout,
    wr_rst_busy,
    rd_en,
    rst,
    clk,
    din,
    wr_en);
  output [6:0]DATA_COUNT;
  output full;
  output empty;
  output [7:0]dout;
  output wr_rst_busy;
  input rd_en;
  input rst;
  input clk;
  input [7:0]din;
  input wr_en;

  wire [6:0]DATA_COUNT;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire wr_rst_busy;

  s_fifo_generator_1_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .data_count(DATA_COUNT),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "7" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "1" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "1" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "3" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "126" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "125" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "7" *) 
(* C_RD_DEPTH = "128" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "7" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "7" *) 
(* C_WR_DEPTH = "128" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "7" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module s_fifo_generator_1_fifo_generator_v13_2_5
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [6:0]prog_empty_thresh;
  input [6:0]prog_empty_thresh_assert;
  input [6:0]prog_empty_thresh_negate;
  input [6:0]prog_full_thresh;
  input [6:0]prog_full_thresh_assert;
  input [6:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [6:0]data_count;
  output [6:0]rd_data_count;
  output [6:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [6:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = wr_rst_busy;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  s_fifo_generator_1_fifo_generator_v13_2_5_synth inst_fifo_gen
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module s_fifo_generator_1_fifo_generator_v13_2_5_synth
   (data_count,
    full,
    empty,
    dout,
    wr_rst_busy,
    rd_en,
    rst,
    clk,
    din,
    wr_en);
  output [6:0]data_count;
  output full;
  output empty;
  output [7:0]dout;
  output wr_rst_busy;
  input rd_en;
  input rst;
  input clk;
  input [7:0]din;
  input wr_en;

  wire clk;
  wire [6:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire wr_rst_busy;

  s_fifo_generator_1_fifo_generator_top \gconvfifo.rf 
       (.DATA_COUNT(data_count),
        .clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "logic_sshft" *) 
module s_fifo_generator_1_logic_sshft
   (full,
    empty,
    Q,
    \count_reg[6] ,
    E,
    ram_wr_en,
    \count_reg[6]_0 ,
    \count_reg[6]_1 ,
    clk,
    AR,
    rd_en,
    wr_en);
  output full;
  output empty;
  output [6:0]Q;
  output [6:0]\count_reg[6] ;
  output [0:0]E;
  output ram_wr_en;
  output \count_reg[6]_0 ;
  output \count_reg[6]_1 ;
  input clk;
  input [0:0]AR;
  input rd_en;
  input wr_en;

  wire [0:0]AR;
  wire [0:0]E;
  wire [6:0]Q;
  wire c0_n_2;
  wire c1_n_0;
  wire c1_n_1;
  wire c1_n_10;
  wire c1_n_2;
  wire c1_n_3;
  wire c1_n_9;
  wire clk;
  wire cntr_en;
  wire count0__15_carry__0_n_3;
  wire count0__15_carry__0_n_6;
  wire count0__15_carry__0_n_7;
  wire count0__15_carry_n_0;
  wire count0__15_carry_n_1;
  wire count0__15_carry_n_2;
  wire count0__15_carry_n_3;
  wire count0__15_carry_n_4;
  wire count0__15_carry_n_5;
  wire count0__15_carry_n_6;
  wire count0__15_carry_n_7;
  wire count0_carry__0_n_3;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
  wire [6:0]\count_reg[6] ;
  wire \count_reg[6]_0 ;
  wire \count_reg[6]_1 ;
  wire crd_n_0;
  wire crd_n_1;
  wire crd_n_11;
  wire crd_n_12;
  wire crd_n_2;
  wire crd_n_3;
  wire empty;
  wire full;
  wire [0:0]pntr;
  wire [4:0]pntr_plus1;
  wire ram_empty_comb;
  wire ram_empty_fb;
  wire ram_full_comb;
  wire ram_full_fb;
  wire ram_wr_en;
  wire rd_en;
  wire rsts_n_3;
  wire rsts_n_4;
  wire rsts_n_5;
  wire rsts_n_6;
  wire rsts_n_7;
  wire wr_en;
  wire [3:1]NLW_count0__15_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_count0__15_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_count0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_count0_carry__0_O_UNCONNECTED;

  s_fifo_generator_1_updn_cntr__parameterized0 c0
       (.AR(AR),
        .DI(rsts_n_5),
        .E(cntr_en),
        .Q(pntr),
        .clk(clk),
        .\count_reg[5]_0 (c0_n_2),
        .out(ram_empty_fb),
        .ram_empty_comb(ram_empty_comb),
        .ram_empty_fb_i_reg(ram_full_fb),
        .rd_en(rd_en),
        .wr_en(wr_en));
  s_fifo_generator_1_updn_cntr__parameterized1 c1
       (.AR(AR),
        .D({count0__15_carry__0_n_6,count0__15_carry__0_n_7,count0__15_carry_n_4,count0__15_carry_n_5,count0__15_carry_n_6,count0__15_carry_n_7}),
        .E(cntr_en),
        .Q(pntr_plus1),
        .S({c1_n_0,c1_n_1,c1_n_2,c1_n_3}),
        .clk(clk),
        .\count_reg[5]_0 ({c1_n_9,c1_n_10}),
        .out(ram_empty_fb),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(rsts_n_3),
        .ram_full_fb_i_reg_0(ram_full_fb),
        .ram_full_fb_i_reg_1(c0_n_2),
        .ram_full_fb_i_reg_2(pntr),
        .rd_en(rd_en),
        .wr_en(wr_en));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0__15_carry
       (.CI(1'b0),
        .CO({count0__15_carry_n_0,count0__15_carry_n_1,count0__15_carry_n_2,count0__15_carry_n_3}),
        .CYINIT(pntr_plus1[0]),
        .DI({pntr_plus1[3:1],rsts_n_7}),
        .O({count0__15_carry_n_4,count0__15_carry_n_5,count0__15_carry_n_6,count0__15_carry_n_7}),
        .S({c1_n_0,c1_n_1,c1_n_2,c1_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0__15_carry__0
       (.CI(count0__15_carry_n_0),
        .CO({NLW_count0__15_carry__0_CO_UNCONNECTED[3:1],count0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pntr_plus1[4]}),
        .O({NLW_count0__15_carry__0_O_UNCONNECTED[3:2],count0__15_carry__0_n_6,count0__15_carry__0_n_7}),
        .S({1'b0,1'b0,c1_n_9,c1_n_10}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],rsts_n_4}),
        .O({count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .S({crd_n_0,crd_n_1,crd_n_2,crd_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({NLW_count0_carry__0_CO_UNCONNECTED[3:1],count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({NLW_count0_carry__0_O_UNCONNECTED[3:2],count0_carry__0_n_6,count0_carry__0_n_7}),
        .S({1'b0,1'b0,crd_n_11,crd_n_12}));
  s_fifo_generator_1_updn_cntr crd
       (.AR(AR),
        .D({count0_carry__0_n_6,count0_carry__0_n_7,count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .E(cntr_en),
        .Q(Q),
        .S({crd_n_0,crd_n_1,crd_n_2,crd_n_3}),
        .clk(clk),
        .\count_reg[6]_0 ({crd_n_11,crd_n_12}),
        .\count_reg[6]_1 (\count_reg[6]_0 ),
        .\count_reg[6]_2 (\count_reg[6]_1 ),
        .out(ram_empty_fb),
        .rd_en(rd_en));
  s_fifo_generator_1_dc_ss \gdc.dc 
       (.AR(AR),
        .DI(rsts_n_6),
        .E(cntr_en),
        .Q(\count_reg[6] ),
        .clk(clk),
        .out(ram_empty_fb),
        .rd_en(rd_en));
  s_fifo_generator_1_rd_status_flags_sshft rsts
       (.AR(AR),
        .DI(rsts_n_4),
        .E(E),
        .clk(clk),
        .empty(empty),
        .out(ram_empty_fb),
        .ram_empty_comb(ram_empty_comb),
        .ram_empty_fb_i_reg_0(rsts_n_3),
        .ram_empty_fb_i_reg_1(rsts_n_5),
        .ram_empty_fb_i_reg_2(rsts_n_6),
        .ram_empty_fb_i_reg_3(rsts_n_7),
        .rd_en(rd_en));
  s_fifo_generator_1_wr_status_flags_sshft wsts
       (.AR(AR),
        .E(cntr_en),
        .clk(clk),
        .\count_reg[0] (ram_empty_fb),
        .full(full),
        .out(ram_full_fb),
        .ram_full_comb(ram_full_comb),
        .ram_wr_en(ram_wr_en),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module s_fifo_generator_1_memory
   (dout,
    \dout_i_reg[0] ,
    \dout_i_reg[0]_0 ,
    Q,
    ram_wr_en,
    din,
    clk,
    E,
    AR);
  output [7:0]dout;
  input \dout_i_reg[0] ;
  input \dout_i_reg[0]_0 ;
  input [6:0]Q;
  input ram_wr_en;
  input [7:0]din;
  input clk;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire \dout_i_reg[0] ;
  wire \dout_i_reg[0]_0 ;
  wire ram_wr_en;

  s_fifo_generator_1_shft_ram \gsm.sm 
       (.AR(AR),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\dout_i_reg[0]_0 (\dout_i_reg[0] ),
        .\dout_i_reg[0]_1 (\dout_i_reg[0]_0 ),
        .ram_wr_en(ram_wr_en));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_sshft" *) 
module s_fifo_generator_1_rd_status_flags_sshft
   (out,
    empty,
    E,
    ram_empty_fb_i_reg_0,
    DI,
    ram_empty_fb_i_reg_1,
    ram_empty_fb_i_reg_2,
    ram_empty_fb_i_reg_3,
    ram_empty_comb,
    clk,
    AR,
    rd_en);
  output out;
  output empty;
  output [0:0]E;
  output ram_empty_fb_i_reg_0;
  output [0:0]DI;
  output [0:0]ram_empty_fb_i_reg_1;
  output [0:0]ram_empty_fb_i_reg_2;
  output [0:0]ram_empty_fb_i_reg_3;
  input ram_empty_comb;
  input clk;
  input [0:0]AR;
  input rd_en;

  wire [0:0]AR;
  wire [0:0]DI;
  wire [0:0]E;
  wire clk;
  wire ram_empty_comb;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  wire [0:0]ram_empty_fb_i_reg_1;
  wire [0:0]ram_empty_fb_i_reg_2;
  wire [0:0]ram_empty_fb_i_reg_3;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT2 #(
    .INIT(4'hB)) 
    count0__15_carry_i_1
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .O(ram_empty_fb_i_reg_3));
  LUT2 #(
    .INIT(4'hB)) 
    count0_carry_i_1
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .O(DI));
  LUT2 #(
    .INIT(4'hB)) 
    \count[4]_i_2 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .O(ram_empty_fb_i_reg_1));
  LUT2 #(
    .INIT(4'hB)) 
    \count[4]_i_2__0 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .O(ram_empty_fb_i_reg_2));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_i[7]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_comb),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_comb),
        .PRE(AR),
        .Q(ram_empty_i));
  LUT2 #(
    .INIT(4'hB)) 
    ram_full_fb_i_i_4
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .O(ram_empty_fb_i_reg_0));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module s_fifo_generator_1_reset_blk_ramfifo
   (AR,
    wr_rst_busy,
    rst,
    clk);
  output [0:0]AR;
  output wr_rst_busy;
  input rst;
  input clk;

  wire [0:0]AR;
  wire clk;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire [3:0]sckt_wr_rst_cc;
  wire wr_rst_busy;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  LUT3 #(
    .INIT(8'hFE)) 
    \dout_i[7]_i_3 
       (.I0(sckt_wr_rst_cc[1]),
        .I1(sckt_wr_rst_cc[0]),
        .I2(rst_wr_reg2),
        .O(AR));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(rst_rd_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[1]),
        .Q(sckt_wr_rst_cc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[2]),
        .Q(sckt_wr_rst_cc[3]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  s_fifo_generator_1_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(clk),
        .src_arst(rst));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rd_rst_busy_INST_0
       (.I0(sckt_wr_rst_cc[3]),
        .I1(sckt_wr_rst_cc[1]),
        .I2(sckt_wr_rst_cc[2]),
        .I3(sckt_wr_rst_cc[0]),
        .I4(rst_wr_reg2),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "shft_ram" *) 
module s_fifo_generator_1_shft_ram
   (dout,
    \dout_i_reg[0]_0 ,
    \dout_i_reg[0]_1 ,
    Q,
    ram_wr_en,
    din,
    clk,
    E,
    AR);
  output [7:0]dout;
  input \dout_i_reg[0]_0 ;
  input \dout_i_reg[0]_1 ;
  input [6:0]Q;
  input ram_wr_en;
  input [7:0]din;
  input clk;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [7:0]\dout_2d[1]_1 ;
  wire [7:0]\dout_2d[2]_2 ;
  wire [7:0]\dout_2d[4]_4 ;
  wire [7:0]\dout_2d[5]_5 ;
  wire [7:0]\dout_2d[7]_7 ;
  wire [7:0]\dout_2d[7]__0 ;
  wire \dout_i_reg[0]_0 ;
  wire \dout_i_reg[0]_1 ;
  wire \gsms.gsms[3].sms_n_0 ;
  wire \gsms.gsms[3].sms_n_1 ;
  wire \gsms.gsms[3].sms_n_2 ;
  wire \gsms.gsms[3].sms_n_3 ;
  wire \gsms.gsms[3].sms_n_4 ;
  wire \gsms.gsms[3].sms_n_5 ;
  wire \gsms.gsms[3].sms_n_6 ;
  wire \gsms.gsms[3].sms_n_7 ;
  wire \gsms.sm1_n_0 ;
  wire \gsms.sm1_n_1 ;
  wire \gsms.sm1_n_2 ;
  wire \gsms.sm1_n_3 ;
  wire \gsms.sm1_n_4 ;
  wire \gsms.sm1_n_5 ;
  wire \gsms.sm1_n_6 ;
  wire \gsms.sm1_n_7 ;
  wire ram_wr_en;
  wire [7:0]shft_connect_0;
  wire [7:0]shft_connect_16;
  wire [7:0]shft_connect_24;
  wire [7:0]shft_connect_32;
  wire [7:0]shft_connect_40;
  wire [7:0]shft_connect_48;
  wire [7:0]shft_connect_8;

  FDCE #(
    .INIT(1'b0)) 
    \dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\dout_2d[7]__0 [0]),
        .Q(dout[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\dout_2d[7]__0 [1]),
        .Q(dout[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\dout_2d[7]__0 [2]),
        .Q(dout[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\dout_2d[7]__0 [3]),
        .Q(dout[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\dout_2d[7]__0 [4]),
        .Q(dout[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\dout_2d[7]__0 [5]),
        .Q(dout[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\dout_2d[7]__0 [6]),
        .Q(dout[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\dout_2d[7]__0 [7]),
        .Q(dout[7]));
  s_fifo_generator_1_shft_wrapper \gsms.gsms[1].sms 
       (.DOUT(\dout_2d[1]_1 ),
        .DOUT_END(shft_connect_8),
        .Q(Q[3:0]),
        .clk(clk),
        .\gram.gsms[7].gv4.srl16_0 (shft_connect_0),
        .ram_wr_en(ram_wr_en));
  s_fifo_generator_1_shft_wrapper_0 \gsms.gsms[2].sms 
       (.DIN(shft_connect_8),
        .DOUT(\dout_2d[2]_2 ),
        .DOUT_END(shft_connect_16),
        .Q(Q[3:0]),
        .clk(clk),
        .ram_wr_en(ram_wr_en));
  s_fifo_generator_1_shft_wrapper_1 \gsms.gsms[3].sms 
       (.DIN(shft_connect_16),
        .DOUT(\dout_2d[4]_4 ),
        .DOUT_END(shft_connect_24),
        .Q(Q),
        .clk(clk),
        .\count_reg[5] (\gsms.gsms[3].sms_n_0 ),
        .\count_reg[5]_0 (\gsms.gsms[3].sms_n_1 ),
        .\count_reg[5]_1 (\gsms.gsms[3].sms_n_2 ),
        .\count_reg[5]_2 (\gsms.gsms[3].sms_n_3 ),
        .\count_reg[5]_3 (\gsms.gsms[3].sms_n_4 ),
        .\count_reg[5]_4 (\gsms.gsms[3].sms_n_5 ),
        .\count_reg[5]_5 (\gsms.gsms[3].sms_n_6 ),
        .\count_reg[5]_6 (\gsms.gsms[3].sms_n_7 ),
        .\dout_i_reg[7] (\dout_2d[5]_5 ),
        .ram_wr_en(ram_wr_en));
  s_fifo_generator_1_shft_wrapper_2 \gsms.gsms[4].sms 
       (.DIN(shft_connect_24),
        .DOUT(\dout_2d[4]_4 ),
        .DOUT_END(shft_connect_32),
        .Q(Q[3:0]),
        .clk(clk),
        .ram_wr_en(ram_wr_en));
  s_fifo_generator_1_shft_wrapper_3 \gsms.gsms[5].sms 
       (.DIN(shft_connect_32),
        .DOUT(\dout_2d[5]_5 ),
        .DOUT_END(shft_connect_40),
        .Q(Q[3:0]),
        .clk(clk),
        .ram_wr_en(ram_wr_en));
  s_fifo_generator_1_shft_wrapper_4 \gsms.gsms[6].sms 
       (.D(\dout_2d[7]__0 ),
        .DIN(shft_connect_40),
        .DOUT(\dout_2d[7]_7 ),
        .DOUT_END(shft_connect_48),
        .Q(Q[3:0]),
        .clk(clk),
        .\dout_i_reg[0] (\dout_i_reg[0]_0 ),
        .\dout_i_reg[0]_0 (\dout_i_reg[0]_1 ),
        .\dout_i_reg[0]_1 (\gsms.sm1_n_0 ),
        .\dout_i_reg[0]_2 (\gsms.gsms[3].sms_n_0 ),
        .\dout_i_reg[1] (\gsms.sm1_n_1 ),
        .\dout_i_reg[1]_0 (\gsms.gsms[3].sms_n_1 ),
        .\dout_i_reg[2] (\gsms.sm1_n_2 ),
        .\dout_i_reg[2]_0 (\gsms.gsms[3].sms_n_2 ),
        .\dout_i_reg[3] (\gsms.sm1_n_3 ),
        .\dout_i_reg[3]_0 (\gsms.gsms[3].sms_n_3 ),
        .\dout_i_reg[4] (\gsms.sm1_n_4 ),
        .\dout_i_reg[4]_0 (\gsms.gsms[3].sms_n_4 ),
        .\dout_i_reg[5] (\gsms.sm1_n_5 ),
        .\dout_i_reg[5]_0 (\gsms.gsms[3].sms_n_5 ),
        .\dout_i_reg[6] (\gsms.sm1_n_6 ),
        .\dout_i_reg[6]_0 (\gsms.gsms[3].sms_n_6 ),
        .\dout_i_reg[7] (\gsms.sm1_n_7 ),
        .\dout_i_reg[7]_0 (\gsms.gsms[3].sms_n_7 ),
        .ram_wr_en(ram_wr_en));
  s_fifo_generator_1_shft_wrapper_5 \gsms.gsms[7].sms 
       (.DIN(shft_connect_48),
        .DOUT(\dout_2d[7]_7 ),
        .Q(Q[3:0]),
        .clk(clk),
        .ram_wr_en(ram_wr_en));
  s_fifo_generator_1_shft_wrapper_6 \gsms.sm1 
       (.DOUT(\dout_2d[1]_1 ),
        .DOUT_END(shft_connect_0),
        .Q(Q),
        .clk(clk),
        .\count_reg[6] (\gsms.sm1_n_0 ),
        .\count_reg[6]_0 (\gsms.sm1_n_1 ),
        .\count_reg[6]_1 (\gsms.sm1_n_2 ),
        .\count_reg[6]_2 (\gsms.sm1_n_3 ),
        .\count_reg[6]_3 (\gsms.sm1_n_4 ),
        .\count_reg[6]_4 (\gsms.sm1_n_5 ),
        .\count_reg[6]_5 (\gsms.sm1_n_6 ),
        .\count_reg[6]_6 (\gsms.sm1_n_7 ),
        .din(din),
        .\dout_i_reg[7] (\dout_2d[2]_2 ),
        .ram_wr_en(ram_wr_en));
endmodule

(* ORIG_REF_NAME = "shft_wrapper" *) 
module s_fifo_generator_1_shft_wrapper
   (DOUT,
    DOUT_END,
    ram_wr_en,
    \gram.gsms[7].gv4.srl16_0 ,
    Q,
    clk);
  output [7:0]DOUT;
  output [7:0]DOUT_END;
  input ram_wr_en;
  input [7:0]\gram.gsms[7].gv4.srl16_0 ;
  input [3:0]Q;
  input clk;

  wire [7:0]DOUT;
  wire [7:0]DOUT_END;
  wire [3:0]Q;
  wire clk;
  wire [7:0]\gram.gsms[7].gv4.srl16_0 ;
  wire ram_wr_en;

  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[0].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(\gram.gsms[7].gv4.srl16_0 [0]),
        .Q(DOUT[0]),
        .Q15(DOUT_END[0]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[1].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(\gram.gsms[7].gv4.srl16_0 [1]),
        .Q(DOUT[1]),
        .Q15(DOUT_END[1]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[2].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(\gram.gsms[7].gv4.srl16_0 [2]),
        .Q(DOUT[2]),
        .Q15(DOUT_END[2]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[3].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(\gram.gsms[7].gv4.srl16_0 [3]),
        .Q(DOUT[3]),
        .Q15(DOUT_END[3]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[4].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(\gram.gsms[7].gv4.srl16_0 [4]),
        .Q(DOUT[4]),
        .Q15(DOUT_END[4]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[5].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(\gram.gsms[7].gv4.srl16_0 [5]),
        .Q(DOUT[5]),
        .Q15(DOUT_END[5]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[6].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(\gram.gsms[7].gv4.srl16_0 [6]),
        .Q(DOUT[6]),
        .Q15(DOUT_END[6]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[7].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(\gram.gsms[7].gv4.srl16_0 [7]),
        .Q(DOUT[7]),
        .Q15(DOUT_END[7]));
endmodule

(* ORIG_REF_NAME = "shft_wrapper" *) 
module s_fifo_generator_1_shft_wrapper_0
   (DOUT,
    DOUT_END,
    ram_wr_en,
    DIN,
    Q,
    clk);
  output [7:0]DOUT;
  output [7:0]DOUT_END;
  input ram_wr_en;
  input [7:0]DIN;
  input [3:0]Q;
  input clk;

  wire [7:0]DIN;
  wire [7:0]DOUT;
  wire [7:0]DOUT_END;
  wire [3:0]Q;
  wire clk;
  wire ram_wr_en;

  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[0].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[0]),
        .Q(DOUT[0]),
        .Q15(DOUT_END[0]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[1].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[1]),
        .Q(DOUT[1]),
        .Q15(DOUT_END[1]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[2].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[2]),
        .Q(DOUT[2]),
        .Q15(DOUT_END[2]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[3].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[3]),
        .Q(DOUT[3]),
        .Q15(DOUT_END[3]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[4].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[4]),
        .Q(DOUT[4]),
        .Q15(DOUT_END[4]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[5].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[5]),
        .Q(DOUT[5]),
        .Q15(DOUT_END[5]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[6].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[6]),
        .Q(DOUT[6]),
        .Q15(DOUT_END[6]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[7].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[7]),
        .Q(DOUT[7]),
        .Q15(DOUT_END[7]));
endmodule

(* ORIG_REF_NAME = "shft_wrapper" *) 
module s_fifo_generator_1_shft_wrapper_1
   (\count_reg[5] ,
    \count_reg[5]_0 ,
    \count_reg[5]_1 ,
    \count_reg[5]_2 ,
    \count_reg[5]_3 ,
    \count_reg[5]_4 ,
    \count_reg[5]_5 ,
    \count_reg[5]_6 ,
    DOUT_END,
    DOUT,
    \dout_i_reg[7] ,
    Q,
    ram_wr_en,
    DIN,
    clk);
  output \count_reg[5] ;
  output \count_reg[5]_0 ;
  output \count_reg[5]_1 ;
  output \count_reg[5]_2 ;
  output \count_reg[5]_3 ;
  output \count_reg[5]_4 ;
  output \count_reg[5]_5 ;
  output \count_reg[5]_6 ;
  output [7:0]DOUT_END;
  input [7:0]DOUT;
  input [7:0]\dout_i_reg[7] ;
  input [6:0]Q;
  input ram_wr_en;
  input [7:0]DIN;
  input clk;

  wire [7:0]DIN;
  wire [7:0]DOUT;
  wire [7:0]DOUT_END;
  wire [6:0]Q;
  wire clk;
  wire \count_reg[5] ;
  wire \count_reg[5]_0 ;
  wire \count_reg[5]_1 ;
  wire \count_reg[5]_2 ;
  wire \count_reg[5]_3 ;
  wire \count_reg[5]_4 ;
  wire \count_reg[5]_5 ;
  wire \count_reg[5]_6 ;
  wire [7:0]\dout_2d[3]_3 ;
  wire [7:0]\dout_i_reg[7] ;
  wire ram_wr_en;

  LUT6 #(
    .INIT(64'h00F0AA0000CC0000)) 
    \dout_i[0]_i_3 
       (.I0(\dout_2d[3]_3 [0]),
        .I1(DOUT[0]),
        .I2(\dout_i_reg[7] [0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\count_reg[5] ));
  LUT6 #(
    .INIT(64'h00F0AA0000CC0000)) 
    \dout_i[1]_i_3 
       (.I0(\dout_2d[3]_3 [1]),
        .I1(DOUT[1]),
        .I2(\dout_i_reg[7] [1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\count_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00F0AA0000CC0000)) 
    \dout_i[2]_i_3 
       (.I0(\dout_2d[3]_3 [2]),
        .I1(DOUT[2]),
        .I2(\dout_i_reg[7] [2]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\count_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h00F0AA0000CC0000)) 
    \dout_i[3]_i_3 
       (.I0(\dout_2d[3]_3 [3]),
        .I1(DOUT[3]),
        .I2(\dout_i_reg[7] [3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\count_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h00F0AA0000CC0000)) 
    \dout_i[4]_i_3 
       (.I0(\dout_2d[3]_3 [4]),
        .I1(DOUT[4]),
        .I2(\dout_i_reg[7] [4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\count_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h00F0AA0000CC0000)) 
    \dout_i[5]_i_3 
       (.I0(\dout_2d[3]_3 [5]),
        .I1(DOUT[5]),
        .I2(\dout_i_reg[7] [5]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\count_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h00F0AA0000CC0000)) 
    \dout_i[6]_i_3 
       (.I0(\dout_2d[3]_3 [6]),
        .I1(DOUT[6]),
        .I2(\dout_i_reg[7] [6]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\count_reg[5]_5 ));
  LUT6 #(
    .INIT(64'h00F0AA0000CC0000)) 
    \dout_i[7]_i_7 
       (.I0(\dout_2d[3]_3 [7]),
        .I1(DOUT[7]),
        .I2(\dout_i_reg[7] [7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\count_reg[5]_6 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[0].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[0]),
        .Q(\dout_2d[3]_3 [0]),
        .Q15(DOUT_END[0]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[1].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[1]),
        .Q(\dout_2d[3]_3 [1]),
        .Q15(DOUT_END[1]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[2].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[2]),
        .Q(\dout_2d[3]_3 [2]),
        .Q15(DOUT_END[2]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[3].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[3]),
        .Q(\dout_2d[3]_3 [3]),
        .Q15(DOUT_END[3]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[4].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[4]),
        .Q(\dout_2d[3]_3 [4]),
        .Q15(DOUT_END[4]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[5].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[5]),
        .Q(\dout_2d[3]_3 [5]),
        .Q15(DOUT_END[5]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[6].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[6]),
        .Q(\dout_2d[3]_3 [6]),
        .Q15(DOUT_END[6]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[7].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[7]),
        .Q(\dout_2d[3]_3 [7]),
        .Q15(DOUT_END[7]));
endmodule

(* ORIG_REF_NAME = "shft_wrapper" *) 
module s_fifo_generator_1_shft_wrapper_2
   (DOUT,
    DOUT_END,
    ram_wr_en,
    DIN,
    Q,
    clk);
  output [7:0]DOUT;
  output [7:0]DOUT_END;
  input ram_wr_en;
  input [7:0]DIN;
  input [3:0]Q;
  input clk;

  wire [7:0]DIN;
  wire [7:0]DOUT;
  wire [7:0]DOUT_END;
  wire [3:0]Q;
  wire clk;
  wire ram_wr_en;

  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[0].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[0]),
        .Q(DOUT[0]),
        .Q15(DOUT_END[0]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[1].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[1]),
        .Q(DOUT[1]),
        .Q15(DOUT_END[1]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[2].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[2]),
        .Q(DOUT[2]),
        .Q15(DOUT_END[2]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[3].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[3]),
        .Q(DOUT[3]),
        .Q15(DOUT_END[3]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[4].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[4]),
        .Q(DOUT[4]),
        .Q15(DOUT_END[4]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[5].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[5]),
        .Q(DOUT[5]),
        .Q15(DOUT_END[5]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[6].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[6]),
        .Q(DOUT[6]),
        .Q15(DOUT_END[6]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[7].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[7]),
        .Q(DOUT[7]),
        .Q15(DOUT_END[7]));
endmodule

(* ORIG_REF_NAME = "shft_wrapper" *) 
module s_fifo_generator_1_shft_wrapper_3
   (DOUT,
    DOUT_END,
    ram_wr_en,
    DIN,
    Q,
    clk);
  output [7:0]DOUT;
  output [7:0]DOUT_END;
  input ram_wr_en;
  input [7:0]DIN;
  input [3:0]Q;
  input clk;

  wire [7:0]DIN;
  wire [7:0]DOUT;
  wire [7:0]DOUT_END;
  wire [3:0]Q;
  wire clk;
  wire ram_wr_en;

  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[0].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[0]),
        .Q(DOUT[0]),
        .Q15(DOUT_END[0]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[1].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[1]),
        .Q(DOUT[1]),
        .Q15(DOUT_END[1]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[2].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[2]),
        .Q(DOUT[2]),
        .Q15(DOUT_END[2]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[3].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[3]),
        .Q(DOUT[3]),
        .Q15(DOUT_END[3]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[4].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[4]),
        .Q(DOUT[4]),
        .Q15(DOUT_END[4]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[5].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[5]),
        .Q(DOUT[5]),
        .Q15(DOUT_END[5]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[6].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[6]),
        .Q(DOUT[6]),
        .Q15(DOUT_END[6]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[7].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[7]),
        .Q(DOUT[7]),
        .Q15(DOUT_END[7]));
endmodule

(* ORIG_REF_NAME = "shft_wrapper" *) 
module s_fifo_generator_1_shft_wrapper_4
   (D,
    DOUT_END,
    \dout_i_reg[0] ,
    \dout_i_reg[0]_0 ,
    DOUT,
    \dout_i_reg[0]_1 ,
    \dout_i_reg[0]_2 ,
    \dout_i_reg[1] ,
    \dout_i_reg[1]_0 ,
    \dout_i_reg[2] ,
    \dout_i_reg[2]_0 ,
    \dout_i_reg[3] ,
    \dout_i_reg[3]_0 ,
    \dout_i_reg[4] ,
    \dout_i_reg[4]_0 ,
    \dout_i_reg[5] ,
    \dout_i_reg[5]_0 ,
    \dout_i_reg[6] ,
    \dout_i_reg[6]_0 ,
    \dout_i_reg[7] ,
    \dout_i_reg[7]_0 ,
    ram_wr_en,
    DIN,
    Q,
    clk);
  output [7:0]D;
  output [7:0]DOUT_END;
  input \dout_i_reg[0] ;
  input \dout_i_reg[0]_0 ;
  input [7:0]DOUT;
  input \dout_i_reg[0]_1 ;
  input \dout_i_reg[0]_2 ;
  input \dout_i_reg[1] ;
  input \dout_i_reg[1]_0 ;
  input \dout_i_reg[2] ;
  input \dout_i_reg[2]_0 ;
  input \dout_i_reg[3] ;
  input \dout_i_reg[3]_0 ;
  input \dout_i_reg[4] ;
  input \dout_i_reg[4]_0 ;
  input \dout_i_reg[5] ;
  input \dout_i_reg[5]_0 ;
  input \dout_i_reg[6] ;
  input \dout_i_reg[6]_0 ;
  input \dout_i_reg[7] ;
  input \dout_i_reg[7]_0 ;
  input ram_wr_en;
  input [7:0]DIN;
  input [3:0]Q;
  input clk;

  wire [7:0]D;
  wire [7:0]DIN;
  wire [7:0]DOUT;
  wire [7:0]DOUT_END;
  wire [3:0]Q;
  wire clk;
  wire [7:0]\dout_2d[6]_6 ;
  wire \dout_i_reg[0] ;
  wire \dout_i_reg[0]_0 ;
  wire \dout_i_reg[0]_1 ;
  wire \dout_i_reg[0]_2 ;
  wire \dout_i_reg[1] ;
  wire \dout_i_reg[1]_0 ;
  wire \dout_i_reg[2] ;
  wire \dout_i_reg[2]_0 ;
  wire \dout_i_reg[3] ;
  wire \dout_i_reg[3]_0 ;
  wire \dout_i_reg[4] ;
  wire \dout_i_reg[4]_0 ;
  wire \dout_i_reg[5] ;
  wire \dout_i_reg[5]_0 ;
  wire \dout_i_reg[6] ;
  wire \dout_i_reg[6]_0 ;
  wire \dout_i_reg[7] ;
  wire \dout_i_reg[7]_0 ;
  wire ram_wr_en;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_i[0]_i_1 
       (.I0(\dout_i_reg[0] ),
        .I1(\dout_2d[6]_6 [0]),
        .I2(\dout_i_reg[0]_0 ),
        .I3(DOUT[0]),
        .I4(\dout_i_reg[0]_1 ),
        .I5(\dout_i_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_i[1]_i_1 
       (.I0(\dout_i_reg[0] ),
        .I1(\dout_2d[6]_6 [1]),
        .I2(\dout_i_reg[0]_0 ),
        .I3(DOUT[1]),
        .I4(\dout_i_reg[1] ),
        .I5(\dout_i_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_i[2]_i_1 
       (.I0(\dout_i_reg[0] ),
        .I1(\dout_2d[6]_6 [2]),
        .I2(\dout_i_reg[0]_0 ),
        .I3(DOUT[2]),
        .I4(\dout_i_reg[2] ),
        .I5(\dout_i_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_i[3]_i_1 
       (.I0(\dout_i_reg[0] ),
        .I1(\dout_2d[6]_6 [3]),
        .I2(\dout_i_reg[0]_0 ),
        .I3(DOUT[3]),
        .I4(\dout_i_reg[3] ),
        .I5(\dout_i_reg[3]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_i[4]_i_1 
       (.I0(\dout_i_reg[0] ),
        .I1(\dout_2d[6]_6 [4]),
        .I2(\dout_i_reg[0]_0 ),
        .I3(DOUT[4]),
        .I4(\dout_i_reg[4] ),
        .I5(\dout_i_reg[4]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_i[5]_i_1 
       (.I0(\dout_i_reg[0] ),
        .I1(\dout_2d[6]_6 [5]),
        .I2(\dout_i_reg[0]_0 ),
        .I3(DOUT[5]),
        .I4(\dout_i_reg[5] ),
        .I5(\dout_i_reg[5]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_i[6]_i_1 
       (.I0(\dout_i_reg[0] ),
        .I1(\dout_2d[6]_6 [6]),
        .I2(\dout_i_reg[0]_0 ),
        .I3(DOUT[6]),
        .I4(\dout_i_reg[6] ),
        .I5(\dout_i_reg[6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout_i[7]_i_2 
       (.I0(\dout_i_reg[0] ),
        .I1(\dout_2d[6]_6 [7]),
        .I2(\dout_i_reg[0]_0 ),
        .I3(DOUT[7]),
        .I4(\dout_i_reg[7] ),
        .I5(\dout_i_reg[7]_0 ),
        .O(D[7]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[0].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[0]),
        .Q(\dout_2d[6]_6 [0]),
        .Q15(DOUT_END[0]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[1].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[1]),
        .Q(\dout_2d[6]_6 [1]),
        .Q15(DOUT_END[1]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[2].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[2]),
        .Q(\dout_2d[6]_6 [2]),
        .Q15(DOUT_END[2]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[3].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[3]),
        .Q(\dout_2d[6]_6 [3]),
        .Q15(DOUT_END[3]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[4].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[4]),
        .Q(\dout_2d[6]_6 [4]),
        .Q15(DOUT_END[4]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[5].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[5]),
        .Q(\dout_2d[6]_6 [5]),
        .Q15(DOUT_END[5]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[6].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[6]),
        .Q(\dout_2d[6]_6 [6]),
        .Q15(DOUT_END[6]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[7].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[7]),
        .Q(\dout_2d[6]_6 [7]),
        .Q15(DOUT_END[7]));
endmodule

(* ORIG_REF_NAME = "shft_wrapper" *) 
module s_fifo_generator_1_shft_wrapper_5
   (DOUT,
    ram_wr_en,
    DIN,
    Q,
    clk);
  output [7:0]DOUT;
  input ram_wr_en;
  input [7:0]DIN;
  input [3:0]Q;
  input clk;

  wire [7:0]DIN;
  wire [7:0]DOUT;
  wire [3:0]Q;
  wire clk;
  wire \gram.gsms[0].gv4.srl16_n_1 ;
  wire \gram.gsms[1].gv4.srl16_n_1 ;
  wire \gram.gsms[2].gv4.srl16_n_1 ;
  wire \gram.gsms[3].gv4.srl16_n_1 ;
  wire \gram.gsms[4].gv4.srl16_n_1 ;
  wire \gram.gsms[5].gv4.srl16_n_1 ;
  wire \gram.gsms[6].gv4.srl16_n_1 ;
  wire \gram.gsms[7].gv4.srl16_n_1 ;
  wire ram_wr_en;

  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[0].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[0]),
        .Q(DOUT[0]),
        .Q15(\gram.gsms[0].gv4.srl16_n_1 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[1].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[1]),
        .Q(DOUT[1]),
        .Q15(\gram.gsms[1].gv4.srl16_n_1 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[2].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[2]),
        .Q(DOUT[2]),
        .Q15(\gram.gsms[2].gv4.srl16_n_1 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[3].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[3]),
        .Q(DOUT[3]),
        .Q15(\gram.gsms[3].gv4.srl16_n_1 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[4].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[4]),
        .Q(DOUT[4]),
        .Q15(\gram.gsms[4].gv4.srl16_n_1 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[5].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[5]),
        .Q(DOUT[5]),
        .Q15(\gram.gsms[5].gv4.srl16_n_1 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[6].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[6]),
        .Q(DOUT[6]),
        .Q15(\gram.gsms[6].gv4.srl16_n_1 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[7].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(DIN[7]),
        .Q(DOUT[7]),
        .Q15(\gram.gsms[7].gv4.srl16_n_1 ));
endmodule

(* ORIG_REF_NAME = "shft_wrapper" *) 
module s_fifo_generator_1_shft_wrapper_6
   (\count_reg[6] ,
    \count_reg[6]_0 ,
    \count_reg[6]_1 ,
    \count_reg[6]_2 ,
    \count_reg[6]_3 ,
    \count_reg[6]_4 ,
    \count_reg[6]_5 ,
    \count_reg[6]_6 ,
    DOUT_END,
    DOUT,
    \dout_i_reg[7] ,
    Q,
    ram_wr_en,
    din,
    clk);
  output \count_reg[6] ;
  output \count_reg[6]_0 ;
  output \count_reg[6]_1 ;
  output \count_reg[6]_2 ;
  output \count_reg[6]_3 ;
  output \count_reg[6]_4 ;
  output \count_reg[6]_5 ;
  output \count_reg[6]_6 ;
  output [7:0]DOUT_END;
  input [7:0]DOUT;
  input [7:0]\dout_i_reg[7] ;
  input [6:0]Q;
  input ram_wr_en;
  input [7:0]din;
  input clk;

  wire [7:0]DOUT;
  wire [7:0]DOUT_END;
  wire [6:0]Q;
  wire clk;
  wire \count_reg[6] ;
  wire \count_reg[6]_0 ;
  wire \count_reg[6]_1 ;
  wire \count_reg[6]_2 ;
  wire \count_reg[6]_3 ;
  wire \count_reg[6]_4 ;
  wire \count_reg[6]_5 ;
  wire \count_reg[6]_6 ;
  wire [7:0]din;
  wire [7:0]\dout_2d[0]_0 ;
  wire [7:0]\dout_i_reg[7] ;
  wire ram_wr_en;

  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_i[0]_i_2 
       (.I0(\dout_2d[0]_0 [0]),
        .I1(DOUT[0]),
        .I2(\dout_i_reg[7] [0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\count_reg[6] ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_i[1]_i_2 
       (.I0(\dout_2d[0]_0 [1]),
        .I1(DOUT[1]),
        .I2(\dout_i_reg[7] [1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\count_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_i[2]_i_2 
       (.I0(\dout_2d[0]_0 [2]),
        .I1(DOUT[2]),
        .I2(\dout_i_reg[7] [2]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\count_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_i[3]_i_2 
       (.I0(\dout_2d[0]_0 [3]),
        .I1(DOUT[3]),
        .I2(\dout_i_reg[7] [3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\count_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_i[4]_i_2 
       (.I0(\dout_2d[0]_0 [4]),
        .I1(DOUT[4]),
        .I2(\dout_i_reg[7] [4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\count_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_i[5]_i_2 
       (.I0(\dout_2d[0]_0 [5]),
        .I1(DOUT[5]),
        .I2(\dout_i_reg[7] [5]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\count_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_i[6]_i_2 
       (.I0(\dout_2d[0]_0 [6]),
        .I1(DOUT[6]),
        .I2(\dout_i_reg[7] [6]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\count_reg[6]_5 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \dout_i[7]_i_6 
       (.I0(\dout_2d[0]_0 [7]),
        .I1(DOUT[7]),
        .I2(\dout_i_reg[7] [7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\count_reg[6]_6 ));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[0].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(din[0]),
        .Q(\dout_2d[0]_0 [0]),
        .Q15(DOUT_END[0]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[1].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(din[1]),
        .Q(\dout_2d[0]_0 [1]),
        .Q15(DOUT_END[1]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[2].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(din[2]),
        .Q(\dout_2d[0]_0 [2]),
        .Q15(DOUT_END[2]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[3].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(din[3]),
        .Q(\dout_2d[0]_0 [3]),
        .Q15(DOUT_END[3]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[4].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(din[4]),
        .Q(\dout_2d[0]_0 [4]),
        .Q15(DOUT_END[4]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[5].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(din[5]),
        .Q(\dout_2d[0]_0 [5]),
        .Q15(DOUT_END[5]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[6].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(din[6]),
        .Q(\dout_2d[0]_0 [6]),
        .Q15(DOUT_END[6]));
  (* box_type = "PRIMITIVE" *) 
  SRLC16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gram.gsms[7].gv4.srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(ram_wr_en),
        .CLK(clk),
        .D(din[7]),
        .Q(\dout_2d[0]_0 [7]),
        .Q15(DOUT_END[7]));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module s_fifo_generator_1_updn_cntr
   (S,
    Q,
    \count_reg[6]_0 ,
    \count_reg[6]_1 ,
    \count_reg[6]_2 ,
    rd_en,
    out,
    E,
    D,
    clk,
    AR);
  output [3:0]S;
  output [6:0]Q;
  output [1:0]\count_reg[6]_0 ;
  output \count_reg[6]_1 ;
  output \count_reg[6]_2 ;
  input rd_en;
  input out;
  input [0:0]E;
  input [5:0]D;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [5:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [3:0]S;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire [1:0]\count_reg[6]_0 ;
  wire \count_reg[6]_1 ;
  wire \count_reg[6]_2 ;
  wire out;
  wire rd_en;

  LUT2 #(
    .INIT(4'h9)) 
    count0_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\count_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry__0_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\count_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hA6)) 
    count0_carry_i_5
       (.I0(Q[1]),
        .I1(rd_en),
        .I2(out),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\count[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .PRE(AR),
        .Q(Q[1]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .PRE(AR),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .PRE(AR),
        .Q(Q[3]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .PRE(AR),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .PRE(AR),
        .Q(Q[5]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .PRE(AR),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dout_i[7]_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\count_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dout_i[7]_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\count_reg[6]_1 ));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module s_fifo_generator_1_updn_cntr__parameterized0
   (Q,
    ram_empty_comb,
    \count_reg[5]_0 ,
    rd_en,
    out,
    wr_en,
    ram_empty_fb_i_reg,
    DI,
    E,
    clk,
    AR);
  output [0:0]Q;
  output ram_empty_comb;
  output \count_reg[5]_0 ;
  input rd_en;
  input out;
  input wr_en;
  input ram_empty_fb_i_reg;
  input [0:0]DI;
  input [0:0]E;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire \count[0]_i_1__2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[4]_i_6__0_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[6]_i_3_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[5]_0 ;
  wire \count_reg[6]_i_1_n_3 ;
  wire \count_reg[6]_i_1_n_6 ;
  wire \count_reg[6]_i_1_n_7 ;
  wire out;
  wire [6:1]pntr;
  wire ram_empty_comb;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire wr_en;
  wire [3:1]\NLW_count_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__2 
       (.I0(Q),
        .O(\count[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_3 
       (.I0(pntr[3]),
        .I1(pntr[4]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_4 
       (.I0(pntr[2]),
        .I1(pntr[3]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_5 
       (.I0(pntr[1]),
        .I1(pntr[2]),
        .O(\count[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \count[4]_i_6__0 
       (.I0(pntr[1]),
        .I1(rd_en),
        .I2(out),
        .O(\count[4]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_2 
       (.I0(pntr[6]),
        .I1(pntr[5]),
        .O(\count[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_3 
       (.I0(pntr[4]),
        .I1(pntr[5]),
        .O(\count[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count[0]_i_1__2_n_0 ),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(pntr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(pntr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(pntr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(pntr[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(Q),
        .DI({pntr[3:1],DI}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 ,\count[4]_i_6__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[6]_i_1_n_7 ),
        .Q(pntr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[6]_i_1_n_6 ),
        .Q(pntr[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[6]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\NLW_count_reg[6]_i_1_CO_UNCONNECTED [3:1],\count_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pntr[4]}),
        .O({\NLW_count_reg[6]_i_1_O_UNCONNECTED [3:2],\count_reg[6]_i_1_n_6 ,\count_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\count[6]_i_2_n_0 ,\count[6]_i_3_n_0 }));
  LUT6 #(
    .INIT(64'hFF00FFD0FF00DD00)) 
    ram_empty_fb_i_i_1
       (.I0(wr_en),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .I3(out),
        .I4(\count_reg[5]_0 ),
        .I5(Q),
        .O(ram_empty_comb));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_full_fb_i_i_5
       (.I0(pntr[5]),
        .I1(pntr[6]),
        .I2(pntr[3]),
        .I3(pntr[4]),
        .I4(pntr[2]),
        .I5(pntr[1]),
        .O(\count_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module s_fifo_generator_1_updn_cntr__parameterized0_7
   (Q,
    rd_en,
    out,
    DI,
    E,
    clk,
    AR);
  output [6:0]Q;
  input rd_en;
  input out;
  input [0:0]DI;
  input [0:0]E;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire \count[4]_i_4__0_n_0 ;
  wire \count[4]_i_5__0_n_0 ;
  wire \count[4]_i_6_n_0 ;
  wire \count[6]_i_3__0_n_0 ;
  wire \count[6]_i_4_n_0 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[6]_i_2_n_3 ;
  wire \count_reg[6]_i_2_n_6 ;
  wire \count_reg[6]_i_2_n_7 ;
  wire out;
  wire rd_en;
  wire [3:1]\NLW_count_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[6]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_3__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\count[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_4__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\count[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_5__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\count[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \count[4]_i_6 
       (.I0(Q[1]),
        .I1(rd_en),
        .I2(out),
        .O(\count[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_3__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\count[6]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\count[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(Q[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],DI}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S({\count[4]_i_3__0_n_0 ,\count[4]_i_4__0_n_0 ,\count[4]_i_5__0_n_0 ,\count[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[6]_i_2_n_7 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(\count_reg[6]_i_2_n_6 ),
        .Q(Q[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[6]_i_2 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[6]_i_2_CO_UNCONNECTED [3:1],\count_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_count_reg[6]_i_2_O_UNCONNECTED [3:2],\count_reg[6]_i_2_n_6 ,\count_reg[6]_i_2_n_7 }),
        .S({1'b0,1'b0,\count[6]_i_3__0_n_0 ,\count[6]_i_4_n_0 }));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module s_fifo_generator_1_updn_cntr__parameterized1
   (S,
    Q,
    \count_reg[5]_0 ,
    ram_full_comb,
    rd_en,
    out,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    ram_full_fb_i_reg_1,
    ram_full_fb_i_reg_2,
    wr_en,
    E,
    D,
    clk,
    AR);
  output [3:0]S;
  output [4:0]Q;
  output [1:0]\count_reg[5]_0 ;
  output ram_full_comb;
  input rd_en;
  input out;
  input ram_full_fb_i_reg;
  input ram_full_fb_i_reg_0;
  input ram_full_fb_i_reg_1;
  input [0:0]ram_full_fb_i_reg_2;
  input wr_en;
  input [0:0]E;
  input [5:0]D;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [5:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire clk;
  wire \count[0]_i_1__1_n_0 ;
  wire [1:0]\count_reg[5]_0 ;
  wire out;
  wire [6:5]pntr_plus1;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire [0:0]ram_full_fb_i_reg_2;
  wire rd_en;
  wire wr_en;

  LUT2 #(
    .INIT(4'h9)) 
    count0__15_carry__0_i_1
       (.I0(pntr_plus1[5]),
        .I1(pntr_plus1[6]),
        .O(\count_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    count0__15_carry__0_i_2
       (.I0(Q[4]),
        .I1(pntr_plus1[5]),
        .O(\count_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    count0__15_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    count0__15_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    count0__15_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hA6)) 
    count0__15_carry_i_5
       (.I0(Q[1]),
        .I1(rd_en),
        .I2(out),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count[0]_i_1__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\count[0]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(pntr_plus1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(pntr_plus1[6]));
  LUT6 #(
    .INIT(64'hFF88FF88FF88F888)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(ram_full_fb_i_i_3_n_0),
        .I2(ram_full_fb_i_reg),
        .I3(ram_full_fb_i_reg_0),
        .I4(ram_full_fb_i_reg_1),
        .I5(ram_full_fb_i_reg_2),
        .O(ram_full_comb));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    ram_full_fb_i_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(out),
        .O(ram_full_fb_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_full_fb_i_i_3
       (.I0(Q[4]),
        .I1(pntr_plus1[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(pntr_plus1[6]),
        .I5(wr_en),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_sshft" *) 
module s_fifo_generator_1_wr_status_flags_sshft
   (out,
    full,
    E,
    ram_wr_en,
    ram_full_comb,
    clk,
    AR,
    wr_en,
    rd_en,
    \count_reg[0] );
  output out;
  output full;
  output [0:0]E;
  output ram_wr_en;
  input ram_full_comb;
  input clk;
  input [0:0]AR;
  input wr_en;
  input rd_en;
  input \count_reg[0] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire clk;
  wire \count_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_wr_en;
  wire rd_en;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT4 #(
    .INIT(16'h22D2)) 
    \count[6]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .I2(rd_en),
        .I3(\count_reg[0] ),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \gram.gsms[0].gv4.srl16_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(ram_wr_en));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(ram_full_comb),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
