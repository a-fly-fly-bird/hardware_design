// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 18:17:48 2022
// Host        : ZJZL-20200405II running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_ram_sim_netlist.v
// Design      : inst_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
1A==
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
