// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 21:59:20 2022
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
SQ==
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
