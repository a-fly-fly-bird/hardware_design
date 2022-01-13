// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 18:26:55 2022
// Host        : ZJZL-20200405II running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33232)
`pragma protect data_block
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
7g==
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
