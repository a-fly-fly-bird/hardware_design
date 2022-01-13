// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 22:26:00 2022
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
GQ==
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
