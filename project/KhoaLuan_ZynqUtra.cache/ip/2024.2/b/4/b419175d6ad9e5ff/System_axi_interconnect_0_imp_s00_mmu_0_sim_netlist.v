// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 25 20:51:41 2024
// Host        : danhninhcong running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_axi_interconnect_0_imp_s00_mmu_0_sim_netlist.v
// Design      : System_axi_interconnect_0_imp_s00_mmu_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_axi_interconnect_0_imp_s00_mmu_0,axi_mmu_v2_1_31_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_mmu_v2_1_31_top,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN System_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [0:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [0:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [0:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN System_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_DEST = "1'b0" *) 
  (* C_DEST_WIDTH = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
  (* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) 
  (* C_NUM_RANGES = "1" *) 
  (* C_PREFIX = "1'b0" *) 
  (* C_PREFIX_WIDTH = "1" *) 
  (* C_RANGE_SIZE = "18" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_SUPPORTS_READ = "1" *) 
  (* C_S_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_USES_DEST = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_NUM_RANGES_LOG = "1" *) 
  (* R_DECERR = "2'b11" *) 
  (* R_IDLE = "2'b00" *) 
  (* R_PENDING = "2'b01" *) 
  (* W_DECERR = "2'b11" *) 
  (* W_IDLE = "2'b00" *) 
  (* W_PENDING = "2'b01" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_31_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_31_decerr_slave
   (err_awready,
    err_rvalid,
    err_arready,
    err_rid,
    s_axi_bready_0,
    s_axi_wready,
    sr_axi_wvalid122_in,
    \gen_axi.gen_write.s_axi_awready_i_reg_0 ,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    s_axi_bid,
    s_axi_bvalid,
    \gen_axi.gen_read.read_cs_reg[0]_0 ,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rvalid,
    \gen_axi.gen_read.read_cnt_reg[7]_0 ,
    aclk,
    \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ,
    s_axi_rready,
    \gen_axi.gen_read.s_axi_arready_i_reg_0 ,
    \gen_axi.gen_read.read_cs0__0 ,
    \gen_axi.gen_write.write_cs01_out ,
    s_axi_bready,
    Q,
    E,
    \gen_axi.gen_write.s_axi_wready_i_reg_0 ,
    s_axi_wlast,
    s_axi_wvalid,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    \FSM_onehot_gen_write.w_state_reg[1]_0 ,
    m_axi_wready,
    m_axi_awready,
    \s_axi_rid[0] ,
    \gen_axi.gen_read.read_cnt_reg[7]_1 ,
    m_axi_arready,
    m_axi_bid,
    m_axi_bvalid,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rvalid,
    s_axi_wready_0,
    \gen_axi.gen_read.read_cs_reg[0]_1 ,
    \gen_axi.gen_read.s_axi_rlast_i_reg_0 );
  output err_awready;
  output err_rvalid;
  output err_arready;
  output err_rid;
  output [0:0]s_axi_bready_0;
  output s_axi_wready;
  output sr_axi_wvalid122_in;
  output \gen_axi.gen_write.s_axi_awready_i_reg_0 ;
  output \FSM_sequential_gen_read.r_state_reg[0] ;
  output [0:0]s_axi_bid;
  output s_axi_bvalid;
  output \gen_axi.gen_read.read_cs_reg[0]_0 ;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  output s_axi_rvalid;
  input \gen_axi.gen_read.read_cnt_reg[7]_0 ;
  input aclk;
  input \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ;
  input s_axi_rready;
  input \gen_axi.gen_read.s_axi_arready_i_reg_0 ;
  input \gen_axi.gen_read.read_cs0__0 ;
  input \gen_axi.gen_write.write_cs01_out ;
  input s_axi_bready;
  input [1:0]Q;
  input [0:0]E;
  input [1:0]\gen_axi.gen_write.s_axi_wready_i_reg_0 ;
  input s_axi_wlast;
  input s_axi_wvalid;
  input \FSM_onehot_gen_write.w_state_reg[1] ;
  input \FSM_onehot_gen_write.w_state_reg[1]_0 ;
  input m_axi_wready;
  input m_axi_awready;
  input [1:0]\s_axi_rid[0] ;
  input [8:0]\gen_axi.gen_read.read_cnt_reg[7]_1 ;
  input m_axi_arready;
  input [0:0]m_axi_bid;
  input m_axi_bvalid;
  input [0:0]m_axi_rid;
  input m_axi_rlast;
  input m_axi_rvalid;
  input [5:0]s_axi_wready_0;
  input [0:0]\gen_axi.gen_read.read_cs_reg[0]_1 ;
  input \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;

  wire [0:0]E;
  wire \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ;
  wire \FSM_onehot_gen_write.w_state_reg[1] ;
  wire \FSM_onehot_gen_write.w_state_reg[1]_0 ;
  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire [1:0]Q;
  wire aclk;
  wire err_arready;
  wire err_awready;
  wire err_bid;
  wire err_bvalid;
  wire err_rid;
  wire err_rlast;
  wire err_rvalid;
  wire err_wready;
  wire \gen_axi.gen_read.read_cnt[4]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[5]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_5_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_6_n_0 ;
  wire [0:0]\gen_axi.gen_read.read_cnt_reg ;
  wire \gen_axi.gen_read.read_cnt_reg[7]_0 ;
  wire [8:0]\gen_axi.gen_read.read_cnt_reg[7]_1 ;
  wire [7:1]\gen_axi.gen_read.read_cnt_reg__0 ;
  wire \gen_axi.gen_read.read_cs0__0 ;
  wire \gen_axi.gen_read.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cs[0]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cs[0]_i_3_n_0 ;
  wire \gen_axi.gen_read.read_cs_reg[0]_0 ;
  wire [0:0]\gen_axi.gen_read.read_cs_reg[0]_1 ;
  wire \gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_reg_0 ;
  wire \gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i__6 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  wire \gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_awready_i_reg_0 ;
  wire \gen_axi.gen_write.s_axi_bid_i[0]_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ;
  wire \gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_wready_i_i_2_n_0 ;
  wire [1:0]\gen_axi.gen_write.s_axi_wready_i_reg_0 ;
  wire \gen_axi.gen_write.write_cs01_out ;
  wire \gen_axi.gen_write.write_cs0__0 ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [0:0]m_axi_bid;
  wire m_axi_bvalid;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [7:0]p_0_in;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [0:0]s_axi_bready_0;
  wire s_axi_bvalid;
  wire [0:0]s_axi_rid;
  wire [1:0]\s_axi_rid[0] ;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [5:0]s_axi_wready_0;
  wire s_axi_wvalid;
  wire sr_axi_wvalid122_in;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I1(\gen_axi.gen_write.write_cs01_out ),
        .I2(s_axi_bready),
        .I3(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I4(\gen_axi.gen_write.write_cs0__0 ),
        .I5(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_4 
       (.I0(\gen_axi.gen_write.s_axi_wready_i_reg_0 [1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_wlast),
        .O(\gen_axi.gen_write.write_cs0__0 ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .S(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF888800F0)) 
    \FSM_onehot_gen_write.w_state[2]_i_1 
       (.I0(s_axi_bready),
        .I1(err_bvalid),
        .I2(\FSM_onehot_gen_write.w_state_reg[1] ),
        .I3(\gen_axi.gen_write.s_axi_wready_i_reg_0 [0]),
        .I4(\gen_axi.gen_write.s_axi_wready_i_reg_0 [1]),
        .I5(\FSM_onehot_gen_write.w_state_reg[1]_0 ),
        .O(s_axi_bready_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_sequential_gen_read.r_state[1]_i_3 
       (.I0(err_rvalid),
        .I1(s_axi_rready),
        .I2(err_rlast),
        .I3(\s_axi_rid[0] [0]),
        .I4(\s_axi_rid[0] [1]),
        .O(\gen_axi.gen_read.read_cs_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_axi.gen_read.read_cnt[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg ),
        .I1(err_rvalid),
        .I2(\gen_axi.gen_read.read_cnt_reg[7]_1 [1]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.gen_read.read_cnt[1]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg ),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I2(err_rvalid),
        .I3(\gen_axi.gen_read.read_cnt_reg[7]_1 [2]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \gen_axi.gen_read.read_cnt[2]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I1(\gen_axi.gen_read.read_cnt_reg ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I3(err_rvalid),
        .I4(\gen_axi.gen_read.read_cnt_reg[7]_1 [3]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \gen_axi.gen_read.read_cnt[3]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I1(\gen_axi.gen_read.read_cnt_reg ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I4(err_rvalid),
        .I5(\gen_axi.gen_read.read_cnt_reg[7]_1 [4]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.gen_read.read_cnt[4]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I2(err_rvalid),
        .I3(\gen_axi.gen_read.read_cnt_reg[7]_1 [5]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.gen_read.read_cnt[4]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I1(\gen_axi.gen_read.read_cnt_reg ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .O(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.gen_read.read_cnt[5]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I2(err_rvalid),
        .I3(\gen_axi.gen_read.read_cnt_reg[7]_1 [6]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_axi.gen_read.read_cnt[5]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I2(\gen_axi.gen_read.read_cnt_reg ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .O(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.gen_read.read_cnt[6]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_5_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I2(err_rvalid),
        .I3(\gen_axi.gen_read.read_cnt_reg[7]_1 [7]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \gen_axi.gen_read.read_cnt[7]_i_1 
       (.I0(s_axi_rready),
        .I1(\gen_axi.gen_read.s_axi_rlast_i__6 ),
        .I2(err_rvalid),
        .I3(\gen_axi.gen_read.read_cs0__0 ),
        .O(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \gen_axi.gen_read.read_cnt[7]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_5_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I3(err_rvalid),
        .I4(\gen_axi.gen_read.read_cnt_reg[7]_1 [8]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_axi.gen_read.read_cnt[7]_i_3 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I4(\gen_axi.gen_read.read_cnt[7]_i_6_n_0 ),
        .O(\gen_axi.gen_read.s_axi_rlast_i__6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.gen_read.read_cnt[7]_i_5 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I2(\gen_axi.gen_read.read_cnt_reg ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I5(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.gen_read.read_cnt[7]_i_6 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I2(\gen_axi.gen_read.read_cnt_reg ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_6_n_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\gen_axi.gen_read.read_cnt_reg ),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h4444447444444444)) 
    \gen_axi.gen_read.read_cs[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cs[0]_i_2_n_0 ),
        .I1(err_rvalid),
        .I2(\gen_axi.gen_read.read_cs[0]_i_3_n_0 ),
        .I3(\gen_axi.gen_read.read_cs_reg[0]_1 ),
        .I4(\gen_axi.gen_read.read_cnt_reg[7]_1 [0]),
        .I5(err_arready),
        .O(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_axi.gen_read.read_cs[0]_i_2 
       (.I0(s_axi_rready),
        .I1(\gen_axi.gen_read.s_axi_rlast_i__6 ),
        .O(\gen_axi.gen_read.read_cs[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_axi.gen_read.read_cs[0]_i_3 
       (.I0(\s_axi_rid[0] [1]),
        .I1(\s_axi_rid[0] [0]),
        .O(\gen_axi.gen_read.read_cs[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ),
        .Q(err_rvalid),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hBA00BA000000FF00)) 
    \gen_axi.gen_read.s_axi_arready_i_i_1 
       (.I0(err_arready),
        .I1(\gen_axi.gen_read.s_axi_rlast_i__6 ),
        .I2(s_axi_rready),
        .I3(\gen_axi.gen_read.s_axi_arready_i_reg_0 ),
        .I4(\gen_axi.gen_read.read_cs0__0 ),
        .I5(err_rvalid),
        .O(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ),
        .Q(err_arready),
        .R(1'b0));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_rid_i_reg[0]_0 ),
        .Q(err_rid),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFCCAFFFA0CCA000)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_1 
       (.I0(\gen_axi.gen_read.s_axi_rlast_i__6 ),
        .I1(\gen_axi.gen_read.s_axi_rlast_i_reg_0 ),
        .I2(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ),
        .I3(err_rvalid),
        .I4(\gen_axi.gen_read.read_cs0__0 ),
        .I5(err_rlast),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_3 
       (.I0(s_axi_rready),
        .I1(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_5 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ));
  FDRE \gen_axi.gen_read.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ),
        .Q(err_rlast),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFBFFFB0B0B0)) 
    \gen_axi.gen_write.s_axi_awready_i_i_1 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I1(\gen_axi.gen_write.write_cs01_out ),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I5(err_awready),
        .O(\gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ),
        .Q(err_awready),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_axi.gen_write.s_axi_bid_i[0]_i_1 
       (.I0(Q[1]),
        .I1(\gen_axi.gen_write.s_axi_wready_i_i_2_n_0 ),
        .I2(err_bid),
        .O(\gen_axi.gen_write.s_axi_bid_i[0]_i_1_n_0 ));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_bid_i[0]_i_1_n_0 ),
        .Q(err_bid),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \gen_axi.gen_write.s_axi_bvalid_i_i_1 
       (.I0(\gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ),
        .I1(s_axi_bready),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I3(err_bvalid),
        .O(\gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_axi.gen_write.s_axi_bvalid_i_i_2 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I1(s_axi_wlast),
        .I2(s_axi_wvalid),
        .I3(\gen_axi.gen_write.s_axi_wready_i_reg_0 [1]),
        .O(\gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ),
        .Q(err_bvalid),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \gen_axi.gen_write.s_axi_wready_i_i_1 
       (.I0(\gen_axi.gen_write.s_axi_wready_i_i_2_n_0 ),
        .I1(\gen_axi.gen_write.s_axi_wready_i_reg_0 [1]),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I5(err_wready),
        .O(\gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \gen_axi.gen_write.s_axi_wready_i_i_2 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I1(err_awready),
        .I2(Q[0]),
        .I3(E),
        .I4(\gen_axi.gen_write.s_axi_wready_i_reg_0 [1]),
        .O(\gen_axi.gen_write.s_axi_wready_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ),
        .Q(err_wready),
        .R(\gen_axi.gen_read.read_cnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[0]_INST_0 
       (.I0(err_bid),
        .I1(\gen_axi.gen_write.s_axi_wready_i_reg_0 [1]),
        .I2(m_axi_bid),
        .O(s_axi_bid));
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_bvalid_INST_0
       (.I0(err_bvalid),
        .I1(\gen_axi.gen_write.s_axi_wready_i_reg_0 [1]),
        .I2(m_axi_bvalid),
        .O(s_axi_bvalid));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_rid[0]_INST_0 
       (.I0(err_rid),
        .I1(\s_axi_rid[0] [1]),
        .I2(\s_axi_rid[0] [0]),
        .I3(m_axi_rid),
        .O(s_axi_rid));
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axi_rlast_INST_0
       (.I0(err_rlast),
        .I1(\s_axi_rid[0] [1]),
        .I2(\s_axi_rid[0] [0]),
        .I3(m_axi_rlast),
        .O(s_axi_rlast));
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axi_rvalid_INST_0
       (.I0(err_rvalid),
        .I1(\s_axi_rid[0] [1]),
        .I2(\s_axi_rid[0] [0]),
        .I3(m_axi_rvalid),
        .O(s_axi_rvalid));
  LUT4 #(
    .INIT(16'hB888)) 
    s_axi_wready_INST_0
       (.I0(err_wready),
        .I1(\gen_axi.gen_write.s_axi_wready_i_reg_0 [1]),
        .I2(sr_axi_wvalid122_in),
        .I3(m_axi_wready),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_wready_INST_0_i_1
       (.I0(s_axi_wready_0[2]),
        .I1(s_axi_wready_0[0]),
        .I2(s_axi_wready_0[1]),
        .I3(s_axi_wready_0[4]),
        .I4(s_axi_wready_0[3]),
        .I5(s_axi_wready_0[5]),
        .O(sr_axi_wvalid122_in));
  LUT5 #(
    .INIT(32'hA5400040)) 
    s_ready_i_i_2
       (.I0(\s_axi_rid[0] [0]),
        .I1(err_arready),
        .I2(\s_axi_rid[0] [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg[7]_1 [0]),
        .I4(m_axi_arready),
        .O(\FSM_sequential_gen_read.r_state_reg[0] ));
  LUT5 #(
    .INIT(32'h00883088)) 
    s_ready_i_i_3
       (.I0(err_awready),
        .I1(\gen_axi.gen_write.s_axi_wready_i_reg_0 [1]),
        .I2(m_axi_awready),
        .I3(Q[0]),
        .I4(\gen_axi.gen_write.s_axi_wready_i_reg_0 [0]),
        .O(\gen_axi.gen_write.s_axi_awready_i_reg_0 ));
endmodule

(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_DEST = "1'b0" *) (* C_DEST_WIDTH = "1" *) 
(* C_FAMILY = "zynquplus" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
(* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) (* C_NUM_RANGES = "1" *) (* C_PREFIX = "1'b0" *) 
(* C_PREFIX_WIDTH = "1" *) (* C_RANGE_SIZE = "18" *) (* C_S_AXI_ADDR_WIDTH = "32" *) 
(* C_S_AXI_SUPPORTS_READ = "1" *) (* C_S_AXI_SUPPORTS_WRITE = "1" *) (* C_USES_DEST = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_DECERR = "2'b11" *) (* P_NUM_RANGES_LOG = "1" *) 
(* R_DECERR = "2'b11" *) (* R_IDLE = "2'b00" *) (* R_PENDING = "2'b01" *) 
(* W_DECERR = "2'b11" *) (* W_IDLE = "2'b00" *) (* W_PENDING = "2'b01" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_31_top
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
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
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
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
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
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
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \FSM_onehot_gen_write.w_state_reg_n_0_[1] ;
  wire \FSM_onehot_gen_write.w_state_reg_n_0_[2] ;
  wire aclk;
  wire aresetn;
  wire decerr_slave_inst_n_11;
  wire decerr_slave_inst_n_4;
  wire decerr_slave_inst_n_7;
  wire decerr_slave_inst_n_8;
  wire err_arready;
  wire err_awready;
  wire err_rid;
  wire err_rvalid;
  wire \gen_axi.gen_read.read_cs0__0 ;
  wire \gen_axi.gen_write.write_cs01_out ;
  wire \gen_read.ar_cnt[0]_i_1_n_0 ;
  wire [5:0]\gen_read.ar_cnt_reg ;
  wire \gen_write.aw_cnt[0]_i_1_n_0 ;
  wire [5:0]\gen_write.aw_cnt_reg ;
  wire \gen_write.w_cnt[0]_i_1_n_0 ;
  wire \gen_write.w_cnt[1]_i_1_n_0 ;
  wire \gen_write.w_cnt[2]_i_1_n_0 ;
  wire \gen_write.w_cnt[3]_i_1_n_0 ;
  wire \gen_write.w_cnt[4]_i_1_n_0 ;
  wire \gen_write.w_cnt[5]_i_1_n_0 ;
  wire \gen_write.w_cnt[5]_i_2_n_0 ;
  wire \gen_write.w_cnt[5]_i_4_n_0 ;
  wire [5:0]\gen_write.w_cnt_reg ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [32:32]mr_axi_araddr;
  wire mr_axi_arvalid;
  wire [32:32]mr_axi_awaddr;
  wire mr_axi_awvalid;
  wire p_14_in;
  wire [1:0]r_state;
  wire [1:0]r_state__0;
  wire register_slice_inst_n_0;
  wire register_slice_inst_n_124;
  wire register_slice_inst_n_125;
  wire register_slice_inst_n_126;
  wire register_slice_inst_n_127;
  wire register_slice_inst_n_128;
  wire register_slice_inst_n_129;
  wire register_slice_inst_n_131;
  wire register_slice_inst_n_132;
  wire register_slice_inst_n_133;
  wire register_slice_inst_n_134;
  wire register_slice_inst_n_135;
  wire register_slice_inst_n_136;
  wire register_slice_inst_n_137;
  wire register_slice_inst_n_138;
  wire register_slice_inst_n_140;
  wire register_slice_inst_n_143;
  wire register_slice_inst_n_146;
  wire register_slice_inst_n_147;
  wire register_slice_inst_n_149;
  wire register_slice_inst_n_2;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sr_axi_wvalid122_in;
  wire w_cnt115_out;
  wire w_mask;
  wire w_match;
  wire w_pop;
  wire [1:1]w_state__0;

  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_write.w_state_reg[1] 
       (.C(aclk),
        .CE(decerr_slave_inst_n_4),
        .D(w_state__0),
        .Q(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .R(register_slice_inst_n_2));
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_write.w_state_reg[2] 
       (.C(aclk),
        .CE(decerr_slave_inst_n_4),
        .D(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .R(register_slice_inst_n_2));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_gen_read.r_state[0]_i_1 
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .O(r_state__0[0]));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_143),
        .D(r_state__0[0]),
        .Q(r_state[0]),
        .R(register_slice_inst_n_2));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_143),
        .D(r_state__0[1]),
        .Q(r_state[1]),
        .R(register_slice_inst_n_2));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_31_decerr_slave decerr_slave_inst
       (.E(mr_axi_awvalid),
        .\FSM_onehot_gen_write.w_state_reg[1] (register_slice_inst_n_149),
        .\FSM_onehot_gen_write.w_state_reg[1]_0 (register_slice_inst_n_140),
        .\FSM_sequential_gen_read.r_state_reg[0] (decerr_slave_inst_n_8),
        .Q({m_axi_awid,mr_axi_awaddr}),
        .aclk(aclk),
        .err_arready(err_arready),
        .err_awready(err_awready),
        .err_rid(err_rid),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.read_cnt_reg[7]_0 (register_slice_inst_n_2),
        .\gen_axi.gen_read.read_cnt_reg[7]_1 ({m_axi_arlen,mr_axi_araddr}),
        .\gen_axi.gen_read.read_cs0__0 (\gen_axi.gen_read.read_cs0__0 ),
        .\gen_axi.gen_read.read_cs_reg[0]_0 (decerr_slave_inst_n_11),
        .\gen_axi.gen_read.read_cs_reg[0]_1 (mr_axi_arvalid),
        .\gen_axi.gen_read.s_axi_arready_i_reg_0 (register_slice_inst_n_0),
        .\gen_axi.gen_read.s_axi_rid_i_reg[0]_0 (register_slice_inst_n_147),
        .\gen_axi.gen_read.s_axi_rlast_i_reg_0 (register_slice_inst_n_146),
        .\gen_axi.gen_write.s_axi_awready_i_reg_0 (decerr_slave_inst_n_7),
        .\gen_axi.gen_write.s_axi_wready_i_reg_0 ({\FSM_onehot_gen_write.w_state_reg_n_0_[2] ,\FSM_onehot_gen_write.w_state_reg_n_0_[1] }),
        .\gen_axi.gen_write.write_cs01_out (\gen_axi.gen_write.write_cs01_out ),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_bid(m_axi_bid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bready_0(decerr_slave_inst_n_4),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rid(s_axi_rid),
        .\s_axi_rid[0] (r_state),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wready_0(\gen_write.w_cnt_reg ),
        .s_axi_wvalid(s_axi_wvalid),
        .sr_axi_wvalid122_in(sr_axi_wvalid122_in));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_read.ar_cnt[0]_i_1 
       (.I0(\gen_read.ar_cnt_reg [0]),
        .O(\gen_read.ar_cnt[0]_i_1_n_0 ));
  FDRE \gen_read.ar_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_137),
        .D(\gen_read.ar_cnt[0]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg [0]),
        .R(register_slice_inst_n_2));
  FDRE \gen_read.ar_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_137),
        .D(register_slice_inst_n_136),
        .Q(\gen_read.ar_cnt_reg [1]),
        .R(register_slice_inst_n_2));
  FDRE \gen_read.ar_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_137),
        .D(register_slice_inst_n_135),
        .Q(\gen_read.ar_cnt_reg [2]),
        .R(register_slice_inst_n_2));
  FDRE \gen_read.ar_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_137),
        .D(register_slice_inst_n_134),
        .Q(\gen_read.ar_cnt_reg [3]),
        .R(register_slice_inst_n_2));
  FDRE \gen_read.ar_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_137),
        .D(register_slice_inst_n_133),
        .Q(\gen_read.ar_cnt_reg [4]),
        .R(register_slice_inst_n_2));
  FDRE \gen_read.ar_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_137),
        .D(register_slice_inst_n_132),
        .Q(\gen_read.ar_cnt_reg [5]),
        .R(register_slice_inst_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.aw_cnt[0]_i_1 
       (.I0(\gen_write.aw_cnt_reg [0]),
        .O(\gen_write.aw_cnt[0]_i_1_n_0 ));
  FDRE \gen_write.aw_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_131),
        .D(\gen_write.aw_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.aw_cnt_reg [0]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.aw_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_131),
        .D(register_slice_inst_n_128),
        .Q(\gen_write.aw_cnt_reg [1]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.aw_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_131),
        .D(register_slice_inst_n_127),
        .Q(\gen_write.aw_cnt_reg [2]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.aw_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_131),
        .D(register_slice_inst_n_126),
        .Q(\gen_write.aw_cnt_reg [3]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.aw_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_131),
        .D(register_slice_inst_n_125),
        .Q(\gen_write.aw_cnt_reg [4]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.aw_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_131),
        .D(register_slice_inst_n_124),
        .Q(\gen_write.aw_cnt_reg [5]),
        .R(register_slice_inst_n_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.w_cnt[0]_i_1 
       (.I0(\gen_write.w_cnt_reg [0]),
        .O(\gen_write.w_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_write.w_cnt[1]_i_1 
       (.I0(\gen_write.w_cnt_reg [0]),
        .I1(w_cnt115_out),
        .I2(\gen_write.w_cnt_reg [1]),
        .O(\gen_write.w_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_write.w_cnt[2]_i_1 
       (.I0(\gen_write.w_cnt_reg [0]),
        .I1(w_cnt115_out),
        .I2(\gen_write.w_cnt_reg [2]),
        .I3(\gen_write.w_cnt_reg [1]),
        .O(\gen_write.w_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_write.w_cnt[3]_i_1 
       (.I0(w_cnt115_out),
        .I1(\gen_write.w_cnt_reg [0]),
        .I2(\gen_write.w_cnt_reg [1]),
        .I3(\gen_write.w_cnt_reg [3]),
        .I4(\gen_write.w_cnt_reg [2]),
        .O(\gen_write.w_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.w_cnt[4]_i_1 
       (.I0(\gen_write.w_cnt_reg [1]),
        .I1(\gen_write.w_cnt_reg [0]),
        .I2(w_cnt115_out),
        .I3(\gen_write.w_cnt_reg [2]),
        .I4(\gen_write.w_cnt_reg [4]),
        .I5(\gen_write.w_cnt_reg [3]),
        .O(\gen_write.w_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \gen_write.w_cnt[4]_i_2 
       (.I0(w_mask),
        .I1(w_match),
        .I2(\gen_write.aw_cnt_reg [5]),
        .I3(s_axi_awvalid),
        .I4(w_pop),
        .O(w_cnt115_out));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \gen_write.w_cnt[5]_i_1 
       (.I0(p_14_in),
        .I1(s_axi_wlast),
        .I2(m_axi_wready),
        .I3(sr_axi_wvalid122_in),
        .I4(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I5(s_axi_wvalid),
        .O(\gen_write.w_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.w_cnt[5]_i_2 
       (.I0(\gen_write.w_cnt_reg [2]),
        .I1(\gen_write.w_cnt[5]_i_4_n_0 ),
        .I2(\gen_write.w_cnt_reg [1]),
        .I3(\gen_write.w_cnt_reg [3]),
        .I4(\gen_write.w_cnt_reg [5]),
        .I5(\gen_write.w_cnt_reg [4]),
        .O(\gen_write.w_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \gen_write.w_cnt[5]_i_3 
       (.I0(s_axi_awvalid),
        .I1(\gen_write.aw_cnt_reg [5]),
        .I2(w_match),
        .I3(w_mask),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'h5555755500001000)) 
    \gen_write.w_cnt[5]_i_4 
       (.I0(\gen_write.w_cnt_reg [1]),
        .I1(w_pop),
        .I2(register_slice_inst_n_129),
        .I3(w_match),
        .I4(w_mask),
        .I5(\gen_write.w_cnt_reg [0]),
        .O(\gen_write.w_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_write.w_cnt[5]_i_5 
       (.I0(s_axi_wlast),
        .I1(m_axi_wready),
        .I2(sr_axi_wvalid122_in),
        .I3(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I4(s_axi_wvalid),
        .O(w_pop));
  FDRE \gen_write.w_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [0]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.w_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[1]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [1]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.w_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[2]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [2]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.w_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[3]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [3]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.w_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[4]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [4]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.w_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[5]_i_2_n_0 ),
        .Q(\gen_write.w_cnt_reg [5]),
        .R(register_slice_inst_n_2));
  FDRE \gen_write.w_mask_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_138),
        .Q(w_mask),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    m_axi_wvalid_INST_0
       (.I0(sr_axi_wvalid122_in),
        .I1(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I2(s_axi_wvalid),
        .O(m_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axi_register_slice register_slice_inst
       (.D({register_slice_inst_n_124,register_slice_inst_n_125,register_slice_inst_n_126,register_slice_inst_n_127,register_slice_inst_n_128}),
        .E(mr_axi_awvalid),
        .\FSM_onehot_gen_write.w_state[2]_i_3 (\gen_write.w_cnt_reg ),
        .\FSM_onehot_gen_write.w_state_reg[1] (register_slice_inst_n_140),
        .\FSM_sequential_gen_read.r_state_reg[0] (r_state__0[1]),
        .\FSM_sequential_gen_read.r_state_reg[0]_0 (decerr_slave_inst_n_11),
        .Q({\FSM_onehot_gen_write.w_state_reg_n_0_[2] ,\FSM_onehot_gen_write.w_state_reg_n_0_[1] }),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (register_slice_inst_n_0),
        .\aresetn_d_reg[1]_0 (register_slice_inst_n_2),
        .err_arready(err_arready),
        .err_awready(err_awready),
        .err_rid(err_rid),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.read_cs0__0 (\gen_axi.gen_read.read_cs0__0 ),
        .\gen_axi.gen_write.write_cs01_out (\gen_axi.gen_write.write_cs01_out ),
        .\gen_read.ar_cnt_reg[2] ({register_slice_inst_n_132,register_slice_inst_n_133,register_slice_inst_n_134,register_slice_inst_n_135,register_slice_inst_n_136}),
        .\gen_write.w_mask_reg (register_slice_inst_n_138),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_arvalid_0(r_state),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[32] (register_slice_inst_n_143),
        .\m_payload_i_reg[50] (register_slice_inst_n_146),
        .\m_payload_i_reg[54] (register_slice_inst_n_147),
        .\m_payload_i_reg[58] ({m_axi_awqos,m_axi_awid,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,mr_axi_awaddr,m_axi_awaddr}),
        .\m_payload_i_reg[58]_0 ({m_axi_arqos,m_axi_arid,m_axi_arlock,m_axi_arlen,m_axi_arcache,m_axi_arburst,m_axi_arsize,m_axi_arprot,mr_axi_araddr,m_axi_araddr}),
        .\m_payload_i_reg[58]_1 ({s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .\m_payload_i_reg[58]_2 ({s_axi_arqos,s_axi_arid,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .m_valid_i_reg_inv(mr_axi_arvalid),
        .m_valid_i_reg_inv_0(w_state__0),
        .m_valid_i_reg_inv_1(register_slice_inst_n_149),
        .s_axi_arready(s_axi_arready),
        .s_axi_arready_0(\gen_read.ar_cnt_reg ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awready_0(\gen_write.aw_cnt_reg ),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(register_slice_inst_n_129),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(register_slice_inst_n_137),
        .s_ready_i_reg(register_slice_inst_n_131),
        .s_ready_i_reg_0(decerr_slave_inst_n_7),
        .s_ready_i_reg_1(decerr_slave_inst_n_8),
        .w_mask(w_mask),
        .w_match(w_match));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I1(m_axi_bresp[0]),
        .O(s_axi_bresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I1(m_axi_bresp[1]),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[30]));
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rresp[0]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(r_state[1]),
        .I1(r_state[0]),
        .I2(m_axi_rresp[1]),
        .O(s_axi_rresp[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axi_register_slice
   (\aresetn_d_reg[1] ,
    E,
    \aresetn_d_reg[1]_0 ,
    m_valid_i_reg_inv,
    \gen_axi.gen_write.write_cs01_out ,
    \m_payload_i_reg[58] ,
    \gen_axi.gen_read.read_cs0__0 ,
    \m_payload_i_reg[58]_0 ,
    D,
    s_axi_awvalid_0,
    w_match,
    s_ready_i_reg,
    \gen_read.ar_cnt_reg[2] ,
    s_axi_rready_0,
    \gen_write.w_mask_reg ,
    s_axi_awready,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    m_valid_i_reg_inv_0,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \m_payload_i_reg[32] ,
    m_axi_awvalid,
    m_axi_arvalid,
    \m_payload_i_reg[50] ,
    \m_payload_i_reg[54] ,
    s_axi_arready,
    m_valid_i_reg_inv_1,
    aclk,
    Q,
    err_awready,
    m_axi_arvalid_0,
    err_arready,
    s_axi_awvalid,
    s_axi_awready_0,
    s_ready_i_reg_0,
    s_axi_arvalid,
    s_axi_arready_0,
    s_ready_i_reg_1,
    m_axi_bvalid,
    s_axi_bready,
    s_axi_rready,
    m_axi_rlast,
    m_axi_rvalid,
    w_mask,
    \FSM_sequential_gen_read.r_state_reg[0]_0 ,
    \m_payload_i_reg[58]_1 ,
    \m_payload_i_reg[58]_2 ,
    \FSM_onehot_gen_write.w_state[2]_i_3 ,
    aresetn,
    err_rvalid,
    err_rid);
  output \aresetn_d_reg[1] ;
  output [0:0]E;
  output \aresetn_d_reg[1]_0 ;
  output [0:0]m_valid_i_reg_inv;
  output \gen_axi.gen_write.write_cs01_out ;
  output [58:0]\m_payload_i_reg[58] ;
  output \gen_axi.gen_read.read_cs0__0 ;
  output [58:0]\m_payload_i_reg[58]_0 ;
  output [4:0]D;
  output s_axi_awvalid_0;
  output w_match;
  output [0:0]s_ready_i_reg;
  output [4:0]\gen_read.ar_cnt_reg[2] ;
  output [0:0]s_axi_rready_0;
  output \gen_write.w_mask_reg ;
  output s_axi_awready;
  output \FSM_onehot_gen_write.w_state_reg[1] ;
  output [0:0]m_valid_i_reg_inv_0;
  output [0:0]\FSM_sequential_gen_read.r_state_reg[0] ;
  output [0:0]\m_payload_i_reg[32] ;
  output m_axi_awvalid;
  output m_axi_arvalid;
  output \m_payload_i_reg[50] ;
  output \m_payload_i_reg[54] ;
  output s_axi_arready;
  output m_valid_i_reg_inv_1;
  input aclk;
  input [1:0]Q;
  input err_awready;
  input [1:0]m_axi_arvalid_0;
  input err_arready;
  input s_axi_awvalid;
  input [5:0]s_axi_awready_0;
  input s_ready_i_reg_0;
  input s_axi_arvalid;
  input [5:0]s_axi_arready_0;
  input s_ready_i_reg_1;
  input m_axi_bvalid;
  input s_axi_bready;
  input s_axi_rready;
  input m_axi_rlast;
  input m_axi_rvalid;
  input w_mask;
  input \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  input [57:0]\m_payload_i_reg[58]_1 ;
  input [57:0]\m_payload_i_reg[58]_2 ;
  input [5:0]\FSM_onehot_gen_write.w_state[2]_i_3 ;
  input aresetn;
  input err_rvalid;
  input err_rid;

  wire [4:0]D;
  wire [0:0]E;
  wire [5:0]\FSM_onehot_gen_write.w_state[2]_i_3 ;
  wire \FSM_onehot_gen_write.w_state_reg[1] ;
  wire [0:0]\FSM_sequential_gen_read.r_state_reg[0] ;
  wire \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  wire [1:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire err_arready;
  wire err_awready;
  wire err_rid;
  wire err_rvalid;
  wire \gen_axi.gen_read.read_cs0__0 ;
  wire \gen_axi.gen_write.write_cs01_out ;
  wire [4:0]\gen_read.ar_cnt_reg[2] ;
  wire \gen_write.w_mask_reg ;
  wire m_axi_arvalid;
  wire [1:0]m_axi_arvalid_0;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [0:0]\m_payload_i_reg[32] ;
  wire \m_payload_i_reg[50] ;
  wire \m_payload_i_reg[54] ;
  wire [58:0]\m_payload_i_reg[58] ;
  wire [58:0]\m_payload_i_reg[58]_0 ;
  wire [57:0]\m_payload_i_reg[58]_1 ;
  wire [57:0]\m_payload_i_reg[58]_2 ;
  wire [0:0]m_valid_i_reg_inv;
  wire [0:0]m_valid_i_reg_inv_0;
  wire m_valid_i_reg_inv_1;
  wire p_1_in;
  wire s_axi_arready;
  wire [5:0]s_axi_arready_0;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire [5:0]s_axi_awready_0;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [0:0]s_axi_rready_0;
  wire [0:0]s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire w_mask;
  wire w_match;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice \ar.ar_pipe 
       (.\FSM_sequential_gen_read.r_state_reg[0] (\FSM_sequential_gen_read.r_state_reg[0] ),
        .\FSM_sequential_gen_read.r_state_reg[0]_0 (\FSM_sequential_gen_read.r_state_reg[0]_0 ),
        .Q(\m_payload_i_reg[58]_0 ),
        .aclk(aclk),
        .err_arready(err_arready),
        .err_rid(err_rid),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.read_cs0__0 (\gen_axi.gen_read.read_cs0__0 ),
        .\gen_read.ar_cnt_reg[2] (\gen_read.ar_cnt_reg[2] ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_arvalid_0(m_axi_arvalid_0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[32]_0 (\m_payload_i_reg[32] ),
        .\m_payload_i_reg[50]_0 (\m_payload_i_reg[50] ),
        .\m_payload_i_reg[54]_0 (\m_payload_i_reg[54] ),
        .\m_payload_i_reg[58]_0 (\m_payload_i_reg[58]_2 ),
        .m_valid_i_reg_inv_0(m_valid_i_reg_inv),
        .m_valid_i_reg_inv_1(\aresetn_d_reg[1]_0 ),
        .p_1_in(p_1_in),
        .s_axi_arready(s_axi_arready),
        .s_axi_arready_0(s_axi_arready_0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(s_axi_rready_0),
        .s_ready_i_reg_0(s_ready_i_reg_1),
        .s_ready_i_reg_1(\aresetn_d_reg[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice_0 \aw.aw_pipe 
       (.D(D),
        .\FSM_onehot_gen_write.w_state[2]_i_3_0 (\FSM_onehot_gen_write.w_state[2]_i_3 ),
        .\FSM_onehot_gen_write.w_state_reg[1] (\FSM_onehot_gen_write.w_state_reg[1] ),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_1 (\aresetn_d_reg[1]_0 ),
        .err_awready(err_awready),
        .\gen_axi.gen_write.write_cs01_out (\gen_axi.gen_write.write_cs01_out ),
        .\gen_write.w_mask_reg (\gen_write.w_mask_reg ),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[58]_0 (\m_payload_i_reg[58] ),
        .\m_payload_i_reg[58]_1 (\m_payload_i_reg[58]_1 ),
        .m_valid_i_reg_inv_0(E),
        .m_valid_i_reg_inv_1(m_valid_i_reg_inv_0),
        .m_valid_i_reg_inv_2(m_valid_i_reg_inv_1),
        .p_1_in(p_1_in),
        .\s_axi_awaddr[25] (w_match),
        .s_axi_awready(s_axi_awready),
        .s_axi_awready_0(s_axi_awready_0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(s_axi_awvalid_0),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0),
        .w_mask(w_mask));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice
   (m_valid_i_reg_inv_0,
    \gen_axi.gen_read.read_cs0__0 ,
    Q,
    \gen_read.ar_cnt_reg[2] ,
    s_axi_rready_0,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \m_payload_i_reg[32]_0 ,
    m_axi_arvalid,
    \m_payload_i_reg[50]_0 ,
    \m_payload_i_reg[54]_0 ,
    s_axi_arready,
    p_1_in,
    aclk,
    m_valid_i_reg_inv_1,
    m_axi_arvalid_0,
    err_arready,
    s_axi_arvalid,
    s_axi_arready_0,
    s_ready_i_reg_0,
    s_axi_rready,
    m_axi_rlast,
    m_axi_rvalid,
    \FSM_sequential_gen_read.r_state_reg[0]_0 ,
    \m_payload_i_reg[58]_0 ,
    err_rvalid,
    err_rid,
    s_ready_i_reg_1);
  output m_valid_i_reg_inv_0;
  output \gen_axi.gen_read.read_cs0__0 ;
  output [58:0]Q;
  output [4:0]\gen_read.ar_cnt_reg[2] ;
  output [0:0]s_axi_rready_0;
  output [0:0]\FSM_sequential_gen_read.r_state_reg[0] ;
  output [0:0]\m_payload_i_reg[32]_0 ;
  output m_axi_arvalid;
  output \m_payload_i_reg[50]_0 ;
  output \m_payload_i_reg[54]_0 ;
  output s_axi_arready;
  input p_1_in;
  input aclk;
  input m_valid_i_reg_inv_1;
  input [1:0]m_axi_arvalid_0;
  input err_arready;
  input s_axi_arvalid;
  input [5:0]s_axi_arready_0;
  input s_ready_i_reg_0;
  input s_axi_rready;
  input m_axi_rlast;
  input m_axi_rvalid;
  input \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  input [57:0]\m_payload_i_reg[58]_0 ;
  input err_rvalid;
  input err_rid;
  input s_ready_i_reg_1;

  wire [0:0]\FSM_sequential_gen_read.r_state_reg[0] ;
  wire \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  wire [58:0]Q;
  wire aclk;
  wire ar_cnt13_out;
  wire ar_pop;
  wire ar_pop0;
  wire err_arready;
  wire err_rid;
  wire err_rvalid;
  wire \gen_axi.gen_read.read_cs0__0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ;
  wire \gen_read.ar_cnt[5]_i_4_n_0 ;
  wire \gen_read.ar_cnt[5]_i_6_n_0 ;
  wire [4:0]\gen_read.ar_cnt_reg[2] ;
  wire m_axi_arvalid;
  wire [1:0]m_axi_arvalid_0;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire \m_payload_i[32]_i_2__0_n_0 ;
  wire \m_payload_i[32]_i_3__0_n_0 ;
  wire [0:0]\m_payload_i_reg[32]_0 ;
  wire \m_payload_i_reg[50]_0 ;
  wire \m_payload_i_reg[54]_0 ;
  wire [57:0]\m_payload_i_reg[58]_0 ;
  wire m_valid_i_inv_i_1__0_n_0;
  wire m_valid_i_reg_inv_0;
  wire m_valid_i_reg_inv_1;
  wire p_1_in;
  wire p_2_in;
  wire r_match;
  wire s_axi_arready;
  wire [5:0]s_axi_arready_0;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire [0:0]s_axi_rready_0;
  wire s_ready_i_i_1__0_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire sr_axi_arready;

  LUT6 #(
    .INIT(64'hABAAAAABABAAFFAB)) 
    \FSM_sequential_gen_read.r_state[1]_i_1 
       (.I0(\FSM_sequential_gen_read.r_state_reg[0]_0 ),
        .I1(Q[32]),
        .I2(m_valid_i_reg_inv_0),
        .I3(m_axi_arvalid_0[0]),
        .I4(m_axi_arvalid_0[1]),
        .I5(ar_pop0),
        .O(\m_payload_i_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2226)) 
    \FSM_sequential_gen_read.r_state[1]_i_2 
       (.I0(m_axi_arvalid_0[0]),
        .I1(m_axi_arvalid_0[1]),
        .I2(Q[32]),
        .I3(m_valid_i_reg_inv_0),
        .O(\FSM_sequential_gen_read.r_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_gen_read.r_state[1]_i_4 
       (.I0(s_axi_arready_0[5]),
        .I1(s_axi_arready_0[4]),
        .I2(s_axi_arready_0[1]),
        .I3(s_axi_arready_0[0]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[2]),
        .O(ar_pop0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_axi.gen_read.read_cnt[7]_i_4 
       (.I0(m_axi_arvalid_0[1]),
        .I1(m_axi_arvalid_0[0]),
        .I2(m_valid_i_reg_inv_0),
        .I3(Q[32]),
        .I4(err_arready),
        .O(\gen_axi.gen_read.read_cs0__0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_axi.gen_read.s_axi_rid_i[0]_i_1 
       (.I0(Q[54]),
        .I1(\gen_axi.gen_read.read_cs0__0 ),
        .I2(err_rvalid),
        .I3(err_rid),
        .O(\m_payload_i_reg[54]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_2 
       (.I0(Q[50]),
        .I1(Q[49]),
        .I2(Q[51]),
        .I3(Q[52]),
        .I4(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ),
        .O(\m_payload_i_reg[50]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_4 
       (.I0(Q[47]),
        .I1(Q[48]),
        .I2(Q[45]),
        .I3(Q[46]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \gen_read.ar_cnt[1]_i_1 
       (.I0(s_axi_arready_0[0]),
        .I1(ar_cnt13_out),
        .I2(s_axi_arready_0[1]),
        .O(\gen_read.ar_cnt_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_read.ar_cnt[2]_i_1 
       (.I0(s_axi_arready_0[0]),
        .I1(ar_cnt13_out),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .O(\gen_read.ar_cnt_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_read.ar_cnt[3]_i_1 
       (.I0(ar_cnt13_out),
        .I1(s_axi_arready_0[0]),
        .I2(s_axi_arready_0[1]),
        .I3(s_axi_arready_0[3]),
        .I4(s_axi_arready_0[2]),
        .O(\gen_read.ar_cnt_reg[2] [2]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_read.ar_cnt[4]_i_1 
       (.I0(s_axi_arready_0[1]),
        .I1(s_axi_arready_0[0]),
        .I2(ar_cnt13_out),
        .I3(s_axi_arready_0[2]),
        .I4(s_axi_arready_0[4]),
        .I5(s_axi_arready_0[3]),
        .O(\gen_read.ar_cnt_reg[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \gen_read.ar_cnt[4]_i_2 
       (.I0(sr_axi_arready),
        .I1(s_axi_arready_0[5]),
        .I2(s_axi_arvalid),
        .I3(r_match),
        .I4(ar_pop),
        .O(ar_cnt13_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gen_read.ar_cnt[5]_i_1 
       (.I0(p_2_in),
        .I1(ar_pop0),
        .I2(s_axi_rready),
        .I3(m_axi_rlast),
        .I4(m_axi_rvalid),
        .O(s_axi_rready_0));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_read.ar_cnt[5]_i_2 
       (.I0(s_axi_arready_0[2]),
        .I1(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I2(s_axi_arready_0[1]),
        .I3(s_axi_arready_0[3]),
        .I4(s_axi_arready_0[5]),
        .I5(s_axi_arready_0[4]),
        .O(\gen_read.ar_cnt_reg[2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_read.ar_cnt[5]_i_3 
       (.I0(r_match),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready_0[5]),
        .I3(sr_axi_arready),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h7555555510000000)) 
    \gen_read.ar_cnt[5]_i_4 
       (.I0(s_axi_arready_0[1]),
        .I1(ar_pop),
        .I2(r_match),
        .I3(\gen_read.ar_cnt[5]_i_6_n_0 ),
        .I4(sr_axi_arready),
        .I5(s_axi_arready_0[0]),
        .O(\gen_read.ar_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_read.ar_cnt[5]_i_5 
       (.I0(ar_pop0),
        .I1(s_axi_rready),
        .I2(m_axi_rlast),
        .I3(m_axi_rvalid),
        .O(ar_pop));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_read.ar_cnt[5]_i_6 
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready_0[5]),
        .O(\gen_read.ar_cnt[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0900)) 
    m_axi_arvalid_INST_0
       (.I0(m_axi_arvalid_0[1]),
        .I1(m_axi_arvalid_0[0]),
        .I2(m_valid_i_reg_inv_0),
        .I3(Q[32]),
        .O(m_axi_arvalid));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_payload_i[32]_i_1__0 
       (.I0(\m_payload_i[32]_i_2__0_n_0 ),
        .I1(\m_payload_i[32]_i_3__0_n_0 ),
        .I2(\m_payload_i_reg[58]_0 [25]),
        .I3(\m_payload_i_reg[58]_0 [26]),
        .I4(\m_payload_i_reg[58]_0 [23]),
        .I5(\m_payload_i_reg[58]_0 [24]),
        .O(r_match));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_payload_i[32]_i_2__0 
       (.I0(\m_payload_i_reg[58]_0 [31]),
        .I1(\m_payload_i_reg[58]_0 [18]),
        .I2(\m_payload_i_reg[58]_0 [28]),
        .I3(\m_payload_i_reg[58]_0 [27]),
        .I4(\m_payload_i_reg[58]_0 [30]),
        .I5(\m_payload_i_reg[58]_0 [29]),
        .O(\m_payload_i[32]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[32]_i_3__0 
       (.I0(\m_payload_i_reg[58]_0 [21]),
        .I1(\m_payload_i_reg[58]_0 [22]),
        .I2(\m_payload_i_reg[58]_0 [19]),
        .I3(\m_payload_i_reg[58]_0 [20]),
        .O(\m_payload_i[32]_i_3__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(r_match),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [32]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [33]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [34]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [35]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [36]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [37]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [38]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [39]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [40]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [41]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [42]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [43]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [44]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [45]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [46]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [47]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [48]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [49]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [50]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [51]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [52]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [53]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [54]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [55]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [56]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [57]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFD0)) 
    m_valid_i_inv_i_1__0
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready_0[5]),
        .I2(sr_axi_arready),
        .I3(s_ready_i_reg_0),
        .O(m_valid_i_inv_i_1__0_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    m_valid_i_reg_inv
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_inv_i_1__0_n_0),
        .Q(m_valid_i_reg_inv_0),
        .S(m_valid_i_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(sr_axi_arready),
        .I1(s_axi_arready_0[5]),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hDFD0FFFF)) 
    s_ready_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready_0[5]),
        .I2(m_valid_i_reg_inv_0),
        .I3(s_ready_i_reg_0),
        .I4(s_ready_i_reg_1),
        .O(s_ready_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__0_n_0),
        .Q(sr_axi_arready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_33_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_33_axic_register_slice_0
   (p_1_in,
    \aresetn_d_reg[1]_0 ,
    m_valid_i_reg_inv_0,
    \aresetn_d_reg[1]_1 ,
    \gen_axi.gen_write.write_cs01_out ,
    \m_payload_i_reg[58]_0 ,
    D,
    s_axi_awvalid_0,
    \s_axi_awaddr[25] ,
    s_ready_i_reg_0,
    \gen_write.w_mask_reg ,
    s_axi_awready,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    m_valid_i_reg_inv_1,
    m_axi_awvalid,
    m_valid_i_reg_inv_2,
    aclk,
    Q,
    err_awready,
    s_axi_awvalid,
    s_axi_awready_0,
    s_ready_i_reg_1,
    m_axi_bvalid,
    s_axi_bready,
    w_mask,
    \m_payload_i_reg[58]_1 ,
    \FSM_onehot_gen_write.w_state[2]_i_3_0 ,
    aresetn);
  output p_1_in;
  output \aresetn_d_reg[1]_0 ;
  output m_valid_i_reg_inv_0;
  output \aresetn_d_reg[1]_1 ;
  output \gen_axi.gen_write.write_cs01_out ;
  output [58:0]\m_payload_i_reg[58]_0 ;
  output [4:0]D;
  output s_axi_awvalid_0;
  output [0:0]\s_axi_awaddr[25] ;
  output [0:0]s_ready_i_reg_0;
  output \gen_write.w_mask_reg ;
  output s_axi_awready;
  output \FSM_onehot_gen_write.w_state_reg[1] ;
  output [0:0]m_valid_i_reg_inv_1;
  output m_axi_awvalid;
  output m_valid_i_reg_inv_2;
  input aclk;
  input [1:0]Q;
  input err_awready;
  input s_axi_awvalid;
  input [5:0]s_axi_awready_0;
  input s_ready_i_reg_1;
  input m_axi_bvalid;
  input s_axi_bready;
  input w_mask;
  input [57:0]\m_payload_i_reg[58]_1 ;
  input [5:0]\FSM_onehot_gen_write.w_state[2]_i_3_0 ;
  input aresetn;

  wire [4:0]D;
  wire [5:0]\FSM_onehot_gen_write.w_state[2]_i_3_0 ;
  wire \FSM_onehot_gen_write.w_state_reg[1] ;
  wire [1:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire aw_cnt119_out;
  wire aw_pop;
  wire aw_pop0;
  wire err_awready;
  wire \gen_axi.gen_write.write_cs01_out ;
  wire \gen_write.aw_cnt[5]_i_5_n_0 ;
  wire \gen_write.w_mask_reg ;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire \m_payload_i[32]_i_2_n_0 ;
  wire \m_payload_i[32]_i_3_n_0 ;
  wire [58:0]\m_payload_i_reg[58]_0 ;
  wire [57:0]\m_payload_i_reg[58]_1 ;
  wire m_valid_i_inv_i_1_n_0;
  wire m_valid_i_reg_inv_0;
  wire [0:0]m_valid_i_reg_inv_1;
  wire m_valid_i_reg_inv_2;
  wire p_0_in__0;
  wire p_1_in;
  wire [0:0]\s_axi_awaddr[25] ;
  wire s_axi_awready;
  wire [5:0]s_axi_awready_0;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire s_axi_bready;
  wire s_ready_i_i_2__0_n_0;
  wire [0:0]s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire sr_axi_awready;
  wire w_mask;
  wire w_state16_in;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_1 
       (.I0(\aresetn_d_reg[1]_0 ),
        .O(\aresetn_d_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_3 
       (.I0(Q[1]),
        .I1(m_valid_i_reg_inv_0),
        .I2(\m_payload_i_reg[58]_0 [32]),
        .I3(err_awready),
        .O(\gen_axi.gen_write.write_cs01_out ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h101F)) 
    \FSM_onehot_gen_write.w_state[1]_i_1 
       (.I0(m_valid_i_reg_inv_0),
        .I1(\m_payload_i_reg[58]_0 [32]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(m_valid_i_reg_inv_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_gen_write.w_state[2]_i_2 
       (.I0(m_valid_i_reg_inv_0),
        .I1(\m_payload_i_reg[58]_0 [32]),
        .O(m_valid_i_reg_inv_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_gen_write.w_state[2]_i_3 
       (.I0(aw_pop0),
        .I1(w_state16_in),
        .I2(Q[0]),
        .O(\FSM_onehot_gen_write.w_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_gen_write.w_state[2]_i_4 
       (.I0(\FSM_onehot_gen_write.w_state[2]_i_3_0 [5]),
        .I1(\FSM_onehot_gen_write.w_state[2]_i_3_0 [4]),
        .I2(\FSM_onehot_gen_write.w_state[2]_i_3_0 [0]),
        .I3(\FSM_onehot_gen_write.w_state[2]_i_3_0 [1]),
        .I4(\FSM_onehot_gen_write.w_state[2]_i_3_0 [3]),
        .I5(\FSM_onehot_gen_write.w_state[2]_i_3_0 [2]),
        .O(w_state16_in));
  LUT1 #(
    .INIT(2'h1)) 
    \aresetn_d[0]_i_1 
       (.I0(aresetn),
        .O(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(p_0_in__0));
  LUT3 #(
    .INIT(8'h69)) 
    \gen_write.aw_cnt[1]_i_1 
       (.I0(s_axi_awready_0[0]),
        .I1(aw_cnt119_out),
        .I2(s_axi_awready_0[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_write.aw_cnt[2]_i_1 
       (.I0(s_axi_awready_0[0]),
        .I1(aw_cnt119_out),
        .I2(s_axi_awready_0[2]),
        .I3(s_axi_awready_0[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_write.aw_cnt[3]_i_1 
       (.I0(aw_cnt119_out),
        .I1(s_axi_awready_0[0]),
        .I2(s_axi_awready_0[1]),
        .I3(s_axi_awready_0[3]),
        .I4(s_axi_awready_0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.aw_cnt[4]_i_1 
       (.I0(s_axi_awready_0[1]),
        .I1(s_axi_awready_0[0]),
        .I2(aw_cnt119_out),
        .I3(s_axi_awready_0[2]),
        .I4(s_axi_awready_0[4]),
        .I5(s_axi_awready_0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \gen_write.aw_cnt[4]_i_2 
       (.I0(\s_axi_awaddr[25] ),
        .I1(sr_axi_awready),
        .I2(s_axi_awvalid_0),
        .I3(aw_pop0),
        .I4(s_axi_bready),
        .I5(m_axi_bvalid),
        .O(aw_cnt119_out));
  LUT6 #(
    .INIT(64'h7F80808080808080)) 
    \gen_write.aw_cnt[5]_i_1 
       (.I0(s_axi_awvalid_0),
        .I1(sr_axi_awready),
        .I2(\s_axi_awaddr[25] ),
        .I3(m_axi_bvalid),
        .I4(s_axi_bready),
        .I5(aw_pop0),
        .O(s_ready_i_reg_0));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.aw_cnt[5]_i_2 
       (.I0(s_axi_awready_0[2]),
        .I1(\gen_write.aw_cnt[5]_i_5_n_0 ),
        .I2(s_axi_awready_0[1]),
        .I3(s_axi_awready_0[3]),
        .I4(s_axi_awready_0[5]),
        .I5(s_axi_awready_0[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write.aw_cnt[5]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_0[5]),
        .O(s_axi_awvalid_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write.aw_cnt[5]_i_4 
       (.I0(s_axi_awready_0[5]),
        .I1(s_axi_awready_0[4]),
        .I2(s_axi_awready_0[1]),
        .I3(s_axi_awready_0[0]),
        .I4(s_axi_awready_0[3]),
        .I5(s_axi_awready_0[2]),
        .O(aw_pop0));
  LUT6 #(
    .INIT(64'h7555555510000000)) 
    \gen_write.aw_cnt[5]_i_5 
       (.I0(s_axi_awready_0[1]),
        .I1(aw_pop),
        .I2(s_axi_awvalid_0),
        .I3(sr_axi_awready),
        .I4(\s_axi_awaddr[25] ),
        .I5(s_axi_awready_0[0]),
        .O(\gen_write.aw_cnt[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write.aw_cnt[5]_i_6 
       (.I0(m_axi_bvalid),
        .I1(s_axi_bready),
        .I2(aw_pop0),
        .O(aw_pop));
  LUT6 #(
    .INIT(64'h0000000000E0E0E0)) 
    \gen_write.w_mask_i_1 
       (.I0(w_mask),
        .I1(s_axi_awvalid_0),
        .I2(\aresetn_d_reg[1]_0 ),
        .I3(\s_axi_awaddr[25] ),
        .I4(s_axi_awready),
        .I5(\FSM_onehot_gen_write.w_state_reg[1] ),
        .O(\gen_write.w_mask_reg ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    m_axi_awvalid_INST_0
       (.I0(\m_payload_i_reg[58]_0 [32]),
        .I1(Q[0]),
        .I2(m_valid_i_reg_inv_0),
        .I3(Q[1]),
        .O(m_axi_awvalid));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_payload_i[32]_i_1 
       (.I0(\m_payload_i[32]_i_2_n_0 ),
        .I1(\m_payload_i[32]_i_3_n_0 ),
        .I2(\m_payload_i_reg[58]_1 [25]),
        .I3(\m_payload_i_reg[58]_1 [26]),
        .I4(\m_payload_i_reg[58]_1 [23]),
        .I5(\m_payload_i_reg[58]_1 [24]),
        .O(\s_axi_awaddr[25] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_payload_i[32]_i_2 
       (.I0(\m_payload_i_reg[58]_1 [31]),
        .I1(\m_payload_i_reg[58]_1 [18]),
        .I2(\m_payload_i_reg[58]_1 [28]),
        .I3(\m_payload_i_reg[58]_1 [27]),
        .I4(\m_payload_i_reg[58]_1 [30]),
        .I5(\m_payload_i_reg[58]_1 [29]),
        .O(\m_payload_i[32]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[32]_i_3 
       (.I0(\m_payload_i_reg[58]_1 [21]),
        .I1(\m_payload_i_reg[58]_1 [22]),
        .I2(\m_payload_i_reg[58]_1 [19]),
        .I3(\m_payload_i_reg[58]_1 [20]),
        .O(\m_payload_i[32]_i_3_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [0]),
        .Q(\m_payload_i_reg[58]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [10]),
        .Q(\m_payload_i_reg[58]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [11]),
        .Q(\m_payload_i_reg[58]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [12]),
        .Q(\m_payload_i_reg[58]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [13]),
        .Q(\m_payload_i_reg[58]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [14]),
        .Q(\m_payload_i_reg[58]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [15]),
        .Q(\m_payload_i_reg[58]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [16]),
        .Q(\m_payload_i_reg[58]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [17]),
        .Q(\m_payload_i_reg[58]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [18]),
        .Q(\m_payload_i_reg[58]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [19]),
        .Q(\m_payload_i_reg[58]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [1]),
        .Q(\m_payload_i_reg[58]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [20]),
        .Q(\m_payload_i_reg[58]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [21]),
        .Q(\m_payload_i_reg[58]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [22]),
        .Q(\m_payload_i_reg[58]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [23]),
        .Q(\m_payload_i_reg[58]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [24]),
        .Q(\m_payload_i_reg[58]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [25]),
        .Q(\m_payload_i_reg[58]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [26]),
        .Q(\m_payload_i_reg[58]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [27]),
        .Q(\m_payload_i_reg[58]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [28]),
        .Q(\m_payload_i_reg[58]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [29]),
        .Q(\m_payload_i_reg[58]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [2]),
        .Q(\m_payload_i_reg[58]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [30]),
        .Q(\m_payload_i_reg[58]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [31]),
        .Q(\m_payload_i_reg[58]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\s_axi_awaddr[25] ),
        .Q(\m_payload_i_reg[58]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [32]),
        .Q(\m_payload_i_reg[58]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [33]),
        .Q(\m_payload_i_reg[58]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [34]),
        .Q(\m_payload_i_reg[58]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [35]),
        .Q(\m_payload_i_reg[58]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [36]),
        .Q(\m_payload_i_reg[58]_0 [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [37]),
        .Q(\m_payload_i_reg[58]_0 [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [38]),
        .Q(\m_payload_i_reg[58]_0 [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [3]),
        .Q(\m_payload_i_reg[58]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [39]),
        .Q(\m_payload_i_reg[58]_0 [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [40]),
        .Q(\m_payload_i_reg[58]_0 [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [41]),
        .Q(\m_payload_i_reg[58]_0 [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [42]),
        .Q(\m_payload_i_reg[58]_0 [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [43]),
        .Q(\m_payload_i_reg[58]_0 [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [44]),
        .Q(\m_payload_i_reg[58]_0 [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [45]),
        .Q(\m_payload_i_reg[58]_0 [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [46]),
        .Q(\m_payload_i_reg[58]_0 [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [47]),
        .Q(\m_payload_i_reg[58]_0 [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [48]),
        .Q(\m_payload_i_reg[58]_0 [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [4]),
        .Q(\m_payload_i_reg[58]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [49]),
        .Q(\m_payload_i_reg[58]_0 [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [50]),
        .Q(\m_payload_i_reg[58]_0 [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [51]),
        .Q(\m_payload_i_reg[58]_0 [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [52]),
        .Q(\m_payload_i_reg[58]_0 [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [53]),
        .Q(\m_payload_i_reg[58]_0 [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [54]),
        .Q(\m_payload_i_reg[58]_0 [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [55]),
        .Q(\m_payload_i_reg[58]_0 [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [56]),
        .Q(\m_payload_i_reg[58]_0 [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [57]),
        .Q(\m_payload_i_reg[58]_0 [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [5]),
        .Q(\m_payload_i_reg[58]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [6]),
        .Q(\m_payload_i_reg[58]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [7]),
        .Q(\m_payload_i_reg[58]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [8]),
        .Q(\m_payload_i_reg[58]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[58]_1 [9]),
        .Q(\m_payload_i_reg[58]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDFD0)) 
    m_valid_i_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_0[5]),
        .I2(sr_axi_awready),
        .I3(s_ready_i_reg_1),
        .O(m_valid_i_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    m_valid_i_reg_inv
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_inv_i_1_n_0),
        .Q(m_valid_i_reg_inv_0),
        .S(\aresetn_d_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_awready_INST_0
       (.I0(sr_axi_awready),
        .I1(s_axi_awready_0[5]),
        .O(s_axi_awready));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hDFD0FFFF)) 
    s_ready_i_i_2__0
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_0[5]),
        .I2(m_valid_i_reg_inv_0),
        .I3(s_ready_i_reg_1),
        .I4(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2__0_n_0),
        .Q(sr_axi_awready),
        .R(p_1_in));
endmodule
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
