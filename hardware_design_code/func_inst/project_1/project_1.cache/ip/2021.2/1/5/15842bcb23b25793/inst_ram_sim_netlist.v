// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 14:36:32 2022
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
8w==
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
