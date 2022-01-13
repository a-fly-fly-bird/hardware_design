// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 16:29:16 2022
// Host        : LapTop-TanYong running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
  (* C_INIT_FILE = "data_ram.mem" *) 
  (* C_INIT_FILE_NAME = "data_ram.mif" *) 
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
CQ==
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
