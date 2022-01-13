// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 17:54:51 2022
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
Yg==
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
