// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module System (
  APB_M_0_paddr,
  APB_M_0_penable,
  APB_M_0_prdata,
  APB_M_0_pready,
  APB_M_0_psel,
  APB_M_0_pslverr,
  APB_M_0_pwdata,
  APB_M_0_pwrite,
  reset_n,
  clk
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_M_0 PADDR" *)
  (* X_INTERFACE_MODE = "master APB_M_0" *)
  output [31:0]APB_M_0_paddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_M_0 PENABLE" *)
  output APB_M_0_penable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_M_0 PRDATA" *)
  input [31:0]APB_M_0_prdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_M_0 PREADY" *)
  input [0:0]APB_M_0_pready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_M_0 PSEL" *)
  output [0:0]APB_M_0_psel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_M_0 PSLVERR" *)
  input [0:0]APB_M_0_pslverr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_M_0 PWDATA" *)
  output [31:0]APB_M_0_pwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB_M_0 PWRITE" *)
  output APB_M_0_pwrite;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_clk, ASSOCIATED_RESET reset_n, INSERT_VIP 0" *)
  input clk;

  // stub module has no contents

endmodule
