// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Dec  7 08:51:41 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/labi/course-lab_5/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
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
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
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
