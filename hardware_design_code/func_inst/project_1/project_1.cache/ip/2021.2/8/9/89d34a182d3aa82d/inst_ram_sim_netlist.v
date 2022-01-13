// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 18:11:24 2022
// Host        : DingYi running 64-bit major release  (build 9200)
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
eg==
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
