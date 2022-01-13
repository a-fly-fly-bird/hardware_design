// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 21:55:57 2022
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
3g==
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
