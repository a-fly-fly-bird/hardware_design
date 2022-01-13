// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 19:20:13 2022
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
bw==
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
