// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 15:12:28 2022
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
9A==
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
