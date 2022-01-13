// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 17:30:37 2022
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
kA==
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
