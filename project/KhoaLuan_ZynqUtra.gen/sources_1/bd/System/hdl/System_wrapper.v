//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Nov 27 20:19:23 2024
//Host        : danhninhcong running 64-bit major release  (build 9200)
//Command     : generate_target System_wrapper.bd
//Design      : System_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module System_wrapper
   (APB_M_0_paddr,
    APB_M_0_penable,
    APB_M_0_prdata,
    APB_M_0_pready,
    APB_M_0_psel,
    APB_M_0_pslverr,
    APB_M_0_pwdata,
    APB_M_0_pwrite,
    clk,
    reset_n);
  output [31:0]APB_M_0_paddr;
  output APB_M_0_penable;
  input [31:0]APB_M_0_prdata;
  input [0:0]APB_M_0_pready;
  output [0:0]APB_M_0_psel;
  input [0:0]APB_M_0_pslverr;
  output [31:0]APB_M_0_pwdata;
  output APB_M_0_pwrite;
  input clk;
  input reset_n;

  wire [31:0]APB_M_0_paddr;
  wire APB_M_0_penable;
  wire [31:0]APB_M_0_prdata;
  wire [0:0]APB_M_0_pready;
  wire [0:0]APB_M_0_psel;
  wire [0:0]APB_M_0_pslverr;
  wire [31:0]APB_M_0_pwdata;
  wire APB_M_0_pwrite;
  wire clk;
  wire reset_n;

  System System_i
       (.APB_M_0_paddr(APB_M_0_paddr),
        .APB_M_0_penable(APB_M_0_penable),
        .APB_M_0_prdata(APB_M_0_prdata),
        .APB_M_0_pready(APB_M_0_pready),
        .APB_M_0_psel(APB_M_0_psel),
        .APB_M_0_pslverr(APB_M_0_pslverr),
        .APB_M_0_pwdata(APB_M_0_pwdata),
        .APB_M_0_pwrite(APB_M_0_pwrite),
        .clk(clk),
        .reset_n(reset_n));
endmodule
