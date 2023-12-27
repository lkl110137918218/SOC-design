// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Dec 23 01:37:05 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/labi/course-lab_6/vivado/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
IgxF4FJ6F00LMg3iaK1Dqb8dpPhaqIoKLy6Z8o8Toj6lZpZuG9/TZ+zMcSh6TifzhxA8VQBqQqDC
W/hIDxoG2RL/f4RP8vULM+wTga/S/TmeEdu007TiH4OfL0pvTlb16+NSaqT2SaO4Ltts8bpmKilt
zyEo8pz9NwZW/JqSAlS8n1isB6hyPJzl7Yt3U7zmY8CLnWpyqS7x1fceDNxtjZjqs2vPQoKqh+fe
EIu0wtDwi+hwYNAj/RyffXuhVNpb1h0xexW0luHjc+t+DQg43ECy7YG1csUsb26BqFK456+GQUuS
1/mdaAyMXo0CJxGr77PF3omEqCjuefXc7SlLmROUZlgh54B1iFd1spV/ClUyVhPsDEwMethDdS4a
ARY+s+PtF81QZixQdq8bww+68A+K5SjIoTaCIf/jaAz5VnkKNcADWck1xDXNoCR4aI3vnQcSunA9
6r61gmRMhvnL5EYTlnVjomlb/jdlIGfxlbzhZfsG2GXTL0ywhdWKihR3gEaj9GDoJJ+qTy1quEZS
uN19qbjDbdhSuY3NhPmmjplisawRN1MFdUbbwOSMV9VWTfMtbc98kgzzlW5zTNyALpkOWDiEinJY
PxcyRoOg4Va9zjiWq+CBROGwqApg2jTURrCJzUM6ivyYErJ5amdL7CNntxLeM5NzoGK2ClKLyZDB
ZMCRYvj4xyhKtUjmyEFGeqwcRMF5UGOhtrmD3Dbh31D/4WX7ifNNtIcVlvGjjNvUZz3hnroHZ253
TShyqdzMWeS5vU13t0ys2zdbta/lzx+mhUpihaQ5rPYipjuUV6Exo3aXvSHjaoqo96TemEn8y/jV
14OgHA9LXm4SHFZMlsn3Fw/FZ8mM+F6AHYy9DJ9m0h8AR350Q6usroWAdGp2Q5UQ3q22fXv5LULM
IoRY4AadM3pbdn2ETGlxzUfMC7T5n8neB1rLf9yxpkl3VI9WHtLVNAEFAbyVgzKAz7B845pxFPZv
EyJHTar0WvzJCcRWwGYTu3Gu0ET/ihfjc8QSDoZrEGz9CdjdY0FxtLm5wKZtAxtmXylIaXgTwYED
8SfBIP9VLhNxQXD2Wt9a/rSopr7OkEWGaYyV7tbpD+VfwFY4dv/KzD71ZjayzYsRcp+iBCJCP619
WEicwcY1d1jXeqgfiWZDpMWpJV5ndlS4pA39x2S/DFXZ+tzCFUKd99DsQL3wf56FQztcqBcasoyO
f7PB+8LtRf8AtO67rThfN8SfaltbVmR11381/+Y6uKrspAWTWA5+CPXtajYIrw1IY+3fbkvxa4zK
U18OwHzt46u5Ni//uddQWyGT6i9+gFARYNN8f1D1Bess21Nk9ONJhZjMEMbW+2ZkNmn7M/qv0Ait
qwwpihBERKQnH/7k46V1TWh7FsgmIybeAHr0dLA7nH1FHWw0gLueDrubxqVhpdRcYEVn00+nc0Hz
CQE+qePVF0fOxMpa0VE0VPOa7k5kfptmkAtya3HXuKcEmuRWR9SKricT/fRgNDMlR/SRzxlxmcFV
+Hd63OZ79/eRhoyk/PHyK0O/yb4pyY9AKdTwFASXYsQGzNHB56tFK9OB6x83GZr5FJDVSI5iAd82
5zPG3In9dqCtuMoe639KHKBLIeyZ4qiDjQi08+YKj4F7yBdJm1iFkdb9dRpyRZA7VGOInEWGBz38
xOp5t5uEyXH01+lnKImclGrqPIRDJVZwcxeHc0DcvtC7WdI2uXV3oGm0D9GK9WqFlXJeZFC2r605
id8JNui7GaYm8mkqcyO+o/o4hckuQoEX3W8T6pZumFc+WRoEDIz0IWDtHsfqL3fH1PokHtINa9SO
z0yP3ccmUap3ZZ3jokObX8zsAgvdu76CKER8+A9oZiPx0ZGW3XQsaeoXm+9GjmS7oOBPNeAIqVZy
PICNVz3jvp36P86PxX5bu+201eAqgP12vwJgLsGQFxRZHM5TIxKRY5DroNq74SNSi6O+xz5jykGE
mTS6LzH144nLqbJvr65Q2k0BFFFhcB3tUN6YDg1VAQgnACySyuoaSVOzBx5kEBeTL0QpueiL/qj/
NKGYTLWfGizwhfcnSgDCsqvtdD2UjYHL2ny6/qdSO2/1hH5iZd2srweK/b2HsZBLcT5GWz1VaA/d
7iaffyfhKJRqCmy384or4bFpTw1FrdDH0PtqTtqR8pkUW5QzhDCfARUJKOh5A/yykmZxYh7w/CiT
Bxz1jvdMbmDQ6qGMxtvw6UTN3I3diieFBHvx39fTFNpmQ1sH+v9Blh+mzRQ8w95frw3m1JRDxk3x
512HAOUnAyZG6fMD5HWM8f8UMIXF6vBBi2Wt0h9ZHPszvHrWYPvXOq8rMfKTdY/L3ZGLMAnwKG/m
7qVRkXxN/xyNCKA+jmqAmtKIRML5Q9rZqMQJDqfwuVNBS2yH7un2ljN8ErkdQ0ztUuZbxS/OzqnX
OwEZdiR30xcaiAf1YXfdzCi63s/M0CQAEPlECvfQoEktIxGtxvn977wA4CJU3XM7IVvSvJvEgTpi
YRI4ADndCAnweFSU1JdlxwdPPsq+L6pIi11pLUq9wmwMW7Yn6uLiM2BchxsqcGPkEBKzL81D8dDg
Yb0kAQ+/nJ93G5H1OiYZf27KS/6vkNsvXWSjqEd5vn9TxqJqIjpio5BQmf3CcpB/ySQH4PRcDSa6
5kIVDElaV24DB6OLcGUmQ1poIO6anBOp2Rb7sdNkqrzFD4jeRH4I19CKT9IwnKDkUM1cgPAqXrqj
M3qpOwR8tbY2mrFfFFr7yowFYsVr6Cj8Qzl/JC0Al1m2SURS+/rQw0fKdfvda3ztvs45tjB3ET2v
SYxHLy4MoAojyswY6aFsQI3Y8E/cNzKhC8UDHbxTFbpYKZnFDTV40RmLeO2nXaxYhWTc+k1js4Eq
h+U7V1leGjtW9o7Jrd7TvCqHI05cSG6K82RElbJP+li40zkifQ43lSQqO6KeZ1F3OGuWww9CQMd6
uibjvBNUKtlcx9Z6Pe1PA4QBx7wPLTZM5csGMGlanBaCgHPtkuJOU/1+aqC0w5xRFZNd3RJETNZu
Nml6AoWVIQP42g+u+E6R7VzjdalBOdUzm4cQqYbY7ax0fKAV5XsI3LK01b4EHDmWJVlYsdpCT4WI
/rkiFvz43oEs0i2YVmpkhY4DifptixbDtpz3/8T/Gu4joY5sdykbMTyvtq0h5SwPD6rrGu4LAxLq
fNU7e7K15mk+puksvl8sfhzo4eYTqz8VRGwts38+1IZxKOd0RrDCIxsFvMO7xmK2f+elpCubFyLa
CAiN7n4YrS6XIbMRKuuixn1jcmKWuXn9/qz1W7YRelWDkF2g+U7i1+U621NFPeC5vgfKq0anYT7X
46xlJTwEhus6cjDhr9x1IlD+g64asEuhNovMRyacQvSkdIHQP1b2Ev5yxJTW2wWA3thSLcw4ziRb
SO9nNolenBKHij01IWV40trmScrfUARhajuqbt9hQKE/b1t2oaWG7C7QSOFdBAn8VTaAP/JrP5pw
2D8THujnbNWKhb6Cvu7y3VgAt0FwCXWj276Sszm7f8TmYrIL9X6TLTk6k1i5Uaqt2RjvyeP5PpeA
FqNb5O8FOVE6dKucT6+Fa8eSAIsoke7OLBIFvH5CyRgMr8IKmbkHu6m1U/NMtDo6NpgDhcLt1xmN
lJUGAEJ3IuexK9FeCqQWZn4+ALgK1ziVvt31AbFbYLgeRPDjtfXAJ+fVgH8bXxd0bxFsKmyaKh4f
xUz/Oo7LG5iEclcsBQtBsxILZtoy+EGKHJbtybgCDE06QedXW7h71Q5XXLtffmKeLR27EfCo/8vO
8lq2AVIdmPqKR2TPWtqqFbKkVh9d8QYap+IjydeOFOlSxqVJQ8b1u1mCgxnH1/KvYNDzfM6e6oq4
u6W0EuKb/CvtUonv138Kn4ieU212J3SPwJ2NZ1i9IT+OQYcEBuWc/dzmQuNqOgVxQ9q7Sy6iG8SL
fN5m3yyAKdfhJos6cUAWEC08Y8q7pmxh4m5Rj98iJcEb8jf0WcVseiLCfJ708eaMvD/QUvBWYI7j
JCI5U8nRQFzMiz0EvPCaHEbZ9oRHYuteUvx1Gh7KSFwp6owGsQntWZsdvclB7ZT3KYFUrCn1utU8
+d/O0GUVG4k46oNVhjyS++CwLIrD/whefGXT7zlt1/oOawlYeQemJpvsJaYFWDShGbvkYvCop4UZ
Yoqy4aP3VSVkNVtUIWe3q62Ky8dKmtZOmxhcRUnw1jFfr1q1g7hTnlcJU04u6BbvDEt9yYe1VgyS
2cwWakaWCZ1ebA3oRqH6WhQ0USLtmTG/dAPQMgcslf0jWR8SXeJKU0wbZDAqpeaTOduIGuNnKoIB
uACtKNHs2WVwj8r7DobGr3AoOEdXxrBWnkEW3lB+nGru1Q/HsX8hjXqyl7GiAf1BlJBnHz+k8/Rx
YaPAgKuxMX/rNNfL5190KFwCOlK9Cp/NUTtb2kKWVtMrnO2WWkzXtgit/F+s31sIwB6SqfMd9tSA
Own5J9x4r0zzBmQFDd4ALm6xD554W4liUh9rVfiwBTlHsa+RkTFso3AhlVNQhUSiA4k2menSttYV
RS7o2/jC4AL0Oq09/20Gz5a4oGDv6qpm1t+BFnHQ/htUiFzTeTl/418SBcpLyNvEZy+WuYe/uHGB
Dv7oNkwlPikz7QhEL/AzmP1UiIQSgFWVz1C+s7KGzzZOR9e3vU38BAEcf9PC55CIUSZi+F18oNPc
vFLOo6MhFEDX/b9tMw7tD77wsvam9aCSIDe4IGpxhc3vUyIEJt+L1Sq64B/v9uQWoW2G3tALsG34
Slpshrz9t1hCSOdsCO9dnHhK/0mCeXMgCVBvRGjFVbRYNg3WFcLfJJ6/GJOYjBH0afpneUoXiZrm
GoQPwc3pwO/i5ee9/7h2W9X7XdPCttvHqwJlPQp7ruMaAyXJd4igvOhy7jUF6DmtqCFv0xot2VfA
D838S2CdcEhzPH+ik6uiiVFaaKlzWqHXItr2TGYLujpqQxuoqokAtimD2HUVrZS/t+BLYwbgSDWJ
ljM5/jmpw38TgmlPZskWFXCludGj4qE2mjVANIzzPYnrXcvOQaE/svh5JhGvBAwQ2P1z4sAtfzba
dE8tGknpsr1GyszEqU1O7nuuz5RNkCijT3TNEjy1eUUgAyUVGlVTmh+b44VNQUFDdGRoohGTOvGy
1HJO1Q+r5AH+o7MzYcL+qCCborlxSPO/kniaxneA58dOdRWIwAsOnhVLUnHbAge7M+FRL2Wpixy1
VtgVMAmvhmojPO/eqN0cp3X2CaDWk93ddFal7Q8Gk9UKYd/svX5CTZ+oyV8cefFviCpl/WoiJuXY
J64zl5Muz346lNu3M6Pmt6y6mGK2jXTroTBwHEsjtfP6cSaRl9EuGbpmEMoQfqAbednFmvZTgkug
GBkmQWfldBZxqHkztFSelF8dc/sCmJnfEyShjijV86r0M6fdNdySVjBrgy2X7q3s0if8uvEFLoJQ
h/J9iqtN9JMVXlzzggDlEVoLH2/8wjbbsWrEJGK3fBJCkk5A38s9gdhiPyqsANNutCC7Fg0td/rl
yEcfaWmWshZLY4z78LXcq4fKGRItKcn1hhqFmRiHmfHVYtVJ9ha5sTDtJGnlMd9MPERhXoQuF034
8WDP1eME+rUdcjmrqPFvH0wtvLms6krtlVl7ubydD3sEeYm2fZB1urSLq7Xa33Qvy93CwMOC1REK
Vkj01RPL0uxMZnKVD5rO82FLeatebnXGOu/1hjWGxxIH8YDAdxxRPK6BIrdgJgJkXAN4UrCFFBIM
xUMs/koeJbXuWBrt9ZPTeLRu6MFvp3aiv+bzC8zWVhF4UAwNJkZxH5OUl33zNSTuYjYhgjkCADDj
hRH04KEXIJnl/6iV2xeghOSAoJD4L4jied/odrhiQkDJ6CkqgphlP6Xvhi6hBYR6kgQd55izgfy3
qQOfuo6vlSMJRZ8pvrazokDXyvIv9zaPUPw5sOTp5NKqmNhh0qiODixeJ6m56DiQTP97OkSMgngU
Iz+Z1Gte6o6L/gTL0ORR8Nkz5XyCIWw58rxuW1GoELCgDLx03t8isXq6gvw/gglYPRiFz/1gD7Cu
sR8ksQfOIOOffRxlkX+WikA8yIarHrGqRom47SfPD1CD4KE7mBYejblexjvNKn8w0lHBV7vHinau
o0CltUiMaoNdEPMz8CXlBvwnX+3YO1RmXVRxbhyz6aZ5PvcWjJaMXj65WZGrHFkrZ26sEJp0xQps
tXG2uY4ZWAIjrk4NiM7jJHn5Vup2aqAjUCmZx2Fh2ivps9X9jc63fOJLCR9wMq677pH/qwIanGpZ
edPSx/P57YfcM8m0zpL4MJTwPL4q9P7Bp+o8JFX5aFoeBH3QPuYewbDAiBMr2VkeKX36Tc6YdBpz
AUpAx+8X4qjdEKXY88bxBeAMaA+AKdNfsce7eJu/vGJzsqgUZM+zilER7lUOGXKfYxdJK8hQXJka
zZr5TVeGFvGt610BytbLM3W0aSpFi2U+SamXFbqNsYZPLX3P2nuIN1WuKQemflVWns41+911DLWU
CHyXQTeBth7NjcCFKSA2NAKFJTCKPa/DnU6qehTNXwKLD40zSr+RQdNTlH3yrx9U4eXsshUqOw3M
6pkZqjGFOk5zY10ZOZ6tUbP6TYnxzWcUcaAnV/Py3GcYw3Em+V2HzVmiXOzlu+7RKPPzxiKjjCao
TxRYsxRElp/hPoH+ClvXO7npDxCQ++gl/CeCIdLF9gHBB3NqMNZLrwHHUvecX9G8Iu1Q1MVwNX9z
tVFRsvpGhc8biUexll4Pkpjlk3bnYPnTpnnsgFPBOB5cgvTUFK+U18VGPODNK2ebrO9g0iRkZoNH
Lg49Pq8FQL7Ietu5EGqbuiL2gDZRXUpCEmL3jWjcJw14pP754eNrA4BqeKW9LIJc09hpXSSm7c8S
G0yLmiXtX9WUKsNlUyzlL8VsUocIVt+MehA0D3D7yKkJE/Z3SZcAtXrs9WaUgYXFHdzNS/xWcjoS
iXDZp5D6/o80OQYe4CQGYilLdI8xbNFl98P0+9IVQ0bXrQp7djw/wycUQivq0CKg2h8Ulw0X9bzM
04lPEC6w+EcXbxRYGQSKoLao0S9Ubde98eK6Bc8Hk65SiLtnouP8FI2BmqfeGVSaGAsCLZ3JiVAE
fjx9drNNSaB7K0OZJ7Sj+DoeoxT1zPXACh9ltBlVU3gJfs1Iy07s7SKmEdQ27wv2deB6TITl9cgL
aLEr968oX9Q7PonMuo0y5R80Qg21ZnM50v3ngt9PGteyVVHd55a2swHAkLmbrhWA/8HMsJPvfGM+
FtEBDEUCCptiFHp/uFRofDvHz5IaLtMI43T7TFbsLb+ult3Axzpl37eVucc6FmoKw6E3zRID+Ysl
rg8XQ9HVyEsN7T1QVby7GPtADpogmSAjMBfNaEVNAvsoB1+aY1RbDaqpsIPwbFB7/xSCwSUK0cCc
zoUyupVIwqfdB9SZDBZEeXzdLCWEwGSX5GVlA/z7BeJIrDV0ekFBoq7kIvpq/V+KZuUc2kRAWNb4
A1KdkCAk9dYKn0FsbkjFUTS/+D3ukVuz439y5DQ3dlPL5RSui1H4HDOFdF6BR0BoO7zQ6oJ3rSqe
pfVSjlb5R5Qa3s7Horq9OsetMqrtOB/ryj7XeCVj72d+AcXZ+F1+8UfVHXWeZfbKNb1x7yI24AAE
0nOwXkLfhDvqktUTgUauH7mBZWTtvtGbVhuFUTFnflIA/uWWN6Ao0ioEdhWGhEH7fNovpp0ab5po
qeOUK4qpmd5GNwejVh4DDi07XYbBb2x4Z7V65zDkFIn2dOImEAfPrLx8aLdaZT266sOEmbQqBu8g
x51qk+pXtZy+nOY0kU8AfBAPvaDnha5/ZqzdO7uIf5Q1bMDxbM5hVuiLfSUfq0cA6Dj4UdC9Ws/W
ep8bnpPlcwHfPE1JgWTk5NzujRFfC1ELsCfxziFmEBfRZXcxoXgpEjCVPbvC/b5r0gm8aqS9fXDR
IpBQg+xIHyTQlU5EP6uLLrGxtPuwqPYi8D4WvHpRG6NyqjfYI0Fz6/EaL1dwZDGBBeX+XrAlRA9Z
Gt3nqk/tFhN2ZFk6U7bDL1NGY5WqMyT60exe+fxjOv8c/WYT+xz+tKoe3cc5mYoIQV2uWOCUTMV2
rWsaAS7QuFAp0g4UQO26uYWAF3b0k6OCXNahq/CV1uYW94lhtnhLq9wwoP+i9PZ6DFg+OvA3yPqM
j2lJjn6PviSinj1Dnq9egxPq0tXyfGMXhAVI2+KdQVA4v9Ef4gq1JE14J9PWkQ8w5MazuL2xo52k
5OuzSkg9wxoatFugt76JgIVq0HdgqIyTN3wKpkqSOiARm2b6/n8sk2SJUvrWy1Ji9JMx/LtofsTo
6SVsu8pfUr6tsmsNQn8eMJdLcjZUAuNacA9koMgLhmP+dQ06c6u2r6XQYLzI88DxDGeBXv1gqstq
nrCnR1Wt8CbEcztXg+DWzGbOEmdVAxmxdYhV1h2/1snwH/ZZGhEigRWRV4Rt1ix7NaV8Yva1dP4H
2JZ4bRB2Gd/6exzbmHy5C56oL580K9dV3LLw+9RQvfQWJ8g5IZCV0Nq5lobDxLquSQddSVYh4v/q
fVWU9bsYVsLlFKcuODVTrTHKMDPBR6Rplv+XYJhly+uxdjyqPwGwRTXj1ECmQMHfV3TRzr1gGOMy
4yQNW8hlC/iPMxRM6UUjBJ8Hz/iAgfBxGZtqNeyG0ESUXY87Kf9mFyWDShB3pQd+dxTtv25Eiytz
6ymBllJAUm2B06EceCXz5XjJjUirDDZZ1dnusixjXTNG8qjqIMmkNkm3lVvi4H4iKE6lU7mMik/U
KTcvIWqULhc95jFwNt+o91+EbfBr2dkMfFMSJFFZfXf0PKpJ4wH/Vn4thubvNrDfLHYXGlGLNyfl
fxpwURNGLOsNohMIl4rs1xzAdtiifBAuiT17QwqMRJnDbOodncBy4CTDW7VDUS1uhfKuJWa55MTn
J+/M4Ovhm4gaNQjjuqYqMpuTfRL0NvH3i7jg9ys6lIT/crCO7CPjwrDTqQf+QQG4IoW3MWgFMF+K
HQo9b0skoX2e7QJ4sWXvDk8rYBGFns7zIZnEjYoI9AHL4MfbOgrGLC7K2EYL7seA0/haJXchvORR
EtDjHwYhRWn+ql5f77trpeQPz+hzNFHHcmcv5asW8rTv0xL8MgfblTfh4H5956SEGteLhvivSyNb
fIF+N1UobuyhxNFY9He6Ak6rhuA/3wC0zJdbPc8oL0LGkTIP/hA6qmzLbjQ1tcZOimoWLeBw0FoH
fHtO2wjJwi+cT6rPbrVkrNPCRsjm1vpFLRpJ/fE9P/NSYkGJTXd0HJvdYXsCinTwbVGKciTY64uN
tNIs5nKjxZGf1wLbOlrkK5ojBxDIgTTS0iY6WQLHkSt/IcrFdgKRaMRc+rzOd7Nru1Lw+fCGDQ3J
FPF2fQH+dA/CKNg/68Hr9fc8QdwXWKAelo+HrRfCpITSPeSOJjxBWjQwWgaFl/SPUJzMjV2yz4NH
GM3n2Vko7O036kVS9Ne9Ul7CN7D14nDEsTOMWdzmdXxSFIn0RrHg6gtzslAZjwi9KrFftava0+si
IlGdF8rhv3ryYNL2MHvpsr+M1SB2R7TV/PRa/9yQQcssvZWbpyFbPIbbgNuBpp0YmZ8Ldu5FWFu7
VS7DZ0Mdqer7UfODOg8GAqVwjmpts8VYFRiDVEBVj3ChcHLwGKdedsRAf/GuuTG1CaiMKWk6kk+C
kbJbZsb+YeRoqfMCtj/cc6ShaDBCrWPR2wRYkZKDqe0eKxFLgijSpE0kGGtN4xoAXkubBw3KcuKv
+Hgjd7NBGqrkzRxJEhZGvyMQU5idNsUmQoBP6/H5+JLdiOi6ty9Pv5egLxbLjC8pySnF3zMl3AXP
ntB5JKikv/5cI4XP3ZdUfTYoWSzwiA4H3JwGtZt1k6nNJsnwKhEpdVsKOFoL20aCN3XpwG34UxHN
myQ357YkBo0JvtrU7pa4GdY8UkDJsVOryPFEYDr4guDy+yihE5HoafuAU+naZDXGVmu+bMaB7wyY
RsJ+gnVXSeqPVsQg5b/0zB4dBGUkDWd496k4QDg1nQt05DHX+EXsITz5jaf841mypppK+/0uXCe1
P2h4siqawI4BMf/1sWanJtPhkTwf3706DpWZepSNSyodxaOcF96IPW25wHn1gdNUmW+enMQ6jOZx
PYVAwcCYcz2jYl5tlbzL+3/0QADwCEJmT7UQE4py9dbO3q/IQmCw17CS3jMW91uQ5WyDEy1j+yce
jeL4mY9+F3q8bmsUmcXtZSEKpO91IBPPwzYSkPLKjaIhr4rz5/OV8uGAzt3xB1dI8l+tBb8Bu/eE
hQ3CA7V1ukr+KeOJDgPE8AgnE3/6EQ2TrbJM+EHrFFSLmpQn/my67Zif2Ivs85EmeWhXkwTRPrly
rtR/SRyMWTk13E6ZjHqlp7688CTXYj87jbSriamaCq7NhVDJE3PVOkPJDy4Nib0Z+yQopKmNmP2x
iBkzBqQQ7zDglKn/NCYK0+to0oh13vZEKlhG9WI/JIppurUE7LE79IRHXOt79/AG6hr+uPaFwBF9
VVQ7BfghwQ/CpNwi65Sye6dB/Y9/59o+CfNM6golXLzAaFNcWQuTzN+bZ5Xc5g3IslJGraYHkl3M
5wbfEEq0l1mhUXFSh9XoGhQA/j7Uqm0cgzDgTz22Oz7iw6jd4TsUvINl13JqdpyeP3ko9Zb5W62G
7RwzNylrceWdH/4GiRvyj0Yry20wtUmWcpYNtnntvX/mcOI5cudrs52YSHg6CDWlGo0uU1BwEu2y
/pTGdlfliJgWfrqp5rc9OVdNErZMlAQLoNWWGYxy59vHAJ4eIPQeORF9+6XDKS7HVnziyU11Or9e
1sItD9aMwG9GstXQ5Mn6ACwfm7sGDmEVOVk/tdYLa0suzD5rL0FvUfPkw+3/i107JrdagLeAI6om
oU5pkh3Qggho6WglyNB1dZyCqWYuo7/Es8g8DUnkYANsCpqg7+L2ZURGoU1YGe5aALpO1SUZPOtE
zOdqkWdgDyfZEFQ93yh8BuV/kax15sIpfSsDM+XP9HFu79/cKx2/1l7C8hS7IpakAB8/7b5US5W+
lQxp6wmMGRgV8C3yt8a6bfPM7kKni4WeDx5DqLJwIqTYF9YTGn4PCPuLa3aRuxHo/vfWeEJy5pQI
GCyxaNvTN1y8j9KzOcf6b9AIsfxOgRKpw7wMQmmS6l5MzzoE6ZofhW4csmCeqLpoegJSucqfpwQt
QMK02UFhCvECTRwbQoJaxs7FcmSHFY/o5dne/FcLwF3Eqb928RLDUQi3aRal7k9yMUXIZYiw126q
1X227Dt+rUIxEdE3X8GKD2mGngmIjx9jR+g1a0s10rdc2OTGYwCjvMUa7atiuC+dliQes3mRqMC5
x8REL72Zw5UNnbbsHZLNEdwwwAyB26FMhevwyA3JqKasoBf0QjzxYcM8vyvbZg6b7u1U7ZmXgLK9
7xlB+DJmnjZSZVD93+sq9lcIeQeWz/2jeHAYUHbhy3QVJj5QtjmKT4n0p/goflhdDyMCJoN4Uml+
3hsnyc3s5Da4uj8ljALVhX1Lawh5eSIBVY20yckjUIFVwBUIebXRITpdTka5f7Zqv4Zhke2ROVq2
zpeXCAfIRymXN0tyHlKN7mED32MUBlkORtUB2/xvW0Tb+FXsuia7z95QqrcMOp0GwpqSme2lnvQk
TAyeDVzO+zh97W5ClyyphogHpaFskLEPv2Pp+nNkB4gCERxgGMySP7h9H7HEboppJMXi9cAryHUL
M9RQpKJNXLjrQ2Ik3B/+9gQE/On2V3tJcgB0O6rKt7RQmKZ0T0+EPo0yByRKHnyZsx6QyxtHLi+7
78eK1oHZHYVP21+TGlK0lulSLpB09RZRUDtO2P0wFyMy+IhvQ6ZRnCg32YadtD/yT/68N+mtVWCu
j/+oeDP62fLsEStEXsyX82aOHJGtHb/cxHabHAyHOVS4IhHNfO842M/q/+9VWB285Zxd7AtPrTiu
q8kUKxKvIZki64kTVBfgv0hobEqYSKnZiJ+saKi1aJZsbwvcYXCnjJkV4dKx65HXVt+O9lqb3kg6
VGAwcTrRdNlyJkIsGxZZQZPxJ3tLtdWlMT3VN3n2B6eJTgL/Nrwi/u5wYfhbpbGv7m3tmpOU77PN
XqhUaWmM3chUekwuGAqhSdvoWwFkf9+0QNfZJaGltaF7/6b6Em4pTMqm2gF0fkUmD+tQ2+0TbS82
Bz13mA3ZAI9/LXl+/Au6wVgV1A3q70G8C6veloCduGcYmT2/lAdby6O7fiPp9pzuLiLjdPX3BvfF
nk9GcxzGfZ84tHhlh+AnkCGO3KHchOh7RfYyoOQLoutN7cf8dfk3SVhL/W6b7GnMDZLGobPMOrh2
X+8yyVlA3e9MmbEbh8szhnGGCIMnbV3cGS4CyWmAi7Y8eb3KHGd5ysmOkhiELVXoXnVqGO53cq1R
L39UxE3umBrda9aQMZn58laE5uq6aGcxcXt49Uo0W89vsSFKn5AtHiCVN8IeNC1fZwL6V+Ad1kEW
nwjBfEXJA872Px6mBVgalXqQnZjEVOnOz61O55DTZ5dYTqQGOnbvTkHHd/1wgA+uyepTTuIPsuve
f1aXDar7i4/qzWfS2ZsdsvsAU8xiZz+XA3d/ZTDq2QXmZ+HuCPJDqRmGbD73W2TFxqrAi9BGryj9
3d4dBJS/NkA4WcRXZnhFhts/1riCVsfeXXI7qlTZj3XU8BrbAY6WPn07mWHvTT6GvCi9O97Eqm8V
oViS/7k3fIP4pw+PJzZnryzHq11fxg6XqMjhKGmyS+Bxr1YqL8usQzqvF5yqjcW6aQf8o4uww5A1
jBiLiGlT6zdOu3TXftP0MU9k34eG+K2ZAnQpVpdLeVPhomAzYT3W4Sx+gKzsYc/ni8893930uzRW
O7OCDI6zrVvSzL/tu7/ldwPRFYlMrJvZHFfHSm8TGQxuc+cu2iFfoPppUND8zk9sNpwwQPhayIpv
DfUJmb/2/DVCkCXRnUrYkim++/v6aNogeoi+YmlB8mAMCaidFXk8TKpz3GsO6qiY1M45E9YID5/w
ay2yshEtP8KuK0ba55kDm1UVcKJnwiqBZiS9nlev+RBvI0sUVAkMXBfcFhehMMlefS/aRGFYdZHp
7omW7C4oiI3769j+YQfnpRTX5GJs3Ffo3AYgLtCcz9ZlAkpiWBw/d2aKVh4eomKOlyvqcaUEwFmY
T+Sn41wjnot9u8u+ovO7MQH/q5eib5nI8lteJTr1BsLErXYfgz8RrMKZdM2DNlUT8nRJA95T/i22
j4OjjEhWy5dxEdG2VXJAGD0NQgJppJ+UylOD/4BNNMSp5uBuQZDEnnL/XqDrCHcN6CUWEMbH95iu
/oZXS+230peHgZ2reGplNdmDlKKfgpnsAGtMmtiIzBsJwwxna0Cer1BqHxmut5DdabyhTkO4ILAP
M608X/Urlk2zBdDbL+TvpdWswne3olFoO6xLUOPsdEKRU1Ssa+wGf0FI5/odApNKc1oiaLC4mIXi
g0z152eKoDyZXPFTxdDdQSltMKq51cUJXrhWs3AFEHB4NZTu5Ov/qcIK/vqWEtDsrHm+ypzJwIVk
pqOVAtEjEJcJY+LJ6vSOtrL7VxLQQlUBy+zkuDrv6TjvpSgkbkG0BSQNiIjwnvB3mXwagpT2ofrh
QhSGnh13bRsUDskmTA9uKqrpI2gWF67G0MpZiLl7vYfpIU3ZURTokNKceLuHRrSOnQxPRsuVjeMH
v9knJElxOmbEYZPugJmdJfH4AV3haDr+KBVaShiizBoBFKgaRVGCd8JBTZW5Elyv2rZFdhpevV11
YT55EPIy2bQ+dO1wXC+d2gSSx7L6EUPQkdpYF8HFyigNPTsmN4IyN5/zmaRP5eAL6OsUWG9fXklH
n+Wony2Z0R4Y7ha3Nm49hUgslKysM5ap13Qpdv+rOB7gEs0wq0nrEX5VAsM1LlfT2AQ5PvnBHFoy
RxgJvFC94w7AlKNXfuOc/UDQvSqdyjAJLt6T70Pms8WUzP/2XN/scVWZfri8jMsP5ufrEL76DiMz
p4ie/TQoYXYvqGc11aVBegnuyBpTMFspMwNUzHWb0kwbo7DSFcEAfBAXY4u06Y7vukYV8T6iY3QQ
AcZZhWDckhGcp3JeZeGAdID5E8yS1cTToJcPLCP7S4P/xtd6THsn2xpWqgN03zFevHCYpYRw/VeO
S5jHbXOEOs82wPuiQQ6cu7z1ahIer9fA236xUf8/0yxIvdIumRLmTXezpfJ22QkPJOT43NgCR2VZ
KYusJcOABu4h2fIIlOoIgnUYlmFY0rAGfQLegrG+yKVlf2m0pznHY55Lu/4DNMAMUbkVhSGNNvLi
X/FMdBStRxA4APAJR8vqQrK5MzJzvIWJBhvoGF65vZgnyvOyLDpRDoW46Uy21vjMxm9B+dqit5Kt
O7OdPNecRprFIRJzrVehJTGqxMTp/BaVkXTQ/2TLaZZKntELaRi8JILlBZ6J2RTAH0NCYfHBB1tz
eRuSr+RDYOhuNf/v8QxxkH4pYdXvjwuRUhjR17EXXy4PERfU8X2En8sttIHyw0udNTcIr5Ng/ZXf
NClqLG1AI2p1E2UkhfLaX0Sd4VP6HpUY585xIJAWhtJjSKsM2fvy2MRVFSQOKaz5Bz/WKsFHzB/S
sZSttD/FI4Q5iF5yt4eoDT/nBpVE45fJGLqlyhuizyDfiXcR8R6jbeCT0HZ8E79I3Uj/pvCkVpsR
mZpSYasmAWJjQwXdrC3DmU6z+Mk1phCT2OJr0ZweDswefQTkU3vlK/rmefDPBee6oLUFa1PcYRu3
AKWZBX5PIwHtpyRoqOsqXL6iLSh3LgIV7gGji2jiu7j0SWR49p6QeFRGnCSmdHKSIq/ALQBpVnPU
NftLwEFhE5dKcKVybKqwGF9pEk5LJGtwGau/9BL+SFkqMAFn9UJP5bRm5fzwXfEI5A5I/aw/IVwX
QpbDbPsTCzbNaJ26j3tH1qhEMfTfmqkH5/C37JrZLZJhIIsytInGvzXmIm8H4f2pTWZ+GwjlRM/T
MfXbQLX0uK2G/WfBejzU9QsY9aE5OILNcHxmk7BhdnQPbEYatw3gn35bTOaB27CmvQUfS89gdMWK
HpzDM5/IQ3tAxKJ3mHlCzRWkurJJ62BK1qzHkZ9yJNLXn0GduqIoxFTo9GnwGON0aV39jQdbh6AD
jTuxVKhezvH0Ykstfllf7A7TZmV/xHj/cisaNyvAYMZAIHakDazhQhi21tRQZ67nma/gaUAmUBTs
UsthpKlxW3t+oOg1pmkkXhih9i5yT1Qiw54wIX0J1hNwbFyTlllunCooxFJuweF7pw8tSF++7Nzi
ctR/mVx6P0XvLcspKkFCCqCKaeCf/oDjFDHuK2pdO1tvPSTVDyeaUb/QO6kRKhHHIHl9d/ZyzgZo
x6NZrONPUKl8jqgISvwBDMjwIYxkS2VU2ah3QGlmVuVzDdjb1XmvS0dKGWHB6lF2SWYXw0XJev53
Jj/K1lEmO7y/ovZ5gxoQjmuIRILJ1xuQTdJiloytZMPqFX8g83EW9MDOL1G0fdwG7IXM4KqJ7pL+
ipbiMHLXHSEWKsL00o/TlRtLfpU5iMd/UgnWBexbDKH+CUwefCFg/KJ3Pqg/S2E52oPuc7tKc8aB
ckighB3vFOPoPUhBszguvz57dJiUJqPrT39D603ZPkFz8FD4k43+kneCsN8QCRx8xLoRhP5ZGtx0
PqrSkR25x1yQCzl3pRXgKrDJbr3dZBg516bIDxwO5/VJ8ILQe0lcwamV4uOAuqnCOIaPK2bSa0iK
2oE9ys4cN3dcEfUCtknB2/C0c5e9DevhFdl8YKOUHtWpVtJU36xqG0kircTOMC8u4A5KF/bBtmhv
7jcI5wG1d7JsFn9WsLlzklOqJaNCwuYlOxip57M0wHmRJL1epanCOp4uiGQUnzNabTuQ7hd7SFgb
WytlB1HX1wJoVV00Ceg0x9lkca5If3zdMJ87Of5ELrTvjGLZnJeG4mo6tOcJXTIaC6AUjdr4ooto
ldSg8BWBVcXvVCScIo1kDh339sEaak7Z966+XczjyBmyUyvYmC0OQwFXb402hyJwhZ8atDFujIQf
7i+jrbbcSQTN/6fMVouH6oMOLNitsg0udyP4icRgB24F8NkQmw2WRsirCwmwfzQt1kquPvsi2JI5
41/laXVcLy5ohMpwzEo570EKu9WUgrOnwIPSK/Fp/SGb28pcs6wGIR+h3D0r4FkJcXZlVJX80ewC
zTUJzU8h6fZiKOvvq6kIuFaDkV9B68eq0SxEBzb76GV3l085Euf/FoUMbdIooUxam8c3wlKP+7e1
IaUH7suab7uZcl/I00ctBWyeQ9Vmn4a+wsL4MvCmU7Fjqv2TS1Ao2h+AccrwgcNXT3DD6Yp3bzLb
JLDQJeyTty2nw8lL/Fb6VfiddP14EuxFwjiQEgiAMy1ccp8lLCOwdoESdM4OUh02Ezgt6425UxSy
Bx3lssfoXVRnDIda9xf1qmtgbWrp/Cfajdva9Zqdv26FD4XmBzb/KFgh8AycB3Vd2qyKLB+781WX
40hGPrcwrCUzsZGSidD//yvtZYP1RWazsth4Kjy5y80A6y8CaU7bDqIyHbteGapdDg1PVrrALHJ2
nCd1mID+X7H1KbHsfaJE7iarN5YOA4LYuZV4f4YBM5uMRX0Jf0DXZ2KywPJd3DRTT8rSs2ii9aen
Irrk9a7V1lK4g7Nsaazis2JcmCwDLukSwRm82t67k/CpEYfu9zXJWHKLSHg7I6PZRPFPelKEMutd
HA3gfXIcgGWQSTv07n9j4SCNunUUTrOeiuWZJRcJur7uEo4PvGYRlcM0eQres9OPZ9+Hr30JPF9/
YEdyYOJ8OgdpA24HaOkxrQp7NWcW5bLL0tUa//qzT3AldE6IeDdJhcI1xTRckqbUBavfENou8JFn
D4Xg+h3HdoS3vLKSz3n6z3/1vyxIv9LFOp0paxwooMaTMqTCwSH9mqgtg/HbZ4S9Fi3Vyze7Q9o7
9/m6mEidu2uqvQyWjVYKiZOOa638c15NZ+NZ7Iuw35CAMDKLMco3HqrVmKjMynAF3phezHnkRLs8
NNWhPgI9W050rA5yJi3tsGPbVSL8HxfpNyxHatlp7S0lOOQ8npNpKwI4RBtiblP06BWqjQ7/hy8i
HUKGNWDkrTK4+cfE9PdmbRg4GQsnofITLKJQztZdmVkxSiYgo/jMqqtgN8QBcQnHAs6o/TsplBFY
vm3ww9ss+vQX8ydGVTzq76DQaqNTIEhbnuNB/plGc4kbHiv3R/S/A7FcWqUSnLO5GdfwmKLSPsun
pK1b0cRTsk0d98n8PiAbaKQfz3+Qmrw2UmTNzdb5MnWh3/CuaG7IZuuhM+Zgj3QRrz55Ermy3/ra
FnUaa3ea9gE2GAbRmfAR5RCMBXP3PpYoP9uFO2cS6YPZoOHWTx9tZYgjp2rM15u328rUdzCjaJkK
N8ZuPusRrLmmkCac5exi5MWqRJ1gnSVplSA11hdMHhTT40btPoQaW+DXGyFarlOEK+YqIuG2lytn
zdIimK2zgF2LPAWBaGhbUKi6BpHT909hl7eG/LhkWipkuxaLQUblhrEWIptPQLoe2fC4ersiZ9H4
NYYnmypME5VU6/gCf319kx951yd3T99hlz/ewkZgWrtjIfdOW0IAbaGDh9qDFH0KkgqKRMnV0YET
AkTrDWBIA1QAgx3N2wAlezKxd+NeNWouf5kw6xhr87R03QMmQlQY2umWLS88NZHwEBQt5oe9Sjsr
zId6rfJUKCAfkybNiq0ZcO9HRee8DNAJFQJX2/JuKCdhtBS2Q3Za0R1HeoTw8HPqq13dYYMbFM4d
w/kepLmuVlCXYwBNcsjbFW5a7UZ5nDpr4srH/1Bb1PfEtPxzGu8nTKFv6+Tw5/zxNFrhIirXZsUC
CKJ1Zv8ZmGsBMSJZdTQFMVxhGeYV7HaCtMSyF5ObrZs/OVn4vh7+fbtIUzgCugMJs9wE7NJK77T+
BOh7pvZ0Z9w9PJBiooKmm2dA5Pd4Skuxyri4CmK5AkXipvfLPjhMCS01JoDpTV5IfXck9wSTFK42
ojr4IlzU4pmnY5+hcbB+YLhwhzmyVIlJDMABhDWMtPb91pKrK88bna7KjSyEzGdvInu/rb2uUv/y
a0kcPe+OsPTfvuvgyIzogu63pAp9TUEQethOkCXpG2WciempSV62wzyfBsG6pRyILRmYWImcQucl
EG+gMSxypHn2vyHxnu8JUtEdPL+4w6QIeqzKtvBUWbjhCP4UzqZWp6UcQCq4OoRqRPiRT6u6Hk16
2OV959fhpfqF8Sq5bf9xUl9h5LPNp2D0WnmzpZI6PypQzzdPIJFQ3GFwAF2ORKb/gFgWqYHO6zAs
skxoRdhzlqG0+kWJ6z7VxDVSIL3MI8ncdpb3DHdCmD57pSCCrNioa8yptvIhjyfM25H3LSGINfC0
T7q74nO+LkazaRpdMhEHxxts7zthbB3g85x6Ok2yd7YLApz6wllbMxmWO9/Q9HbxsSncZP13hEMv
ZJvi6LLZFhMAwW/0eoqiDFv83BAPCHCaRNEkpEJ/PDpfxDDVioqBUVGBSpcnzIn8RjrZUwTmubiA
V09m1hS5Ul/2p7S7yX4FgUv23UMYA2bToFNJvHcSMxMFF4/Pto9bO6lm7Kpav8V8QXEGUbaLH5Cp
D2folMbimu/LipcU2/Pq6nGChuN69hGCK5VZOnLeZWnIlOWEa+usgIaKAyMXkmEnR3X54vsR8nrk
VrjuS7HGYPewj7haGRX1/e7oqAV5crYJC8uzJ6gxAXSSRpy9rAui3YYBStTEcyUqidh/PTmoIeke
ekqrtHup8tryPsePhHmPrkfat9May/DorOgamB6sPUKsW9iTnQTu2zIFMe6s4wtUUJrIkC1RC647
9WSZYjCv1crvUJfaoSJl/hQb3V3nWiC9x3NLVoA3fBopuTxIDE+AnQLll+cKLlP1D0v0299LDZUi
nHf4hcad1XFyWPvanb7FaFy7ZO6B13tvrE9PQZSee5giUZGy3ysftlg6NycF+eYNVmuxjPwNsroa
leiQn5MlJwZ0RfTCvyQ5RZ0/y+7/juQEh2HAJgitw3DoSLgta6Tp+Vm8ChAo1QwZf+7GYuP8NWFn
3Q2S5IYYh9qiEazMetWwK48eSHLxHTD9XOv4WvZOX97GiLeVhJec70nIioBkRmXIFeJCpaBpfMzX
NYsAKHC2dhnTzjZiEASc6NOLg2ISVW1+groMv/wKGlUw+eziXMhnG/r1pbRyDMh4DQw3m+p6BWye
6smQbY9r8c0x3/czgvpAOIMwSBik6qxncdAuaz/KFDTIYSlmLg1VR8+Zz1+sdO+yzd3oBJKydOwb
RfQYn0LqX/upoiY72bnkAEqNz65RD4IpKWImq7mJrOfXo0tp3jonQJe1JbwF2SIfkxTk/p+HT8VP
wyMhoNxZh4r9Gk/aINmSj4HkeSVToPw9NMhdDsnkZpwrTZBipFyGZ93Ri/L1cchyFpLmX5Ot4g81
u9sj/19h5e1yQzORpLpO5mGU+p3aDaAEiJU8C5PeaP2LumTcJpxIZhW1aA5fn9KDvLDJdcTeJM0M
VLsVxrNZ+JH2urShiGzpC62IiWNTECSpYk7PUgmFxS3iaFKWTAPXB0xKq7gytVEX3re+yxXmWCJP
6pN4S1q5zaZAK4DLDQjVEJJEmv8Yn3TQD3JRChD+gM8iTIm17y9bqePZXiItMAX1zPXTQB/2GPA2
dY13UCztBhMAgwpRzGpmgLHJ0oCG5LsRJXznxfqbtepUkrZugJSx6aRuRDcn8+gVf1UUU3wqSRyC
TWUZXrxaYoVv9cy055Ki/CI32tiPnfC4Hl9a2PHpGsxUjMF8rw+lbAiwaYCLOmQhYKGQVXPzWOYh
JaGyN9q0QPDAaSAoztENEyvYUnkxpK4mP+HYQBKx1HQftX39xy7iR9QWazEniOcC20QN1vnA9VNY
KfPIHb9JUjkTpgEcOF4nUNCmvsNB1Dt8I4+Qmvf13CXNhIGTcGaMpM/tfASNwGO6FQDZ1dNt/kne
W5G4yVre3IM76/bKouN2GCBuBAyd2YZUs4FXa0MoX6hQYZHo8uGk8gepoT+BDx0dL46Z1XaVhb6u
H1YUToxkJK43EBrrPJ/PqtJWgVqXTiBmudUDL0K7EOH+EXicR3y5eQK+5M7Uaz/gjdJv4j3yY2H6
etdD/cag+LFzngxRJJ5yuVhwx0xn0dW3e+rcbPhB1f1GlTCy7a1UmyNy50jok665rOebT4BTUHJa
43+BHab7sw/G+J3CSa4sioNlzJlc4ye0ioCxPr4v8YQ9V/N+UXTgJn9aJ7JN1OvPdY7nTr0SAiMz
Q2igl2Go/dn8gxyl+HuSC2fswp0Mzl83yJtxAjYYbZ3KlA6Pnwah+4qLTwobhf5J7mE+WX17QuTF
Qk1E/Crrk1OBUmuu+W1ESI9GlDcJC8D6CYqW8/kibYrqqHPmeBV0CUJh1CNy6uuso0SDBxUfqozN
ijqNWcnwEyN2kRIjZyrAkrbPegoqB7zCtuzDbGD5j7js4jydkOi175thwWZY/nAYNCTpwJp+B95Z
09Mp9WpOE/PmwgJHeyqgQOCkNwyZl/azI3TYUVDQSOJkVRUVfcTZdX+HqXz58JmIJj9kVXDeuFqv
x3Ny0zbtLe1s3S0vr5hDy5Hx+0KTc6WArEhXOfhMogk3/tXWON51eLJm2BR3EVvqknF2Lww6Vdd/
wOOxskdCCSm09KEUoMDk/JD8IqFBjSgGCStx12PlrYe9BS3EMp0EK4Rr9yeuoPaE7LfSbOscFzLW
zzxeP06Q2p5xet0Ak/beQ02g7KK7f+RYjSiH0opXlMpuXsSeCxP4ieygzJIMDTKs0u1S7HPYx0hf
luusM1rOE5V1IrB1Udc0OAG++iAwK2DljtNeF+++oNsuqJ5oWvpdJRmvPp74TfmEsmeULMEw6iMa
MIU5rA/wozCB+7r3x3KWeFoZIfDUCuKiCYpric3BMDLedip2PFqqJ7URY38QB0aptYGuZNhFmYym
mOEjjvXaEZpYr/8QYaJfU6fKLICw6wX/1K8MYu/ITeDzTQkaTzmIOKVXD7NiCfwO+PM0HZYpB1mF
+xMZC2lq1bIgX9Cey6RPth8KgIvGGrqPKdKeluXd6uJmK9jdorqfbPV1/fze5Rlk88tibt18J3uV
KTMPrmI1W24tVrw+tqZNTQrfGAF+aDi9gPnrrB0x9EpLpe47+YV432GtvC5ZXYGY3NcdKB9UZmQY
uGp3r4OGp0J702TPkL3dC3NFKIOmTmRQNq9rE2NSy9SoWEDIElgZjDEzAr7hd6WFCNM9VkE8JMRI
LdAUSAus0KVpDC/1pWZh0vPGNYsU4GHs6pzA+K4J8UH9mCTNYsPsOHWXMYePEP90fRLvrN7XTKai
71VMc9bRv3b9xyp98WtSC79w8+DsNscchg4R1JGweEE5d/ZAOBYFmP/LluuvxFjYxRvB7vVabj2B
B1Teaxx0pfY2oCyxjISf5yzV+/AEWSDOaB6uDkxbwPp/kKyz9zdDIo9vv4qi+sowKesxW4h6BagZ
7AOtgweFncAixUQjkKuISxk/qB0hAt1WZ5WMEY8ZalvMZsyCDOKLTMzh5rHZc9w/34jSq0qIkB5c
ZnTG10sicNfRdDc6fMfFC8Oy0H7UVHeLxDgPs2ktQpk6ERTq5o5VEzVuPSGNMPyk9oO4panHFd3S
40fZB64suhx6U4lo8u+Uj1LOP8H/iFvNy4ExwvWoZ1QmriSEemrDB3t7q/EVjAEg8WlhpXzmmT3F
WVxvrMCPnBEinFiMCxtnWxrGxwjE+BiAbPutY2YogQE0TJhLRnp3MuJ0j9leBR9ozd2re9ZEADIn
RhS2TWItrnnP7JFFndOOw/KTSlxqDTmAoRLGnuJZRRrH22G+xwUyHV/cRcMGWPigj7TyOzswpfS9
MfO1cOVJav2pVQ7SGbRrOmDtema71PYYA+IYkbDHZmJEH1kdcommoaeelzzOIgpQ2GObhiu3Drca
hfTQpY+s/xKjFEr7CTEL+pWrmWT/xHtacgY2TmOmYqcq7LdRjgj5LFHMk5yRuqE57F0bnZtdHsqO
AlyRhgSgK5F8XyuXFac0cFZxtLjEp7kWec0tnNQ6bh30LY/15SKf+2sBqyhBfFaDrcPoVJULMFoq
cD924f4w/ta1yBMW0uIq+D9oQC7Mk7RDgKZGdXFHGdvBc4i1vNDzVxIPff/3jhCQtA5CJevKp49P
HwzqXD+G+yh0YAdto2OxvhpRhkesNCTrGCs+nZA3E1O1l3do/P7IyKP0w2gPnSCc2aCpKH9/URuT
bKWresLSt8/jlg6a8WwWzD6sh9cTx4+9cWg3zEhSOUfvs1lWnqR94uDc0aO/Irhn4mAeSwGHsatG
P4fF0Jb0ssdEbFINA+QqaVzgTDThqiazbT57DxHDJhvyaJdM+QXbyqC4LwsQu+gHo0+KwC6UAOp/
uVT562WPeFoxzY1myZpLz0Qb2Q28IWbELPrKr2zswnov6NV/UlGJU0kwtTmeiWQmijmba3NL3E+V
TCJG199AxWmc9IKGD5iqvTbHLbIz0CFS8fE8SLUuci+wkuR0snQe198QngCNRIwg3ECRbdRycxVv
5aNxtBQDmjEByKLaQ2IVJvvgOhzDfF8ivA1FiGCUvjlD0JrC0OWB5zF1/bJECE0WwcHv6NlfwVwD
Dy81BXqiA47FI3GOpEQSsXCSgutA8sNfmeshdPvwxOvYDMvmKP05uxd2zoXPv6YCrpaF2Br6qs7g
ai5i2SJQTtIbArAQcgQRyAWWHWDGQi41Iv/zmiP/buffLL6TIDxvSqdgKkRVdQDS0MISCOwT/eTe
mvyfNefCgsHXms9uRR/mk3oQ8D94PN3oSSXSe+C3dTDtDCTn9dREFiw3s+CKwSyUjvTWgu/4Mxbl
mLK/OdNcnfwqz6cFGjirBRY0LBk0p2Ihx87D7eyrF63KyvvrbJl70A9btmaFiGCA2wBrK4Rs5TOB
RLYvnxu4KsUnZGW99Yzs7fO86LhazHQ+Ix/zfTs6TZ0lrX9i1veg4Ls0idWK/K6MvG4NSatwKm5e
jkz/tTz/gM6pbOCnoLAvhxiNRx1HTgyfEnN8FhNbhFsvjN+NBBgZizN3v+LMiI9Hj//+bDT55hjL
Pblk9bSzKfzb7aBZBlEilAx5fOGdSbctoYQvrRCIlDvozFVBfX6u59wDemhBABhp5UbEz8s9ERjV
LpnDxyjwah1MQcy0tGPQVSOa38351bgoidqriKEn/SkLtmSeBsnvDNk4oTb891wvjh6fL/xm3uEb
sTNb64DcUr5RxN50eHVvYFaoFgAuAnH5+n7OAQbelxe1y/VL/8+UOo8ptgcPe2hC/MIUbs1Hl0nT
s/G+euInBLC/VuU1BieKvDiNdG3nSrSBeBgm/jtmN2/Ipvj+7VYe/t5hLGF9fzi6zo6WZxYyNgBx
r/KPAfozR+nZeuJVczPcvDi+rjQL4RJrH/6a33GQG5aN2kZ7yyWMo3J0lMSaMkNS0bb0Gf6mU2/z
/vmiYBeGEyHU4bnIU3p36j0owi1t6bDCS23ZJKdwfkzhahfAqpg9/SgKVkOjZNTUzssazRMM/+D3
D6L9wR5mwoVg96G9etKriJGdWR4Zk/mOLbRlJ3jBIlJtihFf9h26JWkKRGjqZ/dPCngllZGUqwQF
fpG8ZrNx/7lkg1lVxjuJznIKBwHEVWtzAbgY7NckjjZGV3E+l+HKoQZ9kqew1XEmtisxsfVkdfw8
w5UYgJ5/pdiLwmSZK+dCdmMgWN3yhibXzsNBvNDlhjUodP33MjYcLah44jwsRQ2ixvw87Jo33iXx
9x18MtV0KLZFifBY/c2zNb/7db5AGRL1Kw50PJ8Ua4ZSVEbJnye4AmnpZWzpiXQL88zlnDjNejVR
BnJ13Z8oRQWmudwelMgq4tJTxtfJyAFe9u88XsTAOSSPpqR6F9KYNIiLW9WuHaKtQFq8YnzF05FN
qZrW7UoZI/ngyigHWTg4Y0+opiCz5jKgI3wkck1c/hCm9/Z1M6tRSxEOrZ4wnSHTcjNLOqxrhEMs
znmvc8N1mbXeCOyG8CmDu4WHJb7aGVxLx6b70AcQsgWzVJEKGm/WlKs6yhkBV60pP2qcBxaa4C2k
nX9KaS+xGqgWMlQ5782S3Kiawxqs7itmYOEDCNuQwQOyXcKvjH5ER7I9Z607BckZ4x5HK3w3GGxk
nnZb30OLw0kW6o2UKl/aRkuB8+LNjg2pMc6E7ynzw85wqFgqXNTBkOURh8RDqLgFhCzf3qwEtKCt
TL2tY/t1Ml7p1cPBBrfzu4uiY2D9V/WfgmIjoV+xNGuP0h4o2q4Qu8Na792xUIBXqmCrzVnYEh6K
sbfOjybo+2mv1QKsVSLnj7HSbgVe65GvuQpVOTwBPOOw5R1wZRkfM7J3OpFPYxC8nPLjrJePCrcD
ltgW8hWgcuDtrFftlfjIBa8ACWmZ7S3el5e5b9PHE1SuQgerVKG5pmCz4pksAFHNc0vrkWul8bLE
i1XHbqRG1yNnSCRloVGpeDCllCTDHVz1hn2bHVWs0F30H5Dt47znndZIbpVMbHXJXFZC5OUvkVee
yWrwdwaZBYG66eBw0DKrpXWeCgFKuQXX1PZL97nRZyECxPpQWHQL1/3GxHDHsl/pCutj52xGAlp2
IQxxWSlxQXORlakkkf17xd/q/Z503N4aep9M3fPCOb2KRQ/x0JZf8RTlMf6SJv+aCStqX1rugOpS
mTNRa8HmDk1au9vkueppsLCIEsMJu38s36fQmZevj/nZNCbuDZTqYo4dHG8WCz2opAxIns/LupZb
oQW9A/gMoxiIbPBOht1t0SNNd0vAojSyEH7D6xy/o1pmSKIKG5XKDkhouLhj1/RS83Gj8QkSx4I2
Ah6ABaJwPiH3xBkwCivNme6v29QDVXTk05dXQdqH9R0xO8nyIhIg+ZQ/mH2KRw5DibaUmVmjwGgf
EkfjItGLftDZD2HkYqrjjIRiJP23f1sMxSPbk6WZodEGjBKxWJSebHcRBRE9jXzxcmJQ4GTj5foR
Il3U4K6eorQSZR/tB2omSZPPm8dXmdkKkRKHoMBd1fY9blc0FtsS8ejIdSi6dFhtx9TJV7geBPAg
q9QTD/WS8LsMxWCfLK77gGrNwA3Cqq2GKc/ADUk/sln0EpKfgsbZC2/DQoIbmG+V9dP3i2qX/M/P
nXeOte9x0hxLTSSh/1GMilg9GVJfXP325GIag6a9aS3QYhNCKoDqnL3t/pH7RyYfi+2rYRRrLg9W
1TnyG/qwPUe6uPcV9Iq02o4jC79sXw0OF/TTK+WVjU4nSen6Bk7e7gpchtfWjI/qaPZR0Y38I6HS
WVawOE8/ithjXTjxkpsqXquOaQZ9PADeZ6MZ5NO+dglYz3wvAmlvIaZyqE/Xt4ESwyS+bP5NV7C9
dBOX8YsNV/LfzIhQ4m7KGELLyv9BWQrodsexl2c9wAlkHcPQilJs3oTq4T1L7I1XOcqZX1DdFf9w
y84tgmVOKohc9znd1U8Hwquznl+Scaqy9r6xSegbHHeZUfIHtK5imHqoIHpQEVsqwME6HN1Ey65R
LJpdWtvoTE8yM6MiAx0Gl7Kn+BGyq7Hh1d/aOG9bFH3Kf1/ekVTprERK5Kwqi0Ug7MUq4l50v6LL
1CaTEoH5szd/jSdGXZVT+BU2Fdv5Yl6oFNbQJR0CR1X3CtSawN55waNWqKqBMJ1JKB/MWszAe+WA
OLAd0PIn1Rm/Ti9+JvB6AngEalX1Lpi/oBVIsh6G8CegNkTj47s6WwJ8MrnWupt/zzTerAJpNPSI
bdn0CaDuS/BWNgHSufiRQ8wwIOAq/zkZgl/gxM5uLYDfNYsQwkB3+mZPxR6FgtImfyfMbIJWdeAo
lvPiOB41+zgfARmItQW2IDpxbDWM0joivj+cNULGFApiV2C/yxBteoJF4Ipedyzd7ijXY6S+xpH/
YeVEpZ+ZrrgdgCZH4ZnKUvKdYlKhq9g4aSltGe8wexxbD1NRzoI5N8Ifg5RJFBaHipKRlFBYKqkt
FoCpX7cU1D3Nj28ZrFZbHTEHCa3CBp1qQFyrZNpNPa50Vl1cVHPDyYRx8iegTFf6S89sFrZ5m8pg
q+YlMl0K4zevcrrkWLTanHhFMoMiRQfidrRVf72BFWHj0LqQV/PARA+nQW34jBSr5V4ZrUSgG/HN
ZE3eJtb5crBAgfphOfBGBqQGSNko6k8kZc09iTCOIzl2Q6WtA72aV5rMGUQEgWMbOeOV3e/gDwsl
TTwTLDd5ZvDGuxKgDg6EYXIAPYqLEwlqERlWKwWcn23bae53Re0dpFQxww6J88ajiBDnBP/dkz2Y
j1mvuclHxGe2QLS414eRfE3lrnZTq9R7LymUkK8hd6et0jSPXTqtjEDrz4w5SEnn+2DgoI+cNCbr
CiRQR3+YAFf05B/kKrtZ7jxzHhXapmaq2HnGGI8IRGQQOu5esN+KQGDix3UFpdSZbg9SXX/jo2U9
1tFujWpVI6UtdEbHw+NBLtJ3c8f/tzbmTk/pZxQW3PqdnXF/G/WUShu1+LH3VKnWV/jhXusKdgGn
zp5orXCkfDA2G3fv7aIp3sqgtfMiO/UFT3x5KnTFpVW+ULhk6jbBeMdR5ffPb7Sc+wOiXkU+BMvH
YwTFEBTH/x1z865QXRJYVMgK+ZsDlEsdLFO4tqwflMZirrLuv/9T2AnWfyB+AtJOXS+D8Mev/9nw
sjqLANxWHHkhkyB2K7mY3PT+2BOJHoRb+gFvVIBPpUl6fozfgJOQJYa1lDTmEJWr8Dv3ERQ8DX6H
L+unqd5Hm4vGgYmwGQ9okaa+BXRePzWwS1wX77gDmKfv9l8PUIwIg1EBAieOSqVUVyYSpnmM5lxK
RIxOBCla+xBL6wvUOqAVgOTIrKvLPtfVbqlTNusnfBmTU1vrIG8r08AawGUF1mn125hPi9IR5Pyb
1lyrwQ7XKuHsXb0Cxbdc+9QdPCRgdj9ANqOlWe2p1M5B/RTu9nJb44T9Gt6LwXRjzrVtnRBG81P4
V7hLKqlfdjhk8Vd6uHcWbgTmLy6ho80mRSXfX0Tkl47c4W2MQFNMC2O114x2yDqyOmsEYvTt0Eh7
k4rwGWDxvBVYipuK84w00Vu295rzVfOOZXPtT26GB5Djp6eFnfxDwv4lCwUb8+GD/Rad35jMHulV
RBwfGXxeIbonYXD9ZJK1kw7NYqRvFomiokMchhkkY0MdIgIU2hFJyYxlbLZMky8lyxk3HzGdZsru
G4veGxATQUvseaOeM7xa5vJuYzSsF8cu5mtANMF8MFluKutyqvbJShqR9NwgDf0sEP+Is8Y+8mAw
QcpuLsSiDdB8MMHr7VpFcuNJzLUyKxcYyPzscyUeV+m3EFzhn+XmCHHpGGoCVu2LTgln76fu+VkM
jEUPfYJXGpqPEaHVIl1e4rkyZN425TT76aIApyJAg1ePac5gsR/HQo7W9JNCQdTPW1zCe+uzCUfv
tslNzNigU5uXLveb7/rm/SRqxKMPrO5BR8dC8MMqCe0aa/HPzmSmOkMPK9VCPnTbsaETZYplMo1r
JT5ywVAy8HWj/l2WArRUrVz3BCg/Z2HcFWbGz+49elxR31WoNqAP9oOI/kmm/Rhlw6Pc0yZiHLWZ
7PsMC1tgDsOwbmBx6zzlIcAvRyraeVUKZHWAJbQt++kEbSm1EFNoIh+GT7JPIXJT0NTET0x/NPwr
E8cS9yAzp7Ifasw+1yWRUJYU14LMspyntFwfT+y8GMQwQXfSr+IGRM+8KFOfGUAja38FQ/7zqDhu
1B3Bt2enjQ/Q1xexLtD2iWDJ7k9AJqtAsmE4gyylkuhKhrwHbCdRFUnFbW8sGH40l9wFFM28CHnc
KDADF7lf1qqhoirIDLXAKgbIskmGamrOLlCugtXcVEstFeL+Y22fN+1IPqIjyHaVVFqY6FMe+X2e
e7nKntjJSeZFgCEnPBIjeKhhcj+aeSG/WUidloUv6GTYql8Sb91ZFtA4bqdbB8CxBjlpnwIe5y7c
Yugs1tNFKjKMM/r+B9RKOJyTM7R20CNeCBJDOC83OXKqoK1KtR2PgQIOErYe5BGo20R+YsNuAIF7
ZhAPz9fegi9wKOBfZxo/kk8i+o3myN0R3HW2l+3l3/VLTMxxL67ghB9nmX4QLw0qpSjXok9dbuvQ
G+KGV8aEf3N2JKJjS2PhPCMq+22VU/Ffxn7ImH0IZH6qHhnvyrba4uYJVvEGJQORh8LuC75vmkAH
YQ3E8oWyUFptQ2ISz9C/CNVGP0sohXWkCHc0Rfumovcq5umtbcEEf7oIGpu8tntfQ2B69vh8qXWo
4cByZcVzlhhx83S5fhoTPp6EVlLw4HT2wMe8NSBVwfnG3mvYgY/qslapF26+hJUUKRtHOd59dGwF
DPpklgDvET1Rz3+8Xn+Lae182OhRAEWFkhUEGsqasZU6cI2yOQw2ERTqEXxebzqSGgS/lhde/zPd
pqCg5mfQ/Te29CmZUgR3b05+UpHZiF+UrLQCLKLXDY+zo2AFOzPwaxpP0/O5qT4stM9OxFeolwRI
6XnHZyT7KFMITCtwUwBAOjD/d+JxGjU6VsKl0iDqgfveTK/XNpGCtQ0lI0mrGLasr/6VwxOzhk0w
Ca0NC3pnAI/BYD1QDSz81Y+QG8MCP3SbkjIDYd14HBpggp0bGnTHvLpkVv5K9FgICvw7oUcODbDW
JKJUCCioZEfgZ7JkQfgHU2pvfXo1aWc0FE20xoYVW2kUnhGECMuOUSnw37WMN/gDC3LoMv4Zq3t7
+kecwRQLVUskIJLH3gRwoMUGkhgld4VkRm1L43QKEQVr824HIAxwB6k6ceCo8xQWlHQYtaMvcvFO
hOnQxgnjHGJVkEiSJ9zLiqUiSTimfZ2XyRo/KXIqDSuyn/OEyFX7ACyY+OP1p/RfT7eeSlJ7L3ff
dhphoIWIIjELBuXdqSyPlI+JUh/Gv235QTc7VkuZUIKPqwyPn1p8rd9Gz3kjCRyEXig+NxpLqRwe
tnrhEVTO8vcO2agQT0PcsLkoTmE88L05aCEA+Z7m5X3PXiWYvGSxqWTMuzc287X6j2rCaJTvzk0k
bUyPJeQzvpKk5VEaBYVd2Ha4HsA/Am9cNZd6QFYnfWJBiaWV/RzAcpe1x/nrefyXzHX/iU1kBK3x
dxtRwmdYXkPJwIY9v8raNGjL+u0ZiudgmMWGaNOMJTIUB7C2cvtFLtBV8haaLDikGE3/tHXtf4rG
X0NhPYP8aBUP8tsihpD0eEY7NQaRhhJlbIJ5DmoHz4Iqpxy+rDqZLTk9RHItJVKH/Dx3XMmy40kx
OInj9mgoeEjZ/lXwOqDXwzO5RYXQ4IPf4YKdKcHEu2ph4/BzalAkJObs2DtLYxm2dUh/sGEn02Bz
4gwIn+GWGxAEm7EOzIIYMg+aqA3anCvqbnmu/6YANYD9Wk3d+cNUGBIGWwqaKeuwSqJmR9x3wXgr
nkv+PrNqW0anoRY9qt+D6cPV7Qpb9SS0qTT8bYFY7rV6iyeX1P65qe7cJvFtSG37Pom5PiLjB4P0
qqEJgo0khR9FpEss5ZOadjYubPj5X5yOIN3BZvM2pGmyCAFd6r68m0alao/cfeu5mDKYmu4wqkDZ
2VibzyVkDzAL4JAoYbSqy+GDFCEcefJtcGWWESpOIp7UjklYUxjTDPYNtP0gjtSxvSPHqofF5aZi
0DxS6T1jJKkTTASD2E66RbC1rjLlgJ5+5YZs1+7+uQ9NMIV95xzh8A6oX6EUElXFzycG+yte/2JB
/zftFmdLwrJO3HJl2qpGQdh5xgb4eX7/uEiud/iGyQ1FnG9PPk+jexRHSWnsMREl+ZgQW2o13WqK
1kaUJJ9I41ZgNleAPD5x0FlSQe8ok+j4gbyLbe/g/X0YWtmxlzUkXzwp/tafmRQ+k3EMmwU5j1LT
WnuMPwA4PRB9WVjvUghWe4Y63NLe9X7H2mVHc5iuAgrc9xHuEA7kaIgiSyiT8F4uqahToNpxeftJ
U0SoJE3gaho+wqnTQwnnLIH6ulDrPL05FnXcOLR/KZSPE4n/O18RoiIEELvnhOFjCqpLl6mv3lkN
XgDUD6Cg+wllWZRNUTFCfdbBi5ZMak91Em6/saOQlpiSYTI9veqFHrrQCVLj+aJTy4dpw3fKX/8A
0pTlR4+A249Yl6P5whXdBGuLvKU+epSW+ynFOVrXfudh8bMb2V1QhlqLUJrNuAQNQYnWWPqJVjnD
x7n2ta+iE5WlpND0PjDS99BHiWsXDojrcfCH1zt1sTngZPtC59GmG49Iq73lnIVCYHLdaOchGKNQ
UMV1eieapJV29qK4EvQTEpfokcfyCIl/Iu8SxNzfsUZwKeIVSQUFU/kF7Mw0wOBkAKxWOwwMG2Fa
ViqGon29bSLibpaIrV2c3AGkkXx+PAXOnTukTLZKksub5oNoK5QdpxIs7z8AI9Dp2gsRCfh3ZM5R
S3M/lBFuDs2ytzI7U3rwSXXGtn92sQwTNl0w98p5CZdpSoCP9A06BpGfRfVjIAVSdK2T1jf/OKxO
hJqL4Uf1M6oYAdNYFnZ8b/EIi5l/Nc4SxW1Vk/1pcWZYyxRWaz05lxI6Qd5vf7x4NeiCuaYOK7jo
RuWAy0N897M7PPVqbMJCzUXj/ZMBXsUPOGWCEdp0fXfrGV1f2i+NbG2Vk/IuOv7gJiexWF+t4C9R
NsXwjQVFZ/OKXcoeWz5GXfOSpzLFUvFw23efmwheMQYJqDUx1oDeEE6lWgF29h+794te6g2brkPZ
zgmG+vE+rum3f/NklNlTixMH1okSphXQvx+BpCS2xqBUkmXNi/66zGKW+inwm7+n6BxrwswLJwco
AY3T4E28N3V7ky9/0JeBZNoLjjyAQCbEv+qqnyaOxvc3B5Ydd0/kcNZBcoUzL11jTnBGN+6Hg6rc
sATwYeqttJXiPreeVqOrv1IYQZfhe+9A1lDjxXc8WKiJqt7d6QWkr0tKW4RpllCzhzM2LR431qpt
7FTkcKFTQJskzz1z3Ayv9NcM5KVBeVNyZ40dT0dM65diK3zJAVb0LGHm8b4NUH3SIJiszdNuQh5o
92S8+rwq2pi5x0nGWM4Dkt9dyoXmB2yD6u8PyAQQ8kJupmXGDo+4OO+wELUgifHp/lxW3QI5+PlY
gXbwgb2D1qmZYF+wAro9FjW0GK3s4F9kNwtwm7D/hR6/gQmCrwjScbMXItkLJ0tUML1ny02jfsFs
w78e19M9nqSr7CrvVDSpF8RU5x/VKcOElLLOjOW15TjLhYukXXia1IYeXRFsSsN2TB+gr28whNfz
RCwp11lNrUClEiSuddpij8uGkZanybockJXUEXemKPP5Mg6MGfo6jEVcLfe2APn7ZlNlnA5vP+B8
L2GqlLLRUFABUBQUI3hGXR5+NObAbKcSpY8WUVPYGnMEbC6YOufpZEZvf32R/aUeq646AhWYiWFB
+lWJcn8AYJvec9hvc2rk4QksSiotFf46/x/HJ4m6g0EVpJ0UpCp6joXgqTGjtA6kmzdms6EnfEf4
sab2cwcwd5pfUUo+h4b/3gomTt0nqAe4PyZlzBJIQYHCpH6buCMmkmL3aHRjAepP9RAK3WNfa9lh
AForcdtQd812XvWUAg1vzuQoFT4xEex1SVcyrO9/ccRPW6y3Gv7odP0xHthc58O01BqrUM6z8xDY
WBAkzxFlgZA12ULfx3QKDflRIdSv+wqiink1W7AndEB9Uv8X5RZaTMyjutJd0bwyTWKqk8HYprWD
gNLK1VAzwaM0L+sxChbOjsH9orHbnPIq+lQTR8YqtPtp7f8xlIjBhaJAYeWyBedVcxXUwZbRF2YJ
YX6JOrTGVVOOmELSlv2nUiVTBNvKTFqFsJSAy6NRT6eQ07mUZvNe+CVejS0RHy0qxg/uhlABx6xR
5K2VYAZe++nwTBpFUX6bs45SjlqjISasOHtcmiVGzMTwO4lUUSTsGtOE+YQvEyhwphCJ18sht4BT
ftzLWVOmnTkCqaVGVyzP3eGkMNRIwqo0wHXfkm+ZyixbAuGq1OKQzXbnwufRTtsJ12Fc3b4Gm4ZT
9qnLN4kMvPhUzdggzRjRi3+TCLaLMPq2AeOg2qU7/WIPhUHQx2SiEZOXD3JFKPzp1UVKv1BqFYZs
nRXzvEbJ6cb9VDOHmzCDYdd2GzrqgMuRpf8GZXNGJFrv2IRiKWRtju7PPMSHmmla1zqQvLFyeE0f
eWxz0AEMl6CdQJ9h+yWlakyBUP9uAx6ZBEKlw/sDJog3qWrL2tGhVyiBw17S4+kojeX9Q8dRS8sa
PSUIj7a03Eqr6i/sa1LmS73NFutcXBgqgn9geQMqM46d7IBCNNK/nmz2AL8wCgduXp6GUfqD9Wb/
KiKnBrbptr9f3m1lzmAFOBE5zm2YLhA2Hovzi5ITPD839r3w7ifogMBIKiO+m2zoCn4k1reHQlhp
I8T/cu8H2AAoCMUbRbLQCPgHiR3RCMVJsZhpJRgIgJmL+sAmKRm2tUdhlcm88mBT777w9a3U074g
80G2qmOc115kaw4saw7jaG73GId12TGSfv1BaV6GxDN9sa6wiidy5iArAceAAxSecoskwgTMO9Ro
8uSyjujd9ocZvxosD2jKXLiDPUMFgAo9T+YPW2vIaDwJkvq1B2sWo8gwe5hh+FlFAdqQqhCLybUy
iZNpg7jcmZyXypbU9Y+jMx3NEOn6DMgcs2l779MAPhCyHrI1SI0ifHV6ZEh69MhgwFv5s9ZKp/1L
WYq8/oQu4clUTyRu0H6MSZrfjbYWZg4r3WIXmlpXcvxUBwAIEC02M2aUUxg3hEJs5O59fZzRXGjg
YHGBmqug8hWjyUNXFcmrJcAVxEVTd9eUIgoKAb5GbfWMkVe7lkZ39KwB0VKA4QYMvxFVjsRD82qe
pqHNw0RpJ/cx8/5W1GUqSwXn1xV4xxWUvijVL7MKPp34GtvtNb/A8eGK1/jgBBcH5MctkOLgXaIa
aPyj91j5bAWbuQbPkrrUVLJi9J0DP6Zs8v72NG9ZbTNui6SwzaiVeL7lrSKrZyZ3TTiyqiqEZOvE
jC/ruN8a4qPYPBrgE7TBVkoZnqQKVNaScIOvT4DjrsOsTmw7/7OTUfVfcgtN/Xc2zJndIAzLXI8w
S7f5y1wcijw71Iztarc6VUoped4b6b3o1aR35cqY4WvjY/K5wQm3kALHJI7thzRC47OwAR1cJ4KY
twUPJOdxZ4dJy24KxjZIb5yrLI5IV0k8xpD/9+ThQ8jL5QIjDvYBlWVRss1oMVz0gFSBXVGijTZ0
LC4PeizYr39lal52qvPwFA027qFi7LhyIlB0fZ1GVY9nYDUIOW2Logc+wMroJZbpSgs1BvYD7chj
3GSTS9ZOEDN4HHSOqSDl+DPcZlCAv885Wy6lSuMvPPfSNmqks9zizMNSok7tGs1upTzGH/UPR9Ik
VUr3xlZENlTpy4hyX0xpYmukm/tAS14bVuJVC2j+DUZKb1dgVaOWxUGZLQl3VcQVYVfv+hO9wPda
1f2tkPSEdKJJhhjYCXnvHkEwP15qzJn7re0o/Fc2bi0jvbQsjUs3ot8h9DQAAT5O/Mm7PYXqZ5ie
D2aiXPTcCMT59WsrHlcLYKNW1Mswy9Shu8XVMRzIOrQX64ics42c0w3sBoe6ppoKcINlonGW6vIZ
mvFDHvNJ6JdEIGM7djDpk/wc7u486dEuNhhahxHULz+Rql6NXLVcsrmve7WKKhx3wsyYWr18sM8j
EZh+bN+NMk/Kt2aIZ8aegXLfYuQMKgjkp7jNg1V7E+r5QErFzTeBsfuKYGxhyRJhsTNSJzQRWQm0
QaBeyiym8XUO48KTTPfUrkK3kGzDkcV7sJg4oPhSqCWyK+SpTO/wIffhznfRX/6WxLb42C5DKAta
PRmKVp5Xo34QEsyfNnpv60etNy2xJnjyZLnv6OV+KukW00j2MqieirPUFgk/WKFwZD8M5jta+MqR
VeY+xOXQCA8NIfS99E6Oufe9pwAf0fDEu2YkD37ScYx5bhngeHgvHu9daHENatYolgBp3I1Ihxyo
f723hjgnVY2Zq0X8YCggS2SYCZbvggng+K7PL+9tg8jEqLOlKMGT9/PYCJ2dd4gAVB0MF1u0tIZy
CfdXeadoMH4kTNQHDg9URT2rncHbYK/W1HbI+EheG2TdawZd7Lr2OypuTQpiVVQ5qyEBJ8/Q4BLy
/kU9hbNErq9RjsshiAQkdGshrwTj2/XSkPIs+DnqryKhL6TUD0laNHFG3HxeKEWClrIaJ7gBkb39
QPkRrf4tqM/ObA65ItqXZ0JIIYqxPJRUwh9gMeo3qNj+uXmzl+t2+LN29M0EfjwRGTaNnay6K1Yu
nila4IS2cwCm5yGnFlPJ82M7YUel+hI80dd2vQfSC60y8jXYLbxlD3zozPv//Ry06wFOGiIj1QEc
vSPFNlFAhe2VtHqkCf0y21fYtQ0GbEoq2sEB9x4vzC0HPsOPOCNIhVUHe9Dpvv10bRHnsyIg4MGZ
GOdsn1bW11jtmr3B7XZ1bADAfFjb02ENsZw8Oc6Fmxg58qXayEwC/xjDXbg5gGTDoFvPf+D6THer
NMi1zTO22oRCLAzHq/zeNkxwkbxChHuz0CIezs4KO1snuoDpbwzYNkCu4aMJlp55knjy83efB1HH
wz6e6KKpgED+FA+Eej2AB5MPFMJ9na3XaTO6Dfi6H0QU+It7zLKtDE3Vmaio3XJ7kGHPl3u9iRCR
4hU250qWbtSpCZwkZTx0ov4vtdbKZAjCrQwYbfx+uRqvl4rCIxrlREfcF4q5cEFwp77P63AxNWF8
zipVXkCXg0/9k2vkkwiTPwGxwEP4uKKio46PWenX7A4EbLVyghANuERGp5b/xt1k+YQDKDgyL18s
di9/2Oc6TCQ65HuQbp/xhjNeWDJYCtH8B27rK66TZ4q/iyQJprqMil6qeq/4JVA/zl7WEL7LdvGj
qmAkVnMtO3PcTg7rCzJ/xTWzto2k9XLxoirZYdYJr9UjnqVYlHFUGxLQxiZdJWGKw9PBsFkE4kq2
tSVcbl9ZJNrqQyvyqG1UaA8ruBAzSJqnqQwMWg13chCCL660Kw3BNmJGi9qUXCpJ9mD4UZ7wo0gX
hUHmlNUXTcswWWYp1LPbEvSOifVtZfUMLGN2XHctqdmujP68ennJBlw/cVT/1uYKStv24LQU6URr
RqkzJUJ4EKzYpPJwFsFXOfxn99PovPLrCTPY16mZ25yND74DVHuy2tu8Opnu/dky9huFnZSKCm3H
AYf5ZoVHNrLSy5/DGYYmgaF9ppwxPIbvjITS/8nWspZ5aib+cNBcW7EnIxBK3tScBozm3AHfVAK0
M2U6clhrfhswZNo/FLq8gjiSsg0bR3U9Avgphh4h00wfNzu8JgbBRoz5WzJsGDX0HbL8pSh46NYN
Wv8W+l7Vtbn1Iekt6KK4yRA1JhrX0JEFL63RRtSzAbD0KjUaQp8CSSPCc7vJHUVv6P6FKqwP2i7T
qP1GjNs1rlTmWKDJ3PauW5XFL8s8JgCSUlJR/ZsSJYkh6BPqGKDl0w8dQMs4CIAFtGStsYBkzRXF
21MsGMQWB3F6RkU/wjJEkPPpAEmqCUQq501BTZ/oG4soJG2KNW/d6N4NPvYYya1P0680NtI+vZio
GkHlQRSJInuLDPLgjwJa38ILdOVGRv4S43JP8fDaS1y50f409EgG0V4aJZEk+w7pVpNvdMKA0PGn
kueNE+Yg0cVJ4blCV6GTEWVjfXGNqVsCxyOEuLfhjn2WNhqUgmjmLbFR3qyjoVgHHq/8jJ4QKW4B
bCSY7ciP7huIq0tyfjFpzb6GrtpKOPgQXCSMSHMNzYYJKps0OZEB1vaQNQKm88gToplyM3yehlIk
eFiOfgqq/cQGTXfOR6ZHGDN0JJObrzzi9+1ajzFS+njU/so8khpJLaxeyA2VkPJ13Tvk8O+8pX/e
EE99Rd6HoIBbnDJB305b6/bKcIlMDjGBdlVmrc5fzpEogLM3iReoBEYszMQ2A9mXxZAxdIvWeO1q
f8/asiYsa+1PMu+eYVf9nf5IP4I3a7/hseyBFdTLm8sY181/ZtW8nvlagRXIv3KXnXP2vXnkWNqW
gDAbX5p3SRC9omFLLFrghujU9NHMH87mF8FxgIsPyqImkZX7l03+s4kBHQ//lPqSxDaPSI3/eSCO
Dd0EEVh8DqcmBKFwiEKLicKYxrDOzzYGwrk2S3U/0bC2DgbQqhrB8q9QDSJ2YEN3LnSGorxApH5L
VEGahZ6e2t+879L5XKQRJ51uH9zVCe8V52PfDsAxtJ4GBxjhCoe+zcEcWtwow1HUfrrNr9F91LpD
VOxxm7kXIBQd3i6F/5onN58Sw872gBtxFPBbbWD6Yayd0Xu0pq2bS/bVCyV5mEJaS2ybqxENAqMp
bycXb1ewbK0YZT7Kdinhsd8F1swe7VfO8uqVg9ONTsUXQ2RaI+XadvjjcNN2ndFg8O4saNwTvD3p
jjhQxLhX+glMrDiboAeM7F3ICNoFndA9WxwnFaYDYN5JQVrIHYIZMGoG/o5+wzt0L6FolBLYPmEq
SSCyI9GEIKOD377NY2p05kkTtcIqOZOu0QO/Ars7QuYg9ZNZ8KH0yghK4xdE2PMmTFT0pHLjitwF
6t12wx5z1+P/HArMEJkHrb1umoPqzpmPlxiBGOlcdN1eJFCAcgLw10zxXyyVgF4eP/sjXk5x3jpp
Z2YSR6hQo3rHacRvlhwfPfsR7oklM2LesRY4hpnFj+JpgW+jiGtaYfuD1kzQtH2bHHjxms88webI
Bq/Enu0A3bRPTXCZbeB4hTAGsAOGzyn/kHWag1ZY90LhIwlLTRJp65TWpIhZyudPCaG0QaC5Ed69
mT8TBNoIyqmr3cSh4pmo9eHjGN9+AKirEQBaoL03QNXFxe2hpfGgGxPjkL+AxP1gR25hirRmtlX1
UPgh2QNHXTJMP3thb5jT6vf2wBRt9G0FB17Loih7d2ZWZ1tvbKUepbAnZ+MsylyqoyH0iOkoZRDs
bGFfEsv8x3TpOnmzcZ1F1KGSE4FSyXt2umdndaYAZq9R5kCXIB4t4hhsIIG4d7sl4IXSqThdsAdf
wWf3Ydetpz1h7ielJNoWZNwPFFmqdMlsY0cqjnZzbWrKDUG6jAIi207q4ZzMrdLks2b/FO7uBpQF
6nCsUbxvjqnbpegzOMxfTKfaQX8b/0MVz1JzcRhoNwiUArWGc6GkzxN6naD43w9BaEnYAWDasQI5
KUXz2S+dYE5QEzrM2pluJzURK5+fHxa6AKPS2pOAYdaf1baRgHqlx+RITWsRvhVf36qN3EGtyLha
DlBb4lgS2XjKrOJMelXXtBGNrZqIR3vf8lDvAtmiXAVLUZ76sdSvGfiDmf3Z241KWevEvS1DCUxr
KLWXGXXY3GJ9mIpRKixxH1brCdOjoFfFUeLSTJMbKwTqkyrMDocyB4dJ5ouE9sLT9fK3NoIf4jRY
JE18qsS43LiWPNGd2mIfEelYfzzAhgpxwIESyUNdIJwoIcXJL5m09QR7c7PfG0B54GBdA6rNI8Fg
9vJP12avM76UNhD4AFNNQrZNO3VOsJ/z069GNYbhJT8mEV609/bahNwp1yRxw4CWr4uTuIqhgzja
FFVbfSUm0DYaGMD9diXrSYCgsEJI+imjrBmk/Xh6Kp7yYLox/hABfFBv559eYRag6hBaEX5/Ro0U
jKkv+K8p1Z1c78TnXP+vbhW4rcN/hUSDis+KrGN/7NJNcYrZp+6DHctpYtYIrr5ZWlxey/dpmF+l
4Ms/9fi1sv6SPS2uOz4h+T4gnRs8UOh+4NquIZSMlIbu+zz+5Ju21kKNVs6cxy6nt5KyhIogR8PN
QCzGRsxfkHquLYi0M+4wyFFyBEk0zdr1zJEdcPxtlDMMnFvEppwPLQUP0d4bvXuJZ0aNm23SeKR/
QbbV6vKVG/PNiW1OXHIEfTkWcOJBJy2Fd3/r5sfiv0EcjpTYdIGkUUTYAHZFXVErfMwzrEls4Fv5
R1iKYOxg5RXHTJE16rr7hIQGyYwDhMvrOO0ccTWjy9DJt/zY5/xsciqjp4QOGTVTsQMudFjC2gPo
FEyzTxS8HL/6j/4b/pvIurzpjOUeWjo2ZP8RR1thkB4hMvwQ1aRcRkkrnW4J8Pk+7yhQoTGCs2Ao
AxDTtl/cT3ub0tcBO0S0FXiZK0wSh/uuvouY5pOuVOr4a5/z9daCnC/iQYZizFHNdEDxADtj7Uea
zHer1sZSI1R7D6nNUNokk48TULkdeEYTn1UNAaYazJWpoXytOk1NR2PFycoBss7aLr9Ua0YopF1q
+R8yzrGs5R2cm+mQ+F/Aois3wYVSHMWJ1asOZScHyfdz+fLxetO0wy/JBd6FHY0Wz8r/HlA6lQKd
x4EeWxyvs+6AxnxAXHtU6XVy+/norPdIoajmJbs0tZudJGS/pnbZPa6QBAvT7DeovL6MEvHwOn2b
xHNje+wfnBgoByUCX0aajSxeE8m1M3XqmRpP/v9ahXQbCWoVInkCnriUGZxUoHSbbcP2CnAdcjsI
rKG8fwUtL4Q7i2cvclnzr4LitGGwZ/QsGlxc2g7ZYt5u5kmQHy3nzO9+/9MlBKSDSdyEHGjSDblT
20FxTnSTWSPJtcjlJ3yczKM/ajGfTZJ1F4nBdo6Z76pka5ibjZk+6ksM3Z/S/z2D3BeSg+FN2L9q
Hx2qNhp/Qg98k7P+ntK4/AZxTukxKcmzsK+GuZlnZqo2mbxIsFVeo1voOJ+fZM6zXrL5fp4d8W+K
nk0ND+eWQOhfrWch+CgOr52U4oGFmUcGYOWJL41eCMayFwK+j4vyKR7k5HjkB0IxLq9vbwOZRgdP
QLhfTwvalEF8VLqYbx7mCQ9v+zKGMci1b0hTYOMOGG771Uz2M2OnD74tAp006VQ+8yQGOiyYSuLS
Z4jummFZClor0836fIgLZHoNRBHGJnG9ozDkjerxQsJQBwYOSSbUdl4zoA9uwl0urD0BDhPvDBGK
JPmZCJE08/nkyXonvZb1O6b5CBmuUeBZ8StAqAwvAnlIG2y/uM0aSCI3jNnWAvgTQhXKrHoay18a
WL6qAzMIsShwq1mGfDvPKIgkw+5x266Jp4g3CI27fo4DRBc/BX3aw2XyvvX1AQ/B/bsdR67YdVZP
H/7iBHxhiW7JCKzk3ZtDiEPkKg2DTB3u/z/nOa5jwMgjmWnh7ERc+v7nb8FbuC03JTpa80DY6g6s
b539vcMuUh7PW8Vm3YJl/r4WrEFK04gu3ODn1UZ35iGxj9KAkle43P5rPtMSPyLpAf4zYcKpHAvc
MNjEgfr6DsYJ8cfB1LxerS8y5xC3dnYtOaCLNSJnl/qt+1lOOvefJYjdq8+c70SVEqC/B3C27DQ/
KnBsYJkOpP74b2l1ejinju4R35H3LBCd1MDgcG2jp5+hRLqg5ioOsQ+wExCvAVCgylGhMXLlBwJy
ArarCuyUzDkV3efoiMfNXfS490WmLlqsgWclwOK2sAto/UqkJS3ujAYWFt7LpxfYk1AZ6FuEL9Gh
F0vHMESjr0ttM/UZ+B2J9HsKz8gnV8Qb7hM3LfG1wPuoKwMWSXbpm8OClKdaSKYUnkle1vzMjUoh
HqUO0FHMv20SFpCUYD/dMC1tJDxf+hkKjWo67r9Imcia8pQ+A4IGUtNj1xAzWOahiO929HbwyLRj
qq91f/Er/Y08gcPVbmHw15aUOp5f9rD3n6U7CK4VhR6yUYa4UGkDN2hHJcm1p2ZY12VvsIrJA0JG
LwM7/DE6PsL2WzpDtYC6BvAlLo7OGWfdN7lvXFCqsrk4cslWj5bQA8RqVPE1hi9fujNkR8+Dvbpb
jF0nfdH8HpvrBSdZj0i/Id822fxwVFEjfCYPUA3TiOXjINjqMikfLvLYeVfO8EglAYKvhUyq1nNU
gczBz8rYDQJ0tltDeCnfgRm8bXK9bd28YvJpw5zbG7Ig0kFL6fcSwSHIUnL3nsbKEHX8mRPkq83f
Aia70BxzwWP1FsVCGshg9gcTJIEqD4R99cm/wwI5S7BFavnQVQaRxyGq64XZHX9fMUZRpm8MCYo6
BLrHU6SdTs3EkzLQiBbyN4d6WjCAdKj4P3pEfR43EafZ1nnZdKnrW9ZZnNprnLnX60JXZMiFMTYe
vgYlK3n3vYo9un/yFAKvyBiApLKF8Z/gxWRh29hYrGPaIijcr8GQBTyBU/EZJ6PxxOiPXE7TiMKr
w1NO5pNbMgMSqqazyWHuxheXoAHpCVfc+7bNvJRdKTG49wYT5EJREEtlYn5CDgcZpc7cI6QHnUHd
Wk0ZexvAynEKmMRUY6IXk7P3QibDpX5LPgICQ05QnXQ8Q78GmPChL6ej+vIYL4u5s18+QyaSQXiM
RvqSXmodGE6hGPOmy0P+ORqzM5Iq54XJLhhbZQYim+qsOICrtLDQBkjBsVK8AMiXOkJz5FhdCVuk
LSMYjF729Ycbc98zSraP61U9kXdhpi2CMCqHgkvjIevMVIymuJRaGEm+K8s0Saf2kcXyIBx8RuDT
C5HlIOV3TrGYHv1S/Q4HzylCUPD8eCF2fFPBRRoOC6++iXt6NaEtVB0DTMjFgjbp/piVA9Yhpubr
bLR7o5OnAdu8cRN06BiFl8i+ZjYJMdr8cBMADfBg91fFxuG3Gq1alSsnjk9NbiY8mL8h0cOr1aHq
T7TQzEURcaSQgEgkZg4M1u3EG6/OQOYH3zXXFdERr+esZQWJVmZXKZiSH7jM9c3U+EeRvuV0a19V
2SE3kgE28tmxwYs5vNWCLPqjscfVMjAIzDy9D3DoJVdzR3tpZe87vP+EmPBQE8400a+uqrE24SZ5
PDefnM3Hs++t2OsvYEI9JKnhyhBlg6lvJ4NVksh23dEkTpNKuwrYlYe1mmkgMxrPGOX5iod9pPGd
UfPtG7AwlQQhipQvBdgCbw8Rd7/mT+XapFjmVfTeB4iCGPFaSlsxTABe0FsvQXUP06MegJ0Wlw4u
I9ZYgFckAzXYu9gEvsV1GK63VxEHRYFdcMe+/A4VfZXwuXzxb9wrD1iGbO0Di95wLSyTpg9OQxrY
zcZJU1GtU3YHxpLl0o6H8gx0PSPIT/dcToCfd2lW+Zii42U7hQvyDwVRgxLMFNNMTnJnsrp5pSvs
7l5oMPhNSH0zfqeksimoborrYk2UArOA8pxS3Xz2xVv9vwR+zGUMtiinZAyTyA/cpfiPs2vSR/Ef
Th+HXLtPUVMXhlmOtgKWfxnWfkaLZ5S1F44BP9LgOp6aSVnIl1o59kvXtucKkaFgeJU5gMWwkPpG
N0Q9hvz5n5D18wxsqszf2ZMCiD7diCuwVZBseuGI8Q/jI+X0alpjBBIhY2AuJVcqAvsAf5PrqDrY
Xt0o9k50iD+CTMoCka0ZQrNLoL4eEzQQWUy5NXiU+JeIWxOYMoepXGhieTT8/fv17A9R6oY5WJvf
YH0e2Q5N+zpOSdIxyjvB8mSUws4Th3griZCwGjlVdT/nSEjgsRSlJJ6fF4wTwHN9m5qlsU1gqgov
QYaQ1u40WFEYT4VVgYu6lXDm53gEmOXRsH6s33lbAnvMNjfNQ3XDgjO4xKiS3RK8ZNDPga5+t9lL
AvT+PhxDlXEib3hjtcapzitDAq0aHgYVC0eXhRzNcrvZvHXr/eDpbZzHTBIx+VtwDNOgNS4hZgCM
J/BoC63tysDCsQJr+lVTdjzx7HtXwqVU6SyWKDa4GOLEEJN98JVGFW9kf9p8e4Nuqn4J/YacTn4/
jlVSQCkn5VESiDmYkzrkDHXQCPPvaNcPoiH06kjDSowJ7ZTkLBglNY8uFN2z/NQMbOw8bwPQpwFJ
B71DVxzS/1CNOeBZZV0KQwHN2Hks96c5y37yVdiG8pvl5hIOWCfdmPh15dFLnlMUkhhNdKtdZFD0
QnfPWS1aaqi1FeceE6nlpfdQuHyj+x80d08oyjUbGfWP7xSuHKoVd12c95FBl6Bf2Dx+kBSaPlg6
oHlchqZEb2siKRvLX23MKWNEbTzf9gKtchtO29B8dTDmUSyu3q1g5p/yqto7cBjYkD82FHk+AOO4
y3FMSj1rxQaB4ocxHIuWy+aCTTFvA77jtCwmn5VIObjt2T0XgYeWSXdGlBdmhBsIW2VMi4pu6MI/
4Z/IlBFqSn6Lnm43KL1S3fckVyyaPAacPTr7XDCCjnRRXlxW0SZ0+6bfgJZqjN8qr/W81fQPtgp5
U1DT3Z9mQ1pO0j5KjVuWaNxcIPENxXabRBpOf31u+bMsjWpFcpsfU2TuOISvbI6TZa0iYOP4VYYW
j3vvPsoGSRaoyS1ihYnzO2Me27WjerirwQlRXmf73O5J76sBGs+Mb5XARcHrpZCRZHIqpViAuswP
zSQmG6QZ7Vc7T4jJfhj7gvK/u5H1ji4aBLE19BFM2WPNiycZ20pvopASCEehEmnZc5uEPBku//Jr
fDbfmuELOLZiSVyPNmSjKsM/eZYmwpHZntjYnjJOlGAhFyjAQ8zStcxYpAB9TmMW6MgCCeO/9f00
l89GEjNBoh2X1lY15cfMVkEcNi5L6s+8agygKHuKsciWEKmuFiCKJCSleORSLswixXF8CaRmFnQS
b7Pcvfe/89Vvja2hIcS5Zc8A1gLE/IVMVfChBxes5T3/88bGjElPSGSQJmd0HVf4oWQutpH4WlEc
O/gWCRVXhQMaf5ImLaSebULgavfgvYo5b4LFb6BNGM2Z17qEbMfqw0Ju7vKrjBUoxRCuxOpC6Brk
QBACrf+08fiHAqVKxC5VFM1hImSMoU9OrZIG4/yvr+bc+l9wif2/Oe1DiB7+Rllu+hO4Tk0h+C0D
WR/BbMx7Yo2ImcObX/RTC/AxUhukVE1oMhdd2ZsW5UkjDyPo/wfOR6qq2BLR9ECk1AupcV2JazOZ
z8YzNe/IXH9DZmQDSQZqbpUDIg+P3cmVb2s0gO9KgcMyPjEl9fVA2rDOTTyAJYCT2lzwsFc5xRgL
7LOPwZg4tINdw13mNKc8fpyOquMH6lvpBsLZra8iBBtOeEwnLH7nZVwGfBMsIaUibijhv/+57mnw
Phemg92c6A3lSFHCzQMmjsmbsNQ2VeSUmQMA8Eh7JzRN3gwc0ex3+eWE8SOclm/+cO45N9KF125j
9qXOvAAaqRzW5z6Ykenn3BEgU0WoYInrp76Ho2qqthMFf2CejUzZVgBX6I2FipY1B0rw8kYc3O5N
rOi0K9yzAZel2KxE2ZjAjVedvK97PzqM8FOCiRqOI1ivQKUAzuzED9ENAOQClhCajEKdbH7Hu2Fy
jYb/AxgNHYcq9fAI0+FSMQr12NHQPLckGhthabbUsdRvcwS43WMkgqby3B+/KEpAOyoWGgTvFvXY
oOPpkxnVvCc7hEFp7Rd5qrexGkn3Sf7sVh3zQZYcZVsmmVYomzaxewODMeS+oXsPhOZ5OEy5FR9D
T3RNqVirvu+1E56Jt2zq4F+apgQgyQFnVaExTRf0U70wijoQMN4Q+YE9lPj/P1/lzfHfuaAMCYuQ
2i6zO5lputrNFh58uglu5l73NH/9NVN12j3Iz1Sj9sTpvmrBcj/Rf/Y7jBL43g6PTUnexuceie2q
rqtpR8WJOoEdaoEWFb1kMXmZF/Xjd4VuVRmX0qA/RjocthR92RLhARO3aYCOku823QfI+d84A1Ko
UpOKUDlln1YarWbl+WuL0Zfak/eBWb7sqJOGEIVc4V3waDvlu02jkTgaHF3YWjj1CzywTbAQy9qx
KegmSMhsxXGm3BxWstGqRHMyuiif+BefAycs+T13M0CFJgqOkbkjM7EUVGkiH3DVTpffl0C6zFP0
eqrUlReKNC7gmx3jgswIFvivakCkQjXv0t2Py5B5k/BJXzZQ9b9qUhO2/48VZjYqAKtXcXBEZRwO
ahyeQD4zYaQa+dfT+cXSCNTJJ2sBQGyikqNRsJ9CiDvyyag8eSZvd/UgftpvxhSvBw7RyuWXCsB1
FBMvwJeSU87jTh9mNe+J4zhKJE+R3K01aokprt+wKnnTDN0QAJ5dN6BS02Lb347w61w5cFs/kS/X
29ec1jph75AiGPC443l9cTW26TnC3xH3175yLzSgBDdQ4/gnNZf2KQSos9FbosGu5fQvNLAe+b2N
Lx+rSmMVooYlqtkCmbVmN5gnD0DtWAKS5kX5XO6AwTGELFWCfyyX/a3R/7wScxzlM4K37eevki6j
so60yKOEsG7OV1lOwRbLMSew2nLPDRr/tCu2cNFkQknoI9hgHGs94yEI0/B3TsbFoCVVOi/wdZDQ
bMq5epvMIB78IXRSZSvBoSg8jPOHnQifcvkwGa/b22oSugeKaVwv+iV22lgS66wJFxfE5SY2wtTt
9HDBV27fvT+fcymqN3SH7AQ4GWGoum2QxqLOCXtytiRiShgb1g7I6n3m3Ffr8Piv6tIQWk8wNWDz
oMYQStybxYxC2PSxmdow5EN/MZvM71xME9syqex3GQyrVlpunH9GMtEDWVeujc/69RzwBUuYSlQV
Eh6mMzV55kzCd9DtfSE3FO+KmU4T2NZkSWVRgwCnX3vCqsUeiEx3dAWmaq2PooqCJPeb5ekFncJk
c5sR0K0ZeBIB75c+OFJNzDAfo7M1rBYH0DNCdjSm+dyzHiIoFzMpzp9F/4Et9997KBCnYH2IcsKv
CYMEElOnczTRA6Kd6AD/nes3HuCodFc7ac7kJjVUFpetXr+1B4h3vMM9tK+Ty7aAWKE+g70AoOkc
ZkGah/4MJqtQcuHCLNdag8buWXZp4k/A3SavMz5xTOIh170/EuSDykBUxD81ucNoCqVoCuPzMzKM
pfBdB/MoxrOlxR4tO0zt4a7+9rnkKlkMg+xJVK3mvOncCy5QsoAMDTrj0nowcrGmz+PxE23Lk3cM
8NBdZJI65X6c7hb8lrKpMcdE6IDr1N9nzgFW8Pw3dx3+GxckqopVM85mDTieZEq0+FLKd2HVa2h0
XYeAWiodCWDswk+sF3JsL1tWx/waavxBjNtKKCbdyFA7itLVu70T+BdDv/iYEuRVmPL1QPaXJ688
HJ7BJhv833tPWMydXbHwIISkndWtKIsb1V2T74b8qvYHIpPfLF/DUuhsI3x0f+/MTqlXmimu6iLE
VM3g+wxDLwG2bjcga/z15QJAn7gmpx4rA5llupaKXzojgfeGao1akdNB0K/Fp14v8ENhf8vcvGoo
oAfiLXJk4v2EWH7N87Poeb6EjJLIiltgUNofIlb73iO8KsvdV495/1DwjWcj/R18LAUI4st4iIws
6CPMTqo70wj0FTK/S/2kc15dnaZk0yx/mIgi9NbTunhZjUkcL2AvR4PssgLrejrlZRAZfRGXMg9Z
movIiAPyNr4qgHDKkCoKQSH/t8kcWQS4n5wAXxQy0znOziDjknPKgAsIZKlkyrYFBUU5tKWTJVM8
VkH67klFuAp7B41sD+74UO7r+SZ3NdjcDhEWvnpq0BXKv24/QRtwQnHgtEfaE3ZZmNxLFMqfeq9n
DVbJIdpl1Wt5QgPe4AWY8r5Z7ElTRnmwb4QUcv/eO+U+Sg5zDkRfNzUxWi5cLJNGq0sTsfo6N39u
BhlIb0C7F34zct9dE7hIrslLDjnANvzlSNfAem4HCkNUWS2N9PT+hN9H4AT6Ycpk5A2k0kMQAppG
ZTdjuIov7flq8y/uS+Nf/t9ofniDoycZzLn2pGJjnJguR+ThTo+AF7Q9+/x/Fh8r0dKsNgBHhlt2
VzaYz/mlFZMs34A/rViCIBZfc+c1W88WJLZyi0YihOhToOA+BzQosiYjJ2N2TtbWiptX1p8vaRqa
MFKO2AlSis8LTsWN+3JwHyCc0W33S/NbomH8JjjdSDP5yyyJo8fkdK/eQwTwNTMcl10zA5rbZ37h
DL8JuZERBAlVgk/Vs6arsZhbyB0KS5dqduC3UnoD3eED9GHfRWr0LlBF+mX41tTLL1Q3wIP9spdd
kF9xjJgYxgiPCnkbe6CZ/3UinT4eLzhzpfT1/rtXR3sEuhJalwCOIeOE402GcHb8fPvph9EzMTEG
LOcY9blvRN1ZM6/VlJvC1uUulRJ/8Td/p7WtBGuz2/DO7/0k3LZ9BY93kkFGZGA4GRZ/GcUOA5ho
1N1hkpunzSThcipf4p8cQsbenZ7ugan/7R8cisHMAM8pHheLAlE5Q5naOl9AE2ueTLVDksmcqDGV
Fboz51S8dlHP5CP8PMZg15WBSEU/aL1Zj/3wcocAbcf7HG4c2edMTXwMDztwuGy+Lp4bBSQpXRib
QDOvz2VPwRpScZYNMDJT1MtJ2Gs3nR97WNqyrt7371cgYuXnvdaoSDml2Lp8FMWUxodVbBRmb3SN
2ZHMzAaVLkXnhd1mTyJhoNCJxe81+M0/csqAuGgwJt4R4KTSQ/KLcIPXybCquNHFguipUfbbMLi+
6u85QLWxF2/JTEydSjXt1hY72JXbcG6D9JIidGdF7vAZXgXe/6xdNLGBargxGRmk/VCOpNNPvApG
ojK2UxVqto950QDrraI1LhhSLEdqfH2PjTsKSlkbe/MAxTtkHw/txuWdU3K3a3PdeH4ANLClmlGE
OM22xlUfqlyXBTxhVWbvODDeERMLVQmTFIOu4fA43Hbgkp8PZNkTE9V5ZdFl0JlIz+1A7IKfeX4C
FZh294LJvxZIj44sThw9KmRV6Nx+HPy8gg4is40ZwPn+CDs9YIcDvVURH8xZFjg43JE8cIjfdWvV
pTHGZTNHfun9iYj1WF+OAhVNIX135rwG2b+0wGljxdNe0l2rSjWtGfyEoBAAf4Tzn3+f3O122NSC
iJ1Xj98TCc/yVDblOuY98p0tTb78+kFnWTyB+mM9hAYPJ7Fgr9DvGEphNYSMVgCIoWhlYQW74ChI
sbLKxpfzd4BTT8EsM7b+OdwGzeChlV94gv9pq8NWRBOa/chYjZobbgtuG51dZPesxbTqVypkNEhQ
caSdlH/hCizgpuOSddyu9g1nZGhN5CCdh636ufihKaQj2sBkh1ENC+blVWxLV5Mp34DmmUSk2K5G
GC5vdomwC6NEj+E1jVdDHnlcrMx4XaX+ZjKRaQnzR+Ws9uPT045GQN8KyII5D6Oe2dm5S4sgsxBP
6Qbs3ITEYHNrdnkH8xDYjF9bn+qSwPCnN3RDcv/Y1YjAOWcAYb8RRbKJ7Pcv0eM9ouAh/X9lkZTR
3ptt1Rq4TuMMnqqd/boroSeRbEDUBqBQfkr4QO02i3m7kv/BsngR8oX5EcxIt9ZI44Z63c5LuHU1
fG0m9ww+duivyFGTeRv6niD3/9P27SMXClNT3uA25xZ/H5KEtqyAkXUbCSf8Hb3RvOguKezXB4XX
JLKZYy9Y2mvy5XDlU0tg1ooAMcDeu+oTq1aWW04N0NyLsFC0GTLQ6ZSZ9nq9HAmGorpbOYar1Vtb
hcbpDVV+275OP3BcmGlzjwgxrxHY0N5RalEFGaCwJBxw5l6RoVJMceDxw3as4yuqOFteX5gLPQFk
51NvFysD+eLDoWw0owdJ2JGuM+LyhQuzC8sToLM6SCISRWepU8W9SsVe1bTWhQsfNhMNBCHVGANw
WTIEWYqAQ6tMyNpdT799WjedNpItNhUzE4weyFybzgOvRuYX8AI4mngoivjEltgHLP1bUPjkVHBv
pwIG1ITIah+/w+WkX81qS4BEMp9oEZTZXKJX/LkeyOu3PdBeSri8pTzvtqOSSYAcX1NPZPrCohLf
ih40qkAJgbyioBx4e3GH2MNVqzChSdbzVLGYpiurByKQbf1paqIh94WKYdIuzD3ZCj1iq49Azkp2
3JUK6z5S95kxbeSKXn69aapHZNyQWrpVLStcJnWJyNRETlbfM44YAO1RXjn2C5kRR6oGLWhusNez
wUR8aDRYtyMQiVHiNdpNJnwTLqtilNmLMqxynmRs+/4tADxyo8SbF7QN6Subk5MsFzE4WmpMmdtX
OsFQB/IdnKctXjYMcoqRchLy9E6+AK+CQg484vRDrFh1k5zVHGtz4M7KVAajQWlLx6EN/i82G2E/
sdzvxKagNom23T4cj+tOKtHXhb7KrAqptPU45aGrfaN1yfa4naqs028pQtVk5h9KYlJb55b3lu/n
DS0hbt454FWug7F9RbG1z33ZJyoz+gN400N9MUOuSHbqUTNZdw//4L8br84WgGA7+C1RD9r/WDgM
1/2us5lxxYomn1VXLop8rQLkPmAekAXA1fD7hh4XryBRwXwiwG/Uc+X/7ap2yF6EQIRowIQ3AMC/
1oOvozRjB3rr+EMZWul28Lntq7gmykf/DdErkkqjihlJnzFkLvHGagetM7unfmD+asiU1mNWNFBv
Rv5tnXN4t8YsYP8CKgL5+EtEk7GAzk7KvxK0d1VY2iY/JhCk5A432RMAIs7Vk0KxyxuZMjYbucaS
ilKJhumcRFRa9wzTMw7T5BB1kgo9Ns+Qw6KUh+z0w/+E/gSQbFRypgpynmy9QiXm/hcnyq8E+OD4
qkkjLhi5tUNjLYCsmSPC//+vZngZ+HtVnO4i6za1Kx4RqvxLU622F9m2z60+V189yStS/h9Y1ZO5
ugo/wEs3Gik3KbQDbhd7qVsRs6DFMJZYWaVxHBAkeXuEkRJlP8hPPZQeZ1F8ftVp/anB+Zk+s1uf
s5goUceDnutBdAEQrZd5CHjx9Av/NkxIkm4naufRs3q0NyuQRp3LgP+APzzTV6BKsRODNwUV0OPY
ubYb+HEnGwzN8UqR5CtgQxzmfeuG3lgV5IF4QPimBslAX+kY9v4a3xlkY0+iVEZWnxy7zoWPt+32
iY18Y/Udhvd2NJlH+2P0p/ANm3tKDeTHKsphLNR4CVZFQ3fqFfr4SAwzAc5fYWZQlB0rtpQ5fRjW
OjrAy9HULNAvwqnZNhJ6wKbKPvOQh2WKP+9Y3Yg5aEoNST6fE6oevIVHnhCEXW2Oj0WD97pRkpFC
e5ZXXkNNCzuIYeqtyvtGIut+LAsPZGBUzB1rWLSgM3jMNdwcQgksspHKIZCqkii0NXAY+bgQVLoA
scBkYjcG5owjzTCvOEhiq5uNkb5or7NPFfSs5PcMPbWD7SGIl8kUlebRplqNV32rtABZ7fUyrdip
DhzbDqK2VTNgiByx7JFIWXVQ2XdhXwI3XzwdNjeYbZ2c4FlJQIQ2uZnaeaffrtGbWjb4xD0/rK/x
XCIzjHDX8xhns20ugTIYwwiY6Wccb7HIi7zDxOj3LrF72iStFBKaM0QBUM9CzAf1lNzlB302oTz4
VJCk95UMeZSMF5FwYf/pAAk0d1PHSOylveJE0vP42jbP3bJuiCeTzTRfCHpyQa8/YCxLXTtZE8hb
Uv+jT50B4eLlYHMP4p/u1Pbe1UhNWOjmJJyK2JXRGv6DZrTkKg+0+ZKljhDX3qMeatDqhG9VWtae
0AGUyUR3Sp1VbIRiZyY9UgBk+8Sd2gx6BiqDutlo89IX/Yl9mgHEhe1fLgST1YQKP88QFMT+ADvJ
Gp6xiytuSeVWI4bkX0+dz0JERDqfjGzXUB/JTyv9UpL5rcdClysT2aC2zdjF88r/SHvmwlNRW7Pf
MYefPxGZpdB6O8goq2hzDGvFV7L1gqY8eV7Gr6h++qxg2sEAEdjzGAk6hljHMeU6rxermU4l7b/g
IEJZr+1MEahw2BohjKfLxSv+RZGyTVa3TT1WrlFp+aHeQugEh0JKJGcN3cUDBf27ciK/5kb2qy5W
r/jF5r9eDKCJxqhfb3+EYZh2KKQ6KjtDgeSexC1Aq63Mn2deucr+0ewzYsRttWDvFWbVROi+wVJY
fdXxXlswQRUuMZv3wpsg4usbfAkq5PLYUFtNwS0Z4Myv8oF7O2cWFsv95Vd7Y0aTKEiqLRP7D3v8
h1eQ/Fd6ZQxTuZzL4DEAbzRPN8Rp8zw6bABvkPHX+VTYyE2bvHKm+dECRuEDzQawmtNaMFXp6MBF
8sPyYbSi6ioLuQGNh+IZXgA3pISnOe4hcqaBZW+WYALnVe2NZ5AW+T+AYEmhZ3WmINphgGalyLUt
dPrxlwqu8BG/eH97QhA4VvSrC3ZXKrjQvi0LaTV6zIBFCadVE8VPcJkFZ9CSAdAZOMlSzQi3Xlly
ITKnriV0vieRJECpL/2zRqD16ot3QeE33kNeWUxaxpDvoHMNMRwS4n7D4+CEXP6bRCvvAEmEH2Ac
/+25Yqb7w2m4Rd7ZHnuHQSy5dXJOcrpXgLv5I8x1c9Pme+T2Oec5itjRaOjBWzLmmeUExlkfnrpl
t/7UFOk0233bn4+D+0xFbrVb/avGWlzAK8RSOPX17igh79yluvjJHYVralXr+Gqh580iX3EyVyLn
yCGwW7rQu9aKU+ZdD3Bfbha+jYR+dD1IsDHbx4I19WYJsmWEnNiIbogjIal4XRrZ7KgOz/lT5W6d
kvkgYdo/zpf9xoRA0Vi+s+3PGn6FkvMmOIf/bc0Xh17kMk7wV0mKnNM9TugS1hM52EB3NvM/zMwi
Ss90v1jTshVhmYEtoIWI8DDfHMjimCock9q/i2vciLpohNcqzSZbJTAlhSJN4G8X4+mfxs4TbNkT
CXc9qku8eYGj3myUXN7tJlDvu3eElcAKAAbOkr+Q7kFcaZNrKlZ1zy32L1qbvOnN2sHfdAq3CBw/
juHGrt35eW67nl2kK2XY6nB7fLQ73tw2TyfJUUd14yPE+YszuFYStfAMFBeY/pw7hDKCSTBv/1Z/
suPW8o2q+ZZUsxi6s/e6zxfBbwUv5iQ8Em4uE13r11i9PQAgxGRwJBL3pIgQ4MNysc4veRKjIRyN
W4p97y92y0oJnwOa7927ZA1ZXPBAvvsBBF3zxy4mog8bGw8VgQbinlPX679uDJ6TjMg1K3lU0StY
Am0Wl8UjwfOmj9q/ixmSzb/cT5h8n3Rm9MvCPzM8qBa7NU8v/X0N/5yk4r8XrDlNzP+vsfTAEdB+
nCZJzQIrGpgXXom25cNPECr90HB8cf9oUNE+az18qbL33dTbWIQ1ssm+NGa/tEHLN85HohAy0KnK
3U+uOjQik+UnCJFzAaT2rTeY/tpIs4TktQGJbUSCdphZCZGzmN+6IL1t7ftO02Wezs4ABCNvqlSi
vVyAk+DubhovIE1p7AhQw0lDosY568BRrARSIvSlssPSVK1ADEASfZiyfsvEatwnKmKUG2yIkrTf
CpITkBsef9vxdWoz3JUlujEF56murlhT+kLH9z4EaYJgodoiOPHa3bM2BuIFb/bixWxXjqvlY5Wi
pyoB6v6IAeE2gzBryE/Vg9ipkjGPQwTj+bHIVO1Bzprfo7gaSRo0rZz81pis58jvwnJFeZu0xZ+2
6OagmxnFKNv3fQBhAlDCM+eUhn9DVZnAx6eIafGEdgEHNGEaQX9xevWlcHrFnV5OP3aboSESTXs6
6R6lhQuMOj/KUn9aNclScg1z6iz2CG15KnJWcO4XLZQoG/hs0mbDB3nAwS42v0BL81zLuZbHiX2X
rlUgtpTbLL8IlqADw9iPGj+PBa5jhdV/TocfkyYQegaB6DJFt1m+nUroA/7dPFCbMta9Bwi350L+
mlTTKLIsxb4S0/C6uH14AGBOtLVtmLSP/HlI31seKd6xx85oBueiWM/fVqBuD5LjV+imRmrfIEvJ
txTjvVbSn7NY21mIA0lnuWzFy5VmOFtME0YQ3Dxb7d17mTpWNZFACaY/kry8y9td1MUV7TL0mMU7
zDkEiH5H2DVdJtkGs7h8oI6szajlLyfBVpVE+tJNtcsGUm+Q0endjhElyVe0GqFMN8Cr35qehYKH
3uj0rAbReegBjykJUHNq944k23und0CdWXBetIaqV6I+PyM06Cd+EPhRmoTW2XtBFW5VQGv1IFYS
UUCL/uGb+OoYZ/AVZBcJX4OlP+HizBIVV/sTdLxvtCeOm9LxW/SxU6WskjX3hQetj+cJyUXRy/BP
vTPTrhwa1AdLXXGzE1nUjMNp5rbyH5XFOYobQ7TFkbRCMRk4DdTPXqKKeCW3t9YpngPvQ5rv721u
B69okunVlVWribM3GLj6tL21J5Bnj+8v7CxfUXS3ZwgYZfjQ2kgn3tTrdjx1c1CfR9QRA3WlX/BS
1NyyijzEyVF+fHLTyadlBJBONtTFzXen1nXPw+AGnAoRR7rjPfKp1gyqQN2zdZMgTqH8EpW1YEb1
dNNFKaDN1hT6C0FxD1kiXwX/oY7VuJ1ygY+0tAFePsnmP0BAjF9hpsUkgK/9o2zKjFuMQ5E/7BWC
NeqGrgGn2LMwn1FlKbys0Q4dACwHPMq7PyIXtfbiSolOOlOOPKdspsvBpUd3CxJx9dXTblCCptWZ
Okm3G4DTr+OCDMt/6k60BmTKu9ygaP8FAhHQntaZeN4dwwZNIcT44DeyF59BMU6L1Dz0stTD7PRJ
O5vTHFO5RHveKH1rNi2VgTSx/vhKEnECYedpNvZv/XwLjoCbZ2Cl6unbADPQySUAKeKScEh9TrEG
FlbGgDv3rJq2jgyeIc8AnrOS0R+IkaWcr6Tyhn/Iny4xzxFaKj/8yoJW8e4QYTdWBWBOqqZ/GQfj
hTcoo8G0Lta8b7noQ0PjwEckBLAodIzepKR1/2nZqdx8ekFlh7rlfufR0EEolg+7K11CoJkPUAMG
dYFKu7i/a4ybkUsTIr1a2o2r+3ZhYGXIhsjEGo52dNhLBgDzdhmRBERV4UrM2Ix//V0md4bhghVf
0WwcRPgorCz4Wmof9aOInlVt6HHYcBAvlRUeJoIi2fmVw7zjJJqbyx1XYVm96PR481I2rlOztK8R
NqOhxKnk7Oit5Gul35hKZo+ezVOlZt7iB4ep4kkqr7WQ7AlHIJ97xngNiHPWOtKI6G1MuzKCdthQ
VcFtyQwXMBmlX2bNqkwZWIfbd0C47YQiQPb5GQ7ktl7q/oMPdOMkOCwCBjdBrhOxFJaRsXNqb+mS
CkqTzLdtykt9oSNuOleIMHFLBn4UCnfYxqfVKkUOBnQIsKoowLWE00AFAlp+HPYIh+3HEBjWEmfe
HQU2To0/W6HXm7L6Y5ykkJ84nXKHv3GN15z5UFQjTYdbU/QFMD5gIK0+oOF6cFUJW4vDNwuQlYth
+Fw9o090PjpG9iwkW2d4rhfc4OhCluNILaKu0+/Ic6c/Xizx1dcCoDnc30XSyqdVkaikou+U+C4R
kWgUcIlq3DTS941gj3584dD7B29kcY5BM7aajksrl+fYonj3NMLL2uaT5qP5+ATdsgMJIOeN+wvl
mOsj+y6nlzgVS5CENYqVMX7HNYwUpvaLis7N2231KJvlqwbp7UTHpatMgVjnVbVEkYPqj4vv8M/A
fReeMtYNmxt2SaKw+s6X3tOE83weC2N+eFXlkTRRVmbGQb67Bkoe5X7u1Hxjg/Nvl6sIWOU8gVxV
MC/YHcl5kmBZn2PA8yf+kdpgFNqPQPijPQKUOaUA6Ipx2aeUP0Oqapw5/fIPch8bQxTlZY6pQG6z
tkkq81jVhlZv1IhXkoMCZQAurAD693RkZka/YxlE012/kBh/kKlfLJmtMpbkSjzpbmaoGVCmprS/
Lh/9TVPmDk2CQWdO0gmkzOMuzfVXbaXgKw4pk0WY3ICTvozbBe1rjUFvoBQE5453DDPBYZO+VSjP
lBZY4SpIUQehKo993vOz+ArpBUMR48W48s9LeIoI/UT+5up/OIzT2EU8jQoKeSCAK0hTetCIuuaa
AALY8SllWJYbZKS6NkVDevNMP4TWfEBkxj3O9V+jpGQslo4JynwgR7XjpD5CmhbcoY3agfJWqhXM
NzYM0Gk7UxFUT6qYwX7k18G8DoPw6ro+hDIkbKKmILySu4o5ZM+AoUsPQgkgj++e1j1HZsegvvEn
l4LsMl78PJVWJSMUNy9vuQDJ04hlfSA0cU0PKuqQVkTsIwFcbyKrOa3qwHhy+3aFN8/1H0mTFOIr
9uQV6cUG5LSCgdK2ZKNtROdcNB0i5ZHFtVaaypdCkUb0Rs3loa8TjuD0yTeCY7mginxjVCZG+8a5
lBREFo/c2x8660u3gbs+w8h1nwxI9VRCODIkLVQWyeFhL5XAbjE64BX1xdlNjhFCx9pOVoUFjbcw
t0bxIqNva4T6VkL0wiOClCdFxykbTXBFA2XOQiRYgrxFiiekthCY6flUrZRZmPWYFHkfENqWUJ1N
MwpL9qoSTTGyNPsMa+18O74fQ1kljqe63DV3vponRdm4hq/f4wQk3x1KPcPLMNk4OqM6L5y09kJ2
UDta2TLED4L3wRMT7pcu1uZTOwqFVn+vZe7Y4mE3aWJ3nBxGNBtFRuvcV1ZIqCVlBhJWGSLkD5YW
hTE11NgXuQ2ZargW1GpBL9Mcedm4Lhrbiz9qPuEpytkv5eFdRycBLg/FEU2NrvTnSn/8qed19aRK
GBx1R01jcnn/4ZmNDHfqzMjBpwGGDrame5qDPvycGQUnZxkNcuCHhf3XK0ERUFFpveIG3BNnmVga
vlnWoewpBUeXoYmEiZGY54IswqZr9iXRSQcArKNNl4iNZblUH2ThGYT9MnErLHmbVBxhZ5E+t7B4
p1Hb+Fbsg5xemvFD5eOI37H+vMDxKaSyKH1ccTmtj+BgoO21yc1cLwBfL3FtwmT1fHsmkLRb3s1d
sX2Di8B4GCLB168Niff8Dmj1kTioHZ+uEwLkcbHZOck/6AQJOX2zzv4tnnirwLZqLcmQstNyCqYN
j4dQ4EC/1KxwgQtHeOIJEd/H23IvsxqioFvO1O6xrW5YSd3cLgrC7odwNeoa4/BuRti6l97dw88l
XGwGAnnOx1Sp5iAw3F62m+S7btxkVLCOgplrdfQ0XeIPd8XHWJ+pZY4dgW84IW3JBOvMXxC3E74e
QPNgKka5EXg2kBCAXYJY6O7bOeZJGpGJFbHyeiGDPVgYzd951WXuJEHqKnSISvCikvI903OGrVTI
uQQcqf0fpjOpT2fFHx0w+QELQm3I9b3hG5oc0ItJ2gcraPQfvn9/7e4s+Ggk4eUp6cyA32dW/r6+
lMspbNitiJyA9HrB7n+EXIWsHSpxEXzI5PMnwkmKn1mtAboeDHP3hWcvwc2nJLVe8rrkBtROTAET
Bx6NmwsRSlFSwaad9WKSmwdccofZ/ClpZxdZmH+JTB7lrNrKyaUqxzqYNuy2xZltC8nSM4cJ7iqU
3SHk/mfzyuldf4ijb/2RxA8M70uuJHeaRrL4a1zsCQsdQDzU/r8JhQCCY+tvI95a/+ByiNPyzs8P
wz1v6l+iiVQEFXjFfiAm3Ye6QOu0Ywt20Z0yssNSPRiLgEe1jDbrPsnsaMrVH/jm/3Iy8e4MRNYw
JlVv5Ft+F4mJY9zh6Vz92pjXhUzrjNXUvhXUgKtr3HFzHinem6eS8ghDVNMYkmp/+jPCtuhsJcn6
fT5soPlGoYMlcoFDR4092WZYjQ8bo4fMja/ptmxwiBIxY17U20s3m6vXj9zw1lFwiSy1DiwCFZef
6cu7KHJEp/Bdwb3QYV2NSfCTzh2kSnKb5nlvGtmWQZAHnqW7XF1mpFj0fHlgtpYrwqLI/fMWTFCU
WSVlxu8GA94fuxzmu4zxnip1mxCX2ze/gc63AkOGvfl5b9NntaLJr6veMtHvMnXbvRhWqyFYqP0b
vUfM5IyTX0fl5EXkHxuqe6zdIfLm4IOAZYl8In5qXOWX9/3/onWk/8/iWYMMYeGoy1jhP3L/xN53
WLs77fy4wHJnS0Z+6sWzgqC8ATwafFujHFFDA1W/IxRxs1h/hXaUu9j71HGEe9EdRag7uNj0qyl/
RBgj7iG5jQHBYxDatiFfh/1w6LEJBBiEnioVMz1sPmZfho0p+/EeZi9pkHiFAlQX4rX/puUDxA7d
8ywXqAMLRCs6KCEDwNgYtrQDTFBr6/N4Po3N6fsahg77es4+iLqE0iKhSC78IiETu0T1RKIR3roM
CF11lZImjq41VYIjSl5RcSWpoY6wKzVGh8OYGkr2LfCb2B4aaYvAL3x/JZDRcB8j0M0d8P1107g+
jslsHQE+kUuklrFj92J6xEXOR5Z6QfyI4NsUz8pVEClyRmk0vPRHrKMlM26B4TvmKCcA+S3CnKC5
jUAl/hygmOSNKp8WbBlwA+ImgkIhPh3LOe2nPmkwMHZPy0vazEVhe8EZ4lUMyww/tavM3v5qcghI
lXlIGiCTtFuoZMA+PbidJglNS1E/YIcQJIDpsnTYxV5jzI2V82mqmfJAYjV3slCzoEBjkX05kQ8d
GtA/mApquU6gyR7hd1kqVwoNcMvjV8I6uwEqa01zw7pGgmS2MT7j83ujyFgmXe5PcFkpg2AHicig
Gdz79Od6t89FlTHMzLUaH//qQXDePf7peMW/Pb0pWK6FitHu/lNbCNiOUgXOh0yrbLBwyp2KD7Be
rvoahHCop+h42Ew13wmrPIYVkZxrso8WDBV2nYp9xxpfMAgTQZg8OCAmnbHUG1tZIo9Y9lVH3jDj
/x/Rkj2dpwrtXps6UZhHAk5vX8IboNT/mbEv7eTvQiZKepdaQjs7rT2lS/bujPVayAgNHUIccigc
87ao/Qgk1WDgU9Ztw8QIjxjKpkm0O/n5H0ZnD6XM+o8NAgBDEgSVElgRGecJVBmB1GghQzu+hcBl
9J0rRoxB4RDnRo+znTvgeA2JttqkvmKdepPU1gO520FZHf9WpGw4Pxka/zl3OH8VN1Ddjj57+I/t
XG3D7sggfNjXwLJhOkJXjhGxrPbSqYoCLaoOuZ8VbkNOvMx63NOuQDJVrOt9Sth4M+8cUnaPuBnm
3G8blo90jOTMGlumsmulIBCjBWNxCVGj8bTD24gpeS5NsuwYz1tWBWNBV53bPdcWjjZfjmCJZ79L
LS6g6+VLG008NxSrXWzjuR7xCMlGwgeJnIdXArBMRxb2I9UftgxndevvnhvwFvVj0kGhvA2gEALF
YZ9L3ky4CMlBB9A+yykc8ubk/YxWfF85lIMuGTDj74MpRdU0MRCVpgpaeWL+D10HJkfAnd5zrPAu
/wFaxR5JNltXTupG+5IF64i2oOJw7sm3VId3yOZa9kKN8iOE7Ab2wk2jr9R5YA0vm/MgOOKqNe3r
2Leez/Sq9+sgBTArlT2xREJVl5yZ9fPGoBNTjQETxr8txM2KOtVMhdZ4MzDGwSlIYK4ROIyPT4/q
2cMoNPnyM5hOU7z798bul2AQlhVleF7Kfrbg5jFAoZjThl6SGl6rRPT+SGSF02XEBjGX7ju9XosD
SW9+7zTgGowInLNg0G/iRXDSrnPMG/sauNLQFTnNsMwiAdhXFI17gTTX2rk0RwJTryaYK56OwDK6
VHQJM1EnpO0XaBAtoYUruMmOFv6DVIZmvqfNrZ3/1C4PHREdbzpwin+nu7DXHrndjKRKkUtDOwI+
bvsV8oX5e/1YSqIsju8SczIDYiZMKbtNcJPu1g12LQPMGNxSLQ+tugGSzyPr5x0Exv0bH56LPYcf
cC98i4/5kJp47GWGjzNhViN+Nc6Ks7MmgrjviapWiCv7ngn0tgdS0Lxy16x6mRGkKa2FOsHr1fUp
nkrKALM4BV4xCBvGOePywaL1nhv8ItolCQ0io/Wiz39QxpYE+5T14ACLe2Nzc3AeiQLVtLiXuPgF
sS2u4BLS0wa1CL8ws92cYGSe5EFrVsUFsfIBIoTJkwgjILUuDbNR15QqyY1NiUGMrkz25lKSgFv4
/PlVIE/cgy1DqpBqOsrxBJAFsnmc1zfmy1Cb83wgeZ/0KSFV98N2v9uPWbD6hxcFiV5RlVonm2Pq
OpOY5iHsWyieXYzI23SMhTWNMwHmlLmJPaJySigpk/XuafvB6n6xgRDxbNIQZe/N7lx7+Bkxe7VL
CvvdMLmxozur9GTH8DDrIfkbYPqHOdRjQ3WzB15JeRKzi0p6wyZJh4rfO6yqjJQr2L/XmtYJYRdS
JneIdTJW7Mth6mUMmyhoEp0C/agonxcWHp85j5JTy9V5nSBOrctfAkwi1Xw8aJbvkTJhyjLvaf10
9fe/gEFrcy+5ewZenqli1hYJYpCd5ihBjNcI7REE5KCLddq+eWOrAoE7zGpT2mjumW82uH1rL4o9
eloJo4SVuWj5DmtF3VTnEzhvIooT/fumkvcgI4HViqId5Dx0nTOO9Jv1gGJKjIlGyqkPnFiQk1Cv
lWArl15Z/xu4h+Y+ZBLxKqqs9E4/JFG9rFjuVk+QIUR1STZzslaAmQJinksDvmbMWzuwQzH6YslM
x2SP3SerB+0yjIZxUdRCRdYTVnSm0psGdcBryJq38oVInT0+VRFE9sFAGrt2b+wTwUnbXYrf4K1c
GhPkA/+pF1QxBYALQN0H8OA6emVlPBAAZHF6JzJQbqCMkqQ+JjBtwtgpiKAy9ttFBbuLfr3xX0V4
g3UaBVKIj/1HRH/ue5nosklnF1RsBDdqnl6UNqytM1g7R30Ejv7o3oNacGLgmNtJ+oQ9vw09W+2K
paKYoi8YCtycs9iSLJFAMhtsCR3uERygqtht8VyFtlpmtx8yUzMbF+3DyOLG12txKfwaSy1P6oJp
whbka9OxYnAt1mejh5+S6kMyLXaX1Vm3KOpSm6+Qze9XY7F9Kij4wBypRHlz9E25nuolntrsmK3o
qiqfDmKW+wVAP9EGZCGEc7UkHMDQr4QELsQ1gUoCaPvnaU0vaJUaXlfh4MoDR04R0R2xVfywvzZr
s9nJmxrGq6IQj+fsx4aBAJIb09wbopb/TKd3XkJEtxG98wyReVYfdNuOAO7zrY5b3PoxDitXUtBw
6sq2AhsA6Vld2AUluqAROM40QvzKfa1jtkFsT1DlpGXgVP1424rFFZHHIOlItSh4mFSClFVQ7zL/
i8cACis99nE1wfFHxoOCQp+UAxsxmx0UHo69BmMqiqpQZC3izQ7MS3xB9FlW9/W7MM3hhLL5OrKk
ASxhlKX+Y5n9jZ4YeVr+PKG9sftVg/H7jgZEkc1EfJwOeQQtU8zbPIWOtacX0Znlh8TDzelQzh00
WdAgtWpNOYiAzsOqAdStHo9Jbow4h31xYdcv4f6pl1H0c+4t6/E+jLdsLBmddQKCF6njMhQBkznU
8j8LTCTR11/6Fa6KlfIflRNiSeFxaSZJy+J+byMkcVDlxr556soaozSqU5pEVh/IPWiTX1uBzN4T
T+Z2QkdyeEoMdv3cdjyIKeUmLPRkT+NYLK1fRgjO5MCBrYl4SbaLsuSEej1pn9OAO2PJ6ztvg0UI
md8rG2QZuXfieCcD4bs+6c1HIlJbpWtzpbh6vKMDSNCa8VU/bnViWCVFzHFIIectjqp1siEeDK2D
iSOnd5HzKSn0bthkYKXxUKArSV97qsuocLMIiOtCy35x3DWDmpkrEEfw7QgVA0mhOBCxaE1okQFj
x0GzaVOntwh6kjIEzGIB4/jXzzmx1o5bg7WoTEtROF8YuhvhE/0KXGuRaqkd1LnBotbc/hjbh0DC
8pf/g/hxDvgMXBztDCrK2wjgRTIjDLgpnpPiFIWM3ljUGwldZ9vePXQrnvkT9wU+8fUMrP9S4CF5
EAqAAxeLdv2kUjFyqIRAubovxL1vex+gXI6F7OxOXwPWClPNYHAkfYuaW45Jbmq/ZPQ1U/1VAbhf
uxI4P1Xe+KC/ks5wZ5Yo4tSaelSwqDC1TbElonpBmtPaupidJ3MJYWs6xwryGpgacjTDNg4MEhBg
SHtvOdDXJd5r6i40FbmKX9njRkIl1qahiBPQWojRzhVfM1xB0k38hWidCVodbcniZAPbfyEbpk3d
39B6p0GsbULqmMKJH9xt/ew62/jCktsCQn+9txeSe2WZGyc09yP8IMezV0uy+im/t9yOIqSm0HNv
NfIZTfruGXf3IQJzpvV5X3JULnX/OLCDGgFq7jy1gJa7maoo8AUNPt+EnX7nmR4OHmjINMUvIj8j
Y15pNdOeemk1fT1tQCJYTBbT6xWd2A53CR21TXeSQwunYH9ik+1+5gWHq90TwYxK6VIH4QctPmfB
w2wb8KrhInDzpHxr7yBF9aXTqhDIUqH9930HV8lQjywAVdgH9Sq0FYAp/XazwNQSX6OEq9m8TXcw
93oyiSd3z1xGe70MJVAykI1HZA5j75zUx0moD+dfup9+/aYw6aFD/1qsg7tcKSHlorMalHq5MlIS
1NCNs73os5hNHYiyqAwCYFG+SSmo3D7vsrDK1QcadL13RHeuSBON6UVCYtCetxnLeCSJseBcx3VR
CglIwSGcVq2ZaULwoPfLbbtwMk0mIGO1Ncnws37Lhjd05P0HC2XsyhkocHDW0fONpkL9nwyK59Lq
qAXt3D5cE9fkkuKSkpYU5cvyRwA+6eaeO75uZ1BRR/1KXhMbh2ib89r6vuCFzCAsLnmMVMFCWEle
QDtclskBtlLYNgj/h7r4c4dcjrLdJJnUDyJwaZYjtR88B1dLCuYnZ4OMs5fwdxffs1u60cOcKGAP
yYcGlDSoRsLyxN0rHJZywh/WkSXA9Vb1hqK4DxlkmyLKBxthp8C8irfU1FdRKK2VVfLAnz5CoSTc
iuxcBqEQsStqm10T4HQs3vxasaI9C94PUoHc7eyhMJlEJo/+DtCWFHaldfXYxU8LsD26dr6/Cyj4
QT+YRBrxNL1R4Tw5LBr9/XSjzVsrQF3CAPvlSyqDi3aJ4f/ShjOizUvYfy2Uqb+iTdLQUueI5fyH
mvNXroX7LY17rbyoTesbJJ+EEkF1209lurrQsl+ARWVEVRALi5SHpQZztPIrivM0s1mmJCglHDCV
NZH8n8pNtTreYbmTXYZr/9KCtDSzKNoA+g6x4cCLH3hogbUQVkwk1cFOXAeZlj/jVopZ3bywwEL+
WMT5NiadiDqX/PT7hLND0mV6rOVu94khs/BC1wn3wSozvGR91hd1L5dUwXAiJ70wJJC0TnHAK2gX
iyxXym8UnmHTJ6bWYi9/hRNbh3eKAlclEq8YDFWfXZbjZ1GgPGuIufqN9Jv/XeleeILAxupEvZ8Y
ywN2HBgpUkrxGE3nzwBk1n13IiGX+83cEoVUdZWY61d+ZiUa68LbXN5TYJ7juZrp978I7ua3lrXt
5oLWe7vVn4hzoeks4yD9qgw22e3q6Odmgr7vMnzqje6R2e1rtPNr2iKl4Ed55zMgsR5VGitp03sl
xdZeSyjCc0TXQvp8R1scT1+1tSEJNc3CoRJSpuz3gmedQcifqGHP7T3xLXCw9GWP/vPmL8M+SLM2
pzyVAZMg+JA8ZvHDvzoe0FfybcR5+UGLZplN8LDO8MZNVRzMxVPnJ1QvjgZ4bTPGTndG4h/Y9BHU
ZKi2Vufm+sw5LcRbHhJ89aFmku0+Tx1HO1nnyGqqLRKH4r2XidD+aka7ujKQIUWWrWEtjAj/O2P+
lQnirilpNVs0ickUrMiKEJ7Xdz/CAdy1cEYFORt2yRuQZtCbDPNlyy92h6vxWUPiGSpxI+I/X8lf
ER2IyQo56HvxklryF6rX3gv1kOzdjuHbSv5CzWExCQaM/dpNuAh0zl0R7rwamguumFNuL3iNNE13
+91Fzg00FF/b5srrxsugDToKTdF2WGs+aCPWhx4d7BGa+M+3wjCsqZtO8Aazoxg14AFAe0hWbNX2
Sv/F0YsAgDKshQv0hiCymOiWvVs0Gqp871lP05vK4QKZDrUUGRfrv7G0Aw2zC53g0PVuylWgst5F
d/087wS4BZCpe5PeynN/MaRQc8QCQ2wA6Ku9uR4Sh2Ph66mlITCoGwfUGvblZfUP6a+trQ+cYSp6
0n6PUNao0PYlqOgejuIlxCBAPNJ1C1J+hTXhu/alMIr3hIaKcMiO+gpuDVjWrLfeK/cX21+OWefW
Az1m8NYKyiUQXerIiU/vCakLLb+kckuKAf7cVynNMtONkoODnNmc11yTx4Zre7npZBP/mZ36Hxc9
utm0zLe68PIxAYcSMvNY630zobQmZc7biKXH1jlqaONcAdip5dtgDbxYIUJWduXSj1FcEeZt4uUl
+PkPQRDFTZbHkPvdcW88rzWI+qJw9Od4ySJ3LkB5mqCmxP8rz/DVGvdfDdO3YUsHDj9FlueNQk5r
3E90f02+P+jCUoKqJet39Wd5ASO0lTVbsaPm9ibmr/x0tcERa/mv0TLk8ghldCdr+8LRhOoHT9oQ
ggqKLUtBiV6SEcoDYQUPAk52zQAZVag0KI91PJ+NrOn23sL70D1E0Q0+dgvDujctT3jJC3aixM59
ETkUU2jg6ExznWECepzeISmqIJ5CjjUeIh7wRDchkg1fdvZHnmcgbidR2dHjK91PRXhwq7Vu63eW
DQk0OzRqYgz1cYQzJYyCym/1xwhA49gZyfxazwbkDlAlxxe5hI3bFnA/yL9Nq2TWDIanIHGTK9Od
FrV+GQtLs4lRoFYcN/aQbkwcr2EZsXPOmv+of45jqfB+2a3GQLkPY8VZOaVUqOXz/TYBWzxvipli
a7ur9zWP6Ge3lRbKtxvm/QO0h24kh6f+GpHm0K4Dt8BtwlFIiX7piYyMcukl8lctqPp2WK67gpNx
NNVdRXzfZrFZqd8TKH6CVYAnrPT/vetExPYaa+eTwZFVQsuZU2ruVJ/0I/hzu/lKPSAcKrSe4mWw
mvG15X4E1dPg5uHfqGSKTgfSIaDey7lYAO+cgD3snoN9K+ty9jjwLPwNzNOgpCsuAZt0nPVTNMWa
bBtHIHKKkWl51R54S1ouulcsy1Na2Yy31YAkVrIcBvwBrJ3Nj9+akublwflJi54Uze3TAXOcWl2x
pFpOc2/Fxw6YGTVCqthmVpTaoWPuNnyF4FWVRnISdAgf1QOeDC/qMPKmGeRLZGBgyKAXXlhGgSzM
Jo26aJJBY93gEPAz/cWN5PqCeHEDEr9A/Mqpw7+YyO3NGi+TDfpUuHkCcl4mJBl4E29JVWDqG/vE
7wBEzsPXC+HMuBzKA9Yg8jCKY2Xf9UPjJh2uI3h1QDd8khspItDjtYtUxGCpRtLe73TY2BJUZYni
rmsTQNcmFt5Pc2Fyh1gxO+RfMXyN1xncdmsuDvVXqSMErpufPIVSGarFoFhpVloyzYc5ZuA6gcXb
zgblQHSYy/n6Gu0oPBw/b8IBXoOYoJ33yO707J/pppXEXpwVaIbUj0VUwgT8EyNB7ZY+xjQjLnKP
Hpfo/GNEdKVxvNnLp5g+XWQtCdQ6Y9eN2+XEG+V+s6kXr6UmzPucOZ3DT2kOW8KegbGwI8AOuMCJ
y7YrduVdQ78vW8SsuqzdBAdALy0/hj3wbRFasIQ+McAxwplCRP28/SF4IOjwikMrRhvp9uNo3fDk
hk6fCTpTdG7PzaUWP0aiH7q7UK0HASWk76Jpd0XS1Q60QGrxLBemVPR4LWl3dYAQhLpHgOJakfBa
CROHaUfWS81+bRk2aXioHnd2dcjziFWbDhP7o+WmywFiXB7JM1S5q8+lzK/rhzc9gBlkTtzfaHpM
UZr06L1Q7Kxf02VGk9g6rR8UPAW8uJYrhQ7U9exZLlieNbqNaF4+AX67KBF+SlqAMYZn8oUIFnaf
G+sUkQJRz4e2tVP+qipoZC1hlVKKKDIc4rhnOH1W7SYiR2yH2GKIYwws2jVm/TiVHLtAqJRaSCQT
ba17KWGCLLgAep5NA6LM1ezA4wIJW6OnHqSsbIKd7DGCD4N8uueaeMSOOJpaBJOYMPOAw4Ni6vfo
QCGvGW7omxSj1DEMEbeQ3m+vmkZC3kaDr66x7ZmWK/60Q8jsJkTFyidICRT2BCSS4nsSdBKt16fN
WJD2tHTYIlE0uWDY/DO3upehlkSiWp0IgRP/VTXxW7+eG9D3BW+Aj1oKoXiJWlPjINXCeurpuiS9
/wlFDjLaOgoZ0TFMtTA/Ldvt4bRRgftkKWPFFohwFKmw89l7dyqIZzp6cCX6s5qkSVA4AEFsY+BI
DGdPoTrS59I/5ki/OcwzP0h36ZQDdFcsUysj7WKYV82sUXt9mVIiQGKIoqICQh84T66Pgme9DGbV
2lrPp8Pb9psqQS3MLE3cp47CmywpEsegPnQYaq3vQ+hXr/5Ihkbpq7GpCAf8cWCLWo4Uz4wI9yl8
1P2Bh43+E3Cmgtdfod97jjsDUtFN9cbDNffJEFw/n/dxDU0BQip3CNKA1uWMZnwR0ne/EHzw54Hq
qN73TK1cOizNfwBCl78iPSKG4pT28t+THr45hKIGOBsVM0OAlmjI5NTvQIvq3tqlQUp3b3nRq7hF
gT/laZUjoRIQKE5p2Eb4pqbaHOoKtD0q0oXCXHRaNRltP5/sj7GrN+A8xZnoFAlpp1XlQ0LWZq26
oQzQIrDKgae/TOfAWGJ8xmz8ZLlc4hNl37/KKY2QHgnJtrKm2Q4mZP9t7E1jVPBYSrxvfcHydEFR
VaSKfsgfBXOF6bfJbqyJgcyErG+qyg4YXtpGwebcceDIED0SVydrtCuFEewl+QyaiA5XUi2k8JO1
RDGSXm3elZEl5bP2hPEfeOjk6bsj2DiyB96gOVVmRoUsuHhmXJPwoOzgj0LwxUcNhjpc+skDoi8U
W9U3SyfNL/RQtHX1IwLR7N425+Tq+fxqqFWhdMIws2wDygsIj1ejA66QilFz2HcznTLZ5pWUgloA
JmmoBRHS+zffUED1vCwwqBNzxuw9w6VMhw45/xUz15PQVrmgrmGgu4gg/+ZXuBcGwNsEOx7Dca21
FNhoSTP2xnBoTQzvZ0dfY9bHqie/7bVW1BhwzgdPJYxUGlhY+kNROVmTwBC104tBw9K9/eAYo7Qf
1Jf5vK0V2KAPqGHtluyL3UavVCnddUquXvw761sqKl4GlNBI5yricrzk+/H85AKMokR6wEH1NKrf
XOfKhENC8oWft9HPXUDfYfk6vFj8uK0r7M2WJglRBE9YnCgl1znLupoQG+su2dF2iLL3iZDnUUZj
HmGbsff/TUP8tLwa0Sxrc+m2/PTdDkb9e9svHr884oTgUGI78fdGAiaacbXH8rjYXm/ShhRU4qyX
MP8fj4h2w3ygA19YUu9bKyJEvHfcBs/5zUOUFk2KS9QXlE2e0MOHIrffxhoZznyLA5/O1/RqQAgJ
FpHGyt1fuKgrBjWvV8i7bREvLXc/QPC+Ukm4m3BpE3GC66f59wkve8VqfDBpRA/2839+Whp2vjx9
aod5Tbvs4YIdrg3j5Glkmn3ych7mCh3GIp2CU49oBfhsaVPmlCvrV6I++XAiRERI0Zn7d5Z/JWTR
5sh7msJ2iMuD1lN/Vqp5qOgC72lncI0UGTUcqju+EluxlgRO2UCeheV8HhOfoPXssnNzgqpmeMI/
SOuMjA5J2Q6Tav+8csLl7Ef+Jqd1GFen5xtziOfRLhsQ81EKxRHzd8gnHutczSVrjx+QumWFRm/4
8HSIHHvBckTE71f6t0lN8FwLEvkW16AUU/bl94iIe1UjjOiaY+BUGSWm1QWvmXDTeNpUEjZFUeGX
8YAqAofBQwufSW59IX8qyyaiKlAXoy8ee6vINn0h0Oe77/Sjm/ZA21sE+ppBz20n3P9ndHiO+pI8
JLC0Gcjq/BDM2HXcDviVy2/l22U3MIrI41KtumKqOrDh07MrELdF188o1ibFIw+8oLNkFJ2ggX+r
/sqmGJ+/xulK9iGUaJY9Mp4eQLwFVsTTJhp/gxKzqNp9vralJw1+DEfr9ClntjTOTHtHbX8AUGLW
lzS1btYFnSEb5eOApHnsfrNyF8+xv8sr77SzBl1NC+URFpC4eywrIhBjPL5o06gFV79fltpsHRUm
sC+ELkfFZsrCqseIzs5K7R0Y2TPSNhAAiZoV96IxHj7zQ6U+kBcLcFmu3j1MArczNVgcojMeFZkE
JbLYYCbnjIvmdTVfTTzJBo7UKo3Tzc88PVf9Pg156Nn1RM5TK7rIVukmbOMZIS4DbqfWwctUokVQ
08vNRSOMGTgfIR1YtKBZY3QShuMJnbaa/ItZusgPobomEvPMAD8g6O1GHmQIb6Ns+eKqkhXXx6V2
mfyFqAEo5IqytGsWVY6Tix7F4uy8TXE4oK+ZuS91M4s3NtMTXCA6J+SJcJDV0GSVbgnX9yqbR8Vj
31fpHEkqaXB28f/1EzlmKuUnJkT2BLVEokzhrvqOGRN6JdRMX1MHifYNpiSHgSgPsJT1DJOUP/Yy
xC3zkeAbOuL2uptoboHXDfUk9GTZcXRauEmZHG6nfd8ofkE0JyyqWg+7sQPqg4lyqWkYBvEbLTre
DgXMZNxBdy6cBekqhiJ3jeFna+drFNA2zk+hYqtmLi5y67JiwjzJ2pFE6drliNOTyPwMlfXXkOlL
VkvA7+NGv4YYxXyLRZeqalxFOyJoKP5xoXhgSvU4te0gxPVl5F/OldZYxbYaFrWhmaAofxsmNZZe
gy9OZ8J8NnmBnNxyPeq5+FsxQ8WpICw1dhIP4JXJ9HiFDNSiPE+7Oy+RFmzN5qs/i7cBfwzghsuj
iN4wtnD22hA58CshoR472KTefoXv8MlwJtshOU0d62NtGE6Cxy61kDGiLxuTPN5VSMTTm/kzppMh
TXjnAmM0I15JhVsV2Dq4fdJJuSeM40EGeCIU4oZbq5caOChDNiB4fUAUFZ7rM3WEp0X2Txhgkc/I
Xs8W305PARdupwjX/3r21VoF//vUEB0vrTZ2ESrjIL4EeIneNHmO6OPyjj5fCY6fK3ayHE3XWQET
Q5jjE8eFnzjTkRb/HBPMG8ehs+Y3dTz+qRZ9JRgnonkB732sqHfxVziiM9mOfBm1tSJhjx0BDDh5
gm3/E79mvORX7MU1P3PXWViMTuJFANLKgkm1HliUppaMWS+7EaXDIOQObdL1pCETb438gI3ndMQo
UDAyfCVolDZf1j1md9OKY1JpCNpQOZiXE7ov1t5NJ6JdNb5Ws+95fcF1py1InaR516hunNF58Vaw
aNyEAHYCwhkVg4kWZc7VXAHOd1tlEq1DGWUevfoToFtOjONsfWfud0cuBGR1G2V0xvAnUgaZhIQP
or7c36wXiSnvA/NNab0UKcw2BB41iu3jrSsZ1Qap5luT2jINpgZP4UkVgmoxSWcz8SZdyMOvD5Iv
Xl7Mpqf3ippoKH8yGLy9HXnpLgTdiuwhCsN+b2s9y1CA6NI55v2Q3IgXA/ElxLZ5PbYkyJZgmEfM
4INao1OnTh92yaxkOP2BsGzbHBaaLXfKJZg9aZDNFtKbgJiqqGYzyPE9lnm8EMzwzbMOGjPMyRo7
wXXkfFY3phrIML3c75vVog9Sbmn337mQ3bUapYRzsrKCnuNzhLyyyIrs4LBmEA7xrbb+LBqNTE/I
7eNYKa802NGhWCB/tC8Zai2ACVMajNxchpEK7XR0/RWa55bKrF2lkyZMAH8kImmwXOB+AKcO6NW0
gUSiOGVPvEMGHMfBSRtlwLs4ObwkCrA9bs3UKGI5guAcaXNJinARFWlNFUy2WGR0P6LyfaWx7xQR
PsOhfPTxPy7zuSkTImGgMsiu1mmPQ4CGLJCupjem09AdAIRGYreOupPk9W33J5gCT+W/bFFbLGoq
hSzwHzbThREWLMiAWYqylqZagg021njsUUAdV1DbQZ8Q1rq0eaOi6HBtxT+xcXZGi//+PbXPSHpy
vri4HWB9+fZRIjhRCa6gGdyo1eEW0uNp1nEz9EuA+SW4et25b9dA3YPIUWBn1GAludQsvjgQ3MWx
K6vEMtHm1TRnf8wSHRcoGOaXWqR58wnCEAZ3vv+xeLN7i3rhBgRwivNVu9GbW4PbMtgdGC1M8JFX
chc8aGfm/v0nNVlz2eOIba/Bc70zsA/IUD7VNeOnDxwp3NWMJdJVRGcIVptTaAYdzPLxd8spQZFR
M4YuuHe+9v0geHrsslixVqMEJqjinitwL5W9psOO9LLwQNH1eLfb2aW3KaGgU+p/BlxIJdJ7A4p7
EjhgXrwPiSbwmxT2H28EH8H9ucQVTXkyRzmfi78Oti7TzhTFXsPQFnu1YH5OghXdJnCdd+GBPRIj
5jFWyRWwsvC2H5XX1y+7RD4wpyykIwoBNwjXlMAaGy156AjXZLKWQ65oJJqtSNdeDo7ZE7pILSUj
zq5/5L2PxkpwIacwQ5ssbq36C9tDkwQbkX9YBnwQ4Bm3j4YpP8f3yjFjcRENNC2SsJ00de+L9X62
RfcyUEyeQpST+iPr+PPyhscV7OjdFdsWuxrpcaEAFMqWGC+cnhrw+RzetN1+CVx++e+h0btHByc1
dVQyfWOqYkj7e2GnTQOyfRNSNkgW6GMyG1IO+1hV1CpUS6mSPCWl0iVCm9c82EpCmyVn3n4jjJDQ
1rhIo8uWROOaVPCEivMNIPOSL8M1baBmtXOPRNc61tJ+JJXSrfPcyuCofpeOX4ExTqT13Wz8OCJW
SjbWYHNVcmn5xCV7t2x0t4jUBFl4TOJvM75OVwhiUHOl/gAYnZwKB3By6odrtHYWrJcxqAvE9BEZ
gihEl0a7LB/iNSTQhbBoZEVpfTaNSgaXYCXPI1JFfHrGzKoaqi7cuzYqn+6o6LG9UW0zJY1tFXag
MyPJqL72I7Gg6hSzobCKZUggwddcXErtNffGuo8PJSe0chpo6gPS1R3j88HyAG9HD6rwgoVthaeO
iu8KiHRXFnxadILqcKmBGxEock662NMt12VacACHKH22ScgoBQOcRRrXVVHBj0jqnoTu7A6AU9lt
pGxmLWGhWLRomwjVDpRYiZsbHvvmRo797J9u81AluYvwMP2QsR/WJ4/6mEa5b4abnUXFs+1yDxaX
DVcSHAhu3dXE9yKipqE+lyQt2ncHCAW8yKrZMgPFyugaUO16nfKiG5kXxvt1XsZBJbr/ulLmd19J
1lDDakpt5gB7UnMFCA6oA1AT43zlBl+pQWa02lLw/UnvThxGRMjZaohl20ZX3ZJWgo5pauPVxIjz
P+IgWh88EPJrbihjWRA7woSe1aS+nsEzpMbtaxhwpLx/T9HRtRWbdEJ7fkVYU7DkmB8ilXa8aRyj
AejTTZbwdlfV9B6AgFdzKYioMgMly72RZ/ynGpWjjZDLera7p+Dbgh7WMAisr6LhXGozxPDD8ur+
34+r0ZT0zLK+pNrbMsVMM/qFyoFoHywkkhwKt65lo58cGUjJL5KUFbHDjPgv3HRPSuB9pDFeWd3/
zwFxN3o2btd12Ip8CLMRo/fucDxy9p9O9coth9YNASGtkiNO2Byv1BQULgGr7xOo3A13NLPDx/4c
j0qjc5FMZmzxVugq7CL8kPGwiCWjlXfk9txdEZsLbkawey0qdfA17uH18uRO0OAN0dVre3y+ksB4
W7iwVWMBdLaB7kmEEj1Qd2V6OBEsrh1J/C5eB/3L7A27DL51CLBPzECyion6nGOfCih2tLAMypJ7
TI6RsfTePxCH3HcFLMXuS8Xtac8PDQGY/2rdrrsElfhBrembRJ6w9qBT0Akmra2Wx/ikUfC/ez59
OsetSTei7PiutYxJHpcyyiALSzIT9629XBDBcJpd44Dd7LP0biCubQTPkBVx5KUdg7WLFzk51BdX
sqJgTQ7a8y6n1S426dCdvwAAEee1l3IJXRN9rRNmjHanPP+dstdy31BwH8KM+8kJm2jgJIWT/ool
YSMByqA7KBkWeE2kB+JT9JKTREREw8QoBkxF2pMGL78EZQH2RDeK2dPdnjMpCw2gvpiJBKlGT0+C
5IZ9GL1R/upaQhs7zFTd1UYs10s/NHoGq95geUpVHScbmPajCC3xQG3T7QyJhc+mrE8eFpjoPpIZ
0ZIXK7I7nI1R2prR2dG1kOJJNHTy6ahmJb8J24FoUhCGn0PLWEp0PlFMqHMmwTiwDKlIUOxaJpB9
m/GWYz4nf9MprCfeWiMP9qAPmV5DMfWCgw6qJhgihZs2fOn/bFO5o/P1E34gocI9aBlhL9oNSp1Y
COFmRCIh/XlxT4XvchYRaZF/v9QXntkSR0UJ0xktvv9fV4gkeQBgJ/+zvmxda5hvPKQUzkBotD7n
eDJ+c8CBZnGJ8UydtCJl3E4BTuvL9ZvmJRgwyLJc7kFRNmn3cj3+xklMwkDMUUwdnvFK8fvDLeNd
JwUnt5RXLqx8uARPTI2SxymHu9Q+RymvjMJDtw3fChrlvPttuVk4hXFxtupahHcj5Mfcn/YDJibq
p82nR9eCIdZyu5RCqylK3Zlte92M4AHpcdqxwL0xwHfGL7HAzawbRuOsa39ctzXz2zv/JVauSg+f
0nl7IZEkoqJj9Y3KA15xOshrLY5qUM4uUwyH3+Uh3+9rHPhI0+FatB74N7bTzAtDmC6AUJJ3An9T
Npiu3D77zIXve+NPnxrbffvbE6h7gAqZrLYCvy+agoo4nWj6VCEtP7lBY4w4CmSFSfq+Is1PDp78
pFwwDoaVJfSbsfHduT+QFykqThLI6iLtkXnxCHR5TpK7bZgtj0Vh4i/sSkX4O9RXDiEqIPJ6Ux2I
6D3v7SCcRnMw4MYfvbjO2uY+TGqN+ixWaTC7RczDVSNT6FAj1zClbp/cMX4NUaJ5Xa6DZvBTzdF9
MjqtydZS6ISXVme9b0Kg7CGrfO105RBMqakPxvHbVh/AucuYqdvebOUCZ2aNMbtymwT2vMKwZDHe
ks4si8Oc7ky3nIGSY8G7mBf8Se7TX1vXy9PeLnZbHVWX19VZZHYr3X4u44fgLaSBWpYTqvaSV5Xc
QAzmiYevYOIh51h75po9BMu0xGcwQ/+p2cj6UNlhAWaG/yKMAV2VZfCWUBXzRPCeg3cl9/v2LgTU
X4Xpl9384+WPJOyR0bnyviee46bvEWognqpFsVqaYVNhkdrX1qHdT0oICvC2VBKMqf5DLKEwIeJK
y8dPBv2+VuH4rZCMFbtAG86ICDcKHRqtx+fPA87AI0ds/RH7KW5mFWs2/m0d+3JFVh7jd/ZzbyhX
SOIhOFnI/yATJDuHITGnoUETPfvXdBhJWWaWbjZrow8eBQGqw5ZMd8IM0rgjl2rTcOS8EyeYUxQi
XiypULaYAw1DZ3mI4W28+c0m3SEL1gRRPPToqW5auL4OZvVYQFFEueW23ny5mLAQJIm2/ZZkweU9
ziSbVmogyTP8hAO1x8wFexOJkxyPpQSVr/YNeWQwSZ+z41BXXskHwVm2y7/8vwn+HcqBV1UXzxJc
4Y44bMMWFzAuVXy/R1saXqu7LsdqZanDrCyTd+0QULyMj0GJI84yBaccGn0PDyMJmvFEsGcJmq5q
R4GbrlCTQQw7ggzHeZtmVmZnNsLiOVRQo+87xZ6neXlICDwn9pJoor9nKwVgcbm4/JkYCu2bUtQ9
cISgyIrKHGntzuPp1ageXtqYlcuT0bM7S+j2FCbhr0Kqx1+V1jeYcZvhiOaSdupaHGaQztKTotwZ
AnX0lc+06z5vk44dvIBUL0zVA3zfeAx4DOtq+b3FyD8GTTs2vpYKfAJNL+QdH//8Vg/OPCK+L0n5
5LJNpQe/Op9eXJa0yWQFdAJTc7ylDKlFc9JYaQ73CTIR90fPK92qmcl7bh9gCSNQJaBAZc9ikeAv
GUIG/+5FYSrcTMKF0Pk03IzLWpPf66WNzwpZcPvngbO3RnlosP3JIVsktkHhaWDfFyXmhSCeYCLM
e1pwkidQYDFcBirsj9tigzlik2pYm3V71chWbolpKDxLyK5SuU7gNOo3OeNFZJ0BfapcswnYhU+t
2m1ws0BrcEDlOAb6+DjmPzmoojb53kP/rD6l95EhJnH1ymQyofvVktcg6wV3+EmKsVuMxhxce9ed
267lzVAEKLl0V1NRDJhxl9VHFCMbPLOnT7jzHg1uImQfuPtaJRk7rUE4pBgm9/wmLH6bIBYldZPE
wcHUTKwO2XfXvEnkMwMIBCiLtgCm/VoTkNiOVS0bhzX0EjOVRjoW8ndX2vv8+ASXx2eEGPibbYWP
LgWPexQvh+1GFsRwOvtnS3iJu/uoVxbGtnPS4ZLvQPOIYhnCRgGxotw4NgBahRiNrGGX44LX+3Ej
58kBA9UZx9x0xaWCYPzZDdj8iI4BocVIQnxrtPh9qh9tm+H1oTwjUJEE8pw9F7G94K2Xl73mxiTm
iolH6SXZWgm3gYdue1hNIW/MLlB3au6+m00WPlArXbhdxbBmrmAGJFPPntIuxsm/iMmWblVcYIuo
wc0Eq5QjRCTALbDmiRR/ZoT/vreJ9luDx1vRiEidEN6v7nUPh1Z+pPT0ihzshUjFvVxatIX/rYM8
s/qXQxFne484oBOoonFZbmghU9Sfzn9GnqgGlTzdaPsRGC9EgVlEztzgsEnFs1nxTT8ddNy1Q5cI
AaY0e9Mcs7zdX9aTr2/jvGbnqRs0ziBwNhOY7t7PrVmEVfD8hwOGlJ38QLgyWet5Xd7PU1YIUpEo
aX8MHlKGmxLi7WEoGJt3pZV2phVC3g2cWGLSHMjG30qAMxXxY/Ws28AZLJTgdE/z815BTa7yQGNy
f/GGpsqFUsY/NglUbQOaLDG/qcgcDfYVFi+ItSY10EJgbX/vo4U+mTwwXJTXxUA5AFWcdpu7PArC
xb3GcU0jMUMCmTNLHqdWVyPVYIikGGA0+vKEo+iCGSEEpX6YPLMNUsb+NjcVR1qT1rT2p9QC4CKR
dE6i9e+kcJP0D6f8scCaycKef+YSdV+EkSVuNNf0amcK17tTySDtyfYc+47P4DTfE7J1gdWva4Py
2dSHvhb8PvuO1JnEwC3phnx5wFBdlxU5mNoMOCLJ49QX1bL28kvcGKDavLJebL6OUsopk78Ye0iM
Yz5U0YiKi7R6G30eWA5s5FW+7vN/Lhs5YiG5flk9CHDv9bD5pGfi1+mdPIXUtlW6nA1q/HYslyMf
4fAi0XHkhJeV0bvtrQpftVr1t8MzY7ZZyK7xHCGsd042950MTjb+fsXuu7ktafs9kZ8OAuZZdei4
Syx8qKOEhcCj2dAZzJJIDcJzZ2HkOpAVG00ftMFHZ/jTHgwNjtag7GT71HS6gVuGxWZjFN/vElhu
rserU+OXZL+HF2IX38gdq9lmFmptVW6yPyX7pKv7sOynCsynSRq0edSF9i/Na47c+2WLLRW/xF6l
uJtPVOHqD3vkzu8HYy/2hKsy5C1oGk6fXvnxZqsaI12ATsFmT1y8C3q0jMrjODBf04udvyHXnU8A
Zm7RYkTznNmdVWGFEmqv9JZXaqtkskEJPeS+JX6tkSWdit5L0EiTFSFeYKurNLodd2e7gAP+gBhH
+cOywYjCQCSj85Ws/NuUNI/dUmBlSSXUOuNLYg4TUk6dB7cm6CJB1MyvMR9qw9Ye0gdcbVJMOos5
52vDw08gbCAXdQuUfn4DfRhcFwyoT3aAgjo2jo8S1FIK34FGMymCdtvChV1LExYVenFKv4QGTGLk
Vk1YB9mHoWYVvTfQbzS1WiMrjK8aOARQU8/pox0SJ9072dx2Z1iEXJGfRtQP3BFuRiBab6kfZpBB
vjb7FANNIHMaz79bdosehkIamusYMLBewfyJz5xzbPypigp5O3GoL+Dn0JpjtrIIrGcZGuatXZvK
AyCZQ2Wun0iADi99y0ltQVlLym/OrlwEXfLTbhyzQs3maaVSnE4bBfkI5kBcW5pcNpk8KcC0SpHs
C+kMgp5fCJpYrJLwW4SyyUXhr93knmmprNnhDkxJ+puQstTSxw0Zzlsn9kcBllDIJvKDWNe+x59b
/FrmDAWDL6pH1UGEJXPXqqi93g2A0YlXs+HfC5SxXcuoGVK1W6JHglLIn6i08Zh+Mj1qTE90IGzQ
Hq1ag3kgksuo/qIHdx+DH9uSomrvYfdpMdGCloeoF2ibiLqO/8Q+Pi6/JpNlQShs8hlHi+Inlnr1
e5qfNmorL4vR69HWxC1SzklrfYAkSnpNkSXzSNXd1coMImoZnVgZ+1zYUzwwsKHA6DoJhUsmilm6
FLnL7/WlrPkcFKCkoe014GDWqN0u8/DQu2ZFsCV9fHuB3i/fFLFuefw2C4fWttLzoh1DvuEjfAOk
Kz/9WoT+x1NGgsdSTyLHrUyBWGC5CeMN9xdF4I32GQZP3FsNUvl3fwdPhS7xrnwcJDBdsaN+OPBk
ssaqWXhSIhXkPkNlFpn/vHLo2nCyFbSoexKmlLnObiowAvKA7WFdZBQ4Y2Gy+m+1DCs/PIie4xtA
qd3xk33V3YfWhX7/LPfIG27v1RYorZPnZCk4/zQ0H9PxHtTBRDc9a6B2MKeVrT8U2Y/9S3l8aBqG
1tpAEQUKbadBMm5BZQ5uu4QjVSf6IyfbsaewHueGLtXr7W/lb0VubGAT+2Vc928sA6DYKJCnbEaw
wplS2f6Hd3HINmQr4eYHyG4MvHMX2WfcBuh2lq0UP341cChWutSMuHsYBBnY9ultVU3TnC5w7nV7
YKP9ZAj3fg8ml6SvnhjJVaUNdigsXBrcsA7kNnijiVE1Svw47PcqJyylaUYrxFxPBU2ISMOQKG4V
f4jDKYk30AwHKEUR774ecd898aFqPkPf8gxxixWtRVGMSQUpKqUCeqbUwlcDznl+H3qAk0ZFcjD+
yxYqVT+y3QuTs9XEppJQS2wkY7Uor0CgNzj6qKq2Hq+xdDnCzjX8n11Z/wltN1E+Gb5LXonuMlHs
6BS7OeKmNWGl0cOrANNs9zb9UDLaDTYhdBr8G7u1LtwjAki3azekr8w7cHxKZCg3glambihhgleW
XIYxdfEJCf4TUhdO0nhfPAZ4vvXVpruPg2OR0+QnX3o5n+eygmxG2PYHrMj8/fDFRrV8WimDAiE1
n0m8IHYXXGM/OyFFoJSNDeKsBFSG/+Dr1Y1fFWJE73hKMCz9TTBY8Yr7u2rO1UdkOJ+g/WODV0t5
Y9Lfjotj204Qxvt3MBz2NdPcbWVFuIE8OHXSHdl8s299EpGGNJjjOXGzlRWT4y0+ZaaFmYhY83hE
wbMOtG2NS085ORIIIUssRlfowAiIYtFwo6RPVAV9WFSqCqNdpNAOTVtFYPJxdBWMY/1kti4qqvyY
V6Y6UJbl/WzHMLBfVelOdl9hS7gBJGDWl8v7HDwWHxlnEZhbQ8xjAQT23v771cmsIOkp7PjRntrO
/4lGCsuV6+P8CO9e+NlwCOs854aNSlyP+HQ5YilVsgVAWkoB1nrBswsqpDciWd/4Wl8iPw1ds13r
m00JbDsPV9ghxgXr+13jLQbtyJWK70V2ThaDiZRSdJToYrVHCslUjWGyOa3RmQXhx8N4K5iwI7+6
oR7EUPL/NA7VqPt6QPZWsD89uYAlmAj0yLNzTZkU8dnVjyfWs9fN1c+W+QxpuLBydtVWRzKRjN4d
TQxy7np2yL/qjEopX+Uvg57xuaUetG8S/L+NpXu9AXO0KsiNMYWWt2UikgdhX44xWtdh+UABfU8Q
xrq/tKqbRpOoecALnNLyVkbnwwSUBi6xmqM/KzsH9bFRegUEiNev+PDkD5+hnAFhOa4an07Zr49R
PWTY10K9XkI6L2/bCOWH4zMY5sC0qbg9ZB9YwUT2sa+2OyqMWBIj98t8alK5wGKFMNYJprlD8EvT
1BH26B/2hro4ftg287D4RE2zPKDPSpwq3xHwe4I3w6nz64fzBOsY7ke5ilTxFLgZYW0cYc3fEycv
SXRHWMyiLimhU8ikDVEe1q/E3mPa66nRGokAltYQHtTqGPjfyBYbA3WuqxVIA/sSjgceWAuWFcvB
SB6ZOVVflw0AVDxYd4hYYzJ7bZ0l5aGheLrkVqc5sEQHkiqNaU3QuijeqkD9CTPCbneZS+r3GgfK
JojT4cpeuitTsAhSjMOlmvdSwuY3d1rTqPT/OQ98gS5MhuZ4wU5Q8khUH9IrePOad0WQBlYYrQHn
8N1q3DBxnWMPdjeTN9aJb9hRSh3WDMBNG7xelR4Huk7FPJL9GUhSoAuSO02HQQC3HOvDjtpelnid
1WMqffb3oHBaap4+SLfb/dftOGrjQ443X8LSFKZPBim++Tpg2j8UuNTVc7b43ijHMgOGNUM+YhTK
YAdCS+4nT9LEgXlCBQFslDkId4glK/877P+Rp9fybvRI28pbG0GHO6IyHW+5tbPWbTcW8B78a6Ss
YFvHZ3QaVcwEcqoOUsBFTxR5qz4yf2kEOJt6l/3eGfCGEyRyTK0+wyE0Diko9NVpzR1d9ZuDd42t
yxv2QhB0WDnGf69C0lC/DOGc3GHZj43XeQRnw5BiJa2PHKBWyOduSsIeiVkvNohwPFbUPtYYxiTq
oZSOBRwo1SH7VznSwCmt0D/lGeyW01szRwkIFFUIVG1JiMp8I9BzpG9oddbzhwQppcbPoLr+QLYI
s4qdDOGG7SK1/cXM333PKlvSCUWFz6oEwd/hmyET+llEaxlg1UihHwzFHhdKLvULwQdURCS0Acfd
DhPxUdlvhPANWWVAbGtbSgqrdpbHiIXipjp9NSgh5N7wdvp6Su4834A9O+4XGTzus3FBL3KAlbmq
0JJXdF+fd1KNIdo2Kum+fiBlx4iKysQ/UNcsqldE5kJzPOVzGy0zrbL/DpmhMDF80Fzo1657Nn38
bnH1mnMsDudVx2yYyFxtWzuCbd8H08wqyxtJzmKpG8Z2zH1hVsfaxdLG0tPGVTRLcdKKq0ib1dXm
lfwnWrTc1hz3F2T6EtzMpNbCSyF6urBvd9eOf81FQo2crmEcK12RTap2TruAJ1/bEl5Vq9lK+s18
jJvnFhLMaO5Vs3iYqZ9xEhsDqjNlKgJxXFZ9Cl1BIW9BZLFac1219V7Ep/z3lvMDyItzdQv44n27
s0JJFFuJW1rEsAGm6jhHWowVX5K890cAiDusCCzY70f8Vggw0pAoXZ4iWRi1xgDa6rzJUQB5eHSK
yiqJdKOB9pLKhah2lLl4CUxWK3SbmJipKknxJOz4lONSL4vHYGHKjI/R2dj6oiooFdSajpEJaBok
Sb9zYSoiSRgoxAjdcyjBc0nWelbpID0en7q16rvu8O+mSN2dHKJksSHQDjwyRyf7I5FgkIBwe7d9
p0Ws+tQWnWd+tQj6Gk5gQa3PqNWDH2bQWwgL5GQlkLUTLJd5siliJCB0uo5MSeQdVz+Q2+TbLlCT
Jj62+OxZaGf74r8RY3yv2b3xcH5MlOHMYcYy1J36kUc5Zhf4a/COWc29kS8HTbNiC7ZA75pQL/M8
AhvRO/wNodJIrWI4jQvqNpWtj+7pJHkntMeUjT76YkpQJTZlqB6CQMHt59WLHhkNIs5wwPMjg3Qa
nYqW3Mk0h75abERIFYjYLCSYe+ksXT7LGhaxnKXXDIA8JDyQsBobcZHJNh3lEArOKvobH2cCd/+S
VU4xwQAbao4z3bu1f47KbO2C84yBzr4NgdJ/dgqpxXOVrxnpUoAT9vvB95uU4806kJROaFuX7aQD
3kds4tGzCSYUgrFIrUPKTv0lDzI9+56AJdDX7AmjMot78fuHmEKpjDutyQVgSxk9HHeRzmy40bI2
7IAGEukUBb0pwf/WRwkPzJOGCtw1wufZTAZ2WyCq9/kY6eyW0hkoWLPhw+DkAIB+IJqBX0IyM1XS
K+i/oczn/Y6n03OY+YHEcX4+DCs43eXJmuCQE0ThgQmUXWg/I9R7+43UAH7HHu+2JU5Fy1o+ZM9d
WEquEr3Etr4F7cloQGD8U1ZGNwsZeKnixMc2ImsmWcbBfFjSOdaOuodzOXeSZs87/eQBuavGAseU
haUIu6+YWT6HOOHXjbb8VB2REYvED2jPg0I2pUZ5TYlH4yCgxG76g1rp0/4rT23YHEkD4K3xJpKd
5AJipY4wWwBa7Zox4FzMj4lGb3QKoydWrufZsmynyVSsIR4Oq5pSBkzcot3wD5NRxFkhGX/6/xFp
D212yiAGVZfjv/saY6ufut/mmfljASRmxCqYeaHZ8bYvafIS3xLFo7eqXNwdAW/kH+BUoa/RHsQ5
IKkghshkcUoWu8eFpKIiUgey0VaQIaTn+iYci4UYH4YQ4VlNGq0XGMw9qb2IZQph0XJ6v4p5ImIR
ZkPBx4oNfWv5yw5Lo1ylLhy6CBT7a2sqVzgNfj8bkvlmahDhCW3V+JGEQhafBXVlo1a8m7aq41US
oZUts2EU8W+v3MZ4k9di559y4jhh4zYZaYdfBkTvwJoA6/V7ffW3p/9sov+WTBxKdLqwyJWFcFBg
mIeY/9/oSV3V/omrC/0wOv6te8BY9PJXfHSZ+VcPzqmvnTpYY+Ch7RPB6KQC7ohkOF9rKH94WETP
morUDIZxeeOr5K9OZeNlnjHEIMWWwjqY5j7TArCSwH+5Asm16fj4zipJs2/1S2CYrJJqVLKp10K5
/je7uH+tzFMH+feKjq1W0EdfqgYAo8vQvuCYoRtf+n9R0dM3SRXnVGBHHBiA7UKO8PQ2KUH41Nhd
KOK+qvVMZFi4VwFCJ+a6nK9JpW/tSNynIEkIbry92xE3VWjZc7KNa2+N/09SROa1kqIzQYdzh5vF
V2t8UNHHKhLGabKbf//6MyjFNgD0XvQuVrCgMgyjHKzwiuM11BZ674zGj1pon1lIXDTkG8z6raNz
OzJ2QFES+P5Uk4Xnm90Hi1OP0hTGfLA7aJATGtv3MS/a7jSUMKNWt6Hpr2eYd7RJ7ZCCV6zPTyBJ
8p3XJqXro6CuwoxpQaY79OdgwsDom55Rgi1g9rnCreC3Ddp7f2N4HviOdw+PRTLLLlL2vXuh8n0u
edcFxV7Shk+8VOve2jCOlPIYByuHpi6gObSSaEpDleF2fHmG4ow76b4USJCUejlHdIcl3AGt40jt
tj/Hhj53+BqBkoeIdBOgbt98TaoR8Lk0CtgNrtWeJDE+Hs1FhiBHeQ6/OsqOe/s9/20t1cn0WaV6
3bGhWlXbzzbT/ZRTDPEDHEKMMr8GOW/71xn1NR9+GkRsuFaWboHyPVpwVIHgaCt2WVYqHFV/SfIw
aRazWMl4Fb5BAxeqn4if4SU020Dh35YJLV6ZJ7tE2LCT5cIobvO0BU8SofBNz1c3VN9xsXHAN2UC
iRqoKKvILKKMSBMrvAgnjkmz6pmJHf9F+IwzfBmSUf/2bWn9bg3+UUKiVhVeWrBNqlByQWcesgV4
ISOiZZ+lIxulrLHXwMHHsF4g1LYmp3PJT9C84I1sKCrtiZ1p/XoSZx1e/rYwF/qp1BdmGDkQF7Vx
rEaRAuZsTwoKHQtbHFSVJA1FP4FL/cQ2+siRxMXIq/1G5v90bSxMfgVEzcA9Osvg4a68xh0Ourc6
Aripu4U1U85nb0+64g/nZXXoKTG3CGG78aXgiPONzmGQT8o0wqY/vz02jIBK0rndieqN+wdy4KoS
QfDfNRCZNfursZuoREQIS3hH7XnDDaLMy22Y2/2nisKtVH0gA8YIk60MAtxM48gfWGFEblyEzkEh
ZPsA7fEVODNgbHcWdSoj/OmSsPcVc5mm3TLwHQBHG3Oz8AXgmLjLYO2DegKKnko7dX/V1AodBWse
0Om5on5xQ16W15TDg4e0fWf9yPXR1Q6tKu0KBsw1CzbTa8jtL02aXdA0j/HCaRM9BlxO0hJ/3w9Y
B6KoICrpDKBVjHwrD2yhWdCBfVXnYn2H1tItClqeVZtaQK2Tqmau2mQR2PJOtYTnEYKiw+DvdoYE
LgvvlhfaU6vHNdq4HKhBI6Bm2g5FIxvWqHLxO4QAT/ldGXfpRKGLtgCY3Q/nys1CwtlDOX1Y8Y5V
oYG0PMqcqJIPklOlWw3q/zbcLM+t4w87S1ir8UQFjPXat8t5hjyLryXf6rNGn5Up/nL4wPTo8Wje
6jjRZD7oLG7cOgHq9abMGldbmh5pS32MU9HZzPZxdbGoFHc6CYpnqIkXscSdwrpN+lOKSrq391ET
hqRnq+NUoOak+GVLJPTeyTU8mMGDdvJktjFb/iApKTu6/hKj2l03Lg6Ac1cxj+05uX1ZhmHEKhHg
AROLzq/LJ9n1m8zjU+2npq4FfJeNrI1G2ERd20zbRwfdsRMV7TVFURoDT7Oot7VP0l8vjWBsDj3R
tFPmJ5hLQ9Sd9T/IO1csaTq+xR+hHLIAGOOG71MdyaGnPzv+tVWnshzAFBLTU2uKaHXqVyAcL8Ix
+/DSwCUXCzPPvVicLEpOnRug9AZ5V9iAkbVSfqZr8XIAWX9f+i2owEOX7PKZ+Hki3dIxdIbk6Iky
u8bB2c4WZ8QXC5iZlrxwAmxgfeFzW5kcjyns6VEgXwM6hsh0Hf0g2ZNiACRx/EZeovcT7Xbn0nbU
+iYxhbIMwkG2A4GDk0e8jbfbv9ArX7cUuXkvk4f8LZbK4jJQGBM=
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
