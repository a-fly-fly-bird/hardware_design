// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 19:20:13 2022
// Host        : DingYi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/LEGION/Desktop/hardware_design/func_inst/rtl/xilinx_ip/inst_ram/inst_ram_sim_netlist.v
// Design      : inst_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_ram
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
  (* C_INIT_FILE = "inst_ram.mem" *) 
  (* C_INIT_FILE_NAME = "inst_ram.mif" *) 
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
  inst_ram_blk_mem_gen_v8_4_5 U0
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
