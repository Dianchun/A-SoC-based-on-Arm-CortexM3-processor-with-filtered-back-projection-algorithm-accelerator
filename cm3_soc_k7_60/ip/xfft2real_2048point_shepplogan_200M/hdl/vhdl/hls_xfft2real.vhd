-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hls_xfft2real is
port (
    din_V_TDATA : IN STD_LOGIC_VECTOR (63 downto 0);
    dout_V_TDATA : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    din_V_TVALID : IN STD_LOGIC;
    din_V_TREADY : OUT STD_LOGIC;
    dout_V_TVALID : OUT STD_LOGIC;
    dout_V_TREADY : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC );
end;


architecture behav of hls_xfft2real is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "hls_xfft2real_hls_xfft2real,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k325t-ffg676-2,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=4.272000,HLS_SYN_LAT=3092,HLS_SYN_TPT=3093,HLS_SYN_MEM=18,HLS_SYN_DSP=0,HLS_SYN_FF=4434,HLS_SYN_LUT=3943,HLS_VERSION=2020_2}";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal ap_rst_n_inv : STD_LOGIC;
    signal xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_start : STD_LOGIC;
    signal xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_done : STD_LOGIC;
    signal xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_continue : STD_LOGIC;
    signal xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_idle : STD_LOGIC;
    signal xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_ready : STD_LOGIC;
    signal xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_din_V_TREADY : STD_LOGIC;
    signal xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_dout_V_TDATA : STD_LOGIC_VECTOR (63 downto 0);
    signal xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_dout_V_TVALID : STD_LOGIC;
    signal ap_sync_continue : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_start_full_n : STD_LOGIC;
    signal xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_start_write : STD_LOGIC;

    component hls_xfft2real_xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        din_V_TDATA : IN STD_LOGIC_VECTOR (63 downto 0);
        din_V_TVALID : IN STD_LOGIC;
        din_V_TREADY : OUT STD_LOGIC;
        dout_V_TDATA : OUT STD_LOGIC_VECTOR (63 downto 0);
        dout_V_TVALID : OUT STD_LOGIC;
        dout_V_TREADY : IN STD_LOGIC );
    end component;



begin
    xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0 : component hls_xfft2real_xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_start,
        ap_done => xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_done,
        ap_continue => xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_continue,
        ap_idle => xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_idle,
        ap_ready => xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_ready,
        din_V_TDATA => din_V_TDATA,
        din_V_TVALID => din_V_TVALID,
        din_V_TREADY => xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_din_V_TREADY,
        dout_V_TDATA => xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_dout_V_TDATA,
        dout_V_TVALID => xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_dout_V_TVALID,
        dout_V_TREADY => dout_V_TREADY);




    ap_done <= xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_done;
    ap_idle <= xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_idle;
    ap_ready <= xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_ready;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    ap_sync_continue <= ap_const_logic_1;
    ap_sync_done <= xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_done;
    ap_sync_ready <= xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_ready;
    din_V_TREADY <= xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_din_V_TREADY;
    dout_V_TDATA <= xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_dout_V_TDATA;
    dout_V_TVALID <= xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_dout_V_TVALID;
    xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_continue <= ap_const_logic_1;
    xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_ap_start <= ap_start;
    xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_start_full_n <= ap_const_logic_1;
    xfft2real_complex_ap_fixed_32_1_5_3_0_complex_ap_fixed_32_1_5_3_0_11_true_U0_start_write <= ap_const_logic_0;
end behav;