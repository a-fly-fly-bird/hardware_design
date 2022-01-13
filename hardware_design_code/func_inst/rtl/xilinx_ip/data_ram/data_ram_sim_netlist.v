// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 18:26:56 2022
// Host        : ZJZL-20200405II running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/Hardware_Design/func_inst/rtl/xilinx_ip/data_ram/data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_ram
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "data_ram.mem" *) 
  (* C_INIT_FILE_NAME = "data_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data_ram_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33152)
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
