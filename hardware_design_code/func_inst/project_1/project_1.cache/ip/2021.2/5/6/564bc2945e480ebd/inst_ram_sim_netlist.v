// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 18:00:12 2022
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
LA==
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
